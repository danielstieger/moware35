<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd45a0c2-84a2-4253-86a2-c9c160a8121d(org.modellwerkstatt.forms.FormsRT)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.solution/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
      </concept>
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3972coxdGQG">
    <property role="3GE5qa" value="SelectionController" />
    <property role="TrG5h" value="SelectionController" />
    <node concept="3Tm1VV" id="3972coxdH7X" role="1B3o_S" />
    <node concept="3uibUv" id="4o3conyKwlP" role="EKbjA">
      <ref role="3uigEE" to="c9yi:4o3conyKwiW" resolve="ISelectionController" />
    </node>
    <node concept="312cEg" id="3972coxdH7o" role="jymVt">
      <property role="TrG5h" value="dependenSelectionController" />
      <node concept="3Tmbuc" id="3972coxdH7p" role="1B3o_S" />
      <node concept="_YKpA" id="3972coxdH7q" role="1tU5fm">
        <node concept="3uibUv" id="3972coxdH7r" role="_ZDj9">
          <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
        </node>
      </node>
      <node concept="2ShNRf" id="3972coxdH7s" role="33vP2m">
        <node concept="Tc6Ow" id="3972coxdH7t" role="2ShVmc">
          <node concept="3uibUv" id="3972coxdH7u" role="HW$YZ">
            <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3972coxdH7v" role="jymVt">
      <property role="TrG5h" value="views" />
      <node concept="3Tmbuc" id="3972coxdH7w" role="1B3o_S" />
      <node concept="_YKpA" id="3972coxdH7x" role="1tU5fm">
        <node concept="3uibUv" id="3972coxdH7y" role="_ZDj9">
          <ref role="3uigEE" to="c9yi:2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
      <node concept="2ShNRf" id="3972coxdH7z" role="33vP2m">
        <node concept="Tc6Ow" id="3972coxdH7$" role="2ShVmc">
          <node concept="3uibUv" id="3972coxdH7_" role="HW$YZ">
            <ref role="3uigEE" to="c9yi:2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3972coxdH7A" role="jymVt">
      <property role="TrG5h" value="parentcontroller" />
      <node concept="3Tmbuc" id="3972coxdH7B" role="1B3o_S" />
      <node concept="3uibUv" id="3972coxdH7C" role="1tU5fm">
        <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
      </node>
    </node>
    <node concept="312cEg" id="3972coxdH7D" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3Tmbuc" id="3972coxdH7E" role="1B3o_S" />
      <node concept="3uibUv" id="3972coxdH7F" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="312cEg" id="3972coxdH7G" role="jymVt">
      <property role="TrG5h" value="parentType" />
      <node concept="3Tmbuc" id="3972coxdH7H" role="1B3o_S" />
      <node concept="3uibUv" id="3972coxdH7I" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="312cEg" id="3972coxdH7J" role="jymVt">
      <property role="TrG5h" value="binding" />
      <node concept="3Tmbuc" id="3972coxdH7K" role="1B3o_S" />
      <node concept="17QB3L" id="3972coxdH7L" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3972coxdH7M" role="jymVt">
      <property role="TrG5h" value="selection" />
      <node concept="3Tmbuc" id="3972coxdH7N" role="1B3o_S" />
      <node concept="3uibUv" id="3972coxdH7O" role="1tU5fm">
        <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
      </node>
    </node>
    <node concept="312cEg" id="3972coxdH7P" role="jymVt">
      <property role="TrG5h" value="rootSelectionController" />
      <node concept="3Tmbuc" id="3972coxdH7Q" role="1B3o_S" />
      <node concept="3uibUv" id="3972coxdH7R" role="1tU5fm">
        <ref role="3uigEE" node="3972coxdHhr" resolve="RootSelectionController" />
      </node>
      <node concept="10Nm6u" id="3972coxdH7S" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3972coxdH7T" role="jymVt">
      <property role="TrG5h" value="debug" />
      <node concept="3Tmbuc" id="3972coxdH7U" role="1B3o_S" />
      <node concept="10P_77" id="3972coxdH7V" role="1tU5fm" />
      <node concept="3clFbT" id="7p6LBMoL7gN" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="3972coxdH7Y" role="jymVt">
      <node concept="3cqZAl" id="3972coxdH7Z" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH80" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH81" role="3clF47">
        <node concept="3clFbF" id="3972coxdH82" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdH83" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzHj" role="37vLTx">
              <ref role="3cqZAo" node="3972coxdH8X" resolve="childType" />
            </node>
            <node concept="2OqwBi" id="3972coxdH85" role="37vLTJ">
              <node concept="Xjq3P" id="3972coxdH86" role="2Oq$k0" />
              <node concept="2OwXpG" id="3972coxdH87" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7D" resolve="myType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH88" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdH89" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzw4" role="37vLTx">
              <ref role="3cqZAo" node="3972coxdH8T" resolve="rootController" />
            </node>
            <node concept="2OqwBi" id="3972coxdH8b" role="37vLTJ">
              <node concept="Xjq3P" id="3972coxdH8c" role="2Oq$k0" />
              <node concept="2OwXpG" id="3972coxdH8d" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7P" resolve="rootSelectionController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH8e" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdH8f" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz_B" role="37vLTx">
              <ref role="3cqZAo" node="3972coxdH8Z" resolve="bind" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz29" role="37vLTJ">
              <ref role="3cqZAo" node="3972coxdH7J" resolve="binding" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH8i" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdH8j" role="3clFbG">
            <node concept="2ShNRf" id="3972coxdH8k" role="37vLTx">
              <node concept="1pGfFk" id="3972coxdH8l" role="2ShVmc">
                <ref role="37wK5l" node="3r$bzmx4dUL" resolve="Selection" />
                <node concept="2OqwBi" id="3972coxdH8m" role="37wK5m">
                  <node concept="Xjq3P" id="3972coxdH8n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3972coxdH8o" role="2OqNvi">
                    <ref role="2Oxat5" node="3972coxdH7D" resolve="myType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz4d" role="37vLTJ">
              <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdH8q" role="3cqZAp" />
        <node concept="3SKdUt" id="3972coxdH8r" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdH8s" role="3SKWNk">
            <property role="3SKdUp" value="set parent type and parent view container" />
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH8t" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdH8u" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzAf" role="37vLTx">
              <ref role="3cqZAo" node="3972coxdH8V" resolve="parentOvc" />
            </node>
            <node concept="2OqwBi" id="3972coxdH8w" role="37vLTJ">
              <node concept="Xjq3P" id="3972coxdH8x" role="2Oq$k0" />
              <node concept="2OwXpG" id="3972coxdH8y" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7A" resolve="parentcontroller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3972coxdH8z" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdH8$" role="3clFbx">
            <node concept="3clFbF" id="3972coxdH8_" role="3cqZAp">
              <node concept="37vLTI" id="3972coxdH8A" role="3clFbG">
                <node concept="2OqwBi" id="3972coxdH8B" role="37vLTx">
                  <node concept="37vLTw" id="5hc8PGHPzDX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdH8V" resolve="parentOvc" />
                  </node>
                  <node concept="liA8E" id="3972coxdH8D" role="2OqNvi">
                    <ref role="37wK5l" node="3972coxdH4r" resolve="getType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3972coxdH8E" role="37vLTJ">
                  <node concept="Xjq3P" id="3972coxdH8F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3972coxdH8G" role="2OqNvi">
                    <ref role="2Oxat5" node="3972coxdH7G" resolve="parentType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3972coxdH8H" role="3clFbw">
            <node concept="10Nm6u" id="3972coxdH8I" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPzC8" role="3uHU7B">
              <ref role="3cqZAo" node="3972coxdH8V" resolve="parentOvc" />
            </node>
          </node>
          <node concept="9aQIb" id="3972coxdH8K" role="9aQIa">
            <node concept="3clFbS" id="3972coxdH8L" role="9aQI4">
              <node concept="3clFbF" id="3972coxdH8M" role="3cqZAp">
                <node concept="37vLTI" id="3972coxdH8N" role="3clFbG">
                  <node concept="10Nm6u" id="3972coxdH8O" role="37vLTx" />
                  <node concept="2OqwBi" id="3972coxdH8P" role="37vLTJ">
                    <node concept="Xjq3P" id="3972coxdH8Q" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3972coxdH8R" role="2OqNvi">
                      <ref role="2Oxat5" node="3972coxdH7G" resolve="parentType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdH8S" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3972coxdH8T" role="3clF46">
        <property role="TrG5h" value="rootController" />
        <node concept="3uibUv" id="3972coxdH8U" role="1tU5fm">
          <ref role="3uigEE" node="3972coxdHhr" resolve="RootSelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH8V" role="3clF46">
        <property role="TrG5h" value="parentOvc" />
        <node concept="3uibUv" id="3972coxdH8W" role="1tU5fm">
          <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH8X" role="3clF46">
        <property role="TrG5h" value="childType" />
        <node concept="3uibUv" id="3972coxdH8Y" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH8Z" role="3clF46">
        <property role="TrG5h" value="bind" />
        <node concept="17QB3L" id="3972coxdH90" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdGQH" role="jymVt">
      <property role="TrG5h" value="registerView" />
      <node concept="10P_77" id="3972coxdGQI" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdGQJ" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdGQK" role="3clF47">
        <node concept="3SKdUt" id="3972coxdGQL" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdGQM" role="3SKWNk">
            <property role="3SKdUp" value="optimzed for fast return" />
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGQN" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7d09HM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3972coxdGQQ" role="8Wnug">
            <node concept="1rXfSq" id="5hc8PGHPz8O" role="3clFbG">
              <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
              <node concept="3cpWs3" id="3972coxdGQS" role="37wK5m">
                <node concept="Xl_RD" id="3972coxdGQT" role="3uHU7w">
                  <property role="Xl_RC" value=") " />
                </node>
                <node concept="3cpWs3" id="3972coxdGQU" role="3uHU7B">
                  <node concept="3cpWs3" id="3972coxdGQV" role="3uHU7B">
                    <node concept="3cpWs3" id="3972coxdGQW" role="3uHU7B">
                      <node concept="3cpWs3" id="3972coxdGQX" role="3uHU7B">
                        <node concept="3cpWs3" id="3972coxdGQY" role="3uHU7B">
                          <node concept="3cpWs3" id="3972coxdGQZ" role="3uHU7B">
                            <node concept="3cpWs3" id="3972coxdGR0" role="3uHU7B">
                              <node concept="3cpWs3" id="3972coxdGR1" role="3uHU7B">
                                <node concept="3cpWs3" id="3972coxdGR2" role="3uHU7B">
                                  <node concept="Xl_RD" id="3972coxdGR3" role="3uHU7B">
                                    <property role="Xl_RC" value="registerView " />
                                  </node>
                                  <node concept="2OqwBi" id="3972coxdGR4" role="3uHU7w">
                                    <node concept="37vLTw" id="5hc8PGHPzCc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3972coxdGU_" resolve="viewToRegister" />
                                    </node>
                                    <node concept="liA8E" id="3972coxdGR6" role="2OqNvi">
                                      <ref role="37wK5l" to="c9yi:2zlKbqjrMvV" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3972coxdGR7" role="3uHU7w">
                                  <property role="Xl_RC" value="(parent " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3972coxdGR8" role="3uHU7w">
                                <node concept="37vLTw" id="5hc8PGHPzxO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                                </node>
                                <node concept="liA8E" id="3972coxdGRa" role="2OqNvi">
                                  <ref role="37wK5l" to="c9yi:2zlKbqjrMvV" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3972coxdGRb" role="3uHU7w">
                              <property role="Xl_RC" value=") to " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3972coxdGRc" role="3uHU7w">
                            <node concept="37vLTw" id="5hc8PGHPzzm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdGUv" resolve="selectionType" />
                            </node>
                            <node concept="liA8E" id="3972coxdGRe" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3972coxdGRf" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzEQ" role="3uHU7w">
                        <ref role="3cqZAo" node="3972coxdGUz" resolve="binding" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3972coxdGRh" role="3uHU7w">
                      <property role="Xl_RC" value=" (" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3972coxdGRi" role="3uHU7w">
                    <node concept="37vLTw" id="5hc8PGHPzKn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3972coxdGUx" resolve="elementType" />
                    </node>
                    <node concept="liA8E" id="3972coxdGRk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09HN" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3972coxdGRn" role="8Wnug">
            <node concept="1rXfSq" id="5hc8PGHPzam" role="3clFbG">
              <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
              <node concept="3cpWs3" id="3972coxdGRp" role="37wK5m">
                <node concept="2OqwBi" id="3972coxdGRq" role="3uHU7w">
                  <node concept="37vLTw" id="5hc8PGHPz0U" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                  </node>
                  <node concept="3JPx81" id="3972coxdGRs" role="2OqNvi">
                    <node concept="37vLTw" id="5hc8PGHPzEU" role="25WWJ7">
                      <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="3972coxdGRu" role="3uHU7B">
                  <node concept="3cpWs3" id="3972coxdGRv" role="3uHU7B">
                    <node concept="3cpWs3" id="3972coxdGRw" role="3uHU7B">
                      <node concept="3cpWs3" id="3972coxdGRx" role="3uHU7B">
                        <node concept="37vLTw" id="5hc8PGHPzDl" role="3uHU7w">
                          <ref role="3cqZAo" node="3972coxdGUv" resolve="selectionType" />
                        </node>
                        <node concept="3cpWs3" id="3972coxdGRz" role="3uHU7B">
                          <node concept="3cpWs3" id="3972coxdGR$" role="3uHU7B">
                            <node concept="Xl_RD" id="3972coxdGR_" role="3uHU7B">
                              <property role="Xl_RC" value="MYTYPE: " />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPz3T" role="3uHU7w">
                              <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3972coxdGRB" role="3uHU7w">
                            <property role="Xl_RC" value=" /" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3972coxdGRC" role="3uHU7w">
                        <property role="Xl_RC" value="  VIEWs: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPz4r" role="3uHU7w">
                      <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3972coxdGRE" role="3uHU7w">
                    <property role="Xl_RC" value=" contains? " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGRF" role="3cqZAp" />
        <node concept="3clFbJ" id="3972coxdGRG" role="3cqZAp">
          <node concept="1Wc70l" id="3972coxdGRH" role="3clFbw">
            <node concept="2OqwBi" id="3972coxdGRI" role="3uHU7w">
              <node concept="37vLTw" id="5hc8PGHPz75" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
              </node>
              <node concept="liA8E" id="3972coxdGRK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5hc8PGHPzFo" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdGUx" resolve="elementType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3972coxdGRM" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPz7h" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
              </node>
              <node concept="liA8E" id="3972coxdGRO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5hc8PGHPzzZ" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdGUv" resolve="selectionType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3972coxdGRQ" role="3clFbx">
            <node concept="3clFbH" id="3972coxdGRR" role="3cqZAp" />
            <node concept="3clFbJ" id="3972coxdGRS" role="3cqZAp">
              <node concept="3clFbS" id="3972coxdGRT" role="3clFbx">
                <node concept="3SKdUt" id="3972coxdGRU" role="3cqZAp">
                  <node concept="3SKdUq" id="3972coxdGRV" role="3SKWNk">
                    <property role="3SKdUp" value="ok, a view is not binding to a property - simply interested in the selected Object" />
                  </node>
                </node>
                <node concept="3clFbF" id="3972coxdGRW" role="3cqZAp">
                  <node concept="2OqwBi" id="3972coxdGRX" role="3clFbG">
                    <node concept="Xjq3P" id="3972coxdGRY" role="2Oq$k0" />
                    <node concept="liA8E" id="3972coxdGRZ" role="2OqNvi">
                      <ref role="37wK5l" node="3972coxdH28" resolve="addView" />
                      <node concept="37vLTw" id="5hc8PGHPzIP" role="37wK5m">
                        <ref role="3cqZAo" node="3972coxdGU_" resolve="viewToRegister" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3972coxdGS1" role="3cqZAp">
                  <node concept="3clFbT" id="3972coxdGS2" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="3clFbH" id="3972coxdGS3" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3972coxdGS4" role="3clFbw">
                <node concept="2OqwBi" id="3972coxdGS5" role="3uHU7w">
                  <node concept="37vLTw" id="5hc8PGHPz4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                  </node>
                  <node concept="3JPx81" id="3972coxdGS7" role="2OqNvi">
                    <node concept="37vLTw" id="5hc8PGHPz$1" role="25WWJ7">
                      <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3972coxdGS9" role="3uHU7B">
                  <node concept="37vLTw" id="5hc8PGHPz$N" role="3uHU7B">
                    <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                  </node>
                  <node concept="10Nm6u" id="3972coxdGSb" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3972coxdGSc" role="3cqZAp" />
            <node concept="3clFbH" id="3972coxdGSd" role="3cqZAp" />
            <node concept="3clFbH" id="3972coxdGSe" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="3972coxdGSf" role="3eNLev">
            <node concept="3clFbS" id="3972coxdGSg" role="3eOfB_">
              <node concept="3SKdUt" id="3972coxdGSh" role="3cqZAp">
                <node concept="3SKdUq" id="3972coxdGSi" role="3SKWNk">
                  <property role="3SKdUp" value="ok, i m parent controller ... " />
                </node>
              </node>
              <node concept="3clFbH" id="3972coxdGSj" role="3cqZAp" />
              <node concept="3SKdUt" id="3972coxdGSk" role="3cqZAp">
                <node concept="3SKdUq" id="3972coxdGSl" role="3SKWNk">
                  <property role="3SKdUp" value="2 Cases: 1.) parentView is bound on same selection (FormContainer) as viewTo Register" />
                </node>
              </node>
              <node concept="3SKdUt" id="3972coxdGSm" role="3cqZAp">
                <node concept="3SKdUq" id="3972coxdGSn" role="3SKWNk">
                  <property role="3SKdUp" value="         2.) parentView is also in parent controller .. " />
                </node>
              </node>
              <node concept="3clFbH" id="3972coxdGSo" role="3cqZAp" />
              <node concept="3clFbH" id="3972coxdGSp" role="3cqZAp" />
              <node concept="3SKdUt" id="3972coxdGSq" role="3cqZAp">
                <node concept="3SKdUq" id="3972coxdGSr" role="3SKWNk">
                  <property role="3SKdUp" value="no double registration, is there a container for childType &amp; binding? " />
                </node>
              </node>
              <node concept="3cpWs8" id="3972coxdGSs" role="3cqZAp">
                <node concept="3cpWsn" id="3972coxdGSt" role="3cpWs9">
                  <property role="TrG5h" value="ctr" />
                  <node concept="3uibUv" id="3972coxdGSu" role="1tU5fm">
                    <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
                  </node>
                  <node concept="2OqwBi" id="3972coxdGSv" role="33vP2m">
                    <node concept="37vLTw" id="5hc8PGHPz3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                    </node>
                    <node concept="1z4cxt" id="3972coxdGSx" role="2OqNvi">
                      <node concept="1bVj0M" id="3972coxdGSy" role="23t8la">
                        <node concept="3clFbS" id="3972coxdGSz" role="1bW5cS">
                          <node concept="3clFbF" id="3972coxdGS$" role="3cqZAp">
                            <node concept="1Wc70l" id="3972coxdGS_" role="3clFbG">
                              <node concept="2OqwBi" id="3972coxdGSA" role="3uHU7w">
                                <node concept="2OqwBi" id="3972coxdGSB" role="2Oq$k0">
                                  <node concept="37vLTw" id="5hc8PGHPzwa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3972coxdGSM" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3972coxdGSD" role="2OqNvi">
                                    <ref role="37wK5l" node="3972coxdH4x" resolve="getBinding" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3972coxdGSE" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="5hc8PGHPzyb" role="37wK5m">
                                    <ref role="3cqZAo" node="3972coxdGUz" resolve="binding" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3972coxdGSG" role="3uHU7B">
                                <node concept="2OqwBi" id="3972coxdGSH" role="2Oq$k0">
                                  <node concept="37vLTw" id="5hc8PGHPzAX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3972coxdGSM" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3972coxdGSJ" role="2OqNvi">
                                    <ref role="37wK5l" node="3972coxdH4r" resolve="getType" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3972coxdGSK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="5hc8PGHPzKu" role="37wK5m">
                                    <ref role="3cqZAo" node="3972coxdGUx" resolve="elementType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3972coxdGSM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3972coxdGSN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3972coxdGSO" role="3cqZAp" />
              <node concept="3clFbJ" id="3972coxdGSP" role="3cqZAp">
                <node concept="3clFbS" id="3972coxdGSQ" role="3clFbx">
                  <node concept="3clFbF" id="3972coxdGSR" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdGSS" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzkJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdGSt" resolve="ctr" />
                      </node>
                      <node concept="liA8E" id="3972coxdGSU" role="2OqNvi">
                        <ref role="37wK5l" node="3972coxdH28" resolve="addView" />
                        <node concept="37vLTw" id="5hc8PGHPzv$" role="37wK5m">
                          <ref role="3cqZAo" node="3972coxdGU_" resolve="viewToRegister" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4xVSf7d09HO" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3972coxdGSY" role="8Wnug">
                      <node concept="1rXfSq" id="5hc8PGHPzbm" role="3clFbG">
                        <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                        <node concept="Xl_RD" id="3972coxdGT0" role="37wK5m">
                          <property role="Xl_RC" value="added view .." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3972coxdGT1" role="3cqZAp" />
                  <node concept="3SKdUt" id="3972coxdGT2" role="3cqZAp">
                    <node concept="3SKdUq" id="3972coxdGT3" role="3SKWNk">
                      <property role="3SKdUp" value="stop when one found ... " />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3972coxdGT4" role="3cqZAp">
                    <node concept="3clFbT" id="3972coxdGT5" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3972coxdGT6" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="3972coxdGT7" role="3clFbw">
                  <node concept="3y3z36" id="3972coxdGT8" role="3uHU7B">
                    <node concept="37vLTw" id="5hc8PGHPznE" role="3uHU7B">
                      <ref role="3cqZAo" node="3972coxdGSt" resolve="ctr" />
                    </node>
                    <node concept="10Nm6u" id="3972coxdGTa" role="3uHU7w" />
                  </node>
                  <node concept="1eOMI4" id="3972coxdGTb" role="3uHU7w">
                    <node concept="22lmx$" id="3972coxdGTc" role="1eOMHV">
                      <node concept="2OqwBi" id="3972coxdGTd" role="3uHU7w">
                        <node concept="2OqwBi" id="3972coxdGTe" role="2Oq$k0">
                          <node concept="37vLTw" id="5hc8PGHPzir" role="2Oq$k0">
                            <ref role="3cqZAo" node="3972coxdGSt" resolve="ctr" />
                          </node>
                          <node concept="2OwXpG" id="3972coxdGTg" role="2OqNvi">
                            <ref role="2Oxat5" node="3972coxdH7v" resolve="views" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="3972coxdGTh" role="2OqNvi">
                          <node concept="37vLTw" id="5hc8PGHPzEF" role="25WWJ7">
                            <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3972coxdGTj" role="3uHU7B">
                        <node concept="37vLTw" id="5hc8PGHPz2X" role="2Oq$k0">
                          <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                        </node>
                        <node concept="3JPx81" id="3972coxdGTl" role="2OqNvi">
                          <node concept="37vLTw" id="5hc8PGHPzHQ" role="25WWJ7">
                            <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3972coxdGTn" role="3eNLev">
                  <node concept="22lmx$" id="3972coxdGTo" role="3eO9$A">
                    <node concept="1rXfSq" id="5hc8PGHPzbM" role="3uHU7w">
                      <ref role="37wK5l" node="3972coxdGUD" resolve="parentOVCcontainsView" />
                      <node concept="37vLTw" id="5hc8PGHPzwm" role="37wK5m">
                        <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3972coxdGTr" role="3uHU7B">
                      <node concept="37vLTw" id="5hc8PGHPz7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                      </node>
                      <node concept="3JPx81" id="3972coxdGTt" role="2OqNvi">
                        <node concept="37vLTw" id="5hc8PGHPzIh" role="25WWJ7">
                          <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3972coxdGTv" role="3eOfB_">
                    <node concept="3SKdUt" id="3972coxdGTw" role="3cqZAp">
                      <node concept="3SKdUq" id="3972coxdGTx" role="3SKWNk">
                        <property role="3SKdUp" value="or parentOVC.parent.parent contains view ... " />
                      </node>
                    </node>
                    <node concept="3clFbH" id="3972coxdGTy" role="3cqZAp" />
                    <node concept="3SKdUt" id="3972coxdGTz" role="3cqZAp">
                      <node concept="3SKdUq" id="3972coxdGT$" role="3SKWNk">
                        <property role="3SKdUp" value=" create a new view container and add it ... " />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3972coxdGT_" role="3cqZAp">
                      <node concept="37vLTI" id="3972coxdGTA" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPzpD" role="37vLTJ">
                          <ref role="3cqZAo" node="3972coxdGSt" resolve="ctr" />
                        </node>
                        <node concept="2ShNRf" id="3972coxdGTC" role="37vLTx">
                          <node concept="1pGfFk" id="3972coxdGTD" role="2ShVmc">
                            <ref role="37wK5l" node="3972coxdH7Y" resolve="SelectionController" />
                            <node concept="37vLTw" id="5hc8PGHPz35" role="37wK5m">
                              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
                            </node>
                            <node concept="Xjq3P" id="3972coxdGTF" role="37wK5m" />
                            <node concept="37vLTw" id="5hc8PGHPzvb" role="37wK5m">
                              <ref role="3cqZAo" node="3972coxdGUx" resolve="elementType" />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzDe" role="37wK5m">
                              <ref role="3cqZAo" node="3972coxdGUz" resolve="binding" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3972coxdGTI" role="3cqZAp">
                      <node concept="2OqwBi" id="3972coxdGTJ" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPz5W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                        </node>
                        <node concept="TSZUe" id="3972coxdGTL" role="2OqNvi">
                          <node concept="37vLTw" id="5hc8PGHPzqM" role="25WWJ7">
                            <ref role="3cqZAo" node="3972coxdGSt" resolve="ctr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3972coxdGTN" role="3cqZAp">
                      <node concept="2OqwBi" id="3972coxdGTO" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPzhI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3972coxdGSt" resolve="ctr" />
                        </node>
                        <node concept="liA8E" id="3972coxdGTQ" role="2OqNvi">
                          <ref role="37wK5l" node="3972coxdH28" resolve="addView" />
                          <node concept="37vLTw" id="5hc8PGHPzEO" role="37wK5m">
                            <ref role="3cqZAo" node="3972coxdGU_" resolve="viewToRegister" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4xVSf7d09HP" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="3972coxdGTU" role="8Wnug">
                        <node concept="1rXfSq" id="5hc8PGHPzbI" role="3clFbG">
                          <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                          <node concept="Xl_RD" id="3972coxdGTW" role="37wK5m">
                            <property role="Xl_RC" value="Created new controller, added view" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3972coxdGTX" role="3cqZAp" />
                    <node concept="3SKdUt" id="3972coxdGTY" role="3cqZAp">
                      <node concept="3SKdUq" id="3972coxdGTZ" role="3SKWNk">
                        <property role="3SKdUp" value="stop when one found ... " />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3972coxdGU0" role="3cqZAp">
                      <node concept="3clFbT" id="3972coxdGU1" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="3972coxdGU2" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3972coxdGU3" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3972coxdGU4" role="3eO9$A">
              <node concept="37vLTw" id="5hc8PGHPz4J" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
              </node>
              <node concept="liA8E" id="3972coxdGU6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5hc8PGHPzB9" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdGUv" resolve="selectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGU8" role="3cqZAp" />
        <node concept="1DcWWT" id="3972coxdGU9" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdGUa" role="2LFqv$">
            <node concept="3SKdUt" id="3972coxdGUb" role="3cqZAp">
              <node concept="3SKdUq" id="3972coxdGUc" role="3SKWNk">
                <property role="3SKdUp" value="stop when one found ... " />
              </node>
            </node>
            <node concept="3clFbJ" id="3972coxdGUd" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdGUe" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzev" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdGUp" resolve="net" />
                </node>
                <node concept="liA8E" id="3972coxdGUg" role="2OqNvi">
                  <ref role="37wK5l" node="3972coxdGQH" resolve="registerView" />
                  <node concept="37vLTw" id="5hc8PGHPzvK" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdGUv" resolve="selectionType" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPz_j" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdGUx" resolve="elementType" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzxX" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdGUz" resolve="binding" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzBE" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdGU_" resolve="viewToRegister" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzz8" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdGUB" resolve="parentView" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3972coxdGUm" role="3clFbx">
                <node concept="3cpWs6" id="3972coxdGUn" role="3cqZAp">
                  <node concept="3clFbT" id="3972coxdGUo" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3972coxdGUp" role="1Duv9x">
            <property role="TrG5h" value="net" />
            <node concept="3uibUv" id="3972coxdGUq" role="1tU5fm">
              <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
            </node>
          </node>
          <node concept="37vLTw" id="5hc8PGHPz1w" role="1DdaDG">
            <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGUs" role="3cqZAp" />
        <node concept="3cpWs6" id="3972coxdGUt" role="3cqZAp">
          <node concept="3clFbT" id="3972coxdGUu" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdGUv" role="3clF46">
        <property role="TrG5h" value="selectionType" />
        <node concept="3uibUv" id="3972coxdGUw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdGUx" role="3clF46">
        <property role="TrG5h" value="elementType" />
        <node concept="3uibUv" id="3972coxdGUy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdGUz" role="3clF46">
        <property role="TrG5h" value="binding" />
        <node concept="17QB3L" id="3972coxdGU$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3972coxdGU_" role="3clF46">
        <property role="TrG5h" value="viewToRegister" />
        <node concept="3uibUv" id="3972coxdGUA" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdGUB" role="3clF46">
        <property role="TrG5h" value="parentView" />
        <node concept="3uibUv" id="3972coxdGUC" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdGUD" role="jymVt">
      <property role="TrG5h" value="parentOVCcontainsView" />
      <node concept="10P_77" id="3972coxdGUE" role="3clF45" />
      <node concept="3Tm6S6" id="3972coxdGUF" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdGUG" role="3clF47">
        <node concept="3cpWs8" id="3972coxdGUH" role="3cqZAp">
          <node concept="3cpWsn" id="3972coxdGUI" role="3cpWs9">
            <property role="TrG5h" value="ovc" />
            <node concept="3uibUv" id="3972coxdGUJ" role="1tU5fm">
              <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz7I" role="33vP2m">
              <ref role="3cqZAo" node="3972coxdH7A" resolve="parentcontroller" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3972coxdGUL" role="3cqZAp">
          <node concept="3cpWsn" id="3972coxdGUM" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="3972coxdGUN" role="1tU5fm" />
            <node concept="3clFbT" id="3972coxdGUO" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGUP" role="3cqZAp" />
        <node concept="2$JKZl" id="3972coxdGUQ" role="3cqZAp">
          <node concept="1Wc70l" id="3972coxdGUR" role="2$JKZa">
            <node concept="3y3z36" id="3972coxdGUS" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzsh" role="3uHU7B">
                <ref role="3cqZAo" node="3972coxdGUI" resolve="ovc" />
              </node>
              <node concept="10Nm6u" id="3972coxdGUU" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3972coxdGUV" role="3uHU7w">
              <node concept="37vLTw" id="5hc8PGHPzmP" role="3fr31v">
                <ref role="3cqZAo" node="3972coxdGUM" resolve="found" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3972coxdGUX" role="2LFqv$">
            <node concept="3clFbJ" id="3972coxdGUY" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdGUZ" role="3clFbw">
                <node concept="2OqwBi" id="3972coxdGV0" role="2Oq$k0">
                  <node concept="37vLTw" id="5hc8PGHPzqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdGUI" resolve="ovc" />
                  </node>
                  <node concept="2OwXpG" id="3972coxdGV2" role="2OqNvi">
                    <ref role="2Oxat5" node="3972coxdH7v" resolve="views" />
                  </node>
                </node>
                <node concept="3JPx81" id="3972coxdGV3" role="2OqNvi">
                  <node concept="37vLTw" id="5hc8PGHPzxS" role="25WWJ7">
                    <ref role="3cqZAo" node="3972coxdGVl" resolve="view" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3972coxdGV5" role="3clFbx">
                <node concept="3clFbF" id="3972coxdGV6" role="3cqZAp">
                  <node concept="37vLTI" id="3972coxdGV7" role="3clFbG">
                    <node concept="3clFbT" id="3972coxdGV8" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzq4" role="37vLTJ">
                      <ref role="3cqZAo" node="3972coxdGUM" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3972coxdGVa" role="9aQIa">
                <node concept="3clFbS" id="3972coxdGVb" role="9aQI4">
                  <node concept="3clFbF" id="3972coxdGVc" role="3cqZAp">
                    <node concept="37vLTI" id="3972coxdGVd" role="3clFbG">
                      <node concept="2OqwBi" id="3972coxdGVe" role="37vLTx">
                        <node concept="37vLTw" id="5hc8PGHPzlI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3972coxdGUI" resolve="ovc" />
                        </node>
                        <node concept="2OwXpG" id="3972coxdGVg" role="2OqNvi">
                          <ref role="2Oxat5" node="3972coxdH7A" resolve="parentcontroller" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzoa" role="37vLTJ">
                        <ref role="3cqZAo" node="3972coxdGUI" resolve="ovc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGVi" role="3cqZAp" />
        <node concept="3clFbF" id="3972coxdGVj" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzj2" role="3clFbG">
            <ref role="3cqZAo" node="3972coxdGUM" resolve="found" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdGVl" role="3clF46">
        <property role="TrG5h" value="view" />
        <node concept="3uibUv" id="3972coxdGVm" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdGVn" role="jymVt">
      <property role="TrG5h" value="pushSelection" />
      <node concept="37vLTG" id="3972coxdGVo" role="3clF46">
        <property role="TrG5h" value="newSelection" />
        <node concept="3uibUv" id="3VIcZtBpA_A" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdGVq" role="3clF46">
        <property role="TrG5h" value="populate" />
        <node concept="10P_77" id="3972coxdGVr" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3972coxdGVs" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdGVt" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdGVu" role="3clF47">
        <node concept="3SKdUt" id="3972coxdGVv" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdGVw" role="3SKWNk">
            <property role="3SKdUp" value="optimzed for fast return" />
          </node>
        </node>
        <node concept="3cpWs8" id="3972coxdGVx" role="3cqZAp">
          <node concept="3cpWsn" id="3972coxdGVy" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="10P_77" id="3972coxdGVz" role="1tU5fm" />
            <node concept="3clFbT" id="3972coxdGV$" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGV_" role="3cqZAp" />
        <node concept="3clFbJ" id="3972coxdGVA" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdGVB" role="3clFbw">
            <node concept="2OqwBi" id="3972coxdGVC" role="2Oq$k0">
              <node concept="37vLTw" id="5hc8PGHPzFL" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdGVo" resolve="newSelection" />
              </node>
              <node concept="liA8E" id="3972coxdGVE" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3VIcZtBnc0O" resolve="getType" />
              </node>
            </node>
            <node concept="liA8E" id="3972coxdGVF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5hc8PGHPz23" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3972coxdGVH" role="3clFbx">
            <node concept="3clFbH" id="3972coxdGVI" role="3cqZAp" />
            <node concept="3SKdUt" id="3972coxdGVJ" role="3cqZAp">
              <node concept="3SKdUq" id="3972coxdGVK" role="3SKWNk">
                <property role="3SKdUp" value="if selection is different - clear others ... " />
              </node>
            </node>
            <node concept="3clFbJ" id="3972coxdGVL" role="3cqZAp">
              <node concept="3clFbS" id="3972coxdGVM" role="3clFbx">
                <node concept="3SKdUt" id="3972coxdGVN" role="3cqZAp">
                  <node concept="3SKdUq" id="3972coxdGVO" role="3SKWNk">
                    <property role="3SKdUp" value=" do nothing .. selection not changed" />
                  </node>
                </node>
                <node concept="1X3_iC" id="4xVSf7d09HQ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="3972coxdGVR" role="8Wnug">
                    <node concept="1rXfSq" id="5hc8PGHPzb6" role="3clFbG">
                      <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                      <node concept="3cpWs3" id="3972coxdGVT" role="37wK5m">
                        <node concept="2OqwBi" id="3972coxdGVU" role="3uHU7w">
                          <node concept="37vLTw" id="5hc8PGHPzJF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3972coxdGVo" resolve="newSelection" />
                          </node>
                          <node concept="liA8E" id="3972coxdGVW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3972coxdGVX" role="3uHU7B">
                          <property role="Xl_RC" value="received pushSelection, selection did NOT CHANGE. " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3972coxdGVY" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="3972coxdGVZ" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzHb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdGVo" resolve="newSelection" />
                </node>
                <node concept="liA8E" id="3972coxdGW1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="5hc8PGHPz1V" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3972coxdGW3" role="9aQIa">
                <node concept="3clFbS" id="3972coxdGW4" role="9aQI4">
                  <node concept="3clFbF" id="3972coxdGW5" role="3cqZAp">
                    <node concept="37vLTI" id="3972coxdGW6" role="3clFbG">
                      <node concept="1eOMI4" id="3VIcZtBpPiQ" role="37vLTx">
                        <node concept="10QFUN" id="3VIcZtBpPiN" role="1eOMHV">
                          <node concept="3uibUv" id="3VIcZtBpPlc" role="10QFUM">
                            <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
                          </node>
                          <node concept="37vLTw" id="3VIcZtBpPiS" role="10QFUP">
                            <ref role="3cqZAo" node="3972coxdGVo" resolve="newSelection" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPz4x" role="37vLTJ">
                        <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7p6LBMoGQhF" role="3cqZAp">
                    <node concept="3cpWsn" id="7p6LBMoGQhG" role="3cpWs9">
                      <property role="TrG5h" value="selectionFound" />
                      <node concept="10P_77" id="7p6LBMoGQhH" role="1tU5fm" />
                      <node concept="3clFbT" id="7p6LBMoGQhJ" role="33vP2m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3972coxdGW9" role="3cqZAp" />
                  <node concept="1X3_iC" id="4xVSf7d09HR" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3972coxdGWc" role="8Wnug">
                      <node concept="1rXfSq" id="5hc8PGHPz82" role="3clFbG">
                        <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                        <node concept="3cpWs3" id="3972coxdGWe" role="37wK5m">
                          <node concept="Xl_RD" id="3972coxdGWf" role="3uHU7B">
                            <property role="Xl_RC" value="received pushSelection, selection CHANGED. " />
                          </node>
                          <node concept="2OqwBi" id="3972coxdGWg" role="3uHU7w">
                            <node concept="37vLTw" id="5hc8PGHPz7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                            </node>
                            <node concept="liA8E" id="3972coxdGWi" role="2OqNvi">
                              <ref role="37wK5l" node="3r$bzmx4dTB" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3972coxdGWq" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdGWr" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPz5D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                      </node>
                      <node concept="2es0OD" id="3972coxdGWt" role="2OqNvi">
                        <node concept="1bVj0M" id="3972coxdGWu" role="23t8la">
                          <node concept="3clFbS" id="3972coxdGWv" role="1bW5cS">
                            <node concept="1X3_iC" id="4xVSf7d09HS" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="7p6LBMoMxru" role="8Wnug">
                                <node concept="1rXfSq" id="5hc8PGHPzbQ" role="3clFbG">
                                  <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                                  <node concept="3cpWs3" id="7p6LBMoMxrJ" role="37wK5m">
                                    <node concept="37vLTw" id="5hc8PGHPzG2" role="3uHU7w">
                                      <ref role="3cqZAo" node="3972coxdGW_" resolve="it" />
                                    </node>
                                    <node concept="3cpWs3" id="7p6LBMoMxrD" role="3uHU7B">
                                      <node concept="3cpWs3" id="7p6LBMoMxrz" role="3uHU7B">
                                        <node concept="Xl_RD" id="7p6LBMoMxrw" role="3uHU7B">
                                          <property role="Xl_RC" value=" ? selectionFound=" />
                                        </node>
                                        <node concept="37vLTw" id="5hc8PGHPzr6" role="3uHU7w">
                                          <ref role="3cqZAo" node="7p6LBMoGQhG" resolve="selectionFound" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7p6LBMoMxrG" role="3uHU7w">
                                        <property role="Xl_RC" value=" now view " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7p6LBMoGQhL" role="3cqZAp">
                              <node concept="37vLTI" id="7p6LBMoGQhQ" role="3clFbG">
                                <node concept="1Wc70l" id="7p6LBMoGQhW" role="37vLTx">
                                  <node concept="37vLTw" id="5hc8PGHPzma" role="3uHU7B">
                                    <ref role="3cqZAo" node="7p6LBMoGQhG" resolve="selectionFound" />
                                  </node>
                                  <node concept="2OqwBi" id="3972coxdGWx" role="3uHU7w">
                                    <node concept="37vLTw" id="5hc8PGHPzCD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3972coxdGW_" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3972coxdGWz" role="2OqNvi">
                                      <ref role="37wK5l" to="c9yi:42mVti4YT_h" resolve="selectionChanged" />
                                      <node concept="37vLTw" id="5hc8PGHPz64" role="37wK5m">
                                        <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5hc8PGHPzid" role="37vLTJ">
                                  <ref role="3cqZAo" node="7p6LBMoGQhG" resolve="selectionFound" />
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="4xVSf7d09HT" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="7p6LBMoMxrO" role="8Wnug">
                                <node concept="1rXfSq" id="5hc8PGHPzbw" role="3clFbG">
                                  <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                                  <node concept="3cpWs3" id="7p6LBMoMxrT" role="37wK5m">
                                    <node concept="37vLTw" id="5hc8PGHPzpJ" role="3uHU7w">
                                      <ref role="3cqZAo" node="7p6LBMoGQhG" resolve="selectionFound" />
                                    </node>
                                    <node concept="Xl_RD" id="7p6LBMoMxrQ" role="3uHU7B">
                                      <property role="Xl_RC" value=" ? selectionFound=" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3972coxdGW_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3972coxdGWA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4xVSf7d09HU" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3972coxdGWl" role="8Wnug">
                      <node concept="1rXfSq" id="5hc8PGHPz9O" role="3clFbG">
                        <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                        <node concept="3cpWs3" id="7p6LBMoMwQy" role="37wK5m">
                          <node concept="37vLTw" id="5hc8PGHPztp" role="3uHU7w">
                            <ref role="3cqZAo" node="7p6LBMoGQhG" resolve="selectionFound" />
                          </node>
                          <node concept="3cpWs3" id="7p6LBMoMwQs" role="3uHU7B">
                            <node concept="3cpWs3" id="3972coxdGWn" role="3uHU7B">
                              <node concept="Xl_RD" id="3972coxdGWp" role="3uHU7B">
                                <property role="Xl_RC" value="triggered selectionChanged() for my views: " />
                              </node>
                              <node concept="37vLTw" id="5hc8PGHPz57" role="3uHU7w">
                                <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7p6LBMoMwQv" role="3uHU7w">
                              <property role="Xl_RC" value="\n -&gt; selectionFound = " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5n7NzpHkva3" role="3cqZAp">
                    <node concept="3SKdUq" id="5n7NzpHkva4" role="3SKWNk">
                      <property role="3SKdUp" value="TODO evaluation 6.3.2013" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5n7NzpHkva7" role="3cqZAp">
                    <node concept="3clFbS" id="5n7NzpHkva8" role="3clFbx">
                      <node concept="3SKdUt" id="5n7NzpHkvIk" role="3cqZAp">
                        <node concept="3SKdUq" id="5n7NzpHkvIl" role="3SKWNk">
                          <property role="3SKdUp" value="clear selection of this controller .. " />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5n7NzpHkvaz" role="3cqZAp">
                        <node concept="37vLTI" id="5n7NzpHkvaB" role="3clFbG">
                          <node concept="2ShNRf" id="5n7NzpHkvaF" role="37vLTx">
                            <node concept="1pGfFk" id="5n7NzpHkvaJ" role="2ShVmc">
                              <ref role="37wK5l" node="3r$bzmx4dUL" resolve="Selection" />
                              <node concept="37vLTw" id="5hc8PGHPz3s" role="37wK5m">
                                <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPz2_" role="37vLTJ">
                            <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="5n7NzpHkvab" role="3clFbw">
                      <node concept="37vLTw" id="5hc8PGHPzqE" role="3fr31v">
                        <ref role="3cqZAo" node="7p6LBMoGQhG" resolve="selectionFound" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5n7NzpHkva6" role="3cqZAp" />
                  <node concept="3SKdUt" id="3972coxdGWC" role="3cqZAp">
                    <node concept="3SKdUq" id="3972coxdGWD" role="3SKWNk">
                      <property role="3SKdUp" value="update child controllers? " />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3972coxdGWE" role="3cqZAp">
                    <node concept="3clFbS" id="3972coxdGWF" role="3clFbx">
                      <node concept="3clFbH" id="3972coxdGWN" role="3cqZAp" />
                      <node concept="3SKdUt" id="3972coxdGWO" role="3cqZAp">
                        <node concept="3SKdUq" id="3972coxdGWP" role="3SKWNk">
                          <property role="3SKdUp" value="not needed any longer? -&gt; is clear in load() below, Dan 24th may 2012" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="4xVSf7d09HV" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="3972coxdGWS" role="8Wnug">
                          <node concept="2OqwBi" id="3972coxdGWT" role="3clFbG">
                            <node concept="37vLTw" id="5hc8PGHPz6n" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                            </node>
                            <node concept="2es0OD" id="3972coxdGWV" role="2OqNvi">
                              <node concept="1bVj0M" id="3972coxdGWW" role="23t8la">
                                <node concept="3clFbS" id="3972coxdGWX" role="1bW5cS">
                                  <node concept="3clFbF" id="3972coxdGWY" role="3cqZAp">
                                    <node concept="2OqwBi" id="3972coxdGWZ" role="3clFbG">
                                      <node concept="37vLTw" id="5hc8PGHPzwo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3972coxdGX2" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3972coxdGX1" role="2OqNvi">
                                        <ref role="37wK5l" node="3972coxdGZK" resolve="clearSelection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3972coxdGX2" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3972coxdGX3" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3972coxdGX4" role="3cqZAp" />
                      <node concept="3SKdUt" id="3972coxdGX5" role="3cqZAp">
                        <node concept="3SKdUq" id="3972coxdGX6" role="3SKWNk">
                          <property role="3SKdUp" value="notify childs. reload ? " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3972coxdGX7" role="3cqZAp">
                        <node concept="3clFbS" id="3972coxdGX8" role="3clFbx">
                          <node concept="1X3_iC" id="4xVSf7d09HW" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3clFbF" id="3972coxdGXb" role="8Wnug">
                              <node concept="1rXfSq" id="5hc8PGHPzac" role="3clFbG">
                                <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                                <node concept="Xl_RD" id="3972coxdGXd" role="37wK5m">
                                  <property role="Xl_RC" value="triggering load(selObj) on dependent containers. They call loadList({...}) on views." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3972coxdGXe" role="3cqZAp">
                            <node concept="2OqwBi" id="3972coxdGXf" role="3clFbG">
                              <node concept="37vLTw" id="5hc8PGHPz6S" role="2Oq$k0">
                                <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                              </node>
                              <node concept="2es0OD" id="3972coxdGXh" role="2OqNvi">
                                <node concept="1bVj0M" id="3972coxdGXi" role="23t8la">
                                  <node concept="3clFbS" id="3972coxdGXj" role="1bW5cS">
                                    <node concept="3clFbF" id="3972coxdGXk" role="3cqZAp">
                                      <node concept="2OqwBi" id="3972coxdGXl" role="3clFbG">
                                        <node concept="37vLTw" id="5hc8PGHPzDc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3972coxdGXr" resolve="dvc" />
                                        </node>
                                        <node concept="liA8E" id="3972coxdGXn" role="2OqNvi">
                                          <ref role="37wK5l" node="3972coxdH0a" resolve="load" />
                                          <node concept="2OqwBi" id="3972coxdGXo" role="37wK5m">
                                            <node concept="37vLTw" id="5hc8PGHPz3X" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                                            </node>
                                            <node concept="liA8E" id="3972coxdGXq" role="2OqNvi">
                                              <ref role="37wK5l" node="3r$bzmx4dNi" resolve="getObjectOrNull" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3972coxdGXr" role="1bW2Oz">
                                    <property role="TrG5h" value="dvc" />
                                    <node concept="2jxLKc" id="3972coxdGXs" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7p6LBMoGQi1" role="3clFbw">
                          <node concept="37vLTw" id="5hc8PGHPzhr" role="3uHU7w">
                            <ref role="3cqZAo" node="7p6LBMoGQhG" resolve="selectionFound" />
                          </node>
                          <node concept="1Wc70l" id="3972coxdGXt" role="3uHU7B">
                            <node concept="1Wc70l" id="3972coxdGXv" role="3uHU7B">
                              <node concept="3y3z36" id="3972coxdGXw" role="3uHU7B">
                                <node concept="37vLTw" id="5hc8PGHPz2p" role="3uHU7B">
                                  <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                                </node>
                                <node concept="10Nm6u" id="3972coxdGXy" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="3972coxdGXz" role="3uHU7w">
                                <node concept="37vLTw" id="5hc8PGHPz6r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                                </node>
                                <node concept="liA8E" id="3972coxdGX_" role="2OqNvi">
                                  <ref role="37wK5l" node="3r$bzmx4dMD" resolve="isSingleObject" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzAZ" role="3uHU7w">
                              <ref role="3cqZAo" node="3972coxdGVq" resolve="populate" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3972coxdGXA" role="9aQIa">
                          <node concept="3clFbS" id="3972coxdGXB" role="9aQI4">
                            <node concept="1X3_iC" id="4xVSf7d09HX" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="3clFbF" id="3972coxdGXE" role="8Wnug">
                                <node concept="1rXfSq" id="5hc8PGHPzbq" role="3clFbG">
                                  <ref role="37wK5l" node="3972coxdH6y" resolve="logStdout" />
                                  <node concept="Xl_RD" id="3972coxdGXG" role="37wK5m">
                                    <property role="Xl_RC" value="triggering load(null) on dependent containers.  They call loadList({}) on views." />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3972coxdGXH" role="3cqZAp">
                              <node concept="2OqwBi" id="3972coxdGXI" role="3clFbG">
                                <node concept="37vLTw" id="5hc8PGHPz1N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                                </node>
                                <node concept="2es0OD" id="3972coxdGXK" role="2OqNvi">
                                  <node concept="1bVj0M" id="3972coxdGXL" role="23t8la">
                                    <node concept="3clFbS" id="3972coxdGXM" role="1bW5cS">
                                      <node concept="3clFbF" id="3972coxdGXN" role="3cqZAp">
                                        <node concept="2OqwBi" id="3972coxdGXO" role="3clFbG">
                                          <node concept="37vLTw" id="5hc8PGHPzvY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3972coxdGXS" resolve="dvc" />
                                          </node>
                                          <node concept="liA8E" id="3972coxdGXQ" role="2OqNvi">
                                            <ref role="37wK5l" node="3972coxdH0a" resolve="load" />
                                            <node concept="10Nm6u" id="3972coxdGXR" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3972coxdGXS" role="1bW2Oz">
                                      <property role="TrG5h" value="dvc" />
                                      <node concept="2jxLKc" id="3972coxdGXT" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="3972coxdGXU" role="3clFbw">
                      <node concept="3cmrfG" id="3972coxdGXV" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3972coxdGXW" role="3uHU7B">
                        <node concept="37vLTw" id="5hc8PGHPz60" role="2Oq$k0">
                          <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                        </node>
                        <node concept="34oBXx" id="3972coxdGXY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3972coxdGXZ" role="3cqZAp">
              <node concept="37vLTI" id="3972coxdGY0" role="3clFbG">
                <node concept="3clFbT" id="3972coxdGY1" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5hc8PGHPzrT" role="37vLTJ">
                  <ref role="3cqZAo" node="3972coxdGVy" resolve="found" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3972coxdGY3" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGY4" role="3cqZAp" />
        <node concept="3clFbH" id="3972coxdGY5" role="3cqZAp" />
        <node concept="3SKdUt" id="3972coxdGY6" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdGY7" role="3SKWNk">
            <property role="3SKdUp" value="poulate it anyway, dan 20.4.2012" />
          </node>
        </node>
        <node concept="1DcWWT" id="3972coxdGY8" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdGY9" role="2LFqv$">
            <node concept="3clFbJ" id="3972coxdGYa" role="3cqZAp">
              <node concept="3clFbS" id="3972coxdGYb" role="3clFbx">
                <node concept="3clFbF" id="3972coxdGYc" role="3cqZAp">
                  <node concept="37vLTI" id="3972coxdGYd" role="3clFbG">
                    <node concept="3clFbT" id="3972coxdGYe" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzlM" role="37vLTJ">
                      <ref role="3cqZAo" node="3972coxdGVy" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3972coxdGYg" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzeH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdGYl" resolve="net" />
                </node>
                <node concept="liA8E" id="3972coxdGYi" role="2OqNvi">
                  <ref role="37wK5l" node="3972coxdGVn" resolve="pushSelection" />
                  <node concept="37vLTw" id="5hc8PGHPzKg" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdGVo" resolve="newSelection" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPz$v" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdGVq" resolve="populate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3972coxdGYl" role="1Duv9x">
            <property role="TrG5h" value="net" />
            <node concept="3uibUv" id="3972coxdGYm" role="1tU5fm">
              <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
            </node>
          </node>
          <node concept="37vLTw" id="5hc8PGHPz0G" role="1DdaDG">
            <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGYo" role="3cqZAp" />
        <node concept="3cpWs6" id="3972coxdGYp" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzq8" role="3cqZAk">
            <ref role="3cqZAo" node="3972coxdGVy" resolve="found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdGYr" role="jymVt">
      <property role="TrG5h" value="getSelection" />
      <node concept="37vLTG" id="3972coxdGYs" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3972coxdGYt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="3972coxdGYu" role="3clF45">
        <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="3972coxdGYv" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdGYw" role="3clF47">
        <node concept="3clFbJ" id="3972coxdGYx" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdGYy" role="3clFbx">
            <node concept="3cpWs6" id="3972coxdGYz" role="3cqZAp">
              <node concept="37vLTw" id="5hc8PGHPz7O" role="3cqZAk">
                <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3972coxdGY_" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzH3" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdGYs" resolve="type" />
            </node>
            <node concept="liA8E" id="3972coxdGYB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5hc8PGHPz31" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGYD" role="3cqZAp" />
        <node concept="3SKdUt" id="3972coxdGYE" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdGYF" role="3SKWNk">
            <property role="3SKdUp" value="ok, check if a child of ours offers a selection" />
          </node>
        </node>
        <node concept="3cpWs8" id="3972coxdGYG" role="3cqZAp">
          <node concept="3cpWsn" id="3972coxdGYH" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="3972coxdGYI" role="1tU5fm">
              <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3972coxdGYJ" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdGYK" role="2LFqv$">
            <node concept="3clFbF" id="3972coxdGYL" role="3cqZAp">
              <node concept="37vLTI" id="3972coxdGYM" role="3clFbG">
                <node concept="2OqwBi" id="3972coxdGYN" role="37vLTx">
                  <node concept="37vLTw" id="5hc8PGHPzos" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdGYZ" resolve="ctr" />
                  </node>
                  <node concept="liA8E" id="3972coxdGYP" role="2OqNvi">
                    <ref role="37wK5l" node="3972coxdGYr" resolve="getSelection" />
                    <node concept="37vLTw" id="5hc8PGHPzF5" role="37wK5m">
                      <ref role="3cqZAo" node="3972coxdGYs" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5hc8PGHPzr0" role="37vLTJ">
                  <ref role="3cqZAo" node="3972coxdGYH" resolve="sel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3972coxdGYS" role="3cqZAp">
              <node concept="3clFbS" id="3972coxdGYT" role="3clFbx">
                <node concept="3cpWs6" id="3972coxdGYU" role="3cqZAp">
                  <node concept="37vLTw" id="5hc8PGHPzn1" role="3cqZAk">
                    <ref role="3cqZAo" node="3972coxdGYH" resolve="sel" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3972coxdGYW" role="3clFbw">
                <node concept="10Nm6u" id="3972coxdGYX" role="3uHU7w" />
                <node concept="37vLTw" id="5hc8PGHPzix" role="3uHU7B">
                  <ref role="3cqZAo" node="3972coxdGYH" resolve="sel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3972coxdGYZ" role="1Duv9x">
            <property role="TrG5h" value="ctr" />
            <node concept="3uibUv" id="3972coxdGZ0" role="1tU5fm">
              <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
            </node>
          </node>
          <node concept="37vLTw" id="5hc8PGHPz21" role="1DdaDG">
            <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGZ2" role="3cqZAp" />
        <node concept="3SKdUt" id="3972coxdGZ3" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdGZ4" role="3SKWNk">
            <property role="3SKdUp" value="no child selection found? " />
          </node>
        </node>
        <node concept="3cpWs6" id="3972coxdGZ5" role="3cqZAp">
          <node concept="10Nm6u" id="3972coxdGZ6" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdGZ7" role="jymVt">
      <property role="TrG5h" value="getSelectionAbsolute" />
      <node concept="37vLTG" id="3972coxdGZ8" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3972coxdGZ9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="3972coxdGZa" role="3clF45">
        <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="3972coxdGZb" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdGZc" role="3clF47">
        <node concept="3SKdUt" id="7_$ySbDmY1K" role="3cqZAp">
          <node concept="3SKdUq" id="7_$ySbDmY1L" role="3SKWNk">
            <property role="3SKdUp" value="changed by dan, Test March 2013" />
          </node>
        </node>
        <node concept="3SKdUt" id="7_$ySbDmY1P" role="3cqZAp">
          <node concept="3SKdUq" id="7_$ySbDmY1Q" role="3SKWNk">
            <property role="3SKdUp" value="search only downwards the hierachy for selection" />
          </node>
        </node>
        <node concept="3SKdUt" id="7_$ySbDmY1R" role="3cqZAp">
          <node concept="3SKdUq" id="3y7Cfyfu65M" role="3SKWNk">
            <property role="3SKdUp" value="dfa" />
          </node>
        </node>
        <node concept="3clFbH" id="7_$ySbDmY1T" role="3cqZAp" />
        <node concept="3cpWs8" id="7_$ySbDmY1X" role="3cqZAp">
          <node concept="3cpWsn" id="7_$ySbDmY1Y" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="7_$ySbDmY1Z" role="1tU5fm">
              <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
            </node>
            <node concept="10Nm6u" id="3leNGbM5bCw" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3leNGbM5bCy" role="3cqZAp">
          <node concept="3clFbS" id="3leNGbM5bCz" role="3clFbx">
            <node concept="3clFbF" id="3leNGbM5bCL" role="3cqZAp">
              <node concept="37vLTI" id="3leNGbM5bCP" role="3clFbG">
                <node concept="2OqwBi" id="3leNGbM5bCV" role="37vLTx">
                  <node concept="Xjq3P" id="3leNGbM5bCS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3leNGbM5bD1" role="2OqNvi">
                    <ref role="2Oxat5" node="3972coxdH7M" resolve="selection" />
                  </node>
                </node>
                <node concept="37vLTw" id="5hc8PGHPzqU" role="37vLTJ">
                  <ref role="3cqZAo" node="7_$ySbDmY1Y" resolve="sel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3leNGbM5bCD" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzIx" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdGZ8" resolve="type" />
            </node>
            <node concept="liA8E" id="3leNGbM5bCI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5hc8PGHPz5O" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_$ySbDmY2e" role="3cqZAp">
          <node concept="3clFbS" id="7_$ySbDmY2f" role="3clFbx">
            <node concept="3clFbF" id="7_$ySbDmY4f" role="3cqZAp">
              <node concept="37vLTI" id="7_$ySbDmY3p" role="3clFbG">
                <node concept="2OqwBi" id="7_$ySbDmY3v" role="37vLTx">
                  <node concept="37vLTw" id="5hc8PGHPz14" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdH7A" resolve="parentcontroller" />
                  </node>
                  <node concept="liA8E" id="7_$ySbDmY3_" role="2OqNvi">
                    <ref role="37wK5l" node="3972coxdGZ7" resolve="getSelectionAbsolute" />
                    <node concept="37vLTw" id="5hc8PGHPzGK" role="37wK5m">
                      <ref role="3cqZAo" node="3972coxdGZ8" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5hc8PGHPztr" role="37vLTJ">
                  <ref role="3cqZAo" node="7_$ySbDmY1Y" resolve="sel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7_$ySbDmY44" role="3clFbw">
            <node concept="3y3z36" id="7_$ySbDmY4a" role="3uHU7w">
              <node concept="10Nm6u" id="7_$ySbDmY4d" role="3uHU7w" />
              <node concept="37vLTw" id="5hc8PGHPz6v" role="3uHU7B">
                <ref role="3cqZAo" node="3972coxdH7A" resolve="parentcontroller" />
              </node>
            </node>
            <node concept="3clFbC" id="7_$ySbDmY2m" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzr$" role="3uHU7B">
                <ref role="3cqZAo" node="7_$ySbDmY1Y" resolve="sel" />
              </node>
              <node concept="10Nm6u" id="7_$ySbDmY2p" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZIUv21IqKK" role="3cqZAp" />
        <node concept="3cpWs6" id="7_$ySbDmY3D" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzra" role="3cqZAk">
            <ref role="3cqZAo" node="7_$ySbDmY1Y" resolve="sel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdGZi" role="jymVt">
      <property role="TrG5h" value="pushSelectionAbsolute" />
      <node concept="3cqZAl" id="3972coxdGZj" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdGZk" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdGZl" role="3clF47">
        <node concept="3SKdUt" id="7_$ySbDmY4H" role="3cqZAp">
          <node concept="3SKdUq" id="7_$ySbDmY4I" role="3SKWNk">
            <property role="3SKdUp" value="changed by dan, Test March 2013" />
          </node>
        </node>
        <node concept="3SKdUt" id="7_$ySbDmY4J" role="3cqZAp">
          <node concept="3SKdUq" id="7_$ySbDmY4K" role="3SKWNk">
            <property role="3SKdUp" value="push only downwards the hierachy for selection" />
          </node>
        </node>
        <node concept="3clFbH" id="7p6LBMoD0pf" role="3cqZAp" />
        <node concept="3SKdUt" id="7p6LBMoFXpi" role="3cqZAp">
          <node concept="3SKdUq" id="7p6LBMoFXpj" role="3SKWNk">
            <property role="3SKdUp" value="(1) push it to root" />
          </node>
        </node>
        <node concept="3SKdUt" id="7p6LBMoFXpn" role="3cqZAp">
          <node concept="3SKdUq" id="7p6LBMoFXpo" role="3SKWNk">
            <property role="3SKdUp" value="(2) if not selectable in current list, " />
          </node>
        </node>
        <node concept="3SKdUt" id="7p6LBMoFXpr" role="3cqZAp">
          <node concept="3SKdUq" id="7p6LBMoFXps" role="3SKWNk">
            <property role="3SKdUp" value="(3) do not load childs ... " />
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdGZt" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdGZu" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz3a" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
            </node>
            <node concept="liA8E" id="3972coxdGZw" role="2OqNvi">
              <ref role="37wK5l" node="3972coxdGVn" resolve="pushSelection" />
              <node concept="37vLTw" id="5hc8PGHPzDA" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdGZI" resolve="selection" />
              </node>
              <node concept="3clFbT" id="3972coxdGZy" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdGZ_" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdGZA" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz1o" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
            </node>
            <node concept="liA8E" id="3972coxdGZC" role="2OqNvi">
              <ref role="37wK5l" node="3972coxdHnW" resolve="checkCommandTriggers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_$ySbDo5KK" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7d0b3d" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7_$ySbDmY4M" role="8Wnug">
            <node concept="2OqwBi" id="7_$ySbDmY4Q" role="3clFbG">
              <node concept="Xjq3P" id="7_$ySbDmY4N" role="2Oq$k0" />
              <node concept="liA8E" id="7_$ySbDmY4W" role="2OqNvi">
                <ref role="37wK5l" node="3972coxdGVn" resolve="pushSelection" />
                <node concept="37vLTw" id="5hc8PGHPz$Z" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdGZI" resolve="selection" />
                </node>
                <node concept="3clFbT" id="7_$ySbDmY51" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d0b3e" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="7_$ySbDmY53" role="8Wnug">
            <node concept="3clFbS" id="7_$ySbDmY54" role="3clFbx">
              <node concept="3clFbF" id="7_$ySbDmY5n" role="3cqZAp">
                <node concept="2OqwBi" id="7_$ySbDmY5r" role="3clFbG">
                  <node concept="37vLTw" id="5hc8PGHPz1k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdH7A" resolve="parentcontroller" />
                  </node>
                  <node concept="liA8E" id="7_$ySbDmY5x" role="2OqNvi">
                    <ref role="37wK5l" node="3972coxdGZi" resolve="pushSelectionAbsolute" />
                    <node concept="37vLTw" id="5hc8PGHPz_v" role="37wK5m">
                      <ref role="3cqZAo" node="3972coxdGZI" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7_$ySbDmY5j" role="3clFbw">
              <node concept="10Nm6u" id="7_$ySbDmY5m" role="3uHU7w" />
              <node concept="37vLTw" id="5hc8PGHPz5U" role="3uHU7B">
                <ref role="3cqZAo" node="3972coxdH7A" resolve="parentcontroller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_$ySbDo5KJ" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3972coxdGZI" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="3VIcZtBpxAX" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdGZK" role="jymVt">
      <property role="TrG5h" value="clearSelection" />
      <node concept="3cqZAl" id="3972coxdGZL" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdGZM" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdGZN" role="3clF47">
        <node concept="3clFbF" id="3972coxdGZO" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdGZP" role="3clFbG">
            <node concept="2ShNRf" id="3972coxdGZQ" role="37vLTx">
              <node concept="1pGfFk" id="3972coxdGZR" role="2ShVmc">
                <ref role="37wK5l" node="3r$bzmx4dUL" resolve="Selection" />
                <node concept="37vLTw" id="5hc8PGHPz3q" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz4P" role="37vLTJ">
              <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6M4LgZkY664" role="3cqZAp">
          <node concept="3SKWN0" id="6M4LgZkY665" role="3SKWNk">
            <node concept="3clFbF" id="3972coxdGZU" role="3SKWNf">
              <node concept="1rXfSq" id="5hc8PGHPz9K" role="3clFbG">
                <ref role="37wK5l" node="3972coxdGZi" resolve="pushSelectionAbsolute" />
                <node concept="37vLTw" id="5hc8PGHPz4V" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUq" id="6M4LgZkZWDA" role="3SKWNk">
            <property role="3SKdUp" value="// first version" />
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdGZX" role="3cqZAp" />
        <node concept="3clFbF" id="3972coxdGZY" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdGZZ" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
            </node>
            <node concept="2es0OD" id="3972coxdH01" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdH02" role="23t8la">
                <node concept="3clFbS" id="3972coxdH03" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdH04" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdH05" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzDT" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH08" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3Tw8KEcTBgV" role="2OqNvi">
                        <ref role="37wK5l" node="3972coxdH0a" resolve="load" />
                        <node concept="10Nm6u" id="3Tw8KEcTBgX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdH08" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdH09" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6M4LgZkZWDJ" role="3cqZAp" />
        <node concept="3SKdUt" id="6M4LgZkY6F6" role="3cqZAp">
          <node concept="3SKWN0" id="6M4LgZkY6F7" role="3SKWNk">
            <node concept="3clFbF" id="6M4LgZkY667" role="3SKWNf">
              <node concept="1rXfSq" id="5hc8PGHPz8G" role="3clFbG">
                <ref role="37wK5l" node="3972coxdGZi" resolve="pushSelectionAbsolute" />
                <node concept="37vLTw" id="5hc8PGHPz2T" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUq" id="6M4LgZkZWDE" role="3SKWNk">
            <property role="3SKdUp" value="// second version" />
          </node>
        </node>
        <node concept="3SKdUt" id="6M4LgZkZWDH" role="3cqZAp">
          <node concept="3SKdUq" id="6M4LgZkZWDI" role="3SKWNk">
            <property role="3SKdUp" value="changed by dan from first, to second to this version. .." />
          </node>
        </node>
        <node concept="3clFbH" id="7p6LBMoNT$I" role="3cqZAp" />
        <node concept="3SKdUt" id="7p6LBMoNT$K" role="3cqZAp">
          <node concept="3SKdUq" id="7p6LBMoNT$L" role="3SKWNk">
            <property role="3SKdUp" value="third version @5.3.2013, do not push it to rooDataLoader" />
          </node>
        </node>
        <node concept="3SKdUt" id="7p6LBMoNT$O" role="3cqZAp">
          <node concept="3SKdUq" id="7p6LBMoNT$P" role="3SKWNk">
            <property role="3SKdUp" value="since selection on all views will be cleared then .. " />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09HY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6M4LgZkY6EH" role="8Wnug">
            <node concept="2OqwBi" id="6M4LgZkY6EL" role="3clFbG">
              <node concept="37vLTw" id="5hc8PGHPz5H" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
              </node>
              <node concept="liA8E" id="6M4LgZkY6ER" role="2OqNvi">
                <ref role="37wK5l" node="3972coxdGVn" resolve="pushSelection" />
                <node concept="37vLTw" id="5hc8PGHPz6J" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                </node>
                <node concept="3clFbT" id="6M4LgZkY6F5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6M4LgZkZWDF" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH0a" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="3972coxdH0b" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH0c" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH0d" role="3clF47">
        <node concept="3clFbJ" id="3972coxdH0e" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdH0f" role="3clFbx">
            <node concept="3SKdUt" id="3972coxdH0g" role="3cqZAp">
              <node concept="3SKdUq" id="3972coxdH0h" role="3SKWNk">
                <property role="3SKdUp" value="e.g. master detail change .. " />
              </node>
            </node>
            <node concept="3clFbF" id="3972coxdH0i" role="3cqZAp">
              <node concept="1rXfSq" id="5hc8PGHPzaW" role="3clFbG">
                <ref role="37wK5l" node="3972coxdGZK" resolve="clearSelection" />
              </node>
            </node>
            <node concept="3clFbF" id="3972coxdH0k" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdH0l" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz6Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                </node>
                <node concept="2es0OD" id="3972coxdH0n" role="2OqNvi">
                  <node concept="1bVj0M" id="3972coxdH0o" role="23t8la">
                    <node concept="3clFbS" id="3972coxdH0p" role="1bW5cS">
                      <node concept="3clFbF" id="3972coxdH0q" role="3cqZAp">
                        <node concept="2OqwBi" id="3972coxdH0r" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPzIp" role="2Oq$k0">
                            <ref role="3cqZAo" node="3972coxdH0y" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3972coxdH0t" role="2OqNvi">
                            <ref role="37wK5l" to="c9yi:42mVti4YT_l" resolve="loadList" />
                            <node concept="2ShNRf" id="3972coxdH0u" role="37wK5m">
                              <node concept="Tc6Ow" id="3972coxdH0v" role="2ShVmc">
                                <node concept="3uibUv" id="3972coxdH0w" role="HW$YZ">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPz3A" role="37wK5m">
                              <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3972coxdH0y" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3972coxdH0z" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3972coxdH0$" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3972coxdH0_" role="3clFbw">
            <node concept="10Nm6u" id="3972coxdH0A" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPzKa" role="3uHU7B">
              <ref role="3cqZAo" node="3972coxdH1l" resolve="parentObject" />
            </node>
          </node>
          <node concept="3eNFk2" id="3972coxdH0C" role="3eNLev">
            <node concept="3clFbS" id="3972coxdH0D" role="3eOfB_">
              <node concept="3clFbH" id="3972coxdH0E" role="3cqZAp" />
              <node concept="3SKdUt" id="3972coxdH0F" role="3cqZAp">
                <node concept="3SKdUq" id="3972coxdH0G" role="3SKWNk">
                  <property role="3SKdUp" value="normal change - just load new list and check if selection is contained in new list ..." />
                </node>
              </node>
              <node concept="3cpWs8" id="3972coxdH0H" role="3cqZAp">
                <node concept="3cpWsn" id="3972coxdH0I" role="3cpWs9">
                  <property role="TrG5h" value="listToLoad" />
                  <node concept="_YKpA" id="3972coxdH0J" role="1tU5fm">
                    <node concept="3uibUv" id="6oZGR5N2JG8" role="_ZDj9">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="7tADVUmcq34" role="3cqZAp">
                <node concept="3clFbS" id="7tADVUmcq35" role="SfCbr">
                  <node concept="3clFbF" id="7tADVUmcq3t" role="3cqZAp">
                    <node concept="37vLTI" id="7tADVUmcq3u" role="3clFbG">
                      <node concept="10QFUN" id="3972coxdH0L" role="37vLTx">
                        <node concept="_YKpA" id="3972coxdH0M" role="10QFUM">
                          <node concept="3uibUv" id="6oZGR5N2Ld8" role="_ZDj9">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2JL8W6Duku2" role="10QFUP">
                          <ref role="37wK5l" node="4ZIUv21TuBi" resolve="get" />
                          <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
                          <node concept="37vLTw" id="5hc8PGHPzzo" role="37wK5m">
                            <ref role="3cqZAo" node="3972coxdH1l" resolve="parentObject" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPz3F" role="37wK5m">
                            <ref role="3cqZAo" node="3972coxdH7J" resolve="binding" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzsc" role="37vLTJ">
                        <ref role="3cqZAo" node="3972coxdH0I" resolve="listToLoad" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="7tADVUmcq37" role="TEbGg">
                  <node concept="3cpWsn" id="7tADVUmcq38" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="7tADVUmcq3r" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~ClassCastException" resolve="ClassCastException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7tADVUmcq3a" role="TDEfX">
                    <node concept="3clFbF" id="7tADVUmgh9g" role="3cqZAp">
                      <node concept="37vLTI" id="7tADVUmgh9k" role="3clFbG">
                        <node concept="2ShNRf" id="7tADVUmgh9n" role="37vLTx">
                          <node concept="Tc6Ow" id="7tADVUmgh9o" role="2ShVmc">
                            <node concept="2YIFZM" id="2JL8W6Duku7" role="HW$Y0">
                              <ref role="37wK5l" node="4ZIUv21TuBi" resolve="get" />
                              <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
                              <node concept="37vLTw" id="5hc8PGHPzv4" role="37wK5m">
                                <ref role="3cqZAo" node="3972coxdH1l" resolve="parentObject" />
                              </node>
                              <node concept="37vLTw" id="5hc8PGHPz6i" role="37wK5m">
                                <ref role="3cqZAo" node="3972coxdH7J" resolve="binding" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="7tADVUmghGt" role="HW$YZ">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPzlj" role="37vLTJ">
                          <ref role="3cqZAo" node="3972coxdH0I" resolve="listToLoad" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7tADVUmcq32" role="3cqZAp" />
              <node concept="3clFbJ" id="3972coxdH0R" role="3cqZAp">
                <node concept="3clFbS" id="3972coxdH0S" role="3clFbx">
                  <node concept="3clFbF" id="3972coxdH0T" role="3cqZAp">
                    <node concept="1rXfSq" id="5hc8PGHPzcg" role="3clFbG">
                      <ref role="37wK5l" node="3972coxdGZK" resolve="clearSelection" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3972coxdH0V" role="3clFbw">
                  <node concept="2OqwBi" id="3972coxdH0W" role="3fr31v">
                    <node concept="37vLTw" id="5hc8PGHPz2Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                    </node>
                    <node concept="liA8E" id="3972coxdH0Y" role="2OqNvi">
                      <ref role="37wK5l" node="3r$bzmx4dOh" resolve="isContainedIn" />
                      <node concept="37vLTw" id="5hc8PGHPzff" role="37wK5m">
                        <ref role="3cqZAo" node="3972coxdH0I" resolve="listToLoad" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3972coxdH10" role="3cqZAp" />
              <node concept="3clFbF" id="3972coxdH11" role="3cqZAp">
                <node concept="2OqwBi" id="3972coxdH12" role="3clFbG">
                  <node concept="37vLTw" id="5hc8PGHPz3Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                  </node>
                  <node concept="2es0OD" id="3972coxdH14" role="2OqNvi">
                    <node concept="1bVj0M" id="3972coxdH15" role="23t8la">
                      <node concept="3clFbS" id="3972coxdH16" role="1bW5cS">
                        <node concept="3clFbF" id="3972coxdH17" role="3cqZAp">
                          <node concept="2OqwBi" id="3972coxdH18" role="3clFbG">
                            <node concept="37vLTw" id="5hc8PGHPzH5" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdH1d" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3972coxdH1a" role="2OqNvi">
                              <ref role="37wK5l" to="c9yi:42mVti4YT_l" resolve="loadList" />
                              <node concept="37vLTw" id="5hc8PGHPzu_" role="37wK5m">
                                <ref role="3cqZAo" node="3972coxdH0I" resolve="listToLoad" />
                              </node>
                              <node concept="37vLTw" id="5hc8PGHPz5J" role="37wK5m">
                                <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3972coxdH1d" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3972coxdH1e" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3972coxdH1f" role="3eO9$A">
              <node concept="2OqwBi" id="3972coxdH1g" role="2Oq$k0">
                <node concept="37vLTw" id="5hc8PGHPzA6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdH1l" resolve="parentObject" />
                </node>
                <node concept="liA8E" id="3972coxdH1i" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="3972coxdH1j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5hc8PGHPz3y" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdH7G" resolve="parentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH1l" role="3clF46">
        <property role="TrG5h" value="parentObject" />
        <node concept="3uibUv" id="3972coxdH1m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH1n" role="jymVt">
      <property role="TrG5h" value="reload" />
      <node concept="3cqZAl" id="3972coxdH1o" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH1p" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH1q" role="3clF47">
        <node concept="3clFbF" id="3972coxdH1r" role="3cqZAp">
          <node concept="1rXfSq" id="5hc8PGHPz8q" role="3clFbG">
            <ref role="37wK5l" node="3972coxdH0a" resolve="load" />
            <node concept="37vLTw" id="5hc8PGHPzAK" role="37wK5m">
              <ref role="3cqZAo" node="3972coxdH26" resolve="parentObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3972coxdH1u" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdH1v" role="3clFbx">
            <node concept="3clFbF" id="3972coxdH1w" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdH1x" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                </node>
                <node concept="2es0OD" id="3972coxdH1z" role="2OqNvi">
                  <node concept="1bVj0M" id="3972coxdH1$" role="23t8la">
                    <node concept="3clFbS" id="3972coxdH1_" role="1bW5cS">
                      <node concept="3clFbF" id="3972coxdH1A" role="3cqZAp">
                        <node concept="2OqwBi" id="3972coxdH1B" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPzD3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3972coxdH1H" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3972coxdH1D" role="2OqNvi">
                            <ref role="37wK5l" node="3972coxdH1n" resolve="reload" />
                            <node concept="2OqwBi" id="3972coxdH1E" role="37wK5m">
                              <node concept="37vLTw" id="5hc8PGHPz0Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                              </node>
                              <node concept="liA8E" id="3972coxdH1G" role="2OqNvi">
                                <ref role="37wK5l" node="3r$bzmx4dNi" resolve="getObjectOrNull" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3972coxdH1H" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3972coxdH1I" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3972coxdH1J" role="3clFbw">
            <node concept="3y3z36" id="3972coxdH1K" role="3uHU7B">
              <node concept="10Nm6u" id="3972coxdH1L" role="3uHU7w" />
              <node concept="37vLTw" id="5hc8PGHPz79" role="3uHU7B">
                <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
              </node>
            </node>
            <node concept="2OqwBi" id="3972coxdH1N" role="3uHU7w">
              <node concept="37vLTw" id="5hc8PGHPz6_" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
              </node>
              <node concept="liA8E" id="3972coxdH1P" role="2OqNvi">
                <ref role="37wK5l" node="3r$bzmx4dMD" resolve="isSingleObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3972coxdH1Q" role="9aQIa">
            <node concept="3clFbS" id="3972coxdH1R" role="9aQI4">
              <node concept="3clFbF" id="3972coxdH1S" role="3cqZAp">
                <node concept="2OqwBi" id="3972coxdH1T" role="3clFbG">
                  <node concept="37vLTw" id="5hc8PGHPz5n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                  </node>
                  <node concept="2es0OD" id="3972coxdH1V" role="2OqNvi">
                    <node concept="1bVj0M" id="3972coxdH1W" role="23t8la">
                      <node concept="3clFbS" id="3972coxdH1X" role="1bW5cS">
                        <node concept="3clFbF" id="3972coxdH1Y" role="3cqZAp">
                          <node concept="2OqwBi" id="3972coxdH1Z" role="3clFbG">
                            <node concept="37vLTw" id="5hc8PGHPzLb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdH23" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3972coxdH21" role="2OqNvi">
                              <ref role="37wK5l" node="3972coxdH1n" resolve="reload" />
                              <node concept="10Nm6u" id="3972coxdH22" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3972coxdH23" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3972coxdH24" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdH25" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3972coxdH26" role="3clF46">
        <property role="TrG5h" value="parentObject" />
        <node concept="3uibUv" id="3972coxdH27" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH28" role="jymVt">
      <property role="TrG5h" value="addView" />
      <node concept="3cqZAl" id="3972coxdH29" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH2a" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH2b" role="3clF47">
        <node concept="3clFbJ" id="3972coxdH2c" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdH2d" role="3clFbx">
            <node concept="YS8fn" id="3972coxdH2e" role="3cqZAp">
              <node concept="2ShNRf" id="3972coxdH2f" role="YScLw">
                <node concept="1pGfFk" id="3972coxdH2g" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3972coxdH2h" role="37wK5m">
                    <node concept="2OqwBi" id="3972coxdH2i" role="3uHU7w">
                      <node concept="37vLTw" id="5hc8PGHPz7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
                      </node>
                      <node concept="liA8E" id="3972coxdH2k" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3972coxdH2l" role="3uHU7B">
                      <node concept="3cpWs3" id="3972coxdH2m" role="3uHU7B">
                        <node concept="3cpWs3" id="3972coxdH2n" role="3uHU7B">
                          <node concept="3cpWs3" id="3972coxdH2o" role="3uHU7B">
                            <node concept="Xl_RD" id="3972coxdH2p" role="3uHU7B">
                              <property role="Xl_RC" value="Can not add view " />
                            </node>
                            <node concept="2OqwBi" id="3972coxdH2q" role="3uHU7w">
                              <node concept="37vLTw" id="5hc8PGHPzDZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3972coxdH2P" resolve="view" />
                              </node>
                              <node concept="liA8E" id="3972coxdH2s" role="2OqNvi">
                                <ref role="37wK5l" to="c9yi:2zlKbqjrMvV" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3972coxdH2t" role="3uHU7w">
                            <property role="Xl_RC" value=" with type " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3972coxdH2u" role="3uHU7w">
                          <node concept="2OqwBi" id="3972coxdH2v" role="2Oq$k0">
                            <node concept="37vLTw" id="5hc8PGHPzzw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdH2P" resolve="view" />
                            </node>
                            <node concept="liA8E" id="3972coxdH2x" role="2OqNvi">
                              <ref role="37wK5l" to="c9yi:2zlKbqjrMw9" resolve="getElementClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3972coxdH2y" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3972coxdH2z" role="3uHU7w">
                        <property role="Xl_RC" value=" to SelectionController with type " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3972coxdH2$" role="3clFbw">
            <node concept="2OqwBi" id="3972coxdH2_" role="3fr31v">
              <node concept="2OqwBi" id="3972coxdH2A" role="2Oq$k0">
                <node concept="37vLTw" id="5hc8PGHPzCe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdH2P" resolve="view" />
                </node>
                <node concept="liA8E" id="3972coxdH2C" role="2OqNvi">
                  <ref role="37wK5l" to="c9yi:2zlKbqjrMw9" resolve="getElementClass" />
                </node>
              </node>
              <node concept="liA8E" id="3972coxdH2D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5hc8PGHPz6a" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH2F" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH2G" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
            </node>
            <node concept="TSZUe" id="3972coxdH2I" role="2OqNvi">
              <node concept="37vLTw" id="5hc8PGHPzC6" role="25WWJ7">
                <ref role="3cqZAo" node="3972coxdH2P" resolve="view" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH2K" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH2L" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzwT" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH2P" resolve="view" />
            </node>
            <node concept="liA8E" id="3972coxdH2N" role="2OqNvi">
              <ref role="37wK5l" to="c9yi:2zlKbqjrMw3" resolve="setSelectionController" />
              <node concept="Xjq3P" id="3972coxdH2O" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH2P" role="3clF46">
        <property role="TrG5h" value="view" />
        <node concept="3uibUv" id="3972coxdH2Q" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH2R" role="jymVt">
      <property role="TrG5h" value="printDebugGraph" />
      <node concept="17QB3L" id="3972coxdH2S" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH2T" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH2U" role="3clF47">
        <node concept="3clFbF" id="3972coxdH2V" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH2W" role="3clFbG">
            <node concept="2OqwBi" id="3972coxdH2X" role="2Oq$k0">
              <node concept="Xjq3P" id="3972coxdH2Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="3972coxdH2Z" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7P" resolve="rootSelectionController" />
              </node>
            </node>
            <node concept="liA8E" id="3972coxdH30" role="2OqNvi">
              <ref role="37wK5l" node="3972coxdH3i" resolve="registrationInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH31" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="3972coxdH32" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH33" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH34" role="3clF47">
        <node concept="3cpWs6" id="3972coxdH35" role="3cqZAp">
          <node concept="3cpWs3" id="3972coxdH36" role="3cqZAk">
            <node concept="Xl_RD" id="3972coxdH37" role="3uHU7w">
              <property role="Xl_RC" value=") " />
            </node>
            <node concept="3cpWs3" id="3972coxdH38" role="3uHU7B">
              <node concept="3cpWs3" id="3972coxdH39" role="3uHU7B">
                <node concept="3cpWs3" id="3972coxdH3a" role="3uHU7B">
                  <node concept="Xl_RD" id="3972coxdH3b" role="3uHU7B">
                    <property role="Xl_RC" value="OVC " />
                  </node>
                  <node concept="2OqwBi" id="3972coxdH3c" role="3uHU7w">
                    <node concept="37vLTw" id="5hc8PGHPz4n" role="2Oq$k0">
                      <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
                    </node>
                    <node concept="liA8E" id="3972coxdH3e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3972coxdH3f" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="37vLTw" id="5hc8PGHPz1m" role="3uHU7w">
                <ref role="3cqZAo" node="3972coxdH7J" resolve="binding" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3972coxdH3h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH3i" role="jymVt">
      <property role="TrG5h" value="registrationInfo" />
      <node concept="17QB3L" id="3972coxdH3j" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH3k" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH3l" role="3clF47">
        <node concept="3cpWs8" id="3972coxdH3m" role="3cqZAp">
          <node concept="3cpWsn" id="3972coxdH3n" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3972coxdH3o" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3972coxdH3p" role="33vP2m">
              <node concept="1pGfFk" id="3972coxdH3q" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH3r" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH3s" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPziJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH3n" resolve="builder" />
            </node>
            <node concept="liA8E" id="3972coxdH3u" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="3cpWs3" id="3972coxdH3v" role="37wK5m">
                <node concept="Xl_RD" id="3972coxdH3w" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="3cpWs3" id="3972coxdH3x" role="3uHU7B">
                  <node concept="3cpWs3" id="3972coxdH3y" role="3uHU7B">
                    <node concept="3cpWs3" id="3972coxdH3z" role="3uHU7B">
                      <node concept="37vLTw" id="5hc8PGHPz1i" role="3uHU7w">
                        <ref role="3cqZAo" node="3972coxdH7J" resolve="binding" />
                      </node>
                      <node concept="3cpWs3" id="3972coxdH3_" role="3uHU7B">
                        <node concept="3cpWs3" id="3972coxdH3A" role="3uHU7B">
                          <node concept="Xl_RD" id="3972coxdH3B" role="3uHU7B">
                            <property role="Xl_RC" value="\n--- registration info for SelectionControlle: " />
                          </node>
                          <node concept="2OqwBi" id="3972coxdH3C" role="3uHU7w">
                            <node concept="37vLTw" id="5hc8PGHPz2d" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
                            </node>
                            <node concept="liA8E" id="3972coxdH3E" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3972coxdH3F" role="3uHU7w">
                          <property role="Xl_RC" value=" bound to '" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3972coxdH3G" role="3uHU7w">
                      <property role="Xl_RC" value="'  SELECTION: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPz4t" role="3uHU7w">
                    <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH3I" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH3J" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzul" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH3n" resolve="builder" />
            </node>
            <node concept="liA8E" id="3972coxdH3L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3972coxdH3M" role="37wK5m">
                <property role="Xl_RC" value="  registered views: " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH3N" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH3O" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz41" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
            </node>
            <node concept="2es0OD" id="3972coxdH3Q" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdH3R" role="23t8la">
                <node concept="3clFbS" id="3972coxdH3S" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdH3T" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdH3U" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzrA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH3n" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="3972coxdH3W" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="3972coxdH3X" role="37wK5m">
                          <node concept="Xl_RD" id="3972coxdH3Y" role="3uHU7w">
                            <property role="Xl_RC" value=", " />
                          </node>
                          <node concept="2OqwBi" id="3972coxdH3Z" role="3uHU7B">
                            <node concept="37vLTw" id="5hc8PGHPzHU" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdH42" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3972coxdH41" role="2OqNvi">
                              <ref role="37wK5l" to="c9yi:2zlKbqjrMvV" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdH42" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdH43" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH44" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH45" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz18" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
            </node>
            <node concept="2es0OD" id="3972coxdH47" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdH48" role="23t8la">
                <node concept="3clFbS" id="3972coxdH49" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdH4a" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdH4b" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzgR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH3n" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="3972coxdH4d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="3972coxdH4e" role="37wK5m">
                          <node concept="2OqwBi" id="3972coxdH4f" role="2Oq$k0">
                            <node concept="37vLTw" id="5hc8PGHPzGb" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdH4l" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3972coxdH4h" role="2OqNvi">
                              <ref role="37wK5l" node="3972coxdH3i" resolve="registrationInfo" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3972coxdH4i" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                            <node concept="Xl_RD" id="3972coxdH4j" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                            <node concept="Xl_RD" id="3972coxdH4k" role="37wK5m">
                              <property role="Xl_RC" value="\n  " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdH4l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdH4m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3972coxdH4n" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH4o" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPzft" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH3n" resolve="builder" />
            </node>
            <node concept="liA8E" id="3972coxdH4q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH4r" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="3972coxdH4s" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="3972coxdH4t" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH4u" role="3clF47">
        <node concept="3cpWs6" id="3972coxdH4v" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPz5h" role="3cqZAk">
            <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH4x" role="jymVt">
      <property role="TrG5h" value="getBinding" />
      <node concept="17QB3L" id="3972coxdH4y" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH4z" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH4$" role="3clF47">
        <node concept="3cpWs6" id="3972coxdH4_" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPz3K" role="3cqZAk">
            <ref role="3cqZAo" node="3972coxdH7J" resolve="binding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH4B" role="jymVt">
      <property role="TrG5h" value="saveOnRootDataLoader" />
      <node concept="10P_77" id="3972coxdH4C" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH4D" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH4E" role="3clF47">
        <node concept="3cpWs6" id="3972coxdH4F" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH4G" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPz71" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
            </node>
            <node concept="liA8E" id="3972coxdH4I" role="2OqNvi">
              <ref role="37wK5l" node="3972coxdH5c" resolve="save" />
              <node concept="37vLTw" id="5hc8PGHPzAA" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdH4K" resolve="doit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH4K" role="3clF46">
        <property role="TrG5h" value="doit" />
        <node concept="10P_77" id="3972coxdH4L" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH4M" role="jymVt">
      <property role="TrG5h" value="reloadOnRootDataLoader" />
      <node concept="37vLTG" id="5xPWJ05Tp0a" role="3clF46">
        <property role="TrG5h" value="sel" />
        <node concept="3uibUv" id="5xPWJ05Tp0u" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="3972coxdH4N" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH4O" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH4P" role="3clF47">
        <node concept="3clFbF" id="7SOU9vd3fou" role="3cqZAp">
          <node concept="2OqwBi" id="7SOU9vd3foI" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz2f" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
            </node>
            <node concept="liA8E" id="7SOU9vd3fpk" role="2OqNvi">
              <ref role="37wK5l" node="3972coxdHiG" resolve="reloadViews" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7SOU9vd3fpm" role="3cqZAp">
          <node concept="3clFbS" id="7SOU9vd3fpn" role="3clFbx">
            <node concept="3clFbF" id="7SOU9vd3fpH" role="3cqZAp">
              <node concept="2OqwBi" id="7SOU9vd3fq4" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz4j" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
                </node>
                <node concept="liA8E" id="7SOU9vd3fqE" role="2OqNvi">
                  <ref role="37wK5l" node="3972coxdGZi" resolve="pushSelectionAbsolute" />
                  <node concept="1eOMI4" id="7SOU9vd3fqG" role="37wK5m">
                    <node concept="10QFUN" id="7SOU9vd3fqH" role="1eOMHV">
                      <node concept="3uibUv" id="7SOU9vd3gDu" role="10QFUM">
                        <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzwV" role="10QFUP">
                        <ref role="3cqZAo" node="5xPWJ05Tp0a" resolve="sel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7SOU9vd3fpD" role="3clFbw">
            <node concept="10Nm6u" id="7SOU9vd3fpG" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPzyR" role="3uHU7B">
              <ref role="3cqZAo" node="5xPWJ05Tp0a" resolve="sel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH4U" role="jymVt">
      <property role="TrG5h" value="addRootLoadedListReference" />
      <node concept="3cqZAl" id="3972coxdH4V" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH4W" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH4X" role="3clF47">
        <node concept="3clFbF" id="3972coxdH4Y" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH4Z" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz2j" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
            </node>
            <node concept="liA8E" id="3972coxdH51" role="2OqNvi">
              <ref role="37wK5l" node="3972coxdHlM" resolve="addLoadedListReference" />
              <node concept="37vLTw" id="5hc8PGHPzz1" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdH55" resolve="clear" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPzKw" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdH59" resolve="objects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH55" role="3clF46">
        <property role="TrG5h" value="clear" />
        <node concept="10P_77" id="3972coxdH56" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3972coxdH59" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="3972coxdH5a" role="1tU5fm">
          <node concept="3qTvmN" id="3972coxdH5b" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH5c" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="37vLTG" id="3972coxdH5d" role="3clF46">
        <property role="TrG5h" value="doIt" />
        <node concept="10P_77" id="3972coxdH5e" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3972coxdH5f" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH5g" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH5h" role="3clF47">
        <node concept="3clFbJ" id="3972coxdH5i" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdH5j" role="3clFbx">
            <node concept="3cpWs8" id="3972coxdH5k" role="3cqZAp">
              <node concept="3cpWsn" id="3972coxdH5l" role="3cpWs9">
                <property role="TrG5h" value="saved" />
                <node concept="10P_77" id="3972coxdH5m" role="1tU5fm" />
                <node concept="3clFbT" id="3972coxdH5n" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3972coxdH5o" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdH5p" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz6x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
                </node>
                <node concept="2es0OD" id="3972coxdH5r" role="2OqNvi">
                  <node concept="1bVj0M" id="3972coxdH5s" role="23t8la">
                    <node concept="3clFbS" id="3972coxdH5t" role="1bW5cS">
                      <node concept="3clFbF" id="3972coxdH5u" role="3cqZAp">
                        <node concept="37vLTI" id="3972coxdH5v" role="3clFbG">
                          <node concept="1Wc70l" id="3972coxdH5w" role="37vLTx">
                            <node concept="2OqwBi" id="3972coxdH5x" role="3uHU7w">
                              <node concept="37vLTw" id="5hc8PGHPzE3" role="2Oq$k0">
                                <ref role="3cqZAo" node="3972coxdH5A" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3972coxdH5z" role="2OqNvi">
                                <ref role="37wK5l" to="c9yi:2zlKbqjrMwK" resolve="saveAndValidate" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzhX" role="3uHU7B">
                              <ref role="3cqZAo" node="3972coxdH5l" resolve="saved" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzth" role="37vLTJ">
                            <ref role="3cqZAo" node="3972coxdH5l" resolve="saved" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3972coxdH5A" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3972coxdH5B" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3972coxdH5C" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdH5D" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                </node>
                <node concept="2es0OD" id="3972coxdH5F" role="2OqNvi">
                  <node concept="1bVj0M" id="3972coxdH5G" role="23t8la">
                    <node concept="3clFbS" id="3972coxdH5H" role="1bW5cS">
                      <node concept="3clFbF" id="3972coxdH5I" role="3cqZAp">
                        <node concept="37vLTI" id="3972coxdH5J" role="3clFbG">
                          <node concept="1Wc70l" id="3972coxdH5K" role="37vLTx">
                            <node concept="2OqwBi" id="3972coxdH5L" role="3uHU7w">
                              <node concept="37vLTw" id="5hc8PGHPzvW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3972coxdH5R" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3972coxdH5N" role="2OqNvi">
                                <ref role="37wK5l" node="3972coxdH5c" resolve="save" />
                                <node concept="3clFbT" id="3972coxdH5O" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzrC" role="3uHU7B">
                              <ref role="3cqZAo" node="3972coxdH5l" resolve="saved" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzmE" role="37vLTJ">
                            <ref role="3cqZAo" node="3972coxdH5l" resolve="saved" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3972coxdH5R" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3972coxdH5S" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3972coxdH5T" role="3cqZAp">
              <node concept="37vLTw" id="5hc8PGHPzlt" role="3cqZAk">
                <ref role="3cqZAo" node="3972coxdH5l" resolve="saved" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5hc8PGHPzG6" role="3clFbw">
            <ref role="3cqZAo" node="3972coxdH5d" resolve="doIt" />
          </node>
        </node>
        <node concept="3cpWs6" id="3972coxdH5W" role="3cqZAp">
          <node concept="3clFbT" id="3972coxdH5X" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH5Y" role="jymVt">
      <property role="TrG5h" value="setDebugOnRootDataLoader" />
      <node concept="3cqZAl" id="3972coxdH5Z" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH60" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH61" role="3clF47">
        <node concept="3clFbF" id="3972coxdH62" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH63" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz7p" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
            </node>
            <node concept="liA8E" id="3972coxdH65" role="2OqNvi">
              <ref role="37wK5l" node="3972coxdH69" resolve="setDebug" />
              <node concept="37vLTw" id="5hc8PGHPzvw" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdH67" resolve="debug" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH67" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="3972coxdH68" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH69" role="jymVt">
      <property role="TrG5h" value="setDebug" />
      <node concept="3cqZAl" id="3972coxdH6a" role="3clF45" />
      <node concept="3Tmbuc" id="3972coxdH6b" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH6c" role="3clF47">
        <node concept="3clFbF" id="3972coxdH6d" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdH6e" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzvQ" role="37vLTx">
              <ref role="3cqZAo" node="3972coxdH6w" resolve="debug" />
            </node>
            <node concept="2OqwBi" id="3972coxdH6g" role="37vLTJ">
              <node concept="Xjq3P" id="3972coxdH6h" role="2Oq$k0" />
              <node concept="2OwXpG" id="3972coxdH6i" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7T" resolve="debug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH6j" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH6k" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz3i" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
            </node>
            <node concept="2es0OD" id="3972coxdH6m" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdH6n" role="23t8la">
                <node concept="3clFbS" id="3972coxdH6o" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdH6p" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdH6q" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzyj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH6u" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3972coxdH6s" role="2OqNvi">
                        <ref role="37wK5l" node="3972coxdH69" resolve="setDebug" />
                        <node concept="37vLTw" id="5hc8PGHPzzR" role="37wK5m">
                          <ref role="3cqZAo" node="3972coxdH6w" resolve="debug" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdH6u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdH6v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdH6w" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="10P_77" id="3972coxdH6x" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH6y" role="jymVt">
      <property role="TrG5h" value="logStdout" />
      <node concept="37vLTG" id="3972coxdH6z" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3972coxdH6$" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3972coxdH6_" role="3clF45" />
      <node concept="3Tm6S6" id="3972coxdH6A" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH6B" role="3clF47">
        <node concept="3clFbJ" id="3972coxdH6C" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdH6D" role="3clFbx">
            <node concept="3clFbF" id="3972coxdH6E" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdH6F" role="3clFbG">
                <node concept="10M0yZ" id="3972coxdH6G" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3972coxdH6H" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3972coxdH6I" role="37wK5m">
                    <node concept="37vLTw" id="5hc8PGHPzFY" role="3uHU7w">
                      <ref role="3cqZAo" node="3972coxdH6z" resolve="text" />
                    </node>
                    <node concept="3cpWs3" id="3972coxdH6K" role="3uHU7B">
                      <node concept="3cpWs3" id="3972coxdH6L" role="3uHU7B">
                        <node concept="3cpWs3" id="3972coxdH6M" role="3uHU7B">
                          <node concept="3cpWs3" id="3972coxdH6N" role="3uHU7B">
                            <node concept="Xl_RD" id="3972coxdH6O" role="3uHU7B">
                              <property role="Xl_RC" value="SELCRTL " />
                            </node>
                            <node concept="2OqwBi" id="3972coxdH6P" role="3uHU7w">
                              <node concept="37vLTw" id="5hc8PGHPz7r" role="2Oq$k0">
                                <ref role="3cqZAo" node="3972coxdH7D" resolve="myType" />
                              </node>
                              <node concept="liA8E" id="3972coxdH6R" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3972coxdH6S" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPz4T" role="3uHU7w">
                          <ref role="3cqZAo" node="3972coxdH7J" resolve="binding" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3972coxdH6U" role="3uHU7w">
                        <property role="Xl_RC" value="): " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5hc8PGHPz3$" role="3clFbw">
            <ref role="3cqZAo" node="3972coxdH7T" resolve="debug" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdH6W" role="jymVt">
      <property role="TrG5h" value="checkCommandTriggers" />
      <node concept="3cqZAl" id="3972coxdH6X" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdH6Y" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdH6Z" role="3clF47">
        <node concept="3clFbF" id="3972coxdH70" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH71" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz4L" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
            </node>
            <node concept="2es0OD" id="3972coxdH73" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdH74" role="23t8la">
                <node concept="3clFbS" id="3972coxdH75" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdH76" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdH77" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzF7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH7a" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3972coxdH79" role="2OqNvi">
                        <ref role="37wK5l" to="c9yi:4p2LAsKWgrD" resolve="reevalEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdH7a" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdH7b" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdH7c" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdH7d" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz2J" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
            </node>
            <node concept="2es0OD" id="3972coxdH7f" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdH7g" role="23t8la">
                <node concept="3clFbS" id="3972coxdH7h" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdH7i" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdH7j" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzDn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdH7m" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3972coxdH7l" role="2OqNvi">
                        <ref role="37wK5l" node="3972coxdH6W" resolve="checkCommandTriggers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdH7m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdH7n" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4wvbHttaL_C" role="jymVt">
      <property role="TrG5h" value="getCurrentCommand" />
      <node concept="3uibUv" id="NNqjHEtTiL" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
      </node>
      <node concept="3Tm1VV" id="4wvbHttaL_E" role="1B3o_S" />
      <node concept="3clFbS" id="4wvbHttaL_F" role="3clF47">
        <node concept="3clFbF" id="4wvbHttaLDO" role="3cqZAp">
          <node concept="2OqwBi" id="4wvbHttaLE5" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz2P" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
            </node>
            <node concept="liA8E" id="4wvbHttaLEb" role="2OqNvi">
              <ref role="37wK5l" node="4wvbHttaL$E" resolve="getCurrentCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_5k9VmST2o" role="jymVt">
      <property role="TrG5h" value="isReadOnlyCommand" />
      <node concept="10P_77" id="3_5k9VmST2J" role="3clF45" />
      <node concept="3Tm1VV" id="3_5k9VmST2q" role="1B3o_S" />
      <node concept="3clFbS" id="3_5k9VmST2r" role="3clF47">
        <node concept="3clFbF" id="11hNSr_cmx3" role="3cqZAp">
          <node concept="2OqwBi" id="11hNSr_cmxC" role="3clFbG">
            <node concept="2OqwBi" id="11hNSr_cmxj" role="2Oq$k0">
              <node concept="37vLTw" id="5hc8PGHPz43" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
              </node>
              <node concept="liA8E" id="11hNSr_cmxp" role="2OqNvi">
                <ref role="37wK5l" node="4wvbHttaL$E" resolve="getCurrentCommand" />
              </node>
            </node>
            <node concept="liA8E" id="11hNSr_cmxH" role="2OqNvi">
              <ref role="37wK5l" to="28jr:11hNSr_clNz" resolve="isCurrentlyReadOnlySession" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m2K5i_4fvh" role="jymVt">
      <property role="TrG5h" value="getCurrentWindow" />
      <node concept="3uibUv" id="6m2K5i_4fvF" role="3clF45">
        <ref role="3uigEE" to="c9yi:dX9tEwAlOC" resolve="IWindow" />
      </node>
      <node concept="3Tm1VV" id="6m2K5i_4fvj" role="1B3o_S" />
      <node concept="3clFbS" id="6m2K5i_4fvk" role="3clF47">
        <node concept="3clFbF" id="6m2K5i_4fvl" role="3cqZAp">
          <node concept="2OqwBi" id="6m2K5i_4fvm" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz7w" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7P" resolve="rootSelectionController" />
            </node>
            <node concept="liA8E" id="6m2K5i_4fvo" role="2OqNvi">
              <ref role="37wK5l" node="6m2K5i_4dxa" resolve="getCurrentWindow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="276JbtCF_Al" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="276JbtCF_Am" role="3clF45" />
      <node concept="3Tm1VV" id="276JbtCF_An" role="1B3o_S" />
      <node concept="3clFbS" id="276JbtCF_Ao" role="3clF47">
        <node concept="3clFbF" id="276JbtCF_AF" role="3cqZAp">
          <node concept="2OqwBi" id="276JbtCF_Bz" role="3clFbG">
            <node concept="2OqwBi" id="276JbtCF_AV" role="2Oq$k0">
              <node concept="Xjq3P" id="276JbtCF_AG" role="2Oq$k0" />
              <node concept="2OwXpG" id="276JbtCF_Bj" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7o" resolve="dependenSelectionController" />
              </node>
            </node>
            <node concept="2es0OD" id="276JbtCF_BD" role="2OqNvi">
              <node concept="1bVj0M" id="276JbtCF_BE" role="23t8la">
                <node concept="3clFbS" id="276JbtCF_BF" role="1bW5cS">
                  <node concept="3clFbF" id="276JbtCF_BI" role="3cqZAp">
                    <node concept="2OqwBi" id="276JbtCF_BY" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzIb" role="2Oq$k0">
                        <ref role="3cqZAo" node="276JbtCF_BG" resolve="it" />
                      </node>
                      <node concept="liA8E" id="276JbtCF_C4" role="2OqNvi">
                        <ref role="37wK5l" node="276JbtCF_Al" resolve="gcClear" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="276JbtCF_BG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="276JbtCF_BH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RDimilqvii" role="3cqZAp">
          <node concept="2OqwBi" id="4RDimilqviR" role="3clFbG">
            <node concept="2OqwBi" id="4RDimilqviy" role="2Oq$k0">
              <node concept="Xjq3P" id="4RDimilqvij" role="2Oq$k0" />
              <node concept="2OwXpG" id="4RDimilqviB" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7v" resolve="views" />
              </node>
            </node>
            <node concept="2es0OD" id="4RDimilqviW" role="2OqNvi">
              <node concept="1bVj0M" id="4RDimilqviX" role="23t8la">
                <node concept="3clFbS" id="4RDimilqviY" role="1bW5cS">
                  <node concept="3clFbF" id="4RDimilqvj1" role="3cqZAp">
                    <node concept="2OqwBi" id="4RDimilqvjh" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4RDimilqviZ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4RDimilqvjm" role="2OqNvi">
                        <ref role="37wK5l" to="c9yi:4RDimilqv5Z" resolve="gcClear" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4RDimilqviZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4RDimilqvj0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="276JbtCF_C6" role="3cqZAp">
          <node concept="2OqwBi" id="276JbtCF_CG" role="3clFbG">
            <node concept="2OqwBi" id="276JbtCF_Cm" role="2Oq$k0">
              <node concept="Xjq3P" id="276JbtCF_C7" role="2Oq$k0" />
              <node concept="2OwXpG" id="276JbtCF_Cs" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7v" resolve="views" />
              </node>
            </node>
            <node concept="2Kehj3" id="276JbtCF_CM" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="276JbtCF_CO" role="3cqZAp">
          <node concept="37vLTI" id="276JbtCF_DG" role="3clFbG">
            <node concept="10Nm6u" id="276JbtCF_DJ" role="37vLTx" />
            <node concept="2OqwBi" id="276JbtCF_D4" role="37vLTJ">
              <node concept="Xjq3P" id="276JbtCF_CP" role="2Oq$k0" />
              <node concept="2OwXpG" id="276JbtCF_D9" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7v" resolve="views" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3972coxdHhr">
    <property role="3GE5qa" value="SelectionController" />
    <property role="TrG5h" value="RootSelectionController" />
    <node concept="3Tm1VV" id="3972coxdHoD" role="1B3o_S" />
    <node concept="16euLQ" id="3972coxdHp3" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="3972coxdHp4" role="1zkMxy">
      <ref role="3uigEE" node="3972coxdGQG" resolve="SelectionController" />
    </node>
    <node concept="312cEg" id="3972coxdHox" role="jymVt">
      <property role="TrG5h" value="loadedList" />
      <node concept="3Tm6S6" id="3972coxdHoy" role="1B3o_S" />
      <node concept="_YKpA" id="3972coxdHoz" role="1tU5fm">
        <node concept="16syzq" id="3972coxdHo$" role="_ZDj9">
          <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
        </node>
      </node>
      <node concept="10Nm6u" id="3972coxdHo_" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3972coxdHoA" role="jymVt">
      <property role="TrG5h" value="pagesViewer" />
      <node concept="3Tm6S6" id="3972coxdHoB" role="1B3o_S" />
      <node concept="3uibUv" id="6m2K5i_4n14" role="1tU5fm">
        <ref role="3uigEE" to="c9yi:4p2LAsKWgrC" resolve="IContainsConclusionOrTriggers" />
      </node>
    </node>
    <node concept="312cEg" id="6m2K5i_4n15" role="jymVt">
      <property role="TrG5h" value="currentWindow" />
      <node concept="3Tm6S6" id="6m2K5i_4n16" role="1B3o_S" />
      <node concept="3uibUv" id="6m2K5i_4n1h" role="1tU5fm">
        <ref role="3uigEE" to="c9yi:dX9tEwAlOC" resolve="IWindow" />
      </node>
    </node>
    <node concept="312cEg" id="3IuMOEB4pQj" role="jymVt">
      <property role="TrG5h" value="mainWindowWithMenuTriggers" />
      <node concept="3Tm6S6" id="3IuMOEB4pQk" role="1B3o_S" />
      <node concept="3uibUv" id="1aW6f0Ogs5_" role="1tU5fm">
        <ref role="3uigEE" to="c9yi:4p2LAsKWgrC" resolve="IContainsConclusionOrTriggers" />
      </node>
    </node>
    <node concept="312cEg" id="4wvbHttaL$2" role="jymVt">
      <property role="TrG5h" value="currentCommand" />
      <node concept="3Tm6S6" id="4wvbHttaL$3" role="1B3o_S" />
      <node concept="3uibUv" id="NNqjHEtR6$" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
      </node>
    </node>
    <node concept="3clFbW" id="3972coxdHoE" role="jymVt">
      <node concept="3cqZAl" id="3972coxdHoF" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdHoG" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHoH" role="3clF47">
        <node concept="XkiVB" id="3972coxdHoI" role="3cqZAp">
          <ref role="37wK5l" node="3972coxdH7Y" resolve="SelectionController" />
          <node concept="10Nm6u" id="3972coxdHoJ" role="37wK5m" />
          <node concept="10Nm6u" id="3972coxdHoK" role="37wK5m" />
          <node concept="37vLTw" id="5hc8PGHPzDF" role="37wK5m">
            <ref role="3cqZAo" node="3972coxdHp1" resolve="rootType" />
          </node>
          <node concept="Xl_RD" id="3972coxdHoM" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdHoN" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdHoO" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzIt" role="37vLTx">
              <ref role="3cqZAo" node="3972coxdHoZ" resolve="pagesViewer" />
            </node>
            <node concept="2OqwBi" id="3972coxdHoQ" role="37vLTJ">
              <node concept="Xjq3P" id="3972coxdHoR" role="2Oq$k0" />
              <node concept="2OwXpG" id="3972coxdHoS" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdHoA" resolve="pagesViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdHoT" role="3cqZAp">
          <node concept="37vLTI" id="3972coxdHoU" role="3clFbG">
            <node concept="Xjq3P" id="3972coxdHoV" role="37vLTx" />
            <node concept="2OqwBi" id="3972coxdHoW" role="37vLTJ">
              <node concept="Xjq3P" id="3972coxdHoX" role="2Oq$k0" />
              <node concept="2OwXpG" id="3972coxdHoY" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdH7P" resolve="rootSelectionController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3IuMOEB4pQC" role="3cqZAp">
          <node concept="37vLTI" id="3IuMOEB4pQP" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzv7" role="37vLTx">
              <ref role="3cqZAo" node="1aW6f0Ogs5y" resolve="mainWindowWithMenuBar" />
            </node>
            <node concept="2OqwBi" id="3IuMOEB4pQG" role="37vLTJ">
              <node concept="Xjq3P" id="3IuMOEB4pQD" role="2Oq$k0" />
              <node concept="2OwXpG" id="3IuMOEB4pQL" role="2OqNvi">
                <ref role="2Oxat5" node="3IuMOEB4pQj" resolve="mainWindowWithMenuTriggers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wvbHttaL$p" role="3cqZAp">
          <node concept="37vLTI" id="4wvbHttaL$A" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzxQ" role="37vLTx">
              <ref role="3cqZAo" node="4wvbHttaL$l" resolve="command" />
            </node>
            <node concept="2OqwBi" id="4wvbHttaL$t" role="37vLTJ">
              <node concept="Xjq3P" id="4wvbHttaL$q" role="2Oq$k0" />
              <node concept="2OwXpG" id="4wvbHttaL$y" role="2OqNvi">
                <ref role="2Oxat5" node="4wvbHttaL$2" resolve="currentCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m2K5i_4n1m" role="3cqZAp">
          <node concept="37vLTI" id="6m2K5i_4n1W" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzyd" role="37vLTx">
              <ref role="3cqZAo" node="6m2K5i_4n1i" resolve="curWindow" />
            </node>
            <node concept="2OqwBi" id="6m2K5i_4n1A" role="37vLTJ">
              <node concept="Xjq3P" id="6m2K5i_4n1n" role="2Oq$k0" />
              <node concept="2OwXpG" id="6m2K5i_4n1G" role="2OqNvi">
                <ref role="2Oxat5" node="6m2K5i_4n15" resolve="currentWindow" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aW6f0Ogs5y" role="3clF46">
        <property role="TrG5h" value="mainWindowWithMenuBar" />
        <node concept="3uibUv" id="1aW6f0Ogs5$" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:4p2LAsKWgrC" resolve="IContainsConclusionOrTriggers" />
        </node>
      </node>
      <node concept="37vLTG" id="6m2K5i_4n1i" role="3clF46">
        <property role="TrG5h" value="curWindow" />
        <node concept="3uibUv" id="6m2K5i_4n1k" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:dX9tEwAlOC" resolve="IWindow" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdHoZ" role="3clF46">
        <property role="TrG5h" value="pagesViewer" />
        <node concept="3uibUv" id="6m2K5i_4fv1" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:dX9tEwAl$L" resolve="IMultiPageView" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdHp1" role="3clF46">
        <property role="TrG5h" value="rootType" />
        <node concept="3uibUv" id="3972coxdHp2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="4wvbHttaL$l" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="NNqjHEtR6_" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdHhs" role="jymVt">
      <property role="TrG5h" value="ensureFirstSelected" />
      <node concept="3cqZAl" id="3972coxdHht" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdHhu" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHhv" role="3clF47">
        <node concept="3clFbJ" id="3972coxdHhw" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdHhx" role="3clFbx">
            <node concept="3clFbJ" id="3972coxdHhy" role="3cqZAp">
              <node concept="3clFbS" id="3972coxdHhz" role="3clFbx">
                <node concept="3clFbF" id="3972coxdHh$" role="3cqZAp">
                  <node concept="1rXfSq" id="5hc8PGHPz8u" role="3clFbG">
                    <ref role="37wK5l" node="3972coxdGVn" resolve="pushSelection" />
                    <node concept="2ShNRf" id="3972coxdHhA" role="37wK5m">
                      <node concept="1pGfFk" id="3972coxdHhB" role="2ShVmc">
                        <ref role="37wK5l" node="3r$bzmx4dUq" resolve="Selection" />
                        <node concept="2OqwBi" id="3972coxdHhC" role="37wK5m">
                          <node concept="37vLTw" id="5hc8PGHPz4b" role="2Oq$k0">
                            <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                          </node>
                          <node concept="1uHKPH" id="3972coxdHhE" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="3972coxdHhF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3972coxdHhG" role="3clFbw">
                <node concept="2OqwBi" id="3972coxdHhH" role="3fr31v">
                  <node concept="2OqwBi" id="3972coxdHhI" role="2Oq$k0">
                    <node concept="37vLTw" id="5hc8PGHPz4z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                    </node>
                    <node concept="1uHKPH" id="3972coxdHhK" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="3972coxdHhL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="3972coxdHhM" role="37wK5m">
                      <node concept="2OqwBi" id="3972coxdHhN" role="2Oq$k0">
                        <node concept="Xjq3P" id="3972coxdHhO" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3972coxdHhP" role="2OqNvi">
                          <ref role="2Oxat5" node="3972coxdH7M" resolve="selection" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3972coxdHhQ" role="2OqNvi">
                        <ref role="37wK5l" node="3r$bzmx4dNi" resolve="getObjectOrNull" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3972coxdHhR" role="3clFbw">
            <node concept="3cmrfG" id="3972coxdHhS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3972coxdHhT" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPz5B" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
              </node>
              <node concept="34oBXx" id="3972coxdHhV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdHhW" role="jymVt">
      <property role="TrG5h" value="setNewData" />
      <node concept="3cqZAl" id="3972coxdHhX" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdHhY" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHhZ" role="3clF47">
        <node concept="3SKdUt" id="3972coxdHi0" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdHi1" role="3SKWNk">
            <property role="3SKdUp" value="nothing selected in list .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="3972coxdHi2" role="3cqZAp">
          <node concept="3SKWN0" id="3972coxdHi3" role="3SKWNk">
            <node concept="3clFbF" id="3972coxdHi4" role="3SKWNf">
              <node concept="1rXfSq" id="5hc8PGHPzag" role="3clFbG">
                <ref role="37wK5l" node="3972coxdGZK" resolve="clearSelection" />
              </node>
            </node>
          </node>
          <node concept="3SKdUq" id="3972coxdHi6" role="3SKWNk">
            <property role="3SKdUp" value="removed by dan 8th Mai  .. it s ok that something is selected. " />
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHi7" role="3cqZAp" />
        <node concept="3clFbJ" id="3972coxdHi8" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdHi9" role="3clFbx">
            <node concept="3clFbF" id="3972coxdHia" role="3cqZAp">
              <node concept="37vLTI" id="3972coxdHib" role="3clFbG">
                <node concept="10QFUN" id="3972coxdHic" role="37vLTx">
                  <node concept="_YKpA" id="3972coxdHid" role="10QFUM">
                    <node concept="16syzq" id="3972coxdHie" role="_ZDj9">
                      <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzAT" role="10QFUP">
                    <ref role="3cqZAo" node="3972coxdHiE" resolve="dataObjects" />
                  </node>
                </node>
                <node concept="37vLTw" id="5hc8PGHPz2b" role="37vLTJ">
                  <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4y30FCQG3sZ" role="3cqZAp" />
            <node concept="3SKdUt" id="4y30FCQG3sX" role="3cqZAp">
              <node concept="3SKdUq" id="4y30FCQG3sY" role="3SKWNk">
                <property role="3SKdUp" value="reloadViews also does checkbuttonState()" />
              </node>
            </node>
            <node concept="3clFbF" id="3972coxdHiA" role="3cqZAp">
              <node concept="1rXfSq" id="5hc8PGHPzb0" role="3clFbG">
                <ref role="37wK5l" node="3972coxdHiG" resolve="reloadViews" />
              </node>
            </node>
            <node concept="3clFbH" id="4y30FCQG3sU" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="3972coxdHih" role="3clFbw">
            <node concept="3uibUv" id="3972coxdHii" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzEs" role="2ZW6bz">
              <ref role="3cqZAo" node="3972coxdHiE" resolve="dataObjects" />
            </node>
          </node>
          <node concept="9aQIb" id="3972coxdHik" role="9aQIa">
            <node concept="3clFbS" id="3972coxdHil" role="9aQI4">
              <node concept="3clFbF" id="3972coxdHim" role="3cqZAp">
                <node concept="37vLTI" id="3972coxdHin" role="3clFbG">
                  <node concept="2ShNRf" id="3972coxdHio" role="37vLTx">
                    <node concept="Tc6Ow" id="3972coxdHip" role="2ShVmc">
                      <node concept="16syzq" id="3972coxdHiq" role="HW$YZ">
                        <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPz3w" role="37vLTJ">
                    <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3972coxdHis" role="3cqZAp">
                <node concept="2OqwBi" id="3972coxdHit" role="3clFbG">
                  <node concept="37vLTw" id="5hc8PGHPz4_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                  </node>
                  <node concept="TSZUe" id="3972coxdHiv" role="2OqNvi">
                    <node concept="10QFUN" id="3972coxdHiw" role="25WWJ7">
                      <node concept="37vLTw" id="5hc8PGHPzz4" role="10QFUP">
                        <ref role="3cqZAo" node="3972coxdHiE" resolve="dataObjects" />
                      </node>
                      <node concept="16syzq" id="3972coxdHiy" role="10QFUM">
                        <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4y30FCQG3sV" role="3cqZAp" />
              <node concept="3SKdUt" id="3972coxdHiC" role="3cqZAp">
                <node concept="3SKdUq" id="3972coxdHiD" role="3SKWNk">
                  <property role="3SKdUp" value="reloadViews also does checkbuttonState()" />
                </node>
              </node>
              <node concept="3clFbF" id="4y30FCQG3sR" role="3cqZAp">
                <node concept="1rXfSq" id="5hc8PGHPza4" role="3clFbG">
                  <ref role="37wK5l" node="3972coxdHiG" resolve="reloadViews" />
                </node>
              </node>
              <node concept="3clFbF" id="3972coxdHiz" role="3cqZAp">
                <node concept="1rXfSq" id="5hc8PGHPzaY" role="3clFbG">
                  <ref role="37wK5l" node="3972coxdHhs" resolve="ensureFirstSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHi_" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3972coxdHiE" role="3clF46">
        <property role="TrG5h" value="dataObjects" />
        <node concept="3uibUv" id="3972coxdHiF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7SOU9vd3fma" role="jymVt">
      <property role="TrG5h" value="updateSelectionOnSearchCMD" />
      <node concept="37vLTG" id="7SOU9vd3fmU" role="3clF46">
        <property role="TrG5h" value="sel" />
        <node concept="3uibUv" id="75R75qdhgd7" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="7SOU9vd3fmb" role="3clF45" />
      <node concept="3Tm1VV" id="7SOU9vd3fmc" role="1B3o_S" />
      <node concept="3clFbS" id="7SOU9vd3fmd" role="3clF47">
        <node concept="3cpWs8" id="75R75qdhgdx" role="3cqZAp">
          <node concept="3cpWsn" id="75R75qdhgdy" role="3cpWs9">
            <property role="TrG5h" value="thissel" />
            <node concept="3uibUv" id="75R75qdhgdz" role="1tU5fm">
              <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
            </node>
            <node concept="1eOMI4" id="75R75qdhgdA" role="33vP2m">
              <node concept="10QFUN" id="75R75qdhgdB" role="1eOMHV">
                <node concept="3uibUv" id="75R75qdhgdE" role="10QFUM">
                  <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
                </node>
                <node concept="37vLTw" id="5hc8PGHPzGI" role="10QFUP">
                  <ref role="3cqZAo" node="7SOU9vd3fmU" resolve="sel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6d85fL1jLLf" role="3cqZAp">
          <node concept="3cpWsn" id="6d85fL1jLLi" role="3cpWs9">
            <property role="TrG5h" value="notFound" />
            <node concept="_YKpA" id="6d85fL1jLLb" role="1tU5fm">
              <node concept="16syzq" id="6d85fL1jT$n" role="_ZDj9">
                <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="6d85fL1jUpN" role="33vP2m">
              <node concept="Tc6Ow" id="6d85fL1jUpr" role="2ShVmc">
                <node concept="16syzq" id="6d85fL1jUps" role="HW$YZ">
                  <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09HZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4USw88bDcn6" role="8Wnug">
            <node concept="2OqwBi" id="4USw88bDcn7" role="3clFbG">
              <node concept="10M0yZ" id="4USw88bDcn8" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4USw88bDcn9" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="4USw88bDcnq" role="37wK5m">
                  <node concept="37vLTw" id="5hc8PGHPzwR" role="3uHU7w">
                    <ref role="3cqZAo" node="7SOU9vd3fmU" resolve="sel" />
                  </node>
                  <node concept="Xl_RD" id="4USw88bDcna" role="3uHU7B">
                    <property role="Xl_RC" value="RECEIVED updateSelectionOnSearchCMD() with selections " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09I0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7SOU9vcXinF" role="8Wnug">
            <node concept="2OqwBi" id="7SOU9vcXinG" role="3clFbG">
              <node concept="10M0yZ" id="7SOU9vcXinH" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="7SOU9vcXinI" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="7SOU9vcXinZ" role="37wK5m">
                  <node concept="37vLTw" id="5hc8PGHPz6B" role="3uHU7w">
                    <ref role="3cqZAo" node="4wvbHttaL$2" resolve="currentCommand" />
                  </node>
                  <node concept="Xl_RD" id="7SOU9vcXinJ" role="3uHU7B">
                    <property role="Xl_RC" value="CurrentCommand is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09I1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7SOU9vcXio8" role="8Wnug">
            <node concept="2OqwBi" id="7SOU9vcXio9" role="3clFbG">
              <node concept="10M0yZ" id="7SOU9vcXioa" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="7SOU9vcXiob" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="7SOU9vcXios" role="37wK5m">
                  <node concept="Xl_RD" id="7SOU9vcXioc" role="3uHU7B">
                    <property role="Xl_RC" value="this.selection is " />
                  </node>
                  <node concept="2OqwBi" id="7SOU9vcXioI" role="3uHU7w">
                    <node concept="Xjq3P" id="7SOU9vcXiov" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7SOU9vcXioN" role="2OqNvi">
                      <ref role="2Oxat5" node="3972coxdH7M" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SOU9vd3gDJ" role="3cqZAp" />
        <node concept="3clFbJ" id="7SOU9vd3gGa" role="3cqZAp">
          <node concept="3clFbS" id="7SOU9vd3gGb" role="3clFbx">
            <node concept="YS8fn" id="7SOU9vd3gHt" role="3cqZAp">
              <node concept="2ShNRf" id="7SOU9vd3gHv" role="YScLw">
                <node concept="1pGfFk" id="7SOU9vd3hrN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="7SOU9vd3hs7" role="37wK5m">
                    <node concept="2OqwBi" id="7SOU9vd3hsM" role="3uHU7w">
                      <node concept="2OqwBi" id="7SOU9vd3hsp" role="2Oq$k0">
                        <node concept="Xjq3P" id="7SOU9vd3hsa" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7SOU9vd3hsy" role="2OqNvi">
                          <ref role="2Oxat5" node="4wvbHttaL$2" resolve="currentCommand" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7SOU9vd3hsT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7SOU9vd3hrO" role="3uHU7B">
                      <property role="Xl_RC" value="updateSelectionOnSearchCMD called in RootSelectionController, but current cmd is not a SEARCH_VIEW!!!\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7SOU9vd3gHk" role="3clFbw">
            <node concept="2OqwBi" id="7SOU9vd3gHm" role="3fr31v">
              <node concept="2OqwBi" id="7SOU9vd3gHn" role="2Oq$k0">
                <node concept="Xjq3P" id="7SOU9vd3gHo" role="2Oq$k0" />
                <node concept="2OwXpG" id="7SOU9vd3gHp" role="2OqNvi">
                  <ref role="2Oxat5" node="4wvbHttaL$2" resolve="currentCommand" />
                </node>
              </node>
              <node concept="liA8E" id="7SOU9vd3gHq" role="2OqNvi">
                <ref role="37wK5l" to="28jr:11hNSr_clNz" resolve="isCurrentlyReadOnlySession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SOU9vd3htA" role="3cqZAp" />
        <node concept="3SKdUt" id="75R75qdfzus" role="3cqZAp">
          <node concept="3SKdUq" id="75R75qdfzut" role="3SKWNk">
            <property role="3SKdUp" value="determine if a correct selection is available.. " />
          </node>
        </node>
        <node concept="3clFbJ" id="75R75qdhgdf" role="3cqZAp">
          <node concept="3clFbS" id="75R75qdhgdh" role="3clFbx">
            <node concept="3cpWs8" id="4ZKoY0xMi3M" role="3cqZAp">
              <node concept="3cpWsn" id="4ZKoY0xMi3P" role="3cpWs9">
                <property role="TrG5h" value="found" />
                <node concept="10P_77" id="4ZKoY0xMi3K" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="7SOU9vd3gDT" role="3cqZAp">
              <node concept="3SKdUq" id="7SOU9vd3gDU" role="3SKWNk">
                <property role="3SKdUp" value="okay, we have to replace the object in current list viewed with the object given. " />
              </node>
            </node>
            <node concept="1DcWWT" id="7SOU9vdarMU" role="3cqZAp">
              <node concept="3clFbS" id="7SOU9vdarMV" role="2LFqv$">
                <node concept="3clFbF" id="6d85fL1k8b4" role="3cqZAp">
                  <node concept="37vLTI" id="6d85fL1kf8B" role="3clFbG">
                    <node concept="3clFbT" id="6d85fL1kfbR" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="6d85fL1k8b3" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZKoY0xMi3P" resolve="found" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7SOU9vd3gDV" role="3cqZAp">
                  <node concept="3cpWsn" id="7SOU9vd3gDW" role="3cpWs9">
                    <property role="TrG5h" value="key" />
                    <node concept="3uibUv" id="2n3p7A8SGy6" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="7SOU9vd3gDY" role="33vP2m">
                      <node concept="1eOMI4" id="7SOU9vd3gDZ" role="2Oq$k0">
                        <node concept="10QFUN" id="7SOU9vd3gE0" role="1eOMHV">
                          <node concept="3uibUv" id="7SOU9vd3gE1" role="10QFUM">
                            <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzfj" role="10QFUP">
                            <ref role="3cqZAo" node="7SOU9vdarMX" resolve="currentObj" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7SOU9vd3gE5" role="2OqNvi">
                        <ref role="37wK5l" to="w7gk:5dZoziQsIK$" resolve="getIM3Key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="7SOU9vd3gE6" role="3cqZAp">
                  <node concept="3clFbS" id="7SOU9vd3gE7" role="2LFqv$">
                    <node concept="3clFbJ" id="7SOU9vd3gE8" role="3cqZAp">
                      <node concept="3clFbS" id="7SOU9vd3gE9" role="3clFbx">
                        <node concept="3clFbF" id="6oZGR5N3U1M" role="3cqZAp">
                          <node concept="2OqwBi" id="6oZGR5N3UKv" role="3clFbG">
                            <node concept="37vLTw" id="6oZGR5N3U1L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                            </node>
                            <node concept="1ubWrs" id="6oZGR5N3XcH" role="2OqNvi">
                              <node concept="37vLTw" id="6oZGR5N3XpY" role="1uc2wl">
                                <ref role="3cqZAo" node="7SOU9vd3gEA" resolve="i" />
                              </node>
                              <node concept="10QFUN" id="6oZGR5N7kVx" role="1uc2wn">
                                <node concept="37vLTw" id="6oZGR5N7kVw" role="10QFUP">
                                  <ref role="3cqZAo" node="7SOU9vdarMX" resolve="currentObj" />
                                </node>
                                <node concept="16syzq" id="6oZGR5N7l7$" role="10QFUM">
                                  <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ZKoY0xMj8O" role="3cqZAp">
                          <node concept="37vLTI" id="4ZKoY0xMjw3" role="3clFbG">
                            <node concept="3clFbT" id="4ZKoY0xMjxn" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="4ZKoY0xMj8N" role="37vLTJ">
                              <ref role="3cqZAo" node="4ZKoY0xMi3P" resolve="found" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7SOU9vd3gEp" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2n3p7A8SIeF" role="3clFbw">
                        <node concept="2OqwBi" id="7SOU9vd3gEr" role="2Oq$k0">
                          <node concept="1eOMI4" id="7SOU9vd3gEs" role="2Oq$k0">
                            <node concept="10QFUN" id="7SOU9vd3gEt" role="1eOMHV">
                              <node concept="3uibUv" id="7SOU9vd3gEu" role="10QFUM">
                                <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                              </node>
                              <node concept="2OqwBi" id="6oZGR5N3Psr" role="10QFUP">
                                <node concept="37vLTw" id="5hc8PGHPz1$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                                </node>
                                <node concept="34jXtK" id="6oZGR5N3RXR" role="2OqNvi">
                                  <node concept="37vLTw" id="6oZGR5N3Sd5" role="25WWJ7">
                                    <ref role="3cqZAo" node="7SOU9vd3gEA" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7SOU9vd3gEz" role="2OqNvi">
                            <ref role="37wK5l" to="w7gk:5dZoziQsIK$" resolve="getIM3Key" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2n3p7A8SIwA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="2n3p7A8SKe0" role="37wK5m">
                            <ref role="3cqZAo" node="7SOU9vd3gDW" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7SOU9vd3gEA" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="7SOU9vd3gEB" role="1tU5fm" />
                    <node concept="3cmrfG" id="7SOU9vd3gEC" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="7SOU9vd3gED" role="1Dwp0S">
                    <node concept="2OqwBi" id="7SOU9vd3gEE" role="3uHU7w">
                      <node concept="37vLTw" id="5hc8PGHPz1e" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                      </node>
                      <node concept="34oBXx" id="7SOU9vd3gEG" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzm$" role="3uHU7B">
                      <ref role="3cqZAo" node="7SOU9vd3gEA" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="7SOU9vd3gEI" role="1Dwrff">
                    <node concept="37vLTw" id="5hc8PGHPznw" role="2$L3a6">
                      <ref role="3cqZAo" node="7SOU9vd3gEA" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6d85fL1kmnl" role="3cqZAp">
                  <node concept="3SKdUq" id="6d85fL1kstf" role="3SKWNk">
                    <property role="3SKdUp" value="found? or should it be added again?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6d85fL1ktUy" role="3cqZAp">
                  <property role="TyiWK" value="false" />
                  <property role="TyiWL" value="true" />
                  <node concept="3clFbS" id="6d85fL1ktU_" role="3clFbx">
                    <node concept="3clFbF" id="6d85fL1kLAF" role="3cqZAp">
                      <node concept="2OqwBi" id="6d85fL1kLWx" role="3clFbG">
                        <node concept="37vLTw" id="6d85fL1kLAE" role="2Oq$k0">
                          <ref role="3cqZAo" node="6d85fL1jLLi" resolve="notFound" />
                        </node>
                        <node concept="TSZUe" id="6d85fL1kNmN" role="2OqNvi">
                          <node concept="1eOMI4" id="6d85fL1oQoG" role="25WWJ7">
                            <node concept="10QFUN" id="6d85fL1oQoD" role="1eOMHV">
                              <node concept="16syzq" id="6d85fL1oWTC" role="10QFUM">
                                <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
                              </node>
                              <node concept="37vLTw" id="6d85fL1oQoI" role="10QFUP">
                                <ref role="3cqZAo" node="7SOU9vdarMX" resolve="currentObj" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6d85fL1k$Ia" role="3clFbw">
                    <node concept="37vLTw" id="6d85fL1kFaP" role="3fr31v">
                      <ref role="3cqZAo" node="4ZKoY0xMi3P" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7SOU9vdarMX" role="1Duv9x">
                <property role="TrG5h" value="currentObj" />
                <node concept="3uibUv" id="7SOU9vdarMZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="75R75qdhgeo" role="1DdaDG">
                <node concept="37vLTw" id="5hc8PGHPzht" role="2Oq$k0">
                  <ref role="3cqZAo" node="75R75qdhgdy" resolve="thissel" />
                </node>
                <node concept="liA8E" id="75R75qdhgeu" role="2OqNvi">
                  <ref role="37wK5l" node="3r$bzmx4dN$" resolve="getObjects" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7SOU9vd3htC" role="3cqZAp" />
            <node concept="3clFbJ" id="4ZKoY0xMljQ" role="3cqZAp">
              <node concept="3clFbS" id="4ZKoY0xMljT" role="3clFbx">
                <node concept="3clFbF" id="6d85fL1lmiZ" role="3cqZAp">
                  <node concept="2OqwBi" id="6d85fL1ls_c" role="3clFbG">
                    <node concept="37vLTw" id="6d85fL1lmiY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6d85fL1jLLi" resolve="notFound" />
                    </node>
                    <node concept="2es0OD" id="6d85fL1luCN" role="2OqNvi">
                      <node concept="1bVj0M" id="6d85fL1luCP" role="23t8la">
                        <node concept="3clFbS" id="6d85fL1luCQ" role="1bW5cS">
                          <node concept="3clFbF" id="6d85fL1l_fQ" role="3cqZAp">
                            <node concept="2OqwBi" id="6d85fL1lAK4" role="3clFbG">
                              <node concept="37vLTw" id="6d85fL1l_fP" role="2Oq$k0">
                                <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                              </node>
                              <node concept="TSZUe" id="6d85fL1lDg0" role="2OqNvi">
                                <node concept="37vLTw" id="6d85fL1npib" role="25WWJ7">
                                  <ref role="3cqZAo" node="6d85fL1luCR" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6d85fL1luCR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6d85fL1luCS" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6d85fL1lfbR" role="3clFbw">
                <node concept="3cmrfG" id="6d85fL1lfcK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6d85fL1l6I5" role="3uHU7B">
                  <node concept="37vLTw" id="6d85fL1l6cg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6d85fL1jLLi" resolve="notFound" />
                  </node>
                  <node concept="34oBXx" id="6d85fL1l7xE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZKoY0xMj_g" role="3cqZAp" />
            <node concept="3clFbF" id="7SOU9vd3gEP" role="3cqZAp">
              <node concept="37vLTI" id="7SOU9vd3gEQ" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzqQ" role="37vLTx">
                  <ref role="3cqZAo" node="75R75qdhgdy" resolve="thissel" />
                </node>
                <node concept="2OqwBi" id="7SOU9vd3gEV" role="37vLTJ">
                  <node concept="Xjq3P" id="7SOU9vd3gEW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7SOU9vd3gEX" role="2OqNvi">
                    <ref role="2Oxat5" node="3972coxdH7M" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7SOU9vd3gEY" role="3cqZAp">
              <node concept="2OqwBi" id="7SOU9vd3gEZ" role="3clFbG">
                <node concept="Xjq3P" id="7SOU9vd3gF0" role="2Oq$k0" />
                <node concept="liA8E" id="7SOU9vd3gF1" role="2OqNvi">
                  <ref role="37wK5l" node="3972coxdHiG" resolve="reloadViews" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="75R75qdfzwU" role="3clFbw">
            <node concept="2OqwBi" id="75R75qdfzwA" role="2Oq$k0">
              <node concept="2OqwBi" id="75R75qdfzwh" role="2Oq$k0">
                <node concept="Xjq3P" id="75R75qdfzw2" role="2Oq$k0" />
                <node concept="2OwXpG" id="75R75qdfzwm" role="2OqNvi">
                  <ref role="2Oxat5" node="3972coxdH7M" resolve="selection" />
                </node>
              </node>
              <node concept="liA8E" id="75R75qdfzwF" role="2OqNvi">
                <ref role="37wK5l" node="3r$bzmx4dPS" resolve="getType" />
              </node>
            </node>
            <node concept="liA8E" id="75R75qdfzDy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="75R75qdhge1" role="37wK5m">
                <node concept="37vLTw" id="5hc8PGHPzpm" role="2Oq$k0">
                  <ref role="3cqZAo" node="75R75qdhgdy" resolve="thissel" />
                </node>
                <node concept="liA8E" id="75R75qdhge6" role="2OqNvi">
                  <ref role="37wK5l" node="3r$bzmx4dPS" resolve="getType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75R75qdfzui" role="3cqZAp" />
        <node concept="3clFbH" id="7SOU9vd3htD" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdHiG" role="jymVt">
      <property role="TrG5h" value="reloadViews" />
      <node concept="3cqZAl" id="3972coxdHiH" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdHiI" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHiJ" role="3clF47">
        <node concept="3SKdUt" id="3972coxdHiX" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdHiY" role="3SKWNk">
            <property role="3SKdUp" value="simply update mainListView, pass in selection " />
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdHiZ" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdHj0" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz2D" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
            </node>
            <node concept="2es0OD" id="3972coxdHj2" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdHj3" role="23t8la">
                <node concept="3clFbS" id="3972coxdHj4" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdHj5" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdHj6" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzAt" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdHjb" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3972coxdHj8" role="2OqNvi">
                        <ref role="37wK5l" to="c9yi:42mVti4YT_l" resolve="loadList" />
                        <node concept="37vLTw" id="5hc8PGHPz1I" role="37wK5m">
                          <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPz3O" role="37wK5m">
                          <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdHjb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdHjc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHjd" role="3cqZAp" />
        <node concept="3clFbJ" id="3972coxdHje" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdHjf" role="3clFbx">
            <node concept="3clFbF" id="3972coxdHjg" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdHjh" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz1c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                </node>
                <node concept="2es0OD" id="3972coxdHjj" role="2OqNvi">
                  <node concept="1bVj0M" id="3972coxdHjk" role="23t8la">
                    <node concept="3clFbS" id="3972coxdHjl" role="1bW5cS">
                      <node concept="3clFbF" id="3972coxdHjm" role="3cqZAp">
                        <node concept="2OqwBi" id="3972coxdHjn" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPz_t" role="2Oq$k0">
                            <ref role="3cqZAo" node="3972coxdHjt" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3972coxdHjp" role="2OqNvi">
                            <ref role="37wK5l" node="3972coxdH1n" resolve="reload" />
                            <node concept="2OqwBi" id="3972coxdHjq" role="37wK5m">
                              <node concept="37vLTw" id="5hc8PGHPz1a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
                              </node>
                              <node concept="liA8E" id="3972coxdHjs" role="2OqNvi">
                                <ref role="37wK5l" node="3r$bzmx4dNi" resolve="getObjectOrNull" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3972coxdHjt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3972coxdHju" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3972coxdHjv" role="3clFbw">
            <node concept="3y3z36" id="3972coxdHjw" role="3uHU7B">
              <node concept="10Nm6u" id="3972coxdHjx" role="3uHU7w" />
              <node concept="37vLTw" id="5hc8PGHPz1y" role="3uHU7B">
                <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
              </node>
            </node>
            <node concept="2OqwBi" id="3972coxdHjz" role="3uHU7w">
              <node concept="37vLTw" id="5hc8PGHPz4l" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdH7M" resolve="selection" />
              </node>
              <node concept="liA8E" id="3972coxdHj_" role="2OqNvi">
                <ref role="37wK5l" node="3r$bzmx4dMD" resolve="isSingleObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3972coxdHjA" role="9aQIa">
            <node concept="3clFbS" id="3972coxdHjB" role="9aQI4">
              <node concept="3clFbF" id="3972coxdHjC" role="3cqZAp">
                <node concept="2OqwBi" id="3972coxdHjD" role="3clFbG">
                  <node concept="37vLTw" id="5hc8PGHPz5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
                  </node>
                  <node concept="2es0OD" id="3972coxdHjF" role="2OqNvi">
                    <node concept="1bVj0M" id="3972coxdHjG" role="23t8la">
                      <node concept="3clFbS" id="3972coxdHjH" role="1bW5cS">
                        <node concept="3clFbF" id="3972coxdHjI" role="3cqZAp">
                          <node concept="2OqwBi" id="3972coxdHjJ" role="3clFbG">
                            <node concept="37vLTw" id="5hc8PGHPzzT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdHjN" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3972coxdHjL" role="2OqNvi">
                              <ref role="37wK5l" node="3972coxdH1n" resolve="reload" />
                              <node concept="10Nm6u" id="3972coxdHjM" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3972coxdHjN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3972coxdHjO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHjP" role="3cqZAp" />
        <node concept="3clFbF" id="3972coxdHjQ" role="3cqZAp">
          <node concept="1rXfSq" id="5hc8PGHPz8M" role="3clFbG">
            <ref role="37wK5l" node="3972coxdHnW" resolve="checkCommandTriggers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdHjS" role="jymVt">
      <property role="TrG5h" value="registerView" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="3972coxdHjT" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdHjU" role="1B3o_S" />
      <node concept="37vLTG" id="3972coxdHjV" role="3clF46">
        <property role="TrG5h" value="parentType" />
        <node concept="3uibUv" id="3972coxdHjW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdHjX" role="3clF46">
        <property role="TrG5h" value="childType" />
        <node concept="3uibUv" id="3972coxdHjY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdHjZ" role="3clF46">
        <property role="TrG5h" value="binding" />
        <node concept="17QB3L" id="3972coxdHk0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3972coxdHk1" role="3clF46">
        <property role="TrG5h" value="viewToRegister" />
        <node concept="3uibUv" id="3972coxdHk2" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdHk3" role="3clF46">
        <property role="TrG5h" value="parentView" />
        <node concept="3uibUv" id="3972coxdHk4" role="1tU5fm">
          <ref role="3uigEE" to="c9yi:2zlKbqjrMvx" resolve="IFormCrtl_Gen" />
        </node>
      </node>
      <node concept="3clFbS" id="3972coxdHk5" role="3clF47">
        <node concept="3clFbH" id="3972coxdHk6" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7d09I2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3972coxdHk9" role="8Wnug">
            <node concept="2OqwBi" id="3972coxdHka" role="3clFbG">
              <node concept="10M0yZ" id="3972coxdHkb" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3972coxdHkc" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3972coxdHkd" role="37wK5m">
                  <node concept="1rXfSq" id="5hc8PGHPzcm" role="3uHU7w">
                    <ref role="37wK5l" node="3972coxdH2R" resolve="printDebugGraph" />
                  </node>
                  <node concept="Xl_RD" id="3972coxdHkf" role="3uHU7B">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHkg" role="3cqZAp" />
        <node concept="3SKdUt" id="3972coxdHkh" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdHki" role="3SKWNk">
            <property role="3SKdUp" value="first registration to this controller?" />
          </node>
        </node>
        <node concept="3clFbJ" id="3972coxdHkj" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdHkk" role="3clFbx">
            <node concept="3clFbF" id="3972coxdHkl" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdHkm" role="3clFbG">
                <node concept="Xjq3P" id="3972coxdHkn" role="2Oq$k0" />
                <node concept="liA8E" id="3972coxdHko" role="2OqNvi">
                  <ref role="37wK5l" node="3972coxdH28" resolve="addView" />
                  <node concept="37vLTw" id="5hc8PGHPzJq" role="37wK5m">
                    <ref role="3cqZAo" node="3972coxdHk1" resolve="viewToRegister" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3972coxdHkq" role="3clFbw">
            <node concept="10Nm6u" id="3972coxdHkr" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPzyL" role="3uHU7B">
              <ref role="3cqZAo" node="3972coxdHk3" resolve="parentView" />
            </node>
          </node>
          <node concept="3eNFk2" id="3972coxdHkt" role="3eNLev">
            <node concept="3clFbS" id="3972coxdHku" role="3eOfB_">
              <node concept="3clFbF" id="3972coxdHkv" role="3cqZAp">
                <node concept="2OqwBi" id="3972coxdHkw" role="3clFbG">
                  <node concept="10M0yZ" id="3972coxdHkx" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="3972coxdHky" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3972coxdHkz" role="37wK5m">
                      <node concept="Xl_RD" id="3972coxdHk$" role="3uHU7w">
                        <property role="Xl_RC" value="\n\n" />
                      </node>
                      <node concept="3cpWs3" id="3972coxdHk_" role="3uHU7B">
                        <node concept="Xl_RD" id="3972coxdHkA" role="3uHU7B">
                          <property role="Xl_RC" value="\n\nCURRENT GRAPH:\n" />
                        </node>
                        <node concept="2OqwBi" id="3972coxdHkB" role="3uHU7w">
                          <node concept="Xjq3P" id="3972coxdHkC" role="2Oq$k0" />
                          <node concept="liA8E" id="3972coxdHkD" role="2OqNvi">
                            <ref role="37wK5l" node="3972coxdH2R" resolve="printDebugGraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3972coxdHkE" role="3cqZAp">
                <node concept="2ShNRf" id="3972coxdHkF" role="YScLw">
                  <node concept="1pGfFk" id="3972coxdHkG" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="3972coxdHkH" role="37wK5m">
                      <node concept="Xl_RD" id="3972coxdHkI" role="3uHU7w">
                        <property role="Xl_RC" value=" could not be registered .. " />
                      </node>
                      <node concept="3cpWs3" id="3972coxdHkJ" role="3uHU7B">
                        <node concept="3cpWs3" id="3972coxdHkK" role="3uHU7B">
                          <node concept="Xl_RD" id="3972coxdHkL" role="3uHU7w">
                            <property role="Xl_RC" value="' to " />
                          </node>
                          <node concept="3cpWs3" id="3972coxdHkM" role="3uHU7B">
                            <node concept="3cpWs3" id="3972coxdHkN" role="3uHU7B">
                              <node concept="3cpWs3" id="3972coxdHkO" role="3uHU7B">
                                <node concept="3cpWs3" id="3972coxdHkP" role="3uHU7B">
                                  <node concept="3cpWs3" id="3972coxdHkQ" role="3uHU7B">
                                    <node concept="2OqwBi" id="3972coxdHkR" role="3uHU7w">
                                      <node concept="37vLTw" id="5hc8PGHPzEu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3972coxdHk3" resolve="parentView" />
                                      </node>
                                      <node concept="liA8E" id="3972coxdHkT" role="2OqNvi">
                                        <ref role="37wK5l" to="c9yi:2zlKbqjrMvV" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="3972coxdHkU" role="3uHU7B">
                                      <node concept="3cpWs3" id="3972coxdHkV" role="3uHU7B">
                                        <node concept="Xl_RD" id="3972coxdHkW" role="3uHU7B">
                                          <property role="Xl_RC" value="View " />
                                        </node>
                                        <node concept="2OqwBi" id="3972coxdHkX" role="3uHU7w">
                                          <node concept="37vLTw" id="5hc8PGHPzLd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3972coxdHk1" resolve="viewToRegister" />
                                          </node>
                                          <node concept="liA8E" id="3972coxdHkZ" role="2OqNvi">
                                            <ref role="37wK5l" to="c9yi:2zlKbqjrMvV" resolve="getName" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3972coxdHl0" role="3uHU7w">
                                        <property role="Xl_RC" value=" with parent " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3972coxdHl1" role="3uHU7w">
                                    <property role="Xl_RC" value=" with childType " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3972coxdHl2" role="3uHU7w">
                                  <node concept="37vLTw" id="5hc8PGHPzHx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3972coxdHjX" resolve="childType" />
                                  </node>
                                  <node concept="liA8E" id="3972coxdHl4" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3972coxdHl5" role="3uHU7w">
                                <property role="Xl_RC" value=" bound with '" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzyh" role="3uHU7w">
                              <ref role="3cqZAo" node="3972coxdHjZ" resolve="binding" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3972coxdHl7" role="3uHU7w">
                          <node concept="37vLTw" id="5hc8PGHPzKl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3972coxdHjV" resolve="parentType" />
                          </node>
                          <node concept="liA8E" id="3972coxdHl9" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3972coxdHla" role="3eO9$A">
              <node concept="3nyPlj" id="3972coxdHlb" role="3fr31v">
                <ref role="37wK5l" node="3972coxdGQH" resolve="registerView" />
                <node concept="37vLTw" id="5hc8PGHPzwL" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdHjV" resolve="parentType" />
                </node>
                <node concept="37vLTw" id="5hc8PGHPzBb" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdHjX" resolve="childType" />
                </node>
                <node concept="37vLTw" id="5hc8PGHPzI5" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdHjZ" resolve="binding" />
                </node>
                <node concept="37vLTw" id="5hc8PGHPzxI" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdHk1" resolve="viewToRegister" />
                </node>
                <node concept="37vLTw" id="5hc8PGHPzvq" role="37wK5m">
                  <ref role="3cqZAo" node="3972coxdHk3" resolve="parentView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHlh" role="3cqZAp" />
        <node concept="3cpWs6" id="3972coxdHlj" role="3cqZAp">
          <node concept="3clFbT" id="3972coxdHlk" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3972coxdHll" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdHlm" role="jymVt">
      <property role="TrG5h" value="getSelection" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3972coxdHln" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3972coxdHlo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="3972coxdHlp" role="3clF45">
        <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
      </node>
      <node concept="3Tm1VV" id="3972coxdHlq" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHlr" role="3clF47">
        <node concept="3cpWs8" id="3972coxdHls" role="3cqZAp">
          <node concept="3cpWsn" id="3972coxdHlt" role="3cpWs9">
            <property role="TrG5h" value="sel" />
            <node concept="3uibUv" id="3972coxdHlu" role="1tU5fm">
              <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
            </node>
            <node concept="3nyPlj" id="3972coxdHlv" role="33vP2m">
              <ref role="37wK5l" node="3972coxdGYr" resolve="getSelection" />
              <node concept="37vLTw" id="5hc8PGHPz_L" role="37wK5m">
                <ref role="3cqZAo" node="3972coxdHln" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHlx" role="3cqZAp" />
        <node concept="3clFbJ" id="3972coxdHly" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdHlz" role="3clFbx">
            <node concept="1X3_iC" id="4xVSf7d09I3" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="6t5ay4tGgM_" role="8Wnug">
                <node concept="2OqwBi" id="6t5ay4tGgMA" role="3clFbG">
                  <node concept="10M0yZ" id="6t5ay4tGgMB" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="6t5ay4tGgMC" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="6t5ay4tGgMD" role="37wK5m">
                      <node concept="Xl_RD" id="6t5ay4tGgME" role="3uHU7w">
                        <property role="Xl_RC" value="\n\n" />
                      </node>
                      <node concept="3cpWs3" id="6t5ay4tGgMF" role="3uHU7B">
                        <node concept="Xl_RD" id="6t5ay4tGgMG" role="3uHU7B">
                          <property role="Xl_RC" value="\n\nCURRENT GRAPH:\n" />
                        </node>
                        <node concept="2OqwBi" id="6t5ay4tGgMH" role="3uHU7w">
                          <node concept="Xjq3P" id="6t5ay4tGgMI" role="2Oq$k0" />
                          <node concept="liA8E" id="6t5ay4tGgMJ" role="2OqNvi">
                            <ref role="37wK5l" node="3972coxdH2R" resolve="printDebugGraph" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="3972coxdHl$" role="3cqZAp">
              <node concept="2ShNRf" id="3972coxdHl_" role="YScLw">
                <node concept="1pGfFk" id="3972coxdHlA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="3972coxdHlB" role="37wK5m">
                    <node concept="2OqwBi" id="3972coxdHlC" role="3uHU7w">
                      <node concept="37vLTw" id="5hc8PGHPz_9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdHln" resolve="type" />
                      </node>
                      <node concept="liA8E" id="3972coxdHlE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3972coxdHlF" role="3uHU7B">
                      <property role="Xl_RC" value="No selection object available for type " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3972coxdHlG" role="3clFbw">
            <node concept="10Nm6u" id="3972coxdHlH" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPzf9" role="3uHU7B">
              <ref role="3cqZAo" node="3972coxdHlt" resolve="sel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdHlJ" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzin" role="3clFbG">
            <ref role="3cqZAo" node="3972coxdHlt" resolve="sel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3972coxdHlL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdHlM" role="jymVt">
      <property role="TrG5h" value="addLoadedListReference" />
      <node concept="3cqZAl" id="3972coxdHlN" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdHlO" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHlP" role="3clF47">
        <node concept="3clFbH" id="1aQdtFgsZFD" role="3cqZAp" />
        <node concept="3clFbJ" id="332whIr1g5k" role="3cqZAp">
          <node concept="3clFbS" id="332whIr1g5l" role="3clFbx">
            <node concept="3SKdUt" id="332whIr1g5A" role="3cqZAp">
              <node concept="3SKdUq" id="332whIr1g5B" role="3SKWNk">
                <property role="3SKdUp" value="initialize if null ... " />
              </node>
            </node>
            <node concept="3clFbF" id="332whIr1g5v" role="3cqZAp">
              <node concept="37vLTI" id="332whIr1g5w" role="3clFbG">
                <node concept="2ShNRf" id="332whIr1g5x" role="37vLTx">
                  <node concept="Tc6Ow" id="332whIr1g5y" role="2ShVmc">
                    <node concept="16syzq" id="332whIr1g5z" role="HW$YZ">
                      <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5hc8PGHPz2N" role="37vLTJ">
                  <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="332whIr1g5r" role="3clFbw">
            <node concept="10Nm6u" id="332whIr1g5u" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPz16" role="3uHU7B">
              <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="332whIr1g55" role="3cqZAp" />
        <node concept="3SKdUt" id="3972coxdHlR" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdHlS" role="3SKWNk">
            <property role="3SKdUp" value="check type if possible ... " />
          </node>
        </node>
        <node concept="3clFbJ" id="3972coxdHlT" role="3cqZAp">
          <node concept="3clFbS" id="3972coxdHlU" role="3clFbx">
            <node concept="3clFbJ" id="3972coxdHlV" role="3cqZAp">
              <node concept="3clFbS" id="3972coxdHlW" role="3clFbx">
                <node concept="YS8fn" id="3972coxdHlX" role="3cqZAp">
                  <node concept="2ShNRf" id="3972coxdHlY" role="YScLw">
                    <node concept="1pGfFk" id="3972coxdHlZ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="3cpWs3" id="3972coxdHm0" role="37wK5m">
                        <node concept="Xl_RD" id="3972coxdHm1" role="3uHU7w">
                          <property role="Xl_RC" value=" expected. Wrong Page with wrong type given?" />
                        </node>
                        <node concept="3cpWs3" id="3972coxdHm2" role="3uHU7B">
                          <node concept="3cpWs3" id="3972coxdHm3" role="3uHU7B">
                            <node concept="3cpWs3" id="3972coxdHm4" role="3uHU7B">
                              <node concept="Xl_RD" id="3972coxdHm5" role="3uHU7B">
                                <property role="Xl_RC" value="List elements are of type " />
                              </node>
                              <node concept="2OqwBi" id="3972coxdHm6" role="3uHU7w">
                                <node concept="2OqwBi" id="3972coxdHm7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3972coxdHm8" role="2Oq$k0">
                                    <node concept="37vLTw" id="5hc8PGHPz$T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3972coxdHnC" resolve="objects" />
                                    </node>
                                    <node concept="34jXtK" id="3972coxdHma" role="2OqNvi">
                                      <node concept="3cmrfG" id="3972coxdHmb" role="25WWJ7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3972coxdHmc" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3972coxdHmd" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3972coxdHme" role="3uHU7w">
                              <property role="Xl_RC" value=" but " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3972coxdHmf" role="3uHU7w">
                            <node concept="2OqwBi" id="3972coxdHmg" role="2Oq$k0">
                              <node concept="Xjq3P" id="3972coxdHmh" role="2Oq$k0" />
                              <node concept="2OwXpG" id="3972coxdHmi" role="2OqNvi">
                                <ref role="2Oxat5" node="3972coxdH7D" resolve="myType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3972coxdHmj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="6oZGR5N5ciI" role="lGtFl" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3972coxdHmk" role="3clFbw">
                <node concept="2OqwBi" id="3972coxdHml" role="3fr31v">
                  <node concept="2OqwBi" id="3972coxdHmm" role="2Oq$k0">
                    <node concept="2OqwBi" id="3972coxdHmn" role="2Oq$k0">
                      <node concept="2OqwBi" id="3972coxdHmo" role="2Oq$k0">
                        <node concept="37vLTw" id="5hc8PGHPzGj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3972coxdHnC" resolve="objects" />
                        </node>
                        <node concept="34jXtK" id="3972coxdHmq" role="2OqNvi">
                          <node concept="3cmrfG" id="3972coxdHmr" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3972coxdHms" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3972coxdHmt" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3972coxdHmu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="3972coxdHmv" role="37wK5m">
                      <node concept="2OqwBi" id="3972coxdHmw" role="2Oq$k0">
                        <node concept="Xjq3P" id="3972coxdHmx" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3972coxdHmy" role="2OqNvi">
                          <ref role="2Oxat5" node="3972coxdH7D" resolve="myType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3972coxdHmz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3972coxdHm$" role="3clFbw">
            <node concept="3cmrfG" id="3972coxdHm_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3972coxdHmA" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzKF" role="2Oq$k0">
                <ref role="3cqZAo" node="3972coxdHnC" resolve="objects" />
              </node>
              <node concept="34oBXx" id="3972coxdHmC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MT9RZiwEYg" role="3cqZAp" />
        <node concept="3clFbF" id="NNqjHE_fU4" role="3cqZAp">
          <node concept="2OqwBi" id="NNqjHE_fU5" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz1P" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
            </node>
            <node concept="2Kehj3" id="NNqjHE_fU7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="NNqjHE_fU8" role="3cqZAp">
          <node concept="2OqwBi" id="NNqjHE_fU9" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz1q" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
            </node>
            <node concept="X8dFx" id="NNqjHE_fUb" role="2OqNvi">
              <node concept="1eOMI4" id="NNqjHE_fUc" role="25WWJ7">
                <node concept="10QFUN" id="NNqjHE_fUd" role="1eOMHV">
                  <node concept="_YKpA" id="NNqjHE_fUe" role="10QFUM">
                    <node concept="16syzq" id="NNqjHE_fUf" role="_ZDj9">
                      <ref role="16sUi3" node="3972coxdHp3" resolve="T" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzFF" role="10QFUP">
                    <ref role="3cqZAo" node="3972coxdHnC" resolve="objects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NNqjHE_fUh" role="3cqZAp" />
        <node concept="3clFbJ" id="NNqjHE_kcr" role="3cqZAp">
          <node concept="3clFbS" id="NNqjHE_kcs" role="3clFbx">
            <node concept="3clFbF" id="3972coxdHmH" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdHmI" role="3clFbG">
                <node concept="Xjq3P" id="3972coxdHmJ" role="2Oq$k0" />
                <node concept="liA8E" id="3972coxdHmK" role="2OqNvi">
                  <ref role="37wK5l" node="3972coxdGZK" resolve="clearSelection" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="NNqjHE_k$G" role="3cqZAp" />
            <node concept="3clFbJ" id="3972coxdHmF" role="3cqZAp">
              <node concept="3clFbS" id="3972coxdHmG" role="3clFbx">
                <node concept="3clFbF" id="3IuMOEB23Qd" role="3cqZAp">
                  <node concept="2OqwBi" id="3IuMOEB23Qe" role="3clFbG">
                    <node concept="Xjq3P" id="3IuMOEB23Qf" role="2Oq$k0" />
                    <node concept="liA8E" id="3IuMOEB23Qg" role="2OqNvi">
                      <ref role="37wK5l" node="3972coxdGZi" resolve="pushSelectionAbsolute" />
                      <node concept="2ShNRf" id="3IuMOEB23Qh" role="37wK5m">
                        <node concept="1pGfFk" id="3IuMOEB23Qi" role="2ShVmc">
                          <ref role="37wK5l" node="3r$bzmx4dUq" resolve="Selection" />
                          <node concept="2OqwBi" id="3IuMOEB23Qj" role="37wK5m">
                            <node concept="37vLTw" id="5hc8PGHPz2H" role="2Oq$k0">
                              <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                            </node>
                            <node concept="34jXtK" id="3IuMOEB23Ql" role="2OqNvi">
                              <node concept="3cmrfG" id="3IuMOEB23Qm" role="25WWJ7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="NNqjHE_hQO" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="NNqjHE_hQJ" role="3eNLev">
                <node concept="3clFbS" id="NNqjHE_hQL" role="3eOfB_">
                  <node concept="3SKdUt" id="Ku04lTEt7F" role="3cqZAp">
                    <node concept="3SKdUq" id="Ku04lTEt7H" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: Why should we push the selection for the first element? " />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3NREcwRWO$" role="3cqZAp">
                    <node concept="3SKdUq" id="3NREcwRWO_" role="3SKWNk">
                      <property role="3SKdUp" value="very strange ... Dan rc79 16.aug. " />
                    </node>
                  </node>
                  <node concept="1X3_iC" id="4xVSf7d09I4" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="3972coxdHne" role="8Wnug">
                      <node concept="2OqwBi" id="3972coxdHnf" role="3clFbG">
                        <node concept="Xjq3P" id="3972coxdHng" role="2Oq$k0" />
                        <node concept="liA8E" id="3972coxdHnh" role="2OqNvi">
                          <ref role="37wK5l" node="3972coxdGZi" resolve="pushSelectionAbsolute" />
                          <node concept="2ShNRf" id="3972coxdHni" role="37wK5m">
                            <node concept="1pGfFk" id="3972coxdHnj" role="2ShVmc">
                              <ref role="37wK5l" node="3r$bzmx4dUq" resolve="Selection" />
                              <node concept="2OqwBi" id="3972coxdHnk" role="37wK5m">
                                <node concept="37vLTw" id="5hc8PGHPz4Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                                </node>
                                <node concept="34jXtK" id="3972coxdHnm" role="2OqNvi">
                                  <node concept="3cmrfG" id="3972coxdHnn" role="25WWJ7">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="3972coxdHno" role="3cqZAp">
                    <node concept="3SKdUq" id="3972coxdHnp" role="3SKWNk">
                      <property role="3SKdUp" value="checkbutton state done by pushSelection " />
                    </node>
                  </node>
                  <node concept="3clFbH" id="NNqjHE_hQN" role="3cqZAp" />
                </node>
                <node concept="3eOSWO" id="3IuMOEB23QO" role="3eO9$A">
                  <node concept="3cmrfG" id="3IuMOEB23QR" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3IuMOEB23QE" role="3uHU7B">
                    <node concept="37vLTw" id="5hc8PGHPz5Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                    </node>
                    <node concept="34oBXx" id="3IuMOEB23QK" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3972coxdHnr" role="3clFbw">
                <node concept="3cmrfG" id="3972coxdHns" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3972coxdHnt" role="3uHU7B">
                  <node concept="37vLTw" id="5hc8PGHPz3m" role="2Oq$k0">
                    <ref role="3cqZAo" node="3972coxdHox" resolve="loadedList" />
                  </node>
                  <node concept="34oBXx" id="3972coxdHnv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5hc8PGHPz$n" role="3clFbw">
            <ref role="3cqZAo" node="3972coxdHn$" resolve="clearSelection" />
          </node>
        </node>
        <node concept="3clFbH" id="3tee2E$LqVH" role="3cqZAp" />
        <node concept="3clFbH" id="3tee2E$LqVO" role="3cqZAp" />
        <node concept="3SKdUt" id="3tee2E$LqVQ" role="3cqZAp">
          <node concept="3SKdUq" id="3tee2E$LqVR" role="3SKWNk">
            <property role="3SKdUp" value=" ok, the pushSelection already could issued the onLoad for views" />
          </node>
        </node>
        <node concept="3SKdUt" id="3tee2E$LqVU" role="3cqZAp">
          <node concept="3SKdUq" id="3tee2E$LqVW" role="3SKWNk">
            <property role="3SKdUp" value=" the the reloadViews will do that again.. " />
          </node>
        </node>
        <node concept="3clFbH" id="1aQdtFgt2Zk" role="3cqZAp" />
        <node concept="3clFbF" id="3972coxdHny" role="3cqZAp">
          <node concept="1rXfSq" id="5hc8PGHPz8K" role="3clFbG">
            <ref role="37wK5l" node="3972coxdHiG" resolve="reloadViews" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3972coxdHn$" role="3clF46">
        <property role="TrG5h" value="clearSelection" />
        <node concept="10P_77" id="3972coxdHn_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3972coxdHnC" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="3972coxdHnD" role="1tU5fm">
          <node concept="3qTvmN" id="3972coxdHnE" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3972coxdHnW" role="jymVt">
      <property role="TrG5h" value="checkCommandTriggers" />
      <node concept="3cqZAl" id="3972coxdHnX" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdHnY" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHnZ" role="3clF47">
        <node concept="1X3_iC" id="4xVSf7d09I5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6M4LgZkY7hc" role="8Wnug">
            <node concept="2OqwBi" id="6M4LgZkY7hd" role="3clFbG">
              <node concept="10M0yZ" id="6M4LgZkY7he" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6M4LgZkY7hf" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="6M4LgZkY7hg" role="37wK5m">
                  <property role="Xl_RC" value="------------------------CHECK BUTTON STATES -------------- " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09I6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6M4LgZkY7gX" role="8Wnug">
            <node concept="2OqwBi" id="6M4LgZkY7gY" role="3clFbG">
              <node concept="10M0yZ" id="6M4LgZkY7gZ" role="2Oq$k0">
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="6M4LgZkY7h0" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6M4LgZkY7h1" role="37wK5m">
                  <node concept="Xl_RD" id="6M4LgZkY7h2" role="3uHU7w">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="3cpWs3" id="6M4LgZkY7h3" role="3uHU7B">
                    <node concept="Xl_RD" id="6M4LgZkY7h4" role="3uHU7B">
                      <property role="Xl_RC" value=" CURRENT GRAPH:\n" />
                    </node>
                    <node concept="2OqwBi" id="6M4LgZkY7h5" role="3uHU7w">
                      <node concept="Xjq3P" id="6M4LgZkY7h6" role="2Oq$k0" />
                      <node concept="liA8E" id="6M4LgZkY7h7" role="2OqNvi">
                        <ref role="37wK5l" node="3972coxdH2R" resolve="printDebugGraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHo0" role="3cqZAp" />
        <node concept="3clFbF" id="3972coxdHo1" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdHo2" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7v" resolve="views" />
            </node>
            <node concept="2es0OD" id="3972coxdHo4" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdHo5" role="23t8la">
                <node concept="3clFbS" id="3972coxdHo6" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdHo7" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdHo8" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzz6" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdHob" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3972coxdHoa" role="2OqNvi">
                        <ref role="37wK5l" to="c9yi:4p2LAsKWgrD" resolve="reevalEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdHob" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdHoc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3972coxdHod" role="3cqZAp">
          <node concept="2OqwBi" id="3972coxdHoe" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz4f" role="2Oq$k0">
              <ref role="3cqZAo" node="3972coxdH7o" resolve="dependenSelectionController" />
            </node>
            <node concept="2es0OD" id="3972coxdHog" role="2OqNvi">
              <node concept="1bVj0M" id="3972coxdHoh" role="23t8la">
                <node concept="3clFbS" id="3972coxdHoi" role="1bW5cS">
                  <node concept="3clFbF" id="3972coxdHoj" role="3cqZAp">
                    <node concept="2OqwBi" id="3972coxdHok" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzK_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3972coxdHon" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3972coxdHom" role="2OqNvi">
                        <ref role="37wK5l" node="3972coxdH6W" resolve="checkCommandTriggers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3972coxdHon" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3972coxdHoo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3972coxdHop" role="3cqZAp" />
        <node concept="3SKdUt" id="3972coxdHoq" role="3cqZAp">
          <node concept="3SKdUq" id="3972coxdHor" role="3SKWNk">
            <property role="3SKdUp" value="also check current Wiz" />
          </node>
        </node>
        <node concept="3clFbJ" id="7MqOxzy_un8" role="3cqZAp">
          <node concept="3clFbS" id="7MqOxzy_un9" role="3clFbx">
            <node concept="3clFbF" id="3972coxdHos" role="3cqZAp">
              <node concept="2OqwBi" id="3972coxdHot" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="3972coxdHoA" resolve="pagesViewer" />
                </node>
                <node concept="liA8E" id="3972coxdHov" role="2OqNvi">
                  <ref role="37wK5l" to="c9yi:4p2LAsKWgrD" resolve="reevalEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7MqOxzy_uno" role="3clFbw">
            <node concept="10Nm6u" id="7MqOxzy_unr" role="3uHU7w" />
            <node concept="2OqwBi" id="7MqOxzy_unf" role="3uHU7B">
              <node concept="Xjq3P" id="7MqOxzy_unc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7MqOxzy_unk" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdHoA" resolve="pagesViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IuMOEB4pRp" role="3cqZAp" />
        <node concept="3SKdUt" id="3IuMOEB4pRr" role="3cqZAp">
          <node concept="3SKdUq" id="3IuMOEB4pRs" role="3SKWNk">
            <property role="3SKdUp" value="also check current MainWindow" />
          </node>
        </node>
        <node concept="3clFbJ" id="3IuMOEB4pQU" role="3cqZAp">
          <node concept="3clFbS" id="3IuMOEB4pQV" role="3clFbx">
            <node concept="3clFbF" id="1aW6f0Ogs5K" role="3cqZAp">
              <node concept="2OqwBi" id="1aW6f0Ogs5O" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz3M" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IuMOEB4pQj" resolve="mainWindowWithMenuTriggers" />
                </node>
                <node concept="liA8E" id="1aW6f0Ogs5T" role="2OqNvi">
                  <ref role="37wK5l" to="c9yi:4p2LAsKWgrD" resolve="reevalEnabled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3IuMOEB4vSN" role="3clFbw">
            <node concept="3y3z36" id="3IuMOEB4vT3" role="3uHU7w">
              <node concept="2OqwBi" id="3IuMOEB4vT9" role="3uHU7w">
                <node concept="Xjq3P" id="3IuMOEB4vT6" role="2Oq$k0" />
                <node concept="2OwXpG" id="3IuMOEB4vTe" role="2OqNvi">
                  <ref role="2Oxat5" node="3972coxdHoA" resolve="pagesViewer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3IuMOEB4vST" role="3uHU7B">
                <node concept="Xjq3P" id="3IuMOEB4vSQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="3IuMOEB4vSZ" role="2OqNvi">
                  <ref role="2Oxat5" node="3IuMOEB4pQj" resolve="mainWindowWithMenuTriggers" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3IuMOEB4pRa" role="3uHU7B">
              <node concept="2OqwBi" id="3IuMOEB4pR1" role="3uHU7B">
                <node concept="Xjq3P" id="3IuMOEB4pQY" role="2Oq$k0" />
                <node concept="2OwXpG" id="3IuMOEB4pR6" role="2OqNvi">
                  <ref role="2Oxat5" node="3IuMOEB4pQj" resolve="mainWindowWithMenuTriggers" />
                </node>
              </node>
              <node concept="10Nm6u" id="3IuMOEB4pRd" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3972coxdHow" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4wvbHttaL$E" role="jymVt">
      <property role="TrG5h" value="getCurrentCommand" />
      <node concept="3uibUv" id="NNqjHEtR6S" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
      </node>
      <node concept="3Tm1VV" id="4wvbHttaL$G" role="1B3o_S" />
      <node concept="3clFbS" id="4wvbHttaL$H" role="3clF47">
        <node concept="3clFbF" id="4wvbHttaL$X" role="3cqZAp">
          <node concept="2OqwBi" id="4wvbHttaL_1" role="3clFbG">
            <node concept="Xjq3P" id="4wvbHttaL$Y" role="2Oq$k0" />
            <node concept="2OwXpG" id="4wvbHttaL_e" role="2OqNvi">
              <ref role="2Oxat5" node="4wvbHttaL$2" resolve="currentCommand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m2K5i_4dxa" role="jymVt">
      <property role="TrG5h" value="getCurrentWindow" />
      <node concept="3uibUv" id="6m2K5i_4fun" role="3clF45">
        <ref role="3uigEE" to="c9yi:dX9tEwAlOC" resolve="IWindow" />
      </node>
      <node concept="3Tm1VV" id="6m2K5i_4dxc" role="1B3o_S" />
      <node concept="3clFbS" id="6m2K5i_4dxd" role="3clF47">
        <node concept="3SKdUt" id="6m2K5i_4n0Y" role="3cqZAp">
          <node concept="3SKdUq" id="6m2K5i_4n0Z" role="3SKWNk">
            <property role="3SKdUp" value="Well it depends. if currentWindow is of Type SessionTab, the" />
          </node>
        </node>
        <node concept="3SKdUt" id="6m2K5i_4n12" role="3cqZAp">
          <node concept="3SKdUq" id="6m2K5i_4n13" role="3SKWNk">
            <property role="3SKdUp" value="mainWindow is the currentWindow" />
          </node>
        </node>
        <node concept="3clFbF" id="6m2K5i_4fux" role="3cqZAp">
          <node concept="2OqwBi" id="6m2K5i_4fuL" role="3clFbG">
            <node concept="Xjq3P" id="6m2K5i_4fuy" role="2Oq$k0" />
            <node concept="2OwXpG" id="6m2K5i_4n22" role="2OqNvi">
              <ref role="2Oxat5" node="6m2K5i_4n15" resolve="currentWindow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="276JbtCyv3h" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="276JbtCyv3i" role="3clF45" />
      <node concept="3Tm1VV" id="276JbtCyv3j" role="1B3o_S" />
      <node concept="3clFbS" id="276JbtCyv3k" role="3clF47">
        <node concept="3clFbF" id="276JbtCyv3u" role="3cqZAp">
          <node concept="37vLTI" id="276JbtCyv4d" role="3clFbG">
            <node concept="10Nm6u" id="276JbtCyv4g" role="37vLTx" />
            <node concept="2OqwBi" id="276JbtCyv3I" role="37vLTJ">
              <node concept="Xjq3P" id="276JbtCyv3v" role="2Oq$k0" />
              <node concept="2OwXpG" id="276JbtCyv3X" role="2OqNvi">
                <ref role="2Oxat5" node="4wvbHttaL$2" resolve="currentCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="276JbtCyv4i" role="3cqZAp">
          <node concept="37vLTI" id="276JbtCyv4Y" role="3clFbG">
            <node concept="10Nm6u" id="276JbtCyv51" role="37vLTx" />
            <node concept="2OqwBi" id="276JbtCyv4y" role="37vLTJ">
              <node concept="Xjq3P" id="276JbtCyv4j" role="2Oq$k0" />
              <node concept="2OwXpG" id="276JbtCyv4C" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdHoA" resolve="pagesViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="276JbtCyy8T" role="3cqZAp">
          <node concept="37vLTI" id="276JbtCyy9L" role="3clFbG">
            <node concept="10Nm6u" id="276JbtCyy9O" role="37vLTx" />
            <node concept="2OqwBi" id="276JbtCyy99" role="37vLTJ">
              <node concept="Xjq3P" id="276JbtCyy8U" role="2Oq$k0" />
              <node concept="2OwXpG" id="276JbtCyy9e" role="2OqNvi">
                <ref role="2Oxat5" node="3IuMOEB4pQj" resolve="mainWindowWithMenuTriggers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="276JbtCF_$1" role="3cqZAp">
          <node concept="2OqwBi" id="276JbtCF_$B" role="3clFbG">
            <node concept="2OqwBi" id="276JbtCF_$h" role="2Oq$k0">
              <node concept="Xjq3P" id="276JbtCF_$2" role="2Oq$k0" />
              <node concept="2OwXpG" id="276JbtCF_$n" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdHox" resolve="loadedList" />
              </node>
            </node>
            <node concept="2Kehj3" id="276JbtCF_$H" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="276JbtCF_$J" role="3cqZAp">
          <node concept="37vLTI" id="276JbtCF__l" role="3clFbG">
            <node concept="10Nm6u" id="276JbtCF__o" role="37vLTx" />
            <node concept="2OqwBi" id="276JbtCF_$Z" role="37vLTJ">
              <node concept="Xjq3P" id="276JbtCF_$K" role="2Oq$k0" />
              <node concept="2OwXpG" id="276JbtCF__5" role="2OqNvi">
                <ref role="2Oxat5" node="3972coxdHox" resolve="loadedList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="276JbtCF_Ec" role="3cqZAp">
          <node concept="3nyPlj" id="276JbtCF_Ed" role="3clFbG">
            <ref role="37wK5l" node="276JbtCF_Al" resolve="gcClear" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="276JbtCF_DX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3972coxdHu$">
    <property role="TrG5h" value="IModelFormFunctions" />
    <node concept="3Tm1VV" id="3972coxdHuS" role="1B3o_S" />
    <node concept="16euLQ" id="3972coxdHuT" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="3972coxdHu_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelected" />
      <node concept="37vLTG" id="3972coxdHuA" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="3972coxdHuB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="16syzq" id="3972coxdHuC" role="3clF45">
        <ref role="16sUi3" node="3972coxdHuT" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="3972coxdHuD" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHuE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3972coxdHuF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectedList" />
      <node concept="37vLTG" id="3972coxdHuG" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="3972coxdHuH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="_YKpA" id="3972coxdHuI" role="3clF45">
        <node concept="16syzq" id="3972coxdHuJ" role="_ZDj9">
          <ref role="16sUi3" node="3972coxdHuT" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3972coxdHuK" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHuL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3972coxdHuM" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pushSelection" />
      <node concept="3cqZAl" id="3972coxdHuN" role="3clF45" />
      <node concept="3Tm1VV" id="3972coxdHuO" role="1B3o_S" />
      <node concept="3clFbS" id="3972coxdHuP" role="3clF47" />
      <node concept="37vLTG" id="3972coxdHuQ" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="3972coxdHuR" role="1tU5fm">
          <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3r$bzmx4dMC">
    <property role="3GE5qa" value="SelectionController" />
    <property role="TrG5h" value="Selection" />
    <node concept="3Tm1VV" id="3r$bzmx4dU8" role="1B3o_S" />
    <node concept="16euLQ" id="3r$bzmx4dV1" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="6ffh1MXucll" role="EKbjA">
      <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      <node concept="16syzq" id="6ffh1MXuemz" role="11_B2D">
        <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
      </node>
    </node>
    <node concept="312cEg" id="3r$bzmx4dU1" role="jymVt">
      <property role="TrG5h" value="selectedObjects" />
      <node concept="3Tmbuc" id="3r$bzmx4dU2" role="1B3o_S" />
      <node concept="3uibUv" id="3r$bzmx4hh7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="3r$bzmx4hhd" role="11_B2D">
          <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3r$bzmx4dU5" role="jymVt">
      <property role="TrG5h" value="typeOfT" />
      <node concept="3Tmbuc" id="3r$bzmx4dU6" role="1B3o_S" />
      <node concept="3uibUv" id="3r$bzmx4dU7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
    </node>
    <node concept="3clFbW" id="3r$bzmx4dU9" role="jymVt">
      <node concept="3cqZAl" id="3r$bzmx4dUa" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dUb" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dUc" role="3clF47">
        <node concept="3clFbF" id="3r$bzmx4dUd" role="3cqZAp">
          <node concept="37vLTI" id="3r$bzmx4dUe" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzAj" role="37vLTx">
              <ref role="3cqZAo" node="3r$bzmx4dUl" resolve="type" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz51" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r$bzmx4dUh" role="3cqZAp">
          <node concept="37vLTI" id="3r$bzmx4dUi" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzCF" role="37vLTx">
              <ref role="3cqZAo" node="3r$bzmx4dUn" resolve="objects" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz6H" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r$bzmx4dUl" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="3r$bzmx4dUm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="3r$bzmx4dUn" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="3uibUv" id="3r$bzmx4hhn" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3r$bzmx4hhy" role="11_B2D">
            <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2rL8TAu4HnW" role="jymVt">
      <node concept="3cqZAl" id="2rL8TAu4HnX" role="3clF45" />
      <node concept="3Tm1VV" id="2rL8TAu4HnY" role="1B3o_S" />
      <node concept="3clFbS" id="2rL8TAu4HnZ" role="3clF47">
        <node concept="3clFbF" id="2rL8TAu4Ho0" role="3cqZAp">
          <node concept="37vLTI" id="2rL8TAu4Ho1" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzwD" role="37vLTx">
              <ref role="3cqZAo" node="2rL8TAu4Ho8" resolve="type" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz68" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rL8TAu4Ho4" role="3cqZAp">
          <node concept="37vLTI" id="2rL8TAu4UPm" role="3clFbG">
            <node concept="2YIFZM" id="2rL8TAu4UQW" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <node concept="37vLTw" id="5hc8PGHPz_J" role="37wK5m">
                <ref role="3cqZAo" node="2rL8TAu4Hoa" resolve="objects" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz4X" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2rL8TAu4Ho8" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="2rL8TAu4Ho9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="2rL8TAu4Hoa" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="10Q1$e" id="2rL8TAu4UQn" role="1tU5fm">
          <node concept="16syzq" id="2rL8TAu4UR2" role="10Q1$1">
            <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3r$bzmx4dUq" role="jymVt">
      <node concept="3cqZAl" id="3r$bzmx4dUr" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dUs" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dUt" role="3clF47">
        <node concept="3clFbF" id="3r$bzmx4dUu" role="3cqZAp">
          <node concept="37vLTI" id="3r$bzmx4dUv" role="3clFbG">
            <node concept="2OqwBi" id="3r$bzmx4dUw" role="37vLTx">
              <node concept="37vLTw" id="5hc8PGHPz$r" role="2Oq$k0">
                <ref role="3cqZAo" node="3r$bzmx4dUJ" resolve="object" />
              </node>
              <node concept="liA8E" id="3r$bzmx4dUy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz25" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r$bzmx4dU$" role="3cqZAp">
          <node concept="37vLTI" id="3r$bzmx4dU_" role="3clFbG">
            <node concept="2ShNRf" id="3r$bzmx4dUA" role="37vLTx">
              <node concept="1pGfFk" id="3r$bzmx4dUB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3r$bzmx4dUC" role="1pMfVU">
                  <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz45" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r$bzmx4hhF" role="3cqZAp">
          <node concept="2OqwBi" id="3r$bzmx4hhJ" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz7W" role="2Oq$k0">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
            <node concept="liA8E" id="3r$bzmx4hhP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5hc8PGHPzzg" role="37wK5m">
                <ref role="3cqZAo" node="3r$bzmx4dUJ" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r$bzmx4dUJ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="3r$bzmx4dUK" role="1tU5fm">
          <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3r$bzmx4dUL" role="jymVt">
      <node concept="3cqZAl" id="3r$bzmx4dUM" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dUN" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dUO" role="3clF47">
        <node concept="3clFbF" id="3r$bzmx4dUP" role="3cqZAp">
          <node concept="37vLTI" id="3r$bzmx4dUQ" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzEY" role="37vLTx">
              <ref role="3cqZAo" node="3r$bzmx4dUZ" resolve="objectType" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz5d" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r$bzmx4dUT" role="3cqZAp">
          <node concept="37vLTI" id="3r$bzmx4dUU" role="3clFbG">
            <node concept="2ShNRf" id="3r$bzmx4dUV" role="37vLTx">
              <node concept="1pGfFk" id="3r$bzmx4hhU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3r$bzmx4hhW" role="1pMfVU">
                  <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz0S" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r$bzmx4dUZ" role="3clF46">
        <property role="TrG5h" value="objectType" />
        <node concept="3uibUv" id="3r$bzmx4dV0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dMD" role="jymVt">
      <property role="TrG5h" value="isSingleObject" />
      <node concept="10P_77" id="3r$bzmx4dME" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dMF" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dMG" role="3clF47">
        <node concept="3clFbJ" id="3r$bzmx4dMH" role="3cqZAp">
          <node concept="3clFbC" id="3r$bzmx4dMI" role="3clFbw">
            <node concept="3cmrfG" id="3r$bzmx4dMJ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3r$bzmx4dMK" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPz77" role="2Oq$k0">
                <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
              </node>
              <node concept="liA8E" id="3r$bzmx4dMM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3r$bzmx4dMN" role="3clFbx">
            <node concept="3cpWs6" id="3r$bzmx4dMO" role="3cqZAp">
              <node concept="3clFbT" id="3r$bzmx4dMP" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3r$bzmx4dMQ" role="3cqZAp">
          <node concept="3clFbT" id="3r$bzmx4dMR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dMS" role="jymVt">
      <property role="TrG5h" value="getObject" />
      <node concept="16syzq" id="3r$bzmx4dMT" role="3clF45">
        <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="3r$bzmx4dMU" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dMV" role="3clF47">
        <node concept="3clFbJ" id="3r$bzmx4dMW" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dMX" role="3clFbx">
            <node concept="YS8fn" id="3r$bzmx4dMY" role="3cqZAp">
              <node concept="2ShNRf" id="3r$bzmx4dMZ" role="YScLw">
                <node concept="1pGfFk" id="3r$bzmx4dN0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3r$bzmx4dN1" role="37wK5m">
                    <node concept="Xl_RD" id="3r$bzmx4dN2" role="3uHU7w">
                      <property role="Xl_RC" value=" were selected, although only one was expected!" />
                    </node>
                    <node concept="3cpWs3" id="3r$bzmx4dN3" role="3uHU7B">
                      <node concept="Xl_RD" id="3r$bzmx4dN4" role="3uHU7B">
                        <property role="Xl_RC" value="More than one or none " />
                      </node>
                      <node concept="2OqwBi" id="3r$bzmx4dN5" role="3uHU7w">
                        <node concept="37vLTw" id="5hc8PGHPz1T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
                        </node>
                        <node concept="liA8E" id="3r$bzmx4dN7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3r$bzmx4dN8" role="3clFbw">
            <node concept="2OqwBi" id="3r$bzmx4dN9" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPz0A" role="2Oq$k0">
                <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
              </node>
              <node concept="liA8E" id="3r$bzmx4dNb" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3r$bzmx4dNc" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3r$bzmx4dNd" role="3cqZAp">
          <node concept="2OqwBi" id="3r$bzmx4dNe" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPz0C" role="2Oq$k0">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
            <node concept="liA8E" id="3r$bzmx4dNg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="3r$bzmx4dNh" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dNi" role="jymVt">
      <property role="TrG5h" value="getObjectOrNull" />
      <node concept="16syzq" id="3r$bzmx4dNj" role="3clF45">
        <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="3r$bzmx4dNk" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dNl" role="3clF47">
        <node concept="3clFbJ" id="3r$bzmx4dNm" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dNn" role="3clFbx">
            <node concept="3cpWs6" id="3r$bzmx4dNo" role="3cqZAp">
              <node concept="10Nm6u" id="3r$bzmx4dNp" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="3r$bzmx4dNq" role="3clFbw">
            <node concept="2OqwBi" id="3r$bzmx4dNr" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPz3u" role="2Oq$k0">
                <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
              </node>
              <node concept="liA8E" id="3r$bzmx4dNt" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3r$bzmx4dNu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3r$bzmx4dNv" role="3cqZAp">
          <node concept="2OqwBi" id="3r$bzmx4dNw" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPz6M" role="2Oq$k0">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
            <node concept="liA8E" id="3r$bzmx4dNy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="3r$bzmx4dNz" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dN$" role="jymVt">
      <property role="TrG5h" value="getObjects" />
      <node concept="3uibUv" id="3r$bzmx4dN_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="3r$bzmx4dNA" role="11_B2D">
          <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3r$bzmx4dNB" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dNC" role="3clF47">
        <node concept="3cpWs6" id="3r$bzmx4dND" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPz6z" role="3cqZAk">
            <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dOh" role="jymVt">
      <property role="TrG5h" value="isContainedIn" />
      <node concept="10P_77" id="3r$bzmx4dOi" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dOj" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dOk" role="3clF47">
        <node concept="1Dw8fO" id="3r$bzmx4dOl" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dOm" role="2LFqv$">
            <node concept="3clFbJ" id="3r$bzmx4dOn" role="3cqZAp">
              <node concept="3clFbS" id="3r$bzmx4dOo" role="3clFbx">
                <node concept="3cpWs6" id="3r$bzmx4dOp" role="3cqZAp">
                  <node concept="3clFbT" id="3r$bzmx4dOq" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3r$bzmx4dOr" role="3clFbw">
                <node concept="2OqwBi" id="3r$bzmx4dOs" role="3fr31v">
                  <node concept="37vLTw" id="5hc8PGHPz$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r$bzmx4dON" resolve="containedList" />
                  </node>
                  <node concept="3JPx81" id="3r$bzmx4dOu" role="2OqNvi">
                    <node concept="2OqwBi" id="3r$bzmx4dOv" role="25WWJ7">
                      <node concept="2OqwBi" id="3r$bzmx4dOw" role="2Oq$k0">
                        <node concept="Xjq3P" id="3r$bzmx4dOx" role="2Oq$k0" />
                        <node concept="2OwXpG" id="3r$bzmx4dOy" role="2OqNvi">
                          <ref role="2Oxat5" node="3r$bzmx4dU1" resolve="selectedObjects" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3r$bzmx4dOz" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="5hc8PGHPzhG" role="37wK5m">
                          <ref role="3cqZAo" node="3r$bzmx4dO_" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3r$bzmx4dO_" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3r$bzmx4dOA" role="1tU5fm" />
            <node concept="3cmrfG" id="3r$bzmx4dOB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3r$bzmx4dOC" role="1Dwp0S">
            <node concept="2OqwBi" id="3r$bzmx4dOD" role="3uHU7w">
              <node concept="2OqwBi" id="3r$bzmx4dOE" role="2Oq$k0">
                <node concept="Xjq3P" id="3r$bzmx4dOF" role="2Oq$k0" />
                <node concept="2OwXpG" id="3r$bzmx4dOG" role="2OqNvi">
                  <ref role="2Oxat5" node="3r$bzmx4dU1" resolve="selectedObjects" />
                </node>
              </node>
              <node concept="liA8E" id="3r$bzmx4dOH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPzsX" role="3uHU7B">
              <ref role="3cqZAo" node="3r$bzmx4dO_" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3r$bzmx4dOJ" role="1Dwrff">
            <node concept="37vLTw" id="5hc8PGHPzfH" role="2$L3a6">
              <ref role="3cqZAo" node="3r$bzmx4dO_" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3r$bzmx4dOL" role="3cqZAp">
          <node concept="3clFbT" id="3r$bzmx4dOM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r$bzmx4dON" role="3clF46">
        <property role="TrG5h" value="containedList" />
        <node concept="_YKpA" id="3r$bzmx4dOO" role="1tU5fm">
          <node concept="16syzq" id="3r$bzmx4dOP" role="_ZDj9">
            <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dOQ" role="jymVt">
      <property role="TrG5h" value="setObject" />
      <node concept="3cqZAl" id="3r$bzmx4dOR" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dOS" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dOT" role="3clF47">
        <node concept="3clFbF" id="3r$bzmx4dOU" role="3cqZAp">
          <node concept="37vLTI" id="3r$bzmx4dOV" role="3clFbG">
            <node concept="2ShNRf" id="3r$bzmx4dOW" role="37vLTx">
              <node concept="1pGfFk" id="3r$bzmx4dOX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="3r$bzmx4hib" role="1pMfVU">
                  <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz2F" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r$bzmx4dOZ" role="3cqZAp">
          <node concept="2OqwBi" id="3r$bzmx4dP0" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz2n" role="2Oq$k0">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
            <node concept="liA8E" id="3r$bzmx4dP2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="5hc8PGHPzIj" role="37wK5m">
                <ref role="3cqZAo" node="3r$bzmx4dP4" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r$bzmx4dP4" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="16syzq" id="3r$bzmx4dP5" role="1tU5fm">
          <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dP6" role="jymVt">
      <property role="TrG5h" value="setObjects" />
      <node concept="3cqZAl" id="3r$bzmx4dP7" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dP8" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dP9" role="3clF47">
        <node concept="3clFbJ" id="3r$bzmx4dPa" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dPb" role="3clFbx">
            <node concept="YS8fn" id="3r$bzmx4dPc" role="3cqZAp">
              <node concept="2ShNRf" id="3r$bzmx4dPd" role="YScLw">
                <node concept="1pGfFk" id="3r$bzmx4dPe" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="3r$bzmx4dPf" role="37wK5m">
                    <node concept="2OqwBi" id="3r$bzmx4dPg" role="3uHU7w">
                      <node concept="37vLTw" id="5hc8PGHPz4h" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
                      </node>
                      <node concept="liA8E" id="3r$bzmx4dPi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3r$bzmx4dPj" role="3uHU7B">
                      <node concept="3cpWs3" id="3r$bzmx4dPk" role="3uHU7B">
                        <node concept="Xl_RD" id="3r$bzmx4dPl" role="3uHU7B">
                          <property role="Xl_RC" value="Setting object list with wrong type " />
                        </node>
                        <node concept="2OqwBi" id="3r$bzmx4dPm" role="3uHU7w">
                          <node concept="2OqwBi" id="3r$bzmx4dPn" role="2Oq$k0">
                            <node concept="2OqwBi" id="3r$bzmx4dPo" role="2Oq$k0">
                              <node concept="37vLTw" id="5hc8PGHPzHG" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r$bzmx4dPH" resolve="objects" />
                              </node>
                              <node concept="liA8E" id="3r$bzmx4dPq" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cmrfG" id="3r$bzmx4dPr" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3r$bzmx4dPs" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3r$bzmx4dPt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3r$bzmx4dPu" role="3uHU7w">
                        <property role="Xl_RC" value="  expected  " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3r$bzmx4dPv" role="3clFbw">
            <node concept="2OqwBi" id="3r$bzmx4dPw" role="3fr31v">
              <node concept="2OqwBi" id="3r$bzmx4dPx" role="2Oq$k0">
                <node concept="2OqwBi" id="3r$bzmx4dPy" role="2Oq$k0">
                  <node concept="37vLTw" id="5hc8PGHPzHS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r$bzmx4dPH" resolve="objects" />
                  </node>
                  <node concept="liA8E" id="3r$bzmx4dP$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="3r$bzmx4dP_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3r$bzmx4dPA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="3r$bzmx4dPB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5hc8PGHPz33" role="37wK5m">
                  <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r$bzmx4dPD" role="3cqZAp">
          <node concept="37vLTI" id="3r$bzmx4dPE" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzAE" role="37vLTx">
              <ref role="3cqZAo" node="3r$bzmx4dPH" resolve="objects" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz5S" role="37vLTJ">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r$bzmx4dPH" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="3uibUv" id="3r$bzmx4dPI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="3r$bzmx4dPJ" role="11_B2D">
            <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dPK" role="jymVt">
      <property role="TrG5h" value="size" />
      <node concept="10Oyi0" id="3r$bzmx4dPL" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dPM" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dPN" role="3clF47">
        <node concept="3cpWs6" id="3r$bzmx4dPO" role="3cqZAp">
          <node concept="2OqwBi" id="3r$bzmx4dPP" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPz7U" role="2Oq$k0">
              <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
            </node>
            <node concept="liA8E" id="3r$bzmx4dPR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dPS" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="3r$bzmx4dPT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="3r$bzmx4dPU" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dPV" role="3clF47">
        <node concept="3cpWs6" id="3r$bzmx4dPW" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPz62" role="3cqZAk">
            <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dPY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3r$bzmx4dPZ" role="1B3o_S" />
      <node concept="10P_77" id="3r$bzmx4dQ0" role="3clF45" />
      <node concept="37vLTG" id="3r$bzmx4dQ1" role="3clF46">
        <property role="TrG5h" value="otherSelectionUnCast" />
        <node concept="3uibUv" id="3r$bzmx4dQ2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3r$bzmx4dQ3" role="3clF47">
        <node concept="3clFbJ" id="3r$bzmx4dQ4" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dQ5" role="3clFbx">
            <node concept="3cpWs6" id="3r$bzmx4dQ6" role="3cqZAp">
              <node concept="3clFbT" id="3r$bzmx4dQ7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3r$bzmx4dQ8" role="3clFbw">
            <node concept="2ZW3vV" id="3r$bzmx4dQ9" role="3fr31v">
              <node concept="3uibUv" id="3r$bzmx4dQa" role="2ZW6by">
                <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPzB1" role="2ZW6bz">
                <ref role="3cqZAo" node="3r$bzmx4dQ1" resolve="otherSelectionUnCast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3r$bzmx4dQc" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dQd" role="3clFbx">
            <node concept="3cpWs6" id="3r$bzmx4dQe" role="3cqZAp">
              <node concept="3clFbT" id="3r$bzmx4dQf" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3r$bzmx4dQg" role="3clFbw">
            <node concept="10Nm6u" id="3r$bzmx4dQh" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPzIV" role="3uHU7B">
              <ref role="3cqZAo" node="3r$bzmx4dQ1" resolve="otherSelectionUnCast" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3r$bzmx4dQj" role="3cqZAp">
          <node concept="3cpWsn" id="3r$bzmx4dQk" role="3cpWs9">
            <property role="TrG5h" value="otherSelection" />
            <node concept="3uibUv" id="3r$bzmx4dQl" role="1tU5fm">
              <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
            </node>
            <node concept="10QFUN" id="3r$bzmx4dQm" role="33vP2m">
              <node concept="3uibUv" id="3r$bzmx4dQn" role="10QFUM">
                <ref role="3uigEE" node="3r$bzmx4dMC" resolve="Selection" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPz$t" role="10QFUP">
                <ref role="3cqZAo" node="3r$bzmx4dQ1" resolve="otherSelectionUnCast" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3r$bzmx4dQp" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dQq" role="3clFbx">
            <node concept="3cpWs6" id="3r$bzmx4dQr" role="3cqZAp">
              <node concept="3clFbT" id="3r$bzmx4dQs" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3r$bzmx4dQt" role="3clFbw">
            <node concept="2OqwBi" id="3r$bzmx4dQu" role="3uHU7w">
              <node concept="37vLTw" id="5hc8PGHPzro" role="2Oq$k0">
                <ref role="3cqZAo" node="3r$bzmx4dQk" resolve="otherSelection" />
              </node>
              <node concept="liA8E" id="3r$bzmx4dQw" role="2OqNvi">
                <ref role="37wK5l" node="3r$bzmx4dPK" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r$bzmx4dQx" role="3uHU7B">
              <node concept="Xjq3P" id="3r$bzmx4dQy" role="2Oq$k0" />
              <node concept="liA8E" id="3r$bzmx4dQz" role="2OqNvi">
                <ref role="37wK5l" node="3r$bzmx4dPK" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3r$bzmx4dQ$" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dQ_" role="3clFbx">
            <node concept="3cpWs6" id="3r$bzmx4dQA" role="3cqZAp">
              <node concept="3clFbT" id="3r$bzmx4dQB" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3r$bzmx4dQC" role="3clFbw">
            <node concept="2OqwBi" id="3r$bzmx4dQD" role="3fr31v">
              <node concept="2OqwBi" id="3r$bzmx4dQE" role="2Oq$k0">
                <node concept="Xjq3P" id="3r$bzmx4dQF" role="2Oq$k0" />
                <node concept="liA8E" id="3r$bzmx4dQG" role="2OqNvi">
                  <ref role="37wK5l" node="3r$bzmx4dPS" resolve="getType" />
                </node>
              </node>
              <node concept="liA8E" id="3r$bzmx4dQH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3r$bzmx4dQI" role="37wK5m">
                  <node concept="37vLTw" id="5hc8PGHPzup" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r$bzmx4dQk" resolve="otherSelection" />
                  </node>
                  <node concept="liA8E" id="3r$bzmx4dQK" role="2OqNvi">
                    <ref role="37wK5l" node="3r$bzmx4dPS" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3r$bzmx4dQL" role="3cqZAp" />
        <node concept="1Dw8fO" id="3r$bzmx4dQM" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dQN" role="2LFqv$">
            <node concept="3clFbJ" id="3r$bzmx4dQO" role="3cqZAp">
              <node concept="3clFbS" id="3r$bzmx4dQP" role="3clFbx">
                <node concept="3cpWs6" id="3r$bzmx4dQQ" role="3cqZAp">
                  <node concept="3clFbT" id="3r$bzmx4dQR" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3r$bzmx4dQS" role="3clFbw">
                <node concept="2OqwBi" id="3r$bzmx4dQT" role="3fr31v">
                  <node concept="2OqwBi" id="3r$bzmx4dQU" role="2Oq$k0">
                    <node concept="2OqwBi" id="3r$bzmx4dQV" role="2Oq$k0">
                      <node concept="Xjq3P" id="3r$bzmx4dQW" role="2Oq$k0" />
                      <node concept="2OwXpG" id="3r$bzmx4dQX" role="2OqNvi">
                        <ref role="2Oxat5" node="3r$bzmx4dU1" resolve="selectedObjects" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3r$bzmx4dQY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="5hc8PGHPzt3" role="37wK5m">
                        <ref role="3cqZAo" node="3r$bzmx4dR7" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3r$bzmx4dR0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="3r$bzmx4hio" role="37wK5m">
                      <node concept="2OqwBi" id="3r$bzmx4dR2" role="2Oq$k0">
                        <node concept="37vLTw" id="5hc8PGHPzsr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r$bzmx4dQk" resolve="otherSelection" />
                        </node>
                        <node concept="2OwXpG" id="3r$bzmx4dR4" role="2OqNvi">
                          <ref role="2Oxat5" node="3r$bzmx4dU1" resolve="selectedObjects" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3r$bzmx4hiu" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="5hc8PGHPzri" role="37wK5m">
                          <ref role="3cqZAo" node="3r$bzmx4dR7" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3r$bzmx4dR7" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3r$bzmx4dR8" role="1tU5fm" />
            <node concept="3cmrfG" id="3r$bzmx4dR9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3r$bzmx4dRa" role="1Dwp0S">
            <node concept="1rXfSq" id="5hc8PGHPzcc" role="3uHU7w">
              <ref role="37wK5l" node="3r$bzmx4dPK" resolve="size" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzh7" role="3uHU7B">
              <ref role="3cqZAo" node="3r$bzmx4dR7" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3r$bzmx4dRd" role="1Dwrff">
            <node concept="37vLTw" id="5hc8PGHPzqw" role="2$L3a6">
              <ref role="3cqZAo" node="3r$bzmx4dR7" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hacA6tTa4Z" role="3cqZAp" />
        <node concept="3cpWs6" id="3r$bzmx4dRf" role="3cqZAp">
          <node concept="3clFbT" id="3r$bzmx4dRg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3r$bzmx4dRh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dRi" role="jymVt">
      <property role="TrG5h" value="equalsList" />
      <node concept="37vLTG" id="3r$bzmx4dRj" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="3r$bzmx4dRk" role="1tU5fm">
          <node concept="16syzq" id="3r$bzmx4dRl" role="_ZDj9">
            <ref role="16sUi3" node="3r$bzmx4dV1" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3r$bzmx4dRm" role="3clF45" />
      <node concept="3Tm1VV" id="3r$bzmx4dRn" role="1B3o_S" />
      <node concept="3clFbS" id="3r$bzmx4dRo" role="3clF47">
        <node concept="3clFbJ" id="3r$bzmx4dRp" role="3cqZAp">
          <node concept="3y3z36" id="3r$bzmx4dRq" role="3clFbw">
            <node concept="2OqwBi" id="3r$bzmx4dRr" role="3uHU7w">
              <node concept="2OqwBi" id="3r$bzmx4dRs" role="2Oq$k0">
                <node concept="Xjq3P" id="3r$bzmx4dRt" role="2Oq$k0" />
                <node concept="2OwXpG" id="3r$bzmx4dRu" role="2OqNvi">
                  <ref role="2Oxat5" node="3r$bzmx4dU1" resolve="selectedObjects" />
                </node>
              </node>
              <node concept="liA8E" id="3r$bzmx4dRv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r$bzmx4dRw" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzzX" role="2Oq$k0">
                <ref role="3cqZAo" node="3r$bzmx4dRj" resolve="objects" />
              </node>
              <node concept="34oBXx" id="3r$bzmx4dRy" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3r$bzmx4dRz" role="3clFbx">
            <node concept="3cpWs6" id="3r$bzmx4dR$" role="3cqZAp">
              <node concept="3clFbT" id="3r$bzmx4dR_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3r$bzmx4dRA" role="3cqZAp" />
        <node concept="1Dw8fO" id="3r$bzmx4dRB" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dRC" role="2LFqv$">
            <node concept="3clFbJ" id="3r$bzmx4dRD" role="3cqZAp">
              <node concept="3clFbS" id="3r$bzmx4dRE" role="3clFbx">
                <node concept="3cpWs6" id="3r$bzmx4dRF" role="3cqZAp">
                  <node concept="3clFbT" id="3r$bzmx4dRG" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3r$bzmx4dRH" role="3clFbw">
                <node concept="2OqwBi" id="3r$bzmx4dRI" role="3fr31v">
                  <node concept="37vLTw" id="5hc8PGHPzB5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r$bzmx4dRj" resolve="objects" />
                  </node>
                  <node concept="2HwmR7" id="3r$bzmx4dRK" role="2OqNvi">
                    <node concept="1bVj0M" id="3r$bzmx4dRL" role="23t8la">
                      <node concept="3clFbS" id="3r$bzmx4dRM" role="1bW5cS">
                        <node concept="3clFbF" id="3r$bzmx4dRN" role="3cqZAp">
                          <node concept="2OqwBi" id="3r$bzmx4dRO" role="3clFbG">
                            <node concept="37vLTw" id="5hc8PGHPzvm" role="2Oq$k0">
                              <ref role="3cqZAo" node="3r$bzmx4dRX" resolve="it" />
                            </node>
                            <node concept="liA8E" id="3r$bzmx4dRQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3r$bzmx4dRR" role="37wK5m">
                                <node concept="2OqwBi" id="3r$bzmx4dRS" role="2Oq$k0">
                                  <node concept="Xjq3P" id="3r$bzmx4dRT" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="3r$bzmx4dRU" role="2OqNvi">
                                    <ref role="2Oxat5" node="3r$bzmx4dU1" resolve="selectedObjects" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3r$bzmx4dRV" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="5hc8PGHPznI" role="37wK5m">
                                    <ref role="3cqZAo" node="3r$bzmx4dRZ" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3r$bzmx4dRX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3r$bzmx4dRY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3r$bzmx4dRZ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3r$bzmx4dS0" role="1tU5fm" />
            <node concept="3cmrfG" id="3r$bzmx4dS1" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3r$bzmx4dS2" role="1Dwp0S">
            <node concept="2OqwBi" id="3r$bzmx4dS3" role="3uHU7w">
              <node concept="2OqwBi" id="3r$bzmx4dS4" role="2Oq$k0">
                <node concept="Xjq3P" id="3r$bzmx4dS5" role="2Oq$k0" />
                <node concept="2OwXpG" id="3r$bzmx4dS6" role="2OqNvi">
                  <ref role="2Oxat5" node="3r$bzmx4dU1" resolve="selectedObjects" />
                </node>
              </node>
              <node concept="liA8E" id="3r$bzmx4dS7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPzu9" role="3uHU7B">
              <ref role="3cqZAo" node="3r$bzmx4dRZ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3r$bzmx4dS9" role="1Dwrff">
            <node concept="37vLTw" id="5hc8PGHPzt1" role="2$L3a6">
              <ref role="3cqZAo" node="3r$bzmx4dRZ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3r$bzmx4dSb" role="3cqZAp">
          <node concept="3clFbT" id="3r$bzmx4dSc" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r$bzmx4dTB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3r$bzmx4dTC" role="1B3o_S" />
      <node concept="3uibUv" id="3r$bzmx4dTD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3r$bzmx4dTE" role="3clF47">
        <node concept="3clFbJ" id="3r$bzmx4dTF" role="3cqZAp">
          <node concept="3clFbS" id="3r$bzmx4dTG" role="3clFbx">
            <node concept="3cpWs6" id="3r$bzmx4dTH" role="3cqZAp">
              <node concept="Xl_RD" id="3r$bzmx4dTI" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3r$bzmx4dTJ" role="3clFbw">
            <node concept="10Nm6u" id="3r$bzmx4dTK" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPz2v" role="3uHU7B">
              <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3r$bzmx4dTM" role="3cqZAp">
          <node concept="3cpWs3" id="3r$bzmx4dTN" role="3cqZAk">
            <node concept="3cpWs3" id="3r$bzmx4dTO" role="3uHU7B">
              <node concept="2OqwBi" id="3r$bzmx4dTP" role="3uHU7w">
                <node concept="37vLTw" id="5hc8PGHPz0O" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r$bzmx4dU5" resolve="typeOfT" />
                </node>
                <node concept="liA8E" id="3r$bzmx4dTR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="3r$bzmx4dTS" role="3uHU7B">
                <node concept="3cpWs3" id="3r$bzmx4dTT" role="3uHU7B">
                  <node concept="Xl_RD" id="3r$bzmx4dTU" role="3uHU7B">
                    <property role="Xl_RC" value="(" />
                  </node>
                  <node concept="2OqwBi" id="3r$bzmx4dTV" role="3uHU7w">
                    <node concept="37vLTw" id="5hc8PGHPz6p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r$bzmx4dU1" resolve="selectedObjects" />
                    </node>
                    <node concept="liA8E" id="3r$bzmx4dTX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3r$bzmx4dTY" role="3uHU7w">
                  <property role="Xl_RC" value=" * " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3r$bzmx4dTZ" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3r$bzmx4dU0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="75R75qdft2s" role="jymVt">
      <property role="TrG5h" value="convertObject2Selection" />
      <node concept="37vLTG" id="75R75qdft2A" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="75R75qdhfg4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="75R75qdhffW" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="75R75qdft2u" role="1B3o_S" />
      <node concept="3clFbS" id="75R75qdft2v" role="3clF47">
        <node concept="3clFbJ" id="75R75qdft3k" role="3cqZAp">
          <node concept="2ZW3vV" id="75R75qdft3A" role="3clFbw">
            <node concept="3uibUv" id="75R75qdft3D" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzBq" role="2ZW6bz">
              <ref role="3cqZAo" node="75R75qdft2A" resolve="obj" />
            </node>
          </node>
          <node concept="3clFbS" id="75R75qdft3m" role="3clFbx">
            <node concept="3SKdUt" id="75R75qdfysT" role="3cqZAp">
              <node concept="3SKdUq" id="75R75qdfysY" role="3SKWNk">
                <property role="3SKdUp" value="if selection with list, but size is 0 ... no selection ! " />
              </node>
            </node>
            <node concept="3clFbJ" id="75R75qdhfhO" role="3cqZAp">
              <node concept="3clFbS" id="75R75qdhfhP" role="3clFbx">
                <node concept="3cpWs6" id="75R75qdhfgs" role="3cqZAp">
                  <node concept="2ShNRf" id="75R75qdft5m" role="3cqZAk">
                    <node concept="1pGfFk" id="75R75qdfyrd" role="2ShVmc">
                      <ref role="37wK5l" node="3r$bzmx4dU9" resolve="Selection" />
                      <node concept="2OqwBi" id="75R75qdft4Q" role="37wK5m">
                        <node concept="2OqwBi" id="75R75qdft4w" role="2Oq$k0">
                          <node concept="1eOMI4" id="75R75qdft4e" role="2Oq$k0">
                            <node concept="10QFUN" id="75R75qdft4f" role="1eOMHV">
                              <node concept="3uibUv" id="75R75qdft4g" role="10QFUM">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              </node>
                              <node concept="37vLTw" id="5hc8PGHPz_F" role="10QFUP">
                                <ref role="3cqZAo" node="75R75qdft2A" resolve="obj" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="75R75qdft4A" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                            <node concept="3cmrfG" id="75R75qdft4B" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="75R75qdft4W" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="75R75qdfyuy" role="37wK5m">
                        <node concept="10QFUN" id="75R75qdfyuz" role="1eOMHV">
                          <node concept="3uibUv" id="75R75qdfyuJ" role="10QFUM">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzLn" role="10QFUP">
                            <ref role="3cqZAo" node="75R75qdft2A" resolve="obj" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="75R75qdfysC" role="3clFbw">
                <node concept="3cmrfG" id="75R75qdfysJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="75R75qdfysc" role="3uHU7B">
                  <node concept="1eOMI4" id="75R75qdfyrQ" role="2Oq$k0">
                    <node concept="10QFUN" id="75R75qdfyrR" role="1eOMHV">
                      <node concept="3uibUv" id="75R75qdfyrS" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzGd" role="10QFUP">
                        <ref role="3cqZAo" node="75R75qdft2A" resolve="obj" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="75R75qdfysl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="75R75qdhfhY" role="9aQIa">
                <node concept="3clFbS" id="75R75qdhfhZ" role="9aQI4">
                  <node concept="3cpWs6" id="75R75qdhfi0" role="3cqZAp">
                    <node concept="10Nm6u" id="75R75qdhfi2" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vUcH_0kujW" role="3cqZAp">
          <node concept="3clFbS" id="4vUcH_0kujX" role="3clFbx">
            <node concept="3cpWs6" id="75R75qdhfgR" role="3cqZAp">
              <node concept="2ShNRf" id="75R75qdhfgS" role="3cqZAk">
                <node concept="1pGfFk" id="75R75qdhfgU" role="2ShVmc">
                  <ref role="37wK5l" node="3r$bzmx4dUq" resolve="Selection" />
                  <node concept="37vLTw" id="5hc8PGHPzDK" role="37wK5m">
                    <ref role="3cqZAo" node="75R75qdft2A" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4vUcH_0kukf" role="3clFbw">
            <node concept="10Nm6u" id="4vUcH_0kuki" role="3uHU7w" />
            <node concept="37vLTw" id="5hc8PGHPzKN" role="3uHU7B">
              <ref role="3cqZAo" node="75R75qdft2A" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4vUcH_0kukm" role="3cqZAp">
          <node concept="10Nm6u" id="4vUcH_0kuko" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2HibT1x1Gb1" role="jymVt" />
    <node concept="3clFb_" id="2HibT1x1GZP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getIssuer" />
      <node concept="3Tm1VV" id="2HibT1x1GZR" role="1B3o_S" />
      <node concept="10Oyi0" id="2HibT1x1GZS" role="3clF45" />
      <node concept="3clFbS" id="2HibT1x1GZT" role="3clF47">
        <node concept="3clFbF" id="2HibT1x1I1J" role="3cqZAp">
          <node concept="3cmrfG" id="2HibT1x1I1I" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3u6rNybc6RI">
    <property role="TrG5h" value="LayoutConstraint" />
    <node concept="3Tm1VV" id="3u6rNybc6RJ" role="1B3o_S" />
    <node concept="312cEg" id="3u6rNybc8Mq" role="jymVt">
      <property role="TrG5h" value="pxl" />
      <node concept="3Tm6S6" id="3u6rNybc8Mr" role="1B3o_S" />
      <node concept="10Oyi0" id="3u6rNybc8Mt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3u6rNybcera" role="jymVt">
      <property role="TrG5h" value="isPxl" />
      <node concept="3Tm6S6" id="3u6rNybcerb" role="1B3o_S" />
      <node concept="10P_77" id="3u6rNybcerd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="yJ4zx49iwA" role="jymVt">
      <property role="TrG5h" value="minimal" />
      <node concept="3Tm6S6" id="yJ4zx49iwB" role="1B3o_S" />
      <node concept="10P_77" id="yJ4zx49iwH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3u6rNybc8Mu" role="jymVt">
      <property role="TrG5h" value="percent" />
      <node concept="3Tm6S6" id="3u6rNybc8Mv" role="1B3o_S" />
      <node concept="10Oyi0" id="3u6rNybc8Mx" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3u6rNybc6RK" role="jymVt">
      <node concept="37vLTG" id="3u6rNybc8Dr" role="3clF46">
        <property role="TrG5h" value="cfg" />
        <node concept="17QB3L" id="3u6rNybc8Mi" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3u6rNybc6RL" role="3clF45" />
      <node concept="3Tm1VV" id="3u6rNybc6RM" role="1B3o_S" />
      <node concept="3clFbS" id="3u6rNybc6RN" role="3clF47">
        <node concept="3clFbF" id="3u6rNybcerf" role="3cqZAp">
          <node concept="37vLTI" id="3u6rNybcerj" role="3clFbG">
            <node concept="3clFbT" id="3u6rNybcerm" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz47" role="37vLTJ">
              <ref role="3cqZAo" node="3u6rNybcera" resolve="isPxl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yJ4zx49ix7" role="3cqZAp">
          <node concept="37vLTI" id="yJ4zx49ixb" role="3clFbG">
            <node concept="3clFbT" id="yJ4zx49ixe" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz3k" role="37vLTJ">
              <ref role="3cqZAo" node="yJ4zx49iwA" resolve="minimal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6rNybcer2" role="3cqZAp">
          <node concept="37vLTI" id="3u6rNybcer6" role="3clFbG">
            <node concept="3cmrfG" id="3u6rNybcer9" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz6c" role="37vLTJ">
              <ref role="3cqZAo" node="3u6rNybc8Mu" resolve="percent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3u6rNybchIL" role="3cqZAp" />
        <node concept="SfApY" id="3u6rNybceqD" role="3cqZAp">
          <node concept="3clFbS" id="3u6rNybceqE" role="SfCbr">
            <node concept="3clFbF" id="3u6rNybceqT" role="3cqZAp">
              <node concept="37vLTI" id="3u6rNybceqX" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz0M" role="37vLTJ">
                  <ref role="3cqZAo" node="3u6rNybc8Mq" resolve="pxl" />
                </node>
                <node concept="2YIFZM" id="3u6rNybc8MI" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="37vLTw" id="5hc8PGHPzGG" role="37wK5m">
                    <ref role="3cqZAo" node="3u6rNybc8Dr" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yJ4zx49iwN" role="3cqZAp">
              <node concept="3clFbS" id="yJ4zx49iwO" role="3clFbx">
                <node concept="3clFbF" id="yJ4zx49iwY" role="3cqZAp">
                  <node concept="37vLTI" id="yJ4zx49ix2" role="3clFbG">
                    <node concept="3clFbT" id="yJ4zx49ix5" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPz5z" role="37vLTJ">
                      <ref role="3cqZAo" node="yJ4zx49iwA" resolve="minimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="yJ4zx49iwU" role="3clFbw">
                <node concept="3cmrfG" id="yJ4zx49iwX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="5hc8PGHPz55" role="3uHU7B">
                  <ref role="3cqZAo" node="3u6rNybc8Mq" resolve="pxl" />
                </node>
              </node>
              <node concept="9aQIb" id="yJ4zx49jbA" role="9aQIa">
                <node concept="3clFbS" id="yJ4zx49jbB" role="9aQI4">
                  <node concept="3clFbF" id="3u6rNybcern" role="3cqZAp">
                    <node concept="37vLTI" id="3u6rNybcerr" role="3clFbG">
                      <node concept="3clFbT" id="3u6rNybceru" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPz3e" role="37vLTJ">
                        <ref role="3cqZAo" node="3u6rNybcera" resolve="isPxl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3u6rNybceqG" role="TEbGg">
            <node concept="3cpWsn" id="3u6rNybceqH" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3u6rNybceqK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="3u6rNybceqJ" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbH" id="3u6rNybc8MK" role="3cqZAp" />
        <node concept="3clFbJ" id="3u6rNybcerx" role="3cqZAp">
          <node concept="3clFbS" id="3u6rNybcery" role="3clFbx">
            <node concept="3clFbF" id="3u6rNybcerT" role="3cqZAp">
              <node concept="37vLTI" id="3u6rNybcerX" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz73" role="37vLTJ">
                  <ref role="3cqZAo" node="3u6rNybc8Mu" resolve="percent" />
                </node>
                <node concept="2YIFZM" id="3u6rNybces2" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="3u6rNybces8" role="37wK5m">
                    <node concept="37vLTw" id="5hc8PGHPzCJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u6rNybc8Dr" resolve="cfg" />
                    </node>
                    <node concept="liA8E" id="3u6rNybcese" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="3u6rNybcesg" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                      <node concept="Xl_RD" id="3u6rNybcesv" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3u6rNybcerE" role="3clFbw">
            <node concept="2OqwBi" id="3u6rNybcerK" role="3uHU7w">
              <node concept="37vLTw" id="5hc8PGHPzIl" role="2Oq$k0">
                <ref role="3cqZAo" node="3u6rNybc8Dr" resolve="cfg" />
              </node>
              <node concept="liA8E" id="3u6rNybcerQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="3u6rNybcerS" role="37wK5m">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3u6rNybcer_" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPz5F" role="3fr31v">
                <ref role="3cqZAo" node="3u6rNybcera" resolve="isPxl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3u6rNybcerv" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3u6rNybchIm" role="jymVt">
      <property role="TrG5h" value="getInPercent" />
      <node concept="10Oyi0" id="3u6rNybchIG" role="3clF45" />
      <node concept="3Tm1VV" id="3u6rNybchIo" role="1B3o_S" />
      <node concept="3clFbS" id="3u6rNybchIp" role="3clF47">
        <node concept="3clFbF" id="3u6rNybchIu" role="3cqZAp">
          <node concept="2OqwBi" id="3u6rNybchIy" role="3clFbG">
            <node concept="Xjq3P" id="3u6rNybchIv" role="2Oq$k0" />
            <node concept="2OwXpG" id="3u6rNybchIF" role="2OqNvi">
              <ref role="2Oxat5" node="3u6rNybc8Mu" resolve="percent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yJ4zx49iya" role="jymVt">
      <property role="TrG5h" value="getPixl" />
      <node concept="10Oyi0" id="yJ4zx49iyb" role="3clF45" />
      <node concept="3Tm1VV" id="yJ4zx49iyc" role="1B3o_S" />
      <node concept="3clFbS" id="yJ4zx49iyd" role="3clF47">
        <node concept="3clFbF" id="yJ4zx49iye" role="3cqZAp">
          <node concept="2OqwBi" id="yJ4zx49iyf" role="3clFbG">
            <node concept="Xjq3P" id="yJ4zx49iyg" role="2Oq$k0" />
            <node concept="2OwXpG" id="yJ4zx49iyn" role="2OqNvi">
              <ref role="2Oxat5" node="3u6rNybc8Mq" resolve="pxl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u6rNybchJ4" role="jymVt">
      <property role="TrG5h" value="isPxl" />
      <node concept="10P_77" id="3u6rNybchJx" role="3clF45" />
      <node concept="3Tm1VV" id="3u6rNybchJ6" role="1B3o_S" />
      <node concept="3clFbS" id="3u6rNybchJ7" role="3clF47">
        <node concept="3cpWs6" id="3u6rNybchJh" role="3cqZAp">
          <node concept="2OqwBi" id="3u6rNybchJm" role="3cqZAk">
            <node concept="Xjq3P" id="3u6rNybchJj" role="2Oq$k0" />
            <node concept="2OwXpG" id="3u6rNybchJw" role="2OqNvi">
              <ref role="2Oxat5" node="3u6rNybcera" resolve="isPxl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yJ4zx49ixf" role="jymVt">
      <property role="TrG5h" value="isMinimal" />
      <node concept="10P_77" id="yJ4zx49ixg" role="3clF45" />
      <node concept="3Tm1VV" id="yJ4zx49ixh" role="1B3o_S" />
      <node concept="3clFbS" id="yJ4zx49ixi" role="3clF47">
        <node concept="3cpWs6" id="yJ4zx49ixj" role="3cqZAp">
          <node concept="2OqwBi" id="yJ4zx49ixA" role="3cqZAk">
            <node concept="Xjq3P" id="yJ4zx49ixz" role="2Oq$k0" />
            <node concept="2OwXpG" id="yJ4zx49ixF" role="2OqNvi">
              <ref role="2Oxat5" node="yJ4zx49iwA" resolve="minimal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u6rNybc8Mj" role="jymVt">
      <property role="TrG5h" value="setTotalWeight" />
      <node concept="37vLTG" id="3u6rNybc8Mn" role="3clF46">
        <property role="TrG5h" value="totalweight" />
        <node concept="10Oyi0" id="3u6rNybc8Mp" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3u6rNybc8Mk" role="3clF45" />
      <node concept="3Tm1VV" id="3u6rNybc8Ml" role="1B3o_S" />
      <node concept="3clFbS" id="3u6rNybc8Mm" role="3clF47">
        <node concept="3clFbJ" id="3u6rNybces_" role="3cqZAp">
          <node concept="1Wc70l" id="1oA5m_ZtKHH" role="3clFbw">
            <node concept="3eOSWO" id="1oA5m_ZtKHN" role="3uHU7w">
              <node concept="3cmrfG" id="1oA5m_ZtKHQ" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPzGh" role="3uHU7B">
                <ref role="3cqZAo" node="3u6rNybc8Mn" resolve="totalweight" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3u6rNybcesE" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPz2L" role="3fr31v">
                <ref role="3cqZAo" node="3u6rNybcera" resolve="isPxl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3u6rNybcesB" role="3clFbx">
            <node concept="3clFbF" id="3u6rNybcesG" role="3cqZAp">
              <node concept="37vLTI" id="3u6rNybcesI" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz1R" role="37vLTJ">
                  <ref role="3cqZAo" node="3u6rNybc8Mu" resolve="percent" />
                </node>
                <node concept="FJ1c_" id="3u6rNybcesW" role="37vLTx">
                  <node concept="37vLTw" id="5hc8PGHPzJb" role="3uHU7w">
                    <ref role="3cqZAo" node="3u6rNybc8Mn" resolve="totalweight" />
                  </node>
                  <node concept="1eOMI4" id="3u6rNybcesL" role="3uHU7B">
                    <node concept="17qRlL" id="3u6rNybcesQ" role="1eOMHV">
                      <node concept="37vLTw" id="5hc8PGHPz3c" role="3uHU7w">
                        <ref role="3cqZAo" node="3u6rNybc8Mu" resolve="percent" />
                      </node>
                      <node concept="3cmrfG" id="3u6rNybcesN" role="3uHU7B">
                        <property role="3cmrfH" value="100" />
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
    <node concept="2YIFZL" id="3u6rNybcfHr" role="jymVt">
      <property role="TrG5h" value="calcTotalWeight" />
      <node concept="37vLTG" id="3u6rNybchId" role="3clF46">
        <property role="TrG5h" value="lc" />
        <node concept="_YKpA" id="3u6rNybchIf" role="1tU5fm">
          <node concept="3uibUv" id="3u6rNybchIh" role="_ZDj9">
            <ref role="3uigEE" node="3u6rNybc6RI" resolve="LayoutConstraint" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3u6rNybchIc" role="3clF45" />
      <node concept="3Tm1VV" id="3u6rNybcfHt" role="1B3o_S" />
      <node concept="3clFbS" id="3u6rNybcfHu" role="3clF47">
        <node concept="3cpWs8" id="3u6rNybchIi" role="3cqZAp">
          <node concept="3cpWsn" id="3u6rNybchIj" role="3cpWs9">
            <property role="TrG5h" value="totalWeight" />
            <node concept="10Oyi0" id="3u6rNybchIk" role="1tU5fm" />
            <node concept="3cmrfG" id="3u6rNybchIN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6rNybchIP" role="3cqZAp">
          <node concept="2OqwBi" id="3u6rNybchJS" role="3clFbG">
            <node concept="2OqwBi" id="3u6rNybchIT" role="2Oq$k0">
              <node concept="37vLTw" id="5hc8PGHPzDO" role="2Oq$k0">
                <ref role="3cqZAo" node="3u6rNybchId" resolve="lc" />
              </node>
              <node concept="3zZkjj" id="3u6rNybchIZ" role="2OqNvi">
                <node concept="1bVj0M" id="3u6rNybchJ0" role="23t8la">
                  <node concept="3clFbS" id="3u6rNybchJ1" role="1bW5cS">
                    <node concept="3clFbF" id="3u6rNybchJA" role="3cqZAp">
                      <node concept="3fqX7Q" id="3u6rNybchJB" role="3clFbG">
                        <node concept="1eOMI4" id="4JdxVp$Y0_g" role="3fr31v">
                          <node concept="22lmx$" id="4JdxVp$Y0_h" role="1eOMHV">
                            <node concept="2OqwBi" id="4JdxVp$Y0_i" role="3uHU7w">
                              <node concept="37vLTw" id="4JdxVp$Y0_j" role="2Oq$k0">
                                <ref role="3cqZAo" node="3u6rNybchJ2" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4JdxVp$Y0_k" role="2OqNvi">
                                <ref role="37wK5l" node="yJ4zx49ixf" resolve="isMinimal" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4JdxVp$Y0_l" role="3uHU7B">
                              <node concept="37vLTw" id="4JdxVp$Y0_m" role="2Oq$k0">
                                <ref role="3cqZAo" node="3u6rNybchJ2" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4JdxVp$Y0_n" role="2OqNvi">
                                <ref role="37wK5l" node="3u6rNybchJ4" resolve="isPxl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3u6rNybchJ2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3u6rNybchJ3" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3u6rNybchJX" role="2OqNvi">
              <node concept="1bVj0M" id="3u6rNybchJY" role="23t8la">
                <node concept="3clFbS" id="3u6rNybchJZ" role="1bW5cS">
                  <node concept="3clFbF" id="3u6rNybchK2" role="3cqZAp">
                    <node concept="d57v9" id="3u6rNybchK6" role="3clFbG">
                      <node concept="2OqwBi" id="3u6rNybchKm" role="37vLTx">
                        <node concept="37vLTw" id="5hc8PGHPzFf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u6rNybchK0" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3u6rNybchKr" role="2OqNvi">
                          <ref role="37wK5l" node="3u6rNybchIm" resolve="getInPercent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzel" role="37vLTJ">
                        <ref role="3cqZAo" node="3u6rNybchIj" resolve="totalWeight" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3u6rNybchK0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3u6rNybchK1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3u6rNybchKu" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPztl" role="3cqZAk">
            <ref role="3cqZAo" node="3u6rNybchIj" resolve="totalWeight" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmCowOXzp4">
    <property role="TrG5h" value="StatusConverter" />
    <property role="3GE5qa" value="converters" />
    <node concept="3Tm1VV" id="3PmCowOXzp5" role="1B3o_S" />
    <node concept="3uibUv" id="3PmCowOX$Ij" role="EKbjA">
      <ref role="3uigEE" to="c9yi:3PmCowOXue4" resolve="I2StringConverter" />
    </node>
    <node concept="312cEg" id="3ZIWrQguY97" role="jymVt">
      <property role="TrG5h" value="translationMap" />
      <node concept="3Tm6S6" id="3ZIWrQguY98" role="1B3o_S" />
      <node concept="3rvAFt" id="3ZIWrQguY9b" role="1tU5fm">
        <node concept="17QB3L" id="3ZIWrQguY9e" role="3rvQeY" />
        <node concept="17QB3L" id="3ZIWrQguY9f" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="3ZIWrQguY9h" role="33vP2m">
        <node concept="3rGOSV" id="3ZIWrQguZyI" role="2ShVmc">
          <node concept="17QB3L" id="3ZIWrQguZyL" role="3rHrn6" />
          <node concept="17QB3L" id="3ZIWrQguZyM" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3PmCowOXzp6" role="jymVt">
      <node concept="37vLTG" id="3PmCowOXzpV" role="3clF46">
        <property role="TrG5h" value="translation" />
        <node concept="17QB3L" id="3PmCowOXzpY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3PmCowOXzp7" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXzp8" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXzp9" role="3clF47">
        <node concept="3SKdUt" id="5vAwMxgdXYH" role="3cqZAp">
          <node concept="3SKdUq" id="5vAwMxgdXYI" role="3SKWNk">
            <property role="3SKdUp" value="Key Value" />
          </node>
        </node>
        <node concept="3cpWs8" id="5vAwMxgdXQx" role="3cqZAp">
          <node concept="3cpWsn" id="5vAwMxgdXQy" role="3cpWs9">
            <property role="TrG5h" value="stati" />
            <node concept="10Q1$e" id="5vAwMxgdXQz" role="1tU5fm">
              <node concept="17QB3L" id="5vAwMxgdXQ$" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="5vAwMxgdXQ_" role="33vP2m">
              <node concept="37vLTw" id="5hc8PGHPzwq" role="2Oq$k0">
                <ref role="3cqZAo" node="3PmCowOXzpV" resolve="translation" />
              </node>
              <node concept="liA8E" id="5vAwMxgdXQB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="5vAwMxgdXQC" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ZIWrQguZyR" role="3cqZAp">
          <node concept="3cpWsn" id="3ZIWrQguZyS" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="3ZIWrQguZyT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ZIWrQguZyV" role="3cqZAp">
          <node concept="3cpWsn" id="3ZIWrQguZyW" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="17QB3L" id="3ZIWrQguZyX" role="1tU5fm" />
          </node>
        </node>
        <node concept="1Dw8fO" id="5vAwMxgdXQM" role="3cqZAp">
          <node concept="3clFbS" id="5vAwMxgdXQN" role="2LFqv$">
            <node concept="3cpWs8" id="5vAwMxgdXQO" role="3cqZAp">
              <node concept="3cpWsn" id="5vAwMxgdXQP" role="3cpWs9">
                <property role="TrG5h" value="pair" />
                <node concept="10Q1$e" id="5vAwMxgdXQQ" role="1tU5fm">
                  <node concept="17QB3L" id="5vAwMxgdXQR" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="5vAwMxgdXQS" role="33vP2m">
                  <node concept="AH0OO" id="5vAwMxgdXQT" role="2Oq$k0">
                    <node concept="37vLTw" id="5hc8PGHPzgx" role="AHEQo">
                      <ref role="3cqZAo" node="5vAwMxgdXR8" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzgV" role="AHHXb">
                      <ref role="3cqZAo" node="5vAwMxgdXQy" resolve="stati" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5vAwMxgdXQW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="5vAwMxgdXQX" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6G7yzjSwQsM" role="3cqZAp">
              <node concept="3SKdUq" id="6G7yzjSwQE8" role="3SKWNk">
                <property role="3SKdUp" value="uppercase version" />
              </node>
            </node>
            <node concept="3clFbF" id="3ZIWrQguZyY" role="3cqZAp">
              <node concept="37vLTI" id="3ZIWrQguZz2" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzji" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZIWrQguZyS" resolve="key" />
                </node>
                <node concept="2OqwBi" id="6mPXucMo_FO" role="37vLTx">
                  <node concept="2OqwBi" id="4OAr42UlUF_" role="2Oq$k0">
                    <node concept="AH0OO" id="5vAwMxgdXZz" role="2Oq$k0">
                      <node concept="3cmrfG" id="5vAwMxgdXZA" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzoU" role="AHHXb">
                        <ref role="3cqZAo" node="5vAwMxgdXQP" resolve="pair" />
                      </node>
                    </node>
                    <node concept="17S1cR" id="4OAr42UlUFD" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="6mPXucMo_FS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZIWrQguZz6" role="3cqZAp">
              <node concept="37vLTI" id="3ZIWrQguZza" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzh_" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZIWrQguZyW" resolve="value" />
                </node>
                <node concept="2OqwBi" id="4OAr42Uju9H" role="37vLTx">
                  <node concept="2OqwBi" id="4OAr42UlUFE" role="2Oq$k0">
                    <node concept="AH0OO" id="5vAwMxgdXZM" role="2Oq$k0">
                      <node concept="3cmrfG" id="5vAwMxgdXZP" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzoi" role="AHHXb">
                        <ref role="3cqZAo" node="5vAwMxgdXQP" resolve="pair" />
                      </node>
                    </node>
                    <node concept="17S1cR" id="4OAr42UlUFI" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="4OAr42Uju9L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="4OAr42Uju9M" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsd" id="4OAr42Uju9Y" role="37wK5m">
                      <node concept="3cmrfG" id="4OAr42Ujua1" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4OAr42Uju9T" role="3uHU7B">
                        <node concept="AH0OO" id="4OAr42Uju9P" role="2Oq$k0">
                          <node concept="3cmrfG" id="4OAr42Uju9S" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzkt" role="AHHXb">
                            <ref role="3cqZAo" node="5vAwMxgdXQP" resolve="pair" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4OAr42Uju9X" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ZIWrQguZzq" role="3cqZAp">
              <node concept="37vLTI" id="3ZIWrQguZz$" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzt7" role="37vLTx">
                  <ref role="3cqZAo" node="3ZIWrQguZyW" resolve="value" />
                </node>
                <node concept="3EllGN" id="3ZIWrQguZzu" role="37vLTJ">
                  <node concept="37vLTw" id="5hc8PGHPzjk" role="3ElVtu">
                    <ref role="3cqZAo" node="3ZIWrQguZyS" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPz7E" role="3ElQJh">
                    <ref role="3cqZAo" node="3ZIWrQguY97" resolve="translationMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6G7yzjSwQEd" role="3cqZAp" />
            <node concept="3SKdUt" id="6G7yzjSwR52" role="3cqZAp">
              <node concept="3SKdUq" id="6G7yzjSwRio" role="3SKWNk">
                <property role="3SKdUp" value="lowercase version ?" />
              </node>
            </node>
            <node concept="3clFbF" id="6G7yzjSwUJr" role="3cqZAp">
              <node concept="37vLTI" id="6G7yzjSwUJs" role="3clFbG">
                <node concept="37vLTw" id="6G7yzjSwUJt" role="37vLTJ">
                  <ref role="3cqZAo" node="3ZIWrQguZyS" resolve="key" />
                </node>
                <node concept="2OqwBi" id="6G7yzjSwUJv" role="37vLTx">
                  <node concept="AH0OO" id="6G7yzjSwUJw" role="2Oq$k0">
                    <node concept="3cmrfG" id="6G7yzjSwUJx" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="6G7yzjSwUJy" role="AHHXb">
                      <ref role="3cqZAo" node="5vAwMxgdXQP" resolve="pair" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="6G7yzjSwUJz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6G7yzjSwVgN" role="3cqZAp">
              <node concept="37vLTI" id="6G7yzjSwVQF" role="3clFbG">
                <node concept="37vLTw" id="6G7yzjSwVYX" role="37vLTx">
                  <ref role="3cqZAo" node="3ZIWrQguZyW" resolve="value" />
                </node>
                <node concept="3EllGN" id="6G7yzjSwVDQ" role="37vLTJ">
                  <node concept="37vLTw" id="6G7yzjSwVJn" role="3ElVtu">
                    <ref role="3cqZAo" node="3ZIWrQguZyS" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="6G7yzjSwVgM" role="3ElQJh">
                    <ref role="3cqZAo" node="3ZIWrQguY97" resolve="translationMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5vAwMxgdXR8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5vAwMxgdXR9" role="1tU5fm" />
            <node concept="3cmrfG" id="5vAwMxgdXRa" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="5vAwMxgdXRb" role="1Dwp0S">
            <node concept="2OqwBi" id="5vAwMxgdXRc" role="3uHU7w">
              <node concept="37vLTw" id="5hc8PGHPzrk" role="2Oq$k0">
                <ref role="3cqZAo" node="5vAwMxgdXQy" resolve="stati" />
              </node>
              <node concept="1Rwk04" id="5vAwMxgdXRe" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzud" role="3uHU7B">
              <ref role="3cqZAo" node="5vAwMxgdXR8" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="5vAwMxgdXRg" role="1Dwrff">
            <node concept="37vLTw" id="5hc8PGHPzib" role="2$L3a6">
              <ref role="3cqZAo" node="5vAwMxgdXR8" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6G7yzjSwUg3" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="3PmCowOXzpb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="3PmCowOXzpc" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3PmCowOXzpd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="3PmCowOXzpe" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXzpf" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXzpg" role="3clF47">
        <node concept="3cpWs6" id="5OLgD$VngO" role="3cqZAp">
          <node concept="3EllGN" id="5OLgD$VngP" role="3cqZAk">
            <node concept="10QFUN" id="5OLgD$VngQ" role="3ElVtu">
              <node concept="37vLTw" id="5hc8PGHPz_H" role="10QFUP">
                <ref role="3cqZAo" node="3PmCowOXzpc" resolve="obj" />
              </node>
              <node concept="17QB3L" id="5OLgD$VngS" role="10QFUM" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz7l" role="3ElQJh">
              <ref role="3cqZAo" node="3ZIWrQguY97" resolve="translationMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1oA5m_ZtoDc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRightAligned" />
      <node concept="10P_77" id="1oA5m_ZtoDd" role="3clF45" />
      <node concept="3Tm1VV" id="1oA5m_ZtoDe" role="1B3o_S" />
      <node concept="3clFbS" id="1oA5m_ZtoDf" role="3clF47">
        <node concept="3clFbF" id="1oA5m_ZtoDg" role="3cqZAp">
          <node concept="3clFbT" id="1oA5m_ZtoDh" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmCowOXxcU">
    <property role="TrG5h" value="DateTimeConverter" />
    <property role="3GE5qa" value="converters" />
    <node concept="3Tm1VV" id="3PmCowOXxcV" role="1B3o_S" />
    <node concept="3uibUv" id="3PmCowOX$Ih" role="EKbjA">
      <ref role="3uigEE" to="c9yi:3PmCowOXue4" resolve="I2StringConverter" />
    </node>
    <node concept="312cEg" id="3PmCowOXxd8" role="jymVt">
      <property role="TrG5h" value="formatter" />
      <node concept="3Tm6S6" id="3PmCowOXxd9" role="1B3o_S" />
      <node concept="3uibUv" id="3PmCowOXxd_" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
    </node>
    <node concept="3clFbW" id="3PmCowOXxcW" role="jymVt">
      <node concept="37vLTG" id="3PmCowOXxdp" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="3PmCowOXxdr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3PmCowOXxcX" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXxcY" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXxcZ" role="3clF47">
        <node concept="3clFbF" id="3PmCowOXxdi" role="3cqZAp">
          <node concept="37vLTI" id="3PmCowOXxdv" role="3clFbG">
            <node concept="2YIFZM" id="3PmCowOXxdz" role="37vLTx">
              <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
              <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
              <node concept="37vLTw" id="5hc8PGHPzJJ" role="37wK5m">
                <ref role="3cqZAo" node="3PmCowOXxdp" resolve="format" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz1g" role="37vLTJ">
              <ref role="3cqZAo" node="3PmCowOXxd8" resolve="formatter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3PmCowOXxdA" role="jymVt">
      <node concept="37vLTG" id="3PmCowOXxdE" role="3clF46">
        <property role="TrG5h" value="dtf" />
        <node concept="3uibUv" id="3PmCowOXxdG" role="1tU5fm">
          <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3PmCowOXxdB" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXxdC" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXxdD" role="3clF47">
        <node concept="3clFbF" id="3PmCowOXxdH" role="3cqZAp">
          <node concept="37vLTI" id="3PmCowOXxdL" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzFJ" role="37vLTx">
              <ref role="3cqZAo" node="3PmCowOXxdE" resolve="dtf" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz2z" role="37vLTJ">
              <ref role="3cqZAo" node="3PmCowOXxd8" resolve="formatter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmCowOXxd2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="3PmCowOXxd3" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3PmCowOXxd4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="3PmCowOXxd5" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXxd6" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXxd7" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21SySA" role="3cqZAp">
          <node concept="3clFbS" id="4ZIUv21SySB" role="3clFbx">
            <node concept="3cpWs6" id="4ZIUv21SySL" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21SySM" role="3cqZAk">
                <node concept="37vLTw" id="5hc8PGHPz3o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmCowOXxd8" resolve="formatter" />
                </node>
                <node concept="liA8E" id="4ZIUv21SySO" role="2OqNvi">
                  <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                  <node concept="10QFUN" id="4ZIUv21SySP" role="37wK5m">
                    <node concept="3uibUv" id="4ZIUv21SySQ" role="10QFUM">
                      <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzvG" role="10QFUP">
                      <ref role="3cqZAo" node="3PmCowOXxd3" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4ZIUv21SySH" role="3clFbw">
            <node concept="3uibUv" id="4ZIUv21SySK" role="2ZW6by">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzzP" role="2ZW6bz">
              <ref role="3cqZAo" node="3PmCowOXxd3" resolve="obj" />
            </node>
          </node>
          <node concept="3eNFk2" id="4ZIUv21SyST" role="3eNLev">
            <node concept="2ZW3vV" id="4ZIUv21SySZ" role="3eO9$A">
              <node concept="37vLTw" id="5hc8PGHPzBM" role="2ZW6bz">
                <ref role="3cqZAo" node="3PmCowOXxd3" resolve="obj" />
              </node>
              <node concept="3uibUv" id="4ZIUv21SyT2" role="2ZW6by">
                <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZIUv21SySV" role="3eOfB_">
              <node concept="3cpWs6" id="3PmCowOXzpv" role="3cqZAp">
                <node concept="2OqwBi" id="3PmCowOXxdT" role="3cqZAk">
                  <node concept="37vLTw" id="5hc8PGHPz5_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmCowOXxd8" resolve="formatter" />
                  </node>
                  <node concept="liA8E" id="3PmCowOXxdZ" role="2OqNvi">
                    <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadablePartial):java.lang.String" resolve="print" />
                    <node concept="10QFUN" id="3PmCowOXxeo" role="37wK5m">
                      <node concept="3uibUv" id="4ZIUv21SyT4" role="10QFUM">
                        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzCH" role="10QFUP">
                        <ref role="3cqZAo" node="3PmCowOXxd3" resolve="obj" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="58SiImC3efd" role="3eNLev">
            <node concept="3clFbC" id="58SiImC3efv" role="3eO9$A">
              <node concept="10Nm6u" id="58SiImC3efy" role="3uHU7w" />
              <node concept="37vLTw" id="5hc8PGHPz_r" role="3uHU7B">
                <ref role="3cqZAo" node="3PmCowOXxd3" resolve="obj" />
              </node>
            </node>
            <node concept="3clFbS" id="58SiImC3eff" role="3eOfB_">
              <node concept="3cpWs6" id="58SiImC3efz" role="3cqZAp">
                <node concept="Xl_RD" id="58SiImC3ef_" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58SiImC3eeN" role="3cqZAp" />
        <node concept="YS8fn" id="4ZIUv21SyTa" role="3cqZAp">
          <node concept="2ShNRf" id="4ZIUv21SyTc" role="YScLw">
            <node concept="1pGfFk" id="4ZIUv21SyTe" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="4ZIUv21SyTk" role="37wK5m">
                <node concept="2OqwBi" id="4ZIUv21SyTA" role="3uHU7w">
                  <node concept="2OqwBi" id="4ZIUv21SyTq" role="2Oq$k0">
                    <node concept="37vLTw" id="5hc8PGHPzA$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmCowOXxd3" resolve="obj" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21SyTy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ZIUv21SyTG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4ZIUv21SyTf" role="3uHU7B">
                  <property role="Xl_RC" value="DateTimeConverter: can not convert obj of type: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1oA5m_ZtoCY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRightAligned" />
      <node concept="10P_77" id="1oA5m_ZtoCZ" role="3clF45" />
      <node concept="3Tm1VV" id="1oA5m_ZtoD0" role="1B3o_S" />
      <node concept="3clFbS" id="1oA5m_ZtoD1" role="3clF47">
        <node concept="3clFbF" id="1oA5m_ZtoD2" role="3cqZAp">
          <node concept="3clFbT" id="1oA5m_ZtoD3" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmCowOXudY">
    <property role="TrG5h" value="BigDecimalConverter" />
    <property role="3GE5qa" value="converters" />
    <node concept="3Tm1VV" id="3PmCowOXudZ" role="1B3o_S" />
    <node concept="3uibUv" id="3PmCowOX$Il" role="EKbjA">
      <ref role="3uigEE" to="c9yi:3PmCowOXue4" resolve="I2StringConverter" />
    </node>
    <node concept="312cEg" id="3PmCowOXvt5" role="jymVt">
      <property role="TrG5h" value="formatter" />
      <node concept="3Tm6S6" id="3PmCowOXvt6" role="1B3o_S" />
      <node concept="3uibUv" id="3PmCowOXxcs" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
      </node>
    </node>
    <node concept="3clFbW" id="3PmCowOXue0" role="jymVt">
      <node concept="37vLTG" id="3PmCowOXxct" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="3PmCowOXxcv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3PmCowOXue1" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXue2" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXue3" role="3clF47">
        <node concept="3clFbF" id="3PmCowOXxcw" role="3cqZAp">
          <node concept="37vLTI" id="3PmCowOXxc_" role="3clFbG">
            <node concept="2ShNRf" id="3PmCowOXxcC" role="37vLTx">
              <node concept="1pGfFk" id="3PmCowOXxcD" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="37vLTw" id="5hc8PGHPzAR" role="37wK5m">
                  <ref role="3cqZAo" node="3PmCowOXxct" resolve="format" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz6Z" role="37vLTJ">
              <ref role="3cqZAo" node="3PmCowOXvt5" resolve="formatter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PmCowOXvsS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="3PmCowOXvsT" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3PmCowOXvsU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="3PmCowOXvsV" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXvsW" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXvsX" role="3clF47">
        <node concept="3clFbF" id="3PmCowOXxcF" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOXxcJ" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz2B" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmCowOXvt5" resolve="formatter" />
            </node>
            <node concept="liA8E" id="3PmCowOXxcP" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~Format.format(java.lang.Object):java.lang.String" resolve="format" />
              <node concept="37vLTw" id="5hc8PGHPzvU" role="37wK5m">
                <ref role="3cqZAo" node="3PmCowOXvsT" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1oA5m_ZtoCL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRightAligned" />
      <node concept="10P_77" id="1oA5m_ZtoCM" role="3clF45" />
      <node concept="3Tm1VV" id="1oA5m_ZtoCN" role="1B3o_S" />
      <node concept="3clFbS" id="1oA5m_ZtoCO" role="3clF47">
        <node concept="3clFbF" id="1oA5m_ZtoCT" role="3cqZAp">
          <node concept="3clFbT" id="1oA5m_ZtoCU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmCowOXHc4">
    <property role="3GE5qa" value="converters" />
    <property role="TrG5h" value="SimpleConverter" />
    <node concept="3Tm1VV" id="3PmCowOXHc5" role="1B3o_S" />
    <node concept="3uibUv" id="3PmCowOXHca" role="EKbjA">
      <ref role="3uigEE" to="c9yi:3PmCowOXue4" resolve="I2StringConverter" />
    </node>
    <node concept="3clFbW" id="3PmCowOXHc6" role="jymVt">
      <node concept="3cqZAl" id="3PmCowOXHc7" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXHc8" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXHc9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3PmCowOXHcb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="3PmCowOXHcc" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3PmCowOXHcd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="3PmCowOXHce" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXHcf" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXHcg" role="3clF47">
        <node concept="1X3_iC" id="4xVSf7d0b3f" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1G$t8XvJU6S" role="8Wnug">
            <node concept="3cpWsn" id="1G$t8XvJU6V" role="3cpWs9">
              <property role="TrG5h" value="st" />
              <node concept="17QB3L" id="1G$t8XvJU6Q" role="1tU5fm" />
              <node concept="2OqwBi" id="7fYwYewA7WI" role="33vP2m">
                <node concept="37vLTw" id="7fYwYewA7Oo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PmCowOXHcc" resolve="obj" />
                </node>
                <node concept="liA8E" id="7fYwYewA8k8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d0b3g" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1G$t8XvJUnZ" role="8Wnug">
            <node concept="3clFbS" id="1G$t8XvJUo2" role="3clFbx">
              <node concept="1Dw8fO" id="1G$t8XvK198" role="3cqZAp">
                <node concept="3clFbS" id="1G$t8XvK199" role="2LFqv$">
                  <node concept="3clFbF" id="1G$t8XvK7fl" role="3cqZAp">
                    <node concept="2OqwBi" id="1G$t8XvK7fh" role="3clFbG">
                      <node concept="10M0yZ" id="1G$t8XvK7fi" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1G$t8XvK7fj" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                        <node concept="2YIFZM" id="1G$t8XvK2_1" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="1G$t8XvK2A_" role="37wK5m">
                            <property role="Xl_RC" value="%c = %d (%x)" />
                          </node>
                          <node concept="2OqwBi" id="1G$t8XvK4yM" role="37wK5m">
                            <node concept="37vLTw" id="1G$t8XvK3o1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1G$t8XvJU6V" resolve="st" />
                            </node>
                            <node concept="liA8E" id="1G$t8XvK5eq" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                              <node concept="37vLTw" id="1G$t8XvK5_S" role="37wK5m">
                                <ref role="3cqZAo" node="1G$t8XvK19a" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1G$t8XvLnca" role="37wK5m">
                            <node concept="10QFUN" id="1G$t8XvLnc7" role="1eOMHV">
                              <node concept="10Oyi0" id="1G$t8XvLnOA" role="10QFUM" />
                              <node concept="2OqwBi" id="1G$t8XvLncc" role="10QFUP">
                                <node concept="37vLTw" id="1G$t8XvLncd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1G$t8XvJU6V" resolve="st" />
                                </node>
                                <node concept="liA8E" id="1G$t8XvLnce" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="37vLTw" id="1G$t8XvLncf" role="37wK5m">
                                    <ref role="3cqZAo" node="1G$t8XvK19a" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1G$t8XvLZZ7" role="37wK5m">
                            <node concept="10QFUN" id="1G$t8XvLZZ8" role="1eOMHV">
                              <node concept="10Oyi0" id="1G$t8XvLZZ9" role="10QFUM" />
                              <node concept="2OqwBi" id="1G$t8XvLZZa" role="10QFUP">
                                <node concept="37vLTw" id="1G$t8XvLZZb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1G$t8XvJU6V" resolve="st" />
                                </node>
                                <node concept="liA8E" id="1G$t8XvLZZc" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="37vLTw" id="1G$t8XvLZZd" role="37wK5m">
                                    <ref role="3cqZAo" node="1G$t8XvK19a" resolve="i" />
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
                <node concept="3cpWsn" id="1G$t8XvK19a" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1G$t8XvK1az" role="1tU5fm" />
                  <node concept="3cmrfG" id="1G$t8XvK1er" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="1G$t8XvK1_G" role="1Dwp0S">
                  <node concept="2OqwBi" id="1G$t8XvK21W" role="3uHU7w">
                    <node concept="37vLTw" id="1G$t8XvK1AC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1G$t8XvJU6V" resolve="st" />
                    </node>
                    <node concept="liA8E" id="1G$t8XvK2bR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1G$t8XvK1fT" role="3uHU7B">
                    <ref role="3cqZAo" node="1G$t8XvK19a" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="1G$t8XvK2u2" role="1Dwrff">
                  <node concept="37vLTw" id="1G$t8XvK2u4" role="2$L3a6">
                    <ref role="3cqZAo" node="1G$t8XvK19a" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1G$t8XvK9Nm" role="3cqZAp">
                <node concept="2OqwBi" id="1G$t8XvK9Ni" role="3clFbG">
                  <node concept="10M0yZ" id="1G$t8XvK9Nj" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="1G$t8XvK9Nk" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1G$t8XvK9Nl" role="37wK5m">
                      <property role="Xl_RC" value="\n\n\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1G$t8XvJU$E" role="3clFbw">
              <node concept="37vLTw" id="1G$t8XvJUqF" role="2Oq$k0">
                <ref role="3cqZAo" node="1G$t8XvJU6V" resolve="st" />
              </node>
              <node concept="liA8E" id="1G$t8XvJUIR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="1G$t8XvK11z" role="37wK5m">
                  <property role="Xl_RC" value="?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fYwYewA4Nl" role="3cqZAp" />
        <node concept="3clFbF" id="3PmCowOXHch" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOXHcl" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzJ3" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmCowOXHcc" resolve="obj" />
            </node>
            <node concept="liA8E" id="3PmCowOXHcq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1oA5m_ZtoD6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRightAligned" />
      <node concept="10P_77" id="1oA5m_ZtoD7" role="3clF45" />
      <node concept="3Tm1VV" id="1oA5m_ZtoD8" role="1B3o_S" />
      <node concept="3clFbS" id="1oA5m_ZtoD9" role="3clF47">
        <node concept="3clFbF" id="1oA5m_ZtoDa" role="3cqZAp">
          <node concept="3clFbT" id="1oA5m_ZtoDb" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ZIUv21Tpy6">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="MoBeanAdapter" />
    <node concept="3Tm1VV" id="4ZIUv21Tpy7" role="1B3o_S" />
    <node concept="3UR2Jj" id="4ZIUv21Tq8P" role="lGtFl">
      <node concept="TZ5HA" id="4ZIUv21Tq8Q" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21Tq8R" role="1dT_Ay">
          <property role="1dT_AB" value="* Exposes Java bean properties of an object via the {@link Map}" />
        </node>
      </node>
      <node concept="TZ5HA" id="4ZIUv21Tq8S" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21Tq8T" role="1dT_Ay">
          <property role="1dT_AB" value="* interface. A call to {@link Map#get(Object)} invokes the getter for" />
        </node>
      </node>
      <node concept="TZ5HA" id="4ZIUv21Tq8U" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21Tq8V" role="1dT_Ay">
          <property role="1dT_AB" value="* the corresponding property, and a call to" />
        </node>
      </node>
      <node concept="TZ5HA" id="4ZIUv21Tq8W" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21Tq8X" role="1dT_Ay">
          <property role="1dT_AB" value="* {@link Map#put(Object, Object)} invokes the property's setter." />
        </node>
      </node>
      <node concept="TZ5HA" id="4ZIUv21Tq8Y" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21Tq8Z" role="1dT_Ay">
          <property role="1dT_AB" value="* &lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="4ZIUv21Tq90" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21Tq91" role="1dT_Ay">
          <property role="1dT_AB" value="* Properties may provide multiple setters; the appropriate setter to invoke" />
        </node>
      </node>
      <node concept="TZ5HA" id="4ZIUv21Tq92" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21Tq93" role="1dT_Ay">
          <property role="1dT_AB" value="* is determined by the type of the value being set. If the value is" />
        </node>
      </node>
      <node concept="TZ5HA" id="4ZIUv21Tq94" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21Tq95" role="1dT_Ay">
          <property role="1dT_AB" value="* &lt;tt&gt;null&lt;/tt&gt;, the return type of the getter method is used." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4ZIUv21TpAV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="GET_PREFIX" />
      <node concept="3uibUv" id="4ZIUv21TpAW" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4ZIUv21TpAX" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZIUv21TpAY" role="33vP2m">
        <property role="Xl_RC" value="get" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZIUv21TpAZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IS_PREFIX" />
      <node concept="3uibUv" id="4ZIUv21TpB0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4ZIUv21TpB1" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZIUv21TpB2" role="33vP2m">
        <property role="Xl_RC" value="is" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZIUv21TpB3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SET_PREFIX" />
      <node concept="3uibUv" id="4ZIUv21TpB4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4ZIUv21TpB5" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZIUv21TpB6" role="33vP2m">
        <property role="Xl_RC" value="set" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZIUv21TpB7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ENUM_VALUE_OF_METHOD_NAME" />
      <node concept="3uibUv" id="4ZIUv21TpB8" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4ZIUv21TpB9" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZIUv21TpBa" role="33vP2m">
        <property role="Xl_RC" value="valueOf" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZIUv21TpBb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ILLEGAL_ACCESS_EXCEPTION_MESSAGE_FORMAT" />
      <node concept="3uibUv" id="4ZIUv21TpBc" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4ZIUv21TpBd" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZIUv21TpBe" role="33vP2m">
        <property role="Xl_RC" value="Unable to access property \&quot;%s\&quot; for type %s." />
      </node>
    </node>
    <node concept="Wx3nA" id="4ZIUv21TpBf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ENUM_COERCION_EXECPTION_MESSAGE" />
      <node concept="3uibUv" id="4ZIUv21TpBg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4ZIUv21TpBh" role="1B3o_S" />
      <node concept="Xl_RD" id="4ZIUv21TpBi" role="33vP2m">
        <property role="Xl_RC" value="Unable to coerce %s (\&quot;%s\&quot;) to %s.\nValid enum constants - %s" />
      </node>
    </node>
    <node concept="312cEg" id="4ZIUv21TpAG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="bean" />
      <node concept="3uibUv" id="4ZIUv21TpAH" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="4ZIUv21TpAI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4ZIUv21TpAJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="ignoreReadOnlyProperties" />
      <node concept="10P_77" id="4ZIUv21TpAK" role="1tU5fm" />
      <node concept="3Tm6S6" id="4ZIUv21TpAL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4ZIUv21TpBj" role="jymVt">
      <node concept="3Tm1VV" id="4ZIUv21TpBk" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZIUv21TpBl" role="3clF45" />
      <node concept="37vLTG" id="4ZIUv21TpBm" role="3clF46">
        <property role="TrG5h" value="bean" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpBn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpBo" role="3clF47">
        <node concept="1VxSAg" id="4ZIUv21TpBp" role="3cqZAp">
          <ref role="37wK5l" node="4ZIUv21TpB_" resolve="MoBeanAdapter" />
          <node concept="37vLTw" id="5hc8PGHPzzt" role="37wK5m">
            <ref role="3cqZAo" node="4ZIUv21TpBm" resolve="bean" />
          </node>
          <node concept="3clFbT" id="4ZIUv21TpBr" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpBs" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpBt" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpBu" role="1dT_Ay">
            <property role="1dT_AB" value="* Creates a new bean dictionary." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpBv" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpBw" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpBx" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpBy" role="1dT_Ay">
            <property role="1dT_AB" value="* @param bean" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpBz" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpB$" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean object to wrap." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4ZIUv21TpB_" role="jymVt">
      <node concept="3Tm1VV" id="4ZIUv21TpBA" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZIUv21TpBB" role="3clF45" />
      <node concept="37vLTG" id="4ZIUv21TpBC" role="3clF46">
        <property role="TrG5h" value="bean" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpBD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpBE" role="3clF46">
        <property role="TrG5h" value="ignoreReadOnlyProperties" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4ZIUv21TpBF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4ZIUv21TpBG" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpBH" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpBI" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzH1" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpBC" resolve="bean" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpBK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpBL" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpBM" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpBN" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpBO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZIUv21TpBP" role="3cqZAp">
          <node concept="37vLTI" id="4ZIUv21TpBQ" role="3clFbG">
            <node concept="2OqwBi" id="4ZIUv21TpBR" role="37vLTJ">
              <node concept="2OwXpG" id="4ZIUv21TpBS" role="2OqNvi">
                <ref role="2Oxat5" node="4ZIUv21TpAG" resolve="bean" />
              </node>
              <node concept="Xjq3P" id="4ZIUv21TpBT" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPz_b" role="37vLTx">
              <ref role="3cqZAo" node="4ZIUv21TpBC" resolve="bean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZIUv21TpBV" role="3cqZAp">
          <node concept="37vLTI" id="4ZIUv21TpBW" role="3clFbG">
            <node concept="2OqwBi" id="4ZIUv21TpBX" role="37vLTJ">
              <node concept="2OwXpG" id="4ZIUv21TpBY" role="2OqNvi">
                <ref role="2Oxat5" node="4ZIUv21TpAJ" resolve="ignoreReadOnlyProperties" />
              </node>
              <node concept="Xjq3P" id="4ZIUv21TpBZ" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzJd" role="37vLTx">
              <ref role="3cqZAo" node="4ZIUv21TpBE" resolve="ignoreReadOnlyProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpC1" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpC2" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpC3" role="1dT_Ay">
            <property role="1dT_AB" value="* Creates a new bean dictionary." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpC4" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpC5" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpC6" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpC7" role="1dT_Ay">
            <property role="1dT_AB" value="* @param bean" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpC8" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpC9" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean object to wrap." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getBean" />
      <node concept="3Tm1VV" id="4ZIUv21TpCb" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpCc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="4ZIUv21TpCd" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TpCe" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPz6F" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpCg" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpCh" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpCi" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the bean object this dictionary wraps." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpCj" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpCk" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpCl" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpCm" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpCn" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpCo" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean object, or &lt;tt&gt;null&lt;/tt&gt; if no bean has been set." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpCp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="4ZIUv21TpCq" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpCr" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpCs" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpCt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpCu" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpCv" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpCw" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzvE" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpCs" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpCy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpCz" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpC$" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpC_" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpCA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpCB" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpCC" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpCD" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpCE" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzyf" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpCs" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpCG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpCH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpCI" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpCJ" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpCK" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpCL" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpCM" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpCN" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpCO" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpCP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpCQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpCR" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpCS" role="3cpWs9">
            <property role="TrG5h" value="getterMethod" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpCT" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="1rXfSq" id="5hc8PGHPzai" role="33vP2m">
              <ref role="37wK5l" node="4ZIUv21TpM_" resolve="getGetterMethod" />
              <node concept="37vLTw" id="5hc8PGHPzE7" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TpCs" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpCW" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpCX" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzfl" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpCS" resolve="getterMethod" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpCZ" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4ZIUv21TpD0" role="9aQIa">
            <node concept="3clFbS" id="4ZIUv21TpD1" role="9aQI4">
              <node concept="SfApY" id="4ZIUv21TpD2" role="3cqZAp">
                <node concept="TDmWw" id="4ZIUv21TpD3" role="TEbGg">
                  <node concept="3clFbS" id="4ZIUv21TpD4" role="TDEfX">
                    <node concept="YS8fn" id="4ZIUv21TpD5" role="3cqZAp">
                      <node concept="2ShNRf" id="4ZIUv21TpD6" role="YScLw">
                        <node concept="1pGfFk" id="4ZIUv21TpD7" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="2YIFZM" id="4ZIUv21TpD8" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="5hc8PGHPzd6" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpBb" resolve="ILLEGAL_ACCESS_EXCEPTION_MESSAGE_FORMAT" />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzx5" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpCs" resolve="key" />
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21TpDb" role="37wK5m">
                              <node concept="2OqwBi" id="4ZIUv21TpDc" role="2Oq$k0">
                                <node concept="37vLTw" id="5hc8PGHPz12" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21TpDe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4ZIUv21TpDf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzeT" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpDh" resolve="exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4ZIUv21TpDh" role="TDEfY">
                    <property role="TrG5h" value="exception" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4ZIUv21TpDi" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4ZIUv21TpDj" role="TEbGg">
                  <node concept="3clFbS" id="4ZIUv21TpDk" role="TDEfX">
                    <node concept="YS8fn" id="4ZIUv21TpDl" role="3cqZAp">
                      <node concept="2ShNRf" id="4ZIUv21TpDm" role="YScLw">
                        <node concept="1pGfFk" id="4ZIUv21TpDn" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="2YIFZM" id="4ZIUv21TpDo" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="4ZIUv21TpDp" role="37wK5m">
                              <property role="Xl_RC" value="Error getting property \&quot;%s\&quot; for type %s." />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzK0" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpCs" resolve="key" />
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21TpDr" role="37wK5m">
                              <node concept="2OqwBi" id="4ZIUv21TpDs" role="2Oq$k0">
                                <node concept="37vLTw" id="5hc8PGHPz2h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21TpDu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4ZIUv21TpDv" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4ZIUv21TpDw" role="37wK5m">
                            <node concept="37vLTw" id="5hc8PGHPzgX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZIUv21TpDz" resolve="exception" />
                            </node>
                            <node concept="liA8E" id="4ZIUv21TpDy" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~InvocationTargetException.getCause():java.lang.Throwable" resolve="getCause" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4ZIUv21TpDz" role="TDEfY">
                    <property role="TrG5h" value="exception" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4ZIUv21TpD$" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZIUv21TpD_" role="SfCbr">
                  <node concept="3clFbF" id="4ZIUv21TpDA" role="3cqZAp">
                    <node concept="37vLTI" id="4ZIUv21TpDB" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzif" role="37vLTJ">
                        <ref role="3cqZAo" node="4ZIUv21TpCO" resolve="value" />
                      </node>
                      <node concept="2OqwBi" id="4ZIUv21TpDD" role="37vLTx">
                        <node concept="37vLTw" id="5hc8PGHPzj6" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZIUv21TpCS" resolve="getterMethod" />
                        </node>
                        <node concept="liA8E" id="4ZIUv21TpDF" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="37vLTw" id="5hc8PGHPz6U" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                          </node>
                          <node concept="2ShNRf" id="4ZIUv21TpDH" role="37wK5m">
                            <node concept="3g6Rrh" id="4ZIUv21TpDI" role="2ShVmc">
                              <node concept="3uibUv" id="4ZIUv21TpDJ" role="3g7fb8">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
          <node concept="3clFbS" id="4ZIUv21TpDK" role="3clFbx">
            <node concept="3cpWs8" id="4ZIUv21TpDL" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpDM" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4ZIUv21TpDN" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="1rXfSq" id="5hc8PGHPzci" role="33vP2m">
                  <ref role="37wK5l" node="4ZIUv21TpNv" resolve="getField" />
                  <node concept="37vLTw" id="5hc8PGHPzGf" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpCs" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpDQ" role="3cqZAp">
              <node concept="3y3z36" id="4ZIUv21TpDR" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzqi" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpDM" resolve="field" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpDT" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpDU" role="3clFbx">
                <node concept="SfApY" id="4ZIUv21TpDV" role="3cqZAp">
                  <node concept="TDmWw" id="4ZIUv21TpDW" role="TEbGg">
                    <node concept="3clFbS" id="4ZIUv21TpDX" role="TDEfX">
                      <node concept="YS8fn" id="4ZIUv21TpDY" role="3cqZAp">
                        <node concept="2ShNRf" id="4ZIUv21TpDZ" role="YScLw">
                          <node concept="1pGfFk" id="4ZIUv21TpE0" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="2YIFZM" id="4ZIUv21TpE1" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="37vLTw" id="5hc8PGHPzcB" role="37wK5m">
                                <ref role="3cqZAo" node="4ZIUv21TpBb" resolve="ILLEGAL_ACCESS_EXCEPTION_MESSAGE_FORMAT" />
                              </node>
                              <node concept="37vLTw" id="5hc8PGHPzxd" role="37wK5m">
                                <ref role="3cqZAo" node="4ZIUv21TpCs" resolve="key" />
                              </node>
                              <node concept="2OqwBi" id="4ZIUv21TpE4" role="37wK5m">
                                <node concept="2OqwBi" id="4ZIUv21TpE5" role="2Oq$k0">
                                  <node concept="37vLTw" id="5hc8PGHPz49" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                                  </node>
                                  <node concept="liA8E" id="4ZIUv21TpE7" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4ZIUv21TpE8" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzl7" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpEa" resolve="exception" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4ZIUv21TpEa" role="TDEfY">
                      <property role="TrG5h" value="exception" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4ZIUv21TpEb" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZIUv21TpEc" role="SfCbr">
                    <node concept="3clFbF" id="4ZIUv21TpEd" role="3cqZAp">
                      <node concept="37vLTI" id="4ZIUv21TpEe" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPzt9" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZIUv21TpCO" resolve="value" />
                        </node>
                        <node concept="2OqwBi" id="4ZIUv21TpEg" role="37vLTx">
                          <node concept="37vLTw" id="5hc8PGHPzoW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21TpDM" resolve="field" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21TpEi" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="5hc8PGHPz66" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
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
        <node concept="3cpWs6" id="4ZIUv21TpEk" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzfp" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpCO" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpEn" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpEo" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpEp" role="1dT_Ay">
            <property role="1dT_AB" value="* Invokes the getter method for the given property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpEq" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpEr" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpEs" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpEt" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpEu" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpEv" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpEw" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpEx" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpEy" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpEz" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpE$" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpE_" role="1dT_Ay">
            <property role="1dT_AB" value="* The value returned by the method, or &lt;tt&gt;null&lt;/tt&gt; if no such method" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpEA" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpEB" role="1dT_Ay">
            <property role="1dT_AB" value="* exists." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpEC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="4ZIUv21TpED" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpEE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpEF" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpEG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpEH" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpEI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpEJ" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpEK" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpEL" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzAI" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpEN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpEO" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpEP" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpEQ" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpER" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpES" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpET" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpEU" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpEV" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzDp" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpEX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpEY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpEZ" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpF0" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpF1" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpF2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpF3" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpF4" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpF5" role="3cpWs9">
            <property role="TrG5h" value="setterMethod" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpF6" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpF7" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpF8" role="3cqZAp">
          <node concept="3y3z36" id="4ZIUv21TpF9" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzDy" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpFb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpFc" role="3clFbx">
            <node concept="3SKdUt" id="4ZIUv21TpFd" role="3cqZAp">
              <node concept="3SKdUq" id="4ZIUv21TpFe" role="3SKWNk">
                <property role="3SKdUp" value=" Get the setter method for the value type" />
              </node>
            </node>
            <node concept="3clFbF" id="4ZIUv21TpFf" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21TpFg" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzn3" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZIUv21TpF5" resolve="setterMethod" />
                </node>
                <node concept="1rXfSq" id="5hc8PGHPz8g" role="37vLTx">
                  <ref role="37wK5l" node="4ZIUv21TpN0" resolve="getSetterMethod" />
                  <node concept="37vLTw" id="5hc8PGHPzA8" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
                  </node>
                  <node concept="2OqwBi" id="4ZIUv21TpFk" role="37wK5m">
                    <node concept="37vLTw" id="5hc8PGHPzy9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21TpFm" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpFn" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpFo" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzkv" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpF5" resolve="setterMethod" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpFq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpFr" role="3clFbx">
            <node concept="3SKdUt" id="4ZIUv21TpFs" role="3cqZAp">
              <node concept="3SKdUq" id="4ZIUv21TpFt" role="3SKWNk">
                <property role="3SKdUp" value=" Get the property type and attempt to coerce the value to it" />
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21TpFu" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpFv" role="3cpWs9">
                <property role="TrG5h" value="propertyType" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4ZIUv21TpFw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="4ZIUv21TpFx" role="11_B2D" />
                </node>
                <node concept="1rXfSq" id="5hc8PGHPzb2" role="33vP2m">
                  <ref role="37wK5l" node="4ZIUv21TpLi" resolve="getType" />
                  <node concept="37vLTw" id="5hc8PGHPzKH" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpF$" role="3cqZAp">
              <node concept="3y3z36" id="4ZIUv21TpF_" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzmp" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpFv" resolve="propertyType" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpFB" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpFC" role="3clFbx">
                <node concept="3clFbF" id="4ZIUv21TpFD" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpFE" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzg_" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpF5" resolve="setterMethod" />
                    </node>
                    <node concept="1rXfSq" id="5hc8PGHPzbC" role="37vLTx">
                      <ref role="37wK5l" node="4ZIUv21TpN0" resolve="getSetterMethod" />
                      <node concept="37vLTw" id="5hc8PGHPzFT" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzhS" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpFv" resolve="propertyType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZIUv21TpFJ" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpFK" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzw8" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                    </node>
                    <node concept="2YIFZM" id="4ZIUv21TpFM" role="37vLTx">
                      <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                      <ref role="37wK5l" node="4ZIUv21Tq0L" resolve="coerce" />
                      <node concept="37vLTw" id="5hc8PGHPzF2" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzmm" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpFv" resolve="propertyType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpFP" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpFQ" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzkj" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpF5" resolve="setterMethod" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpFS" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4ZIUv21TpFT" role="9aQIa">
            <node concept="3clFbS" id="4ZIUv21TpFU" role="9aQI4">
              <node concept="SfApY" id="4ZIUv21TpFV" role="3cqZAp">
                <node concept="TDmWw" id="4ZIUv21TpFW" role="TEbGg">
                  <node concept="3clFbS" id="4ZIUv21TpFX" role="TDEfX">
                    <node concept="YS8fn" id="4ZIUv21TpFY" role="3cqZAp">
                      <node concept="2ShNRf" id="4ZIUv21TpFZ" role="YScLw">
                        <node concept="1pGfFk" id="4ZIUv21TpG0" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="2YIFZM" id="4ZIUv21TpG1" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="37vLTw" id="5hc8PGHPzde" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpBb" resolve="ILLEGAL_ACCESS_EXCEPTION_MESSAGE_FORMAT" />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzJi" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21TpG4" role="37wK5m">
                              <node concept="2OqwBi" id="4ZIUv21TpG5" role="2Oq$k0">
                                <node concept="37vLTw" id="5hc8PGHPz7Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21TpG7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4ZIUv21TpG8" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzrH" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpGa" resolve="exception" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4ZIUv21TpGa" role="TDEfY">
                    <property role="TrG5h" value="exception" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4ZIUv21TpGb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4ZIUv21TpGc" role="TEbGg">
                  <node concept="3clFbS" id="4ZIUv21TpGd" role="TDEfX">
                    <node concept="YS8fn" id="4ZIUv21TpGe" role="3cqZAp">
                      <node concept="2ShNRf" id="4ZIUv21TpGf" role="YScLw">
                        <node concept="1pGfFk" id="4ZIUv21TpGg" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="2YIFZM" id="4ZIUv21TpGh" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="4ZIUv21TpGi" role="37wK5m">
                              <property role="Xl_RC" value="Error setting property \&quot;%s\&quot; for type %s to value \&quot;%s\&quot;" />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPz$3" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21TpGk" role="37wK5m">
                              <node concept="2OqwBi" id="4ZIUv21TpGl" role="2Oq$k0">
                                <node concept="37vLTw" id="5hc8PGHPz5x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21TpGn" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4ZIUv21TpGo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4ZIUv21TpGp" role="37wK5m">
                              <node concept="Xl_RD" id="4ZIUv21TpGq" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="37vLTw" id="5hc8PGHPzxo" role="3uHU7w">
                                <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4ZIUv21TpGs" role="37wK5m">
                            <node concept="37vLTw" id="5hc8PGHPzkf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZIUv21TpGv" resolve="exception" />
                            </node>
                            <node concept="liA8E" id="4ZIUv21TpGu" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~InvocationTargetException.getCause():java.lang.Throwable" resolve="getCause" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4ZIUv21TpGv" role="TDEfY">
                    <property role="TrG5h" value="exception" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4ZIUv21TpGw" role="1tU5fm">
                      <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZIUv21TpGx" role="SfCbr">
                  <node concept="3clFbF" id="4ZIUv21TpGy" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZIUv21TpGz" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzex" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpF5" resolve="setterMethod" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpG_" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="37vLTw" id="5hc8PGHPz0W" role="37wK5m">
                          <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                        </node>
                        <node concept="2ShNRf" id="4ZIUv21TpGB" role="37wK5m">
                          <node concept="3g6Rrh" id="4ZIUv21TpGC" role="2ShVmc">
                            <node concept="37vLTw" id="5hc8PGHPz_N" role="3g7hyw">
                              <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                            </node>
                            <node concept="3uibUv" id="4ZIUv21TpGE" role="3g7fb8">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
          <node concept="3clFbS" id="4ZIUv21TpGF" role="3clFbx">
            <node concept="3cpWs8" id="4ZIUv21TpGG" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpGH" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4ZIUv21TpGI" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="1rXfSq" id="5hc8PGHPzc6" role="33vP2m">
                  <ref role="37wK5l" node="4ZIUv21TpNv" resolve="getField" />
                  <node concept="37vLTw" id="5hc8PGHPzvS" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpGL" role="3cqZAp">
              <node concept="3clFbC" id="4ZIUv21TpGM" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPznd" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpGH" resolve="field" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpGO" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpGP" role="3clFbx">
                <node concept="YS8fn" id="4ZIUv21TpGQ" role="3cqZAp">
                  <node concept="2ShNRf" id="4ZIUv21TpGR" role="YScLw">
                    <node concept="1pGfFk" id="4ZIUv21TpGS" role="2ShVmc">
                      <ref role="37wK5l" node="2JL8W6Dukvv" resolve="MoBeanAdapter.PropertyNotFoundException" />
                      <node concept="3cpWs3" id="4ZIUv21TpGT" role="37wK5m">
                        <node concept="3cpWs3" id="4ZIUv21TpGU" role="3uHU7B">
                          <node concept="3cpWs3" id="4ZIUv21TpGV" role="3uHU7B">
                            <node concept="Xl_RD" id="4ZIUv21TpGW" role="3uHU7B">
                              <property role="Xl_RC" value="Property \&quot;" />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzyw" role="3uHU7w">
                              <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4ZIUv21TpGY" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4ZIUv21TpGZ" role="3uHU7w">
                          <property role="Xl_RC" value=" does not exist or is read-only." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21TpH0" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpH1" role="3cpWs9">
                <property role="TrG5h" value="fieldType" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4ZIUv21TpH2" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="4ZIUv21TpH3" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="4ZIUv21TpH4" role="33vP2m">
                  <node concept="37vLTw" id="5hc8PGHPzry" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TpGH" resolve="field" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21TpH6" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.getType():java.lang.Class" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpH7" role="3cqZAp">
              <node concept="3y3z36" id="4ZIUv21TpH8" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzIT" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpHa" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpHb" role="3clFbx">
                <node concept="3cpWs8" id="4ZIUv21TpHc" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZIUv21TpHd" role="3cpWs9">
                    <property role="TrG5h" value="valueType" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4ZIUv21TpHe" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                      <node concept="3qTvmN" id="4ZIUv21TpHf" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TpHg" role="33vP2m">
                      <node concept="37vLTw" id="5hc8PGHPzL9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpHi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ZIUv21TpHj" role="3cqZAp">
                  <node concept="3fqX7Q" id="4ZIUv21TpHk" role="3clFbw">
                    <node concept="2OqwBi" id="4ZIUv21TpHl" role="3fr31v">
                      <node concept="37vLTw" id="5hc8PGHPzt_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpH1" resolve="fieldType" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpHn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                        <node concept="37vLTw" id="5hc8PGHPzdZ" role="37wK5m">
                          <ref role="3cqZAo" node="4ZIUv21TpHd" resolve="valueType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZIUv21TpHp" role="3clFbx">
                    <node concept="3clFbF" id="4ZIUv21TpHq" role="3cqZAp">
                      <node concept="37vLTI" id="4ZIUv21TpHr" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPz$X" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                        </node>
                        <node concept="2YIFZM" id="4ZIUv21TpHt" role="37vLTx">
                          <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                          <ref role="37wK5l" node="4ZIUv21Tq0L" resolve="coerce" />
                          <node concept="37vLTw" id="5hc8PGHPzFh" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzlx" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpH1" resolve="fieldType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4ZIUv21TpHw" role="3cqZAp">
              <node concept="TDmWw" id="4ZIUv21TpHx" role="TEbGg">
                <node concept="3clFbS" id="4ZIUv21TpHy" role="TDEfX">
                  <node concept="YS8fn" id="4ZIUv21TpHz" role="3cqZAp">
                    <node concept="2ShNRf" id="4ZIUv21TpH$" role="YScLw">
                      <node concept="1pGfFk" id="4ZIUv21TpH_" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="2YIFZM" id="4ZIUv21TpHA" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="37vLTw" id="5hc8PGHPzcY" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpBb" resolve="ILLEGAL_ACCESS_EXCEPTION_MESSAGE_FORMAT" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzBT" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpEF" resolve="key" />
                          </node>
                          <node concept="2OqwBi" id="4ZIUv21TpHD" role="37wK5m">
                            <node concept="2OqwBi" id="4ZIUv21TpHE" role="2Oq$k0">
                              <node concept="37vLTw" id="5hc8PGHPz4F" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                              </node>
                              <node concept="liA8E" id="4ZIUv21TpHG" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4ZIUv21TpHH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPzjV" role="37wK5m">
                          <ref role="3cqZAo" node="4ZIUv21TpHJ" resolve="exception" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4ZIUv21TpHJ" role="TDEfY">
                  <property role="TrG5h" value="exception" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4ZIUv21TpHK" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ZIUv21TpHL" role="SfCbr">
                <node concept="3clFbF" id="4ZIUv21TpHM" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZIUv21TpHN" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzlA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZIUv21TpGH" resolve="field" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21TpHP" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object):void" resolve="set" />
                      <node concept="37vLTw" id="5hc8PGHPz7t" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPz_d" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpEH" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpHS" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpHT" role="3cpWs9">
            <property role="TrG5h" value="previousValue" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpHU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpHV" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21TpI3" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzsl" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpHT" resolve="previousValue" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpI6" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpI7" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpI8" role="1dT_Ay">
            <property role="1dT_AB" value="* Invokes the a setter method for the given property. The method" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpI9" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIa" role="1dT_Ay">
            <property role="1dT_AB" value="* signature is determined by the type of the value. If the value is" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIb" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIc" role="1dT_Ay">
            <property role="1dT_AB" value="* &lt;tt&gt;null&lt;/tt&gt;, the return type of the getter method is used." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpId" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIe" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIf" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIg" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIh" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIi" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIj" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIk" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIl" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIm" role="1dT_Ay">
            <property role="1dT_AB" value="* @param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIn" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIo" role="1dT_Ay">
            <property role="1dT_AB" value="* The new property value." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIp" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIq" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIr" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIs" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIt" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIu" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns &lt;tt&gt;null&lt;/tt&gt;, since returning the previous value would require" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIv" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIw" role="1dT_Ay">
            <property role="1dT_AB" value="* a call to the getter method, which may not be an efficient operation." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIx" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIy" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIz" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpI$" role="1dT_Ay">
            <property role="1dT_AB" value="* @throws PropertyNotFoundException" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpI_" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIA" role="1dT_Ay">
            <property role="1dT_AB" value="* If the given property does not exist or is read-only." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpIB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="remove" />
      <node concept="3Tm1VV" id="4ZIUv21TpIC" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpID" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpIE" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpIF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpIG" role="3clF47">
        <node concept="YS8fn" id="4ZIUv21TpIH" role="3cqZAp">
          <node concept="2ShNRf" id="4ZIUv21TpII" role="YScLw">
            <node concept="1pGfFk" id="4ZIUv21TpIJ" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpIL" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpIM" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIN" role="1dT_Ay">
            <property role="1dT_AB" value="* @throws UnsupportedOperationException" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpIO" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpIP" role="1dT_Ay">
            <property role="1dT_AB" value="* This method is not supported." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpIQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="true" />
      <node concept="3Tm1VV" id="4ZIUv21TpIR" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZIUv21TpIS" role="3clF45" />
      <node concept="3clFbS" id="4ZIUv21TpIT" role="3clF47">
        <node concept="YS8fn" id="4ZIUv21TpIU" role="3cqZAp">
          <node concept="2ShNRf" id="4ZIUv21TpIV" role="YScLw">
            <node concept="1pGfFk" id="4ZIUv21TpIW" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpIY" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpIZ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpJ0" role="1dT_Ay">
            <property role="1dT_AB" value="* @throws UnsupportedOperationException" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpJ1" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpJ2" role="1dT_Ay">
            <property role="1dT_AB" value="* This method is not supported." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpJ3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="containsKey" />
      <node concept="3Tm1VV" id="4ZIUv21TpJ4" role="1B3o_S" />
      <node concept="10P_77" id="4ZIUv21TpJ5" role="3clF45" />
      <node concept="37vLTG" id="4ZIUv21TpJ6" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpJ7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpJ8" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpJ9" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpJa" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzI0" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpJ6" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpJc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpJd" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpJe" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpJf" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpJg" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpJh" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpJi" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpJj" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpJk" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzC4" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpJ6" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpJm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpJn" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpJo" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpJp" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpJq" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpJr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpJs" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpJt" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpJu" role="3cpWs9">
            <property role="TrG5h" value="containsKey" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4ZIUv21TpJv" role="1tU5fm" />
            <node concept="1eOMI4" id="4ZIUv21TpJw" role="33vP2m">
              <node concept="3y3z36" id="4ZIUv21TpJx" role="1eOMHV">
                <node concept="1rXfSq" id="5hc8PGHPz7Y" role="3uHU7B">
                  <ref role="37wK5l" node="4ZIUv21TpM_" resolve="getGetterMethod" />
                  <node concept="37vLTw" id="5hc8PGHPzFq" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpJ6" resolve="key" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpJ$" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpJ_" role="3cqZAp">
          <node concept="3fqX7Q" id="4ZIUv21TpJA" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzoq" role="3fr31v">
              <ref role="3cqZAo" node="4ZIUv21TpJu" resolve="containsKey" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpJC" role="3clFbx">
            <node concept="3clFbF" id="4ZIUv21TpJD" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21TpJE" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPznu" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZIUv21TpJu" resolve="containsKey" />
                </node>
                <node concept="1eOMI4" id="4ZIUv21TpJG" role="37vLTx">
                  <node concept="3y3z36" id="4ZIUv21TpJH" role="1eOMHV">
                    <node concept="1rXfSq" id="5hc8PGHPza6" role="3uHU7B">
                      <ref role="37wK5l" node="4ZIUv21TpNv" resolve="getField" />
                      <node concept="37vLTw" id="5hc8PGHPzCR" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpJ6" resolve="key" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4ZIUv21TpJK" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21TpJL" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzt5" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpJu" resolve="containsKey" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpJO" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpJP" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpJQ" role="1dT_Ay">
            <property role="1dT_AB" value="* Verifies the existence of a property. The property must have a getter" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpJR" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpJS" role="1dT_Ay">
            <property role="1dT_AB" value="* method; write-only properties are not supported." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpJT" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpJU" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpJV" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpJW" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpJX" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpJY" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpJZ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpK0" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpK1" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpK2" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpK3" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpK4" role="1dT_Ay">
            <property role="1dT_AB" value="* &lt;tt&gt;true&lt;/tt&gt; if the property exists; &lt;tt&gt;false&lt;/tt&gt;, otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpK5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="4ZIUv21TpK6" role="1B3o_S" />
      <node concept="10P_77" id="4ZIUv21TpK7" role="3clF45" />
      <node concept="3clFbS" id="4ZIUv21TpK8" role="3clF47">
        <node concept="YS8fn" id="4ZIUv21TpK9" role="3cqZAp">
          <node concept="2ShNRf" id="4ZIUv21TpKa" role="YScLw">
            <node concept="1pGfFk" id="4ZIUv21TpKb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpKd" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpKe" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpKf" role="1dT_Ay">
            <property role="1dT_AB" value="* @throws UnsupportedOperationException" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpKg" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpKh" role="1dT_Ay">
            <property role="1dT_AB" value="* This method is not supported." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpKi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getCount" />
      <node concept="3Tm1VV" id="4ZIUv21TpKj" role="1B3o_S" />
      <node concept="10Oyi0" id="4ZIUv21TpKk" role="3clF45" />
      <node concept="3clFbS" id="4ZIUv21TpKl" role="3clF47">
        <node concept="YS8fn" id="4ZIUv21TpKm" role="3cqZAp">
          <node concept="2ShNRf" id="4ZIUv21TpKn" role="YScLw">
            <node concept="1pGfFk" id="4ZIUv21TpKo" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpKq" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpKr" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpKs" role="1dT_Ay">
            <property role="1dT_AB" value="* @throws UnsupportedOperationException" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpKt" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpKu" role="1dT_Ay">
            <property role="1dT_AB" value="* This method is not supported." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpKv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getComparator" />
      <node concept="3Tm1VV" id="4ZIUv21TpKw" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpKx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="4ZIUv21TpKy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpKz" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TpK$" role="3cqZAp">
          <node concept="10Nm6u" id="4ZIUv21TpK_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpKB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setComparator" />
      <node concept="3Tm1VV" id="4ZIUv21TpKC" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZIUv21TpKD" role="3clF45" />
      <node concept="37vLTG" id="4ZIUv21TpKE" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpKF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="3uibUv" id="4ZIUv21TpKG" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpKH" role="3clF47">
        <node concept="YS8fn" id="4ZIUv21TpKI" role="3cqZAp">
          <node concept="2ShNRf" id="4ZIUv21TpKJ" role="YScLw">
            <node concept="1pGfFk" id="4ZIUv21TpKK" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpKM" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpKN" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpKO" role="1dT_Ay">
            <property role="1dT_AB" value="* @throws UnsupportedOperationException" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpKP" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpKQ" role="1dT_Ay">
            <property role="1dT_AB" value="* This method is not supported." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpKR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <node concept="3Tm1VV" id="4ZIUv21TpKS" role="1B3o_S" />
      <node concept="10P_77" id="4ZIUv21TpKT" role="3clF45" />
      <node concept="37vLTG" id="4ZIUv21TpKU" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpKV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpKW" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TpKX" role="3cqZAp">
          <node concept="2YIFZM" id="4ZIUv21TpKY" role="3cqZAk">
            <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
            <ref role="37wK5l" node="4ZIUv21TpO7" resolve="isReadOnly" />
            <node concept="2OqwBi" id="4ZIUv21TpKZ" role="37wK5m">
              <node concept="37vLTw" id="5hc8PGHPz7f" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpL1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPz$A" role="37wK5m">
              <ref role="3cqZAo" node="4ZIUv21TpKU" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpL3" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpL4" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpL5" role="1dT_Ay">
            <property role="1dT_AB" value="* Tests the read-only state of a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpL6" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpL7" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpL8" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpL9" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLa" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLb" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLc" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLd" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLe" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLf" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLg" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLh" role="1dT_Ay">
            <property role="1dT_AB" value="* &lt;tt&gt;true&lt;/tt&gt; if the property is read-only; &lt;tt&gt;false&lt;/tt&gt;, otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpLi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="4ZIUv21TpLj" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpLk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="4ZIUv21TpLl" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpLm" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpLn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpLo" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TpLp" role="3cqZAp">
          <node concept="2YIFZM" id="4ZIUv21TpLq" role="3cqZAk">
            <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
            <ref role="37wK5l" node="4ZIUv21TpQ0" resolve="getType" />
            <node concept="2OqwBi" id="4ZIUv21TpLr" role="37wK5m">
              <node concept="37vLTw" id="5hc8PGHPz6l" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpLt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPzDr" role="37wK5m">
              <ref role="3cqZAo" node="4ZIUv21TpLm" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpLv" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpLw" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLx" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the type of a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLy" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLz" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpL$" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpL_" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLA" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLB" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLC" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLD" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLE" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLF" role="1dT_Ay">
            <property role="1dT_AB" value="* @see" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLG" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLH" role="1dT_Ay">
            <property role="1dT_AB" value="* #getType(Class, String)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpLI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getGenericType" />
      <node concept="3Tm1VV" id="4ZIUv21TpLJ" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpLK" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpLL" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpLM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpLN" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TpLO" role="3cqZAp">
          <node concept="2YIFZM" id="4ZIUv21TpLP" role="3cqZAk">
            <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
            <ref role="37wK5l" node="4ZIUv21TpRD" resolve="getGenericType" />
            <node concept="2OqwBi" id="4ZIUv21TpLQ" role="37wK5m">
              <node concept="37vLTw" id="5hc8PGHPz7y" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpLS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPzHq" role="37wK5m">
              <ref role="3cqZAo" node="4ZIUv21TpLL" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpLU" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpLV" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLW" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the generic type of a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLX" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpLY" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpLZ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpM0" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpM1" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpM2" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpM3" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpM4" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpM5" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpM6" role="1dT_Ay">
            <property role="1dT_AB" value="* @see" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpM7" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpM8" role="1dT_Ay">
            <property role="1dT_AB" value="* #getGenericType(Class, String)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpM9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="iterator" />
      <node concept="3Tm1VV" id="4ZIUv21TpMa" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpMb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="4ZIUv21TpMc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpMd" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TpMe" role="3cqZAp">
          <node concept="2ShNRf" id="4ZIUv21TpMf" role="3cqZAk">
            <node concept="1pGfFk" id="4ZIUv21TpMg" role="2ShVmc">
              <ref role="37wK5l" node="4ZIUv21Tpy_" resolve="MoBeanAdapter.PropertyIterator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpMi" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpMj" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMk" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns an iterator over the bean's properties." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMl" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMm" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMn" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMo" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMp" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMq" role="1dT_Ay">
            <property role="1dT_AB" value="* A property iterator for this bean." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpM_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getGetterMethod" />
      <node concept="3Tm6S6" id="4ZIUv21TpMA" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpMB" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpMC" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpMD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpME" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TpMF" role="3cqZAp">
          <node concept="2YIFZM" id="4ZIUv21TpMG" role="3cqZAk">
            <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
            <ref role="37wK5l" node="4ZIUv21TpV3" resolve="getGetterMethod" />
            <node concept="2OqwBi" id="4ZIUv21TpMH" role="37wK5m">
              <node concept="37vLTw" id="5hc8PGHPz6g" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpMJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPzFs" role="37wK5m">
              <ref role="3cqZAo" node="4ZIUv21TpMC" resolve="key" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpML" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpMM" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMN" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the getter method for a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMO" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMP" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMQ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMR" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMS" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMT" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMU" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMV" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMW" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMX" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpMY" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpMZ" role="1dT_Ay">
            <property role="1dT_AB" value="* The getter method, or &lt;tt&gt;null&lt;/tt&gt; if the method does not exist." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpN0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getSetterMethod" />
      <node concept="3Tm6S6" id="4ZIUv21TpN1" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpN2" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpN3" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpN4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpN5" role="3clF46">
        <property role="TrG5h" value="valueType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpN6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4ZIUv21TpN7" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpN8" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TpN9" role="3cqZAp">
          <node concept="2YIFZM" id="4ZIUv21TpNa" role="3cqZAk">
            <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
            <ref role="37wK5l" node="4ZIUv21TpWU" resolve="getSetterMethod" />
            <node concept="2OqwBi" id="4ZIUv21TpNb" role="37wK5m">
              <node concept="37vLTw" id="5hc8PGHPz5l" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpNd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPzCT" role="37wK5m">
              <ref role="3cqZAo" node="4ZIUv21TpN3" resolve="key" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzGS" role="37wK5m">
              <ref role="3cqZAo" node="4ZIUv21TpN5" resolve="valueType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpNg" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpNh" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNi" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the setter method for a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNj" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNk" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNl" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNm" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNn" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNo" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNp" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNq" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNr" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNs" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNt" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNu" role="1dT_Ay">
            <property role="1dT_AB" value="* The getter method, or &lt;tt&gt;null&lt;/tt&gt; if the method does not exist." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ZIUv21TpNv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getField" />
      <node concept="3Tm6S6" id="4ZIUv21TpNw" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpNx" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpNy" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpNz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpN$" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpN_" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpNA" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzHo" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpNy" resolve="fieldName" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpNC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpND" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpNE" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpNF" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpNG" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpNH" role="37wK5m">
                    <property role="Xl_RC" value="fieldName is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21TpNI" role="3cqZAp">
          <node concept="2YIFZM" id="4ZIUv21TpNJ" role="3cqZAk">
            <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
            <ref role="37wK5l" node="4ZIUv21TpTk" resolve="getField" />
            <node concept="2OqwBi" id="4ZIUv21TpNK" role="37wK5m">
              <node concept="37vLTw" id="5hc8PGHPz7A" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpNM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="37vLTw" id="5hc8PGHPzAM" role="37wK5m">
              <ref role="3cqZAo" node="4ZIUv21TpNy" resolve="fieldName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpNO" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpNP" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNQ" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the public, non-static field for a property. Note that fields" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNR" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNS" role="1dT_Ay">
            <property role="1dT_AB" value="* will only be consulted for bean properties after bean methods." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNT" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNU" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNV" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNW" role="1dT_Ay">
            <property role="1dT_AB" value="* @param fieldName" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNX" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpNY" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpNZ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpO0" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpO1" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpO2" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpO3" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpO4" role="1dT_Ay">
            <property role="1dT_AB" value="* The field, or &lt;tt&gt;null&lt;/tt&gt; if the field does not exist, or is" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpO5" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpO6" role="1dT_Ay">
            <property role="1dT_AB" value="* non-public or static" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TpO7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <node concept="3Tm1VV" id="4ZIUv21TpO8" role="1B3o_S" />
      <node concept="10P_77" id="4ZIUv21TpO9" role="3clF45" />
      <node concept="37vLTG" id="4ZIUv21TpOa" role="3clF46">
        <property role="TrG5h" value="beanClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpOb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4ZIUv21TpOc" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpOd" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpOe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpOf" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpOg" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpOh" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzB7" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpOa" resolve="beanClass" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpOj" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpOk" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpOl" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpOm" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpOn" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpOo" role="37wK5m">
                    <property role="Xl_RC" value="beanClass is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpOp" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpOq" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzFR" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpOd" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpOs" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpOt" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpOu" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpOv" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpOw" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpOx" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpOy" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpOz" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpO$" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzy7" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpOd" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpOA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpOB" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpOC" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpOD" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpOE" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpOF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpOG" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpOH" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpOI" role="3cpWs9">
            <property role="TrG5h" value="isReadOnly" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4ZIUv21TpOJ" role="1tU5fm" />
            <node concept="3clFbT" id="4ZIUv21TpOK" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpOL" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpOM" role="3cpWs9">
            <property role="TrG5h" value="getterMethod" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpON" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2YIFZM" id="4ZIUv21TpOO" role="33vP2m">
              <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
              <ref role="37wK5l" node="4ZIUv21TpV3" resolve="getGetterMethod" />
              <node concept="37vLTw" id="5hc8PGHPzHz" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TpOa" resolve="beanClass" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPzGp" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TpOd" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpOR" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpOS" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzkp" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpOM" resolve="getterMethod" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpOU" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4ZIUv21TpOV" role="9aQIa">
            <node concept="3clFbS" id="4ZIUv21TpOW" role="9aQI4">
              <node concept="3cpWs8" id="4ZIUv21TpOX" role="3cqZAp">
                <node concept="3cpWsn" id="4ZIUv21TpOY" role="3cpWs9">
                  <property role="TrG5h" value="setterMethod" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4ZIUv21TpOZ" role="1tU5fm">
                    <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                  </node>
                  <node concept="2YIFZM" id="4ZIUv21TpP0" role="33vP2m">
                    <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                    <ref role="37wK5l" node="4ZIUv21TpWU" resolve="getSetterMethod" />
                    <node concept="37vLTw" id="5hc8PGHPzwe" role="37wK5m">
                      <ref role="3cqZAo" node="4ZIUv21TpOa" resolve="beanClass" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzIX" role="37wK5m">
                      <ref role="3cqZAo" node="4ZIUv21TpOd" resolve="key" />
                    </node>
                    <node concept="2YIFZM" id="4ZIUv21TpP3" role="37wK5m">
                      <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                      <ref role="37wK5l" node="4ZIUv21TpQ0" resolve="getType" />
                      <node concept="37vLTw" id="5hc8PGHPzBO" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpOa" resolve="beanClass" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPz_g" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpOd" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ZIUv21TpP6" role="3cqZAp">
                <node concept="37vLTI" id="4ZIUv21TpP7" role="3clFbG">
                  <node concept="37vLTw" id="5hc8PGHPzqO" role="37vLTJ">
                    <ref role="3cqZAo" node="4ZIUv21TpOI" resolve="isReadOnly" />
                  </node>
                  <node concept="1eOMI4" id="4ZIUv21TpP9" role="37vLTx">
                    <node concept="3clFbC" id="4ZIUv21TpPa" role="1eOMHV">
                      <node concept="37vLTw" id="5hc8PGHPztR" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TpOY" resolve="setterMethod" />
                      </node>
                      <node concept="10Nm6u" id="4ZIUv21TpPc" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpPd" role="3clFbx">
            <node concept="3cpWs8" id="4ZIUv21TpPe" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpPf" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4ZIUv21TpPg" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2YIFZM" id="4ZIUv21TpPh" role="33vP2m">
                  <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                  <ref role="37wK5l" node="4ZIUv21TpTk" resolve="getField" />
                  <node concept="37vLTw" id="5hc8PGHPzHl" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpOa" resolve="beanClass" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzBn" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpOd" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpPk" role="3cqZAp">
              <node concept="3y3z36" id="4ZIUv21TpPl" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzu3" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpPf" resolve="field" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpPn" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpPo" role="3clFbx">
                <node concept="3clFbF" id="4ZIUv21TpPp" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpPq" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzhM" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpOI" resolve="isReadOnly" />
                    </node>
                    <node concept="1eOMI4" id="4ZIUv21TpPs" role="37vLTx">
                      <node concept="3y3z36" id="4ZIUv21TpPt" role="1eOMHV">
                        <node concept="1eOMI4" id="4ZIUv21TpPu" role="3uHU7B">
                          <node concept="pVHWs" id="4ZIUv21TpPv" role="1eOMHV">
                            <node concept="2OqwBi" id="4ZIUv21TpPw" role="3uHU7B">
                              <node concept="37vLTw" id="5hc8PGHPze9" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZIUv21TpPf" resolve="field" />
                              </node>
                              <node concept="liA8E" id="4ZIUv21TpPy" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Field.getModifiers():int" resolve="getModifiers" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="4ZIUv21TpPz" role="3uHU7w">
                              <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                              <ref role="3cqZAo" to="t6h5:~Modifier.FINAL" resolve="FINAL" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4ZIUv21TpP$" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21TpP_" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzuv" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpOI" resolve="isReadOnly" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpPB" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpPC" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPD" role="1dT_Ay">
            <property role="1dT_AB" value="* Tests the read-only state of a property. Note that if no such property" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPE" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPF" role="1dT_Ay">
            <property role="1dT_AB" value="* exists, this method will return &lt;tt&gt;true&lt;/tt&gt; (it will &lt;u&gt;not&lt;/u&gt; throw" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPG" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPH" role="1dT_Ay">
            <property role="1dT_AB" value="* an exception)." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPI" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPJ" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPK" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPL" role="1dT_Ay">
            <property role="1dT_AB" value="* @param beanClass" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPM" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPN" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean class." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPO" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPP" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPQ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPR" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPS" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPT" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPU" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPV" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPW" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPX" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpPY" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpPZ" role="1dT_Ay">
            <property role="1dT_AB" value="* &lt;tt&gt;true&lt;/tt&gt; if the property is read-only; &lt;tt&gt;false&lt;/tt&gt;, otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TpQ0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="4ZIUv21TpQ1" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpQ2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="4ZIUv21TpQ3" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpQ4" role="3clF46">
        <property role="TrG5h" value="beanClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpQ5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4ZIUv21TpQ6" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpQ7" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpQ8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpQ9" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpQa" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpQb" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzxy" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpQ4" resolve="beanClass" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpQd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpQe" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpQf" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpQg" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpQh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpQi" role="37wK5m">
                    <property role="Xl_RC" value="beanClass is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpQj" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpQk" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzLp" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpQ7" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpQm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpQn" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpQo" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpQp" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpQq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpQr" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpQs" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpQt" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpQu" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzKD" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpQ7" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpQw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpQx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpQy" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpQz" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpQ$" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpQ_" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpQA" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpQB" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpQC" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpQD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="4ZIUv21TpQE" role="11_B2D" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpQF" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpQG" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpQH" role="3cpWs9">
            <property role="TrG5h" value="getterMethod" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpQI" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2YIFZM" id="4ZIUv21TpQJ" role="33vP2m">
              <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
              <ref role="37wK5l" node="4ZIUv21TpV3" resolve="getGetterMethod" />
              <node concept="37vLTw" id="5hc8PGHPzGv" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TpQ4" resolve="beanClass" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPzJf" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TpQ7" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpQM" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpQN" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzmw" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpQH" resolve="getterMethod" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpQP" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4ZIUv21TpQQ" role="9aQIa">
            <node concept="3clFbS" id="4ZIUv21TpQR" role="9aQI4">
              <node concept="3clFbF" id="4ZIUv21TpQS" role="3cqZAp">
                <node concept="37vLTI" id="4ZIUv21TpQT" role="3clFbG">
                  <node concept="37vLTw" id="5hc8PGHPzmC" role="37vLTJ">
                    <ref role="3cqZAo" node="4ZIUv21TpQC" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="4ZIUv21TpQV" role="37vLTx">
                    <node concept="37vLTw" id="5hc8PGHPzf7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZIUv21TpQH" resolve="getterMethod" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21TpQX" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.getReturnType():java.lang.Class" resolve="getReturnType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpQY" role="3clFbx">
            <node concept="3cpWs8" id="4ZIUv21TpQZ" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpR0" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4ZIUv21TpR1" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2YIFZM" id="4ZIUv21TpR2" role="33vP2m">
                  <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                  <ref role="37wK5l" node="4ZIUv21TpTk" resolve="getField" />
                  <node concept="37vLTw" id="5hc8PGHPzG8" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpQ4" resolve="beanClass" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzBu" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpQ7" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpR5" role="3cqZAp">
              <node concept="3y3z36" id="4ZIUv21TpR6" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzo$" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpR0" resolve="field" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpR8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpR9" role="3clFbx">
                <node concept="3clFbF" id="4ZIUv21TpRa" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpRb" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzm2" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpQC" resolve="type" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TpRd" role="37vLTx">
                      <node concept="37vLTw" id="5hc8PGHPznG" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpR0" resolve="field" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpRf" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.getType():java.lang.Class" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21TpRg" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzs_" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpQC" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpRi" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpRj" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRk" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the type of a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRl" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRm" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRn" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRo" role="1dT_Ay">
            <property role="1dT_AB" value="* @param beanClass" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRp" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRq" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean class." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRr" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRs" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRt" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRu" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRv" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRw" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRx" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRy" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRz" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpR$" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpR_" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRA" role="1dT_Ay">
            <property role="1dT_AB" value="* The type of the property, or &lt;tt&gt;null&lt;/tt&gt; if no such bean property" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpRB" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpRC" role="1dT_Ay">
            <property role="1dT_AB" value="* exists." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TpRD" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getGenericType" />
      <node concept="3Tm1VV" id="4ZIUv21TpRE" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpRF" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpRG" role="3clF46">
        <property role="TrG5h" value="beanClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpRH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4ZIUv21TpRI" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpRJ" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpRK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpRL" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpRM" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpRN" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzwJ" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpRG" resolve="beanClass" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpRP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpRQ" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpRR" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpRS" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpRT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpRU" role="37wK5m">
                    <property role="Xl_RC" value="beanClass is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpRV" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpRW" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzG$" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpRJ" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpRY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpRZ" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpS0" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpS1" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpS2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpS3" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpS4" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpS5" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpS6" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzx$" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpRJ" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpS8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpS9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpSa" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpSb" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpSc" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpSd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpSe" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpSf" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpSg" role="3cpWs9">
            <property role="TrG5h" value="genericType" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpSh" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Type" resolve="Type" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpSi" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpSj" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpSk" role="3cpWs9">
            <property role="TrG5h" value="getterMethod" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpSl" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2YIFZM" id="4ZIUv21TpSm" role="33vP2m">
              <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
              <ref role="37wK5l" node="4ZIUv21TpV3" resolve="getGetterMethod" />
              <node concept="37vLTw" id="5hc8PGHPzI2" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TpRG" resolve="beanClass" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPz_4" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TpRJ" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpSp" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpSq" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzh5" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpSk" resolve="getterMethod" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpSs" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4ZIUv21TpSt" role="9aQIa">
            <node concept="3clFbS" id="4ZIUv21TpSu" role="9aQI4">
              <node concept="3clFbF" id="4ZIUv21TpSv" role="3cqZAp">
                <node concept="37vLTI" id="4ZIUv21TpSw" role="3clFbG">
                  <node concept="37vLTw" id="5hc8PGHPzl3" role="37vLTJ">
                    <ref role="3cqZAo" node="4ZIUv21TpSg" resolve="genericType" />
                  </node>
                  <node concept="2OqwBi" id="4ZIUv21TpSy" role="37vLTx">
                    <node concept="37vLTw" id="5hc8PGHPzqk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZIUv21TpSk" resolve="getterMethod" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21TpS$" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.getGenericReturnType():java.lang.reflect.Type" resolve="getGenericReturnType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpS_" role="3clFbx">
            <node concept="3cpWs8" id="4ZIUv21TpSA" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpSB" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4ZIUv21TpSC" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2YIFZM" id="4ZIUv21TpSD" role="33vP2m">
                  <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                  <ref role="37wK5l" node="4ZIUv21TpTk" resolve="getField" />
                  <node concept="37vLTw" id="5hc8PGHPzGY" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpRG" resolve="beanClass" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzKr" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TpRJ" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpSG" role="3cqZAp">
              <node concept="3y3z36" id="4ZIUv21TpSH" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzhh" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpSB" resolve="field" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpSJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpSK" role="3clFbx">
                <node concept="3clFbF" id="4ZIUv21TpSL" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpSM" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzfn" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpSg" resolve="genericType" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TpSO" role="37vLTx">
                      <node concept="37vLTw" id="5hc8PGHPzgH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpSB" resolve="field" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpSQ" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.getGenericType():java.lang.reflect.Type" resolve="getGenericType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21TpSR" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzeR" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpSg" resolve="genericType" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpST" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpSU" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpSV" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the generic type of a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpSW" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpSX" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpSY" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpSZ" role="1dT_Ay">
            <property role="1dT_AB" value="* @param beanClass" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpT0" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpT1" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean class." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpT2" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpT3" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpT4" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpT5" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpT6" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpT7" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpT8" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpT9" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpTa" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpTb" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpTc" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpTd" role="1dT_Ay">
            <property role="1dT_AB" value="* The generic type of the property, or &lt;tt&gt;null&lt;/tt&gt; if no such" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpTe" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpTf" role="1dT_Ay">
            <property role="1dT_AB" value="* bean property exists. If the type is a generic, an instance of" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpTg" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpTh" role="1dT_Ay">
            <property role="1dT_AB" value="* {@link java.lang.reflect.ParameterizedType} will be returned. Otherwise," />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpTi" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpTj" role="1dT_Ay">
            <property role="1dT_AB" value="* an instance of {@link java.lang.Class} will be returned." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TpTk" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getField" />
      <node concept="3Tm1VV" id="4ZIUv21TpTl" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpTm" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpTn" role="3clF46">
        <property role="TrG5h" value="beanClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpTo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4ZIUv21TpTp" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpTq" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpTr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpTs" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpTt" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpTu" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPz$H" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpTn" resolve="beanClass" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpTw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpTx" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpTy" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpTz" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpT$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpT_" role="37wK5m">
                    <property role="Xl_RC" value="beanClass is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpTA" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpTB" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzIL" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpTq" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpTD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpTE" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpTF" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpTG" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpTH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpTI" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpTJ" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpTK" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpTL" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzAV" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpTq" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpTN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpTO" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpTP" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpTQ" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpTR" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpTS" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpTT" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpTU" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpTV" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpTW" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpTX" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="4ZIUv21TpTY" role="3cqZAp">
          <node concept="TDmWw" id="4ZIUv21TpTZ" role="TEbGg">
            <node concept="3clFbS" id="4ZIUv21TpU0" role="TDEfX">
              <node concept="3SKdUt" id="4ZIUv21TpU1" role="3cqZAp">
                <node concept="3SKdUq" id="4ZIUv21TpU2" role="3SKWNk">
                  <property role="3SKdUp" value=" No-op" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4ZIUv21TpU3" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4ZIUv21TpU4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpU5" role="SfCbr">
            <node concept="3clFbF" id="4ZIUv21TpU6" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21TpU7" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPztb" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZIUv21TpTV" resolve="field" />
                </node>
                <node concept="2OqwBi" id="4ZIUv21TpU9" role="37vLTx">
                  <node concept="37vLTw" id="5hc8PGHPzyu" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TpTn" resolve="beanClass" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21TpUb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                    <node concept="37vLTw" id="5hc8PGHPzCL" role="37wK5m">
                      <ref role="3cqZAo" node="4ZIUv21TpTq" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21TpUd" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpUe" role="3cpWs9">
                <property role="TrG5h" value="modifiers" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="4ZIUv21TpUf" role="1tU5fm" />
                <node concept="2OqwBi" id="4ZIUv21TpUg" role="33vP2m">
                  <node concept="37vLTw" id="5hc8PGHPzk7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TpTV" resolve="field" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21TpUi" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.getModifiers():int" resolve="getModifiers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4ZIUv21TpUj" role="3cqZAp">
              <node concept="3SKdUq" id="4ZIUv21TpUk" role="3SKWNk">
                <property role="3SKdUp" value=" Exclude non-public and static fields" />
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpUl" role="3cqZAp">
              <node concept="22lmx$" id="4ZIUv21TpUm" role="3clFbw">
                <node concept="3clFbC" id="4ZIUv21TpUn" role="3uHU7B">
                  <node concept="1eOMI4" id="4ZIUv21TpUo" role="3uHU7B">
                    <node concept="pVHWs" id="4ZIUv21TpUp" role="1eOMHV">
                      <node concept="37vLTw" id="5hc8PGHPztD" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TpUe" resolve="modifiers" />
                      </node>
                      <node concept="10M0yZ" id="4ZIUv21TpUr" role="3uHU7w">
                        <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                        <ref role="3cqZAo" to="t6h5:~Modifier.PUBLIC" resolve="PUBLIC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4ZIUv21TpUs" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOSWO" id="4ZIUv21TpUt" role="3uHU7w">
                  <node concept="1eOMI4" id="4ZIUv21TpUu" role="3uHU7B">
                    <node concept="pVHWs" id="4ZIUv21TpUv" role="1eOMHV">
                      <node concept="37vLTw" id="5hc8PGHPzkT" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TpUe" resolve="modifiers" />
                      </node>
                      <node concept="10M0yZ" id="4ZIUv21TpUx" role="3uHU7w">
                        <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                        <ref role="3cqZAo" to="t6h5:~Modifier.STATIC" resolve="STATIC" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4ZIUv21TpUy" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ZIUv21TpUz" role="3clFbx">
                <node concept="3clFbF" id="4ZIUv21TpU$" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpU_" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzoS" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpTV" resolve="field" />
                    </node>
                    <node concept="10Nm6u" id="4ZIUv21TpUB" role="37vLTx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21TpUC" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzqC" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpTV" resolve="field" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpUE" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpUF" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUG" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the public, non-static fields for a property. Note that fields" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUH" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUI" role="1dT_Ay">
            <property role="1dT_AB" value="* will only be consulted for bean properties after bean methods." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUJ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUK" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUL" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUM" role="1dT_Ay">
            <property role="1dT_AB" value="* @param beanClass" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUN" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUO" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean class." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUP" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUQ" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUR" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUS" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUT" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUU" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUV" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUW" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUX" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpUY" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpUZ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpV0" role="1dT_Ay">
            <property role="1dT_AB" value="* The field, or &lt;tt&gt;null&lt;/tt&gt; if the field does not exist, or is" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpV1" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpV2" role="1dT_Ay">
            <property role="1dT_AB" value="* non-public or static." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TpV3" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getGetterMethod" />
      <node concept="3Tm1VV" id="4ZIUv21TpV4" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpV5" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpV6" role="3clF46">
        <property role="TrG5h" value="beanClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpV7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4ZIUv21TpV8" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpV9" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpVa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpVb" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpVc" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpVd" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzHK" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpV6" resolve="beanClass" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpVf" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpVg" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpVh" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpVi" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpVj" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpVk" role="37wK5m">
                    <property role="Xl_RC" value="beanClass is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpVl" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpVm" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzHv" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpV9" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpVo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpVp" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpVq" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpVr" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpVs" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpVt" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpVu" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpVv" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpVw" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzLj" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpV9" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpVy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpVz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpV$" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpV_" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpVA" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpVB" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpVC" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4ZIUv21TpVD" role="3cqZAp">
          <node concept="3SKdUq" id="4ZIUv21TpVE" role="3SKWNk">
            <property role="3SKdUp" value=" Upper-case the first letter" />
          </node>
        </node>
        <node concept="3clFbF" id="4ZIUv21TpVF" role="3cqZAp">
          <node concept="37vLTI" id="4ZIUv21TpVG" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzwc" role="37vLTJ">
              <ref role="3cqZAo" node="4ZIUv21TpV9" resolve="key" />
            </node>
            <node concept="3cpWs3" id="4ZIUv21TpVI" role="37vLTx">
              <node concept="2YIFZM" id="4ZIUv21TpVJ" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char):char" resolve="toUpperCase" />
                <node concept="2OqwBi" id="4ZIUv21TpVK" role="37wK5m">
                  <node concept="37vLTw" id="5hc8PGHPzwk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TpV9" resolve="key" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21TpVM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3cmrfG" id="4ZIUv21TpVN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4ZIUv21TpVO" role="3uHU7w">
                <node concept="37vLTw" id="5hc8PGHPzHM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZIUv21TpV9" resolve="key" />
                </node>
                <node concept="liA8E" id="4ZIUv21TpVQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="4ZIUv21TpVR" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpVS" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpVT" role="3cpWs9">
            <property role="TrG5h" value="getterMethod" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpVU" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpVV" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="4ZIUv21TpVW" role="3cqZAp">
          <node concept="TDmWw" id="4ZIUv21TpVX" role="TEbGg">
            <node concept="3clFbS" id="4ZIUv21TpVY" role="TDEfX">
              <node concept="3SKdUt" id="4ZIUv21TpVZ" role="3cqZAp">
                <node concept="3SKdUq" id="4ZIUv21TpW0" role="3SKWNk">
                  <property role="3SKdUp" value=" No-op" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4ZIUv21TpW1" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4ZIUv21TpW2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpW3" role="SfCbr">
            <node concept="3clFbF" id="4ZIUv21TpW4" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21TpW5" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzhK" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZIUv21TpVT" resolve="getterMethod" />
                </node>
                <node concept="2OqwBi" id="4ZIUv21TpW7" role="37vLTx">
                  <node concept="37vLTw" id="5hc8PGHPzw0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TpV6" resolve="beanClass" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21TpW9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="3cpWs3" id="4ZIUv21TpWa" role="37wK5m">
                      <node concept="37vLTw" id="5hc8PGHPzdm" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TpAV" resolve="GET_PREFIX" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzB$" role="3uHU7w">
                        <ref role="3cqZAo" node="4ZIUv21TpV9" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpWd" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpWe" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzqI" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpVT" resolve="getterMethod" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpWg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpWh" role="3clFbx">
            <node concept="SfApY" id="4ZIUv21TpWi" role="3cqZAp">
              <node concept="TDmWw" id="4ZIUv21TpWj" role="TEbGg">
                <node concept="3clFbS" id="4ZIUv21TpWk" role="TDEfX">
                  <node concept="3SKdUt" id="4ZIUv21TpWl" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZIUv21TpWm" role="3SKWNk">
                      <property role="3SKdUp" value=" No-op" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4ZIUv21TpWn" role="TDEfY">
                  <property role="TrG5h" value="exception" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4ZIUv21TpWo" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ZIUv21TpWp" role="SfCbr">
                <node concept="3clFbF" id="4ZIUv21TpWq" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpWr" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzsL" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpVT" resolve="getterMethod" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TpWt" role="37vLTx">
                      <node concept="37vLTw" id="5hc8PGHPzB3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpV6" resolve="beanClass" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpWv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                        <node concept="3cpWs3" id="4ZIUv21TpWw" role="37wK5m">
                          <node concept="37vLTw" id="5hc8PGHPzco" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21TpAZ" resolve="IS_PREFIX" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzKj" role="3uHU7w">
                            <ref role="3cqZAo" node="4ZIUv21TpV9" resolve="key" />
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
        <node concept="3cpWs6" id="4ZIUv21TpWz" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzoI" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpVT" resolve="getterMethod" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TpW_" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpWA" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWB" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the getter method for a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWC" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWD" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWE" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWF" role="1dT_Ay">
            <property role="1dT_AB" value="* @param beanClass" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWG" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWH" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean class." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWI" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWJ" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWK" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWL" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWM" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWN" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWO" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWP" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWQ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWR" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpWS" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpWT" role="1dT_Ay">
            <property role="1dT_AB" value="* The getter method, or &lt;tt&gt;null&lt;/tt&gt; if the method does not exist." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TpWU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getSetterMethod" />
      <node concept="3Tm1VV" id="4ZIUv21TpWV" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21TpWW" role="3clF45">
        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TpWX" role="3clF46">
        <property role="TrG5h" value="beanClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpWY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4ZIUv21TpWZ" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpX0" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpX1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TpX2" role="3clF46">
        <property role="TrG5h" value="valueType" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TpX3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4ZIUv21TpX4" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TpX5" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TpX6" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpX7" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPz$e" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpWX" resolve="beanClass" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpX9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpXa" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpXb" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpXc" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpXd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpXe" role="37wK5m">
                    <property role="Xl_RC" value="beanClass is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpXf" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpXg" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzFD" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpXi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpXj" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpXk" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpXl" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpXm" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpXn" role="37wK5m">
                    <property role="Xl_RC" value="key is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpXo" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TpXp" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TpXq" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzD$" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
              </node>
              <node concept="liA8E" id="4ZIUv21TpXs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ZIUv21TpXt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TpXu" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TpXv" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TpXw" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TpXx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TpXy" role="37wK5m">
                    <property role="Xl_RC" value="key is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TpXz" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TpX$" role="3cpWs9">
            <property role="TrG5h" value="setterMethod" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TpX_" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpXA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TpXB" role="3cqZAp">
          <node concept="3y3z36" id="4ZIUv21TpXC" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzIJ" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TpX2" resolve="valueType" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TpXE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TpXF" role="3clFbx">
            <node concept="3SKdUt" id="4ZIUv21TpXG" role="3cqZAp">
              <node concept="3SKdUq" id="4ZIUv21TpXH" role="3SKWNk">
                <property role="3SKdUp" value=" Upper-case the first letter and prepend the &quot;set&quot; prefix to" />
              </node>
            </node>
            <node concept="3SKdUt" id="4ZIUv21TpXI" role="3cqZAp">
              <node concept="3SKdUq" id="4ZIUv21TpXJ" role="3SKWNk">
                <property role="3SKdUp" value=" determine the method name" />
              </node>
            </node>
            <node concept="3clFbF" id="4ZIUv21TpXK" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21TpXL" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPz$l" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
                </node>
                <node concept="3cpWs3" id="4ZIUv21TpXN" role="37vLTx">
                  <node concept="2YIFZM" id="4ZIUv21TpXO" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <ref role="37wK5l" to="wyt6:~Character.toUpperCase(char):char" resolve="toUpperCase" />
                    <node concept="2OqwBi" id="4ZIUv21TpXP" role="37wK5m">
                      <node concept="37vLTw" id="5hc8PGHPz$V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpXR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3cmrfG" id="4ZIUv21TpXS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ZIUv21TpXT" role="3uHU7w">
                    <node concept="37vLTw" id="5hc8PGHPzv2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21TpXV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="4ZIUv21TpXW" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21TpXX" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TpXY" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4ZIUv21TpXZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="4ZIUv21TpY0" role="33vP2m">
                  <node concept="37vLTw" id="5hc8PGHPzcW" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZIUv21TpB3" resolve="SET_PREFIX" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzxs" role="3uHU7w">
                    <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4ZIUv21TpY3" role="3cqZAp">
              <node concept="TDmWw" id="4ZIUv21TpY4" role="TEbGg">
                <node concept="3clFbS" id="4ZIUv21TpY5" role="TDEfX">
                  <node concept="3SKdUt" id="4ZIUv21TpY6" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZIUv21TpY7" role="3SKWNk">
                      <property role="3SKdUp" value=" No-op" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4ZIUv21TpY8" role="TDEfY">
                  <property role="TrG5h" value="exception" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4ZIUv21TpY9" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ZIUv21TpYa" role="SfCbr">
                <node concept="3clFbF" id="4ZIUv21TpYb" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpYc" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzlK" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TpYe" role="37vLTx">
                      <node concept="37vLTw" id="5hc8PGHPzKz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpWX" resolve="beanClass" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpYg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                        <node concept="37vLTw" id="5hc8PGHPzhB" role="37wK5m">
                          <ref role="3cqZAo" node="4ZIUv21TpXY" resolve="methodName" />
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPzxU" role="37wK5m">
                          <ref role="3cqZAo" node="4ZIUv21TpX2" resolve="valueType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpYj" role="3cqZAp">
              <node concept="3clFbC" id="4ZIUv21TpYk" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzqu" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpYm" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpYn" role="3clFbx">
                <node concept="3SKdUt" id="4ZIUv21TpYo" role="3cqZAp">
                  <node concept="3SKdUq" id="4ZIUv21TpYp" role="3SKWNk">
                    <property role="3SKdUp" value=" Look for a match on the value's super type" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZIUv21TpYq" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZIUv21TpYr" role="3cpWs9">
                    <property role="TrG5h" value="superType" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4ZIUv21TpYs" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TpYu" role="33vP2m">
                      <node concept="37vLTw" id="5hc8PGHPzF9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpX2" resolve="valueType" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpYw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ZIUv21TpYx" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TpYy" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzsx" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
                    </node>
                    <node concept="2YIFZM" id="4ZIUv21TpY$" role="37vLTx">
                      <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                      <ref role="37wK5l" node="4ZIUv21TpWU" resolve="getSetterMethod" />
                      <node concept="37vLTw" id="5hc8PGHPzCg" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpWX" resolve="beanClass" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzHd" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzfb" role="37wK5m">
                        <ref role="3cqZAo" node="4ZIUv21TpYr" resolve="superType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TpYC" role="3cqZAp">
              <node concept="3clFbC" id="4ZIUv21TpYD" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzuU" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpYF" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpYG" role="3clFbx">
                <node concept="3SKdUt" id="4ZIUv21TpYH" role="3cqZAp">
                  <node concept="3SKdUq" id="4ZIUv21TpYI" role="3SKWNk">
                    <property role="3SKdUp" value=" If value type is a primitive wrapper, look for a method" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4ZIUv21TpYJ" role="3cqZAp">
                  <node concept="3SKdUq" id="4ZIUv21TpYK" role="3SKWNk">
                    <property role="3SKdUp" value=" signature with the corresponding primitive type" />
                  </node>
                </node>
                <node concept="SfApY" id="4ZIUv21TpYL" role="3cqZAp">
                  <node concept="TDmWw" id="4ZIUv21TpYM" role="TEbGg">
                    <node concept="3clFbS" id="4ZIUv21TpYN" role="TDEfX">
                      <node concept="3SKdUt" id="4ZIUv21TpYO" role="3cqZAp">
                        <node concept="3SKdUq" id="4ZIUv21TpYP" role="3SKWNk">
                          <property role="3SKdUp" value=" No-op" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4ZIUv21TpYQ" role="TDEfY">
                      <property role="TrG5h" value="exception" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4ZIUv21TpYR" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4ZIUv21TpYS" role="TEbGg">
                    <node concept="3clFbS" id="4ZIUv21TpYT" role="TDEfX">
                      <node concept="YS8fn" id="4ZIUv21TpYU" role="3cqZAp">
                        <node concept="2ShNRf" id="4ZIUv21TpYV" role="YScLw">
                          <node concept="1pGfFk" id="4ZIUv21TpYW" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                            <node concept="2YIFZM" id="4ZIUv21TpYX" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="37vLTw" id="5hc8PGHPzd_" role="37wK5m">
                                <ref role="3cqZAo" node="4ZIUv21TpBb" resolve="ILLEGAL_ACCESS_EXCEPTION_MESSAGE_FORMAT" />
                              </node>
                              <node concept="37vLTw" id="5hc8PGHPzIB" role="37wK5m">
                                <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
                              </node>
                              <node concept="2OqwBi" id="4ZIUv21TpZ0" role="37wK5m">
                                <node concept="37vLTw" id="5hc8PGHPzwF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21TpWX" resolve="beanClass" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21TpZ2" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPze1" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TpZ4" resolve="exception" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4ZIUv21TpZ4" role="TDEfY">
                      <property role="TrG5h" value="exception" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4ZIUv21TpZ5" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZIUv21TpZ6" role="SfCbr">
                    <node concept="3cpWs8" id="4ZIUv21TpZ7" role="3cqZAp">
                      <node concept="3cpWsn" id="4ZIUv21TpZ8" role="3cpWs9">
                        <property role="TrG5h" value="primitiveTypeField" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4ZIUv21TpZ9" role="1tU5fm">
                          <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                        </node>
                        <node concept="2OqwBi" id="4ZIUv21TpZa" role="33vP2m">
                          <node concept="37vLTw" id="5hc8PGHPzzV" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21TpX2" resolve="valueType" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21TpZc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String):java.lang.reflect.Field" resolve="getField" />
                            <node concept="Xl_RD" id="4ZIUv21TpZd" role="37wK5m">
                              <property role="Xl_RC" value="TYPE" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4ZIUv21TpZe" role="3cqZAp">
                      <node concept="3cpWsn" id="4ZIUv21TpZf" role="3cpWs9">
                        <property role="TrG5h" value="primitiveValueType" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4ZIUv21TpZg" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qTvmN" id="4ZIUv21TpZh" role="11_B2D" />
                        </node>
                        <node concept="10QFUN" id="4ZIUv21TpZi" role="33vP2m">
                          <node concept="2OqwBi" id="4ZIUv21TpZj" role="10QFUP">
                            <node concept="37vLTw" id="5hc8PGHPzmk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZIUv21TpZ8" resolve="primitiveTypeField" />
                            </node>
                            <node concept="liA8E" id="4ZIUv21TpZl" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                              <node concept="10Nm6u" id="4ZIUv21TpZm" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="4ZIUv21TpZn" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                            <node concept="3qTvmN" id="4ZIUv21TpZo" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="4ZIUv21TpZp" role="3cqZAp">
                      <node concept="TDmWw" id="4ZIUv21TpZq" role="TEbGg">
                        <node concept="3clFbS" id="4ZIUv21TpZr" role="TDEfX">
                          <node concept="3SKdUt" id="4ZIUv21TpZs" role="3cqZAp">
                            <node concept="3SKdUq" id="4ZIUv21TpZt" role="3SKWNk">
                              <property role="3SKdUp" value=" No-op" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4ZIUv21TpZu" role="TDEfY">
                          <property role="TrG5h" value="exception" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4ZIUv21TpZv" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4ZIUv21TpZw" role="SfCbr">
                        <node concept="3clFbF" id="4ZIUv21TpZx" role="3cqZAp">
                          <node concept="37vLTI" id="4ZIUv21TpZy" role="3clFbG">
                            <node concept="37vLTw" id="5hc8PGHPzl5" role="37vLTJ">
                              <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21TpZ$" role="37vLTx">
                              <node concept="37vLTw" id="5hc8PGHPz_z" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZIUv21TpWX" resolve="beanClass" />
                              </node>
                              <node concept="liA8E" id="4ZIUv21TpZA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                                <node concept="37vLTw" id="5hc8PGHPziP" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21TpXY" resolve="methodName" />
                                </node>
                                <node concept="37vLTw" id="5hc8PGHPzmr" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21TpZf" resolve="primitiveValueType" />
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
            <node concept="3clFbJ" id="4ZIUv21TpZD" role="3cqZAp">
              <node concept="3clFbC" id="4ZIUv21TpZE" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzi3" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpZG" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TpZH" role="3clFbx">
                <node concept="3SKdUt" id="4ZIUv21TpZI" role="3cqZAp">
                  <node concept="3SKdUq" id="4ZIUv21TpZJ" role="3SKWNk">
                    <property role="3SKdUp" value=" Walk the interface graph to find a matching method" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZIUv21TpZK" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZIUv21TpZL" role="3cpWs9">
                    <property role="TrG5h" value="interfaces" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Q1$e" id="4ZIUv21TpZM" role="1tU5fm">
                      <node concept="3uibUv" id="4ZIUv21TpZN" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="4ZIUv21TpZO" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TpZP" role="33vP2m">
                      <node concept="37vLTw" id="5hc8PGHPzvC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpX2" resolve="valueType" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TpZR" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getInterfaces():java.lang.Class[]" resolve="getInterfaces" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZIUv21TpZS" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZIUv21TpZT" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="4ZIUv21TpZU" role="1tU5fm" />
                    <node concept="3cmrfG" id="4ZIUv21TpZV" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZIUv21TpZW" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZIUv21TpZX" role="3cpWs9">
                    <property role="TrG5h" value="n" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="4ZIUv21TpZY" role="1tU5fm" />
                    <node concept="2OqwBi" id="4ZIUv21TpZZ" role="33vP2m">
                      <node concept="37vLTw" id="5hc8PGHPzih" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TpZL" resolve="interfaces" />
                      </node>
                      <node concept="1Rwk04" id="4ZIUv21Tq01" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4ZIUv21Tq02" role="3cqZAp">
                  <node concept="1Wc70l" id="4ZIUv21Tq03" role="2$JKZa">
                    <node concept="3clFbC" id="4ZIUv21Tq04" role="3uHU7B">
                      <node concept="37vLTw" id="5hc8PGHPztz" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
                      </node>
                      <node concept="10Nm6u" id="4ZIUv21Tq06" role="3uHU7w" />
                    </node>
                    <node concept="3eOVzh" id="4ZIUv21Tq07" role="3uHU7w">
                      <node concept="37vLTw" id="5hc8PGHPzqY" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TpZT" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzu5" role="3uHU7w">
                        <ref role="3cqZAo" node="4ZIUv21TpZX" resolve="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZIUv21Tq0a" role="2LFqv$">
                    <node concept="3cpWs8" id="4ZIUv21Tq0b" role="3cqZAp">
                      <node concept="3cpWsn" id="4ZIUv21Tq0c" role="3cpWs9">
                        <property role="TrG5h" value="interfaceType" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4ZIUv21Tq0d" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                          <node concept="3qTvmN" id="4ZIUv21Tq0e" role="11_B2D" />
                        </node>
                        <node concept="AH0OO" id="4ZIUv21Tq0f" role="33vP2m">
                          <node concept="37vLTw" id="5hc8PGHPzmi" role="AHHXb">
                            <ref role="3cqZAo" node="4ZIUv21TpZL" resolve="interfaces" />
                          </node>
                          <node concept="3uNrnE" id="4ZIUv21Tq0h" role="AHEQo">
                            <node concept="37vLTw" id="5hc8PGHPzqs" role="2$L3a6">
                              <ref role="3cqZAo" node="4ZIUv21TpZT" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ZIUv21Tq0j" role="3cqZAp">
                      <node concept="37vLTI" id="4ZIUv21Tq0k" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPziY" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
                        </node>
                        <node concept="2YIFZM" id="4ZIUv21Tq0m" role="37vLTx">
                          <ref role="1Pybhc" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                          <ref role="37wK5l" node="4ZIUv21TpWU" resolve="getSetterMethod" />
                          <node concept="37vLTw" id="5hc8PGHPzxA" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpWX" resolve="beanClass" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzxu" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21TpX0" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzi7" role="37wK5m">
                            <ref role="3cqZAo" node="4ZIUv21Tq0c" resolve="interfaceType" />
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
        <node concept="3cpWs6" id="4ZIUv21Tq0q" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzog" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TpX$" resolve="setterMethod" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21Tq0s" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21Tq0t" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0u" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the setter method for a property." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0v" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0w" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0x" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0y" role="1dT_Ay">
            <property role="1dT_AB" value="* @param beanClass" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0z" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0$" role="1dT_Ay">
            <property role="1dT_AB" value="* The bean class." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0_" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0A" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0B" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0C" role="1dT_Ay">
            <property role="1dT_AB" value="* @param key" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0D" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0E" role="1dT_Ay">
            <property role="1dT_AB" value="* The property name." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0F" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0G" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0H" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0I" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq0J" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq0K" role="1dT_Ay">
            <property role="1dT_AB" value="* The getter method, or &lt;tt&gt;null&lt;/tt&gt; if the method does not exist." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21Tq0L" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="coerce" />
      <node concept="3Tm1VV" id="4ZIUv21Tq0M" role="1B3o_S" />
      <node concept="16euLQ" id="4ZIUv21Tq0N" role="16eVyc">
        <property role="TrG5h" value="T" />
        <property role="3ztuRv" value="false" />
      </node>
      <node concept="16syzq" id="4ZIUv21Tq0O" role="3clF45">
        <ref role="16sUi3" node="4ZIUv21Tq0N" resolve="T" />
      </node>
      <node concept="37vLTG" id="4ZIUv21Tq0P" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21Tq0Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21Tq0R" role="3clF46">
        <property role="TrG5h" value="type" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21Tq0S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="4ZIUv21Tq0T" role="11_B2D">
            <node concept="3uibUv" id="4ZIUv21Tq9W" role="3qUE_r">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21Tq0V" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21Tq0W" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21Tq0X" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzBj" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21Tq0Z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21Tq10" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21Tq11" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21Tq12" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21Tq13" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21Tq14" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21Tq15" role="3cpWs9">
            <property role="TrG5h" value="coercedValue" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21Tq16" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21Tq17" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21Tq18" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzCZ" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21Tq1a" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4ZIUv21Tq1b" role="9aQIa">
            <node concept="3clFbS" id="4ZIUv21Tq1c" role="9aQI4">
              <node concept="3clFbJ" id="4ZIUv21Tq1d" role="3cqZAp">
                <node concept="2OqwBi" id="4ZIUv21Tq1e" role="3clFbw">
                  <node concept="37vLTw" id="5hc8PGHPz_P" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21Tq1g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                    <node concept="2OqwBi" id="4ZIUv21Tq1h" role="37wK5m">
                      <node concept="37vLTw" id="5hc8PGHPzCq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21Tq1j" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ZIUv21Tq1k" role="9aQIa">
                  <node concept="2OqwBi" id="4ZIUv21Tq1l" role="3clFbw">
                    <node concept="37vLTw" id="5hc8PGHPzGn" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21Tq1n" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isEnum():boolean" resolve="isEnum" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4ZIUv21Tq1o" role="9aQIa">
                    <node concept="3clFbS" id="4ZIUv21Tq1p" role="9aQI4">
                      <node concept="3SKdUt" id="4ZIUv21Tq1q" role="3cqZAp">
                        <node concept="3SKdUq" id="4ZIUv21Tq1r" role="3SKWNk">
                          <property role="3SKdUp" value=" Coerce the value to the requested type" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4ZIUv21Tq1s" role="3cqZAp">
                        <node concept="3clFbC" id="4ZIUv21Tq1t" role="3clFbw">
                          <node concept="37vLTw" id="5hc8PGHPzAC" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                          </node>
                          <node concept="3VsKOn" id="4ZIUv21Tq1v" role="3uHU7w">
                            <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4ZIUv21Tq1w" role="9aQIa">
                          <node concept="22lmx$" id="4ZIUv21Tq1x" role="3clFbw">
                            <node concept="3clFbC" id="4ZIUv21Tq1y" role="3uHU7B">
                              <node concept="37vLTw" id="5hc8PGHPzE9" role="3uHU7B">
                                <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                              </node>
                              <node concept="3VsKOn" id="4ZIUv21Tq1$" role="3uHU7w">
                                <ref role="3VsUkX" to="wyt6:~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="4ZIUv21Tq1_" role="3uHU7w">
                              <node concept="37vLTw" id="5hc8PGHPzyo" role="3uHU7B">
                                <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                              </node>
                              <node concept="10M0yZ" id="4ZIUv21Tq1B" role="3uHU7w">
                                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                                <ref role="3cqZAo" to="wyt6:~Boolean.TYPE" resolve="TYPE" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4ZIUv21Tq1C" role="9aQIa">
                            <node concept="22lmx$" id="4ZIUv21Tq1D" role="3clFbw">
                              <node concept="3clFbC" id="4ZIUv21Tq1E" role="3uHU7B">
                                <node concept="37vLTw" id="5hc8PGHPzDj" role="3uHU7B">
                                  <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                </node>
                                <node concept="3VsKOn" id="4ZIUv21Tq1G" role="3uHU7w">
                                  <ref role="3VsUkX" to="wyt6:~Character" resolve="Character" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="4ZIUv21Tq1H" role="3uHU7w">
                                <node concept="37vLTw" id="5hc8PGHPz$y" role="3uHU7B">
                                  <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                </node>
                                <node concept="10M0yZ" id="4ZIUv21Tq1J" role="3uHU7w">
                                  <ref role="1PxDUh" to="wyt6:~Character" resolve="Character" />
                                  <ref role="3cqZAo" to="wyt6:~Character.TYPE" resolve="TYPE" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4ZIUv21Tq1K" role="9aQIa">
                              <node concept="22lmx$" id="4ZIUv21Tq1L" role="3clFbw">
                                <node concept="3clFbC" id="4ZIUv21Tq1M" role="3uHU7B">
                                  <node concept="37vLTw" id="5hc8PGHPzEA" role="3uHU7B">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                  </node>
                                  <node concept="3VsKOn" id="4ZIUv21Tq1O" role="3uHU7w">
                                    <ref role="3VsUkX" to="wyt6:~Byte" resolve="Byte" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="4ZIUv21Tq1P" role="3uHU7w">
                                  <node concept="37vLTw" id="5hc8PGHPzBK" role="3uHU7B">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                  </node>
                                  <node concept="10M0yZ" id="4ZIUv21Tq1R" role="3uHU7w">
                                    <ref role="1PxDUh" to="wyt6:~Byte" resolve="Byte" />
                                    <ref role="3cqZAo" to="wyt6:~Byte.TYPE" resolve="TYPE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="4ZIUv21Tq1S" role="9aQIa">
                                <node concept="22lmx$" id="4ZIUv21Tq1T" role="3clFbw">
                                  <node concept="3clFbC" id="4ZIUv21Tq1U" role="3uHU7B">
                                    <node concept="37vLTw" id="5hc8PGHPz$F" role="3uHU7B">
                                      <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                    </node>
                                    <node concept="3VsKOn" id="4ZIUv21Tq1W" role="3uHU7w">
                                      <ref role="3VsUkX" to="wyt6:~Short" resolve="Short" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="4ZIUv21Tq1X" role="3uHU7w">
                                    <node concept="37vLTw" id="5hc8PGHPzE1" role="3uHU7B">
                                      <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                    </node>
                                    <node concept="10M0yZ" id="4ZIUv21Tq1Z" role="3uHU7w">
                                      <ref role="1PxDUh" to="wyt6:~Short" resolve="Short" />
                                      <ref role="3cqZAo" to="wyt6:~Short.TYPE" resolve="TYPE" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4ZIUv21Tq20" role="9aQIa">
                                  <node concept="22lmx$" id="4ZIUv21Tq21" role="3clFbw">
                                    <node concept="3clFbC" id="4ZIUv21Tq22" role="3uHU7B">
                                      <node concept="37vLTw" id="5hc8PGHPzJY" role="3uHU7B">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                      </node>
                                      <node concept="3VsKOn" id="4ZIUv21Tq24" role="3uHU7w">
                                        <ref role="3VsUkX" to="wyt6:~Integer" resolve="Integer" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4ZIUv21Tq25" role="3uHU7w">
                                      <node concept="37vLTw" id="5hc8PGHPzv9" role="3uHU7B">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                      </node>
                                      <node concept="10M0yZ" id="4ZIUv21Tq27" role="3uHU7w">
                                        <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
                                        <ref role="3cqZAo" to="wyt6:~Integer.TYPE" resolve="TYPE" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="4ZIUv21Tq28" role="9aQIa">
                                    <node concept="22lmx$" id="4ZIUv21Tq29" role="3clFbw">
                                      <node concept="3clFbC" id="4ZIUv21Tq2a" role="3uHU7B">
                                        <node concept="37vLTw" id="5hc8PGHPzD7" role="3uHU7B">
                                          <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                        </node>
                                        <node concept="3VsKOn" id="4ZIUv21Tq2c" role="3uHU7w">
                                          <ref role="3VsUkX" to="wyt6:~Long" resolve="Long" />
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="4ZIUv21Tq2d" role="3uHU7w">
                                        <node concept="37vLTw" id="5hc8PGHPzIz" role="3uHU7B">
                                          <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                        </node>
                                        <node concept="10M0yZ" id="4ZIUv21Tq2f" role="3uHU7w">
                                          <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                                          <ref role="3cqZAo" to="wyt6:~Long.TYPE" resolve="TYPE" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="4ZIUv21Tq2g" role="9aQIa">
                                      <node concept="22lmx$" id="4ZIUv21Tq2h" role="3clFbw">
                                        <node concept="3clFbC" id="4ZIUv21Tq2i" role="3uHU7B">
                                          <node concept="37vLTw" id="5hc8PGHPzyP" role="3uHU7B">
                                            <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                          </node>
                                          <node concept="3VsKOn" id="4ZIUv21Tq2k" role="3uHU7w">
                                            <ref role="3VsUkX" to="wyt6:~Float" resolve="Float" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="4ZIUv21Tq2l" role="3uHU7w">
                                          <node concept="37vLTw" id="5hc8PGHPzDD" role="3uHU7B">
                                            <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                          </node>
                                          <node concept="10M0yZ" id="4ZIUv21Tq2n" role="3uHU7w">
                                            <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                                            <ref role="3cqZAo" to="wyt6:~Float.TYPE" resolve="TYPE" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="4ZIUv21Tq2o" role="9aQIa">
                                        <node concept="22lmx$" id="4ZIUv21Tq2p" role="3clFbw">
                                          <node concept="3clFbC" id="4ZIUv21Tq2q" role="3uHU7B">
                                            <node concept="37vLTw" id="5hc8PGHPzGy" role="3uHU7B">
                                              <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                            </node>
                                            <node concept="3VsKOn" id="4ZIUv21Tq2s" role="3uHU7w">
                                              <ref role="3VsUkX" to="wyt6:~Double" resolve="Double" />
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="4ZIUv21Tq2t" role="3uHU7w">
                                            <node concept="37vLTw" id="5hc8PGHPzFW" role="3uHU7B">
                                              <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                            </node>
                                            <node concept="10M0yZ" id="4ZIUv21Tq2v" role="3uHU7w">
                                              <ref role="1PxDUh" to="wyt6:~Double" resolve="Double" />
                                              <ref role="3cqZAo" to="wyt6:~Double.TYPE" resolve="TYPE" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="4ZIUv21Tq2w" role="9aQIa">
                                          <node concept="3clFbC" id="4ZIUv21Tq2x" role="3clFbw">
                                            <node concept="37vLTw" id="5hc8PGHPzyX" role="3uHU7B">
                                              <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                            </node>
                                            <node concept="3VsKOn" id="4ZIUv21Tq2z" role="3uHU7w">
                                              <ref role="3VsUkX" to="xlxw:~BigInteger" resolve="BigInteger" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="4ZIUv21Tq2$" role="9aQIa">
                                            <node concept="3clFbC" id="4ZIUv21Tq2_" role="3clFbw">
                                              <node concept="37vLTw" id="5hc8PGHPzHE" role="3uHU7B">
                                                <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                              </node>
                                              <node concept="3VsKOn" id="4ZIUv21Tq2B" role="3uHU7w">
                                                <ref role="3VsUkX" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="4ZIUv21Tq2C" role="9aQIa">
                                              <node concept="3clFbS" id="4ZIUv21Tq2D" role="9aQI4">
                                                <node concept="YS8fn" id="4ZIUv21Tq2E" role="3cqZAp">
                                                  <node concept="2ShNRf" id="4ZIUv21Tq2F" role="YScLw">
                                                    <node concept="1pGfFk" id="4ZIUv21Tq2G" role="2ShVmc">
                                                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                                      <node concept="3cpWs3" id="4ZIUv21Tq2H" role="37wK5m">
                                                        <node concept="3cpWs3" id="4ZIUv21Tq2I" role="3uHU7B">
                                                          <node concept="3cpWs3" id="4ZIUv21Tq2J" role="3uHU7B">
                                                            <node concept="3cpWs3" id="4ZIUv21Tq2K" role="3uHU7B">
                                                              <node concept="Xl_RD" id="4ZIUv21Tq2L" role="3uHU7B">
                                                                <property role="Xl_RC" value="Unable to coerce " />
                                                              </node>
                                                              <node concept="2OqwBi" id="4ZIUv21Tq2M" role="3uHU7w">
                                                                <node concept="2OqwBi" id="4ZIUv21Tq2N" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="5hc8PGHPzx3" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                                  </node>
                                                                  <node concept="liA8E" id="4ZIUv21Tq2P" role="2OqNvi">
                                                                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="4ZIUv21Tq2Q" role="2OqNvi">
                                                                  <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="4ZIUv21Tq2R" role="3uHU7w">
                                                              <property role="Xl_RC" value=" to " />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="5hc8PGHPzKp" role="3uHU7w">
                                                            <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="4ZIUv21Tq2T" role="3uHU7w">
                                                          <property role="Xl_RC" value="." />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4ZIUv21Tq2U" role="3clFbx">
                                              <node concept="3clFbJ" id="4ZIUv21Tq2V" role="3cqZAp">
                                                <node concept="2ZW3vV" id="4ZIUv21Tq2W" role="3clFbw">
                                                  <node concept="37vLTw" id="5hc8PGHPzD1" role="2ZW6bz">
                                                    <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                  </node>
                                                  <node concept="3uibUv" id="4ZIUv21Tq2Y" role="2ZW6by">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  </node>
                                                </node>
                                                <node concept="9aQIb" id="4ZIUv21Tq2Z" role="9aQIa">
                                                  <node concept="3clFbS" id="4ZIUv21Tq30" role="9aQI4">
                                                    <node concept="3clFbF" id="4ZIUv21Tq31" role="3cqZAp">
                                                      <node concept="37vLTI" id="4ZIUv21Tq32" role="3clFbG">
                                                        <node concept="37vLTw" id="5hc8PGHPzhE" role="37vLTJ">
                                                          <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                        </node>
                                                        <node concept="2ShNRf" id="4ZIUv21Tq34" role="37vLTx">
                                                          <node concept="1pGfFk" id="4ZIUv21Tq35" role="2ShVmc">
                                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                            <node concept="2OqwBi" id="4ZIUv21Tq36" role="37wK5m">
                                                              <node concept="37vLTw" id="5hc8PGHPzLh" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                              </node>
                                                              <node concept="liA8E" id="4ZIUv21Tq38" role="2OqNvi">
                                                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="4ZIUv21Tq39" role="3clFbx">
                                                  <node concept="3clFbF" id="4ZIUv21Tq3a" role="3cqZAp">
                                                    <node concept="37vLTI" id="4ZIUv21Tq3b" role="3clFbG">
                                                      <node concept="37vLTw" id="5hc8PGHPzqa" role="37vLTJ">
                                                        <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                      </node>
                                                      <node concept="2ShNRf" id="4ZIUv21Tq3d" role="37vLTx">
                                                        <node concept="1pGfFk" id="4ZIUv21Tq3e" role="2ShVmc">
                                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                          <node concept="2OqwBi" id="4ZIUv21Tq3f" role="37wK5m">
                                                            <node concept="1eOMI4" id="4ZIUv21Tq3g" role="2Oq$k0">
                                                              <node concept="10QFUN" id="4ZIUv21Tq3h" role="1eOMHV">
                                                                <node concept="37vLTw" id="5hc8PGHPzwZ" role="10QFUP">
                                                                  <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                                </node>
                                                                <node concept="3uibUv" id="4ZIUv21Tq3j" role="10QFUM">
                                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="4ZIUv21Tq3k" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
                                          <node concept="3clFbS" id="4ZIUv21Tq3l" role="3clFbx">
                                            <node concept="3clFbJ" id="4ZIUv21Tq3m" role="3cqZAp">
                                              <node concept="2ZW3vV" id="4ZIUv21Tq3n" role="3clFbw">
                                                <node concept="37vLTw" id="5hc8PGHPzxE" role="2ZW6bz">
                                                  <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                </node>
                                                <node concept="3uibUv" id="4ZIUv21Tq3p" role="2ZW6by">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                </node>
                                              </node>
                                              <node concept="9aQIb" id="4ZIUv21Tq3q" role="9aQIa">
                                                <node concept="3clFbS" id="4ZIUv21Tq3r" role="9aQI4">
                                                  <node concept="3clFbF" id="4ZIUv21Tq3s" role="3cqZAp">
                                                    <node concept="37vLTI" id="4ZIUv21Tq3t" role="3clFbG">
                                                      <node concept="37vLTw" id="5hc8PGHPztN" role="37vLTJ">
                                                        <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                      </node>
                                                      <node concept="2ShNRf" id="4ZIUv21Tq3v" role="37vLTx">
                                                        <node concept="1pGfFk" id="4ZIUv21Tq3w" role="2ShVmc">
                                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                          <node concept="2OqwBi" id="4ZIUv21Tq3x" role="37wK5m">
                                                            <node concept="37vLTw" id="5hc8PGHPzCB" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                            </node>
                                                            <node concept="liA8E" id="4ZIUv21Tq3z" role="2OqNvi">
                                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="4ZIUv21Tq3$" role="3clFbx">
                                                <node concept="3clFbF" id="4ZIUv21Tq3_" role="3cqZAp">
                                                  <node concept="37vLTI" id="4ZIUv21Tq3A" role="3clFbG">
                                                    <node concept="37vLTw" id="5hc8PGHPzkl" role="37vLTJ">
                                                      <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                    </node>
                                                    <node concept="2ShNRf" id="4ZIUv21Tq3C" role="37vLTx">
                                                      <node concept="1pGfFk" id="4ZIUv21Tq3D" role="2ShVmc">
                                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                        <node concept="2OqwBi" id="4ZIUv21Tq3E" role="37wK5m">
                                                          <node concept="1eOMI4" id="4ZIUv21Tq3F" role="2Oq$k0">
                                                            <node concept="10QFUN" id="4ZIUv21Tq3G" role="1eOMHV">
                                                              <node concept="37vLTw" id="5hc8PGHPzyy" role="10QFUP">
                                                                <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                              </node>
                                                              <node concept="3uibUv" id="4ZIUv21Tq3I" role="10QFUM">
                                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="4ZIUv21Tq3J" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
                                        <node concept="3clFbS" id="4ZIUv21Tq3K" role="3clFbx">
                                          <node concept="3clFbJ" id="4ZIUv21Tq3L" role="3cqZAp">
                                            <node concept="2ZW3vV" id="4ZIUv21Tq3M" role="3clFbw">
                                              <node concept="37vLTw" id="5hc8PGHPzJD" role="2ZW6bz">
                                                <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                              </node>
                                              <node concept="3uibUv" id="4ZIUv21Tq3O" role="2ZW6by">
                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="4ZIUv21Tq3P" role="9aQIa">
                                              <node concept="3clFbS" id="4ZIUv21Tq3Q" role="9aQI4">
                                                <node concept="3clFbF" id="4ZIUv21Tq3R" role="3cqZAp">
                                                  <node concept="37vLTI" id="4ZIUv21Tq3S" role="3clFbG">
                                                    <node concept="37vLTw" id="5hc8PGHPzpe" role="37vLTJ">
                                                      <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                    </node>
                                                    <node concept="2YIFZM" id="4ZIUv21Tq3U" role="37vLTx">
                                                      <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                                                      <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                                                      <node concept="2OqwBi" id="4ZIUv21Tq3V" role="37wK5m">
                                                        <node concept="37vLTw" id="5hc8PGHPzAh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                        </node>
                                                        <node concept="liA8E" id="4ZIUv21Tq3X" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4ZIUv21Tq3Y" role="3clFbx">
                                              <node concept="3clFbF" id="4ZIUv21Tq3Z" role="3cqZAp">
                                                <node concept="37vLTI" id="4ZIUv21Tq40" role="3clFbG">
                                                  <node concept="37vLTw" id="5hc8PGHPzuE" role="37vLTJ">
                                                    <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                  </node>
                                                  <node concept="2OqwBi" id="4ZIUv21Tq42" role="37vLTx">
                                                    <node concept="1eOMI4" id="4ZIUv21Tq43" role="2Oq$k0">
                                                      <node concept="10QFUN" id="4ZIUv21Tq44" role="1eOMHV">
                                                        <node concept="37vLTw" id="5hc8PGHPzHC" role="10QFUP">
                                                          <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                        </node>
                                                        <node concept="3uibUv" id="4ZIUv21Tq46" role="10QFUM">
                                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4ZIUv21Tq47" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Number.doubleValue():double" resolve="doubleValue" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4ZIUv21Tq48" role="3clFbx">
                                        <node concept="3clFbJ" id="4ZIUv21Tq49" role="3cqZAp">
                                          <node concept="2ZW3vV" id="4ZIUv21Tq4a" role="3clFbw">
                                            <node concept="37vLTw" id="5hc8PGHPzCN" role="2ZW6bz">
                                              <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                            </node>
                                            <node concept="3uibUv" id="4ZIUv21Tq4c" role="2ZW6by">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="4ZIUv21Tq4d" role="9aQIa">
                                            <node concept="3clFbS" id="4ZIUv21Tq4e" role="9aQI4">
                                              <node concept="3clFbF" id="4ZIUv21Tq4f" role="3cqZAp">
                                                <node concept="37vLTI" id="4ZIUv21Tq4g" role="3clFbG">
                                                  <node concept="37vLTw" id="5hc8PGHPzg8" role="37vLTJ">
                                                    <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                  </node>
                                                  <node concept="2YIFZM" id="4ZIUv21Tq4i" role="37vLTx">
                                                    <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                                                    <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String):float" resolve="parseFloat" />
                                                    <node concept="2OqwBi" id="4ZIUv21Tq4j" role="37wK5m">
                                                      <node concept="37vLTw" id="5hc8PGHPzyV" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                      </node>
                                                      <node concept="liA8E" id="4ZIUv21Tq4l" role="2OqNvi">
                                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="4ZIUv21Tq4m" role="3clFbx">
                                            <node concept="3clFbF" id="4ZIUv21Tq4n" role="3cqZAp">
                                              <node concept="37vLTI" id="4ZIUv21Tq4o" role="3clFbG">
                                                <node concept="37vLTw" id="5hc8PGHPzlv" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                </node>
                                                <node concept="2OqwBi" id="4ZIUv21Tq4q" role="37vLTx">
                                                  <node concept="1eOMI4" id="4ZIUv21Tq4r" role="2Oq$k0">
                                                    <node concept="10QFUN" id="4ZIUv21Tq4s" role="1eOMHV">
                                                      <node concept="37vLTw" id="5hc8PGHPzxG" role="10QFUP">
                                                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                      </node>
                                                      <node concept="3uibUv" id="4ZIUv21Tq4u" role="10QFUM">
                                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4ZIUv21Tq4v" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Number.floatValue():float" resolve="floatValue" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4ZIUv21Tq4w" role="3clFbx">
                                      <node concept="3clFbJ" id="4ZIUv21Tq4x" role="3cqZAp">
                                        <node concept="2ZW3vV" id="4ZIUv21Tq4y" role="3clFbw">
                                          <node concept="37vLTw" id="5hc8PGHPzv0" role="2ZW6bz">
                                            <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                          </node>
                                          <node concept="3uibUv" id="4ZIUv21Tq4$" role="2ZW6by">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="4ZIUv21Tq4_" role="9aQIa">
                                          <node concept="3clFbS" id="4ZIUv21Tq4A" role="9aQI4">
                                            <node concept="3clFbF" id="4ZIUv21Tq4B" role="3cqZAp">
                                              <node concept="37vLTI" id="4ZIUv21Tq4C" role="3clFbG">
                                                <node concept="37vLTw" id="5hc8PGHPze_" role="37vLTJ">
                                                  <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                                </node>
                                                <node concept="2YIFZM" id="4ZIUv21Tq4E" role="37vLTx">
                                                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                                                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                                                  <node concept="2OqwBi" id="4ZIUv21Tq4F" role="37wK5m">
                                                    <node concept="37vLTw" id="5hc8PGHPzEy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                    </node>
                                                    <node concept="liA8E" id="4ZIUv21Tq4H" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4ZIUv21Tq4I" role="3clFbx">
                                          <node concept="3clFbF" id="4ZIUv21Tq4J" role="3cqZAp">
                                            <node concept="37vLTI" id="4ZIUv21Tq4K" role="3clFbG">
                                              <node concept="37vLTw" id="5hc8PGHPzsa" role="37vLTJ">
                                                <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                              </node>
                                              <node concept="2OqwBi" id="4ZIUv21Tq4M" role="37vLTx">
                                                <node concept="1eOMI4" id="4ZIUv21Tq4N" role="2Oq$k0">
                                                  <node concept="10QFUN" id="4ZIUv21Tq4O" role="1eOMHV">
                                                    <node concept="37vLTw" id="5hc8PGHPzEo" role="10QFUP">
                                                      <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                    </node>
                                                    <node concept="3uibUv" id="4ZIUv21Tq4Q" role="10QFUM">
                                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4ZIUv21Tq4R" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Number.longValue():long" resolve="longValue" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4ZIUv21Tq4S" role="3clFbx">
                                    <node concept="3clFbJ" id="4ZIUv21Tq4T" role="3cqZAp">
                                      <node concept="2ZW3vV" id="4ZIUv21Tq4U" role="3clFbw">
                                        <node concept="37vLTw" id="5hc8PGHPzAd" role="2ZW6bz">
                                          <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                        </node>
                                        <node concept="3uibUv" id="4ZIUv21Tq4W" role="2ZW6by">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="4ZIUv21Tq4X" role="9aQIa">
                                        <node concept="3clFbS" id="4ZIUv21Tq4Y" role="9aQI4">
                                          <node concept="3clFbF" id="4ZIUv21Tq4Z" role="3cqZAp">
                                            <node concept="37vLTI" id="4ZIUv21Tq50" role="3clFbG">
                                              <node concept="37vLTw" id="5hc8PGHPzln" role="37vLTJ">
                                                <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                              </node>
                                              <node concept="2YIFZM" id="4ZIUv21Tq52" role="37vLTx">
                                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                                <node concept="2OqwBi" id="4ZIUv21Tq53" role="37wK5m">
                                                  <node concept="37vLTw" id="5hc8PGHPzEq" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                  </node>
                                                  <node concept="liA8E" id="4ZIUv21Tq55" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4ZIUv21Tq56" role="3clFbx">
                                        <node concept="3clFbF" id="4ZIUv21Tq57" role="3cqZAp">
                                          <node concept="37vLTI" id="4ZIUv21Tq58" role="3clFbG">
                                            <node concept="37vLTw" id="5hc8PGHPzkB" role="37vLTJ">
                                              <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                            </node>
                                            <node concept="2OqwBi" id="4ZIUv21Tq5a" role="37vLTx">
                                              <node concept="1eOMI4" id="4ZIUv21Tq5b" role="2Oq$k0">
                                                <node concept="10QFUN" id="4ZIUv21Tq5c" role="1eOMHV">
                                                  <node concept="37vLTw" id="5hc8PGHPzC_" role="10QFUP">
                                                    <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                  </node>
                                                  <node concept="3uibUv" id="4ZIUv21Tq5e" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4ZIUv21Tq5f" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Number.intValue():int" resolve="intValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4ZIUv21Tq5g" role="3clFbx">
                                  <node concept="3clFbJ" id="4ZIUv21Tq5h" role="3cqZAp">
                                    <node concept="2ZW3vV" id="4ZIUv21Tq5i" role="3clFbw">
                                      <node concept="37vLTw" id="5hc8PGHPzJH" role="2ZW6bz">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                      </node>
                                      <node concept="3uibUv" id="4ZIUv21Tq5k" role="2ZW6by">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="4ZIUv21Tq5l" role="9aQIa">
                                      <node concept="3clFbS" id="4ZIUv21Tq5m" role="9aQI4">
                                        <node concept="3clFbF" id="4ZIUv21Tq5n" role="3cqZAp">
                                          <node concept="37vLTI" id="4ZIUv21Tq5o" role="3clFbG">
                                            <node concept="37vLTw" id="5hc8PGHPzgZ" role="37vLTJ">
                                              <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                            </node>
                                            <node concept="2YIFZM" id="4ZIUv21Tq5q" role="37vLTx">
                                              <ref role="1Pybhc" to="wyt6:~Short" resolve="Short" />
                                              <ref role="37wK5l" to="wyt6:~Short.parseShort(java.lang.String):short" resolve="parseShort" />
                                              <node concept="2OqwBi" id="4ZIUv21Tq5r" role="37wK5m">
                                                <node concept="37vLTw" id="5hc8PGHPzCP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                </node>
                                                <node concept="liA8E" id="4ZIUv21Tq5t" role="2OqNvi">
                                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4ZIUv21Tq5u" role="3clFbx">
                                      <node concept="3clFbF" id="4ZIUv21Tq5v" role="3cqZAp">
                                        <node concept="37vLTI" id="4ZIUv21Tq5w" role="3clFbG">
                                          <node concept="37vLTw" id="5hc8PGHPzqS" role="37vLTJ">
                                            <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                          </node>
                                          <node concept="2OqwBi" id="4ZIUv21Tq5y" role="37vLTx">
                                            <node concept="1eOMI4" id="4ZIUv21Tq5z" role="2Oq$k0">
                                              <node concept="10QFUN" id="4ZIUv21Tq5$" role="1eOMHV">
                                                <node concept="37vLTw" id="5hc8PGHPzL4" role="10QFUP">
                                                  <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                                </node>
                                                <node concept="3uibUv" id="4ZIUv21Tq5A" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4ZIUv21Tq5B" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Number.shortValue():short" resolve="shortValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4ZIUv21Tq5C" role="3clFbx">
                                <node concept="3clFbJ" id="4ZIUv21Tq5D" role="3cqZAp">
                                  <node concept="2ZW3vV" id="4ZIUv21Tq5E" role="3clFbw">
                                    <node concept="37vLTw" id="5hc8PGHPzBR" role="2ZW6bz">
                                      <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                    </node>
                                    <node concept="3uibUv" id="4ZIUv21Tq5G" role="2ZW6by">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="4ZIUv21Tq5H" role="9aQIa">
                                    <node concept="3clFbS" id="4ZIUv21Tq5I" role="9aQI4">
                                      <node concept="3clFbF" id="4ZIUv21Tq5J" role="3cqZAp">
                                        <node concept="37vLTI" id="4ZIUv21Tq5K" role="3clFbG">
                                          <node concept="37vLTw" id="5hc8PGHPzsp" role="37vLTJ">
                                            <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                          </node>
                                          <node concept="2YIFZM" id="4ZIUv21Tq5M" role="37vLTx">
                                            <ref role="1Pybhc" to="wyt6:~Byte" resolve="Byte" />
                                            <ref role="37wK5l" to="wyt6:~Byte.parseByte(java.lang.String):byte" resolve="parseByte" />
                                            <node concept="2OqwBi" id="4ZIUv21Tq5N" role="37wK5m">
                                              <node concept="37vLTw" id="5hc8PGHPzvi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                              </node>
                                              <node concept="liA8E" id="4ZIUv21Tq5P" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4ZIUv21Tq5Q" role="3clFbx">
                                    <node concept="3clFbF" id="4ZIUv21Tq5R" role="3cqZAp">
                                      <node concept="37vLTI" id="4ZIUv21Tq5S" role="3clFbG">
                                        <node concept="37vLTw" id="5hc8PGHPzk9" role="37vLTJ">
                                          <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                        </node>
                                        <node concept="2OqwBi" id="4ZIUv21Tq5U" role="37vLTx">
                                          <node concept="1eOMI4" id="4ZIUv21Tq5V" role="2Oq$k0">
                                            <node concept="10QFUN" id="4ZIUv21Tq5W" role="1eOMHV">
                                              <node concept="37vLTw" id="5hc8PGHPzF_" role="10QFUP">
                                                <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                              </node>
                                              <node concept="3uibUv" id="4ZIUv21Tq5Y" role="10QFUM">
                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4ZIUv21Tq5Z" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Number.byteValue():byte" resolve="byteValue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4ZIUv21Tq60" role="3clFbx">
                              <node concept="3clFbF" id="4ZIUv21Tq61" role="3cqZAp">
                                <node concept="37vLTI" id="4ZIUv21Tq62" role="3clFbG">
                                  <node concept="37vLTw" id="5hc8PGHPzsT" role="37vLTJ">
                                    <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                  </node>
                                  <node concept="2OqwBi" id="4ZIUv21Tq64" role="37vLTx">
                                    <node concept="2OqwBi" id="4ZIUv21Tq65" role="2Oq$k0">
                                      <node concept="37vLTw" id="5hc8PGHPzGC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq67" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4ZIUv21Tq68" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                      <node concept="3cmrfG" id="4ZIUv21Tq69" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4ZIUv21Tq6a" role="3clFbx">
                            <node concept="3clFbF" id="4ZIUv21Tq6b" role="3cqZAp">
                              <node concept="37vLTI" id="4ZIUv21Tq6c" role="3clFbG">
                                <node concept="37vLTw" id="5hc8PGHPznO" role="37vLTJ">
                                  <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                                </node>
                                <node concept="2YIFZM" id="4ZIUv21Tq6e" role="37vLTx">
                                  <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                                  <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
                                  <node concept="2OqwBi" id="4ZIUv21Tq6f" role="37wK5m">
                                    <node concept="37vLTw" id="5hc8PGHPzBh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                    </node>
                                    <node concept="liA8E" id="4ZIUv21Tq6h" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ZIUv21Tq6i" role="3clFbx">
                          <node concept="3clFbF" id="4ZIUv21Tq6j" role="3cqZAp">
                            <node concept="37vLTI" id="4ZIUv21Tq6k" role="3clFbG">
                              <node concept="37vLTw" id="5hc8PGHPzhV" role="37vLTJ">
                                <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                              </node>
                              <node concept="2OqwBi" id="4ZIUv21Tq6m" role="37vLTx">
                                <node concept="37vLTw" id="5hc8PGHPzBl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21Tq6o" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZIUv21Tq6p" role="3clFbx">
                    <node concept="3SKdUt" id="4ZIUv21Tq6q" role="3cqZAp">
                      <node concept="3SKdUq" id="4ZIUv21Tq6r" role="3SKWNk">
                        <property role="3SKdUp" value=" Find and invoke the valueOf(String) method using an upper" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4ZIUv21Tq6s" role="3cqZAp">
                      <node concept="3SKdUq" id="4ZIUv21Tq6t" role="3SKWNk">
                        <property role="3SKdUp" value=" case conversion of the supplied Object's toString() value" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4ZIUv21Tq6u" role="3cqZAp">
                      <node concept="3SKdUq" id="4ZIUv21Tq6v" role="3SKWNk">
                        <property role="3SKdUp" value=" Nothing to be gained by handling the getMethod() &amp; invoke()" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="4ZIUv21Tq6w" role="3cqZAp">
                      <node concept="3SKdUq" id="4ZIUv21Tq6x" role="3SKWNk">
                        <property role="3SKdUp" value=" Exceptions separately" />
                      </node>
                    </node>
                    <node concept="SfApY" id="4ZIUv21Tq6y" role="3cqZAp">
                      <node concept="TDmWw" id="4ZIUv21Tq6z" role="TEbGg">
                        <node concept="3clFbS" id="4ZIUv21Tq6$" role="TDEfX">
                          <node concept="YS8fn" id="4ZIUv21Tq6_" role="3cqZAp">
                            <node concept="2ShNRf" id="4ZIUv21Tq6A" role="YScLw">
                              <node concept="1pGfFk" id="4ZIUv21Tq6B" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                                <node concept="2YIFZM" id="4ZIUv21Tq6C" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <node concept="37vLTw" id="5hc8PGHPzcq" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21TpBf" resolve="ENUM_COERCION_EXECPTION_MESSAGE" />
                                  </node>
                                  <node concept="2OqwBi" id="4ZIUv21Tq6E" role="37wK5m">
                                    <node concept="2OqwBi" id="4ZIUv21Tq6F" role="2Oq$k0">
                                      <node concept="37vLTw" id="5hc8PGHPzFN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq6H" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4ZIUv21Tq6I" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5hc8PGHPzJL" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                  </node>
                                  <node concept="37vLTw" id="5hc8PGHPzKP" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                  </node>
                                  <node concept="2YIFZM" id="4ZIUv21Tq6L" role="37wK5m">
                                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                    <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                                    <node concept="2OqwBi" id="4ZIUv21Tq6M" role="37wK5m">
                                      <node concept="37vLTw" id="5hc8PGHPz$P" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq6O" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getEnumConstants():java.lang.Object[]" resolve="getEnumConstants" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5hc8PGHPznf" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21Tq6Q" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4ZIUv21Tq6Q" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4ZIUv21Tq6R" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="4ZIUv21Tq6S" role="TEbGg">
                        <node concept="3clFbS" id="4ZIUv21Tq6T" role="TDEfX">
                          <node concept="YS8fn" id="4ZIUv21Tq6U" role="3cqZAp">
                            <node concept="2ShNRf" id="4ZIUv21Tq6V" role="YScLw">
                              <node concept="1pGfFk" id="4ZIUv21Tq6W" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                                <node concept="2YIFZM" id="4ZIUv21Tq6X" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <node concept="37vLTw" id="5hc8PGHPzdI" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21TpBf" resolve="ENUM_COERCION_EXECPTION_MESSAGE" />
                                  </node>
                                  <node concept="2OqwBi" id="4ZIUv21Tq6Z" role="37wK5m">
                                    <node concept="2OqwBi" id="4ZIUv21Tq70" role="2Oq$k0">
                                      <node concept="37vLTw" id="5hc8PGHPz_x" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq72" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4ZIUv21Tq73" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5hc8PGHPzEb" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                  </node>
                                  <node concept="37vLTw" id="5hc8PGHPzzy" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                  </node>
                                  <node concept="2YIFZM" id="4ZIUv21Tq76" role="37wK5m">
                                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                    <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                                    <node concept="2OqwBi" id="4ZIUv21Tq77" role="37wK5m">
                                      <node concept="37vLTw" id="5hc8PGHPzAG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq79" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getEnumConstants():java.lang.Object[]" resolve="getEnumConstants" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5hc8PGHPzpP" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21Tq7b" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4ZIUv21Tq7b" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4ZIUv21Tq7c" role="1tU5fm">
                            <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="4ZIUv21Tq7d" role="TEbGg">
                        <node concept="3clFbS" id="4ZIUv21Tq7e" role="TDEfX">
                          <node concept="YS8fn" id="4ZIUv21Tq7f" role="3cqZAp">
                            <node concept="2ShNRf" id="4ZIUv21Tq7g" role="YScLw">
                              <node concept="1pGfFk" id="4ZIUv21Tq7h" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                                <node concept="2YIFZM" id="4ZIUv21Tq7i" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <node concept="37vLTw" id="5hc8PGHPzdo" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21TpBf" resolve="ENUM_COERCION_EXECPTION_MESSAGE" />
                                  </node>
                                  <node concept="2OqwBi" id="4ZIUv21Tq7k" role="37wK5m">
                                    <node concept="2OqwBi" id="4ZIUv21Tq7l" role="2Oq$k0">
                                      <node concept="37vLTw" id="5hc8PGHPzI_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq7n" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4ZIUv21Tq7o" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5hc8PGHPzJs" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                  </node>
                                  <node concept="37vLTw" id="5hc8PGHPz_T" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                  </node>
                                  <node concept="2YIFZM" id="4ZIUv21Tq7r" role="37wK5m">
                                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                    <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                                    <node concept="2OqwBi" id="4ZIUv21Tq7s" role="37wK5m">
                                      <node concept="37vLTw" id="5hc8PGHPzF0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq7u" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getEnumConstants():java.lang.Object[]" resolve="getEnumConstants" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5hc8PGHPzgi" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21Tq7w" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4ZIUv21Tq7w" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4ZIUv21Tq7x" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="4ZIUv21Tq7y" role="TEbGg">
                        <node concept="3clFbS" id="4ZIUv21Tq7z" role="TDEfX">
                          <node concept="YS8fn" id="4ZIUv21Tq7$" role="3cqZAp">
                            <node concept="2ShNRf" id="4ZIUv21Tq7_" role="YScLw">
                              <node concept="1pGfFk" id="4ZIUv21Tq7A" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IllegalArgumentException" />
                                <node concept="2YIFZM" id="4ZIUv21Tq7B" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <node concept="37vLTw" id="5hc8PGHPzcJ" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21TpBf" resolve="ENUM_COERCION_EXECPTION_MESSAGE" />
                                  </node>
                                  <node concept="2OqwBi" id="4ZIUv21Tq7D" role="37wK5m">
                                    <node concept="2OqwBi" id="4ZIUv21Tq7E" role="2Oq$k0">
                                      <node concept="37vLTw" id="5hc8PGHPz_R" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq7G" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4ZIUv21Tq7H" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5hc8PGHPzws" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                  </node>
                                  <node concept="37vLTw" id="5hc8PGHPzy$" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                  </node>
                                  <node concept="2YIFZM" id="4ZIUv21Tq7K" role="37wK5m">
                                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                    <ref role="37wK5l" to="33ny:~Arrays.toString(java.lang.Object[]):java.lang.String" resolve="toString" />
                                    <node concept="2OqwBi" id="4ZIUv21Tq7L" role="37wK5m">
                                      <node concept="37vLTw" id="5hc8PGHPz$R" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21Tq7N" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Class.getEnumConstants():java.lang.Object[]" resolve="getEnumConstants" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5hc8PGHPzfJ" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21Tq7P" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4ZIUv21Tq7P" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="4ZIUv21Tq7Q" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4ZIUv21Tq7R" role="SfCbr">
                        <node concept="3cpWs8" id="4ZIUv21Tq7S" role="3cqZAp">
                          <node concept="3cpWsn" id="4ZIUv21Tq7T" role="3cpWs9">
                            <property role="TrG5h" value="valueString" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4ZIUv21Tq7U" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21Tq7V" role="33vP2m">
                              <node concept="2OqwBi" id="4ZIUv21Tq7W" role="2Oq$k0">
                                <node concept="37vLTw" id="5hc8PGHPz$$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21Tq7Y" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4ZIUv21Tq7Z" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase(java.util.Locale):java.lang.String" resolve="toUpperCase" />
                                <node concept="10M0yZ" id="4ZIUv21Tq80" role="37wK5m">
                                  <ref role="1PxDUh" to="33ny:~Locale" resolve="Locale" />
                                  <ref role="3cqZAo" to="33ny:~Locale.ENGLISH" resolve="ENGLISH" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4ZIUv21Tq81" role="3cqZAp">
                          <node concept="3cpWsn" id="4ZIUv21Tq82" role="3cpWs9">
                            <property role="TrG5h" value="valueOfMethod" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="4ZIUv21Tq83" role="1tU5fm">
                              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21Tq84" role="33vP2m">
                              <node concept="37vLTw" id="5hc8PGHPzAl" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZIUv21Tq0R" resolve="type" />
                              </node>
                              <node concept="liA8E" id="4ZIUv21Tq86" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                                <node concept="37vLTw" id="5hc8PGHPzdF" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21TpB7" resolve="ENUM_VALUE_OF_METHOD_NAME" />
                                </node>
                                <node concept="3VsKOn" id="4ZIUv21Tq88" role="37wK5m">
                                  <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ZIUv21Tq89" role="3cqZAp">
                          <node concept="37vLTI" id="4ZIUv21Tq8a" role="3clFbG">
                            <node concept="37vLTw" id="5hc8PGHPzsZ" role="37vLTJ">
                              <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21Tq8c" role="37vLTx">
                              <node concept="37vLTw" id="5hc8PGHPztL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZIUv21Tq82" resolve="valueOfMethod" />
                              </node>
                              <node concept="liA8E" id="4ZIUv21Tq8e" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                <node concept="10Nm6u" id="4ZIUv21Tq8f" role="37wK5m" />
                                <node concept="37vLTw" id="5hc8PGHPzpq" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21Tq7T" resolve="valueString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZIUv21Tq8h" role="3clFbx">
                  <node concept="3SKdUt" id="4ZIUv21Tq8i" role="3cqZAp">
                    <node concept="3SKdUq" id="4ZIUv21Tq8j" role="3SKWNk">
                      <property role="3SKdUp" value=" Value doesn't need coercion" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4ZIUv21Tq8k" role="3cqZAp">
                    <node concept="37vLTI" id="4ZIUv21Tq8l" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzg0" role="37vLTJ">
                        <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzAp" role="37vLTx">
                        <ref role="3cqZAo" node="4ZIUv21Tq0P" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21Tq8o" role="3clFbx">
            <node concept="3SKdUt" id="4ZIUv21Tq8p" role="3cqZAp">
              <node concept="3SKdUq" id="4ZIUv21Tq8q" role="3SKWNk">
                <property role="3SKdUp" value=" Null values can only be coerced to null" />
              </node>
            </node>
            <node concept="3clFbF" id="4ZIUv21Tq8r" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21Tq8s" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzr2" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21Tq8u" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21Tq8v" role="3cqZAp">
          <node concept="10QFUN" id="4ZIUv21Tq8w" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPzoc" role="10QFUP">
              <ref role="3cqZAo" node="4ZIUv21Tq15" resolve="coercedValue" />
            </node>
            <node concept="16syzq" id="4ZIUv21Tq8y" role="10QFUM">
              <ref role="16sUi3" node="4ZIUv21Tq0N" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21Tq8A" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21Tq8B" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq8C" role="1dT_Ay">
            <property role="1dT_AB" value="* Coerces a value to a given type." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq8D" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq8E" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq8F" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq8G" role="1dT_Ay">
            <property role="1dT_AB" value="* @param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq8H" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq8I" role="1dT_Ay">
            <property role="1dT_AB" value="* @param type" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq8J" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq8K" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq8L" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq8M" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21Tq8N" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21Tq8O" role="1dT_Ay">
            <property role="1dT_AB" value="* The coerced value." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4ZIUv21Tpyb" role="jymVt">
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="PropertyIterator" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4ZIUv21Tpyc" role="1B3o_S" />
      <node concept="3uibUv" id="4ZIUv21Tpyd" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
        <node concept="3uibUv" id="4ZIUv21Tpye" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3UR2Jj" id="4ZIUv21TpAB" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TpAC" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpAD" role="1dT_Ay">
            <property role="1dT_AB" value="* Property iterator. Returns a value for each getter method and public," />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TpAE" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TpAF" role="1dT_Ay">
            <property role="1dT_AB" value="* non-final field defined by the bean." />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4ZIUv21Tpyf" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="methods" />
        <node concept="10Q1$e" id="4ZIUv21Tpyg" role="1tU5fm">
          <node concept="3uibUv" id="4ZIUv21Tpyh" role="10Q1$1">
            <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4ZIUv21Tpyi" role="1B3o_S" />
        <node concept="10Nm6u" id="4ZIUv21Tpyj" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4ZIUv21Tpyk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="fields" />
        <node concept="10Q1$e" id="4ZIUv21Tpyl" role="1tU5fm">
          <node concept="3uibUv" id="4ZIUv21Tpym" role="10Q1$1">
            <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4ZIUv21Tpyn" role="1B3o_S" />
        <node concept="10Nm6u" id="4ZIUv21Tpyo" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4ZIUv21Tpyp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4ZIUv21Tpyq" role="1tU5fm" />
        <node concept="3Tm6S6" id="4ZIUv21Tpyr" role="1B3o_S" />
        <node concept="3cmrfG" id="4ZIUv21Tpys" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4ZIUv21Tpyt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="j" />
        <node concept="10Oyi0" id="4ZIUv21Tpyu" role="1tU5fm" />
        <node concept="3Tm6S6" id="4ZIUv21Tpyv" role="1B3o_S" />
        <node concept="3cmrfG" id="4ZIUv21Tpyw" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4ZIUv21Tpyx" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="nextProperty" />
        <node concept="3uibUv" id="4ZIUv21Tpyy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="4ZIUv21Tpyz" role="1B3o_S" />
        <node concept="10Nm6u" id="4ZIUv21Tpy$" role="33vP2m" />
      </node>
      <node concept="3clFbW" id="4ZIUv21Tpy_" role="jymVt">
        <node concept="3Tm1VV" id="4ZIUv21TpyA" role="1B3o_S" />
        <node concept="3cqZAl" id="4ZIUv21TpyB" role="3clF45" />
        <node concept="3clFbS" id="4ZIUv21TpyC" role="3clF47">
          <node concept="3cpWs8" id="4ZIUv21TpyD" role="3cqZAp">
            <node concept="3cpWsn" id="4ZIUv21TpyE" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4ZIUv21TpyF" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3qTvmN" id="4ZIUv21TpyG" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="4ZIUv21TpyH" role="33vP2m">
                <node concept="37vLTw" id="5hc8PGHPz0E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZIUv21TpAG" resolve="bean" />
                </node>
                <node concept="liA8E" id="4ZIUv21TpyJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZIUv21TpyK" role="3cqZAp">
            <node concept="37vLTI" id="4ZIUv21TpyL" role="3clFbG">
              <node concept="37vLTw" id="5hc8PGHPz7b" role="37vLTJ">
                <ref role="3cqZAo" node="4ZIUv21Tpyf" resolve="methods" />
              </node>
              <node concept="2OqwBi" id="4ZIUv21TpyN" role="37vLTx">
                <node concept="37vLTw" id="5hc8PGHPzlW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZIUv21TpyE" resolve="type" />
                </node>
                <node concept="liA8E" id="4ZIUv21TpyP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getMethods():java.lang.reflect.Method[]" resolve="getMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZIUv21TpyQ" role="3cqZAp">
            <node concept="37vLTI" id="4ZIUv21TpyR" role="3clFbG">
              <node concept="37vLTw" id="5hc8PGHPz4H" role="37vLTJ">
                <ref role="3cqZAo" node="4ZIUv21Tpyk" resolve="fields" />
              </node>
              <node concept="2OqwBi" id="4ZIUv21TpyT" role="37vLTx">
                <node concept="37vLTw" id="5hc8PGHPzqg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZIUv21TpyE" resolve="type" />
                </node>
                <node concept="liA8E" id="4ZIUv21TpyV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getFields():java.lang.reflect.Field[]" resolve="getFields" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZIUv21TpyW" role="3cqZAp">
            <node concept="1rXfSq" id="5hc8PGHPzce" role="3clFbG">
              <ref role="37wK5l" node="4ZIUv21Tpzu" resolve="nextProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4ZIUv21TpyY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="hasNext" />
        <node concept="3Tm1VV" id="4ZIUv21TpyZ" role="1B3o_S" />
        <node concept="10P_77" id="4ZIUv21Tpz0" role="3clF45" />
        <node concept="3clFbS" id="4ZIUv21Tpz1" role="3clF47">
          <node concept="3cpWs6" id="4ZIUv21Tpz2" role="3cqZAp">
            <node concept="1eOMI4" id="4ZIUv21Tpz3" role="3cqZAk">
              <node concept="3y3z36" id="4ZIUv21Tpz4" role="1eOMHV">
                <node concept="37vLTw" id="5hc8PGHPz6O" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21Tpz6" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZIUv21Tpz7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6qxhjMLOs5E" role="jymVt" />
      <node concept="2tJIrI" id="6qxhjMLOuzg" role="jymVt" />
      <node concept="2tJIrI" id="6qxhjMLOx0R" role="jymVt" />
      <node concept="3clFb_" id="4ZIUv21Tpz8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="4ZIUv21Tpz9" role="1B3o_S" />
        <node concept="3uibUv" id="4ZIUv21Tpza" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="4ZIUv21Tpzb" role="3clF47">
          <node concept="3clFbJ" id="4ZIUv21Tpzc" role="3cqZAp">
            <node concept="3fqX7Q" id="4ZIUv21Tpzd" role="3clFbw">
              <node concept="1rXfSq" id="5hc8PGHPzca" role="3fr31v">
                <ref role="37wK5l" node="4ZIUv21TpyY" resolve="hasNext" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZIUv21Tpzf" role="3clFbx">
              <node concept="YS8fn" id="4ZIUv21Tpzg" role="3cqZAp">
                <node concept="2ShNRf" id="4ZIUv21Tpzh" role="YScLw">
                  <node concept="1pGfFk" id="4ZIUv21Tpzi" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~NoSuchElementException.&lt;init&gt;()" resolve="NoSuchElementException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZIUv21Tpzj" role="3cqZAp">
            <node concept="3cpWsn" id="4ZIUv21Tpzk" role="3cpWs9">
              <property role="TrG5h" value="nextProperty" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4ZIUv21Tpzl" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="4ZIUv21Tpzm" role="33vP2m">
                <node concept="2OwXpG" id="4ZIUv21Tpzn" role="2OqNvi">
                  <ref role="2Oxat5" node="4ZIUv21Tpyx" resolve="nextProperty" />
                </node>
                <node concept="Xjq3P" id="4ZIUv21Tpzo" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZIUv21Tpzp" role="3cqZAp">
            <node concept="1rXfSq" id="5hc8PGHPz8e" role="3clFbG">
              <ref role="37wK5l" node="4ZIUv21Tpzu" resolve="nextProperty" />
            </node>
          </node>
          <node concept="3cpWs6" id="4ZIUv21Tpzr" role="3cqZAp">
            <node concept="37vLTw" id="5hc8PGHPzj4" role="3cqZAk">
              <ref role="3cqZAo" node="4ZIUv21Tpzk" resolve="nextProperty" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4ZIUv21Tpzt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4ZIUv21Tpzu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="nextProperty" />
        <node concept="3Tm6S6" id="4ZIUv21Tpzv" role="1B3o_S" />
        <node concept="3cqZAl" id="4ZIUv21Tpzw" role="3clF45" />
        <node concept="3clFbS" id="4ZIUv21Tpzx" role="3clF47">
          <node concept="3clFbF" id="4ZIUv21Tpzy" role="3cqZAp">
            <node concept="37vLTI" id="4ZIUv21Tpzz" role="3clFbG">
              <node concept="37vLTw" id="5hc8PGHPz7C" role="37vLTJ">
                <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
              </node>
              <node concept="10Nm6u" id="4ZIUv21Tpz_" role="37vLTx" />
            </node>
          </node>
          <node concept="2$JKZl" id="4ZIUv21TpzA" role="3cqZAp">
            <node concept="1Wc70l" id="4ZIUv21TpzB" role="2$JKZa">
              <node concept="3eOVzh" id="4ZIUv21TpzC" role="3uHU7B">
                <node concept="37vLTw" id="5hc8PGHPz6t" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21Tpyp" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4ZIUv21TpzE" role="3uHU7w">
                  <node concept="37vLTw" id="5hc8PGHPz7n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21Tpyf" resolve="methods" />
                  </node>
                  <node concept="1Rwk04" id="4ZIUv21TpzG" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbC" id="4ZIUv21TpzH" role="3uHU7w">
                <node concept="37vLTw" id="5hc8PGHPz2t" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TpzJ" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZIUv21TpzK" role="2LFqv$">
              <node concept="3cpWs8" id="4ZIUv21TpzL" role="3cqZAp">
                <node concept="3cpWsn" id="4ZIUv21TpzM" role="3cpWs9">
                  <property role="TrG5h" value="method" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4ZIUv21TpzN" role="1tU5fm">
                    <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                  </node>
                  <node concept="AH0OO" id="4ZIUv21TpzO" role="33vP2m">
                    <node concept="37vLTw" id="5hc8PGHPz1Z" role="AHHXb">
                      <ref role="3cqZAo" node="4ZIUv21Tpyf" resolve="methods" />
                    </node>
                    <node concept="3uNrnE" id="4ZIUv21TpzQ" role="AHEQo">
                      <node concept="37vLTw" id="5hc8PGHPz7$" role="2$L3a6">
                        <ref role="3cqZAo" node="4ZIUv21Tpyp" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4ZIUv21TpzS" role="3cqZAp">
                <node concept="1Wc70l" id="4ZIUv21TpzT" role="3clFbw">
                  <node concept="3clFbC" id="4ZIUv21TpzU" role="3uHU7B">
                    <node concept="2OqwBi" id="4ZIUv21TpzV" role="3uHU7B">
                      <node concept="2OqwBi" id="4ZIUv21TpzW" role="2Oq$k0">
                        <node concept="37vLTw" id="5hc8PGHPzoC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZIUv21TpzM" resolve="method" />
                        </node>
                        <node concept="liA8E" id="4ZIUv21TpzY" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="4ZIUv21TpzZ" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="4ZIUv21Tp$0" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4ZIUv21Tp$1" role="3uHU7w">
                    <node concept="1eOMI4" id="4ZIUv21Tp$2" role="3uHU7B">
                      <node concept="pVHWs" id="4ZIUv21Tp$3" role="1eOMHV">
                        <node concept="2OqwBi" id="4ZIUv21Tp$4" role="3uHU7B">
                          <node concept="37vLTw" id="5hc8PGHPzjA" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21TpzM" resolve="method" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21Tp$6" role="2OqNvi">
                            <ref role="37wK5l" to="t6h5:~Method.getModifiers():int" resolve="getModifiers" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="4ZIUv21Tp$7" role="3uHU7w">
                          <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                          <ref role="3cqZAo" to="t6h5:~Modifier.STATIC" resolve="STATIC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4ZIUv21Tp$8" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZIUv21Tp$9" role="3clFbx">
                  <node concept="3cpWs8" id="4ZIUv21Tp$a" role="3cqZAp">
                    <node concept="3cpWsn" id="4ZIUv21Tp$b" role="3cpWs9">
                      <property role="TrG5h" value="methodName" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4ZIUv21Tp$c" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="4ZIUv21Tp$d" role="33vP2m">
                        <node concept="37vLTw" id="5hc8PGHPzuO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZIUv21TpzM" resolve="method" />
                        </node>
                        <node concept="liA8E" id="4ZIUv21Tp$f" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4ZIUv21Tp$g" role="3cqZAp">
                    <node concept="3cpWsn" id="4ZIUv21Tp$h" role="3cpWs9">
                      <property role="TrG5h" value="prefix" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4ZIUv21Tp$i" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="10Nm6u" id="4ZIUv21Tp$j" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4ZIUv21Tp$k" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZIUv21Tp$l" role="3clFbw">
                      <node concept="37vLTw" id="5hc8PGHPzij" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21Tp$b" resolve="methodName" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21Tp$n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                        <node concept="10M0yZ" id="4ZIUv21Tp$o" role="37wK5m">
                          <ref role="1PxDUh" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                          <ref role="3cqZAo" node="4ZIUv21TpAV" resolve="GET_PREFIX" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="4ZIUv21Tp$p" role="9aQIa">
                      <node concept="3clFbS" id="4ZIUv21Tp$q" role="9aQI4">
                        <node concept="3clFbJ" id="4ZIUv21Tp$r" role="3cqZAp">
                          <node concept="2OqwBi" id="4ZIUv21Tp$s" role="3clFbw">
                            <node concept="37vLTw" id="5hc8PGHPztj" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZIUv21Tp$b" resolve="methodName" />
                            </node>
                            <node concept="liA8E" id="4ZIUv21Tp$u" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="10M0yZ" id="4ZIUv21Tp$v" role="37wK5m">
                                <ref role="1PxDUh" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                                <ref role="3cqZAo" node="4ZIUv21TpAZ" resolve="IS_PREFIX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4ZIUv21Tp$w" role="3clFbx">
                            <node concept="3clFbF" id="4ZIUv21Tp$x" role="3cqZAp">
                              <node concept="37vLTI" id="4ZIUv21Tp$y" role="3clFbG">
                                <node concept="37vLTw" id="5hc8PGHPzrq" role="37vLTJ">
                                  <ref role="3cqZAo" node="4ZIUv21Tp$h" resolve="prefix" />
                                </node>
                                <node concept="10M0yZ" id="4ZIUv21Tp$$" role="37vLTx">
                                  <ref role="1PxDUh" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                                  <ref role="3cqZAo" node="4ZIUv21TpAZ" resolve="IS_PREFIX" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ZIUv21Tp$_" role="3clFbx">
                      <node concept="3clFbF" id="4ZIUv21Tp$A" role="3cqZAp">
                        <node concept="37vLTI" id="4ZIUv21Tp$B" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPzm4" role="37vLTJ">
                            <ref role="3cqZAo" node="4ZIUv21Tp$h" resolve="prefix" />
                          </node>
                          <node concept="10M0yZ" id="4ZIUv21Tp$D" role="37vLTx">
                            <ref role="1PxDUh" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                            <ref role="3cqZAo" node="4ZIUv21TpAV" resolve="GET_PREFIX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4ZIUv21Tp$E" role="3cqZAp">
                    <node concept="3y3z36" id="4ZIUv21Tp$F" role="3clFbw">
                      <node concept="37vLTw" id="5hc8PGHPzmR" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21Tp$h" resolve="prefix" />
                      </node>
                      <node concept="10Nm6u" id="4ZIUv21Tp$H" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="4ZIUv21Tp$I" role="3clFbx">
                      <node concept="3cpWs8" id="4ZIUv21Tp$J" role="3cqZAp">
                        <node concept="3cpWsn" id="4ZIUv21Tp$K" role="3cpWs9">
                          <property role="TrG5h" value="propertyOffset" />
                          <property role="3TUv4t" value="false" />
                          <node concept="10Oyi0" id="4ZIUv21Tp$L" role="1tU5fm" />
                          <node concept="2OqwBi" id="4ZIUv21Tp$M" role="33vP2m">
                            <node concept="37vLTw" id="5hc8PGHPznA" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZIUv21Tp$h" resolve="prefix" />
                            </node>
                            <node concept="liA8E" id="4ZIUv21Tp$O" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZIUv21Tp$P" role="3cqZAp">
                        <node concept="37vLTI" id="4ZIUv21Tp$Q" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPz0I" role="37vLTJ">
                            <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                          </node>
                          <node concept="3cpWs3" id="4ZIUv21Tp$S" role="37vLTx">
                            <node concept="2YIFZM" id="4ZIUv21Tp$T" role="3uHU7B">
                              <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                              <ref role="37wK5l" to="wyt6:~Character.toLowerCase(char):char" resolve="toLowerCase" />
                              <node concept="2OqwBi" id="4ZIUv21Tp$U" role="37wK5m">
                                <node concept="37vLTw" id="5hc8PGHPzjg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21Tp$b" resolve="methodName" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21Tp$W" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="37vLTw" id="5hc8PGHPzkZ" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21Tp$K" resolve="propertyOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4ZIUv21Tp$Y" role="3uHU7w">
                              <node concept="37vLTw" id="5hc8PGHPzsN" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZIUv21Tp$b" resolve="methodName" />
                              </node>
                              <node concept="liA8E" id="4ZIUv21Tp_0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                <node concept="3cpWs3" id="4ZIUv21Tp_1" role="37wK5m">
                                  <node concept="37vLTw" id="5hc8PGHPzlY" role="3uHU7B">
                                    <ref role="3cqZAo" node="4ZIUv21Tp$K" resolve="propertyOffset" />
                                  </node>
                                  <node concept="3cmrfG" id="4ZIUv21Tp_3" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4ZIUv21Tp_4" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZIUv21Tp_5" role="3clFbw">
                          <node concept="37vLTw" id="5hc8PGHPz7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21Tp_7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="4ZIUv21Tp_8" role="37wK5m">
                              <property role="Xl_RC" value="class" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ZIUv21Tp_9" role="3clFbx">
                          <node concept="3clFbF" id="4ZIUv21Tp_a" role="3cqZAp">
                            <node concept="37vLTI" id="4ZIUv21Tp_b" role="3clFbG">
                              <node concept="37vLTw" id="5hc8PGHPz2V" role="37vLTJ">
                                <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                              </node>
                              <node concept="10Nm6u" id="4ZIUv21Tp_d" role="37vLTx" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4ZIUv21Tp_e" role="3cqZAp">
                    <node concept="1Wc70l" id="4ZIUv21Tp_f" role="3clFbw">
                      <node concept="1Wc70l" id="4ZIUv21Tp_g" role="3uHU7B">
                        <node concept="3y3z36" id="4ZIUv21Tp_h" role="3uHU7B">
                          <node concept="37vLTw" id="5hc8PGHPz4B" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                          </node>
                          <node concept="10Nm6u" id="4ZIUv21Tp_j" role="3uHU7w" />
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPz1L" role="3uHU7w">
                          <ref role="3cqZAo" node="4ZIUv21TpAJ" resolve="ignoreReadOnlyProperties" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="5hc8PGHPzbi" role="3uHU7w">
                        <ref role="37wK5l" node="4ZIUv21TpKR" resolve="isReadOnly" />
                        <node concept="37vLTw" id="5hc8PGHPz4N" role="37wK5m">
                          <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ZIUv21Tp_n" role="3clFbx">
                      <node concept="3clFbF" id="4ZIUv21Tp_o" role="3cqZAp">
                        <node concept="37vLTI" id="4ZIUv21Tp_p" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPz27" role="37vLTJ">
                            <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                          </node>
                          <node concept="10Nm6u" id="4ZIUv21Tp_r" role="37vLTx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ZIUv21Tp_s" role="3cqZAp">
            <node concept="3clFbC" id="4ZIUv21Tp_t" role="3clFbw">
              <node concept="37vLTw" id="5hc8PGHPz2x" role="3uHU7B">
                <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
              </node>
              <node concept="10Nm6u" id="4ZIUv21Tp_v" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4ZIUv21Tp_w" role="3clFbx">
              <node concept="2$JKZl" id="4ZIUv21Tp_x" role="3cqZAp">
                <node concept="1Wc70l" id="4ZIUv21Tp_y" role="2$JKZa">
                  <node concept="3eOVzh" id="4ZIUv21Tp_z" role="3uHU7B">
                    <node concept="37vLTw" id="5hc8PGHPz3I" role="3uHU7B">
                      <ref role="3cqZAo" node="4ZIUv21Tpyt" resolve="j" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21Tp__" role="3uHU7w">
                      <node concept="37vLTw" id="5hc8PGHPz59" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21Tpyk" resolve="fields" />
                      </node>
                      <node concept="1Rwk04" id="4ZIUv21Tp_B" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4ZIUv21Tp_C" role="3uHU7w">
                    <node concept="37vLTw" id="5hc8PGHPz1s" role="3uHU7B">
                      <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                    </node>
                    <node concept="10Nm6u" id="4ZIUv21Tp_E" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbS" id="4ZIUv21Tp_F" role="2LFqv$">
                  <node concept="3cpWs8" id="4ZIUv21Tp_G" role="3cqZAp">
                    <node concept="3cpWsn" id="4ZIUv21Tp_H" role="3cpWs9">
                      <property role="TrG5h" value="field" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4ZIUv21Tp_I" role="1tU5fm">
                        <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                      </node>
                      <node concept="AH0OO" id="4ZIUv21Tp_J" role="33vP2m">
                        <node concept="37vLTw" id="5hc8PGHPz1A" role="AHHXb">
                          <ref role="3cqZAo" node="4ZIUv21Tpyk" resolve="fields" />
                        </node>
                        <node concept="3uNrnE" id="4ZIUv21Tp_L" role="AHEQo">
                          <node concept="37vLTw" id="5hc8PGHPz53" role="2$L3a6">
                            <ref role="3cqZAo" node="4ZIUv21Tpyt" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4ZIUv21Tp_N" role="3cqZAp">
                    <node concept="3cpWsn" id="4ZIUv21Tp_O" role="3cpWs9">
                      <property role="TrG5h" value="modifiers" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Oyi0" id="4ZIUv21Tp_P" role="1tU5fm" />
                      <node concept="2OqwBi" id="4ZIUv21Tp_Q" role="33vP2m">
                        <node concept="37vLTw" id="5hc8PGHPzen" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZIUv21Tp_H" resolve="field" />
                        </node>
                        <node concept="liA8E" id="4ZIUv21Tp_S" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Field.getModifiers():int" resolve="getModifiers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4ZIUv21Tp_T" role="3cqZAp">
                    <node concept="1Wc70l" id="4ZIUv21Tp_U" role="3clFbw">
                      <node concept="3y3z36" id="4ZIUv21Tp_V" role="3uHU7B">
                        <node concept="1eOMI4" id="4ZIUv21Tp_W" role="3uHU7B">
                          <node concept="pVHWs" id="4ZIUv21Tp_X" role="1eOMHV">
                            <node concept="37vLTw" id="5hc8PGHPzga" role="3uHU7B">
                              <ref role="3cqZAo" node="4ZIUv21Tp_O" resolve="modifiers" />
                            </node>
                            <node concept="10M0yZ" id="4ZIUv21Tp_Z" role="3uHU7w">
                              <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                              <ref role="3cqZAo" to="t6h5:~Modifier.PUBLIC" resolve="PUBLIC" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4ZIUv21TpA0" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="4ZIUv21TpA1" role="3uHU7w">
                        <node concept="1eOMI4" id="4ZIUv21TpA2" role="3uHU7B">
                          <node concept="pVHWs" id="4ZIUv21TpA3" role="1eOMHV">
                            <node concept="37vLTw" id="5hc8PGHPzlE" role="3uHU7B">
                              <ref role="3cqZAo" node="4ZIUv21Tp_O" resolve="modifiers" />
                            </node>
                            <node concept="10M0yZ" id="4ZIUv21TpA5" role="3uHU7w">
                              <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                              <ref role="3cqZAo" to="t6h5:~Modifier.STATIC" resolve="STATIC" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4ZIUv21TpA6" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ZIUv21TpA7" role="3clFbx">
                      <node concept="3clFbF" id="4ZIUv21TpA8" role="3cqZAp">
                        <node concept="37vLTI" id="4ZIUv21TpA9" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPz7S" role="37vLTJ">
                            <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                          </node>
                          <node concept="2OqwBi" id="4ZIUv21TpAb" role="37vLTx">
                            <node concept="37vLTw" id="5hc8PGHPzfY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4ZIUv21Tp_H" resolve="field" />
                            </node>
                            <node concept="liA8E" id="4ZIUv21TpAd" role="2OqNvi">
                              <ref role="37wK5l" to="t6h5:~Field.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4ZIUv21TpAe" role="3cqZAp">
                    <node concept="1Wc70l" id="4ZIUv21TpAf" role="3clFbw">
                      <node concept="1Wc70l" id="4ZIUv21TpAg" role="3uHU7B">
                        <node concept="3y3z36" id="4ZIUv21TpAh" role="3uHU7B">
                          <node concept="37vLTw" id="5hc8PGHPz1C" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                          </node>
                          <node concept="10Nm6u" id="4ZIUv21TpAj" role="3uHU7w" />
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPz5p" role="3uHU7w">
                          <ref role="3cqZAo" node="4ZIUv21TpAJ" resolve="ignoreReadOnlyProperties" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="4ZIUv21TpAl" role="3uHU7w">
                        <node concept="1eOMI4" id="4ZIUv21TpAm" role="3uHU7B">
                          <node concept="pVHWs" id="4ZIUv21TpAn" role="1eOMHV">
                            <node concept="37vLTw" id="5hc8PGHPzj0" role="3uHU7B">
                              <ref role="3cqZAo" node="4ZIUv21Tp_O" resolve="modifiers" />
                            </node>
                            <node concept="10M0yZ" id="4ZIUv21TpAp" role="3uHU7w">
                              <ref role="1PxDUh" to="t6h5:~Modifier" resolve="Modifier" />
                              <ref role="3cqZAo" to="t6h5:~Modifier.FINAL" resolve="FINAL" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4ZIUv21TpAq" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ZIUv21TpAr" role="3clFbx">
                      <node concept="3clFbF" id="4ZIUv21TpAs" role="3cqZAp">
                        <node concept="37vLTI" id="4ZIUv21TpAt" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPz0K" role="37vLTJ">
                            <ref role="3cqZAo" node="4ZIUv21Tpyx" resolve="nextProperty" />
                          </node>
                          <node concept="10Nm6u" id="4ZIUv21TpAv" role="37vLTx" />
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
      <node concept="3clFb_" id="4ZIUv21TpAw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="remove" />
        <node concept="3Tm1VV" id="4ZIUv21TpAx" role="1B3o_S" />
        <node concept="3cqZAl" id="4ZIUv21TpAy" role="3clF45" />
        <node concept="3clFbS" id="4ZIUv21TpAz" role="3clF47">
          <node concept="YS8fn" id="4ZIUv21TpA$" role="3cqZAp">
            <node concept="2ShNRf" id="4ZIUv21TpA_" role="YScLw">
              <node concept="1pGfFk" id="4ZIUv21TpAA" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="20ohnkbBol6" role="jymVt" />
      <node concept="2tJIrI" id="20ohnkbBqMj" role="jymVt" />
      <node concept="3clFb_" id="20ohnkbBu77" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="forEachRemaining" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="20ohnkbBu78" role="1B3o_S" />
        <node concept="3cqZAl" id="20ohnkbBu7a" role="3clF45" />
        <node concept="37vLTG" id="20ohnkbBu7b" role="3clF46">
          <property role="TrG5h" value="consumer" />
          <node concept="3uibUv" id="20ohnkbBu7c" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
            <node concept="3qUtgH" id="20ohnkbBu7d" role="11_B2D">
              <node concept="3uibUv" id="20ohnkbBu7f" role="3qUvdb">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="20ohnkbBu7g" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="2JL8W6DukuZ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="PropertyNotFoundException" />
      <node concept="3Tm1VV" id="2JL8W6Dukv0" role="1B3o_S" />
      <node concept="3uibUv" id="2JL8W6Dukv6" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
      </node>
      <node concept="3clFbW" id="2JL8W6Dukv1" role="jymVt">
        <node concept="3cqZAl" id="2JL8W6Dukv2" role="3clF45" />
        <node concept="3Tm1VV" id="2JL8W6Dukv3" role="1B3o_S" />
        <node concept="3clFbS" id="2JL8W6Dukv4" role="3clF47">
          <node concept="XkiVB" id="2JL8W6Dukv9" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2JL8W6Dukvv" role="jymVt">
        <node concept="3cqZAl" id="2JL8W6Dukvw" role="3clF45" />
        <node concept="3Tm1VV" id="2JL8W6Dukvx" role="1B3o_S" />
        <node concept="3clFbS" id="2JL8W6Dukvy" role="3clF47">
          <node concept="XkiVB" id="2JL8W6Dukv_" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
            <node concept="37vLTw" id="5hc8PGHPzFx" role="37wK5m">
              <ref role="3cqZAo" node="2JL8W6Dukvz" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2JL8W6Dukvz" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="2JL8W6Dukv$" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ZIUv21TuBc">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="MoJSON" />
    <node concept="3Tm1VV" id="4ZIUv21TuBd" role="1B3o_S" />
    <node concept="3UR2Jj" id="4ZIUv21TuTs" role="lGtFl">
      <node concept="TZ5HA" id="4ZIUv21TuTt" role="TZ5H$">
        <node concept="1dT_AC" id="4ZIUv21TuTu" role="1dT_Ay">
          <property role="1dT_AB" value="* Contains utility methods for working with JSON or JSON-like data structures." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4ZIUv21TuBe" role="jymVt">
      <node concept="3Tm1VV" id="4ZIUv21TuBf" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZIUv21TuBg" role="3clF45" />
      <node concept="3clFbS" id="4ZIUv21TuBh" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4ZIUv21TuBi" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="4ZIUv21TuBj" role="1B3o_S" />
      <node concept="16euLQ" id="4ZIUv21TuBk" role="16eVyc">
        <property role="TrG5h" value="T" />
        <property role="3ztuRv" value="false" />
      </node>
      <node concept="16syzq" id="4ZIUv21TuBl" role="3clF45">
        <ref role="16sUi3" node="4ZIUv21TuBk" resolve="T" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TuBm" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TuBn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TuBo" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TuBp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TuBq" role="3clF47">
        <node concept="3cpWs6" id="4ZIUv21TuBr" role="3cqZAp">
          <node concept="10QFUN" id="4ZIUv21TuBs" role="3cqZAk">
            <node concept="2YIFZM" id="4ZIUv21TuBt" role="10QFUP">
              <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
              <ref role="37wK5l" node="4ZIUv21TuBY" resolve="get" />
              <node concept="37vLTw" id="5hc8PGHPzEK" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TuBm" resolve="root" />
              </node>
              <node concept="2YIFZM" id="4ZIUv21TuBv" role="37wK5m">
                <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
                <ref role="37wK5l" node="4ZIUv21TuOA" resolve="parse" />
                <node concept="37vLTw" id="5hc8PGHPzFm" role="37wK5m">
                  <ref role="3cqZAo" node="4ZIUv21TuBo" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="16syzq" id="4ZIUv21TuBx" role="10QFUM">
              <ref role="16sUi3" node="4ZIUv21TuBk" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TuB_" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TuBA" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBB" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the value at a given path." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBC" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBD" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBE" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBF" role="1dT_Ay">
            <property role="1dT_AB" value="* @param root" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBG" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBH" role="1dT_Ay">
            <property role="1dT_AB" value="* The root object." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBI" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBJ" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBK" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBL" role="1dT_Ay">
            <property role="1dT_AB" value="* @param path" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBM" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBN" role="1dT_Ay">
            <property role="1dT_AB" value="* The path to the value as a JavaScript path." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBO" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBP" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBQ" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBR" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBS" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBT" role="1dT_Ay">
            <property role="1dT_AB" value="* The value at the given path." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBU" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBV" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuBW" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuBX" role="1dT_Ay">
            <property role="1dT_AB" value="* @see #get(Object, Sequence)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TuBY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="4ZIUv21TuBZ" role="1B3o_S" />
      <node concept="16euLQ" id="4ZIUv21TuC0" role="16eVyc">
        <property role="TrG5h" value="T" />
        <property role="3ztuRv" value="false" />
      </node>
      <node concept="16syzq" id="4ZIUv21TuC1" role="3clF45">
        <ref role="16sUi3" node="4ZIUv21TuC0" resolve="T" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TuC2" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TuC3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TuC4" role="3clF46">
        <property role="TrG5h" value="keys" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="4ZIUv21TuXp" role="1tU5fm">
          <node concept="17QB3L" id="4ZIUv21TuXH" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TuC7" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TuC8" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TuC9" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzCa" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TuC4" resolve="keys" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TuCb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TuCc" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TuCd" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TuCe" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TuCf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TuCg" role="37wK5m">
                    <property role="Xl_RC" value="keys is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TuCh" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuCi" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TuCj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzFk" role="33vP2m">
              <ref role="3cqZAo" node="4ZIUv21TuC2" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TuUS" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuUT" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="10Oyi0" id="4ZIUv21TuUU" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZIUv21TuV0" role="33vP2m">
              <node concept="37vLTw" id="5hc8PGHPzyN" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TuC4" resolve="keys" />
              </node>
              <node concept="34oBXx" id="4ZIUv21TuY2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4ZIUv21TuCl" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuCm" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4ZIUv21TuCn" role="1tU5fm" />
            <node concept="3cmrfG" id="4ZIUv21TuCo" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4ZIUv21TuCt" role="1Dwp0S">
            <node concept="37vLTw" id="5hc8PGHPztJ" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TuCm" resolve="i" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzqc" role="3uHU7w">
              <ref role="3cqZAo" node="4ZIUv21TuUT" resolve="n" />
            </node>
          </node>
          <node concept="3uNrnE" id="4ZIUv21TuCw" role="1Dwrff">
            <node concept="37vLTw" id="5hc8PGHPzip" role="2$L3a6">
              <ref role="3cqZAo" node="4ZIUv21TuCm" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TuCy" role="2LFqv$">
            <node concept="3clFbJ" id="4ZIUv21TuCz" role="3cqZAp">
              <node concept="3clFbC" id="4ZIUv21TuC$" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzeL" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TuCi" resolve="value" />
                </node>
                <node concept="10Nm6u" id="4ZIUv21TuCA" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4ZIUv21TuCB" role="3clFbx">
                <node concept="3zACq4" id="4ZIUv21TuCC" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21TuCD" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TuCE" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="5hc8PGI0wdB" role="1tU5fm" />
                <node concept="2OqwBi" id="4ZIUv21TuCG" role="33vP2m">
                  <node concept="37vLTw" id="5hc8PGHPzId" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TuC4" resolve="keys" />
                  </node>
                  <node concept="34jXtK" id="4ZIUv21TuY5" role="2OqNvi">
                    <node concept="37vLTw" id="5hc8PGHPztv" role="25WWJ7">
                      <ref role="3cqZAo" node="4ZIUv21TuCm" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21TuYe" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TuYf" role="3cpWs9">
                <property role="TrG5h" value="adapter" />
                <node concept="3uibUv" id="4ZIUv21TuYx" role="1tU5fm">
                  <ref role="3uigEE" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
                </node>
                <node concept="2ShNRf" id="4ZIUv21TuYi" role="33vP2m">
                  <node concept="1pGfFk" id="4ZIUv21TuYk" role="2ShVmc">
                    <ref role="37wK5l" node="4ZIUv21TpBj" resolve="MoBeanAdapter" />
                    <node concept="37vLTw" id="5hc8PGHPzu1" role="37wK5m">
                      <ref role="3cqZAo" node="4ZIUv21TuCi" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZIUv21TuYa" role="3cqZAp" />
            <node concept="3clFbJ" id="4ZIUv21TuDa" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21TuDb" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPziv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZIUv21TuYf" resolve="adapter" />
                </node>
                <node concept="liA8E" id="4ZIUv21TuDd" role="2OqNvi">
                  <ref role="37wK5l" node="4ZIUv21TpJ3" resolve="containsKey" />
                  <node concept="37vLTw" id="5hc8PGHPzjq" role="37wK5m">
                    <ref role="3cqZAo" node="4ZIUv21TuCE" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ZIUv21TuE7" role="3clFbx">
                <node concept="3clFbF" id="4ZIUv21TuE8" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TuE9" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzfx" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TuCi" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TuEb" role="37vLTx">
                      <node concept="37vLTw" id="5hc8PGHPzp_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TuYf" resolve="adapter" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TuEd" role="2OqNvi">
                        <ref role="37wK5l" node="4ZIUv21TpCp" resolve="get" />
                        <node concept="37vLTw" id="5hc8PGHPzpL" role="37wK5m">
                          <ref role="3cqZAo" node="4ZIUv21TuCE" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ZIUv21TuYu" role="9aQIa">
                <node concept="3clFbS" id="4ZIUv21TuYv" role="9aQI4">
                  <node concept="YS8fn" id="4ZIUv21TuDs" role="3cqZAp">
                    <node concept="2ShNRf" id="4ZIUv21TuDt" role="YScLw">
                      <node concept="1pGfFk" id="4ZIUv21TuDu" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                        <node concept="3cpWs3" id="4ZIUv21TuDv" role="37wK5m">
                          <node concept="3cpWs3" id="4ZIUv21TuDw" role="3uHU7B">
                            <node concept="Xl_RD" id="4ZIUv21TuDx" role="3uHU7B">
                              <property role="Xl_RC" value="Property \&quot;" />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPzs1" role="3uHU7w">
                              <ref role="3cqZAo" node="4ZIUv21TuCE" resolve="key" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4ZIUv21TuDz" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; not found." />
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
        <node concept="3cpWs6" id="4ZIUv21TuEf" role="3cqZAp">
          <node concept="10QFUN" id="4ZIUv21TuEg" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPznQ" role="10QFUP">
              <ref role="3cqZAo" node="4ZIUv21TuCi" resolve="value" />
            </node>
            <node concept="16syzq" id="4ZIUv21TuEi" role="10QFUM">
              <ref role="16sUi3" node="4ZIUv21TuC0" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TuEm" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TuEn" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEo" role="1dT_Ay">
            <property role="1dT_AB" value="* Returns the value at a given path." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuEp" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEq" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuEr" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEs" role="1dT_Ay">
            <property role="1dT_AB" value="* @param root" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuEt" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEu" role="1dT_Ay">
            <property role="1dT_AB" value="* The root object." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuEv" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEw" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuEx" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEy" role="1dT_Ay">
            <property role="1dT_AB" value="* @param keys" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuEz" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuE$" role="1dT_Ay">
            <property role="1dT_AB" value="* The path to the value as a sequence of keys." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuE_" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEA" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuEB" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEC" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuED" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuEE" role="1dT_Ay">
            <property role="1dT_AB" value="* The value at the given path." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TuGn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="put" />
      <node concept="3Tm1VV" id="4ZIUv21TuGo" role="1B3o_S" />
      <node concept="16euLQ" id="4ZIUv21TuGp" role="16eVyc">
        <property role="TrG5h" value="T" />
        <property role="3ztuRv" value="false" />
      </node>
      <node concept="16syzq" id="4ZIUv21TuGq" role="3clF45">
        <ref role="16sUi3" node="4ZIUv21TuGp" resolve="T" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TuGr" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TuGs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TuGt" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TuGu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZIUv21TuGv" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="4ZIUv21TuGw" role="1tU5fm">
          <ref role="16sUi3" node="4ZIUv21TuGp" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TuGx" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TuGy" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TuGz" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzzi" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TuGr" resolve="root" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TuG_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TuGA" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TuGB" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TuGC" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TuGD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TuGE" role="37wK5m">
                    <property role="Xl_RC" value="root is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TuGF" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuGG" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4ZIUv21TuYz" role="1tU5fm">
              <node concept="17QB3L" id="4ZIUv21TuYI" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="4ZIUv21TuGJ" role="33vP2m">
              <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
              <ref role="37wK5l" node="4ZIUv21TuOA" resolve="parse" />
              <node concept="37vLTw" id="5hc8PGHPzvg" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TuGt" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TuGL" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TuGM" role="3clFbw">
            <node concept="2OqwBi" id="4ZIUv21TuGN" role="3uHU7B">
              <node concept="37vLTw" id="5hc8PGHPzhZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TuGG" resolve="keys" />
              </node>
              <node concept="34oBXx" id="4ZIUv21TuYU" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="4ZIUv21TuGQ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TuGR" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TuGS" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TuGT" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TuGU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TuGV" role="37wK5m">
                    <property role="Xl_RC" value="Path is empty." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZIUv21Tv0F" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZIUv21TuGW" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuGX" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TuGY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4ZIUv21Tv0M" role="33vP2m">
              <node concept="37vLTw" id="5hc8PGHPzkn" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TuGG" resolve="keys" />
              </node>
              <node concept="1yVyf7" id="4ZIUv21Tv0T" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZIUv21Tv0W" role="3cqZAp">
          <node concept="2OqwBi" id="4ZIUv21Tv10" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPzp8" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZIUv21TuGG" resolve="keys" />
            </node>
            <node concept="2Kt5_m" id="4ZIUv21Tv16" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4ZIUv21TuYW" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZIUv21TuHb" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuHc" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TuHd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="4ZIUv21TuHe" role="33vP2m">
              <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
              <ref role="37wK5l" node="4ZIUv21TuBY" resolve="get" />
              <node concept="37vLTw" id="5hc8PGHPzxl" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TuGr" resolve="root" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPzrE" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TuGG" resolve="keys" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TuHh" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TuHi" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzpa" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TuHc" resolve="parent" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TuHk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TuHl" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TuHm" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TuHn" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TuHo" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4RVf_688PWX" role="37wK5m">
                    <node concept="37vLTw" id="4RVf_688Rzr" role="3uHU7w">
                      <ref role="3cqZAo" node="4ZIUv21TuGt" resolve="path" />
                    </node>
                    <node concept="Xl_RD" id="4ZIUv21TuHp" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid path: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZIUv21TuZT" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZIUv21TuZ0" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuZ1" role="3cpWs9">
            <property role="TrG5h" value="adapter" />
            <node concept="3uibUv" id="4ZIUv21TuZ2" role="1tU5fm">
              <ref role="3uigEE" node="4ZIUv21Tpy6" resolve="MoBeanAdapter" />
            </node>
            <node concept="2ShNRf" id="4ZIUv21TuZ4" role="33vP2m">
              <node concept="1pGfFk" id="4ZIUv21TuZ5" role="2ShVmc">
                <ref role="37wK5l" node="4ZIUv21TpBj" resolve="MoBeanAdapter" />
                <node concept="37vLTw" id="5hc8PGHPzs8" role="37wK5m">
                  <ref role="3cqZAo" node="4ZIUv21TuHc" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TuHO" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuHP" role="3cpWs9">
            <property role="TrG5h" value="previousValue" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4ZIUv21TuHQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ZIUv21TuHR" role="3cqZAp">
          <node concept="2OqwBi" id="4ZIUv21TuHS" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzm6" role="2Oq$k0">
              <ref role="3cqZAo" node="4ZIUv21TuZ1" resolve="adapter" />
            </node>
            <node concept="liA8E" id="4ZIUv21TuHU" role="2OqNvi">
              <ref role="37wK5l" node="4ZIUv21TpJ3" resolve="containsKey" />
              <node concept="37vLTw" id="5hc8PGHPzhj" role="37wK5m">
                <ref role="3cqZAo" node="4ZIUv21TuGX" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TuIQ" role="3clFbx">
            <node concept="3clFbF" id="4ZIUv21TuIR" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21TuIS" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzpc" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZIUv21TuHP" resolve="previousValue" />
                </node>
                <node concept="2OqwBi" id="4ZIUv21TuIU" role="37vLTx">
                  <node concept="37vLTw" id="5hc8PGHPzuj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TuZ1" resolve="adapter" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21TuIW" role="2OqNvi">
                    <ref role="37wK5l" node="4ZIUv21TpEC" resolve="put" />
                    <node concept="37vLTw" id="5hc8PGHPzse" role="37wK5m">
                      <ref role="3cqZAo" node="4ZIUv21TuGX" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzBx" role="37wK5m">
                      <ref role="3cqZAo" node="4ZIUv21TuGv" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4ZIUv21TuZ7" role="9aQIa">
            <node concept="3clFbS" id="4ZIUv21TuZ8" role="9aQI4">
              <node concept="YS8fn" id="4ZIUv21TuI9" role="3cqZAp">
                <node concept="2ShNRf" id="4ZIUv21TuIa" role="YScLw">
                  <node concept="1pGfFk" id="4ZIUv21TuIb" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                    <node concept="3cpWs3" id="4ZIUv21TuIc" role="37wK5m">
                      <node concept="3cpWs3" id="4ZIUv21TuId" role="3uHU7B">
                        <node concept="Xl_RD" id="4ZIUv21TuIe" role="3uHU7B">
                          <property role="Xl_RC" value="Property \&quot;" />
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPzsz" role="3uHU7w">
                          <ref role="3cqZAo" node="4ZIUv21TuGX" resolve="key" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4ZIUv21TuIg" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot; not found." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZIUv21TuZa" role="3cqZAp" />
        <node concept="3cpWs6" id="4ZIUv21TuIZ" role="3cqZAp">
          <node concept="10QFUN" id="4ZIUv21TuJ0" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPzll" role="10QFUP">
              <ref role="3cqZAo" node="4ZIUv21TuHP" resolve="previousValue" />
            </node>
            <node concept="16syzq" id="4ZIUv21TuJ2" role="10QFUM">
              <ref role="16sUi3" node="4ZIUv21TuGp" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TuJ6" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TuJ7" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuJ8" role="1dT_Ay">
            <property role="1dT_AB" value="* Sets the value at the given path." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuJ9" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuJa" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuJb" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuJc" role="1dT_Ay">
            <property role="1dT_AB" value="* @param root" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuJd" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuJe" role="1dT_Ay">
            <property role="1dT_AB" value="* @param path" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuJf" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuJg" role="1dT_Ay">
            <property role="1dT_AB" value="* @param value" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuJh" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuJi" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuJj" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuJk" role="1dT_Ay">
            <property role="1dT_AB" value="* @return" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuJl" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuJm" role="1dT_Ay">
            <property role="1dT_AB" value="* The value previously associated with the path." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ZIUv21TuOA" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="parse" />
      <node concept="3Tm1VV" id="4ZIUv21TuOB" role="1B3o_S" />
      <node concept="_YKpA" id="4ZIUv21TuVN" role="3clF45">
        <node concept="17QB3L" id="4ZIUv21TuWA" role="_ZDj9" />
      </node>
      <node concept="37vLTG" id="4ZIUv21TuOE" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4ZIUv21TuOF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZIUv21TuOG" role="3clF47">
        <node concept="3clFbJ" id="4ZIUv21TuOH" role="3cqZAp">
          <node concept="3clFbC" id="4ZIUv21TuOI" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzES" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
            </node>
            <node concept="10Nm6u" id="4ZIUv21TuOK" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4ZIUv21TuOL" role="3clFbx">
            <node concept="YS8fn" id="4ZIUv21TuOM" role="3cqZAp">
              <node concept="2ShNRf" id="4ZIUv21TuON" role="YScLw">
                <node concept="1pGfFk" id="4ZIUv21TuOO" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4ZIUv21TuOP" role="37wK5m">
                    <property role="Xl_RC" value="path is null." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TuOQ" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuOR" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4ZIUv21TuW9" role="1tU5fm">
              <node concept="17QB3L" id="4ZIUv21TuWe" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4ZIUv21TuOU" role="33vP2m">
              <node concept="Tc6Ow" id="4ZIUv21TuWb" role="2ShVmc">
                <node concept="17QB3L" id="4ZIUv21TuWd" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TuOX" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuOY" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4ZIUv21TuOZ" role="1tU5fm" />
            <node concept="3cmrfG" id="4ZIUv21TuP0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZIUv21TuP1" role="3cqZAp">
          <node concept="3cpWsn" id="4ZIUv21TuP2" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4ZIUv21TuP3" role="1tU5fm" />
            <node concept="2OqwBi" id="4ZIUv21TuP4" role="33vP2m">
              <node concept="37vLTw" id="5hc8PGHPzyT" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
              </node>
              <node concept="liA8E" id="4ZIUv21TuP6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4ZIUv21TuP7" role="3cqZAp">
          <node concept="3eOVzh" id="4ZIUv21TuP8" role="2$JKZa">
            <node concept="37vLTw" id="5hc8PGHPzdV" role="3uHU7B">
              <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzo4" role="3uHU7w">
              <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="4ZIUv21TuPb" role="2LFqv$">
            <node concept="3cpWs8" id="4ZIUv21TuPc" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TuPd" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <property role="3TUv4t" value="false" />
                <node concept="10Pfzv" id="4ZIUv21TuPe" role="1tU5fm" />
                <node concept="2OqwBi" id="4ZIUv21TuPf" role="33vP2m">
                  <node concept="37vLTw" id="5hc8PGHPzvk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21TuPh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="3uNrnE" id="4ZIUv21TuPi" role="37wK5m">
                      <node concept="37vLTw" id="5hc8PGHPzuW" role="2$L3a6">
                        <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21TuPk" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TuPl" role="3cpWs9">
                <property role="TrG5h" value="identifierBuilder" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4ZIUv21TuPm" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="4ZIUv21TuPn" role="33vP2m">
                  <node concept="1pGfFk" id="4ZIUv21TuPo" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21TuPp" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21TuPq" role="3cpWs9">
                <property role="TrG5h" value="bracketed" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="4ZIUv21TuPr" role="1tU5fm" />
                <node concept="1eOMI4" id="4ZIUv21TuPs" role="33vP2m">
                  <node concept="3clFbC" id="4ZIUv21TuPt" role="1eOMHV">
                    <node concept="37vLTw" id="5hc8PGHPzep" role="3uHU7B">
                      <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                    </node>
                    <node concept="1Xhbcc" id="4ZIUv21TuPv" role="3uHU7w">
                      <property role="1XhdNS" value="[" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TuPw" role="3cqZAp">
              <node concept="1Wc70l" id="4ZIUv21TuPx" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPziH" role="3uHU7B">
                  <ref role="3cqZAo" node="4ZIUv21TuPq" resolve="bracketed" />
                </node>
                <node concept="3eOVzh" id="4ZIUv21TuPz" role="3uHU7w">
                  <node concept="37vLTw" id="5hc8PGHPzsP" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzkb" role="3uHU7w">
                    <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4ZIUv21TuPA" role="9aQIa">
                <node concept="3clFbS" id="4ZIUv21TuPB" role="9aQI4">
                  <node concept="2$JKZl" id="4ZIUv21TuPC" role="3cqZAp">
                    <node concept="1Wc70l" id="4ZIUv21TuPD" role="2$JKZa">
                      <node concept="1Wc70l" id="4ZIUv21TuPE" role="3uHU7B">
                        <node concept="2dkUwp" id="4ZIUv21TuPF" role="3uHU7B">
                          <node concept="37vLTw" id="5hc8PGHPzuY" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzeD" role="3uHU7w">
                            <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="4ZIUv21TuPI" role="3uHU7w">
                          <node concept="37vLTw" id="5hc8PGHPzlS" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="4ZIUv21TuPK" role="3uHU7w">
                            <property role="1XhdNS" value="." />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4ZIUv21TuPL" role="3uHU7w">
                        <node concept="37vLTw" id="5hc8PGHPzi1" role="3uHU7B">
                          <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="4ZIUv21TuPN" role="3uHU7w">
                          <property role="1XhdNS" value="[" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ZIUv21TuPO" role="2LFqv$">
                      <node concept="3clFbJ" id="4ZIUv21TuPP" role="3cqZAp">
                        <node concept="3fqX7Q" id="4ZIUv21TuPQ" role="3clFbw">
                          <node concept="2YIFZM" id="4ZIUv21TuPR" role="3fr31v">
                            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                            <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierPart(char):boolean" resolve="isJavaIdentifierPart" />
                            <node concept="37vLTw" id="5hc8PGHPzsB" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ZIUv21TuPT" role="3clFbx">
                          <node concept="YS8fn" id="4ZIUv21TuPU" role="3cqZAp">
                            <node concept="2ShNRf" id="4ZIUv21TuPV" role="YScLw">
                              <node concept="1pGfFk" id="4ZIUv21TuPW" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="Xl_RD" id="4ZIUv21TuPX" role="37wK5m">
                                  <property role="Xl_RC" value="Illegal identifier character." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZIUv21TuPY" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZIUv21TuPZ" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPztB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21TuPl" resolve="identifierBuilder" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21TuQ1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="37vLTw" id="5hc8PGHPzmu" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4ZIUv21TuQ3" role="3cqZAp">
                        <node concept="3eOVzh" id="4ZIUv21TuQ4" role="3clFbw">
                          <node concept="37vLTw" id="5hc8PGHPzkD" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzrw" role="3uHU7w">
                            <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ZIUv21TuQ7" role="3clFbx">
                          <node concept="3clFbF" id="4ZIUv21TuQ8" role="3cqZAp">
                            <node concept="37vLTI" id="4ZIUv21TuQ9" role="3clFbG">
                              <node concept="37vLTw" id="5hc8PGHPzlh" role="37vLTJ">
                                <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                              </node>
                              <node concept="2OqwBi" id="4ZIUv21TuQb" role="37vLTx">
                                <node concept="37vLTw" id="5hc8PGHPzG0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21TuQd" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                  <node concept="37vLTw" id="5hc8PGHPzmy" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4ZIUv21TuQf" role="3cqZAp">
                        <node concept="3uNrnE" id="4ZIUv21TuQg" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPznY" role="2$L3a6">
                            <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4ZIUv21TuQi" role="3cqZAp">
                    <node concept="3clFbC" id="4ZIUv21TuQj" role="3clFbw">
                      <node concept="37vLTw" id="5hc8PGHPzfr" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                      </node>
                      <node concept="1Xhbcc" id="4ZIUv21TuQl" role="3uHU7w">
                        <property role="1XhdNS" value="[" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ZIUv21TuQm" role="3clFbx">
                      <node concept="3clFbF" id="4ZIUv21TuQn" role="3cqZAp">
                        <node concept="3uO5VW" id="4ZIUv21TuQo" role="3clFbG">
                          <node concept="37vLTw" id="5hc8PGHPzjC" role="2$L3a6">
                            <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ZIUv21TuQq" role="3clFbx">
                <node concept="3clFbF" id="4ZIUv21TuQr" role="3cqZAp">
                  <node concept="37vLTI" id="4ZIUv21TuQs" role="3clFbG">
                    <node concept="37vLTw" id="5hc8PGHPzp4" role="37vLTJ">
                      <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                    </node>
                    <node concept="2OqwBi" id="4ZIUv21TuQu" role="37vLTx">
                      <node concept="37vLTw" id="5hc8PGHPzCm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
                      </node>
                      <node concept="liA8E" id="4ZIUv21TuQw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                        <node concept="3uNrnE" id="4ZIUv21TuQx" role="37wK5m">
                          <node concept="37vLTw" id="5hc8PGHPzny" role="2$L3a6">
                            <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZIUv21TuQz" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZIUv21TuQ$" role="3cpWs9">
                    <property role="TrG5h" value="quote" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Pfzv" id="4ZIUv21TuQ_" role="1tU5fm" />
                    <node concept="10QFUN" id="4ZIUv21TuVJ" role="33vP2m">
                      <node concept="10Pfzv" id="4ZIUv21TuVK" role="10QFUM" />
                      <node concept="3cmrfG" id="4ZIUv21TuVL" role="10QFUP">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4ZIUv21TuQB" role="3cqZAp">
                  <node concept="3cpWsn" id="4ZIUv21TuQC" role="3cpWs9">
                    <property role="TrG5h" value="quoted" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10P_77" id="4ZIUv21TuQD" role="1tU5fm" />
                    <node concept="1eOMI4" id="4ZIUv21TuQE" role="33vP2m">
                      <node concept="22lmx$" id="4ZIUv21TuQF" role="1eOMHV">
                        <node concept="3clFbC" id="4ZIUv21TuQG" role="3uHU7B">
                          <node concept="37vLTw" id="5hc8PGHPzsD" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="4ZIUv21TuQI" role="3uHU7w">
                            <property role="1XhdNS" value="\&quot;" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="4ZIUv21TuQJ" role="3uHU7w">
                          <node concept="37vLTw" id="5hc8PGHPzok" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                          </node>
                          <node concept="1Xhbcc" id="4ZIUv21TuQL" role="3uHU7w">
                            <property role="1XhdNS" value="\'" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ZIUv21TuQM" role="3cqZAp">
                  <node concept="1Wc70l" id="4ZIUv21TuQN" role="3clFbw">
                    <node concept="37vLTw" id="5hc8PGHPzjs" role="3uHU7B">
                      <ref role="3cqZAo" node="4ZIUv21TuQC" resolve="quoted" />
                    </node>
                    <node concept="3eOVzh" id="4ZIUv21TuQP" role="3uHU7w">
                      <node concept="37vLTw" id="5hc8PGHPzjE" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzkV" role="3uHU7w">
                        <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZIUv21TuQS" role="3clFbx">
                    <node concept="3clFbF" id="4ZIUv21TuQT" role="3cqZAp">
                      <node concept="37vLTI" id="4ZIUv21TuQU" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPzqe" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZIUv21TuQ$" resolve="quote" />
                        </node>
                        <node concept="37vLTw" id="5hc8PGHPztd" role="37vLTx">
                          <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4ZIUv21TuQX" role="3cqZAp">
                      <node concept="37vLTI" id="4ZIUv21TuQY" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPzer" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                        </node>
                        <node concept="2OqwBi" id="4ZIUv21TuR0" role="37vLTx">
                          <node concept="37vLTw" id="5hc8PGHPz_D" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21TuR2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3uNrnE" id="4ZIUv21TuR3" role="37wK5m">
                              <node concept="37vLTw" id="5hc8PGHPzuz" role="2$L3a6">
                                <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4ZIUv21TuR5" role="3cqZAp">
                  <node concept="1Wc70l" id="4ZIUv21TuR6" role="2$JKZa">
                    <node concept="2dkUwp" id="4ZIUv21TuR7" role="3uHU7B">
                      <node concept="37vLTw" id="5hc8PGHPzoe" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzp2" role="3uHU7w">
                        <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzhp" role="3uHU7w">
                      <ref role="3cqZAo" node="4ZIUv21TuPq" resolve="bracketed" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZIUv21TuRb" role="2LFqv$">
                    <node concept="3clFbF" id="4ZIUv21TuRc" role="3cqZAp">
                      <node concept="37vLTI" id="4ZIUv21TuRd" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPzpB" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZIUv21TuPq" resolve="bracketed" />
                        </node>
                        <node concept="22lmx$" id="4ZIUv21TuRf" role="37vLTx">
                          <node concept="37vLTw" id="5hc8PGHPzh1" role="3uHU7B">
                            <ref role="3cqZAo" node="4ZIUv21TuQC" resolve="quoted" />
                          </node>
                          <node concept="1eOMI4" id="4ZIUv21TuRh" role="3uHU7w">
                            <node concept="3y3z36" id="4ZIUv21TuRi" role="1eOMHV">
                              <node concept="37vLTw" id="5hc8PGHPzhf" role="3uHU7B">
                                <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="4ZIUv21TuRk" role="3uHU7w">
                                <property role="1XhdNS" value="]" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ZIUv21TuRl" role="3cqZAp">
                      <node concept="37vLTw" id="5hc8PGHPzsF" role="3clFbw">
                        <ref role="3cqZAo" node="4ZIUv21TuPq" resolve="bracketed" />
                      </node>
                      <node concept="3clFbS" id="4ZIUv21TuRn" role="3clFbx">
                        <node concept="3clFbJ" id="4ZIUv21TuRo" role="3cqZAp">
                          <node concept="3clFbC" id="4ZIUv21TuRp" role="3clFbw">
                            <node concept="37vLTw" id="5hc8PGHPzkL" role="3uHU7B">
                              <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                            </node>
                            <node concept="37vLTw" id="5hc8PGHPztZ" role="3uHU7w">
                              <ref role="3cqZAo" node="4ZIUv21TuQ$" resolve="quote" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4ZIUv21TuRs" role="3clFbx">
                            <node concept="3clFbJ" id="4ZIUv21TuRt" role="3cqZAp">
                              <node concept="3eOVzh" id="4ZIUv21TuRu" role="3clFbw">
                                <node concept="37vLTw" id="5hc8PGHPziz" role="3uHU7B">
                                  <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="5hc8PGHPzn9" role="3uHU7w">
                                  <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4ZIUv21TuRx" role="3clFbx">
                                <node concept="3clFbF" id="4ZIUv21TuRy" role="3cqZAp">
                                  <node concept="37vLTI" id="4ZIUv21TuRz" role="3clFbG">
                                    <node concept="37vLTw" id="5hc8PGHPzq6" role="37vLTJ">
                                      <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                                    </node>
                                    <node concept="2OqwBi" id="4ZIUv21TuR_" role="37vLTx">
                                      <node concept="37vLTw" id="5hc8PGHPzCo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21TuRB" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                        <node concept="3uNrnE" id="4ZIUv21TuRC" role="37wK5m">
                                          <node concept="37vLTw" id="5hc8PGHPzfh" role="2$L3a6">
                                            <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4ZIUv21TuRE" role="3cqZAp">
                                  <node concept="37vLTI" id="4ZIUv21TuRF" role="3clFbG">
                                    <node concept="37vLTw" id="5hc8PGHPzom" role="37vLTJ">
                                      <ref role="3cqZAo" node="4ZIUv21TuQC" resolve="quoted" />
                                    </node>
                                    <node concept="1eOMI4" id="4ZIUv21TuRH" role="37vLTx">
                                      <node concept="3clFbC" id="4ZIUv21TuRI" role="1eOMHV">
                                        <node concept="37vLTw" id="5hc8PGHPzgF" role="3uHU7B">
                                          <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                                        </node>
                                        <node concept="37vLTw" id="5hc8PGHPztt" role="3uHU7w">
                                          <ref role="3cqZAo" node="4ZIUv21TuQ$" resolve="quote" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4ZIUv21TuRL" role="3cqZAp">
                          <node concept="22lmx$" id="4ZIUv21TuRM" role="3clFbw">
                            <node concept="37vLTw" id="5hc8PGHPztP" role="3uHU7B">
                              <ref role="3cqZAo" node="4ZIUv21TuQC" resolve="quoted" />
                            </node>
                            <node concept="3y3z36" id="4ZIUv21TuRO" role="3uHU7w">
                              <node concept="37vLTw" id="5hc8PGHPzsH" role="3uHU7B">
                                <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                              </node>
                              <node concept="1Xhbcc" id="4ZIUv21TuRQ" role="3uHU7w">
                                <property role="1XhdNS" value="]" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4ZIUv21TuRR" role="3clFbx">
                            <node concept="3clFbJ" id="4ZIUv21TuRS" role="3cqZAp">
                              <node concept="2YIFZM" id="4ZIUv21TuRT" role="3clFbw">
                                <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                                <ref role="37wK5l" to="wyt6:~Character.isISOControl(char):boolean" resolve="isISOControl" />
                                <node concept="37vLTw" id="5hc8PGHPzrX" role="37wK5m">
                                  <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4ZIUv21TuRV" role="3clFbx">
                                <node concept="YS8fn" id="4ZIUv21TuRW" role="3cqZAp">
                                  <node concept="2ShNRf" id="4ZIUv21TuRX" role="YScLw">
                                    <node concept="1pGfFk" id="4ZIUv21TuRY" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                      <node concept="Xl_RD" id="4ZIUv21TuRZ" role="37wK5m">
                                        <property role="Xl_RC" value="Illegal identifier character." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4ZIUv21TuS0" role="3cqZAp">
                              <node concept="2OqwBi" id="4ZIUv21TuS1" role="3clFbG">
                                <node concept="37vLTw" id="5hc8PGHPzrZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZIUv21TuPl" resolve="identifierBuilder" />
                                </node>
                                <node concept="liA8E" id="4ZIUv21TuS3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                                  <node concept="37vLTw" id="5hc8PGHPzqy" role="37wK5m">
                                    <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4ZIUv21TuS5" role="3cqZAp">
                              <node concept="3eOVzh" id="4ZIUv21TuS6" role="3clFbw">
                                <node concept="37vLTw" id="5hc8PGHPzhd" role="3uHU7B">
                                  <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="5hc8PGHPzqA" role="3uHU7w">
                                  <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4ZIUv21TuS9" role="3clFbx">
                                <node concept="3clFbF" id="4ZIUv21TuSa" role="3cqZAp">
                                  <node concept="37vLTI" id="4ZIUv21TuSb" role="3clFbG">
                                    <node concept="37vLTw" id="5hc8PGHPzhx" role="37vLTJ">
                                      <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                                    </node>
                                    <node concept="2OqwBi" id="4ZIUv21TuSd" role="37vLTx">
                                      <node concept="37vLTw" id="5hc8PGHPz_p" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
                                      </node>
                                      <node concept="liA8E" id="4ZIUv21TuSf" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                        <node concept="3uNrnE" id="4ZIUv21TuSg" role="37wK5m">
                                          <node concept="37vLTw" id="5hc8PGHPzf5" role="2$L3a6">
                                            <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
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
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ZIUv21TuSi" role="3cqZAp">
                  <node concept="37vLTw" id="5hc8PGHPzjR" role="3clFbw">
                    <ref role="3cqZAo" node="4ZIUv21TuQC" resolve="quoted" />
                  </node>
                  <node concept="3clFbS" id="4ZIUv21TuSk" role="3clFbx">
                    <node concept="YS8fn" id="4ZIUv21TuSl" role="3cqZAp">
                      <node concept="2ShNRf" id="4ZIUv21TuSm" role="YScLw">
                        <node concept="1pGfFk" id="4ZIUv21TuSn" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="Xl_RD" id="4ZIUv21TuSo" role="37wK5m">
                            <property role="Xl_RC" value="Unterminated quoted identifier." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ZIUv21TuSp" role="3cqZAp">
                  <node concept="37vLTw" id="5hc8PGHPzut" role="3clFbw">
                    <ref role="3cqZAo" node="4ZIUv21TuPq" resolve="bracketed" />
                  </node>
                  <node concept="3clFbS" id="4ZIUv21TuSr" role="3clFbx">
                    <node concept="YS8fn" id="4ZIUv21TuSs" role="3cqZAp">
                      <node concept="2ShNRf" id="4ZIUv21TuSt" role="YScLw">
                        <node concept="1pGfFk" id="4ZIUv21TuSu" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="Xl_RD" id="4ZIUv21TuSv" role="37wK5m">
                            <property role="Xl_RC" value="Unterminated bracketed identifier." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4ZIUv21TuSw" role="3cqZAp">
                  <node concept="3eOVzh" id="4ZIUv21TuSx" role="3clFbw">
                    <node concept="37vLTw" id="5hc8PGHPzp0" role="3uHU7B">
                      <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzuC" role="3uHU7w">
                      <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZIUv21TuS$" role="3clFbx">
                    <node concept="3clFbF" id="4ZIUv21TuS_" role="3cqZAp">
                      <node concept="37vLTI" id="4ZIUv21TuSA" role="3clFbG">
                        <node concept="37vLTw" id="5hc8PGHPzgc" role="37vLTJ">
                          <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                        </node>
                        <node concept="2OqwBi" id="4ZIUv21TuSC" role="37vLTx">
                          <node concept="37vLTw" id="5hc8PGHPzw2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21TuOE" resolve="path" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21TuSE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="37vLTw" id="5hc8PGHPzuG" role="37wK5m">
                              <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4ZIUv21TuSG" role="3cqZAp">
                      <node concept="3clFbC" id="4ZIUv21TuSH" role="3clFbw">
                        <node concept="37vLTw" id="5hc8PGHPzpx" role="3uHU7B">
                          <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                        </node>
                        <node concept="1Xhbcc" id="4ZIUv21TuSJ" role="3uHU7w">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4ZIUv21TuSK" role="3clFbx">
                        <node concept="3clFbF" id="4ZIUv21TuSL" role="3cqZAp">
                          <node concept="3uNrnE" id="4ZIUv21TuSM" role="3clFbG">
                            <node concept="37vLTw" id="5hc8PGHPzow" role="2$L3a6">
                              <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TuSO" role="3cqZAp">
              <node concept="1Wc70l" id="4ZIUv21TuSP" role="3clFbw">
                <node concept="3clFbC" id="4ZIUv21TuSQ" role="3uHU7B">
                  <node concept="37vLTw" id="5hc8PGHPztn" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZIUv21TuPd" resolve="c" />
                  </node>
                  <node concept="1Xhbcc" id="4ZIUv21TuSS" role="3uHU7w">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
                <node concept="3clFbC" id="4ZIUv21TuST" role="3uHU7w">
                  <node concept="37vLTw" id="5hc8PGHPzsR" role="3uHU7B">
                    <ref role="3cqZAo" node="4ZIUv21TuOY" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPztx" role="3uHU7w">
                    <ref role="3cqZAo" node="4ZIUv21TuP2" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ZIUv21TuSW" role="3clFbx">
                <node concept="YS8fn" id="4ZIUv21TuSX" role="3cqZAp">
                  <node concept="2ShNRf" id="4ZIUv21TuSY" role="YScLw">
                    <node concept="1pGfFk" id="4ZIUv21TuSZ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="4ZIUv21TuT0" role="37wK5m">
                        <property role="Xl_RC" value="Path cannot end with a '.' character." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21TuT1" role="3cqZAp">
              <node concept="3clFbC" id="4ZIUv21TuT2" role="3clFbw">
                <node concept="2OqwBi" id="4ZIUv21TuT3" role="3uHU7B">
                  <node concept="37vLTw" id="5hc8PGHPznW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZIUv21TuPl" resolve="identifierBuilder" />
                  </node>
                  <node concept="liA8E" id="4ZIUv21TuT5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4ZIUv21TuT6" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4ZIUv21TuT7" role="3clFbx">
                <node concept="YS8fn" id="4ZIUv21TuT8" role="3cqZAp">
                  <node concept="2ShNRf" id="4ZIUv21TuT9" role="YScLw">
                    <node concept="1pGfFk" id="4ZIUv21TuTa" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="4ZIUv21TuTb" role="37wK5m">
                        <property role="Xl_RC" value="Missing identifier." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZIUv21TuWh" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21TuWl" role="3clFbG">
                <node concept="37vLTw" id="5hc8PGHPzhz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZIUv21TuOR" resolve="keys" />
                </node>
                <node concept="TSZUe" id="4ZIUv21TuWr" role="2OqNvi">
                  <node concept="2OqwBi" id="4ZIUv21TuWw" role="25WWJ7">
                    <node concept="37vLTw" id="5hc8PGHPztV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZIUv21TuPl" resolve="identifierBuilder" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21TuW_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ZIUv21TuTj" role="3cqZAp">
          <node concept="37vLTw" id="5hc8PGHPzkX" role="3cqZAk">
            <ref role="3cqZAo" node="4ZIUv21TuOR" resolve="keys" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4ZIUv21TuTl" role="lGtFl">
        <node concept="TZ5HA" id="4ZIUv21TuTm" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuTn" role="1dT_Ay">
            <property role="1dT_AB" value="* Parses a JSON path into a sequence of string keys." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuTo" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuTp" role="1dT_Ay">
            <property role="1dT_AB" value="*" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ZIUv21TuTq" role="TZ5H$">
          <node concept="1dT_AC" id="4ZIUv21TuTr" role="1dT_Ay">
            <property role="1dT_AB" value="* @param path" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6zxXCiZIO_o">
    <property role="TrG5h" value="ValueObjectReplacementFacility" />
    <node concept="3Tm1VV" id="6zxXCiZIO_p" role="1B3o_S" />
    <node concept="2YIFZL" id="706AplvxitB" role="jymVt">
      <property role="TrG5h" value="getValueObjectOrNull" />
      <node concept="37vLTG" id="706AplvxitI" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="706AplvxitK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="706AplvxitL" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="706AplvxitN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3_5k9VmPwMJ" role="3clF45">
        <ref role="3uigEE" to="28jr:FaoLX6gP4u" resolve="IOFXValueObject" />
      </node>
      <node concept="3Tm1VV" id="706AplvxitD" role="1B3o_S" />
      <node concept="3clFbS" id="706AplvxitE" role="3clF47">
        <node concept="3cpWs8" id="706AplvxitZ" role="3cqZAp">
          <node concept="3cpWsn" id="706Aplvxiu0" role="3cpWs9">
            <property role="TrG5h" value="valueObject" />
            <node concept="3uibUv" id="706Aplvxiu1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="706Aplvxiu2" role="33vP2m">
              <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
              <ref role="37wK5l" node="4ZIUv21TuBi" resolve="get" />
              <node concept="37vLTw" id="5hc8PGHPzCu" role="37wK5m">
                <ref role="3cqZAo" node="706AplvxitI" resolve="obj" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPzC1" role="37wK5m">
                <ref role="3cqZAo" node="706AplvxitL" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="706Aplvxiu5" role="3cqZAp">
          <node concept="3clFbS" id="706Aplvxiu6" role="3clFbx">
            <node concept="3cpWs6" id="706Aplvxiva" role="3cqZAp">
              <node concept="1eOMI4" id="706AplvxivB" role="3cqZAk">
                <node concept="10QFUN" id="706AplvxivC" role="1eOMHV">
                  <node concept="3uibUv" id="3_5k9VmPwMI" role="10QFUM">
                    <ref role="3uigEE" to="28jr:FaoLX6gP4u" resolve="IOFXValueObject" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzkR" role="10QFUP">
                    <ref role="3cqZAo" node="706Aplvxiu0" resolve="valueObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="706AplvxiuK" role="3clFbw">
            <node concept="3uibUv" id="3_5k9VmPwN8" role="2ZW6by">
              <ref role="3uigEE" to="28jr:FaoLX6gP4u" resolve="IOFXValueObject" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzoE" role="2ZW6bz">
              <ref role="3cqZAo" node="706Aplvxiu0" resolve="valueObject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="706Aplvxive" role="3cqZAp">
          <node concept="10Nm6u" id="706Aplvxivg" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="706Aplvx5up" role="jymVt">
      <property role="TrG5h" value="execWithMethod" />
      <node concept="37vLTG" id="706Aplvx7s2" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="706Aplvx7t1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="706Aplvx7s9" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="706Aplvx7sb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="706Aplvx7sd" role="3clF46">
        <property role="TrG5h" value="param1" />
        <node concept="3uibUv" id="706Aplvx7sf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="706Aplvx7ry" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="706Aplvx5ur" role="1B3o_S" />
      <node concept="3clFbS" id="706Aplvx5us" role="3clF47">
        <node concept="3cpWs8" id="706Aplvx7rz" role="3cqZAp">
          <node concept="3cpWsn" id="706Aplvx7r$" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="706Aplvx7r_" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="706Aplvxiq0" role="3cqZAp">
          <node concept="3cpWsn" id="706Aplvxiq1" role="3cpWs9">
            <property role="TrG5h" value="withMethod" />
            <node concept="17QB3L" id="706Aplvxiq2" role="1tU5fm" />
            <node concept="3cpWs3" id="706AplvxiqT" role="33vP2m">
              <node concept="2OqwBi" id="706Aplvxir3" role="3uHU7w">
                <node concept="37vLTw" id="5hc8PGHPzIv" role="2Oq$k0">
                  <ref role="3cqZAo" node="706Aplvx7s9" resolve="propertyName" />
                </node>
                <node concept="liA8E" id="706Aplvxir9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="706Aplvxira" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="706Aplvxiqb" role="3uHU7B">
                <node concept="Xl_RD" id="706Aplvxiq4" role="3uHU7B">
                  <property role="Xl_RC" value="with" />
                </node>
                <node concept="2OqwBi" id="706AplvxiqG" role="3uHU7w">
                  <node concept="2OqwBi" id="706Aplvxiql" role="2Oq$k0">
                    <node concept="37vLTw" id="5hc8PGHPzIr" role="2Oq$k0">
                      <ref role="3cqZAo" node="706Aplvx7s9" resolve="propertyName" />
                    </node>
                    <node concept="liA8E" id="706Aplvxiqr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="706Aplvxiqw" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="706Aplvxiq_" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="706AplvxiqM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="706Aplvx7rA" role="3cqZAp">
          <node concept="TDmWw" id="706Aplvx7rB" role="TEbGg">
            <node concept="3clFbS" id="706Aplvx7rC" role="TDEfX">
              <node concept="YS8fn" id="706Aplvx7C5" role="3cqZAp">
                <node concept="2ShNRf" id="706Aplvx7C7" role="YScLw">
                  <node concept="1pGfFk" id="706Aplvx7C9" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="706Aplvxhqc" role="37wK5m">
                      <node concept="2OqwBi" id="706Aplvxhqx" role="3uHU7w">
                        <node concept="37vLTw" id="5hc8PGHPziS" role="2Oq$k0">
                          <ref role="3cqZAo" node="706Aplvx7rF" resolve="e" />
                        </node>
                        <node concept="liA8E" id="706AplvxhqA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="706Aplvx7Ca" role="3uHU7B">
                        <property role="Xl_RC" value="ValueObjectReplacementFacility - SecurityException - " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="706Aplvx7rF" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="706Aplvx7rG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="706Aplvx7rH" role="TEbGg">
            <node concept="3clFbS" id="706Aplvx7rI" role="TDEfX">
              <node concept="YS8fn" id="706AplvxhqC" role="3cqZAp">
                <node concept="2ShNRf" id="706AplvxhqD" role="YScLw">
                  <node concept="1pGfFk" id="706AplvxhqE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="706AplvxhqF" role="37wK5m">
                      <node concept="2OqwBi" id="706AplvxhqG" role="3uHU7w">
                        <node concept="37vLTw" id="5hc8PGHPzkh" role="2Oq$k0">
                          <ref role="3cqZAo" node="706Aplvx7rL" resolve="e" />
                        </node>
                        <node concept="liA8E" id="706AplvxhqI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="706AplvxhqJ" role="3uHU7B">
                        <property role="Xl_RC" value="ValueObjectReplacementFacility - NoSuchMethodException - " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="706Aplvx7rL" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="706Aplvx7rM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="706Aplvx7_Y" role="TEbGg">
            <node concept="3cpWsn" id="706Aplvx7_Z" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="706Aplvx7A2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
              </node>
            </node>
            <node concept="3clFbS" id="706Aplvx7A1" role="TDEfX">
              <node concept="YS8fn" id="706AplvxhqL" role="3cqZAp">
                <node concept="2ShNRf" id="706AplvxhqM" role="YScLw">
                  <node concept="1pGfFk" id="706AplvxhqN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="706AplvxhqO" role="37wK5m">
                      <node concept="2OqwBi" id="706AplvxhqP" role="3uHU7w">
                        <node concept="37vLTw" id="5hc8PGHPzgN" role="2Oq$k0">
                          <ref role="3cqZAo" node="706Aplvx7_Z" resolve="e" />
                        </node>
                        <node concept="liA8E" id="706AplvxhqR" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="706AplvxhqS" role="3uHU7B">
                        <property role="Xl_RC" value="ValueObjectReplacementFacility - IllegalArgumentException - " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="706Aplvx7A3" role="TEbGg">
            <node concept="3cpWsn" id="706Aplvx7A4" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="706Aplvx7A8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="706Aplvx7A6" role="TDEfX">
              <node concept="YS8fn" id="706AplvxhqU" role="3cqZAp">
                <node concept="2ShNRf" id="706AplvxhqV" role="YScLw">
                  <node concept="1pGfFk" id="706AplvxhqW" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="706AplvxhqX" role="37wK5m">
                      <node concept="2OqwBi" id="706AplvxhqY" role="3uHU7w">
                        <node concept="37vLTw" id="5hc8PGHPzlp" role="2Oq$k0">
                          <ref role="3cqZAo" node="706Aplvx7A4" resolve="e" />
                        </node>
                        <node concept="liA8E" id="706Aplvxhr0" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="706Aplvxhr1" role="3uHU7B">
                        <property role="Xl_RC" value="ValueObjectReplacementFacility - IllegalAccessException - " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="706Aplvx7A9" role="TEbGg">
            <node concept="3cpWsn" id="706Aplvx7Aa" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="706Aplvx7Ad" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="706Aplvx7Ac" role="TDEfX">
              <node concept="YS8fn" id="706Aplvxhr3" role="3cqZAp">
                <node concept="2ShNRf" id="706Aplvxhr4" role="YScLw">
                  <node concept="1pGfFk" id="706Aplvxhr5" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="706Aplvxhr6" role="37wK5m">
                      <node concept="2OqwBi" id="706Aplvxhr7" role="3uHU7w">
                        <node concept="37vLTw" id="5hc8PGHPzpg" role="2Oq$k0">
                          <ref role="3cqZAo" node="706Aplvx7Aa" resolve="e" />
                        </node>
                        <node concept="liA8E" id="706Aplvxhr9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="706Aplvxhra" role="3uHU7B">
                        <property role="Xl_RC" value="ValueObjectReplacementFacility - InvocationTargetException - " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="706Aplvx7rN" role="SfCbr">
            <node concept="3clFbJ" id="6cFiWEW2aJq" role="3cqZAp">
              <node concept="3clFbS" id="6cFiWEW2aJt" role="3clFbx">
                <node concept="3SKdUt" id="6cFiWEW3Uaz" role="3cqZAp">
                  <node concept="3SKdUq" id="6cFiWEW3VjT" role="3SKWNk">
                    <property role="3SKdUp" value="reverse autoboxing of integer." />
                  </node>
                </node>
                <node concept="3clFbF" id="6cFiWEW30LN" role="3cqZAp">
                  <node concept="37vLTI" id="6cFiWEW30LO" role="3clFbG">
                    <node concept="37vLTw" id="6cFiWEW30LP" role="37vLTJ">
                      <ref role="3cqZAo" node="706Aplvx7r$" resolve="method" />
                    </node>
                    <node concept="2OqwBi" id="6cFiWEW30LQ" role="37vLTx">
                      <node concept="2OqwBi" id="6cFiWEW30LR" role="2Oq$k0">
                        <node concept="37vLTw" id="6cFiWEW30LS" role="2Oq$k0">
                          <ref role="3cqZAo" node="706Aplvx7s2" resolve="obj" />
                        </node>
                        <node concept="liA8E" id="6cFiWEW30LT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6cFiWEW30LU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                        <node concept="37vLTw" id="6cFiWEW30LV" role="37wK5m">
                          <ref role="3cqZAo" node="706Aplvxiq1" resolve="withMethod" />
                        </node>
                        <node concept="229OVn" id="6cFiWEW3BaP" role="37wK5m">
                          <node concept="10Oyi0" id="6cFiWEW3BaR" role="229OVk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6cFiWEW2DN6" role="3clFbw">
                <node concept="3uibUv" id="6cFiWEW2SEM" role="2ZW6by">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="37vLTw" id="6cFiWEW2iUb" role="2ZW6bz">
                  <ref role="3cqZAo" node="706Aplvx7sd" resolve="param1" />
                </node>
              </node>
              <node concept="9aQIb" id="6cFiWEW3ajc" role="9aQIa">
                <node concept="3clFbS" id="6cFiWEW3ajd" role="9aQI4">
                  <node concept="3clFbF" id="706Aplvx7rO" role="3cqZAp">
                    <node concept="37vLTI" id="706Aplvx7rP" role="3clFbG">
                      <node concept="37vLTw" id="5hc8PGHPzl1" role="37vLTJ">
                        <ref role="3cqZAo" node="706Aplvx7r$" resolve="method" />
                      </node>
                      <node concept="2OqwBi" id="706Aplvx7At" role="37vLTx">
                        <node concept="2OqwBi" id="706Aplvx7tg" role="2Oq$k0">
                          <node concept="37vLTw" id="5hc8PGHPzIH" role="2Oq$k0">
                            <ref role="3cqZAo" node="706Aplvx7s2" resolve="obj" />
                          </node>
                          <node concept="liA8E" id="706Aplvx7tl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="706Aplvx7Az" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                          <node concept="37vLTw" id="5hc8PGHPzjG" role="37wK5m">
                            <ref role="3cqZAo" node="706Aplvxiq1" resolve="withMethod" />
                          </node>
                          <node concept="2OqwBi" id="706Aplvx7AP" role="37wK5m">
                            <node concept="37vLTw" id="5hc8PGHPzzJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="706Aplvx7sd" resolve="param1" />
                            </node>
                            <node concept="liA8E" id="706Aplvx7AU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="706Aplvx7sZ" role="3cqZAp">
              <node concept="2OqwBi" id="706Aplvx7sQ" role="3cqZAk">
                <node concept="37vLTw" id="5hc8PGHPzoo" role="2Oq$k0">
                  <ref role="3cqZAo" node="706Aplvx7r$" resolve="method" />
                </node>
                <node concept="liA8E" id="706Aplvx7sS" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="37vLTw" id="5hc8PGHPzEH" role="37wK5m">
                    <ref role="3cqZAo" node="706Aplvx7s2" resolve="obj" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzEC" role="37wK5m">
                    <ref role="3cqZAo" node="706Aplvx7sd" resolve="param1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="706Aplvx7_W" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6zxXCiZIYKW" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="6zxXCiZIYL0" role="3clF46">
        <property role="TrG5h" value="rootObj" />
        <node concept="3uibUv" id="6zxXCiZIYL2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6zxXCiZIYL3" role="3clF46">
        <property role="TrG5h" value="propPath" />
        <node concept="17QB3L" id="6zxXCiZIYL5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6zxXCiZIYL6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6zxXCiZIYL8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="6zxXCiZIYKX" role="3clF45" />
      <node concept="3Tm1VV" id="6zxXCiZIYKY" role="1B3o_S" />
      <node concept="3clFbS" id="6zxXCiZIYKZ" role="3clF47">
        <node concept="3SKdUt" id="6zxXCiZIYL9" role="3cqZAp">
          <node concept="3SKdUq" id="6zxXCiZIYLa" role="3SKWNk">
            <property role="3SKdUp" value="necessary to change at all ?" />
          </node>
        </node>
        <node concept="3cpWs8" id="6zxXCiZIYLg" role="3cqZAp">
          <node concept="3cpWsn" id="6zxXCiZIYLh" role="3cpWs9">
            <property role="TrG5h" value="currentValue" />
            <node concept="3uibUv" id="6zxXCiZIYLi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="6zxXCiZIYLt" role="33vP2m">
              <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
              <ref role="37wK5l" node="4ZIUv21TuBi" resolve="get" />
              <node concept="37vLTw" id="5hc8PGHPz$i" role="37wK5m">
                <ref role="3cqZAo" node="6zxXCiZIYL0" resolve="rootObj" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPzGs" role="37wK5m">
                <ref role="3cqZAo" node="6zxXCiZIYL3" resolve="propPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7d09I7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3$8$cDw_Gd3" role="8Wnug">
            <node concept="2OqwBi" id="3$8$cDw_Gd4" role="3clFbG">
              <node concept="10M0yZ" id="3$8$cDw_Gd5" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3$8$cDw_Gd6" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="3$8$cDw_Iiu" role="37wK5m">
                  <node concept="37vLTw" id="5hc8PGHPzhQ" role="3uHU7w">
                    <ref role="3cqZAo" node="6zxXCiZIYLh" resolve="currentValue" />
                  </node>
                  <node concept="3cpWs3" id="3$8$cDw_Ii8" role="3uHU7B">
                    <node concept="3cpWs3" id="3$8$cDw_IhL" role="3uHU7B">
                      <node concept="3cpWs3" id="3$8$cDw_Ihr" role="3uHU7B">
                        <node concept="3cpWs3" id="3$8$cDw_Ih5" role="3uHU7B">
                          <node concept="Xl_RD" id="3$8$cDw_Gd7" role="3uHU7B">
                            <property role="Xl_RC" value="(" />
                          </node>
                          <node concept="37vLTw" id="5hc8PGHPzFz" role="3uHU7w">
                            <ref role="3cqZAo" node="6zxXCiZIYL3" resolve="propPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3$8$cDw_Ihu" role="3uHU7w">
                          <property role="Xl_RC" value=") new=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzGl" role="3uHU7w">
                        <ref role="3cqZAo" node="6zxXCiZIYL6" resolve="value" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3$8$cDw_Iib" role="3uHU7w">
                      <property role="Xl_RC" value=" old=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6zxXCiZIYLK" role="3cqZAp">
          <node concept="3clFbS" id="6zxXCiZIYLL" role="3clFbx">
            <node concept="3SKdUt" id="6zxXCiZIYMm" role="3cqZAp">
              <node concept="3SKdUq" id="6zxXCiZIYMn" role="3SKWNk">
                <property role="3SKdUp" value="can not use equals .. " />
              </node>
            </node>
            <node concept="3clFbJ" id="6zxXCiZIYMs" role="3cqZAp">
              <node concept="3clFbS" id="6zxXCiZIYMt" role="3clFbx">
                <node concept="3cpWs6" id="6zxXCiZIYMF" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6zxXCiZIYMB" role="3clFbw">
                <node concept="37vLTw" id="5hc8PGHPzIR" role="3uHU7w">
                  <ref role="3cqZAo" node="6zxXCiZIYL6" resolve="value" />
                </node>
                <node concept="37vLTw" id="5hc8PGHPzeP" role="3uHU7B">
                  <ref role="3cqZAo" node="6zxXCiZIYLh" resolve="currentValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6zxXCiZIYLV" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzgz" role="3uHU7B">
              <ref role="3cqZAo" node="6zxXCiZIYLh" resolve="currentValue" />
            </node>
            <node concept="10Nm6u" id="6zxXCiZIYLY" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6zxXCiZIYMH" role="9aQIa">
            <node concept="3clFbS" id="6zxXCiZIYMI" role="9aQI4">
              <node concept="3clFbJ" id="6zxXCiZIYMJ" role="3cqZAp">
                <node concept="2OqwBi" id="6zxXCiZIYMT" role="3clFbw">
                  <node concept="37vLTw" id="5hc8PGHPzp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zxXCiZIYLh" resolve="currentValue" />
                  </node>
                  <node concept="liA8E" id="6zxXCiZIYMY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="5hc8PGHPzAr" role="37wK5m">
                      <ref role="3cqZAo" node="6zxXCiZIYL6" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6zxXCiZIYML" role="3clFbx">
                  <node concept="3cpWs6" id="6zxXCiZIYN0" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="706AplvxirQ" role="3cqZAp" />
        <node concept="3SKdUt" id="706Aplvxirx" role="3cqZAp">
          <node concept="3SKdUq" id="706Aplvxiry" role="3SKWNk">
            <property role="3SKdUp" value="okay, we have to change ... do we have to check for valueObject?" />
          </node>
        </node>
        <node concept="3clFbJ" id="706AplvxirT" role="3cqZAp">
          <node concept="3clFbS" id="706AplvxirU" role="3clFbx">
            <node concept="YS8fn" id="706Aplvxis9" role="3cqZAp">
              <node concept="2ShNRf" id="706Aplvxisb" role="YScLw">
                <node concept="1pGfFk" id="706Aplvxisd" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="706Aplvxise" role="37wK5m">
                    <property role="Xl_RC" value="ValueObjectReplacementFacility - ValueObject directly bound to Delegates - thus no exchange of ValueObjects possible. Programming Error!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="706Aplvxis5" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzyZ" role="2ZW6bz">
              <ref role="3cqZAo" node="6zxXCiZIYL0" resolve="rootObj" />
            </node>
            <node concept="3uibUv" id="3_5k9VmPwN9" role="2ZW6by">
              <ref role="3uigEE" to="28jr:FaoLX6gP4u" resolve="IOFXValueObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="706Aplvxism" role="3cqZAp">
          <node concept="3clFbS" id="706Aplvxisn" role="3clFbx">
            <node concept="3SKdUt" id="706Aplvxit$" role="3cqZAp">
              <node concept="3SKdUq" id="706Aplvxit_" role="3SKWNk">
                <property role="3SKdUp" value="yes check ... " />
              </node>
            </node>
            <node concept="3cpWs8" id="706AplvxivS" role="3cqZAp">
              <node concept="3cpWsn" id="706AplvxivT" role="3cpWs9">
                <property role="TrG5h" value="remainingPath" />
                <node concept="17QB3L" id="706AplvxivU" role="1tU5fm" />
                <node concept="2OqwBi" id="706AplvxitR" role="33vP2m">
                  <node concept="37vLTw" id="5hc8PGHPzCz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zxXCiZIYL3" resolve="propPath" />
                  </node>
                  <node concept="liA8E" id="706AplvxitT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="706AplvxitU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="706AplvxitV" role="37wK5m">
                      <node concept="37vLTw" id="5hc8PGHPzK8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6zxXCiZIYL3" resolve="propPath" />
                      </node>
                      <node concept="liA8E" id="706AplvxitX" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="706AplvxitY" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="706AplvxitO" role="3cqZAp">
              <node concept="3cpWsn" id="706AplvxitP" role="3cpWs9">
                <property role="TrG5h" value="fieldName" />
                <node concept="17QB3L" id="706AplvxitQ" role="1tU5fm" />
                <node concept="2OqwBi" id="6zxXCiZIYUX" role="33vP2m">
                  <node concept="37vLTw" id="5hc8PGHPzD5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6zxXCiZIYL3" resolve="propPath" />
                  </node>
                  <node concept="liA8E" id="6zxXCiZIYV3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="6zxXCiZIYVy" role="37wK5m">
                      <node concept="3cmrfG" id="6zxXCiZIYV_" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6zxXCiZIYVg" role="3uHU7B">
                        <node concept="37vLTw" id="5hc8PGHPzLf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6zxXCiZIYL3" resolve="propPath" />
                        </node>
                        <node concept="liA8E" id="6zxXCiZIYVo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="6zxXCiZIYVp" role="37wK5m">
                            <property role="Xl_RC" value="." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="706Aplvxivo" role="3cqZAp">
              <node concept="3cpWsn" id="706Aplvxivp" role="3cpWs9">
                <property role="TrG5h" value="valueObj" />
                <node concept="3uibUv" id="3_5k9VmPwNa" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:FaoLX6gP4u" resolve="IOFXValueObject" />
                </node>
                <node concept="2YIFZM" id="706Aplvxivv" role="33vP2m">
                  <ref role="1Pybhc" node="6zxXCiZIO_o" resolve="ValueObjectReplacementFacility" />
                  <ref role="37wK5l" node="706AplvxitB" resolve="getValueObjectOrNull" />
                  <node concept="37vLTw" id="5hc8PGHPzL6" role="37wK5m">
                    <ref role="3cqZAo" node="6zxXCiZIYL0" resolve="rootObj" />
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPzs5" role="37wK5m">
                    <ref role="3cqZAo" node="706AplvxivT" resolve="remainingPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="706Aplvxivh" role="3cqZAp">
              <node concept="3clFbS" id="706Aplvxivi" role="3clFbx">
                <node concept="3cpWs8" id="706Aplvxiwr" role="3cqZAp">
                  <node concept="3cpWsn" id="706Aplvxiws" role="3cpWs9">
                    <property role="TrG5h" value="newValueObject" />
                    <node concept="3uibUv" id="706Aplvxiwt" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2YIFZM" id="706AplvxixX" role="33vP2m">
                      <ref role="37wK5l" node="706Aplvx5up" resolve="execWithMethod" />
                      <ref role="1Pybhc" node="6zxXCiZIO_o" resolve="ValueObjectReplacementFacility" />
                      <node concept="37vLTw" id="5hc8PGHPzgB" role="37wK5m">
                        <ref role="3cqZAo" node="706Aplvxivp" resolve="valueObj" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzg4" role="37wK5m">
                        <ref role="3cqZAo" node="706AplvxitP" resolve="fieldName" />
                      </node>
                      <node concept="37vLTw" id="5hc8PGHPzFb" role="37wK5m">
                        <ref role="3cqZAo" node="6zxXCiZIYL6" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="706AplvxiwG" role="3cqZAp">
                  <node concept="3SKdUq" id="706AplvxiwH" role="3SKWNk">
                    <property role="3SKdUp" value="okay ... then replace the valueObject now ... " />
                  </node>
                </node>
                <node concept="3clFbF" id="706AplvxiwI" role="3cqZAp">
                  <node concept="2YIFZM" id="706AplvxiwK" role="3clFbG">
                    <ref role="37wK5l" node="6zxXCiZIYKW" resolve="put" />
                    <ref role="1Pybhc" node="6zxXCiZIO_o" resolve="ValueObjectReplacementFacility" />
                    <node concept="37vLTw" id="5hc8PGHPzyq" role="37wK5m">
                      <ref role="3cqZAo" node="6zxXCiZIYL0" resolve="rootObj" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzkF" role="37wK5m">
                      <ref role="3cqZAo" node="706AplvxivT" resolve="remainingPath" />
                    </node>
                    <node concept="37vLTw" id="5hc8PGHPzqm" role="37wK5m">
                      <ref role="3cqZAo" node="706Aplvxiws" resolve="newValueObject" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="706Aplvxix0" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="706AplvxivN" role="3clFbw">
                <node concept="10Nm6u" id="706AplvxivQ" role="3uHU7w" />
                <node concept="37vLTw" id="5hc8PGHPzeN" role="3uHU7B">
                  <ref role="3cqZAo" node="706Aplvxivp" resolve="valueObj" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="706Aplvxix1" role="3cqZAp">
              <node concept="3SKdUq" id="706Aplvxix2" role="3SKWNk">
                <property role="3SKdUp" value="okay, this is not a value object.. simply replace prop" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="706Aplvxitp" role="3clFbw">
            <node concept="37vLTw" id="5hc8PGHPzCx" role="2Oq$k0">
              <ref role="3cqZAo" node="6zxXCiZIYL3" resolve="propPath" />
            </node>
            <node concept="liA8E" id="706Aplvxitr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="706Aplvxits" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="706AplvxiwA" role="3cqZAp">
          <node concept="3SKdUq" id="706AplvxiwB" role="3SKWNk">
            <property role="3SKdUp" value="path does not contain a ." />
          </node>
        </node>
        <node concept="3clFbF" id="6zxXCiZIYUk" role="3cqZAp">
          <node concept="2YIFZM" id="6zxXCiZIYUm" role="3clFbG">
            <ref role="37wK5l" node="4ZIUv21TuGn" resolve="put" />
            <ref role="1Pybhc" node="4ZIUv21TuBc" resolve="MoJSON" />
            <node concept="37vLTw" id="5hc8PGHPzJ5" role="37wK5m">
              <ref role="3cqZAo" node="6zxXCiZIYL0" resolve="rootObj" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzBA" role="37wK5m">
              <ref role="3cqZAo" node="6zxXCiZIYL3" resolve="propPath" />
            </node>
            <node concept="37vLTw" id="5hc8PGHPzHW" role="37wK5m">
              <ref role="3cqZAo" node="6zxXCiZIYL6" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

