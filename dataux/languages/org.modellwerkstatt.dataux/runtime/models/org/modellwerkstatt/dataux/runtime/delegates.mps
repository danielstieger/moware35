<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3c994fa-eb1a-42d7-999f-013cab8f6849(org.modellwerkstatt.dataux.runtime.delegates)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.solution/)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="ache" ref="r:652671b3-2859-4dde-a86b-6840e4c0fb9f(org.modellwerkstatt.dataux.runtime.utils)" />
    <import index="zhcn" ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6Ag5kTzI7bG">
    <property role="TrG5h" value="ImageDelegate" />
    <node concept="312cEg" id="6Ag5kTzI9_C" role="jymVt">
      <property role="TrG5h" value="path" />
      <node concept="3Tm6S6" id="6Ag5kTzI9_D" role="1B3o_S" />
      <node concept="17QB3L" id="6Ag5kTzI9Bc" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6Ag5kTzI9Bf" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzI9CK" role="jymVt" />
    <node concept="3clFbW" id="6Ag5kTzI7bZ" role="jymVt">
      <node concept="3cqZAl" id="6Ag5kTzI7c0" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzI7c1" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI7c2" role="3clF47">
        <node concept="XkiVB" id="6Ag5kTzI7c3" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="6Ag5kTzI7c4" role="37wK5m">
            <ref role="3cqZAo" node="6Ag5kTzI7cg" resolve="factory" />
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzI7c5" role="3cqZAp">
          <node concept="37vLTI" id="6Ag5kTzI7c6" role="3clFbG">
            <node concept="2OqwBi" id="6Ag5kTzI7c7" role="37vLTx">
              <node concept="37vLTw" id="6Ag5kTzI7c8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ag5kTzI7cg" resolve="factory" />
              </node>
              <node concept="liA8E" id="6Ag5kTzI7c9" role="2OqNvi">
                <ref role="37wK5l" to="250q:5Y1b9tR4bXz" resolve="createTextEditor" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ag5kTzI7ca" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ag5kTzI7cb" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzI7cc" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzI7cd" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="6Ag5kTzI7ce" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="6Ag5kTzI7cf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ag5kTzI7cg" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="6Ag5kTzI7ch" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ag5kTzI7ci" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzI7du" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzI7dv" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzI7fh" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzI7fi" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzI7fM" role="jymVt" />
    <node concept="3clFb_" id="6Ag5kTzI9uN" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="6Ag5kTzJgm0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6Ag5kTzI9uP" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI9uS" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzI9ES" role="3cqZAp">
          <node concept="37vLTw" id="6Ag5kTzI9ER" role="3clFbG">
            <ref role="3cqZAo" node="6Ag5kTzI9_C" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzI9uT" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6Ag5kTzI9uU" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="6Ag5kTzJgjQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Ag5kTzI9uW" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzI9uX" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI9v0" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzI9G0" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzI9JZ" role="3clFbG">
            <node concept="37vLTw" id="6Ag5kTzI9FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="6Ag5kTzI9Sp" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
              <node concept="37vLTw" id="6Ag5kTzI9SQ" role="37wK5m">
                <ref role="3cqZAo" node="6Ag5kTzI9_C" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzI9v1" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="6Ag5kTzI9v2" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzI9v3" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI9v5" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzI9yq" role="3cqZAp">
          <node concept="3clFbT" id="6Ag5kTzI9yp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzI9v8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSubtractWidth" />
      <node concept="37vLTG" id="6Ag5kTzI9v9" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="6Ag5kTzI9va" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzI9vb" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzI9vc" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI9ve" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzIkTV" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzIkVS" role="3clFbG">
            <node concept="1eOMI4" id="6Ag5kTzIkUU" role="2Oq$k0">
              <node concept="10QFUN" id="6Ag5kTzIkUR" role="1eOMHV">
                <node concept="3uibUv" id="6Ag5kTzIkV1" role="10QFUM">
                  <ref role="3uigEE" to="250q:6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
                </node>
                <node concept="37vLTw" id="6Ag5kTzIkUW" role="10QFUP">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Ag5kTzIl5n" role="2OqNvi">
              <ref role="37wK5l" to="250q:6Ag5kTzI9WL" resolve="setSubtractWidth" />
              <node concept="37vLTw" id="6Ag5kTzIl5O" role="37wK5m">
                <ref role="3cqZAo" node="6Ag5kTzI9v9" resolve="pxl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ag5kTzI9vf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSubtractHeight" />
      <node concept="37vLTG" id="6Ag5kTzI9vg" role="3clF46">
        <property role="TrG5h" value="pxl" />
        <node concept="10Oyi0" id="6Ag5kTzI9vh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzI9vi" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzI9vj" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI9vl" role="3clF47">
        <node concept="3clFbF" id="6Ag5kTzIl7c" role="3cqZAp">
          <node concept="2OqwBi" id="6Ag5kTzIl7d" role="3clFbG">
            <node concept="1eOMI4" id="6Ag5kTzIl7e" role="2Oq$k0">
              <node concept="10QFUN" id="6Ag5kTzIl7f" role="1eOMHV">
                <node concept="3uibUv" id="6Ag5kTzIl7g" role="10QFUM">
                  <ref role="3uigEE" to="250q:6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
                </node>
                <node concept="37vLTw" id="6Ag5kTzIl7h" role="10QFUP">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Ag5kTzIl7i" role="2OqNvi">
              <ref role="37wK5l" to="250q:6Ag5kTzI9Wa" resolve="setSubtractHeight" />
              <node concept="37vLTw" id="6Ag5kTzIl7j" role="37wK5m">
                <ref role="3cqZAo" node="6Ag5kTzI9vg" resolve="pxl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3yfWYM0Vljl" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0VlGG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0VlGH" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0VlGI" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0VlGJ" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0VlGK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0VlGL" role="3clF47">
        <node concept="YS8fn" id="3yfWYM0VlGM" role="3cqZAp">
          <node concept="2ShNRf" id="3yfWYM0VlGN" role="YScLw">
            <node concept="1pGfFk" id="3yfWYM0VlGO" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3yfWYM0VlGP" role="37wK5m">
                <property role="Xl_RC" value="Scanable not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Ag5kTzI7gA" role="1B3o_S" />
    <node concept="3uibUv" id="6Ag5kTzI7gB" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="6Ag5kTzJgjN" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3sEA$PIEHta">
    <property role="TrG5h" value="LocalDateDelegate" />
    <node concept="Wx3nA" id="3sEA$PIEHtb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="formatString" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3sEA$PIEHtc" role="1tU5fm" />
      <node concept="3Tm6S6" id="3sEA$PIEHtd" role="1B3o_S" />
      <node concept="Xl_RD" id="3sEA$PIEHte" role="33vP2m">
        <property role="Xl_RC" value="dd.MM.yy" />
      </node>
    </node>
    <node concept="Wx3nA" id="3sEA$PIEHtf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="format" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3sEA$PIEHtg" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="3sEA$PIEHth" role="1B3o_S" />
      <node concept="2YIFZM" id="3spXEPXIS_h" role="33vP2m">
        <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
        <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
        <node concept="Xl_RD" id="3spXEPXIS_i" role="37wK5m">
          <property role="Xl_RC" value="dd.MM.yy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIEHtk" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIEHtl" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIEHtm" role="jymVt" />
    <node concept="3clFbW" id="3sEA$PIEHtn" role="jymVt">
      <node concept="3cqZAl" id="3sEA$PIEHto" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIEHtp" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIEHtq" role="3clF47">
        <node concept="XkiVB" id="3sEA$PIEHtr" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="3sEA$PIEHts" role="37wK5m">
            <ref role="3cqZAo" node="3sEA$PIEHtC" resolve="factory" />
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIEHtt" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIEHtu" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIEHtv" role="37vLTx">
              <node concept="37vLTw" id="3sEA$PIEHtw" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIEHtC" resolve="factory" />
              </node>
              <node concept="liA8E" id="3sEA$PIEHtx" role="2OqNvi">
                <ref role="37wK5l" to="250q:3sEA$PIARpU" resolve="createDateEditor" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIEHty" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIEHtz" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIEHt$" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIEHt_" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3sEA$PIEHtA" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="3sEA$PIEHtB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sEA$PIEHtC" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3sEA$PIEHtD" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIEHtE" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIEHtF" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3sEA$PIEOjo" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIEHtH" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIEHtI" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIEHtJ" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIEHtK" role="3clFbx">
            <node concept="3cpWs6" id="3sEA$PIEHtL" role="3cqZAp">
              <node concept="10Nm6u" id="3sEA$PIEHtM" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="3sEA$PIEHtN" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="SfApY" id="3sEA$PIEHtO" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIEHtP" role="SfCbr">
            <node concept="3cpWs6" id="3sEA$PIEHtQ" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIEHtR" role="3cqZAk">
                <node concept="37vLTw" id="3sEA$PIEHtS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIEHtf" resolve="format" />
                </node>
                <node concept="liA8E" id="3sEA$PIEHtT" role="2OqNvi">
                  <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseLocalDate(java.lang.String):org.joda.time.LocalDate" resolve="parseLocalDate" />
                  <node concept="2OqwBi" id="3sEA$PIEHtU" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIEHtV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIEHtW" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3sEA$PIEHtX" role="TEbGg">
            <node concept="3cpWsn" id="3sEA$PIEHtY" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3sEA$PIEHtZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3sEA$PIEHu0" role="TDEfX">
              <node concept="YS8fn" id="3sEA$PIEHu1" role="3cqZAp">
                <node concept="2ShNRf" id="3sEA$PIEHu2" role="YScLw">
                  <node concept="1pGfFk" id="3sEA$PIEHu3" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3sEA$PIEHu4" role="37wK5m">
                      <ref role="3cqZAo" node="3sEA$PIEHtY" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIEHu5" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3sEA$PIEHu6" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3sEA$PIEOjr" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIEHu8" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIEHu9" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIEHua" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIEHub" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIEHuc" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIEHud" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIEHue" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIEHuf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="3sEA$PIEHug" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                  <node concept="2OqwBi" id="3sEA$PIEHuh" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIEHui" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sEA$PIEHtf" resolve="format" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIEHuj" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadablePartial):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="3sEA$PIEHuk" role="37wK5m">
                        <ref role="3cqZAo" node="3sEA$PIEHu6" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sEA$PIEHul" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIEHum" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIEHun" role="3uHU7B">
              <ref role="3cqZAo" node="3sEA$PIEHu6" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="3sEA$PIEHuo" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIEHup" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIEHuq" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIEHur" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIEHus" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIEHut" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                    <node concept="Xl_RD" id="3sEA$PIEHuu" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIEHuv" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIEHuw" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIEHux" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="3sEA$PIEHuy" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIEHuz" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIEHu$" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIEHu_" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIEHuA" role="3clFbx">
            <node concept="3cpWs6" id="3sEA$PIEHuB" role="3cqZAp">
              <node concept="3clFbT" id="3sEA$PIEHuC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3sEA$PIEHuD" role="3clFbw">
            <node concept="2OqwBi" id="3sEA$PIEHuE" role="3fr31v">
              <node concept="37vLTw" id="3sEA$PIEHuF" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="3sEA$PIEHuG" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIEHuH" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIEHuI" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIEHuJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3sEA$PIEHuK" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
              <node concept="Xl_RD" id="3sEA$PIEHuL" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3sEA$PIEHuM" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIEHuN" role="SfCbr">
            <node concept="3clFbJ" id="3sEA$PIEHuO" role="3cqZAp">
              <node concept="3clFbS" id="3sEA$PIEHuP" role="3clFbx">
                <node concept="3cpWs6" id="3sEA$PIEHuQ" role="3cqZAp">
                  <node concept="3clFbT" id="3sEA$PIEHuR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3sEA$PIEHuS" role="3clFbw">
                <node concept="Xjq3P" id="3sEA$PIEHuT" role="2Oq$k0" />
                <node concept="liA8E" id="3sEA$PIEHuU" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIEHuV" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIEHuW" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIEHuX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIEHtf" resolve="format" />
                </node>
                <node concept="liA8E" id="3sEA$PIEHuY" role="2OqNvi">
                  <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseLocalDate(java.lang.String):org.joda.time.LocalDate" resolve="parseLocalDate" />
                  <node concept="2OqwBi" id="3sEA$PIEHuZ" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIEHv0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIEHv1" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3sEA$PIEHv2" role="TEbGg">
            <node concept="3cpWsn" id="3sEA$PIEHv3" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3sEA$PIEHv4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3sEA$PIEHv5" role="TDEfX">
              <node concept="3clFbJ" id="3sEA$PIEHv6" role="3cqZAp">
                <node concept="3clFbS" id="3sEA$PIEHv7" role="3clFbx">
                  <node concept="3cpWs6" id="3sEA$PIEHv8" role="3cqZAp">
                    <node concept="3clFbT" id="3sEA$PIEHv9" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3sEA$PIEHva" role="3clFbw">
                  <node concept="Xjq3P" id="3sEA$PIEHvb" role="2Oq$k0" />
                  <node concept="liA8E" id="3sEA$PIEHvc" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3sEA$PIEHvd" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIEHve" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIEHvf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIEHvg" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                    <node concept="2YIFZM" id="3sEA$PIEHvh" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="2OqwBi" id="3sEA$PIEHvi" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PIEHvj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                        </node>
                        <node concept="liA8E" id="3sEA$PIEHvk" role="2OqNvi">
                          <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                          <node concept="Rm8GO" id="3sEA$PIEHvl" role="37wK5m">
                            <ref role="Rm8GQ" to="ache:4Zj1V_wG2NB" resolve="DATE_VALIDATION_ERR" />
                            <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3sEA$PIEHvm" role="37wK5m">
                        <ref role="3cqZAo" node="3sEA$PIEHtb" resolve="formatString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3sEA$PIEHvn" role="3cqZAp">
                <node concept="3clFbT" id="3sEA$PIEHvo" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbH" id="3sEA$PIEHvp" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIEHvq" role="3cqZAp" />
        <node concept="3cpWs6" id="3sEA$PIEHvr" role="3cqZAp">
          <node concept="3clFbT" id="3sEA$PIEHvs" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIEHvt" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0VeR3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0VeR4" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0VeR5" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0VeR6" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0VeR7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0VeR8" role="3clF47">
        <node concept="YS8fn" id="3yfWYM0VeR9" role="3cqZAp">
          <node concept="2ShNRf" id="3yfWYM0VeRa" role="YScLw">
            <node concept="1pGfFk" id="3yfWYM0VeRb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3yfWYM0VeRc" role="37wK5m">
                <property role="Xl_RC" value="Scanable not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3sEA$PIEHw3" role="1B3o_S" />
    <node concept="3uibUv" id="3sEA$PIEHw4" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="3sEA$PIEHxp" role="11_B2D">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YFjUjHUbu8">
    <property role="TrG5h" value="ReferenceDelegate" />
    <node concept="312cEg" id="3KDG5JVyesg" role="jymVt">
      <property role="TrG5h" value="referenceItems" />
      <node concept="3Tmbuc" id="1YFjUjHVIlX" role="1B3o_S" />
      <node concept="_YKpA" id="3KDG5JVyesm" role="1tU5fm">
        <node concept="3uibUv" id="fdGRoN8OgS" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3KDG5JVyet6" role="jymVt">
      <property role="TrG5h" value="referenceDescriptions" />
      <node concept="3Tmbuc" id="1YFjUjHVIm0" role="1B3o_S" />
      <node concept="_YKpA" id="3KDG5JVyetc" role="1tU5fm">
        <node concept="17QB3L" id="3KDG5JVyk6k" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="3KDG5JVyesX" role="jymVt">
      <property role="TrG5h" value="suggestionFieldFormat" />
      <node concept="3Tmbuc" id="1YFjUjHVIm3" role="1B3o_S" />
      <node concept="_YKpA" id="3KDG5JVyeuO" role="1tU5fm">
        <node concept="17QB3L" id="3KDG5JVyeuR" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ag5kTz5GZQ" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUbu9" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUbuq" role="jymVt" />
    <node concept="3clFbW" id="1YFjUjHUbur" role="jymVt">
      <node concept="3cqZAl" id="1YFjUjHUbus" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUbut" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUbuu" role="3clF47">
        <node concept="XkiVB" id="1YFjUjHUbuv" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="1YFjUjHUbuw" role="37wK5m">
            <ref role="3cqZAo" node="1YFjUjHUbuG" resolve="factory" />
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUbux" role="3cqZAp">
          <node concept="37vLTI" id="1YFjUjHUbuy" role="3clFbG">
            <node concept="2OqwBi" id="1YFjUjHUbuz" role="37vLTx">
              <node concept="37vLTw" id="1YFjUjHUbu$" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHUbuG" resolve="factory" />
              </node>
              <node concept="liA8E" id="1YFjUjHUbu_" role="2OqNvi">
                <ref role="37wK5l" to="250q:1YFjUjI0DMa" resolve="createReferenceEditor" />
              </node>
            </node>
            <node concept="37vLTw" id="1YFjUjHUbuA" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUbuB" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUbuC" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUbuD" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="1YFjUjHUbuE" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="1YFjUjHUbuF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjI0Cnq" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjI0Cnr" role="3clFbG">
            <node concept="1eOMI4" id="1YFjUjI0CrB" role="2Oq$k0">
              <node concept="10QFUN" id="1YFjUjI0Cr$" role="1eOMHV">
                <node concept="3uibUv" id="1YFjUjI0CrI" role="10QFUM">
                  <ref role="3uigEE" to="250q:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
                </node>
                <node concept="37vLTw" id="1YFjUjI0CrD" role="10QFUP">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1YFjUjI0Cnt" role="2OqNvi">
              <ref role="37wK5l" to="250q:1YFjUjI0ArT" resolve="setPromptText" />
              <node concept="2OqwBi" id="3bZh4Q5U0bc" role="37wK5m">
                <node concept="37vLTw" id="3bZh4Q5U1De" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                </node>
                <node concept="liA8E" id="3bZh4Q5U0be" role="2OqNvi">
                  <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                  <node concept="Rm8GO" id="3bZh4Q5U0Uu" role="37wK5m">
                    <ref role="Rm8GQ" to="ache:4Zj1V_wG2UD" resolve="CRTL_SPACE_PRESS" />
                    <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjI0CgK" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1YFjUjHUbuG" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1YFjUjHUbuH" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUbuI" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUbuJ" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="1YFjUjHUdvH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1YFjUjHUbuL" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUbuM" role="3clF47">
        <node concept="3clFbJ" id="1YFjUjHUbuN" role="3cqZAp">
          <node concept="3clFbS" id="1YFjUjHUbuO" role="3clFbx">
            <node concept="3cpWs6" id="1YFjUjHUbuP" role="3cqZAp">
              <node concept="10Nm6u" id="1YFjUjHUbuQ" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="1YFjUjHUbuR" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="3SKdUt" id="2Q$vnAPyDQ" role="3cqZAp">
          <node concept="3SKdUq" id="2Q$vnAPyDS" role="3SKWNk">
            <property role="3SKdUp" value="has to be done via getText() because in a search criteria, a clearKeyStore() can be called, " />
          </node>
        </node>
        <node concept="3SKdUt" id="2Q$vnAPyDV" role="3cqZAp">
          <node concept="3SKdUq" id="2Q$vnAPyDX" role="3SKWNk">
            <property role="3SKdUp" value="a different object can be loaded again to the form (old session) and scope is alread from (new session)" />
          </node>
        </node>
        <node concept="3SKdUt" id="2Q$vnAPyE0" role="3cqZAp">
          <node concept="3SKdUq" id="2Q$vnAPyE1" role="3SKWNk">
            <property role="3SKdUp" value="take text to adopt to the new one .. " />
          </node>
        </node>
        <node concept="3cpWs8" id="4EvUyFTFMOU" role="3cqZAp">
          <node concept="3cpWsn" id="4EvUyFTFMOV" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4EvUyFTFMOW" role="1tU5fm" />
            <node concept="2OqwBi" id="3KDG5JVyI81" role="33vP2m">
              <node concept="37vLTw" id="fdGRoMYPLQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3KDG5JVyet6" resolve="referenceDescriptions" />
              </node>
              <node concept="2WmjW8" id="3KDG5JVyI87" role="2OqNvi">
                <node concept="2OqwBi" id="3KDG5JVyI8c" role="25WWJ7">
                  <node concept="37vLTw" id="1YFjUjHW565" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="3KDG5JVyI8h" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EvUyFTFMOZ" role="3cqZAp">
          <node concept="3clFbS" id="4EvUyFTFMP0" role="3clFbx">
            <node concept="YS8fn" id="4EvUyFTFMPa" role="3cqZAp">
              <node concept="2ShNRf" id="4EvUyFTFMPc" role="YScLw">
                <node concept="1pGfFk" id="4EvUyFTFMPe" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="6nF$iZDN3JA" role="37wK5m">
                    <node concept="Xl_RD" id="6nF$iZDN3K$" role="3uHU7w">
                      <property role="Xl_RC" value=") while obtaining value." />
                    </node>
                    <node concept="3cpWs3" id="6nF$iZDN0PH" role="3uHU7B">
                      <node concept="Xl_RD" id="4EvUyFTFMPf" role="3uHU7B">
                        <property role="Xl_RC" value="org.modellwerkstatt.fxforms.delegates.ReferenceDelegate: No reference found for given text (" />
                      </node>
                      <node concept="2OqwBi" id="6nF$iZDN3zv" role="3uHU7w">
                        <node concept="37vLTw" id="6nF$iZDN3uP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                        </node>
                        <node concept="liA8E" id="6nF$iZDN3CE" role="2OqNvi">
                          <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4EvUyFTFMP6" role="3clFbw">
            <node concept="3cmrfG" id="4EvUyFTFMP9" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ_3" role="3uHU7B">
              <ref role="3cqZAo" node="4EvUyFTFMOV" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KDG5JVyaYU" role="3cqZAp">
          <node concept="1y4W85" id="3KDG5JVyI7T" role="3cqZAk">
            <node concept="37vLTw" id="fdGRoMYQ4_" role="1y566C">
              <ref role="3cqZAo" node="3KDG5JVyesg" resolve="referenceItems" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQkH" role="1y58nS">
              <ref role="3cqZAo" node="4EvUyFTFMOV" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHWnJa" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUbuW" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="1YFjUjHUbuX" role="3clF46">
        <property role="TrG5h" value="origRef" />
        <node concept="3uibUv" id="1YFjUjHUdvK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHUbuZ" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUbv0" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUbv1" role="3clF47">
        <node concept="3clFbJ" id="f3jkc21KQR" role="3cqZAp">
          <node concept="3clFbS" id="f3jkc21KQS" role="3clFbx">
            <node concept="3cpWs8" id="4EvUyFTFMOp" role="3cqZAp">
              <node concept="3cpWsn" id="4EvUyFTFMOq" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4EvUyFTFMOD" role="1tU5fm" />
                <node concept="2OqwBi" id="4EvUyFTFMOw" role="33vP2m">
                  <node concept="37vLTw" id="fdGRoMYPId" role="2Oq$k0">
                    <ref role="3cqZAo" node="3KDG5JVyesg" resolve="referenceItems" />
                  </node>
                  <node concept="2WmjW8" id="4EvUyFTFMOA" role="2OqNvi">
                    <node concept="37vLTw" id="1YFjUjHWmMV" role="25WWJ7">
                      <ref role="3cqZAo" node="1YFjUjHUbuX" resolve="origRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4EvUyFTFMNX" role="3cqZAp">
              <node concept="3clFbS" id="4EvUyFTFMNY" role="3clFbx">
                <node concept="3clFbF" id="1YFjUjHWn0B" role="3cqZAp">
                  <node concept="2OqwBi" id="1YFjUjHWn7o" role="3clFbG">
                    <node concept="37vLTw" id="1YFjUjHWn0_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="1YFjUjHWnfr" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                      <node concept="1y4W85" id="4EvUyFTFMOP" role="37wK5m">
                        <node concept="37vLTw" id="fdGRoMYQu9" role="1y58nS">
                          <ref role="3cqZAo" node="4EvUyFTFMOq" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="fdGRoMYPxG" role="1y566C">
                          <ref role="3cqZAo" node="3KDG5JVyet6" resolve="referenceDescriptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4EvUyFTFMOF" role="3clFbw">
                <node concept="37vLTw" id="fdGRoMYQE6" role="3uHU7B">
                  <ref role="3cqZAo" node="4EvUyFTFMOq" resolve="i" />
                </node>
                <node concept="3cmrfG" id="4EvUyFTFMOI" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="9aQIb" id="3lMYcs55MzP" role="9aQIa">
                <node concept="3clFbS" id="3lMYcs55MzQ" role="9aQI4">
                  <node concept="3SKdUt" id="3lMYcs55M$k" role="3cqZAp">
                    <node concept="3SKdUq" id="3lMYcs55M$l" role="3SKWNk">
                      <property role="3SKdUp" value="try ... not properly configured, no scope given ... " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1YFjUjHWnk4" role="3cqZAp">
                    <node concept="2OqwBi" id="1YFjUjHWnt7" role="3clFbG">
                      <node concept="37vLTw" id="1YFjUjHWnk2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                      </node>
                      <node concept="liA8E" id="1YFjUjHWnxy" role="2OqNvi">
                        <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                        <node concept="1rXfSq" id="fdGRoMYQfa" role="37wK5m">
                          <ref role="37wK5l" node="4EvUyFTFMMY" resolve="getObjAsString" />
                          <node concept="37vLTw" id="1YFjUjHWnhH" role="37wK5m">
                            <ref role="3cqZAo" node="1YFjUjHUbuX" resolve="origRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="f3jkc21KQY" role="3clFbw">
            <node concept="10Nm6u" id="f3jkc21KR1" role="3uHU7w" />
            <node concept="37vLTw" id="1YFjUjHWmLy" role="3uHU7B">
              <ref role="3cqZAo" node="1YFjUjHUbuX" resolve="origRef" />
            </node>
          </node>
          <node concept="9aQIb" id="f3jkc21KR2" role="9aQIa">
            <node concept="3clFbS" id="f3jkc21KR3" role="9aQI4">
              <node concept="3clFbF" id="1YFjUjHWnzi" role="3cqZAp">
                <node concept="2OqwBi" id="1YFjUjHWn_s" role="3clFbG">
                  <node concept="37vLTw" id="1YFjUjHWnzg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="1YFjUjHWnHv" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                    <node concept="10Nm6u" id="1YFjUjHWnIe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUbvj" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUbvk" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="1YFjUjHUbvl" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1YFjUjHUbvm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHUbvn" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUbvo" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUbvp" role="3clF47">
        <node concept="3clFbH" id="7RzRXa3XXQ5" role="3cqZAp" />
        <node concept="3clFbJ" id="3KDG5JVyaYi" role="3cqZAp">
          <node concept="3clFbS" id="3KDG5JVyaYj" role="3clFbx">
            <node concept="3cpWs8" id="5l5eOnv61i3" role="3cqZAp">
              <node concept="3cpWsn" id="5l5eOnv61i4" role="3cpWs9">
                <property role="TrG5h" value="metaInformation" />
                <node concept="3uibUv" id="5l5eOnv61i5" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:3_EaJyvi4d6" resolve="IOFXMetaReferences" />
                  <node concept="3uibUv" id="fdGRoNd1hP" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="3_EaJyvl$l0" role="33vP2m">
                  <node concept="3uibUv" id="3_EaJyvl$lb" role="10QFUM">
                    <ref role="3uigEE" to="28jr:3_EaJyvi4d6" resolve="IOFXMetaReferences" />
                    <node concept="3uibUv" id="fdGRoNd37F" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3_EaJyvl$l2" role="10QFUP">
                    <ref role="37wK5l" to="ache:4ZIUv21TuBi" resolve="get" />
                    <ref role="1Pybhc" to="ache:4ZIUv21TuBc" resolve="MoJSON" />
                    <node concept="37vLTw" id="fdGRoMYQOe" role="37wK5m">
                      <ref role="3cqZAo" node="1YFjUjHUbvl" resolve="obj" />
                    </node>
                    <node concept="2YIFZM" id="1YFjUjHWnYE" role="37wK5m">
                      <ref role="37wK5l" node="1ejJFIuJERa" resolve="getMetaDataAccessorToPath" />
                      <ref role="1Pybhc" node="5Y1b9tQY3zB" resolve="Delegate" />
                      <node concept="2OqwBi" id="1YFjUjHWnYF" role="37wK5m">
                        <node concept="Xjq3P" id="1YFjUjHWnYG" role="2Oq$k0" />
                        <node concept="2OwXpG" id="1YFjUjHWnYH" role="2OqNvi">
                          <ref role="2Oxat5" node="5Y1b9tQYCst" resolve="propertyName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5l5eOnv61h$" role="3cqZAp" />
            <node concept="3clFbJ" id="4sMOTLiJLkW" role="3cqZAp">
              <node concept="3clFbS" id="4sMOTLiJLkX" role="3clFbx">
                <node concept="3cpWs8" id="3_EaJyvl$jS" role="3cqZAp">
                  <node concept="3cpWsn" id="3_EaJyvl$jT" role="3cpWs9">
                    <property role="TrG5h" value="refItems" />
                    <node concept="_YKpA" id="3_EaJyvl$jU" role="1tU5fm">
                      <node concept="3uibUv" id="fdGRoNcYtF" role="_ZDj9">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3_EaJyvl$lC" role="33vP2m">
                      <node concept="liA8E" id="3_EaJyvl$lQ" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:3_EaJyvi4di" resolve="getScope" />
                      </node>
                      <node concept="37vLTw" id="fdGRoMYQqD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5l5eOnv61i4" resolve="metaInformation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3_EaJyvl$m0" role="3cqZAp">
                  <node concept="3clFbS" id="3_EaJyvl$m1" role="3clFbx">
                    <node concept="3clFbF" id="3_EaJyvl$mL" role="3cqZAp">
                      <node concept="1rXfSq" id="fdGRoMYQhc" role="3clFbG">
                        <ref role="37wK5l" node="1YFjUjHVeek" resolve="setReferenceItems" />
                        <node concept="37vLTw" id="fdGRoMYQEi" role="37wK5m">
                          <ref role="3cqZAo" node="3_EaJyvl$jT" resolve="refItems" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3_EaJyvl$mH" role="3clFbw">
                    <node concept="3cmrfG" id="3_EaJyvl$mK" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="3_EaJyvl$mn" role="3uHU7B">
                      <node concept="37vLTw" id="fdGRoMYQmz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3_EaJyvl$jT" resolve="refItems" />
                      </node>
                      <node concept="34oBXx" id="3_EaJyvl$mt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4sMOTLiJLlf" role="3clFbw">
                <node concept="10Nm6u" id="4sMOTLiJLli" role="3uHU7w" />
                <node concept="37vLTw" id="fdGRoMYQyZ" role="3uHU7B">
                  <ref role="3cqZAo" node="5l5eOnv61i4" resolve="metaInformation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3KDG5JVyaYt" role="3clFbw">
            <node concept="10Nm6u" id="3KDG5JVyaYu" role="3uHU7w" />
            <node concept="2OqwBi" id="3KDG5JVyaYv" role="3uHU7B">
              <node concept="Xjq3P" id="3KDG5JVyaYw" role="2Oq$k0" />
              <node concept="2OwXpG" id="3KDG5JVyaYx" role="2OqNvi">
                <ref role="2Oxat5" node="5Y1b9tQYCst" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RzRXa3XZYK" role="3cqZAp">
          <node concept="3nyPlj" id="7RzRXa3XZYI" role="3clFbG">
            <ref role="37wK5l" node="5Y1b9tQYblI" resolve="load" />
            <node concept="37vLTw" id="7RzRXa3Y0u5" role="37wK5m">
              <ref role="3cqZAo" node="1YFjUjHUbvl" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RzRXa3Y0P4" role="3cqZAp" />
        <node concept="3clFbJ" id="7RzRXa3XYzI" role="3cqZAp">
          <node concept="3clFbS" id="7RzRXa3XYzK" role="3clFbx">
            <node concept="3clFbF" id="64CWN5PnIx" role="3cqZAp">
              <node concept="2OqwBi" id="64CWN5PohR" role="3clFbG">
                <node concept="1eOMI4" id="64CWN5PnIz" role="2Oq$k0">
                  <node concept="10QFUN" id="64CWN5PnI$" role="1eOMHV">
                    <node concept="3uibUv" id="64CWN5PnI_" role="10QFUM">
                      <ref role="3uigEE" to="250q:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
                    </node>
                    <node concept="37vLTw" id="64CWN5PnIA" role="10QFUP">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="64CWN5PoJj" role="2OqNvi">
                  <ref role="37wK5l" to="250q:64CWN5OQpn" resolve="setOptionalAfterLoad" />
                  <node concept="2OqwBi" id="64CWN5PoUq" role="37wK5m">
                    <node concept="37vLTw" id="64CWN5PoPh" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2$lm" resolve="optional" />
                    </node>
                    <node concept="liA8E" id="64CWN5Ppz0" role="2OqNvi">
                      <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7RzRXa3XZa$" role="3clFbw">
            <node concept="10Nm6u" id="7RzRXa3XZwy" role="3uHU7w" />
            <node concept="2OqwBi" id="7RzRXa3XYHA" role="3uHU7B">
              <node concept="Xjq3P" id="7RzRXa3XYA3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7RzRXa3XYQJ" role="2OqNvi">
                <ref role="2Oxat5" node="5Y1b9tQYCst" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YFjUjHUbvT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUbvU" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHUbvW" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="1YFjUjHUbvX" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHUbvY" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHUbvZ" role="3clF47">
        <node concept="3clFbJ" id="1YFjUjHUbw0" role="3cqZAp">
          <node concept="3clFbS" id="1YFjUjHUbw1" role="3clFbx">
            <node concept="3cpWs6" id="1YFjUjHUbw2" role="3cqZAp">
              <node concept="3clFbT" id="1YFjUjHUbw3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1YFjUjHUbw4" role="3clFbw">
            <node concept="2OqwBi" id="1YFjUjHUbw5" role="3fr31v">
              <node concept="37vLTw" id="1YFjUjHUbw6" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="1YFjUjHUbw7" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YFjUjHUbw8" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHUbw9" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHUbwa" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="1YFjUjHUbwb" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
              <node concept="Xl_RD" id="1YFjUjHUbwc" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YFjUjHVnDz" role="3cqZAp">
          <node concept="3clFbS" id="1YFjUjHVnDA" role="3clFbx">
            <node concept="3cpWs6" id="1YFjUjHVs35" role="3cqZAp">
              <node concept="3clFbT" id="1YFjUjHVs3P" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1YFjUjHVnEC" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjHVnCn" role="3cqZAp" />
        <node concept="3clFbJ" id="4EvUyFTFKgY" role="3cqZAp">
          <node concept="3clFbS" id="4EvUyFTFKgZ" role="3clFbx">
            <node concept="3clFbF" id="1YFjUjHVFo7" role="3cqZAp">
              <node concept="2OqwBi" id="1YFjUjHVFCU" role="3clFbG">
                <node concept="37vLTw" id="1YFjUjHVFo5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="1YFjUjHVFNA" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                  <node concept="2OqwBi" id="3bZh4Q5UbpX" role="37wK5m">
                    <node concept="37vLTw" id="3bZh4Q5UbpY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="3bZh4Q5UbpZ" role="2OqNvi">
                      <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                      <node concept="Rm8GO" id="3bZh4Q5Ug4A" role="37wK5m">
                        <ref role="Rm8GQ" to="ache:4Zj1V_wG2UH" resolve="REF_VALIDATION_ERR" />
                        <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1YFjUjHVHx_" role="3cqZAp">
              <node concept="3clFbT" id="1YFjUjHVHyu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1YFjUjHVHJ0" role="3clFbw">
            <node concept="3clFbC" id="1YFjUjHVIbx" role="3uHU7B">
              <node concept="10Nm6u" id="1YFjUjHVIcn" role="3uHU7w" />
              <node concept="2OqwBi" id="1YFjUjHVHY0" role="3uHU7B">
                <node concept="37vLTw" id="1YFjUjHVHKB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="1YFjUjHVI3W" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4EvUyFTFKh7" role="3uHU7w">
              <node concept="2OqwBi" id="4EvUyFTFKh8" role="2Oq$k0">
                <node concept="37vLTw" id="1YFjUjHVFmY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="4EvUyFTFKha" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="4EvUyFTFKhb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="4EvUyFTFKhc" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YFjUjHUbxt" role="3cqZAp">
          <node concept="3clFbT" id="1YFjUjHUbxu" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUbxv" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUbxw" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHVUnU" role="jymVt">
      <property role="TrG5h" value="setFormat" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="1YFjUjHVUnV" role="3clF46">
        <property role="TrG5h" value="frmt" />
        <node concept="17QB3L" id="1YFjUjHVUnW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHVUnX" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHVUnY" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHVUon" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHVV42" role="3cqZAp">
          <node concept="1rXfSq" id="1YFjUjHVV41" role="3clFbG">
            <ref role="37wK5l" node="1YFjUjHVeeC" resolve="setSuggestionFieldFormat" />
            <node concept="2OqwBi" id="3hDHYkqGlrQ" role="37wK5m">
              <node concept="37vLTw" id="1YFjUjHVV58" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHVUnV" resolve="frmt" />
              </node>
              <node concept="liA8E" id="3hDHYkqGlvn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="3hDHYkqGlQ3" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1YFjUjHVUoo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHVebX" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHVeek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReferenceItems" />
      <node concept="37vLTG" id="1YFjUjHVeel" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="_YKpA" id="1YFjUjHVeem" role="1tU5fm">
          <node concept="3uibUv" id="1YFjUjHVeen" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHVeeo" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHVeep" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHVeew" role="3clF47">
        <node concept="3clFbH" id="4uplbMEmCQZ" role="3cqZAp" />
        <node concept="3SKdUt" id="4uplbMEmCR0" role="3cqZAp">
          <node concept="3SKdUq" id="4uplbMEmCR1" role="3SKWNk">
            <property role="3SKdUp" value="setup popup ... " />
          </node>
        </node>
        <node concept="3clFbF" id="3KDG5JVyest" role="3cqZAp">
          <node concept="37vLTI" id="3KDG5JVyesx" role="3clFbG">
            <node concept="37vLTw" id="1YFjUjHVUkm" role="37vLTx">
              <ref role="3cqZAo" node="1YFjUjHVeel" resolve="elements" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPZ9" role="37vLTJ">
              <ref role="3cqZAo" node="3KDG5JVyesg" resolve="referenceItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KDG5JVyetE" role="3cqZAp">
          <node concept="37vLTI" id="3KDG5JVyetI" role="3clFbG">
            <node concept="2ShNRf" id="3KDG5JVyetL" role="37vLTx">
              <node concept="Tc6Ow" id="3KDG5JVyetM" role="2ShVmc">
                <node concept="17QB3L" id="3KDG5JVyetR" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPv2" role="37vLTJ">
              <ref role="3cqZAo" node="3KDG5JVyet6" resolve="referenceDescriptions" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3KDG5JVyetU" role="3cqZAp">
          <node concept="3clFbS" id="3KDG5JVyetV" role="2LFqv$">
            <node concept="3clFbF" id="3KDG5JVyexO" role="3cqZAp">
              <node concept="2OqwBi" id="3KDG5JVyexS" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPBf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3KDG5JVyet6" resolve="referenceDescriptions" />
                </node>
                <node concept="TSZUe" id="3KDG5JVyexY" role="2OqNvi">
                  <node concept="1rXfSq" id="fdGRoMYQgA" role="25WWJ7">
                    <ref role="37wK5l" node="4EvUyFTFMMY" resolve="getObjAsString" />
                    <node concept="2OqwBi" id="4EvUyFTFMNM" role="37wK5m">
                      <node concept="37vLTw" id="1YFjUjHW2K4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YFjUjHVeel" resolve="elements" />
                      </node>
                      <node concept="34jXtK" id="4EvUyFTFMNR" role="2OqNvi">
                        <node concept="37vLTw" id="fdGRoMYQoK" role="25WWJ7">
                          <ref role="3cqZAo" node="3KDG5JVyetX" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3KDG5JVyetX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3KDG5JVyetY" role="1tU5fm" />
            <node concept="3cmrfG" id="3KDG5JVyeu0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3KDG5JVyeu4" role="1Dwp0S">
            <node concept="2OqwBi" id="3KDG5JVyeue" role="3uHU7w">
              <node concept="37vLTw" id="1YFjUjHVUlt" role="2Oq$k0">
                <ref role="3cqZAo" node="1YFjUjHVeel" resolve="elements" />
              </node>
              <node concept="34oBXx" id="3KDG5JVyeuj" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQtQ" role="3uHU7B">
              <ref role="3cqZAo" node="3KDG5JVyetX" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3KDG5JVyeun" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQG4" role="2$L3a6">
              <ref role="3cqZAo" node="3KDG5JVyetX" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFjUjHW50n" role="3cqZAp" />
        <node concept="3clFbF" id="1YFjUjHW3D7" role="3cqZAp">
          <node concept="2OqwBi" id="1YFjUjHW3WC" role="3clFbG">
            <node concept="1eOMI4" id="1YFjUjHW4kk" role="2Oq$k0">
              <node concept="10QFUN" id="1YFjUjHW4kh" role="1eOMHV">
                <node concept="3uibUv" id="1YFjUjHW4kr" role="10QFUM">
                  <ref role="3uigEE" to="250q:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
                </node>
                <node concept="37vLTw" id="1YFjUjHW4km" role="10QFUP">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1YFjUjHW4rQ" role="2OqNvi">
              <ref role="37wK5l" to="250q:1YFjUjHW3At" resolve="setItems" />
              <node concept="37vLTw" id="1YFjUjHW4th" role="37wK5m">
                <ref role="3cqZAo" node="3KDG5JVyet6" resolve="referenceDescriptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHVeex" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setInputFieldFormat" />
      <node concept="37vLTG" id="1YFjUjHVeey" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="1YFjUjHVeez" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjHVee$" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHVee_" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHVeeB" role="3clF47">
        <node concept="YS8fn" id="1YFjUjHVV65" role="3cqZAp">
          <node concept="2ShNRf" id="1YFjUjHVV6P" role="YScLw">
            <node concept="1pGfFk" id="1YFjUjHVVvF" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1YFjUjHVVwq" role="37wK5m">
                <property role="Xl_RC" value="no longer implemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHVeeC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSuggestionFieldFormat" />
      <node concept="37vLTG" id="1YFjUjHVeeD" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="10Q1$e" id="3hDHYkqGkt$" role="1tU5fm">
          <node concept="17QB3L" id="1YFjUjHVeeE" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHVeeF" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHVeeG" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHVeeI" role="3clF47">
        <node concept="3clFbF" id="3KDG5JVyetq" role="3cqZAp">
          <node concept="37vLTI" id="3KDG5JVyetu" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPSV" role="37vLTJ">
              <ref role="3cqZAo" node="3KDG5JVyesX" resolve="suggestionFieldFormat" />
            </node>
            <node concept="2ShNRf" id="3KDG5JVyevc" role="37vLTx">
              <node concept="Tc6Ow" id="3KDG5JVyevg" role="2ShVmc">
                <node concept="17QB3L" id="3KDG5JVyevj" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KDG5JVyevl" role="3cqZAp">
          <node concept="2OqwBi" id="3KDG5JVyevp" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPu4" role="2Oq$k0">
              <ref role="3cqZAo" node="3KDG5JVyesX" resolve="suggestionFieldFormat" />
            </node>
            <node concept="X8dFx" id="3KDG5JVyevv" role="2OqNvi">
              <node concept="2OqwBi" id="3KDG5JVyevX" role="25WWJ7">
                <node concept="2OqwBi" id="3KDG5JVyev$" role="2Oq$k0">
                  <node concept="37vLTw" id="3hDHYkqGlb$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YFjUjHVeeD" resolve="elements" />
                  </node>
                  <node concept="39bAoz" id="3KDG5JVyevE" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="3KDG5JVyew3" role="2OqNvi">
                  <node concept="1bVj0M" id="3KDG5JVyew4" role="23t8la">
                    <node concept="3clFbS" id="3KDG5JVyew5" role="1bW5cS">
                      <node concept="3clFbF" id="3KDG5JVyew8" role="3cqZAp">
                        <node concept="2OqwBi" id="3KDG5JVyewc" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYQNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KDG5JVyew6" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3KDG5JVyewi" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3KDG5JVyew6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3KDG5JVyew7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHW2OM" role="jymVt" />
    <node concept="3clFb_" id="1YFjUjHVeeJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <node concept="37vLTG" id="1YFjUjHVeeK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1YFjUjHVeeL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHVeeM" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHVeeN" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHVeeP" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHW2Ms" role="3cqZAp">
          <node concept="1rXfSq" id="1YFjUjHW2Mr" role="3clFbG">
            <ref role="37wK5l" node="1YFjUjHUbuW" resolve="setValue" />
            <node concept="37vLTw" id="1YFjUjHW2Nc" role="37wK5m">
              <ref role="3cqZAo" node="1YFjUjHVeeK" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YFjUjHVeeQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelected" />
      <node concept="3uibUv" id="1YFjUjHVeeR" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1YFjUjHVeeS" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHVeeU" role="3clF47">
        <node concept="3clFbF" id="1YFjUjHW2NY" role="3cqZAp">
          <node concept="1rXfSq" id="1YFjUjHW2NW" role="3clFbG">
            <ref role="37wK5l" node="1YFjUjHUbuJ" resolve="getValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUby0" role="jymVt" />
    <node concept="3clFb_" id="4EvUyFTFMMY" role="jymVt">
      <property role="TrG5h" value="getObjAsString" />
      <node concept="37vLTG" id="4EvUyFTFMN4" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4EvUyFTFMN8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="4EvUyFTFMNC" role="3clF45" />
      <node concept="3Tm1VV" id="4EvUyFTFMN0" role="1B3o_S" />
      <node concept="3clFbS" id="4EvUyFTFMN1" role="3clF47">
        <node concept="3cpWs8" id="4EvUyFTFMNe" role="3cqZAp">
          <node concept="3cpWsn" id="4EvUyFTFMNf" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="4EvUyFTFMNg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3KDG5JVyeuA" role="33vP2m">
              <node concept="1pGfFk" id="3KDG5JVyeuB" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KDG5JVyevG" role="3cqZAp">
          <node concept="2OqwBi" id="3KDG5JVyevK" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ4L" role="2Oq$k0">
              <ref role="3cqZAo" node="3KDG5JVyesX" resolve="suggestionFieldFormat" />
            </node>
            <node concept="2es0OD" id="3KDG5JVyevP" role="2OqNvi">
              <node concept="1bVj0M" id="3KDG5JVyevQ" role="23t8la">
                <node concept="3clFbS" id="3KDG5JVyevR" role="1bW5cS">
                  <node concept="3clFbF" id="3KDG5JVyewj" role="3cqZAp">
                    <node concept="2OqwBi" id="3KDG5JVyewn" role="3clFbG">
                      <node concept="37vLTw" id="fdGRoMYQGZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4EvUyFTFMNf" resolve="tmp" />
                      </node>
                      <node concept="liA8E" id="3KDG5JVyewt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="29ZOLv0I9_A" role="37wK5m">
                          <node concept="2YIFZM" id="29ZOLv0Gz02" role="3uHU7B">
                            <ref role="37wK5l" to="ache:4ZIUv21TuBi" resolve="get" />
                            <ref role="1Pybhc" to="ache:4ZIUv21TuBc" resolve="MoJSON" />
                            <node concept="37vLTw" id="29ZOLv0Gz03" role="37wK5m">
                              <ref role="3cqZAo" node="4EvUyFTFMN4" resolve="obj" />
                            </node>
                            <node concept="37vLTw" id="29ZOLv0Gz04" role="37wK5m">
                              <ref role="3cqZAo" node="3KDG5JVyevS" resolve="field" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3KDG5JVyexp" role="3uHU7w">
                            <property role="Xl_RC" value="  " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6Ag5kTz8QWW" role="3cqZAp">
                    <node concept="3SKdUq" id="6Ag5kTz8QXb" role="3SKWNk">
                      <property role="3SKdUp" value="is that on purpose ? adding two spaces ? " />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6Ag5kTz8R5C" role="3cqZAp">
                    <node concept="3SKdUq" id="6Ag5kTz8R5T" role="3SKWNk">
                      <property role="3SKdUp" value="obviously .. " />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3KDG5JVyevS" role="1bW2Oz">
                  <property role="TrG5h" value="field" />
                  <node concept="2jxLKc" id="3KDG5JVyevT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4EvUyFTFMNt" role="3cqZAp">
          <node concept="2OqwBi" id="4EvUyFTFMNy" role="3cqZAk">
            <node concept="37vLTw" id="fdGRoMYQHI" role="2Oq$k0">
              <ref role="3cqZAo" node="4EvUyFTFMNf" resolve="tmp" />
            </node>
            <node concept="liA8E" id="4EvUyFTFMNB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1YFjUjHUby1" role="jymVt" />
    <node concept="2tJIrI" id="1YFjUjHUbyf" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0VjJX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0VjJY" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0VjJZ" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0VjK0" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0VjK1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0VjK2" role="3clF47">
        <node concept="YS8fn" id="3yfWYM0VjK3" role="3cqZAp">
          <node concept="2ShNRf" id="3yfWYM0VjK4" role="YScLw">
            <node concept="1pGfFk" id="3yfWYM0VjK5" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3yfWYM0VjK6" role="37wK5m">
                <property role="Xl_RC" value="Scanable not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1YFjUjHUbyO" role="1B3o_S" />
    <node concept="3uibUv" id="1YFjUjHUbyP" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="1YFjUjHUdmH" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1kaU3pLSZon">
    <property role="TrG5h" value="StatusDelegate" />
    <node concept="Wx3nA" id="1kaU3pLVdBW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="optionalItem" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1kaU3pLVd$S" role="1tU5fm">
        <ref role="3uigEE" node="dX9tEwAiIy" resolve="StatusDelegate.Item" />
      </node>
      <node concept="3Tm6S6" id="1kaU3pLVdxl" role="1B3o_S" />
      <node concept="2ShNRf" id="1kaU3pLVd_I" role="33vP2m">
        <node concept="1pGfFk" id="1kaU3pLVd_H" role="2ShVmc">
          <ref role="37wK5l" node="1ejJFIuLEyW" resolve="StatusDelegate.Item" />
          <node concept="10Nm6u" id="1kaU3pLVdBS" role="37wK5m" />
          <node concept="Xl_RD" id="1kaU3pLVdB9" role="37wK5m">
            <property role="Xl_RC" value="---" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1kaU3pLUXOk" role="jymVt">
      <property role="TrG5h" value="availableItems" />
      <node concept="3Tm6S6" id="1kaU3pLUXOl" role="1B3o_S" />
      <node concept="_YKpA" id="1kaU3pLUXR0" role="1tU5fm">
        <node concept="3uibUv" id="1kaU3pLUXR1" role="_ZDj9">
          <ref role="3uigEE" node="dX9tEwAiIy" resolve="StatusDelegate.Item" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLUXLO" role="jymVt" />
    <node concept="312cEg" id="1kaU3pLV2tb" role="jymVt">
      <property role="TrG5h" value="statusEditor" />
      <node concept="3Tm6S6" id="1kaU3pLV2tc" role="1B3o_S" />
      <node concept="3uibUv" id="1kaU3pLV2wa" role="1tU5fm">
        <ref role="3uigEE" to="250q:1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLSZoD" role="jymVt" />
    <node concept="3clFbW" id="1kaU3pLSZoE" role="jymVt">
      <node concept="3cqZAl" id="1kaU3pLSZoF" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLSZoG" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLSZoH" role="3clF47">
        <node concept="XkiVB" id="1kaU3pLSZoI" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="1kaU3pLSZoJ" role="37wK5m">
            <ref role="3cqZAo" node="1kaU3pLSZoV" resolve="factory" />
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLV2xK" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLV2NT" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLV2xI" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLV2tb" resolve="statusEditor" />
            </node>
            <node concept="2OqwBi" id="1kaU3pLSZoM" role="37vLTx">
              <node concept="37vLTw" id="1kaU3pLSZoN" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLSZoV" resolve="factory" />
              </node>
              <node concept="liA8E" id="1kaU3pLSZoO" role="2OqNvi">
                <ref role="37wK5l" to="250q:1kaU3pLUUIC" resolve="createStatusEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1kaU3pLV2Yv" role="3cqZAp">
          <node concept="3SKdUq" id="1kaU3pLV2YN" role="3SKWNk">
            <property role="3SKdUp" value="parrent handles that as a textEditor" />
          </node>
        </node>
        <node concept="3SKdUt" id="1kaU3pLV2ZN" role="3cqZAp">
          <node concept="3SKdUq" id="1kaU3pLV309" role="3SKWNk">
            <property role="3SKdUp" value="however, we have to access it as a status editor." />
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLSZoK" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLSZoL" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLSZoP" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="37vLTw" id="1kaU3pLV2TM" role="37vLTx">
              <ref role="3cqZAo" node="1kaU3pLV2tb" resolve="statusEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLSZoQ" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLSZoR" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLV2VO" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLV2tb" resolve="statusEditor" />
            </node>
            <node concept="liA8E" id="1kaU3pLSZoT" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="1kaU3pLSZoU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kaU3pLSZoV" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1kaU3pLSZoW" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLSZoX" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLSZoY" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="1kaU3pLSZoZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="1kaU3pLSZp0" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLSZp1" role="3clF47">
        <node concept="3cpWs8" id="1kaU3pLUYIi" role="3cqZAp">
          <node concept="3cpWsn" id="1kaU3pLUYIl" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1kaU3pLUYIg" role="1tU5fm" />
            <node concept="2OqwBi" id="1kaU3pLUYVK" role="33vP2m">
              <node concept="37vLTw" id="1kaU3pLV3bY" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLV2tb" resolve="statusEditor" />
              </node>
              <node concept="liA8E" id="1kaU3pLV3Ax" role="2OqNvi">
                <ref role="37wK5l" to="250q:1kaU3pLV2pS" resolve="getSelectedIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kaU3pLUZ8Q" role="3cqZAp">
          <node concept="3clFbS" id="1kaU3pLUZ8T" role="3clFbx">
            <node concept="YS8fn" id="6Ag5kTzGavd" role="3cqZAp">
              <node concept="2ShNRf" id="6Ag5kTzGavU" role="YScLw">
                <node concept="1pGfFk" id="6Ag5kTzGbc2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="6Ag5kTzGbcI" role="37wK5m">
                    <property role="Xl_RC" value="FStatusDelegate - something has to be selected around here." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1kaU3pLUZ$E" role="3clFbw">
            <node concept="3cmrfG" id="1kaU3pLUZ_q" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1kaU3pLUZ9P" role="3uHU7B">
              <ref role="3cqZAo" node="1kaU3pLUYIl" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kaU3pLUZC0" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLV1XK" role="3cqZAk">
            <node concept="2OqwBi" id="1kaU3pLV12S" role="2Oq$k0">
              <node concept="37vLTw" id="1kaU3pLV0rN" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
              </node>
              <node concept="34jXtK" id="1kaU3pLV1Hk" role="2OqNvi">
                <node concept="37vLTw" id="1kaU3pLV1I3" role="25WWJ7">
                  <ref role="3cqZAo" node="1kaU3pLUYIl" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="1kaU3pLV2ov" role="2OqNvi">
              <ref role="2Oxat5" node="dX9tEwAiIF" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLUYHi" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLSZpb" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="1kaU3pLSZpc" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1kaU3pLSZpd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kaU3pLSZpe" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLSZpf" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLSZpg" role="3clF47">
        <node concept="3clFbJ" id="1kaU3pLSZph" role="3cqZAp">
          <node concept="3clFbS" id="1kaU3pLSZpi" role="3clFbx">
            <node concept="3clFbF" id="1kaU3pLV4iE" role="3cqZAp">
              <node concept="37vLTI" id="1kaU3pLV4kW" role="3clFbG">
                <node concept="10Nm6u" id="1kaU3pLV4lO" role="37vLTx" />
                <node concept="37vLTw" id="1kaU3pLV4iC" role="37vLTJ">
                  <ref role="3cqZAo" node="1kaU3pLSZpc" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1kaU3pLV41p" role="3clFbw">
            <node concept="Xl_RD" id="1kaU3pLV3Uz" role="2Oq$k0">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="liA8E" id="1kaU3pLV4b3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="1kaU3pLV4gR" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLSZpc" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLV4oN" role="3cqZAp" />
        <node concept="3clFbJ" id="1kaU3pLVdII" role="3cqZAp">
          <node concept="3clFbS" id="1kaU3pLVdIL" role="3clFbx">
            <node concept="3clFbF" id="1kaU3pLVghS" role="3cqZAp">
              <node concept="2OqwBi" id="1kaU3pLVgCU" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLVghR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
                </node>
                <node concept="TSZUe" id="1kaU3pLVgVG" role="2OqNvi">
                  <node concept="37vLTw" id="1kaU3pLVh2E" role="25WWJ7">
                    <ref role="3cqZAo" node="1kaU3pLVdBW" resolve="optionalItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1kaU3pLVgc5" role="3clFbw">
            <node concept="3fqX7Q" id="1kaU3pLVgcT" role="3uHU7w">
              <node concept="2OqwBi" id="1kaU3pLVeMM" role="3fr31v">
                <node concept="37vLTw" id="1kaU3pLVetF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
                </node>
                <node concept="2HwmR7" id="1kaU3pLVfjq" role="2OqNvi">
                  <node concept="1bVj0M" id="1kaU3pLVfjs" role="23t8la">
                    <node concept="3clFbS" id="1kaU3pLVfjt" role="1bW5cS">
                      <node concept="3clFbF" id="1kaU3pLVfkf" role="3cqZAp">
                        <node concept="3clFbC" id="1kaU3pLVg0P" role="3clFbG">
                          <node concept="10Nm6u" id="1kaU3pLVg1D" role="3uHU7w" />
                          <node concept="2OqwBi" id="1kaU3pLVfrB" role="3uHU7B">
                            <node concept="37vLTw" id="1kaU3pLVfke" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kaU3pLVfju" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1kaU3pLVfHy" role="2OqNvi">
                              <ref role="2Oxat5" node="dX9tEwAiIF" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1kaU3pLVfju" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1kaU3pLVfjv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1kaU3pLVecM" role="3uHU7B">
              <node concept="37vLTw" id="1kaU3pLVdKM" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR2$lm" resolve="optional" />
              </node>
              <node concept="liA8E" id="1kaU3pLVesg" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLVdGw" role="3cqZAp" />
        <node concept="3cpWs8" id="1kaU3pLVbUc" role="3cqZAp">
          <node concept="3cpWsn" id="1kaU3pLVbUf" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1kaU3pLVbUa" role="1tU5fm" />
            <node concept="3cmrfG" id="1kaU3pLVcNi" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1kaU3pLVbX4" role="3cqZAp">
          <node concept="3cpWsn" id="1kaU3pLVbX6" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3uibUv" id="1kaU3pLVbYP" role="1tU5fm">
              <ref role="3uigEE" node="dX9tEwAiIy" resolve="StatusDelegate.Item" />
            </node>
          </node>
          <node concept="3clFbS" id="1kaU3pLVbX8" role="2LFqv$">
            <node concept="3clFbJ" id="3fWBQ3YZ4QG" role="3cqZAp">
              <node concept="3clFbS" id="3fWBQ3YZ4QJ" role="3clFbx">
                <node concept="3zACq4" id="3fWBQ3YZrGW" role="3cqZAp" />
              </node>
              <node concept="2YIFZM" id="3fWBQ3YZ4XM" role="3clFbw">
                <ref role="37wK5l" to="28jr:2vvVhmrHj6o" resolve="equals" />
                <ref role="1Pybhc" to="28jr:2vvVhmrHh2U" resolve="SaveObjectComperator" />
                <node concept="2OqwBi" id="3fWBQ3YZrAq" role="37wK5m">
                  <node concept="37vLTw" id="3fWBQ3YZ4YF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kaU3pLVbX6" resolve="item" />
                  </node>
                  <node concept="2OwXpG" id="3fWBQ3YZrED" role="2OqNvi">
                    <ref role="2Oxat5" node="dX9tEwAiIF" resolve="value" />
                  </node>
                </node>
                <node concept="37vLTw" id="3fWBQ3YZrFL" role="37wK5m">
                  <ref role="3cqZAo" node="1kaU3pLSZpc" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kaU3pLVcP6" role="3cqZAp">
              <node concept="3uNrnE" id="1kaU3pLVd1W" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLVd1Y" role="2$L3a6">
                  <ref role="3cqZAo" node="1kaU3pLVbUf" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1kaU3pLVbYM" role="1DdaDG">
            <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLVmck" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLVmhH" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLVn1q" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLVmhF" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLV2tb" resolve="statusEditor" />
            </node>
            <node concept="liA8E" id="1kaU3pLVnlT" role="2OqNvi">
              <ref role="37wK5l" to="250q:1kaU3pLVmfA" resolve="setItems" />
              <node concept="2OqwBi" id="1kaU3pLXU6C" role="37wK5m">
                <node concept="2OqwBi" id="1kaU3pLXPDR" role="2Oq$k0">
                  <node concept="37vLTw" id="1kaU3pLVnm_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
                  </node>
                  <node concept="3$u5V9" id="1kaU3pLXQbq" role="2OqNvi">
                    <node concept="1bVj0M" id="1kaU3pLXQbs" role="23t8la">
                      <node concept="3clFbS" id="1kaU3pLXQbt" role="1bW5cS">
                        <node concept="3clFbF" id="1kaU3pLXQcf" role="3cqZAp">
                          <node concept="2OqwBi" id="1kaU3pLXQmP" role="3clFbG">
                            <node concept="37vLTw" id="1kaU3pLXQce" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kaU3pLXQbu" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1kaU3pLXQ$F" role="2OqNvi">
                              <ref role="2Oxat5" node="dX9tEwAiIK" resolve="label" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1kaU3pLXQbu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1kaU3pLXQbv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1kaU3pLYF3u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kaU3pLVnqT" role="3cqZAp">
          <node concept="3clFbS" id="1kaU3pLVnqW" role="3clFbx">
            <node concept="YS8fn" id="1kaU3pLVp1E" role="3cqZAp">
              <node concept="2ShNRf" id="1kaU3pLVp2n" role="YScLw">
                <node concept="1pGfFk" id="1kaU3pLVtss" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="6u$rBheOaIO" role="37wK5m">
                    <node concept="Xl_RD" id="6u$rBheOaL5" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="6u$rBheO8xS" role="3uHU7B">
                      <node concept="3cpWs3" id="6u$rBheO75a" role="3uHU7B">
                        <node concept="3cpWs3" id="18loLX1AvcH" role="3uHU7B">
                          <node concept="3cpWs3" id="18loLX1Atgh" role="3uHU7B">
                            <node concept="3cpWs3" id="1kaU3pLVu8i" role="3uHU7B">
                              <node concept="3cpWs3" id="1kaU3pLVu10" role="3uHU7B">
                                <node concept="3cpWs3" id="1kaU3pLVtLy" role="3uHU7B">
                                  <node concept="3cpWs3" id="4TAVDEdcFqN" role="3uHU7B">
                                    <node concept="3cpWs3" id="4TAVDEdcIa6" role="3uHU7B">
                                      <node concept="37vLTw" id="4TAVDEdcIaX" role="3uHU7w">
                                        <ref role="3cqZAo" node="1kaU3pLSZpc" resolve="value" />
                                      </node>
                                      <node concept="Xl_RD" id="4TAVDEdcHXR" role="3uHU7B">
                                        <property role="Xl_RC" value="setValue() with '" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1kaU3pLVtt8" role="3uHU7w">
                                      <property role="Xl_RC" value="' called. Index " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1kaU3pLVtMV" role="3uHU7w">
                                    <ref role="3cqZAo" node="1kaU3pLVbUf" resolve="index" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1kaU3pLVu1P" role="3uHU7w">
                                  <property role="Xl_RC" value=" exceeds items list length " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4TAVDEdcIvo" role="3uHU7w">
                                <node concept="37vLTw" id="1kaU3pLVu9O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
                                </node>
                                <node concept="3$u5V9" id="4TAVDEdcJvt" role="2OqNvi">
                                  <node concept="1bVj0M" id="4TAVDEdcJvv" role="23t8la">
                                    <node concept="3clFbS" id="4TAVDEdcJvw" role="1bW5cS">
                                      <node concept="3clFbF" id="4TAVDEdcJwp" role="3cqZAp">
                                        <node concept="2OqwBi" id="4TAVDEdcJF_" role="3clFbG">
                                          <node concept="37vLTw" id="4TAVDEdcJwo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4TAVDEdcJvx" resolve="it" />
                                          </node>
                                          <node concept="2OwXpG" id="4TAVDEdcKjJ" role="2OqNvi">
                                            <ref role="2Oxat5" node="dX9tEwAiIF" resolve="value" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4TAVDEdcJvx" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4TAVDEdcJvy" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="18loLX1AtWF" role="3uHU7w">
                              <property role="Xl_RC" value=" on property " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="18loLX1AvGa" role="3uHU7w">
                            <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6u$rBheO7Pt" role="3uHU7w">
                          <property role="Xl_RC" value="(optional is " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6u$rBheO9xe" role="3uHU7w">
                        <node concept="37vLTw" id="6u$rBheO9l6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2$lm" resolve="optional" />
                        </node>
                        <node concept="liA8E" id="6u$rBheO9Vp" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1kaU3pLVp0Q" role="3clFbw">
            <node concept="37vLTw" id="1kaU3pLVp0V" role="3uHU7B">
              <ref role="3cqZAo" node="1kaU3pLVbUf" resolve="index" />
            </node>
            <node concept="2OqwBi" id="1kaU3pLVp0S" role="3uHU7w">
              <node concept="37vLTw" id="1kaU3pLVp0T" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
              </node>
              <node concept="34oBXx" id="1kaU3pLVp0U" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kaU3pLVnmS" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLV5ka" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLV5$0" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLV5k8" role="2Oq$k0">
              <ref role="3cqZAo" node="1kaU3pLV2tb" resolve="statusEditor" />
            </node>
            <node concept="liA8E" id="1kaU3pLV5J4" role="2OqNvi">
              <ref role="37wK5l" to="250q:1kaU3pLV5J7" resolve="setSelectedIndex" />
              <node concept="37vLTw" id="1kaU3pLVdnD" role="37wK5m">
                <ref role="3cqZAo" node="1kaU3pLVbUf" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLSZpy" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLSZpz" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="1kaU3pLSZp$" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1kaU3pLSZp_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kaU3pLSZpA" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLSZpB" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLSZpC" role="3clF47">
        <node concept="3clFbJ" id="1kaU3pLVkww" role="3cqZAp">
          <node concept="3clFbS" id="1kaU3pLVkwx" role="3clFbx">
            <node concept="3clFbH" id="7RzRXa3XNyS" role="3cqZAp" />
            <node concept="3clFbF" id="1kaU3pLVkwE" role="3cqZAp">
              <node concept="37vLTI" id="1kaU3pLVkwF" role="3clFbG">
                <node concept="2YIFZM" id="1kaU3pLVkwG" role="37vLTx">
                  <ref role="37wK5l" to="ache:4ZIUv21TuBi" resolve="get" />
                  <ref role="1Pybhc" to="ache:4ZIUv21TuBc" resolve="MoJSON" />
                  <node concept="37vLTw" id="1kaU3pLVkwH" role="37wK5m">
                    <ref role="3cqZAo" node="1kaU3pLSZp$" resolve="obj" />
                  </node>
                  <node concept="2YIFZM" id="1kaU3pLVvpk" role="37wK5m">
                    <ref role="1Pybhc" node="5Y1b9tQY3zB" resolve="Delegate" />
                    <ref role="37wK5l" node="1ejJFIuJERa" resolve="getMetaDataAccessorToPath" />
                    <node concept="37vLTw" id="1kaU3pLVvpl" role="37wK5m">
                      <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1kaU3pLVkwK" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1kaU3pLVkwL" role="3cqZAp">
              <node concept="3SKdUq" id="1kaU3pLVkwM" role="3SKWNk">
                <property role="3SKdUp" value="check optional and enabled .. " />
              </node>
            </node>
            <node concept="3clFbJ" id="1kaU3pLVkwN" role="3cqZAp">
              <node concept="3clFbS" id="1kaU3pLVkwO" role="3clFbx">
                <node concept="3SKdUt" id="BV13nmoeSz" role="3cqZAp">
                  <node concept="3SKdUq" id="BV13nmof4t" role="3SKWNk">
                    <property role="3SKdUp" value="Returns OFXVirtualProperty but that can not be custed to IOFXMetaStatus" />
                  </node>
                </node>
                <node concept="3SKdUt" id="BV13nmofsI" role="3cqZAp">
                  <node concept="3SKdUq" id="BV13nmofB2" role="3SKWNk">
                    <property role="3SKdUp" value="right. " />
                  </node>
                </node>
                <node concept="3cpWs8" id="1kaU3pLSZpI" role="3cqZAp">
                  <node concept="3cpWsn" id="1kaU3pLSZpJ" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="1kaU3pLSZpK" role="1tU5fm">
                      <ref role="3uigEE" to="28jr:1ejJFIu_S8s" resolve="IOFXMetaStatus" />
                    </node>
                    <node concept="1eOMI4" id="1kaU3pLSZpM" role="33vP2m">
                      <node concept="10QFUN" id="1kaU3pLSZpN" role="1eOMHV">
                        <node concept="3uibUv" id="1kaU3pLVksv" role="10QFUM">
                          <ref role="3uigEE" to="28jr:1ejJFIu_S8s" resolve="IOFXMetaStatus" />
                        </node>
                        <node concept="37vLTw" id="1kaU3pLSZpQ" role="10QFUP">
                          <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ejJFIuLDGV" role="3cqZAp">
                  <node concept="3cpWsn" id="1ejJFIuLDGW" role="3cpWs9">
                    <property role="TrG5h" value="elements" />
                    <node concept="10Q1$e" id="276JbtCA1Wi" role="1tU5fm">
                      <node concept="3uibUv" id="276JbtCA1Wh" role="10Q1$1">
                        <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXMetaStatus.IOFXMetaStatusElement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ejJFIuLDHE" role="33vP2m">
                      <node concept="37vLTw" id="1kaU3pLVllP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kaU3pLSZpJ" resolve="m" />
                      </node>
                      <node concept="liA8E" id="1ejJFIuLDHS" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kaU3pLVlod" role="3cqZAp">
                  <node concept="37vLTI" id="1kaU3pLVlHU" role="3clFbG">
                    <node concept="2ShNRf" id="1kaU3pLVlOX" role="37vLTx">
                      <node concept="Tc6Ow" id="1kaU3pLVlOj" role="2ShVmc">
                        <node concept="3uibUv" id="1kaU3pLVlOk" role="HW$YZ">
                          <ref role="3uigEE" node="dX9tEwAiIy" resolve="StatusDelegate.Item" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1kaU3pLVlob" role="37vLTJ">
                      <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="276JbtCA1WG" role="3cqZAp">
                  <node concept="3clFbS" id="276JbtCA1WH" role="2LFqv$">
                    <node concept="3clFbF" id="1ejJFIuLDIP" role="3cqZAp">
                      <node concept="2OqwBi" id="1ejJFIuLDJ5" role="3clFbG">
                        <node concept="37vLTw" id="1kaU3pLVm1r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
                        </node>
                        <node concept="TSZUe" id="1ejJFIuLDJb" role="2OqNvi">
                          <node concept="2ShNRf" id="1ejJFIuLDJf" role="25WWJ7">
                            <node concept="1pGfFk" id="1ejJFIuLEyL" role="2ShVmc">
                              <ref role="37wK5l" node="1ejJFIuLEyW" resolve="StatusDelegate.Item" />
                              <node concept="2OqwBi" id="1ejJFIuLE_b" role="37wK5m">
                                <node concept="37vLTw" id="fdGRoMYQlL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="276JbtCA1WJ" resolve="elem" />
                                </node>
                                <node concept="liA8E" id="1ejJFIuLE_h" role="2OqNvi">
                                  <ref role="37wK5l" to="28jr:1ejJFIuA1Eo" resolve="getDBText" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1ejJFIuLE_Z" role="37wK5m">
                                <node concept="37vLTw" id="fdGRoMYQ_d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="276JbtCA1WJ" resolve="elem" />
                                </node>
                                <node concept="liA8E" id="1ejJFIuLEA5" role="2OqNvi">
                                  <ref role="37wK5l" to="28jr:1ejJFIuA1Ek" resolve="getLongText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="276JbtCA1WJ" role="1Duv9x">
                    <property role="TrG5h" value="elem" />
                    <node concept="3uibUv" id="276JbtCA2gb" role="1tU5fm">
                      <ref role="3uigEE" to="28jr:1ejJFIu_S8w" resolve="IOFXMetaStatus.IOFXMetaStatusElement" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQon" role="1DdaDG">
                    <ref role="3cqZAo" node="1ejJFIuLDGW" resolve="elements" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1kaU3pLVkx3" role="3clFbw">
                <node concept="10Nm6u" id="1kaU3pLVkx4" role="3uHU7w" />
                <node concept="37vLTw" id="1kaU3pLVkx5" role="3uHU7B">
                  <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1kaU3pLVkxg" role="3clFbw">
            <node concept="10Nm6u" id="1kaU3pLVkxh" role="3uHU7w" />
            <node concept="37vLTw" id="1kaU3pLVkxi" role="3uHU7B">
              <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RzRXa3XUOV" role="3cqZAp" />
        <node concept="3clFbF" id="7RzRXa3XOeU" role="3cqZAp">
          <node concept="3nyPlj" id="7RzRXa3XOeS" role="3clFbG">
            <ref role="37wK5l" node="5Y1b9tQYblI" resolve="load" />
            <node concept="37vLTw" id="7RzRXa3XOvt" role="37wK5m">
              <ref role="3cqZAo" node="1kaU3pLSZp$" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kaU3pLSZq8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLSZq9" role="jymVt" />
    <node concept="2tJIrI" id="6Ag5kTzCBLK" role="jymVt" />
    <node concept="2tJIrI" id="1kaU3pLSZqa" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLSZqb" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="1kaU3pLSZqc" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLSZqd" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLSZqe" role="3clF47">
        <node concept="3clFbJ" id="1kaU3pLSZqf" role="3cqZAp">
          <node concept="3clFbS" id="1kaU3pLSZqg" role="3clFbx">
            <node concept="3cpWs6" id="1kaU3pLSZqh" role="3cqZAp">
              <node concept="3clFbT" id="1kaU3pLSZqi" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1kaU3pLSZqj" role="3clFbw">
            <node concept="2OqwBi" id="1kaU3pLSZqk" role="3fr31v">
              <node concept="37vLTw" id="1kaU3pLSZql" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="1kaU3pLSZqm" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kaU3pLSZqn" role="3cqZAp">
          <node concept="2OqwBi" id="1kaU3pLSZqo" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLSZqp" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="1kaU3pLSZqq" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
              <node concept="Xl_RD" id="1kaU3pLSZqr" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ag5kTzCF0J" role="3cqZAp" />
        <node concept="3SKdUt" id="6Ag5kTzD_bL" role="3cqZAp">
          <node concept="3SKdUq" id="6Ag5kTzD_cl" role="3SKWNk">
            <property role="3SKdUp" value="do not call isCurrentlyInOptional state, since an item is added anyway and " />
          </node>
        </node>
        <node concept="3SKdUt" id="6Ag5kTzD_eb" role="3cqZAp">
          <node concept="3SKdUq" id="6Ag5kTzD_eM" role="3SKWNk">
            <property role="3SKdUp" value="that method will call getText() what is not implemented for ComboBoxes .. " />
          </node>
        </node>
        <node concept="3clFbH" id="6Ag5kTzD_cW" role="3cqZAp" />
        <node concept="3clFbJ" id="3KDG5JVy0CD" role="3cqZAp">
          <node concept="3clFbS" id="3KDG5JVy0CE" role="3clFbx">
            <node concept="3clFbF" id="3KDG5JVy0CI" role="3cqZAp">
              <node concept="2OqwBi" id="3KDG5JVy0CJ" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLVUCM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLV2tb" resolve="statusEditor" />
                </node>
                <node concept="liA8E" id="3KDG5JVy0CL" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                  <node concept="2OqwBi" id="3bZh4Q5WGJ4" role="37wK5m">
                    <node concept="37vLTw" id="1kaU3pLW2j9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="3bZh4Q5WHk8" role="2OqNvi">
                      <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                      <node concept="Rm8GO" id="3bZh4Q5WHv1" role="37wK5m">
                        <ref role="Rm8GQ" to="ache:4Zj1V_wG2V9" resolve="STATUS_VALIDATION_ERR" />
                        <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Zj1V_wG2V5" role="3cqZAp">
              <node concept="3clFbT" id="4Zj1V_wG2V7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1kaU3pLYNYd" role="3clFbw">
            <node concept="3cmrfG" id="1kaU3pLYNYT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3KDG5JVy0Ci" role="3uHU7B">
              <node concept="37vLTw" id="1kaU3pLVKPh" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLV2tb" resolve="statusEditor" />
              </node>
              <node concept="liA8E" id="1kaU3pLYMHL" role="2OqNvi">
                <ref role="37wK5l" to="250q:1kaU3pLV2pS" resolve="getSelectedIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2agx4jTRDDX" role="3cqZAp">
          <node concept="3clFbT" id="2agx4jTRDDY" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLSZrI" role="jymVt" />
    <node concept="2tJIrI" id="1kaU3pLSZrJ" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLUNA8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStatusItems" />
      <node concept="37vLTG" id="1kaU3pLUNA9" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="1kaU3pLUNAa" role="1tU5fm">
          <node concept="3uibUv" id="1kaU3pLUNAb" role="_ZDj9">
            <ref role="3uigEE" node="dX9tEwAiIy" resolve="StatusDelegate.Item" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1kaU3pLUNAc" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLUNAd" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLUNAk" role="3clF47">
        <node concept="3clFbF" id="1kaU3pLUXSb" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLUYdU" role="3clFbG">
            <node concept="37vLTw" id="1kaU3pLUYB2" role="37vLTx">
              <ref role="3cqZAo" node="1kaU3pLUNA9" resolve="items" />
            </node>
            <node concept="37vLTw" id="1kaU3pLUXSa" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kaU3pLUNAl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectionList" />
      <node concept="37vLTG" id="1kaU3pLUNAm" role="3clF46">
        <property role="TrG5h" value="listData" />
        <node concept="17QB3L" id="1kaU3pLUNAn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLUNAo" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLUNAp" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLUNAr" role="3clF47">
        <node concept="3clFbH" id="1kaU3pLWhOm" role="3cqZAp" />
        <node concept="3clFbF" id="1kaU3pLWpqK" role="3cqZAp">
          <node concept="37vLTI" id="1kaU3pLWpRh" role="3clFbG">
            <node concept="2ShNRf" id="1kaU3pLWq60" role="37vLTx">
              <node concept="Tc6Ow" id="1kaU3pLWq5m" role="2ShVmc">
                <node concept="3uibUv" id="1kaU3pLWq5n" role="HW$YZ">
                  <ref role="3uigEE" node="dX9tEwAiIy" resolve="StatusDelegate.Item" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1kaU3pLWpqI" role="37vLTJ">
              <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1kaU3pLWhMq" role="3cqZAp">
          <node concept="3cpWsn" id="1kaU3pLWhMr" role="3cpWs9">
            <property role="TrG5h" value="stati" />
            <node concept="10Q1$e" id="1kaU3pLWhMs" role="1tU5fm">
              <node concept="17QB3L" id="1kaU3pLWhMt" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1kaU3pLWhMu" role="33vP2m">
              <node concept="37vLTw" id="1kaU3pLWmiX" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLUNAm" resolve="listData" />
              </node>
              <node concept="liA8E" id="1kaU3pLWhMv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1kaU3pLWhMw" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1kaU3pLWhMx" role="3cqZAp">
          <node concept="3clFbS" id="1kaU3pLWhMy" role="2LFqv$">
            <node concept="3cpWs8" id="1kaU3pLWhMz" role="3cqZAp">
              <node concept="3cpWsn" id="1kaU3pLWhM$" role="3cpWs9">
                <property role="TrG5h" value="pair" />
                <node concept="10Q1$e" id="1kaU3pLWhM_" role="1tU5fm">
                  <node concept="17QB3L" id="1kaU3pLWhMA" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="1kaU3pLWhMB" role="33vP2m">
                  <node concept="AH0OO" id="1kaU3pLWhMC" role="2Oq$k0">
                    <node concept="37vLTw" id="fdGRoMYQo2" role="AHEQo">
                      <ref role="3cqZAo" node="1kaU3pLWhMJ" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="fdGRoMYQBm" role="AHHXb">
                      <ref role="3cqZAo" node="1kaU3pLWhMr" resolve="stati" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1kaU3pLWhMD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="Xl_RD" id="1kaU3pLWhME" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kaU3pLWq7w" role="3cqZAp">
              <node concept="2OqwBi" id="1kaU3pLWq$2" role="3clFbG">
                <node concept="37vLTw" id="1kaU3pLWq7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kaU3pLUXOk" resolve="availableItems" />
                </node>
                <node concept="TSZUe" id="1kaU3pLWqQO" role="2OqNvi">
                  <node concept="2ShNRf" id="1kaU3pLWqRz" role="25WWJ7">
                    <node concept="1pGfFk" id="1kaU3pLWzkE" role="2ShVmc">
                      <ref role="37wK5l" node="1ejJFIuLEyW" resolve="StatusDelegate.Item" />
                      <node concept="2OqwBi" id="1kaU3pLWhMF" role="37wK5m">
                        <node concept="AH0OO" id="1kaU3pLWhMG" role="2Oq$k0">
                          <node concept="3cmrfG" id="1kaU3pLWhMH" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="fdGRoMYQll" role="AHHXb">
                            <ref role="3cqZAo" node="1kaU3pLWhM$" resolve="pair" />
                          </node>
                        </node>
                        <node concept="17S1cR" id="1kaU3pLWhMI" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="fdGRoNcoxo" role="37wK5m">
                        <node concept="2OqwBi" id="fdGRoNcoxp" role="2Oq$k0">
                          <node concept="AH0OO" id="fdGRoNcoxq" role="2Oq$k0">
                            <node concept="3cmrfG" id="fdGRoNcoxr" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="fdGRoNcoxs" role="AHHXb">
                              <ref role="3cqZAo" node="1kaU3pLWhM$" resolve="pair" />
                            </node>
                          </node>
                          <node concept="17S1cR" id="fdGRoNcoxt" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="fdGRoNcoxu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="fdGRoNcoxv" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cpWsd" id="fdGRoNcoxw" role="37wK5m">
                            <node concept="3cmrfG" id="fdGRoNcoxx" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="fdGRoNcoxy" role="3uHU7B">
                              <node concept="AH0OO" id="fdGRoNcoxz" role="2Oq$k0">
                                <node concept="3cmrfG" id="fdGRoNcox$" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="fdGRoNcox_" role="AHHXb">
                                  <ref role="3cqZAo" node="1kaU3pLWhM$" resolve="pair" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fdGRoNcoxA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
          <node concept="3cpWsn" id="1kaU3pLWhMJ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1kaU3pLWhMK" role="1tU5fm" />
            <node concept="3cmrfG" id="1kaU3pLWhML" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1kaU3pLWhMM" role="1Dwp0S">
            <node concept="2OqwBi" id="1kaU3pLWhMN" role="3uHU7w">
              <node concept="37vLTw" id="fdGRoMYQkx" role="2Oq$k0">
                <ref role="3cqZAo" node="1kaU3pLWhMr" resolve="stati" />
              </node>
              <node concept="1Rwk04" id="1kaU3pLWhMO" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ_R" role="3uHU7B">
              <ref role="3cqZAo" node="1kaU3pLWhMJ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1kaU3pLWhMP" role="1Dwrff">
            <node concept="37vLTw" id="fdGRoMYQq6" role="2$L3a6">
              <ref role="3cqZAo" node="1kaU3pLWhMJ" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3yfWYM0VgS8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0VgS9" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0VgSa" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0VgSb" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0VgSc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0VgSd" role="3clF47">
        <node concept="YS8fn" id="3yfWYM0VgSe" role="3cqZAp">
          <node concept="2ShNRf" id="3yfWYM0VgSf" role="YScLw">
            <node concept="1pGfFk" id="3yfWYM0VgSg" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3yfWYM0VgSh" role="37wK5m">
                <property role="Xl_RC" value="Scanable not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kaU3pLSZsg" role="jymVt" />
    <node concept="3Tm1VV" id="1kaU3pLSZt3" role="1B3o_S" />
    <node concept="3uibUv" id="1kaU3pLSZt4" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="1kaU3pLSZt5" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEu" id="dX9tEwAiIy" role="jymVt">
      <property role="TrG5h" value="Item" />
      <node concept="3Tm1VV" id="dX9tEwAiIz" role="1B3o_S" />
      <node concept="312cEg" id="dX9tEwAiIF" role="jymVt">
        <property role="TrG5h" value="value" />
        <node concept="3Tm1VV" id="dX9tEwAiIJ" role="1B3o_S" />
        <node concept="17QB3L" id="dX9tEwAiII" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="dX9tEwAiIK" role="jymVt">
        <property role="TrG5h" value="label" />
        <node concept="3Tm1VV" id="dX9tEwAiIN" role="1B3o_S" />
        <node concept="17QB3L" id="dX9tEwAiIO" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="dX9tEwAiI$" role="jymVt">
        <node concept="3cqZAl" id="dX9tEwAiI_" role="3clF45" />
        <node concept="3Tm1VV" id="dX9tEwAiIA" role="1B3o_S" />
        <node concept="3clFbS" id="dX9tEwAiIB" role="3clF47" />
      </node>
      <node concept="3clFbW" id="1ejJFIuLEyW" role="jymVt">
        <node concept="37vLTG" id="1ejJFIuLEz0" role="3clF46">
          <property role="TrG5h" value="val" />
          <node concept="17QB3L" id="1ejJFIuLEz2" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1ejJFIuLEz3" role="3clF46">
          <property role="TrG5h" value="lab" />
          <node concept="17QB3L" id="1ejJFIuLEz5" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="1ejJFIuLEyX" role="3clF45" />
        <node concept="3Tm1VV" id="1ejJFIuLEyY" role="1B3o_S" />
        <node concept="3clFbS" id="1ejJFIuLEyZ" role="3clF47">
          <node concept="3clFbF" id="1ejJFIuLEz6" role="3cqZAp">
            <node concept="37vLTI" id="1ejJFIuLEzk" role="3clFbG">
              <node concept="37vLTw" id="5hc8PGHPzJ9" role="37vLTx">
                <ref role="3cqZAo" node="1ejJFIuLEz0" resolve="val" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPz3g" role="37vLTJ">
                <ref role="3cqZAo" node="dX9tEwAiIF" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ejJFIuLEzp" role="3cqZAp">
            <node concept="37vLTI" id="1ejJFIuLEzO" role="3clFbG">
              <node concept="37vLTw" id="5hc8PGHPzvA" role="37vLTx">
                <ref role="3cqZAo" node="1ejJFIuLEz3" resolve="lab" />
              </node>
              <node concept="37vLTw" id="5hc8PGHPz6e" role="37vLTJ">
                <ref role="3cqZAo" node="dX9tEwAiIK" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1l2SXGvB6qp">
    <property role="TrG5h" value="DateTimeDelegate" />
    <node concept="Wx3nA" id="1l2SXGvB6qq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="formatStringDateTime" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="1l2SXGvB6qr" role="1tU5fm" />
      <node concept="3Tm1VV" id="hObkZkHhDA" role="1B3o_S" />
      <node concept="Xl_RD" id="1l2SXGvB6qt" role="33vP2m">
        <property role="Xl_RC" value="dd.MM.yy HH:mm" />
      </node>
      <node concept="z59LJ" id="hObkZkHiQg" role="lGtFl">
        <node concept="TZ5HA" id="hObkZkHiQh" role="TZ5H$">
          <node concept="1dT_AC" id="hObkZkHiQi" role="1dT_Ay">
            <property role="1dT_AB" value="MoWare 2.0  - single point of config for dateTime formatters." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvB6qu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="format" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1l2SXGvB6qv" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="1l2SXGvB6qw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l2SXGvB6qx" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvB6qy" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvB6qz" role="jymVt" />
    <node concept="3clFbW" id="1l2SXGvB6q$" role="jymVt">
      <node concept="3cqZAl" id="1l2SXGvB6q_" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvB6qA" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvB6qB" role="3clF47">
        <node concept="XkiVB" id="1l2SXGvB6qC" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="1l2SXGvB6qD" role="37wK5m">
            <ref role="3cqZAo" node="1l2SXGvB6qU" resolve="factory" />
          </node>
        </node>
        <node concept="3SKdUt" id="1l2SXGvJUdz" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvJUg0" role="3SKWNk">
            <property role="3SKdUp" value="space in between is necessary...   dd.MM.yy SPACE HH:mm" />
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvB6qE" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvB6qF" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvB6qG" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvB6qu" resolve="format" />
            </node>
            <node concept="2YIFZM" id="1l2SXGvB6qH" role="37vLTx">
              <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
              <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
              <node concept="37vLTw" id="1l2SXGvB6qI" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvB6qq" resolve="formatStringDateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvB6qJ" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvB6qK" role="3clFbG">
            <node concept="2OqwBi" id="1l2SXGvB6qL" role="37vLTx">
              <node concept="37vLTw" id="1l2SXGvB6qM" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvB6qU" resolve="factory" />
              </node>
              <node concept="liA8E" id="1l2SXGvB6qN" role="2OqNvi">
                <ref role="37wK5l" to="250q:1l2SXGvBqc4" resolve="createDateAndTimeEditor" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvB6qO" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvB6qP" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvB6qQ" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvB6qR" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="1l2SXGvB6qS" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="1l2SXGvB6qT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l2SXGvB6qU" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1l2SXGvB6qV" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvB6qW" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvB6qX" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="1l2SXGvB6qY" role="3clF45">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="1l2SXGvB6qZ" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvB6r0" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvB6r1" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvB6r2" role="3clFbx">
            <node concept="3cpWs6" id="1l2SXGvB6r3" role="3cqZAp">
              <node concept="10Nm6u" id="1l2SXGvB6r4" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="1l2SXGvB6r5" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="SfApY" id="1l2SXGvB6r6" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvB6r7" role="SfCbr">
            <node concept="3cpWs6" id="1l2SXGvB6r8" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvB6r9" role="3cqZAk">
                <node concept="37vLTw" id="1l2SXGvB6ra" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvB6qu" resolve="format" />
                </node>
                <node concept="liA8E" id="1l2SXGvB6rb" role="2OqNvi">
                  <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseDateTime(java.lang.String):org.joda.time.DateTime" resolve="parseDateTime" />
                  <node concept="2OqwBi" id="1l2SXGvB6rc" role="37wK5m">
                    <node concept="37vLTw" id="1l2SXGvB6rd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvB6re" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvJdh0" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="1l2SXGvB6rf" role="TEbGg">
            <node concept="3cpWsn" id="1l2SXGvB6rg" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1l2SXGvB6rh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1l2SXGvB6ri" role="TDEfX">
              <node concept="YS8fn" id="1l2SXGvB6rj" role="3cqZAp">
                <node concept="2ShNRf" id="1l2SXGvB6rk" role="YScLw">
                  <node concept="1pGfFk" id="1l2SXGvB6rl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="1l2SXGvB6rm" role="37wK5m">
                      <ref role="3cqZAo" node="1l2SXGvB6rg" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1l2SXGvJiYY" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvB6rn" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="1l2SXGvB6ro" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1l2SXGvB6rp" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="3cqZAl" id="1l2SXGvB6rq" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvB6rr" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvB6rs" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvB6rt" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvB6ru" role="3clFbx">
            <node concept="3clFbF" id="1l2SXGvB6rv" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvB6rw" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvB6rx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="1l2SXGvB6ry" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                  <node concept="2OqwBi" id="1l2SXGvB6rz" role="37wK5m">
                    <node concept="37vLTw" id="1l2SXGvB6r$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l2SXGvB6qu" resolve="format" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvB6r_" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="1l2SXGvB6rA" role="37wK5m">
                        <ref role="3cqZAo" node="1l2SXGvB6ro" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvJiP8" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="1l2SXGvB6rB" role="3clFbw">
            <node concept="10Nm6u" id="1l2SXGvB6rC" role="3uHU7w" />
            <node concept="37vLTw" id="1l2SXGvB6rD" role="3uHU7B">
              <ref role="3cqZAo" node="1l2SXGvB6ro" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="1l2SXGvB6rE" role="9aQIa">
            <node concept="3clFbS" id="1l2SXGvB6rF" role="9aQI4">
              <node concept="3clFbF" id="1l2SXGvB6rG" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvB6rH" role="3clFbG">
                  <node concept="37vLTw" id="1l2SXGvB6rI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvB6rJ" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                    <node concept="Xl_RD" id="1l2SXGvB6rK" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1l2SXGvJiXN" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvB6rL" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvB6rM" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvB6rN" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="1l2SXGvB6rO" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvB6rP" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvB6rQ" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvB6rR" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvB6rS" role="3clFbx">
            <node concept="3cpWs6" id="1l2SXGvB6rT" role="3cqZAp">
              <node concept="3clFbT" id="1l2SXGvB6rU" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1l2SXGvB6rV" role="3clFbw">
            <node concept="2OqwBi" id="1l2SXGvB6rW" role="3fr31v">
              <node concept="37vLTw" id="1l2SXGvB6rX" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="1l2SXGvB6rY" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvB6rZ" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvB6s0" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvB6s1" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="1l2SXGvB6s2" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
              <node concept="Xl_RD" id="1l2SXGvB6s3" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1l2SXGvB6s4" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvB6s5" role="SfCbr">
            <node concept="3clFbJ" id="1l2SXGvB6s6" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvB6s7" role="3clFbx">
                <node concept="3cpWs6" id="1l2SXGvB6s8" role="3cqZAp">
                  <node concept="3clFbT" id="1l2SXGvB6s9" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1l2SXGvB6sa" role="3clFbw">
                <node concept="Xjq3P" id="1l2SXGvB6sb" role="2Oq$k0" />
                <node concept="liA8E" id="1l2SXGvB6sc" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvB6sd" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvB6se" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvB6sf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvB6qu" resolve="format" />
                </node>
                <node concept="liA8E" id="1l2SXGvB6sg" role="2OqNvi">
                  <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseDateTime(java.lang.String):org.joda.time.DateTime" resolve="parseDateTime" />
                  <node concept="2OqwBi" id="1l2SXGvB6sh" role="37wK5m">
                    <node concept="37vLTw" id="1l2SXGvB6si" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvB6sj" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1l2SXGvB6sk" role="TEbGg">
            <node concept="3cpWsn" id="1l2SXGvB6sl" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1l2SXGvB6sm" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1l2SXGvB6sn" role="TDEfX">
              <node concept="3clFbJ" id="1l2SXGvB6so" role="3cqZAp">
                <node concept="3clFbS" id="1l2SXGvB6sp" role="3clFbx">
                  <node concept="3cpWs6" id="1l2SXGvB6sq" role="3cqZAp">
                    <node concept="3clFbT" id="1l2SXGvB6sr" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1l2SXGvB6ss" role="3clFbw">
                  <node concept="Xjq3P" id="1l2SXGvB6st" role="2Oq$k0" />
                  <node concept="liA8E" id="1l2SXGvB6su" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvB6sv" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvB6sw" role="3clFbG">
                  <node concept="37vLTw" id="1l2SXGvB6sx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvB6sy" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                    <node concept="2YIFZM" id="1l2SXGvB6sz" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="2OqwBi" id="1l2SXGvB6s$" role="37wK5m">
                        <node concept="37vLTw" id="1l2SXGvB6s_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                        </node>
                        <node concept="liA8E" id="1l2SXGvB6sA" role="2OqNvi">
                          <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                          <node concept="Rm8GO" id="1l2SXGvJk3P" role="37wK5m">
                            <ref role="Rm8GQ" to="ache:1l2SXGvJjp8" resolve="DATETIME_VALIDATION_ERR" />
                            <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l2SXGvB6sC" role="37wK5m">
                        <ref role="3cqZAo" node="1l2SXGvB6qq" resolve="formatStringDateTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1l2SXGvB6sD" role="3cqZAp">
                <node concept="3clFbT" id="1l2SXGvB6sE" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbH" id="1l2SXGvB6sF" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvB6sG" role="3cqZAp" />
        <node concept="3cpWs6" id="1l2SXGvB6sH" role="3cqZAp">
          <node concept="3clFbT" id="1l2SXGvB6sI" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvB6sJ" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvB6sK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="1l2SXGvB6sL" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvB6sM" role="1B3o_S" />
      <node concept="37vLTG" id="1l2SXGvB6sN" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="1l2SXGvB6sO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l2SXGvB6sP" role="3clF47">
        <node concept="YS8fn" id="1l2SXGvB6sQ" role="3cqZAp">
          <node concept="2ShNRf" id="1l2SXGvB6sR" role="YScLw">
            <node concept="1pGfFk" id="1l2SXGvB6sS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1l2SXGvB6sT" role="37wK5m">
                <property role="Xl_RC" value="Scanable not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvB6sU" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvB6sV" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvB6sW" role="jymVt">
      <property role="TrG5h" value="setFormat" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="1l2SXGvB6sX" role="3clF46">
        <property role="TrG5h" value="frmt" />
        <node concept="17QB3L" id="1l2SXGvB6sY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1l2SXGvB6sZ" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvB6t0" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvB6t1" role="3clF47">
        <node concept="3SKdUt" id="1l2SXGvB6t2" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvB6t3" role="3SKWNk">
            <property role="3SKdUp" value="overwrite that .. if necessary ??.. " />
          </node>
        </node>
        <node concept="3clFbJ" id="1l2SXGvB6t4" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvB6t5" role="3clFbx">
            <node concept="3SKdUt" id="1l2SXGvB6t6" role="3cqZAp">
              <node concept="3SKdUq" id="1l2SXGvB6t7" role="3SKWNk">
                <property role="3SKdUp" value="nothing .. skip it .." />
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvB6t8" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1l2SXGvB6t9" role="3clFbw">
            <node concept="2OqwBi" id="1l2SXGvB6ta" role="3uHU7w">
              <node concept="Xl_RD" id="1l2SXGvB6tb" role="2Oq$k0" />
              <node concept="liA8E" id="1l2SXGvB6tc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1l2SXGvB6td" role="37wK5m">
                  <node concept="37vLTw" id="1l2SXGvB6te" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvB6sX" resolve="frmt" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvB6tf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1l2SXGvB6tg" role="3uHU7B">
              <node concept="37vLTw" id="1l2SXGvB6th" role="3uHU7B">
                <ref role="3cqZAo" node="1l2SXGvB6sX" resolve="frmt" />
              </node>
              <node concept="10Nm6u" id="1l2SXGvB6ti" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="1l2SXGvB6tj" role="9aQIa">
            <node concept="3clFbS" id="1l2SXGvB6tk" role="9aQI4">
              <node concept="3clFbJ" id="1l2SXGvJWyw" role="3cqZAp">
                <node concept="3clFbS" id="1l2SXGvJWyy" role="3clFbx">
                  <node concept="YS8fn" id="1l2SXGvK0Nc" role="3cqZAp">
                    <node concept="2ShNRf" id="1l2SXGvK0OB" role="YScLw">
                      <node concept="1pGfFk" id="1l2SXGvK1i$" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="1l2SXGvK1ka" role="37wK5m">
                          <property role="Xl_RC" value="Format has to contain one space to devide date from time format. Eg. dd.MM.yy[SPACE]HH:mm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1l2SXGvK1y0" role="3clFbw">
                  <node concept="2OqwBi" id="1l2SXGvJWFW" role="3uHU7B">
                    <node concept="37vLTw" id="1l2SXGvJW_t" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l2SXGvB6sX" resolve="frmt" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvJWXI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="1l2SXGvJX4t" role="37wK5m">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1l2SXGvJXIB" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1l2SXGvK1YJ" role="3cqZAp" />
              <node concept="3clFbF" id="1l2SXGvJ7Sw" role="3cqZAp">
                <node concept="37vLTI" id="1l2SXGvJ7VL" role="3clFbG">
                  <node concept="2YIFZM" id="1l2SXGvJ91o" role="37vLTx">
                    <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
                    <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
                    <node concept="37vLTw" id="1l2SXGvJ93p" role="37wK5m">
                      <ref role="3cqZAo" node="1l2SXGvB6sX" resolve="frmt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1l2SXGvJ7Su" role="37vLTJ">
                    <ref role="3cqZAo" node="1l2SXGvB6qu" resolve="format" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvB6tt" role="3cqZAp">
                <node concept="1rXfSq" id="1l2SXGvB6tu" role="3clFbG">
                  <ref role="37wK5l" node="5Y1b9tQYocc" resolve="setEnabled" />
                  <node concept="3clFbT" id="1l2SXGvB6tv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1l2SXGvB6tw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1l2SXGvB6u5" role="1B3o_S" />
    <node concept="3uibUv" id="1l2SXGvB6u6" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="1l2SXGvB6u7" role="11_B2D">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y1b9tQY3zB">
    <property role="TrG5h" value="Delegate" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5Y1b9tQYCpV" role="jymVt">
      <property role="TrG5h" value="enabled" />
      <node concept="3Tmbuc" id="5Y1b9tQYCt_" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tQZdhq" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="5Y1b9tQZdrT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="5Y1b9tQZe0H" role="33vP2m">
        <node concept="1pGfFk" id="5Y1b9tQZe0F" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="5Y1b9tQZe0G" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="5Y1b9tQZe8e" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Y1b9tR2$lm" role="jymVt">
      <property role="TrG5h" value="optional" />
      <node concept="3Tmbuc" id="5Y1b9tR2$ln" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR2$lo" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="5Y1b9tR2$lp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="5Y1b9tR2$lq" role="33vP2m">
        <node concept="1pGfFk" id="5Y1b9tR2$lr" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="5Y1b9tR2$ls" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="5Y1b9tR2$lt" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Y1b9tRdVH0" role="jymVt">
      <property role="TrG5h" value="requestFocus" />
      <node concept="3Tmbuc" id="5Y1b9tRdVH1" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tRdVH2" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="5Y1b9tRdVH3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="5Y1b9tRdVH4" role="33vP2m">
        <node concept="1pGfFk" id="5Y1b9tRdVH5" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="5Y1b9tRdVH6" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3clFbT" id="5Y1b9tRdVH7" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tRdV15" role="jymVt" />
    <node concept="312cEg" id="5Y1b9tQYK5t" role="jymVt">
      <property role="TrG5h" value="metaInfo" />
      <node concept="3Tmbuc" id="5Y1b9tQYK5u" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tQYK90" role="1tU5fm">
        <ref role="3uigEE" to="28jr:38DqI$$HDoF" resolve="IOFXMetaBasis" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tQZ3bo" role="jymVt" />
    <node concept="312cEg" id="5Y1b9tQYCst" role="jymVt">
      <property role="TrG5h" value="propertyName" />
      <node concept="3Tmbuc" id="5Y1b9tQYCtK" role="1B3o_S" />
      <node concept="17QB3L" id="5Y1b9tQYCwN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3UaaPzk1eAb" role="jymVt">
      <property role="TrG5h" value="objEnabledState" />
      <node concept="3Tmbuc" id="3UaaPzk1eAc" role="1B3o_S" />
      <node concept="10P_77" id="3UaaPzk1eIN" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5Y1b9tQYCrv" role="jymVt" />
    <node concept="312cEg" id="5Y1b9tR2t8c" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toolkitEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR2t81" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR2t8o" role="1tU5fm">
        <ref role="3uigEE" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
    </node>
    <node concept="312cEg" id="5Y1b9tR3Z9j" role="jymVt">
      <property role="TrG5h" value="uiFactory" />
      <node concept="3Tmbuc" id="5Y1b9tR4jyf" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR3ZKr" role="1tU5fm">
        <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
      </node>
    </node>
    <node concept="312cEg" id="52pTiJGYAqi" role="jymVt">
      <property role="TrG5h" value="dataUxElementHook" />
      <node concept="3Tm6S6" id="52pTiJGYAqj" role="1B3o_S" />
      <node concept="3uibUv" id="52pTiJH2BfY" role="1tU5fm">
        <ref role="3uigEE" to="zhcn:653Wpvyfc7V" resolve="IDataUxElementHook" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tQYCtV" role="jymVt" />
    <node concept="3clFbW" id="5Y1b9tR40nM" role="jymVt">
      <node concept="37vLTG" id="5Y1b9tR40Z0" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="5Y1b9tR4118" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tR40nO" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR40nP" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR40nQ" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR4147" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tR415Q" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR417m" role="37vLTx">
              <ref role="3cqZAo" node="5Y1b9tR40Z0" resolve="factory" />
            </node>
            <node concept="37vLTw" id="5Y1b9tR4146" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR3ZKL" role="jymVt" />
    <node concept="2tJIrI" id="5Y1b9tQYCvK" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tQYkr$" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="true" />
      <node concept="16syzq" id="5Y1b9tQYkZI" role="3clF45">
        <ref role="16sUi3" node="5Y1b9tQYkEs" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tQYkrB" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQYkrC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tQYkyZ" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="5Y1b9tQYlxO" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="16syzq" id="5Y1b9tQYlDk" role="1tU5fm">
          <ref role="16sUi3" node="5Y1b9tQYkEs" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tQYkz0" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQYkz1" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQYkz2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tR3uSp" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="5Y1b9tR3uSq" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR3uSr" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR3uSs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Y1b9tR3die" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tQYblI" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="5Y1b9tQYdq9" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5Y1b9tQYdx2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tQYblK" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQYblL" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQYblM" role="3clF47">
        <node concept="3clFbJ" id="5Y1b9tQYMAT" role="3cqZAp">
          <node concept="3clFbS" id="5Y1b9tQYMAU" role="3clFbx">
            <node concept="3clFbF" id="3UaaPzk1eKH" role="3cqZAp">
              <node concept="37vLTI" id="3UaaPzk1fkC" role="3clFbG">
                <node concept="3clFbT" id="3UaaPzk1fod" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3UaaPzk1eKF" role="37vLTJ">
                  <ref role="3cqZAo" node="3UaaPzk1eAb" resolve="objEnabledState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tQYMPK" role="3cqZAp">
              <node concept="1rXfSq" id="5Y1b9tQYMPJ" role="3clFbG">
                <ref role="37wK5l" node="5Y1b9tQYkyZ" resolve="setValue" />
                <node concept="1eOMI4" id="1nT4lFcd752" role="37wK5m">
                  <node concept="10QFUN" id="1nT4lFcd74Z" role="1eOMHV">
                    <node concept="16syzq" id="1nT4lFcd78L" role="10QFUM">
                      <ref role="16sUi3" node="5Y1b9tQYkEs" resolve="T" />
                    </node>
                    <node concept="2YIFZM" id="1nT4lFcd754" role="10QFUP">
                      <ref role="37wK5l" to="ache:4ZIUv21TuBi" resolve="get" />
                      <ref role="1Pybhc" to="ache:4ZIUv21TuBc" resolve="MoJSON" />
                      <node concept="37vLTw" id="1nT4lFcd755" role="37wK5m">
                        <ref role="3cqZAo" node="5Y1b9tQYdq9" resolve="obj" />
                      </node>
                      <node concept="37vLTw" id="1nT4lFcd756" role="37wK5m">
                        <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tQYYCi" role="3cqZAp">
              <node concept="37vLTI" id="5Y1b9tQYYGh" role="3clFbG">
                <node concept="2YIFZM" id="5Y1b9tQYYJm" role="37vLTx">
                  <ref role="37wK5l" to="ache:4ZIUv21TuBi" resolve="get" />
                  <ref role="1Pybhc" to="ache:4ZIUv21TuBc" resolve="MoJSON" />
                  <node concept="37vLTw" id="5Y1b9tQYYKP" role="37wK5m">
                    <ref role="3cqZAo" node="5Y1b9tQYdq9" resolve="obj" />
                  </node>
                  <node concept="1rXfSq" id="5Y1b9tQYYO6" role="37wK5m">
                    <ref role="37wK5l" node="1ejJFIuJERa" resolve="getMetaDataAccessorToPath" />
                    <node concept="37vLTw" id="5Y1b9tQYZ4A" role="37wK5m">
                      <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5Y1b9tQYYCg" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3UaaPzk1cRJ" role="3cqZAp" />
            <node concept="3SKdUt" id="3UaaPzjZIrc" role="3cqZAp">
              <node concept="3SKdUq" id="3UaaPzjZIrY" role="3SKWNk">
                <property role="3SKdUp" value="check object s meta info .. " />
              </node>
            </node>
            <node concept="3clFbJ" id="3UaaPzk15ak" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="3UaaPzk15an" role="3clFbx">
                <node concept="3clFbF" id="3UaaPzk1foo" role="3cqZAp">
                  <node concept="37vLTI" id="3UaaPzk1foq" role="3clFbG">
                    <node concept="2OqwBi" id="3UaaPzk15sD" role="37vLTx">
                      <node concept="1eOMI4" id="3UaaPzk15r9" role="2Oq$k0">
                        <node concept="10QFUN" id="3UaaPzk15r6" role="1eOMHV">
                          <node concept="3uibUv" id="3UaaPzk15rb" role="10QFUM">
                            <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                          </node>
                          <node concept="37vLTw" id="3UaaPzk15rc" role="10QFUP">
                            <ref role="3cqZAo" node="5Y1b9tQYdq9" resolve="obj" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3UaaPzk19a$" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:5WxVUBAolyH" resolve="getEnabled" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3UaaPzk1fqH" role="37vLTJ">
                      <ref role="3cqZAo" node="3UaaPzk1eAb" resolve="objEnabledState" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3UaaPzk15iA" role="3clFbw">
                <node concept="3uibUv" id="3UaaPzk15iH" role="2ZW6by">
                  <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                </node>
                <node concept="37vLTw" id="3UaaPzk15b_" role="2ZW6bz">
                  <ref role="3cqZAo" node="5Y1b9tQYdq9" resolve="obj" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RzRXa3Ylv9" role="3cqZAp" />
            <node concept="3SKdUt" id="5Y1b9tR2AaJ" role="3cqZAp">
              <node concept="3SKdUq" id="5Y1b9tR2Afu" role="3SKWNk">
                <property role="3SKdUp" value="check optional and enabled .. " />
              </node>
            </node>
            <node concept="3clFbJ" id="5Y1b9tR2BUh" role="3cqZAp">
              <node concept="3clFbS" id="5Y1b9tR2BUk" role="3clFbx">
                <node concept="3clFbF" id="5Y1b9tR2AkQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5Y1b9tR2Arv" role="3clFbG">
                    <node concept="37vLTw" id="5Y1b9tR2AkO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2$lm" resolve="optional" />
                    </node>
                    <node concept="liA8E" id="5Y1b9tR2AD7" role="2OqNvi">
                      <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                      <node concept="2OqwBi" id="5Y1b9tR2AL3" role="37wK5m">
                        <node concept="37vLTw" id="5Y1b9tR2AGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                        </node>
                        <node concept="liA8E" id="5Y1b9tR2AWd" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:38DqI$$HHZA" resolve="getOptional" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3UaaPzk2afr" role="3cqZAp">
                  <node concept="3SKdUq" id="3UaaPzk2afI" role="3SKWNk">
                    <property role="3SKdUp" value="both states have to be positive to get the editor enabled .. " />
                  </node>
                </node>
                <node concept="3clFbF" id="5Y1b9tR2B9n" role="3cqZAp">
                  <node concept="2OqwBi" id="5Y1b9tR2Bjm" role="3clFbG">
                    <node concept="37vLTw" id="5Y1b9tR2B9l" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
                    </node>
                    <node concept="liA8E" id="5Y1b9tR2Br1" role="2OqNvi">
                      <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                      <node concept="1Wc70l" id="3UaaPzk1fxd" role="37wK5m">
                        <node concept="37vLTw" id="3UaaPzk1fy2" role="3uHU7w">
                          <ref role="3cqZAo" node="3UaaPzk1eAb" resolve="objEnabledState" />
                        </node>
                        <node concept="2OqwBi" id="5Y1b9tR2Bz1" role="3uHU7B">
                          <node concept="37vLTw" id="5Y1b9tR2Bus" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                          </node>
                          <node concept="liA8E" id="5Y1b9tR2BEp" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7RzRXa3YmOQ" role="3cqZAp" />
                <node concept="3clFbJ" id="6IzlsXtgKP4" role="3cqZAp">
                  <node concept="3clFbS" id="6IzlsXtgKP6" role="3clFbx">
                    <node concept="3clFbF" id="6IzlsXtgLab" role="3cqZAp">
                      <node concept="2OqwBi" id="6IzlsXtgLbC" role="3clFbG">
                        <node concept="37vLTw" id="6IzlsXtgLa9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                        </node>
                        <node concept="liA8E" id="6IzlsXtgLgP" role="2OqNvi">
                          <ref role="37wK5l" to="250q:5Y1b9tR2aLV" resolve="setLabel" />
                          <node concept="2OqwBi" id="6IzlsXtgLlg" role="37wK5m">
                            <node concept="37vLTw" id="6IzlsXtgLje" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                            </node>
                            <node concept="liA8E" id="6IzlsXtgLnS" role="2OqNvi">
                              <ref role="37wK5l" to="28jr:6IzlsXt5uma" resolve="getLabel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6IzlsXtgL2B" role="3clFbw">
                    <node concept="10Nm6u" id="6IzlsXtgL4n" role="3uHU7w" />
                    <node concept="2OqwBi" id="6IzlsXtgKVf" role="3uHU7B">
                      <node concept="37vLTw" id="6IzlsXtgKTF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                      </node>
                      <node concept="liA8E" id="6IzlsXtgL0o" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:6IzlsXt5uma" resolve="getLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6IzlsXtgKIw" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="5Y1b9tR2C7X" role="3clFbw">
                <node concept="10Nm6u" id="5Y1b9tR2C9o" role="3uHU7w" />
                <node concept="37vLTw" id="5Y1b9tR2C6i" role="3uHU7B">
                  <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                </node>
              </node>
              <node concept="9aQIb" id="3UaaPzk1fy5" role="9aQIa">
                <node concept="3clFbS" id="3UaaPzk1fy6" role="9aQI4">
                  <node concept="3clFbF" id="3UaaPzk1fyO" role="3cqZAp">
                    <node concept="2OqwBi" id="3UaaPzk1fBZ" role="3clFbG">
                      <node concept="37vLTw" id="3UaaPzk1fyN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
                      </node>
                      <node concept="liA8E" id="3UaaPzk1fPm" role="2OqNvi">
                        <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                        <node concept="37vLTw" id="3UaaPzk1fQ3" role="37wK5m">
                          <ref role="3cqZAo" node="3UaaPzk1eAb" resolve="objEnabledState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="653WpvxAk1G" role="3cqZAp" />
            <node concept="3SKdUt" id="6fh3YTMpim7" role="3cqZAp">
              <node concept="3SKdUq" id="6fh3YTMpi_v" role="3SKWNk">
                <property role="3SKdUp" value="update user interface .. " />
              </node>
            </node>
            <node concept="3clFbF" id="6fh3YTMpc5v" role="3cqZAp">
              <node concept="2OqwBi" id="6fh3YTMpcgD" role="3clFbG">
                <node concept="37vLTw" id="6fh3YTMpc5t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="6fh3YTMpcJl" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2ddK" resolve="setEnabled" />
                  <node concept="2OqwBi" id="6fh3YTMpcOE" role="37wK5m">
                    <node concept="37vLTw" id="6fh3YTMpcL1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
                    </node>
                    <node concept="liA8E" id="6fh3YTMpcXz" role="2OqNvi">
                      <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7RzRXa3XjMT" role="3cqZAp" />
            <node concept="3SKdUt" id="653WpvxAkuX" role="3cqZAp">
              <node concept="3SKdUq" id="653WpvxAkuZ" role="3SKWNk">
                <property role="3SKdUp" value="check focus handling. compatible with leagacy forms3 focus handling" />
              </node>
            </node>
            <node concept="3clFbJ" id="653WpvxAjJi" role="3cqZAp">
              <node concept="3clFbS" id="653WpvxAjJk" role="3clFbx">
                <node concept="3clFbJ" id="653WpvxAkVS" role="3cqZAp">
                  <node concept="2OqwBi" id="653WpvxAkYY" role="3clFbw">
                    <node concept="37vLTw" id="653WpvxAkX$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                    </node>
                    <node concept="liA8E" id="653WpvxAl0p" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:653Wpvxzjnk" resolve="getFocusAndClearIt" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="653WpvxAkVU" role="3clFbx">
                    <node concept="3clFbF" id="653WpvxAl2G" role="3cqZAp">
                      <node concept="1rXfSq" id="653WpvxAl2F" role="3clFbG">
                        <ref role="37wK5l" node="5Y1b9tRdXPT" resolve="setRequestFocus" />
                        <node concept="3clFbT" id="6XcJi1gCrfd" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="653WpvxAkFB" role="3clFbw">
                <node concept="3y3z36" id="653WpvxAkMo" role="3uHU7w">
                  <node concept="10Nm6u" id="653WpvxAkP1" role="3uHU7w" />
                  <node concept="37vLTw" id="653WpvxAkJF" role="3uHU7B">
                    <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="653WpvxAjV$" role="3uHU7B">
                  <node concept="37vLTw" id="653WpvxAjTz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
                  </node>
                  <node concept="liA8E" id="653WpvxAjY$" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Y1b9tQYMLF" role="3clFbw">
            <node concept="10Nm6u" id="5Y1b9tQYMNG" role="3uHU7w" />
            <node concept="37vLTw" id="5Y1b9tQYMBH" role="3uHU7B">
              <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tQYdCM" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="37vLTG" id="5Y1b9tQYe4o" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5Y1b9tQYebh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tQYdCO" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQYdCP" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQYdCQ" role="3clF47">
        <node concept="3clFbJ" id="5Y1b9tQZ2B4" role="3cqZAp">
          <node concept="3clFbS" id="5Y1b9tQZ2B5" role="3clFbx">
            <node concept="3clFbF" id="5Y1b9tR07Hg" role="3cqZAp">
              <node concept="2YIFZM" id="5Y1b9tR07Ht" role="3clFbG">
                <ref role="37wK5l" to="ache:6zxXCiZIYKW" resolve="put" />
                <ref role="1Pybhc" to="ache:6zxXCiZIO_o" resolve="ValueObjectReplacementFacility" />
                <node concept="37vLTw" id="5Y1b9tR07I2" role="37wK5m">
                  <ref role="3cqZAo" node="5Y1b9tQYe4o" resolve="obj" />
                </node>
                <node concept="37vLTw" id="5Y1b9tR07L3" role="37wK5m">
                  <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
                </node>
                <node concept="1rXfSq" id="5Y1b9tR07PC" role="37wK5m">
                  <ref role="37wK5l" node="5Y1b9tQYkr$" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5Y1b9tQZ353" role="3clFbw">
            <node concept="3y3z36" id="5Y1b9tQZ2UP" role="3uHU7B">
              <node concept="37vLTw" id="5Y1b9tQZ2KP" role="3uHU7B">
                <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
              </node>
              <node concept="10Nm6u" id="5Y1b9tQZ2WS" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="5Y1b9tQZdwX" role="3uHU7w">
              <node concept="37vLTw" id="5Y1b9tQZ37Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="5Y1b9tQZdFa" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tQYejc" role="jymVt">
      <property role="TrG5h" value="setProperty" />
      <node concept="37vLTG" id="5Y1b9tQYexm" role="3clF46">
        <property role="TrG5h" value="prop" />
        <node concept="17QB3L" id="5Y1b9tQYeCm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tQYeje" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQYejf" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQYejg" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tQYCQ$" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tQYCV_" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tQYD2q" role="37vLTx">
              <ref role="3cqZAo" node="5Y1b9tQYexm" resolve="prop" />
            </node>
            <node concept="37vLTw" id="5Y1b9tQYCQz" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="52pTiJH2Wpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyName" />
      <node concept="17QB3L" id="52pTiJH2Wps" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2Wpt" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2Wpv" role="3clF47">
        <node concept="3clFbF" id="52pTiJH2Xiq" role="3cqZAp">
          <node concept="37vLTw" id="52pTiJH2Xip" role="3clFbG">
            <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tQYlLF" role="jymVt">
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="5Y1b9tQYlLG" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="5Y1b9tQYlLH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tQYlLI" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQYlLJ" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQYlLK" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR4FtJ" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR4Fvj" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR4FtH" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="5Y1b9tR4FBX" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR2aLV" resolve="setLabel" />
              <node concept="37vLTw" id="5Y1b9tR4FDB" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tQYlLG" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRm6dD" role="jymVt">
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="5Y1b9tRm6dE" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="5Y1b9tRm6dF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tRm6dG" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRm6dH" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRm6dI" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRm6dJ" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tRm6dK" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tRm6dL" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="5Y1b9tRm6dM" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR274f" resolve="setLabelTooltip" />
              <node concept="37vLTw" id="5Y1b9tRm6dN" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tRm6dE" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tQYnIP" role="jymVt">
      <property role="TrG5h" value="setOptional" />
      <node concept="37vLTG" id="5Y1b9tQYnXq" role="3clF46">
        <property role="TrG5h" value="opt" />
        <node concept="10P_77" id="5Y1b9tQYo4q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tQYnIR" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQYnIS" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQYnIT" role="3clF47">
        <node concept="1X3_iC" id="4xVSf7d09IW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6u$rBheOU_a" role="8Wnug">
            <node concept="2OqwBi" id="6u$rBheOU_7" role="3clFbG">
              <node concept="10M0yZ" id="6u$rBheOU_8" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="6u$rBheOU_9" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="6u$rBheOWkm" role="37wK5m">
                  <node concept="2OqwBi" id="6u$rBheOWD8" role="3uHU7w">
                    <node concept="Xjq3P" id="6u$rBheOW$7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="6u$rBheOWXj" role="2OqNvi">
                      <ref role="2Oxat5" node="5Y1b9tQYCst" resolve="propertyName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6u$rBheOVZP" role="3uHU7B">
                    <node concept="3cpWs3" id="6u$rBheOVt1" role="3uHU7B">
                      <node concept="3cpWs3" id="6u$rBheOV1x" role="3uHU7B">
                        <node concept="3cpWs3" id="6u$rBheOUQv" role="3uHU7B">
                          <node concept="Xl_RD" id="6u$rBheOUDH" role="3uHU7B">
                            <property role="Xl_RC" value="setOptional() " />
                          </node>
                          <node concept="37vLTw" id="6u$rBheOUTb" role="3uHU7w">
                            <ref role="3cqZAo" node="5Y1b9tQYnXq" resolve="opt" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6u$rBheOVdS" role="3uHU7w">
                          <property role="Xl_RC" value=" is " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6u$rBheOVIo" role="3uHU7w">
                        <node concept="Xjq3P" id="6u$rBheOVE3" role="2Oq$k0" />
                        <node concept="liA8E" id="6u$rBheOVTV" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6u$rBheOW0Q" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR2$M6" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR2$O9" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR2$M5" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2$lm" resolve="optional" />
            </node>
            <node concept="liA8E" id="5Y1b9tR2$VW" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="5Y1b9tR2$YX" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tQYnXq" resolve="opt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR2_58" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR2_9M" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR2_56" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2$lm" resolve="optional" />
            </node>
            <node concept="liA8E" id="5Y1b9tR2_pk" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tQYocc" role="jymVt">
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="5Y1b9tQYphg" role="3clF46">
        <property role="TrG5h" value="enbl" />
        <node concept="10P_77" id="5Y1b9tQYpog" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tQYoce" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQYocf" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQYocg" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR07SV" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR07UY" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR07SU" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
            </node>
            <node concept="liA8E" id="5Y1b9tR088y" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="5Y1b9tR08bz" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tQYphg" resolve="enbl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR08i0" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR08mE" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR08hY" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
            </node>
            <node concept="liA8E" id="5Y1b9tR08wr" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR4G4J" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR4Gaw" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR4G4H" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="5Y1b9tR4GmB" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR2ddK" resolve="setEnabled" />
              <node concept="37vLTw" id="5Y1b9tR4Goh" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tQYphg" resolve="enbl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1sUmI9ygUe9" role="jymVt">
      <property role="TrG5h" value="setDisableFORCE" />
      <node concept="3cqZAl" id="1sUmI9ygUec" role="3clF45" />
      <node concept="3Tm1VV" id="1sUmI9ygUed" role="1B3o_S" />
      <node concept="3clFbS" id="1sUmI9ygUee" role="3clF47">
        <node concept="3SKdUt" id="1sUmI9ygUW1" role="3cqZAp">
          <node concept="3SKdUq" id="1sUmI9ygUWi" role="3SKWNk">
            <property role="3SKdUp" value="used in delegateForm to disabled editors when" />
          </node>
        </node>
        <node concept="3SKdUt" id="1sUmI9ygUWV" role="3cqZAp">
          <node concept="3SKdUq" id="1sUmI9ygUXe" role="3SKWNk">
            <property role="3SKdUp" value="session is readonly." />
          </node>
        </node>
        <node concept="3clFbJ" id="1sUmI9zhdKJ" role="3cqZAp">
          <node concept="3clFbS" id="1sUmI9zhdKM" role="3clFbx">
            <node concept="3clFbF" id="1sUmI9ygUef" role="3cqZAp">
              <node concept="2OqwBi" id="1sUmI9ygUeg" role="3clFbG">
                <node concept="37vLTw" id="1sUmI9ygUeh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
                </node>
                <node concept="liA8E" id="1sUmI9ygUei" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tRncwM" resolve="setValueFORCE" />
                  <node concept="3clFbT" id="1sUmI9ygUT8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sUmI9ygUek" role="3cqZAp">
              <node concept="2OqwBi" id="1sUmI9ygUel" role="3clFbG">
                <node concept="37vLTw" id="1sUmI9ygUem" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
                </node>
                <node concept="liA8E" id="1sUmI9ygUen" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sUmI9ygUeo" role="3cqZAp">
              <node concept="2OqwBi" id="1sUmI9ygUep" role="3clFbG">
                <node concept="37vLTw" id="1sUmI9ygUeq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="1sUmI9ygUer" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2ddK" resolve="setEnabled" />
                  <node concept="3clFbT" id="1sUmI9ygUUL" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1sUmI9zheC1" role="3clFbw">
            <node concept="3fqX7Q" id="1sUmI9zheCz" role="3uHU7w">
              <node concept="2OqwBi" id="1sUmI9zheIo" role="3fr31v">
                <node concept="37vLTw" id="1sUmI9zheDh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
                </node>
                <node concept="liA8E" id="1sUmI9zhfwc" role="2OqNvi">
                  <ref role="37wK5l" node="1sUmI9zheXN" resolve="isReadOnly" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1sUmI9zhe7K" role="3uHU7B">
              <node concept="2OqwBi" id="1sUmI9zhe7M" role="3fr31v">
                <node concept="37vLTw" id="1sUmI9zhe7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
                </node>
                <node concept="liA8E" id="1sUmI9zhe7O" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRdXPT" role="jymVt">
      <property role="TrG5h" value="setRequestFocus" />
      <node concept="37vLTG" id="6XcJi1gBlqJ" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10P_77" id="6XcJi1gBm5l" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6XcJi1gBmqa" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRdXPW" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRdXPX" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRe1Mh" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tRe1Ok" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tRe1Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tRdVH0" resolve="requestFocus" />
            </node>
            <node concept="liA8E" id="5Y1b9tRe1W3" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="6XcJi1gBmol" role="37wK5m">
                <ref role="3cqZAo" node="6XcJi1gBlqJ" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="653Wpvy2cC5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="MdbUSGKQVz" role="8Wnug">
            <node concept="2OqwBi" id="MdbUSGKQVw" role="3clFbG">
              <node concept="10M0yZ" id="MdbUSGKQVx" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="MdbUSGKQVy" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="MdbUSGKYe6" role="37wK5m">
                  <node concept="2OqwBi" id="MdbUSGKYs3" role="3uHU7w">
                    <node concept="37vLTw" id="MdbUSGKYly" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tRdVH0" resolve="requestFocus" />
                    </node>
                    <node concept="liA8E" id="MdbUSGKYDU" role="2OqNvi">
                      <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="MdbUSGM3O1" role="3uHU7B">
                    <node concept="Xl_RD" id="MdbUSGM3Ut" role="3uHU7w">
                      <property role="Xl_RC" value=" request focus called. Is now " />
                    </node>
                    <node concept="3cpWs3" id="MdbUSGM4ky" role="3uHU7B">
                      <node concept="37vLTw" id="MdbUSGM4rZ" role="3uHU7w">
                        <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
                      </node>
                      <node concept="Xl_RD" id="MdbUSGKRux" role="3uHU7B">
                        <property role="Xl_RC" value="FDelegate " />
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
    <node concept="2tJIrI" id="5Y1b9tRdX8$" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tRd8n0" role="jymVt">
      <property role="TrG5h" value="getDelegateUiImpl" />
      <node concept="3uibUv" id="5Y1b9tRd9jh" role="3clF45">
        <ref role="3uigEE" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRd8n3" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRd8n4" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRd9l2" role="3cqZAp">
          <node concept="37vLTw" id="5Y1b9tRd9l1" role="3clFbG">
            <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tQY3$5" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tRdFHC" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="5Y1b9tRdIrH" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRdFHF" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRdFHG" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRdIWK" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tRdIZj" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tRdIWJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
            </node>
            <node concept="liA8E" id="5Y1b9tRdJ76" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRdJQI" role="jymVt">
      <property role="TrG5h" value="isRequestFocus" />
      <node concept="10P_77" id="5Y1b9tRe2zV" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRdJQL" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRdJQM" role="3clF47">
        <node concept="1X3_iC" id="653Wpvy7J9f" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="653Wpvy1Gxv" role="8Wnug">
            <node concept="2OqwBi" id="653Wpvy1Gxs" role="3clFbG">
              <node concept="10M0yZ" id="653Wpvy1Gxt" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="653Wpvy1Gxu" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="653Wpvy1HlY" role="37wK5m">
                  <node concept="2OqwBi" id="653Wpvy1Hwt" role="3uHU7w">
                    <node concept="37vLTw" id="653Wpvy1HsS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tRdVH0" resolve="requestFocus" />
                    </node>
                    <node concept="liA8E" id="653Wpvy1H$W" role="2OqNvi">
                      <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="653Wpvy1GLY" role="3uHU7B">
                    <node concept="3cpWs3" id="653Wpvy1GFh" role="3uHU7B">
                      <node concept="Xl_RD" id="653Wpvy1GzR" role="3uHU7B">
                        <property role="Xl_RC" value="FDelegate: " />
                      </node>
                      <node concept="37vLTw" id="653Wpvy1GIi" role="3uHU7w">
                        <ref role="3cqZAo" node="5Y1b9tQYCst" resolve="propertyName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="653Wpvy1GR7" role="3uHU7w">
                      <property role="Xl_RC" value=" request isRegeustFirstFocus() is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tRe2nq" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tRe2pt" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tRe2np" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tRdVH0" resolve="requestFocus" />
            </node>
            <node concept="liA8E" id="5Y1b9tRe2xa" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRegHz" role="jymVt">
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="5Y1b9tRegH$" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRegH_" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRegHA" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRfcNq" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tRfdaI" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tRfdaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="5Y1b9tRfdaK" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tRfbL9" resolve="isValidationErrorText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tR39_q" role="jymVt">
      <property role="TrG5h" value="isCurrentlyInOptionalState" />
      <node concept="10P_77" id="5Y1b9tR3aF5" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR39_t" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR39_u" role="3clF47">
        <node concept="3SKdUt" id="6Ag5kTzhZCv" role="3cqZAp">
          <node concept="3SKdUq" id="6Ag5kTzhZCJ" role="3SKWNk">
            <property role="3SKdUp" value="a more complicated editor could also return null instead of getText .. " />
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR3aFx" role="3cqZAp">
          <node concept="1Wc70l" id="5Y1b9tR3bgd" role="3clFbG">
            <node concept="1eOMI4" id="6Ag5kTzi1lM" role="3uHU7w">
              <node concept="22lmx$" id="6Ag5kTzi1Uw" role="1eOMHV">
                <node concept="3clFbC" id="6Ag5kTzi2fw" role="3uHU7w">
                  <node concept="10Nm6u" id="6Ag5kTzi2g0" role="3uHU7w" />
                  <node concept="2OqwBi" id="6Ag5kTzi1Zk" role="3uHU7B">
                    <node concept="37vLTw" id="6Ag5kTzi1Vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="6Ag5kTzi26_" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ag5kTzi1lN" role="3uHU7B">
                  <node concept="liA8E" id="6Ag5kTzi1lO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6Ag5kTzi1lP" role="37wK5m">
                      <node concept="37vLTw" id="6Ag5kTzi1lQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                      </node>
                      <node concept="liA8E" id="6Ag5kTzi1lR" role="2OqNvi">
                        <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Ag5kTzi1lS" role="2Oq$k0">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Y1b9tR3aWh" role="3uHU7B">
              <node concept="2OqwBi" id="5Y1b9tR3aHU" role="3uHU7B">
                <node concept="37vLTw" id="5Y1b9tR3aFw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2$lm" resolve="optional" />
                </node>
                <node concept="liA8E" id="5Y1b9tR3aP_" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                </node>
              </node>
              <node concept="3clFbT" id="5Y1b9tR3aWC" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIqjqc" role="jymVt">
      <property role="TrG5h" value="keyReleasedEvent" />
      <node concept="3cqZAl" id="3sEA$PIqjqe" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIqjqf" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIqjqg" role="3clF47">
        <node concept="3clFbJ" id="52pTiJH2H6C" role="3cqZAp">
          <node concept="1Wc70l" id="52pTiJHg6m4" role="3clFbw">
            <node concept="2OqwBi" id="52pTiJHg6BW" role="3uHU7w">
              <node concept="2OqwBi" id="52pTiJHg6vc" role="2Oq$k0">
                <node concept="Xjq3P" id="52pTiJHg6sv" role="2Oq$k0" />
                <node concept="2OwXpG" id="52pTiJHg6z6" role="2OqNvi">
                  <ref role="2Oxat5" node="5Y1b9tQYCpV" resolve="enabled" />
                </node>
              </node>
              <node concept="liA8E" id="52pTiJHg6IF" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
            <node concept="3y3z36" id="52pTiJH2H9c" role="3uHU7B">
              <node concept="37vLTw" id="52pTiJH2H7D" role="3uHU7B">
                <ref role="3cqZAo" node="52pTiJGYAqi" resolve="dataUxElementHook" />
              </node>
              <node concept="10Nm6u" id="52pTiJH2Haw" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="52pTiJH2H6E" role="3clFbx">
            <node concept="3clFbF" id="52pTiJH2Hc$" role="3cqZAp">
              <node concept="2OqwBi" id="52pTiJH2HdP" role="3clFbG">
                <node concept="37vLTw" id="52pTiJH2Hcz" role="2Oq$k0">
                  <ref role="3cqZAo" node="52pTiJGYAqi" resolve="dataUxElementHook" />
                </node>
                <node concept="liA8E" id="52pTiJH2HfK" role="2OqNvi">
                  <ref role="37wK5l" to="zhcn:52pTiJH2GEf" resolve="delegateFormDataChanged" />
                  <node concept="Xjq3P" id="52pTiJH2Hhj" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRikdi" role="jymVt">
      <property role="TrG5h" value="setDelegateDataUxElementHook" />
      <node concept="37vLTG" id="5Y1b9tRiCJs" role="3clF46">
        <property role="TrG5h" value="hook" />
        <node concept="3uibUv" id="52pTiJH2Fqg" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:653Wpvyfc7V" resolve="IDataUxElementHook" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tRikdk" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRikdl" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRikdm" role="3clF47">
        <node concept="3clFbF" id="52pTiJH2FC0" role="3cqZAp">
          <node concept="37vLTI" id="52pTiJH2FDp" role="3clFbG">
            <node concept="37vLTw" id="52pTiJH2FE_" role="37vLTx">
              <ref role="3cqZAo" node="5Y1b9tRiCJs" resolve="hook" />
            </node>
            <node concept="37vLTw" id="52pTiJH2FBZ" role="37vLTJ">
              <ref role="3cqZAo" node="52pTiJGYAqi" resolve="dataUxElementHook" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52pTiJH2FGN" role="3cqZAp">
          <node concept="2OqwBi" id="52pTiJH2FIx" role="3clFbG">
            <node concept="37vLTw" id="52pTiJH2FGL" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="52pTiJH2FJW" role="2OqNvi">
              <ref role="37wK5l" to="250q:3sEA$PIq7Vt" resolve="enableKeyReleaseEvents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tRmrmI" role="jymVt">
      <property role="TrG5h" value="setFormat" />
      <node concept="37vLTG" id="5Y1b9tRmshL" role="3clF46">
        <property role="TrG5h" value="frmt" />
        <node concept="17QB3L" id="5Y1b9tRmshP" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tRmrmK" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRmrmL" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRmrmM" role="3clF47">
        <node concept="3SKdUt" id="5tdM1SXs2wb" role="3cqZAp">
          <node concept="3SKdUq" id="5tdM1SXs2wi" role="3SKWNk">
            <property role="3SKdUp" value="overwrite that .. if necessary ??.. " />
          </node>
        </node>
        <node concept="3clFbJ" id="5tdM1SXs2wM" role="3cqZAp">
          <node concept="3clFbS" id="5tdM1SXs2wP" role="3clFbx">
            <node concept="3SKdUt" id="5tdM1SXs7Cg" role="3cqZAp">
              <node concept="3SKdUq" id="5tdM1SXs7Ci" role="3SKWNk">
                <property role="3SKdUp" value="nothing .. skip it .." />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5tdM1SXs3hF" role="3clFbw">
            <node concept="2OqwBi" id="5tdM1SXs3oc" role="3uHU7w">
              <node concept="Xl_RD" id="5tdM1SXs3ic" role="2Oq$k0" />
              <node concept="liA8E" id="5tdM1SXs7fn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5tdM1SXs7k_" role="37wK5m">
                  <node concept="37vLTw" id="5tdM1SXs7fJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tRmshL" resolve="frmt" />
                  </node>
                  <node concept="liA8E" id="5tdM1SXs7_N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5tdM1SXs3gB" role="3uHU7B">
              <node concept="37vLTw" id="5tdM1SXs2xn" role="3uHU7B">
                <ref role="3cqZAo" node="5Y1b9tRmshL" resolve="frmt" />
              </node>
              <node concept="10Nm6u" id="5tdM1SXs3h3" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="5tdM1SXs7_Q" role="9aQIa">
            <node concept="3clFbS" id="5tdM1SXs7_R" role="9aQI4">
              <node concept="3clFbF" id="5lcASuv5Jn5" role="3cqZAp">
                <node concept="2OqwBi" id="5lcASuv5Jn1" role="3clFbG">
                  <node concept="10M0yZ" id="5lcASuv5Jn2" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="5lcASuv5Jn3" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="5lcASuv5LtV" role="37wK5m">
                      <node concept="Xl_RD" id="5lcASuv5LuC" role="3uHU7w">
                        <property role="Xl_RC" value=" does not implement setFormat()!" />
                      </node>
                      <node concept="3cpWs3" id="5lcASuv5Kge" role="3uHU7B">
                        <node concept="Xl_RD" id="5lcASuv5Jn4" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="5lcASuv5KCW" role="3uHU7w">
                          <node concept="2OqwBi" id="5lcASuv5Klf" role="2Oq$k0">
                            <node concept="Xjq3P" id="5lcASuv5Kh9" role="2Oq$k0" />
                            <node concept="liA8E" id="5lcASuv5Ky2" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5lcASuv5Lou" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
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
    <node concept="2tJIrI" id="5Y1b9tQYQm8" role="jymVt" />
    <node concept="3clFb_" id="52pTiJGY$nr" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="52pTiJGY$nt" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJGY$nu" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJGY$nv" role="3clF47">
        <node concept="3clFbF" id="52pTiJGY_LX" role="3cqZAp">
          <node concept="2OqwBi" id="52pTiJGY_NB" role="3clFbG">
            <node concept="37vLTw" id="52pTiJGY_LV" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="52pTiJGY_Pt" role="2OqNvi">
              <ref role="37wK5l" to="250q:2rVYvNSe3xN" resolve="gcClear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52pTiJGY_H4" role="3cqZAp">
          <node concept="37vLTI" id="52pTiJGY_If" role="3clFbG">
            <node concept="10Nm6u" id="52pTiJGY_Jt" role="37vLTx" />
            <node concept="37vLTw" id="52pTiJGY_H3" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="52pTiJGYzhL" role="jymVt" />
    <node concept="2tJIrI" id="7RzRXa3WklC" role="jymVt" />
    <node concept="2YIFZL" id="1ejJFIuJERa" role="jymVt">
      <property role="TrG5h" value="getMetaDataAccessorToPath" />
      <node concept="37vLTG" id="1ejJFIuJERg" role="3clF46">
        <property role="TrG5h" value="propPath" />
        <node concept="17QB3L" id="1ejJFIuJERi" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1ejJFIuJERf" role="3clF45" />
      <node concept="3Tm1VV" id="1ejJFIuJERc" role="1B3o_S" />
      <node concept="3clFbS" id="1ejJFIuJERd" role="3clF47">
        <node concept="3cpWs6" id="1ejJFIuLxlT" role="3cqZAp">
          <node concept="3cpWs3" id="1ejJFIuLxmj" role="3cqZAk">
            <node concept="Xl_RD" id="1ejJFIuLxmm" role="3uHU7w">
              <property role="Xl_RC" value="_META" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQSR" role="3uHU7B">
              <ref role="3cqZAo" node="1ejJFIuJERg" resolve="propPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Y1b9tQY3zC" role="1B3o_S" />
    <node concept="16euLQ" id="5Y1b9tQYkEs" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="52pTiJH2LWL" role="EKbjA">
      <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
      <node concept="16syzq" id="52pTiJH2N1x" role="11_B2D">
        <ref role="16sUi3" node="5Y1b9tQYkEs" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y1b9tR2t4q">
    <property role="TrG5h" value="IntegerDelegate" />
    <node concept="2tJIrI" id="5Y1b9tR2t9G" role="jymVt" />
    <node concept="312cEg" id="5Y1b9tR2DdT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="min" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR2CP3" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR2D1n" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="5Y1b9tR2D7t" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5Y1b9tR2DwU" role="33vP2m">
        <node concept="1pGfFk" id="5Y1b9tR2Dh3" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="5Y1b9tR2Dh4" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10Nm6u" id="5Y1b9tR2DJ0" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Y1b9tR2DRk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="max" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5Y1b9tR2DRl" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tR2DRm" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="5Y1b9tR2DRn" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="5Y1b9tR2DRo" role="33vP2m">
        <node concept="1pGfFk" id="5Y1b9tR2DRp" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="5Y1b9tR2DRq" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10Nm6u" id="5Y1b9tR2DRr" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR2t9M" role="jymVt" />
    <node concept="3clFbW" id="5Y1b9tR44NT" role="jymVt">
      <node concept="3cqZAl" id="5Y1b9tR44NV" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR44NW" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR44NX" role="3clF47">
        <node concept="XkiVB" id="5Y1b9tR46u_" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="5Y1b9tR46AA" role="37wK5m">
            <ref role="3cqZAo" node="5Y1b9tR46kk" resolve="factory" />
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR4Ld_" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tR4Lfd" role="3clFbG">
            <node concept="2OqwBi" id="5Y1b9tR4LqN" role="37vLTx">
              <node concept="37vLTw" id="5Y1b9tR4Los" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR46kk" resolve="factory" />
              </node>
              <node concept="liA8E" id="5Y1b9tR4L$k" role="2OqNvi">
                <ref role="37wK5l" to="250q:5Y1b9tR4bXz" resolve="createTextEditor" />
              </node>
            </node>
            <node concept="37vLTw" id="5Y1b9tR4Ldz" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIqrpa" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIqrqW" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIqrp8" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3sEA$PIqrz7" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="3sEA$PIqrzz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y1b9tR46kk" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="5Y1b9tR46kj" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR43jw" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR2ta7" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="5Y1b9tR2UZM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tR2ta9" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2tac" role="3clF47">
        <node concept="3clFbJ" id="5Y1b9tR3jGZ" role="3cqZAp">
          <node concept="3clFbS" id="5Y1b9tR3jH2" role="3clFbx">
            <node concept="3cpWs6" id="5Y1b9tR3jTv" role="3cqZAp">
              <node concept="3cmrfG" id="5Y1b9tR3jUj" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5Y1b9tR3jJE" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR31QV" role="3cqZAp">
          <node concept="2YIFZM" id="5Y1b9tR3245" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="5Y1b9tR32MS" role="37wK5m">
              <node concept="37vLTw" id="5Y1b9tR32Ls" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
              </node>
              <node concept="liA8E" id="5Y1b9tR32Se" role="2OqNvi">
                <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tR2tad" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5Y1b9tR2tae" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5Y1b9tR3kVN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tR2tag" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2tah" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2tak" role="3clF47">
        <node concept="3clFbJ" id="f3jkc21KPD" role="3cqZAp">
          <node concept="3clFbS" id="f3jkc21KPE" role="3clFbx">
            <node concept="3clFbF" id="5Y1b9tR2ZoJ" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR2Zzd" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR2ZoH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="5Y1b9tR2ZC4" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                  <node concept="2OqwBi" id="5Y1b9tR2ZHF" role="37wK5m">
                    <node concept="37vLTw" id="5Y1b9tR2ZGF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2tae" resolve="value" />
                    </node>
                    <node concept="liA8E" id="5Y1b9tR2ZPF" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="f3jkc21KPK" role="3clFbw">
            <node concept="10Nm6u" id="f3jkc21KPN" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYR2T" role="3uHU7B">
              <ref role="3cqZAo" node="5Y1b9tR2tae" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="f3jkc21KPO" role="9aQIa">
            <node concept="3clFbS" id="f3jkc21KPP" role="9aQI4">
              <node concept="3clFbF" id="5Y1b9tR30km" role="3cqZAp">
                <node concept="2OqwBi" id="5Y1b9tR30ml" role="3clFbG">
                  <node concept="37vLTw" id="5Y1b9tR30kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="5Y1b9tR30ys" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                    <node concept="Xl_RD" id="5Y1b9tR30zY" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR2ztW" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR2zwC" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="5Y1b9tR2zwD" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5Y1b9tR2zwE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tR2zwF" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2zwG" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2zwZ" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR2zx3" role="3cqZAp">
          <node concept="3nyPlj" id="5Y1b9tR2zx2" role="3clFbG">
            <ref role="37wK5l" node="5Y1b9tQYblI" resolve="load" />
            <node concept="37vLTw" id="5Y1b9tR2zx1" role="37wK5m">
              <ref role="3cqZAo" node="5Y1b9tR2zwD" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rrvF1jeMWz" role="3cqZAp" />
        <node concept="3clFbJ" id="5Y1b9tR2C$7" role="3cqZAp">
          <node concept="3clFbS" id="5Y1b9tR2C$a" role="3clFbx">
            <node concept="3cpWs8" id="5Y1b9tR2J5n" role="3cqZAp">
              <node concept="3cpWsn" id="5Y1b9tR2J5o" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="5Y1b9tR2J5l" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:61uiP9lf8o5" resolve="IOFXMetaRange" />
                  <node concept="3uibUv" id="5Y1b9tR2J7U" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="1eOMI4" id="5Y1b9tR2JqG" role="33vP2m">
                  <node concept="10QFUN" id="5Y1b9tR2JqD" role="1eOMHV">
                    <node concept="3uibUv" id="5Y1b9tR2J$X" role="10QFUM">
                      <ref role="3uigEE" to="28jr:61uiP9lf8o5" resolve="IOFXMetaRange" />
                      <node concept="3uibUv" id="5Y1b9tR2JNt" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Y1b9tR2JqI" role="10QFUP">
                      <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Ag5kTzqEeD" role="3cqZAp" />
            <node concept="3clFbF" id="5Y1b9tR2IfX" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR2MXg" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR2IfW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
                </node>
                <node concept="liA8E" id="5Y1b9tR2N4T" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                  <node concept="2OqwBi" id="5Y1b9tR2NNl" role="37wK5m">
                    <node concept="37vLTw" id="5Y1b9tR2NJL" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2J5o" resolve="m" />
                    </node>
                    <node concept="liA8E" id="5Y1b9tR2NZE" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:61uiP9lf8os" resolve="getMin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Y1b9tR2O3V" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR2O3W" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR2P5g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
                </node>
                <node concept="liA8E" id="5Y1b9tR2O3Y" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                  <node concept="2OqwBi" id="5Y1b9tR2O3Z" role="37wK5m">
                    <node concept="37vLTw" id="5Y1b9tR2O40" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2J5o" resolve="m" />
                    </node>
                    <node concept="liA8E" id="5Y1b9tR2O41" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:61uiP9lf8ow" resolve="getMax" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Y1b9tR2CB8" role="3clFbw">
            <node concept="10Nm6u" id="5Y1b9tR2CCB" role="3uHU7w" />
            <node concept="37vLTw" id="5Y1b9tR2C_n" role="3uHU7B">
              <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Y1b9tR2zx0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR2t7T" role="jymVt" />
    <node concept="2tJIrI" id="5Y1b9tR39aD" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR3qT9" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="5Y1b9tR3rwi" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR3qTc" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR3qTd" role="3clF47">
        <node concept="3clFbJ" id="7PVxNQmSSO3" role="3cqZAp">
          <node concept="3clFbS" id="7PVxNQmSSO4" role="3clFbx">
            <node concept="3cpWs6" id="7PVxNQmSSOr" role="3cqZAp">
              <node concept="3clFbT" id="7PVxNQmSSOt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="54AO9Sb$jBW" role="3clFbw">
            <node concept="2OqwBi" id="54AO9Sb$jBX" role="3fr31v">
              <node concept="37vLTw" id="5Y1b9tR3$g5" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="54AO9Sb$jC1" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7PVxNQmSSRa" role="3cqZAp" />
        <node concept="SfApY" id="3DTEcmNHQF_" role="3cqZAp">
          <node concept="3clFbS" id="3DTEcmNHQFA" role="SfCbr">
            <node concept="3clFbF" id="5Y1b9tR3EFd" role="3cqZAp">
              <node concept="2OqwBi" id="5Y1b9tR3FSz" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tR3EFb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="5Y1b9tR3G86" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                  <node concept="10Nm6u" id="5Y1b9tR3GdQ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5Y1b9tR3Dak" role="3cqZAp" />
            <node concept="3clFbJ" id="7PVxNQmSSRe" role="3cqZAp">
              <node concept="3clFbS" id="7PVxNQmSSRf" role="3clFbx">
                <node concept="3SKdUt" id="7PVxNQmSSSg" role="3cqZAp">
                  <node concept="3SKdUq" id="7PVxNQmSSSh" role="3SKWNk">
                    <property role="3SKdUp" value="ok this is  an optional integer value, if user enters nothing, return 0 " />
                  </node>
                </node>
                <node concept="3cpWs6" id="7PVxNQmSSSj" role="3cqZAp">
                  <node concept="3clFbT" id="7PVxNQmSSSl" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="5Y1b9tR3J87" role="3clFbw">
                <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
              </node>
            </node>
            <node concept="3clFbH" id="7PVxNQmSSVd" role="3cqZAp" />
            <node concept="3SKdUt" id="5Y1b9tR3P3G" role="3cqZAp">
              <node concept="3SKdUq" id="5Y1b9tR3QeJ" role="3SKWNk">
                <property role="3SKdUp" value="might raise an exception" />
              </node>
            </node>
            <node concept="3cpWs8" id="4ZIUv21QvZ3" role="3cqZAp">
              <node concept="3cpWsn" id="4ZIUv21QvZ4" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="10Oyi0" id="4ZIUv21QvZ5" role="1tU5fm" />
                <node concept="2YIFZM" id="3DTEcmNHQFG" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="5Y1b9tR3L1v" role="37wK5m">
                    <node concept="37vLTw" id="5Y1b9tR3KUU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="5Y1b9tR3L_5" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4ZIUv21QvXx" role="3cqZAp" />
            <node concept="3SKdUt" id="5Y1b9tR4vBN" role="3cqZAp">
              <node concept="3SKdUq" id="5Y1b9tR4wcX" role="3SKWNk">
                <property role="3SKdUp" value="check min max stuff here .. " />
              </node>
            </node>
            <node concept="3clFbJ" id="4ZIUv21QvXz" role="3cqZAp">
              <node concept="3clFbS" id="4ZIUv21QvX$" role="3clFbx">
                <node concept="3clFbJ" id="4ZIUv21QvX_" role="3cqZAp">
                  <node concept="3clFbS" id="4ZIUv21QvXA" role="3clFbx">
                    <node concept="3clFbF" id="4ZIUv21QvXB" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZIUv21QvXC" role="3clFbG">
                        <node concept="37vLTw" id="5Y1b9tR3W9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                        </node>
                        <node concept="liA8E" id="4ZIUv21QvXE" role="2OqNvi">
                          <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                          <node concept="2YIFZM" id="4Zj1V_wG2RC" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="3bZh4Q5SAnX" role="37wK5m">
                              <node concept="37vLTw" id="5Y1b9tR4mPu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                              </node>
                              <node concept="liA8E" id="3bZh4Q5SBjy" role="2OqNvi">
                                <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                                <node concept="Rm8GO" id="3bZh4Q5SD8m" role="37wK5m">
                                  <ref role="Rm8GQ" to="ache:4Zj1V_wG2OE" resolve="DECIMAL_BETWEEN_ERR" />
                                  <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Ag5kTzoJLA" role="37wK5m">
                              <node concept="2OqwBi" id="6Ag5kTzmZ5l" role="2Oq$k0">
                                <node concept="37vLTw" id="fdGRoMYPWI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
                                </node>
                                <node concept="liA8E" id="6Ag5kTzmZim" role="2OqNvi">
                                  <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Ag5kTzoK6B" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6Ag5kTzoKk2" role="37wK5m">
                              <node concept="2OqwBi" id="6Ag5kTzmZqB" role="2Oq$k0">
                                <node concept="37vLTw" id="fdGRoMYQ3w" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
                                </node>
                                <node concept="liA8E" id="6Ag5kTzmZBZ" role="2OqNvi">
                                  <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Ag5kTzoKDg" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4ZIUv21QvXS" role="3cqZAp">
                      <node concept="3clFbT" id="4ZIUv21QvXT" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="4ZIUv21QvXU" role="3clFbw">
                    <node concept="3eOSWO" id="4ZIUv21QvXV" role="3uHU7w">
                      <node concept="37vLTw" id="fdGRoMYQGI" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21QvZ4" resolve="value" />
                      </node>
                      <node concept="2OqwBi" id="4sMOTLiJKJr" role="3uHU7w">
                        <node concept="37vLTw" id="fdGRoMYPw6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJKJw" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="4ZIUv21QvZe" role="3uHU7B">
                      <node concept="2OqwBi" id="4sMOTLiJKJ7" role="3uHU7w">
                        <node concept="37vLTw" id="fdGRoMYPxY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJKJc" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fdGRoMYQwF" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21QvZ4" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4ZIUv21QvY7" role="3clFbw">
                <node concept="2OqwBi" id="4sMOTLiJKIN" role="3uHU7w">
                  <node concept="37vLTw" id="fdGRoMYQ1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
                  </node>
                  <node concept="liA8E" id="4sMOTLiJKIS" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4sMOTLiJKIu" role="3uHU7B">
                  <node concept="37vLTw" id="fdGRoMYPKJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
                  </node>
                  <node concept="liA8E" id="4sMOTLiJKI$" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4ZIUv21QvYe" role="3eNLev">
                <node concept="2OqwBi" id="4sMOTLiJKJL" role="3eO9$A">
                  <node concept="37vLTw" id="fdGRoMYPWW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
                  </node>
                  <node concept="liA8E" id="4sMOTLiJKJQ" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
                  </node>
                </node>
                <node concept="3clFbS" id="4ZIUv21QvYi" role="3eOfB_">
                  <node concept="3clFbJ" id="4ZIUv21QvYj" role="3cqZAp">
                    <node concept="3clFbS" id="4ZIUv21QvYk" role="3clFbx">
                      <node concept="3clFbF" id="4ZIUv21QvYl" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZIUv21QvYm" role="3clFbG">
                          <node concept="37vLTw" id="5Y1b9tR4nut" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21QvYo" role="2OqNvi">
                            <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                            <node concept="2YIFZM" id="4Zj1V_wG2Tb" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="2OqwBi" id="3bZh4Q5SERb" role="37wK5m">
                                <node concept="37vLTw" id="5Y1b9tR4r7L" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                                </node>
                                <node concept="liA8E" id="3bZh4Q5SERd" role="2OqNvi">
                                  <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                                  <node concept="Rm8GO" id="3bZh4Q5SHWr" role="37wK5m">
                                    <ref role="Rm8GQ" to="ache:4Zj1V_wG2Q2" resolve="DECIMAL_MINIMUM_ERR" />
                                    <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Ag5kTzqD1c" role="37wK5m">
                                <node concept="2OqwBi" id="6Ag5kTzmZKq" role="2Oq$k0">
                                  <node concept="37vLTw" id="fdGRoMYPO3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
                                  </node>
                                  <node concept="liA8E" id="6Ag5kTzmZTN" role="2OqNvi">
                                    <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Ag5kTzqDiq" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4ZIUv21QvYw" role="3cqZAp">
                        <node concept="3clFbT" id="4ZIUv21QvYx" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="4ZIUv21QvZy" role="3clFbw">
                      <node concept="2OqwBi" id="4sMOTLiJKK5" role="3uHU7w">
                        <node concept="37vLTw" id="fdGRoMYPM9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJKKa" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fdGRoMYQ_N" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21QvZ4" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4ZIUv21QvYC" role="3eNLev">
                <node concept="2OqwBi" id="4sMOTLiJKVh" role="3eO9$A">
                  <node concept="37vLTw" id="fdGRoMYQ3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
                  </node>
                  <node concept="liA8E" id="4sMOTLiJKVn" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
                  </node>
                </node>
                <node concept="3clFbS" id="4ZIUv21QvYG" role="3eOfB_">
                  <node concept="3clFbJ" id="4ZIUv21QvYH" role="3cqZAp">
                    <node concept="3eOSWO" id="4ZIUv21QvZF" role="3clFbw">
                      <node concept="2OqwBi" id="4sMOTLiJKVA" role="3uHU7w">
                        <node concept="37vLTw" id="fdGRoMYPYf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJKVF" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fdGRoMYQI0" role="3uHU7B">
                        <ref role="3cqZAo" node="4ZIUv21QvZ4" resolve="value" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4ZIUv21QvYO" role="3clFbx">
                      <node concept="3clFbF" id="4ZIUv21QvYP" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZIUv21QvYQ" role="3clFbG">
                          <node concept="37vLTw" id="5Y1b9tR4o15" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                          </node>
                          <node concept="liA8E" id="4ZIUv21QvYS" role="2OqNvi">
                            <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                            <node concept="2YIFZM" id="4Zj1V_wG2TL" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="3bZh4Q5SG92" role="37wK5m">
                                <node concept="37vLTw" id="5Y1b9tR4rOM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                                </node>
                                <node concept="liA8E" id="3bZh4Q5SG94" role="2OqNvi">
                                  <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                                  <node concept="Rm8GO" id="3bZh4Q5SIVU" role="37wK5m">
                                    <ref role="Rm8GQ" to="ache:4Zj1V_wG2Qa" resolve="DECIMAL_MAXIMUM_ERR" />
                                    <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Ag5kTzqDzC" role="37wK5m">
                                <node concept="2OqwBi" id="6Ag5kTzn03Y" role="2Oq$k0">
                                  <node concept="37vLTw" id="fdGRoMYPSD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
                                  </node>
                                  <node concept="liA8E" id="6Ag5kTzn0dn" role="2OqNvi">
                                    <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Ag5kTzqDOQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4ZIUv21QvZ0" role="3cqZAp">
                        <node concept="3clFbT" id="4ZIUv21QvZ1" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sEA$PIurHy" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3DTEcmNHQFB" role="TEbGg">
            <node concept="3cpWsn" id="3DTEcmNHQFC" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3DTEcmNHQFK" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3DTEcmNHQFE" role="TDEfX">
              <node concept="1X3_iC" id="4xVSf7d09IY" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6J1m6Ra8$i4" role="8Wnug">
                  <node concept="2OqwBi" id="6J1m6Ra8$ik" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYQlz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DTEcmNHQFC" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="6J1m6Ra8$iq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3DTEcmNHQFL" role="3cqZAp">
                <node concept="2OqwBi" id="3DTEcmNHQFP" role="3clFbG">
                  <node concept="37vLTw" id="5Y1b9tR4sxU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="3DTEcmNHQFV" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                    <node concept="2OqwBi" id="3bZh4Q5SHid" role="37wK5m">
                      <node concept="37vLTw" id="5Y1b9tR4sQb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                      </node>
                      <node concept="liA8E" id="3bZh4Q5SHif" role="2OqNvi">
                        <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                        <node concept="Rm8GO" id="3bZh4Q5SJVw" role="37wK5m">
                          <ref role="Rm8GQ" to="ache:4Zj1V_wG2Rk" resolve="INTEGER_VALIDATION_ERR" />
                          <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3DTEcmNHQFZ" role="3cqZAp">
                <node concept="3clFbT" id="3DTEcmNHQG1" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIuoOH" role="3cqZAp" />
        <node concept="3cpWs6" id="3DTEcmNHQG3" role="3cqZAp">
          <node concept="3clFbT" id="3DTEcmNHQG5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR3pwx" role="jymVt" />
    <node concept="2tJIrI" id="5Y1b9tR4NtJ" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR4QIz" role="jymVt">
      <property role="TrG5h" value="setMaximum" />
      <node concept="37vLTG" id="5Y1b9tR4WVC" role="3clF46">
        <property role="TrG5h" value="maxValue" />
        <node concept="10Oyi0" id="5Y1b9tR4YlL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR4QI_" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR4QIA" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR4QIB" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR58Yr" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR590h" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR58Yp" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
            </node>
            <node concept="liA8E" id="5Y1b9tR59pC" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="5Y1b9tR59AS" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tR4WVC" resolve="maxValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR58wN" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR58xQ" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR58wM" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2DRk" resolve="max" />
            </node>
            <node concept="liA8E" id="5Y1b9tR58D_" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tR3pJ3" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR4ZSi" role="jymVt">
      <property role="TrG5h" value="setMinimum" />
      <node concept="37vLTG" id="5Y1b9tR54Dq" role="3clF46">
        <property role="TrG5h" value="minValue" />
        <node concept="10Oyi0" id="5Y1b9tR55Iu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR4ZSk" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR4ZSl" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR4ZSm" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tR56YJ" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR57gL" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR56YI" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
            </node>
            <node concept="liA8E" id="5Y1b9tR57Cq" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="5Y1b9tR57PE" role="37wK5m">
                <ref role="3cqZAo" node="5Y1b9tR54Dq" resolve="minValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tR57VP" role="3cqZAp">
          <node concept="2OqwBi" id="5Y1b9tR57XT" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tR57VN" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2DdT" resolve="min" />
            </node>
            <node concept="liA8E" id="5Y1b9tR58tW" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5tdM1SXrtZN" role="jymVt" />
    <node concept="2tJIrI" id="5tdM1SXru5k" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0V6rQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0V6rR" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0V6rS" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0V6rU" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0V6rV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0V6rY" role="3clF47">
        <node concept="YS8fn" id="3yfWYM0V7sz" role="3cqZAp">
          <node concept="2ShNRf" id="3yfWYM0V7tM" role="YScLw">
            <node concept="1pGfFk" id="3yfWYM0V8gH" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3yfWYM0V8id" role="37wK5m">
                <property role="Xl_RC" value="Scanable not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Y1b9tR2t4r" role="1B3o_S" />
    <node concept="3uibUv" id="5Y1b9tR2t6O" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="5Y1b9tR2UGh" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3sEA$PIygGQ">
    <property role="TrG5h" value="DateTimeDateDelegate" />
    <node concept="Wx3nA" id="3sEA$PIy_Zy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="formatString" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3sEA$PIyWoj" role="1tU5fm" />
      <node concept="3Tm6S6" id="3sEA$PIyxYm" role="1B3o_S" />
      <node concept="Xl_RD" id="3sEA$PIyF$9" role="33vP2m">
        <property role="Xl_RC" value="dd.MM.yy" />
      </node>
    </node>
    <node concept="312cEg" id="61KpyPwOYSW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="format" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3sEA$PIyWlq" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="3sEA$PIyWlr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3sEA$PIy_e8" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIy_i1" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIygH8" role="jymVt" />
    <node concept="3clFbW" id="3sEA$PIygH9" role="jymVt">
      <node concept="3cqZAl" id="3sEA$PIygHa" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIygHb" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIygHc" role="3clF47">
        <node concept="XkiVB" id="3sEA$PIygHd" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="3sEA$PIygHe" role="37wK5m">
            <ref role="3cqZAo" node="3sEA$PIygHq" resolve="factory" />
          </node>
        </node>
        <node concept="3clFbF" id="61KpyPwP0Tk" role="3cqZAp">
          <node concept="37vLTI" id="61KpyPwP12Z" role="3clFbG">
            <node concept="37vLTw" id="61KpyPwP0Ti" role="37vLTJ">
              <ref role="3cqZAo" node="61KpyPwOYSW" resolve="format" />
            </node>
            <node concept="2YIFZM" id="3spXEPXIRre" role="37vLTx">
              <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
              <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
              <node concept="37vLTw" id="3spXEPXIRrf" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIy_Zy" resolve="formatString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIygHf" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIygHg" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIygHh" role="37vLTx">
              <node concept="37vLTw" id="3sEA$PIygHi" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIygHq" resolve="factory" />
              </node>
              <node concept="liA8E" id="3sEA$PIygHj" role="2OqNvi">
                <ref role="37wK5l" to="250q:3sEA$PIARpU" resolve="createDateEditor" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIygHk" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIygHl" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIygHm" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIygHn" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3sEA$PIygHo" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="3sEA$PIygHp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sEA$PIygHq" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3sEA$PIygHr" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIygHs" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIygHt" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3sEA$PIyAvc" role="3clF45">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIygHv" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIygHw" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIygHx" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIygHy" role="3clFbx">
            <node concept="3cpWs6" id="3sEA$PIygHz" role="3cqZAp">
              <node concept="10Nm6u" id="3sEA$PIygH$" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="3sEA$PIygH_" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="SfApY" id="3sEA$PIyD1O" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIyD1Q" role="SfCbr">
            <node concept="3cpWs6" id="3sEA$PIyD2C" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIyG4d" role="3cqZAk">
                <node concept="37vLTw" id="3sEA$PIyWoQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="61KpyPwOYSW" resolve="format" />
                </node>
                <node concept="liA8E" id="3sEA$PIyGEu" role="2OqNvi">
                  <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseDateTime(java.lang.String):org.joda.time.DateTime" resolve="parseDateTime" />
                  <node concept="2OqwBi" id="3sEA$PIyHbl" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIyGFj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIyHMa" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvBqVD" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3sEA$PIyD1R" role="TEbGg">
            <node concept="3cpWsn" id="3sEA$PIyD1T" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3sEA$PIyHMd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3sEA$PIyD1X" role="TDEfX">
              <node concept="YS8fn" id="3sEA$PIyKvG" role="3cqZAp">
                <node concept="2ShNRf" id="3sEA$PIyKw9" role="YScLw">
                  <node concept="1pGfFk" id="3sEA$PIyKSH" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3sEA$PIyL2a" role="37wK5m">
                      <ref role="3cqZAo" node="3sEA$PIyD1T" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIygHE" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3sEA$PIygHF" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3sEA$PIyAvf" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIygHH" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIygHI" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIygHJ" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIygHK" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIygHL" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIygHM" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIygHN" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIygHO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="3sEA$PIygHP" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                  <node concept="2OqwBi" id="3sEA$PIyLsu" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIyWGk" role="2Oq$k0">
                      <ref role="3cqZAo" node="61KpyPwOYSW" resolve="format" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIyLwY" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                      <node concept="37vLTw" id="3sEA$PIyLxq" role="37wK5m">
                        <ref role="3cqZAo" node="3sEA$PIygHF" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvBrkr" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3sEA$PIygHR" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIygHS" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIygHT" role="3uHU7B">
              <ref role="3cqZAo" node="3sEA$PIygHF" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="3sEA$PIygHU" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIygHV" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIygHW" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIygHX" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIygHY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIygHZ" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                    <node concept="Xl_RD" id="3sEA$PIygI0" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIygI1" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIygID" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIygIE" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="3sEA$PIygIF" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIygIG" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIygIH" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIygII" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIygIJ" role="3clFbx">
            <node concept="3cpWs6" id="3sEA$PIygIK" role="3cqZAp">
              <node concept="3clFbT" id="3sEA$PIygIL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3sEA$PIygIM" role="3clFbw">
            <node concept="2OqwBi" id="3sEA$PIygIN" role="3fr31v">
              <node concept="37vLTw" id="3sEA$PIygIO" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="3sEA$PIygIP" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIygIQ" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIygIR" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIygIS" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3sEA$PIygIT" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
              <node concept="Xl_RD" id="3sEA$PIygIU" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3sEA$PIyRtz" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIyRt_" role="SfCbr">
            <node concept="3clFbJ" id="3sEA$PIyZQh" role="3cqZAp">
              <node concept="3clFbS" id="3sEA$PIyZQk" role="3clFbx">
                <node concept="3cpWs6" id="3sEA$PIz03A" role="3cqZAp">
                  <node concept="3clFbT" id="3sEA$PIz044" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3sEA$PIyZTn" role="3clFbw">
                <node concept="Xjq3P" id="3sEA$PIyZQP" role="2Oq$k0" />
                <node concept="liA8E" id="3sEA$PIz03a" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIz04F" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIz06m" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIz04D" role="2Oq$k0">
                  <ref role="3cqZAo" node="61KpyPwOYSW" resolve="format" />
                </node>
                <node concept="liA8E" id="3sEA$PIz0eu" role="2OqNvi">
                  <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseDateTime(java.lang.String):org.joda.time.DateTime" resolve="parseDateTime" />
                  <node concept="2OqwBi" id="3sEA$PIz0h2" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIz0fj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIz0lT" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3sEA$PIyRtA" role="TEbGg">
            <node concept="3cpWsn" id="3sEA$PIyRtC" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3sEA$PIyRu5" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3sEA$PIyRtG" role="TDEfX">
              <node concept="3clFbJ" id="3sEA$PIyRux" role="3cqZAp">
                <node concept="3clFbS" id="3sEA$PIyRuy" role="3clFbx">
                  <node concept="3cpWs6" id="3sEA$PIyRNH" role="3cqZAp">
                    <node concept="3clFbT" id="3sEA$PIyROb" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3sEA$PIyRDy" role="3clFbw">
                  <node concept="Xjq3P" id="3sEA$PIyRv0" role="2Oq$k0" />
                  <node concept="liA8E" id="3sEA$PIyRNh" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7PVxNQmSVuq" role="3cqZAp">
                <node concept="2OqwBi" id="7PVxNQmSVur" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIyS5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="7PVxNQmSVut" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                    <node concept="2YIFZM" id="4Zj1V_wG2Nw" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="2OqwBi" id="3bZh4Q5RA0a" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PIyU71" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                        </node>
                        <node concept="liA8E" id="3bZh4Q5RAnE" role="2OqNvi">
                          <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                          <node concept="Rm8GO" id="3bZh4Q5RAMZ" role="37wK5m">
                            <ref role="Rm8GQ" to="ache:4Zj1V_wG2NB" resolve="DATE_VALIDATION_ERR" />
                            <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3sEA$PIyYLL" role="37wK5m">
                        <ref role="3cqZAo" node="3sEA$PIy_Zy" resolve="formatString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7PVxNQmSVuz" role="3cqZAp">
                <node concept="3clFbT" id="7PVxNQmSVu$" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbH" id="3sEA$PIyROd" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIyRsC" role="3cqZAp" />
        <node concept="3cpWs6" id="3sEA$PIygKb" role="3cqZAp">
          <node concept="3clFbT" id="3sEA$PIygKc" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIygKd" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0Ve0Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0Ve10" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0Ve11" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0Ve12" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0Ve13" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0Ve14" role="3clF47">
        <node concept="YS8fn" id="3yfWYM0Ve15" role="3cqZAp">
          <node concept="2ShNRf" id="3yfWYM0Ve16" role="YScLw">
            <node concept="1pGfFk" id="3yfWYM0Ve17" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3yfWYM0Ve18" role="37wK5m">
                <property role="Xl_RC" value="Scanable not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIygKQ" role="jymVt" />
    <node concept="2tJIrI" id="61KpyPwPIEy" role="jymVt" />
    <node concept="3clFb_" id="61KpyPwPJ3k" role="jymVt">
      <property role="TrG5h" value="setFormat" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="61KpyPwPJ3l" role="3clF46">
        <property role="TrG5h" value="frmt" />
        <node concept="17QB3L" id="61KpyPwPJ3m" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="61KpyPwPJ3n" role="3clF45" />
      <node concept="3Tm1VV" id="61KpyPwPJ3o" role="1B3o_S" />
      <node concept="3clFbS" id="61KpyPwPJ3U" role="3clF47">
        <node concept="3SKdUt" id="61KpyPwPLnu" role="3cqZAp">
          <node concept="3SKdUq" id="61KpyPwPLnv" role="3SKWNk">
            <property role="3SKdUp" value="overwrite that .. if necessary ??.. " />
          </node>
        </node>
        <node concept="3clFbJ" id="61KpyPwPLnw" role="3cqZAp">
          <node concept="3clFbS" id="61KpyPwPLnx" role="3clFbx">
            <node concept="3SKdUt" id="61KpyPwPLny" role="3cqZAp">
              <node concept="3SKdUq" id="61KpyPwPLnz" role="3SKWNk">
                <property role="3SKdUp" value="nothing .. skip it .." />
              </node>
            </node>
            <node concept="3clFbH" id="61KpyPwPLn$" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="61KpyPwPLn_" role="3clFbw">
            <node concept="2OqwBi" id="61KpyPwPLnA" role="3uHU7w">
              <node concept="Xl_RD" id="61KpyPwPLnB" role="2Oq$k0" />
              <node concept="liA8E" id="61KpyPwPLnC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="61KpyPwPLnD" role="37wK5m">
                  <node concept="37vLTw" id="61KpyPwPLnE" role="2Oq$k0">
                    <ref role="3cqZAo" node="61KpyPwPJ3l" resolve="frmt" />
                  </node>
                  <node concept="liA8E" id="61KpyPwPLnF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="61KpyPwPLnG" role="3uHU7B">
              <node concept="37vLTw" id="61KpyPwPLnH" role="3uHU7B">
                <ref role="3cqZAo" node="61KpyPwPJ3l" resolve="frmt" />
              </node>
              <node concept="10Nm6u" id="61KpyPwPLnI" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="61KpyPwPLnJ" role="9aQIa">
            <node concept="3clFbS" id="61KpyPwPLnK" role="9aQI4">
              <node concept="3clFbF" id="1l2SXGvJa2k" role="3cqZAp">
                <node concept="37vLTI" id="1l2SXGvJa2l" role="3clFbG">
                  <node concept="37vLTw" id="1l2SXGvJa2m" role="37vLTJ">
                    <ref role="3cqZAo" node="61KpyPwOYSW" resolve="format" />
                  </node>
                  <node concept="2YIFZM" id="1l2SXGvJa2n" role="37vLTx">
                    <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
                    <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
                    <node concept="37vLTw" id="1l2SXGvJazV" role="37wK5m">
                      <ref role="3cqZAo" node="61KpyPwPJ3l" resolve="frmt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="61KpyPwPNvS" role="3cqZAp">
                <node concept="1rXfSq" id="61KpyPwPNvQ" role="3clFbG">
                  <ref role="37wK5l" node="5Y1b9tQYocc" resolve="setEnabled" />
                  <node concept="3clFbT" id="61KpyPwPNIt" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61KpyPwPJ3V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3sEA$PIygLr" role="1B3o_S" />
    <node concept="3uibUv" id="3sEA$PIygLs" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="3sEA$PIykwd" role="11_B2D">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3sEA$PIwJyp">
    <property role="TrG5h" value="StringDelegate" />
    <node concept="2tJIrI" id="3sEA$PIwJyq" role="jymVt" />
    <node concept="312cEg" id="3sEA$PIwJyr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="minimum" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIwJys" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIwJyt" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="3sEA$PIwJyu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3sEA$PIwJyv" role="33vP2m">
        <node concept="1pGfFk" id="3sEA$PIwJyw" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="3sEA$PIwJyx" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10Nm6u" id="3sEA$PIwJyy" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIwJyz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maximum" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIwJy$" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIwJy_" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="3sEA$PIwJyA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3sEA$PIwJyB" role="33vP2m">
        <node concept="1pGfFk" id="3sEA$PIwJyC" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="3sEA$PIwJyD" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10Nm6u" id="3sEA$PIwJyE" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIwJyF" role="jymVt" />
    <node concept="3clFbW" id="3sEA$PIwJyG" role="jymVt">
      <node concept="3cqZAl" id="3sEA$PIwJyH" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIwJyI" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIwJyJ" role="3clF47">
        <node concept="XkiVB" id="3sEA$PIwJyK" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="3sEA$PIwJyL" role="37wK5m">
            <ref role="3cqZAo" node="3sEA$PIwJyX" resolve="factory" />
          </node>
        </node>
        <node concept="3clFbJ" id="4Ucpg8y2xcV" role="3cqZAp">
          <node concept="3clFbS" id="4Ucpg8y2xcY" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIwJyM" role="3cqZAp">
              <node concept="37vLTI" id="3sEA$PIwJyN" role="3clFbG">
                <node concept="2OqwBi" id="3sEA$PIwJyO" role="37vLTx">
                  <node concept="37vLTw" id="3sEA$PIwJyP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sEA$PIwJyX" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIwJyQ" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR4bXz" resolve="createTextEditor" />
                  </node>
                </node>
                <node concept="37vLTw" id="3sEA$PIwJyR" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Ucpg8y2xvA" role="3clFbw">
            <node concept="3cmrfG" id="4Ucpg8y2xw6" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4Ucpg8y2xe4" role="3uHU7B">
              <ref role="3cqZAo" node="4Ucpg8y2xbi" resolve="numOfLines" />
            </node>
          </node>
          <node concept="9aQIb" id="4Ucpg8y2zMU" role="9aQIa">
            <node concept="3clFbS" id="4Ucpg8y2zMV" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PI$eVJ" role="3cqZAp">
                <node concept="37vLTI" id="3sEA$PI$f7K" role="3clFbG">
                  <node concept="2OqwBi" id="3sEA$PI$fbh" role="37vLTx">
                    <node concept="37vLTw" id="3sEA$PI$f9d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                    </node>
                    <node concept="liA8E" id="3sEA$PI$fl6" role="2OqNvi">
                      <ref role="37wK5l" to="250q:3sEA$PI$eTp" resolve="createTextAreaEditor" />
                      <node concept="37vLTw" id="3sEA$PI$flV" role="37wK5m">
                        <ref role="3cqZAo" node="4Ucpg8y2xbi" resolve="numOfLines" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3sEA$PI$eVI" role="37vLTJ">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIwJyS" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIwJyT" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIwJyU" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3sEA$PIwJyV" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="3sEA$PIwJyW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sEA$PIwJyX" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3sEA$PIwJyY" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="4Ucpg8y2xbi" role="3clF46">
        <property role="TrG5h" value="numOfLines" />
        <node concept="10Oyi0" id="4Ucpg8y2xbo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIwJyZ" role="jymVt" />
    <node concept="3clFbW" id="21Qe5t1OGeI" role="jymVt">
      <node concept="3cqZAl" id="21Qe5t1OGeK" role="3clF45" />
      <node concept="3Tm1VV" id="21Qe5t1OGeL" role="1B3o_S" />
      <node concept="3clFbS" id="21Qe5t1OGeM" role="3clF47">
        <node concept="1VxSAg" id="21Qe5t1OH2n" role="3cqZAp">
          <ref role="37wK5l" node="3sEA$PIwJyG" resolve="StringDelegate" />
          <node concept="37vLTw" id="21Qe5t1OHaz" role="37wK5m">
            <ref role="3cqZAo" node="21Qe5t1OGRZ" resolve="factory" />
          </node>
          <node concept="3cmrfG" id="21Qe5t1OHbx" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="21Qe5t1OGRZ" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="21Qe5t1OGRY" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="21Qe5t1ODQV" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIwJz0" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3sEA$PIx7IT" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIwJz2" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIwJz3" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIwJz4" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIwJz5" role="3clFbx">
            <node concept="3cpWs6" id="3sEA$PIwJz6" role="3cqZAp">
              <node concept="10Nm6u" id="3sEA$PIxcan" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="3sEA$PIwJz8" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIxb1B" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIxbPZ" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIxb1_" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3sEA$PIxc9R" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIwJze" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3sEA$PIwJzf" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3sEA$PIxcaq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIwJzh" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIwJzi" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIwJzj" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIwJzk" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIwJzl" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIwJzm" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIwJzn" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIwJzo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="3sEA$PIwJzp" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                  <node concept="37vLTw" id="3sEA$PIxcJl" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIwJzf" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sEA$PIwJzt" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIwJzu" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIwJzv" role="3uHU7B">
              <ref role="3cqZAo" node="3sEA$PIwJzf" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="3sEA$PIwJzw" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIwJzx" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIwJzy" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIwJzz" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIwJz$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIwJz_" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                    <node concept="Xl_RD" id="3sEA$PIwJzA" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIwJzB" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIwJzC" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3sEA$PIwJzD" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3sEA$PIwJzE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIwJzF" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIwJzG" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIwJzH" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIwJzI" role="3cqZAp">
          <node concept="3nyPlj" id="3sEA$PIwJzJ" role="3clFbG">
            <ref role="37wK5l" node="5Y1b9tQYblI" resolve="load" />
            <node concept="37vLTw" id="3sEA$PIwJzK" role="37wK5m">
              <ref role="3cqZAo" node="3sEA$PIwJzD" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3sEA$PIwJzL" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIwJzM" role="3clFbx">
            <node concept="3cpWs8" id="3sEA$PIwJzN" role="3cqZAp">
              <node concept="3cpWsn" id="3sEA$PIwJzO" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3sEA$PIwJzP" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:2JXUxxzHYBR" resolve="IOFXMetaLength" />
                  <node concept="3uibUv" id="3sEA$PIwJzQ" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3sEA$PIwJzR" role="33vP2m">
                  <node concept="10QFUN" id="3sEA$PIwJzS" role="1eOMHV">
                    <node concept="3uibUv" id="3sEA$PIwJzT" role="10QFUM">
                      <ref role="3uigEE" to="28jr:2JXUxxzHYBR" resolve="IOFXMetaLength" />
                      <node concept="3uibUv" id="3sEA$PIwJzU" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3sEA$PIwJzV" role="10QFUP">
                      <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIwJzW" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIwJzX" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIwJzY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIwJyr" resolve="minimum" />
                </node>
                <node concept="liA8E" id="3sEA$PIwJzZ" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                  <node concept="2OqwBi" id="3sEA$PIwJ$0" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIwJ$1" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sEA$PIwJzO" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIwJ$2" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:2JXUxxzI828" resolve="getMin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIwJ$3" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIwJ$4" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIwJ$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIwJyz" resolve="maximum" />
                </node>
                <node concept="liA8E" id="3sEA$PIwJ$6" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                  <node concept="2OqwBi" id="3sEA$PIwJ$7" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIwJ$8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sEA$PIwJzO" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIwJ$9" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:2JXUxxzI82e" resolve="getMax" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sEA$PIwJ$a" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIwJ$b" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIwJ$c" role="3uHU7B">
              <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3sEA$PIwJ$d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIwJ$e" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIwJ$f" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIwJ$g" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="3sEA$PIwJ$h" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIwJ$i" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIwJ$j" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIwJ$k" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIwJ$l" role="3clFbx">
            <node concept="3cpWs6" id="3sEA$PIwJ$m" role="3cqZAp">
              <node concept="3clFbT" id="3sEA$PIwJ$n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3sEA$PIwJ$o" role="3clFbw">
            <node concept="2OqwBi" id="3sEA$PIwJ$p" role="3fr31v">
              <node concept="37vLTw" id="3sEA$PIwJ$q" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="3sEA$PIwJ$r" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3DTEcmNHVJ5" role="3cqZAp">
          <node concept="2OqwBi" id="3DTEcmNHVJ6" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIxdPL" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3DTEcmNHVJ8" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
              <node concept="Xl_RD" id="3DTEcmNHVJ9" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ag5kTzyqLu" role="3cqZAp" />
        <node concept="3clFbJ" id="6Ag5kTzyqJF" role="3cqZAp">
          <node concept="3clFbS" id="6Ag5kTzyqJG" role="3clFbx">
            <node concept="3SKdUt" id="6Ag5kTzyqJH" role="3cqZAp">
              <node concept="3SKdUq" id="6Ag5kTzyqJI" role="3SKWNk">
                <property role="3SKdUp" value="ok this is  an optional integer value, if user enters nothing, return 0 " />
              </node>
            </node>
            <node concept="3cpWs6" id="6Ag5kTzyqJJ" role="3cqZAp">
              <node concept="3clFbT" id="6Ag5kTzyqJK" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6Ag5kTzyqJL" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="3clFbH" id="6Ag5kTzyqGb" role="3cqZAp" />
        <node concept="3clFbH" id="6Ag5kTzyqHK" role="3cqZAp" />
        <node concept="3clFbJ" id="4ZIUv21Rrv6" role="3cqZAp">
          <node concept="3clFbS" id="4ZIUv21Rrv7" role="3clFbx">
            <node concept="3clFbJ" id="4ZIUv21Rrvq" role="3cqZAp">
              <node concept="3clFbS" id="4ZIUv21Rrvr" role="3clFbx">
                <node concept="3clFbF" id="4ZIUv21Rrw3" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZIUv21Rrw7" role="3clFbG">
                    <node concept="37vLTw" id="3sEA$PIxDCp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="4ZIUv21Rrwd" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                      <node concept="2YIFZM" id="4Zj1V_wG2Vt" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="2OqwBi" id="3bZh4Q5WZEn" role="37wK5m">
                          <node concept="37vLTw" id="3sEA$PIxCGM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                          </node>
                          <node concept="liA8E" id="3bZh4Q5X0ht" role="2OqNvi">
                            <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                            <node concept="Rm8GO" id="3bZh4Q5X17l" role="37wK5m">
                              <ref role="Rm8GQ" to="ache:4Zj1V_wG2Vl" resolve="STRING_MAX_ERR" />
                              <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4Zj1V_wG2VR" role="37wK5m">
                          <node concept="2OqwBi" id="6Ag5kTzxbFX" role="3uHU7w">
                            <node concept="2OqwBi" id="4Zj1V_wG2W5" role="2Oq$k0">
                              <node concept="Xjq3P" id="4Zj1V_wG2VU" role="2Oq$k0" />
                              <node concept="2OwXpG" id="3sEA$PIxsS8" role="2OqNvi">
                                <ref role="2Oxat5" node="3sEA$PIwJyz" resolve="maximum" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Ag5kTzxbPu" role="2OqNvi">
                              <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4Zj1V_wG2VE" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4ZIUv21RrvN" role="3clFbw">
                <node concept="2OqwBi" id="4sMOTLiJLeQ" role="3uHU7w">
                  <node concept="2OqwBi" id="4ZIUv21RrvX" role="2Oq$k0">
                    <node concept="Xjq3P" id="4ZIUv21RrvQ" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3sEA$PIxsva" role="2OqNvi">
                      <ref role="2Oxat5" node="3sEA$PIwJyz" resolve="maximum" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4sMOTLiJLeV" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ZIUv21RrvE" role="3uHU7B">
                  <node concept="2OqwBi" id="4ZIUv21Rrvx" role="2Oq$k0">
                    <node concept="Xjq3P" id="4ZIUv21Rrvu" role="2Oq$k0" />
                    <node concept="liA8E" id="4ZIUv21RrvB" role="2OqNvi">
                      <ref role="37wK5l" node="3sEA$PIwJz0" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4ZIUv21RrvK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="f3jkc1Xyqh" role="3clFbw">
            <node concept="2OqwBi" id="4sMOTLiJLex" role="3uHU7w">
              <node concept="2OqwBi" id="f3jkc1Xyqt" role="2Oq$k0">
                <node concept="Xjq3P" id="f3jkc1Xyqm" role="2Oq$k0" />
                <node concept="2OwXpG" id="f3jkc1Xyqy" role="2OqNvi">
                  <ref role="2Oxat5" node="5Y1b9tQYCpV" resolve="enabled" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiJLeA" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4sMOTLiJLec" role="3uHU7B">
              <node concept="2OqwBi" id="4ZIUv21Rrvd" role="2Oq$k0">
                <node concept="Xjq3P" id="4ZIUv21Rrva" role="2Oq$k0" />
                <node concept="2OwXpG" id="3sEA$PIxs5I" role="2OqNvi">
                  <ref role="2Oxat5" node="3sEA$PIwJyz" resolve="maximum" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiJLeh" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Y1bBTkqdvo" role="3cqZAp">
          <node concept="3clFbS" id="2Y1bBTkqdvp" role="3clFbx">
            <node concept="3clFbJ" id="2Y1bBTkqdvq" role="3cqZAp">
              <node concept="3clFbS" id="2Y1bBTkqdvr" role="3clFbx">
                <node concept="3clFbF" id="2Y1bBTkqdvs" role="3cqZAp">
                  <node concept="2OqwBi" id="2Y1bBTkqdvt" role="3clFbG">
                    <node concept="37vLTw" id="3sEA$PIxDyi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="2Y1bBTkqdvv" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                      <node concept="2YIFZM" id="4Zj1V_wG2Wo" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="3bZh4Q5X1z6" role="37wK5m">
                          <node concept="37vLTw" id="3sEA$PIxCPZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                          </node>
                          <node concept="liA8E" id="3bZh4Q5X1z8" role="2OqNvi">
                            <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                            <node concept="Rm8GO" id="3bZh4Q5X1Vq" role="37wK5m">
                              <ref role="Rm8GQ" to="ache:4Zj1V_wG2Vo" resolve="STRING_MIN_ERR" />
                              <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="AN_117d8WG" role="37wK5m">
                          <node concept="Xl_RD" id="AN_117d8Ny" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="6Ag5kTzxc98" role="3uHU7w">
                            <node concept="2OqwBi" id="4Zj1V_wG2Ws" role="2Oq$k0">
                              <node concept="Xjq3P" id="4Zj1V_wG2Wt" role="2Oq$k0" />
                              <node concept="2OwXpG" id="3sEA$PIxta9" role="2OqNvi">
                                <ref role="2Oxat5" node="3sEA$PIwJyr" resolve="minimum" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6Ag5kTzxcis" role="2OqNvi">
                              <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2Y1bBTkqdvX" role="3clFbw">
                <node concept="2OqwBi" id="2Y1bBTkqdvY" role="3uHU7B">
                  <node concept="2OqwBi" id="2Y1bBTkqdvZ" role="2Oq$k0">
                    <node concept="Xjq3P" id="2Y1bBTkqdw0" role="2Oq$k0" />
                    <node concept="liA8E" id="2Y1bBTkqdw1" role="2OqNvi">
                      <ref role="37wK5l" node="3sEA$PIwJz0" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2Y1bBTkqdw2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4sMOTLiJLfQ" role="3uHU7w">
                  <node concept="2OqwBi" id="2Y1bBTkqdw3" role="2Oq$k0">
                    <node concept="Xjq3P" id="2Y1bBTkqdw4" role="2Oq$k0" />
                    <node concept="2OwXpG" id="3sEA$PIxsFD" role="2OqNvi">
                      <ref role="2Oxat5" node="3sEA$PIwJyr" resolve="minimum" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4sMOTLiJLfV" role="2OqNvi">
                    <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2Y1bBTkqdvK" role="3clFbw">
            <node concept="2OqwBi" id="4sMOTLiJLfx" role="3uHU7w">
              <node concept="2OqwBi" id="2Y1bBTkqdvM" role="2Oq$k0">
                <node concept="Xjq3P" id="2Y1bBTkqdvN" role="2Oq$k0" />
                <node concept="2OwXpG" id="2Y1bBTkqdvO" role="2OqNvi">
                  <ref role="2Oxat5" node="5Y1b9tQYCpV" resolve="enabled" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiJLfA" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4sMOTLiJLfb" role="3uHU7B">
              <node concept="2OqwBi" id="2Y1bBTkqdvQ" role="2Oq$k0">
                <node concept="Xjq3P" id="2Y1bBTkqdvR" role="2Oq$k0" />
                <node concept="2OwXpG" id="3sEA$PIxsis" role="2OqNvi">
                  <ref role="2Oxat5" node="3sEA$PIwJyr" resolve="minimum" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiJLfh" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIxD1G" role="3cqZAp" />
        <node concept="3cpWs6" id="3sEA$PIwJAE" role="3cqZAp">
          <node concept="3clFbT" id="3sEA$PIwJAF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIwJAG" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIwJAH" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIwJAI" role="jymVt">
      <property role="TrG5h" value="setMaxLength" />
      <node concept="37vLTG" id="3sEA$PIwJAJ" role="3clF46">
        <property role="TrG5h" value="maxValue" />
        <node concept="10Oyi0" id="3sEA$PIwJAK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIwJAL" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIwJAM" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIwJAN" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIwJAO" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIwJAP" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIwJAQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIwJyz" resolve="maximum" />
            </node>
            <node concept="liA8E" id="3sEA$PIwJAR" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="3sEA$PIwJAS" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIwJAJ" resolve="maxValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIwJAT" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIwJAU" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIwJAV" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIwJyz" resolve="maximum" />
            </node>
            <node concept="liA8E" id="3sEA$PIwJAW" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIwJAX" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIwJAY" role="jymVt">
      <property role="TrG5h" value="setMinLength" />
      <node concept="37vLTG" id="3sEA$PIwJAZ" role="3clF46">
        <property role="TrG5h" value="minValue" />
        <node concept="10Oyi0" id="3sEA$PIwJB0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIwJB1" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIwJB2" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIwJB3" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIwJB4" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIwJB5" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIwJB6" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIwJyr" resolve="minimum" />
            </node>
            <node concept="liA8E" id="3sEA$PIwJB7" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="3sEA$PIwJB8" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIwJAZ" resolve="minValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIwJB9" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIwJBa" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIwJBb" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIwJyr" resolve="minimum" />
            </node>
            <node concept="liA8E" id="3sEA$PIwJBc" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIwJBd" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIxQBt" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIxQTk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNumOfLines" />
      <node concept="37vLTG" id="3sEA$PIxQTl" role="3clF46">
        <property role="TrG5h" value="numOfLines" />
        <node concept="10Oyi0" id="3sEA$PIxQTm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIxQTn" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIxQTo" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIxQTq" role="3clF47">
        <node concept="3SKdUt" id="4Ucpg8y2zNu" role="3cqZAp">
          <node concept="3SKdUq" id="4Ucpg8y2zNw" role="3SKWNk">
            <property role="3SKdUp" value="just skip that  .. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIxQFT" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0VcCA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0VcCB" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0VcCC" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0VcCD" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0VcCE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0VcCF" role="3clF47">
        <node concept="3clFbF" id="3yfWYM0WPXR" role="3cqZAp">
          <node concept="2OqwBi" id="3yfWYM0WPZG" role="3clFbG">
            <node concept="37vLTw" id="3yfWYM0WPXQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3yfWYM0WTrv" role="2OqNvi">
              <ref role="37wK5l" to="250q:3yfWYM0WS3B" resolve="setScanable" />
              <node concept="37vLTw" id="3yfWYM0WTtW" role="37wK5m">
                <ref role="3cqZAo" node="3yfWYM0VcCD" resolve="scanable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3sEA$PIwJBK" role="1B3o_S" />
    <node concept="3uibUv" id="3sEA$PIwJBL" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="3sEA$PIwJD6" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3sEA$PIstNw">
    <property role="TrG5h" value="DecimalDelegate" />
    <node concept="312cEg" id="3sEA$PIvyhm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="formatString" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3DTEcmNJnDf" role="1tU5fm" />
      <node concept="3Tmbuc" id="3sEA$PIsP26" role="1B3o_S" />
      <node concept="Xl_RD" id="3DTEcmNJnDh" role="33vP2m">
        <property role="Xl_RC" value="#,##0.00" />
      </node>
    </node>
    <node concept="312cEg" id="3DTEcmNJnAE" role="jymVt">
      <property role="TrG5h" value="format" />
      <node concept="3Tmbuc" id="3sEA$PIsP23" role="1B3o_S" />
      <node concept="3uibUv" id="3DTEcmNJnAH" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstNx" role="jymVt" />
    <node concept="312cEg" id="3sEA$PIstNy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="minimum" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIstNz" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIstN$" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="3sEA$PIsuXk" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2ShNRf" id="3sEA$PIstNA" role="33vP2m">
        <node concept="1pGfFk" id="3sEA$PIstNB" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="3sEA$PIsuXq" role="1pMfVU">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
          <node concept="10Nm6u" id="3sEA$PIstND" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIstNE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maximum" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIstNF" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIstNG" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="3sEA$PIsuXn" role="11_B2D">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2ShNRf" id="3sEA$PIstNI" role="33vP2m">
        <node concept="1pGfFk" id="3sEA$PIstNJ" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="3sEA$PIsuXt" role="1pMfVU">
            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
          </node>
          <node concept="10Nm6u" id="3sEA$PIstNL" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIsOne" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scale" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3sEA$PIsOnf" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIsOng" role="1tU5fm">
        <ref role="3uigEE" node="5Y1b9tQZb7D" resolve="MetaInfoLocalVar" />
        <node concept="3uibUv" id="3sEA$PIsOsU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="3sEA$PIsOni" role="33vP2m">
        <node concept="1pGfFk" id="3sEA$PIsOnj" role="2ShVmc">
          <ref role="37wK5l" node="5Y1b9tQZbqY" resolve="MetaInfoLocalVar" />
          <node concept="3uibUv" id="3sEA$PIsOsX" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="10Nm6u" id="3sEA$PIsOnl" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3sEA$PIsOyA" role="jymVt">
      <property role="TrG5h" value="multiplier" />
      <node concept="3Tmbuc" id="3sEA$PIsP20" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIsOCi" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2ShNRf" id="3sEA$PIsOCP" role="33vP2m">
        <node concept="1pGfFk" id="3sEA$PIsP1v" role="2ShVmc">
          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
          <node concept="Xl_RD" id="3sEA$PIsP1Y" role="37wK5m">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstNM" role="jymVt" />
    <node concept="3clFbW" id="3sEA$PIstNN" role="jymVt">
      <node concept="3cqZAl" id="3sEA$PIstNO" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIstNP" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIstNQ" role="3clF47">
        <node concept="XkiVB" id="3sEA$PIstNR" role="3cqZAp">
          <ref role="37wK5l" node="5Y1b9tR40nM" resolve="Delegate" />
          <node concept="37vLTw" id="3sEA$PIstNS" role="37wK5m">
            <ref role="3cqZAo" node="3sEA$PIstO4" resolve="factory" />
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIt8cn" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIt8fL" role="3clFbG">
            <node concept="2ShNRf" id="3sEA$PIt8iS" role="37vLTx">
              <node concept="1pGfFk" id="3sEA$PIt8iR" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="37vLTw" id="3sEA$PIvGWo" role="37wK5m">
                  <ref role="3cqZAo" node="3sEA$PIvyhm" resolve="formatString" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIt8cl" role="37vLTJ">
              <ref role="3cqZAo" node="3DTEcmNJnAE" resolve="format" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$ZgVJw4R3" role="3cqZAp">
          <node concept="2OqwBi" id="B$ZgVJw5xa" role="3clFbG">
            <node concept="37vLTw" id="B$ZgVJw4R1" role="2Oq$k0">
              <ref role="3cqZAo" node="3DTEcmNJnAE" resolve="format" />
            </node>
            <node concept="liA8E" id="B$ZgVJw5Kp" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DecimalFormat.setParseBigDecimal(boolean):void" resolve="setParseBigDecimal" />
              <node concept="3clFbT" id="B$ZgVJw5KT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIstNT" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIstNU" role="3clFbG">
            <node concept="2OqwBi" id="3sEA$PIstNV" role="37vLTx">
              <node concept="37vLTw" id="3sEA$PIstNW" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIstO4" resolve="factory" />
              </node>
              <node concept="liA8E" id="3sEA$PIstNX" role="2OqNvi">
                <ref role="37wK5l" to="250q:5Y1b9tR4bXz" resolve="createTextEditor" />
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIstNY" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIstNZ" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIstO0" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIstO1" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
            </node>
            <node concept="liA8E" id="3sEA$PIstO2" role="2OqNvi">
              <ref role="37wK5l" to="250q:5Y1b9tR25O1" resolve="setDelegate" />
              <node concept="Xjq3P" id="3sEA$PIstO3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3sEA$PIstO4" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="3sEA$PIstO5" role="1tU5fm">
          <ref role="3uigEE" to="250q:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstO6" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIstO7" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3sEA$PIsLfO" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIstO9" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIstOa" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIstOb" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIstOc" role="3clFbx">
            <node concept="3cpWs6" id="3sEA$PIstOd" role="3cqZAp">
              <node concept="10Nm6u" id="3sEA$PItmUW" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="3sEA$PIstOf" role="3clFbw">
            <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
          </node>
        </node>
        <node concept="SfApY" id="3sEA$PItp2D" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PItp2F" role="SfCbr">
            <node concept="3cpWs6" id="3sEA$PItp3s" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PItFjf" role="3cqZAk">
                <node concept="1eOMI4" id="3sEA$PItDNp" role="2Oq$k0">
                  <node concept="10QFUN" id="3sEA$PItDNm" role="1eOMHV">
                    <node concept="3uibUv" id="3sEA$PItDNE" role="10QFUM">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                    <node concept="2OqwBi" id="3sEA$PItDNr" role="10QFUP">
                      <node concept="37vLTw" id="3sEA$PItDNs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3DTEcmNJnAE" resolve="format" />
                      </node>
                      <node concept="liA8E" id="3sEA$PItDNt" role="2OqNvi">
                        <ref role="37wK5l" to="25x5:~NumberFormat.parse(java.lang.String):java.lang.Number" resolve="parse" />
                        <node concept="2OqwBi" id="3sEA$PItDNu" role="37wK5m">
                          <node concept="37vLTw" id="3sEA$PItDNv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                          </node>
                          <node concept="liA8E" id="3sEA$PItDNw" role="2OqNvi">
                            <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3sEA$PItH5f" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal):java.math.BigDecimal" resolve="divide" />
                  <node concept="37vLTw" id="3sEA$PItH6a" role="37wK5m">
                    <ref role="3cqZAo" node="3sEA$PIsOyA" resolve="multiplier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3sEA$PItp2G" role="TEbGg">
            <node concept="3cpWsn" id="3sEA$PItp2I" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3sEA$PItH6c" role="1tU5fm">
                <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
              </node>
            </node>
            <node concept="3clFbS" id="3sEA$PItp2M" role="TDEfX">
              <node concept="YS8fn" id="3sEA$PItH6F" role="3cqZAp">
                <node concept="2ShNRf" id="3sEA$PItH7b" role="YScLw">
                  <node concept="1pGfFk" id="3sEA$PItHvF" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3sEA$PItJ17" role="37wK5m">
                      <ref role="3cqZAo" node="3sEA$PItp2I" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3sEA$PIstOl" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3sEA$PIstOm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3sEA$PIsLfR" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIstOo" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIstOp" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIstOq" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIstOr" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIstOs" role="3clFbx">
            <node concept="3clFbF" id="3sEA$PIstOt" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIstOu" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIstOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="3sEA$PIstOw" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                  <node concept="2OqwBi" id="3sEA$PItoqT" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PItooS" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DTEcmNJnAE" resolve="format" />
                    </node>
                    <node concept="liA8E" id="3sEA$PItoyJ" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~Format.format(java.lang.Object):java.lang.String" resolve="format" />
                      <node concept="2OqwBi" id="3sEA$PItoEL" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PItoze" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sEA$PIstOm" resolve="value" />
                        </node>
                        <node concept="liA8E" id="3sEA$PItp0S" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" resolve="multiply" />
                          <node concept="37vLTw" id="3sEA$PItp1n" role="37wK5m">
                            <ref role="3cqZAo" node="3sEA$PIsOyA" resolve="multiplier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sEA$PIstO$" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIstO_" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIstOA" role="3uHU7B">
              <ref role="3cqZAo" node="3sEA$PIstOm" resolve="value" />
            </node>
          </node>
          <node concept="9aQIb" id="3sEA$PIstOB" role="9aQIa">
            <node concept="3clFbS" id="3sEA$PIstOC" role="9aQI4">
              <node concept="3clFbF" id="3sEA$PIstOD" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIstOE" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIstOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIstOG" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR2isn" resolve="setText" />
                    <node concept="Xl_RD" id="3sEA$PIstOH" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstOI" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIstOJ" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3sEA$PIstOK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="3sEA$PIstOL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIstOM" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIstON" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIstOO" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIstOP" role="3cqZAp">
          <node concept="3nyPlj" id="3sEA$PIstOQ" role="3clFbG">
            <ref role="37wK5l" node="5Y1b9tQYblI" resolve="load" />
            <node concept="37vLTw" id="3sEA$PIstOR" role="37wK5m">
              <ref role="3cqZAo" node="3sEA$PIstOK" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3sEA$PIstOS" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIstOT" role="3clFbx">
            <node concept="3cpWs8" id="3sEA$PIstOU" role="3cqZAp">
              <node concept="3cpWsn" id="3sEA$PIstOV" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3sEA$PIstOW" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:2JXUxxzHYBP" resolve="IOFXMetaRangeScale" />
                  <node concept="3uibUv" id="3sEA$PItJ19" role="11_B2D">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3sEA$PIstOY" role="33vP2m">
                  <node concept="10QFUN" id="3sEA$PIstOZ" role="1eOMHV">
                    <node concept="37vLTw" id="3sEA$PIstP2" role="10QFUP">
                      <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
                    </node>
                    <node concept="3uibUv" id="3sEA$PItJ1k" role="10QFUM">
                      <ref role="3uigEE" to="28jr:2JXUxxzHYBP" resolve="IOFXMetaRangeScale" />
                      <node concept="3uibUv" id="3sEA$PItJ1l" role="11_B2D">
                        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIstP3" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIstP4" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIstP5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
                </node>
                <node concept="liA8E" id="3sEA$PIstP6" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                  <node concept="2OqwBi" id="3sEA$PIstP7" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIstP8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sEA$PIstOV" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIstP9" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:61uiP9lf8os" resolve="getMin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIstPa" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIstPb" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIstPc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
                </node>
                <node concept="liA8E" id="3sEA$PIstPd" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                  <node concept="2OqwBi" id="3sEA$PIstPe" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PIstPf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sEA$PIstOV" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3sEA$PIstPg" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:61uiP9lf8ow" resolve="getMax" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PItPYV" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PItQ62" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PItPYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sEA$PIsOne" resolve="scale" />
                </node>
                <node concept="liA8E" id="3sEA$PItQjr" role="2OqNvi">
                  <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
                  <node concept="2OqwBi" id="3sEA$PItQoP" role="37wK5m">
                    <node concept="37vLTw" id="3sEA$PItQjU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sEA$PIstOV" resolve="m" />
                    </node>
                    <node concept="liA8E" id="3sEA$PItQAF" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:3_EaJyvhrQO" resolve="getScale" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3sEA$PIstPh" role="3clFbw">
            <node concept="10Nm6u" id="3sEA$PIstPi" role="3uHU7w" />
            <node concept="37vLTw" id="3sEA$PIstPj" role="3uHU7B">
              <ref role="3cqZAo" node="5Y1b9tQYK5t" resolve="metaInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3sEA$PIstPk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstPl" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIstPm" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIstPn" role="jymVt">
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="3sEA$PIstPo" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIstPp" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIstPq" role="3clF47">
        <node concept="3clFbJ" id="3sEA$PIstPr" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIstPs" role="3clFbx">
            <node concept="3cpWs6" id="3sEA$PIstPt" role="3cqZAp">
              <node concept="3clFbT" id="3sEA$PIstPu" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3sEA$PIstPv" role="3clFbw">
            <node concept="2OqwBi" id="3sEA$PIstPw" role="3fr31v">
              <node concept="37vLTw" id="3sEA$PIstPx" role="2Oq$k0">
                <ref role="3cqZAo" node="5Y1b9tQYCpV" resolve="enabled" />
              </node>
              <node concept="liA8E" id="3sEA$PIstPy" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIstPz" role="3cqZAp" />
        <node concept="3cpWs8" id="3DTEcmNJnCs" role="3cqZAp">
          <node concept="3cpWsn" id="3DTEcmNJnCt" role="3cpWs9">
            <property role="TrG5h" value="deci" />
            <node concept="3uibUv" id="3DTEcmNJnCu" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3sEA$PIstP$" role="3cqZAp">
          <node concept="3clFbS" id="3sEA$PIstP_" role="SfCbr">
            <node concept="3clFbF" id="3sEA$PIstPA" role="3cqZAp">
              <node concept="2OqwBi" id="3sEA$PIstPB" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIstPC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                </node>
                <node concept="liA8E" id="3sEA$PIstPD" role="2OqNvi">
                  <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                  <node concept="10Nm6u" id="3sEA$PIstPE" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sEA$PIstPF" role="3cqZAp" />
            <node concept="3clFbJ" id="3sEA$PIstPG" role="3cqZAp">
              <node concept="3clFbS" id="3sEA$PIstPH" role="3clFbx">
                <node concept="3SKdUt" id="3sEA$PIstPI" role="3cqZAp">
                  <node concept="3SKdUq" id="3sEA$PIstPJ" role="3SKWNk">
                    <property role="3SKdUp" value="ok this is  an optional integer value, if user enters nothing, return 0 " />
                  </node>
                </node>
                <node concept="3cpWs6" id="3sEA$PIstPK" role="3cqZAp">
                  <node concept="3clFbT" id="3sEA$PIstPL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="3sEA$PIstPM" role="3clFbw">
                <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
              </node>
            </node>
            <node concept="3clFbF" id="3DTEcmNJnCw" role="3cqZAp">
              <node concept="37vLTI" id="3DTEcmNJnC$" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQF$" role="37vLTJ">
                  <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                </node>
                <node concept="10QFUN" id="3DTEcmNJnC8" role="37vLTx">
                  <node concept="3uibUv" id="3DTEcmNJnC9" role="10QFUM">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="3DTEcmNJnCa" role="10QFUP">
                    <node concept="37vLTw" id="fdGRoMYPuB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DTEcmNJnAE" resolve="format" />
                    </node>
                    <node concept="liA8E" id="3DTEcmNJnCc" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~NumberFormat.parse(java.lang.String):java.lang.Number" resolve="parse" />
                      <node concept="2OqwBi" id="3sEA$PIu$Ck" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PIu$fx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                        </node>
                        <node concept="liA8E" id="3sEA$PIu$I4" role="2OqNvi">
                          <ref role="37wK5l" to="250q:5Y1b9tR2iZp" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6mb54SmHr9G" role="3cqZAp">
              <node concept="37vLTI" id="6mb54SmHs0C" role="3clFbG">
                <node concept="2OqwBi" id="6mb54SmHs5O" role="37vLTx">
                  <node concept="37vLTw" id="6mb54SmHs1T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                  </node>
                  <node concept="liA8E" id="6mb54SmHu1y" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal):java.math.BigDecimal" resolve="divide" />
                    <node concept="37vLTw" id="6mb54SmHu7p" role="37wK5m">
                      <ref role="3cqZAo" node="3sEA$PIsOyA" resolve="multiplier" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6mb54SmHr9F" role="37vLTJ">
                  <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sEA$PIstRr" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3sEA$PIstRs" role="TEbGg">
            <node concept="3cpWsn" id="3sEA$PIstRt" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3sEA$PIstRu" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3sEA$PIstRv" role="TDEfX">
              <node concept="3clFbJ" id="7PVxNQmSSSs" role="3cqZAp">
                <node concept="3clFbS" id="7PVxNQmSSSt" role="3clFbx">
                  <node concept="3cpWs6" id="7PVxNQmSSTs" role="3cqZAp">
                    <node concept="3clFbT" id="7PVxNQmSSTu" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="3sEA$PIuHE9" role="3clFbw">
                  <ref role="37wK5l" node="5Y1b9tR39_q" resolve="isCurrentlyInOptionalState" />
                </node>
              </node>
              <node concept="3clFbF" id="3sEA$PIuHFt" role="3cqZAp">
                <node concept="2OqwBi" id="3sEA$PIuI7Y" role="3clFbG">
                  <node concept="37vLTw" id="3sEA$PIuHFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                  </node>
                  <node concept="liA8E" id="3sEA$PIuIcC" role="2OqNvi">
                    <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                    <node concept="2YIFZM" id="4Zj1V_wG2Ox" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="3bZh4Q5QM0Y" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PIu_WC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                        </node>
                        <node concept="liA8E" id="3bZh4Q5QMKn" role="2OqNvi">
                          <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                          <node concept="Rm8GO" id="3bZh4Q5QOWj" role="37wK5m">
                            <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                            <ref role="Rm8GQ" to="ache:4Zj1V_wG2Oi" resolve="DECIMAL_VALIDATION_ERR" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3sEA$PIvHc1" role="37wK5m">
                        <ref role="3cqZAo" node="3sEA$PIvyhm" resolve="formatString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3DTEcmNJnCC" role="3cqZAp">
                <node concept="3clFbT" id="3DTEcmNJnCE" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbH" id="3sEA$PIuIe6" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIvHk2" role="3cqZAp" />
        <node concept="3clFbH" id="3sEA$PIvHla" role="3cqZAp" />
        <node concept="3clFbH" id="3sEA$PIvHmj" role="3cqZAp" />
        <node concept="3clFbJ" id="3DTEcmNJo7k" role="3cqZAp">
          <node concept="3clFbS" id="3DTEcmNJo7l" role="3clFbx">
            <node concept="3clFbJ" id="3DTEcmNJo7Q" role="3cqZAp">
              <node concept="3clFbS" id="3DTEcmNJo7R" role="3clFbx">
                <node concept="3clFbF" id="3DTEcmNJo8$" role="3cqZAp">
                  <node concept="2OqwBi" id="3DTEcmNJo8C" role="3clFbG">
                    <node concept="37vLTw" id="3sEA$PIwkcn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="3DTEcmNJo8I" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                      <node concept="2YIFZM" id="4Zj1V_wG2OK" role="37wK5m">
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="3bZh4Q5QRQQ" role="37wK5m">
                          <node concept="37vLTw" id="3sEA$PIwdPX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                          </node>
                          <node concept="liA8E" id="3bZh4Q5QRQS" role="2OqNvi">
                            <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                            <node concept="Rm8GO" id="3bZh4Q5R0Oy" role="37wK5m">
                              <ref role="Rm8GQ" to="ache:4Zj1V_wG2OE" resolve="DECIMAL_BETWEEN_ERR" />
                              <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6mb54SmHAkA" role="37wK5m">
                          <node concept="2OqwBi" id="6mb54SmH$Ap" role="2Oq$k0">
                            <node concept="2OqwBi" id="6mb54SmHurS" role="2Oq$k0">
                              <node concept="37vLTw" id="3sEA$PIw49l" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
                              </node>
                              <node concept="liA8E" id="6mb54SmH$99" role="2OqNvi">
                                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6mb54SmH_p0" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" resolve="multiply" />
                              <node concept="37vLTw" id="6mb54SmH_Jn" role="37wK5m">
                                <ref role="3cqZAo" node="3sEA$PIsOyA" resolve="multiplier" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6mb54SmHBeJ" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6mb54SmHEhR" role="37wK5m">
                          <node concept="2OqwBi" id="6mb54SmHCta" role="2Oq$k0">
                            <node concept="2OqwBi" id="4Zj1V_wG2P_" role="2Oq$k0">
                              <node concept="37vLTw" id="3sEA$PIw46_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
                              </node>
                              <node concept="liA8E" id="6mb54SmHC26" role="2OqNvi">
                                <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6mb54SmHDiH" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" resolve="multiply" />
                              <node concept="37vLTw" id="6mb54SmHDF1" role="37wK5m">
                                <ref role="3cqZAo" node="3sEA$PIsOyA" resolve="multiplier" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6mb54SmHF2p" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3DTEcmNJoay" role="3cqZAp">
                  <node concept="3clFbT" id="3DTEcmNJoa$" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3DTEcmNJo8c" role="3clFbw">
                <node concept="3eOSWO" id="3DTEcmNJo9P" role="3uHU7w">
                  <node concept="2OqwBi" id="3DTEcmNJo9Q" role="3uHU7B">
                    <node concept="37vLTw" id="fdGRoMYQGo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                    </node>
                    <node concept="liA8E" id="3DTEcmNJo9S" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal):int" resolve="compareTo" />
                      <node concept="2OqwBi" id="4sMOTLiJL1P" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PIw3Ym" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJL1U" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3DTEcmNJo9U" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="3DTEcmNJo9J" role="3uHU7B">
                  <node concept="2OqwBi" id="3DTEcmNJo9K" role="3uHU7B">
                    <node concept="37vLTw" id="fdGRoMYQEq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                    </node>
                    <node concept="liA8E" id="3DTEcmNJo9M" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal):int" resolve="compareTo" />
                      <node concept="2OqwBi" id="4sMOTLiJL1x" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PIw3XQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJL1A" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3DTEcmNJo9O" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3DTEcmNJo7I" role="3clFbw">
            <node concept="2OqwBi" id="4sMOTLiJL1d" role="3uHU7w">
              <node concept="37vLTw" id="3sEA$PIw3Xi" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
              </node>
              <node concept="liA8E" id="4sMOTLiJL1i" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
              </node>
            </node>
            <node concept="2OqwBi" id="4sMOTLiJL0S" role="3uHU7B">
              <node concept="37vLTw" id="3sEA$PIvX56" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
              </node>
              <node concept="liA8E" id="4sMOTLiJL0Y" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3DTEcmNJo9F" role="3eNLev">
            <node concept="2OqwBi" id="4sMOTLiJL2b" role="3eO9$A">
              <node concept="37vLTw" id="3sEA$PIw4bY" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
              </node>
              <node concept="liA8E" id="4sMOTLiJL2j" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
              </node>
            </node>
            <node concept="3clFbS" id="3DTEcmNJo9H" role="3eOfB_">
              <node concept="3clFbJ" id="3DTEcmNJoa1" role="3cqZAp">
                <node concept="3clFbS" id="3DTEcmNJoa3" role="3clFbx">
                  <node concept="3clFbF" id="3DTEcmNJoan" role="3cqZAp">
                    <node concept="2OqwBi" id="3DTEcmNJoar" role="3clFbG">
                      <node concept="37vLTw" id="3sEA$PIwkkG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                      </node>
                      <node concept="liA8E" id="3DTEcmNJoax" role="2OqNvi">
                        <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                        <node concept="2YIFZM" id="4Zj1V_wG2Qi" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="3bZh4Q5QSFT" role="37wK5m">
                            <node concept="37vLTw" id="3sEA$PIwdXJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                            </node>
                            <node concept="liA8E" id="3bZh4Q5QSFV" role="2OqNvi">
                              <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                              <node concept="Rm8GO" id="3bZh4Q5QZIC" role="37wK5m">
                                <ref role="Rm8GQ" to="ache:4Zj1V_wG2Q2" resolve="DECIMAL_MINIMUM_ERR" />
                                <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6mb54SmHJO4" role="37wK5m">
                            <node concept="2OqwBi" id="6mb54SmHJO5" role="2Oq$k0">
                              <node concept="2OqwBi" id="6mb54SmHJO6" role="2Oq$k0">
                                <node concept="37vLTw" id="3sEA$PIw4hC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
                                </node>
                                <node concept="liA8E" id="6mb54SmHJO8" role="2OqNvi">
                                  <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6mb54SmHJO9" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" resolve="multiply" />
                                <node concept="37vLTw" id="6mb54SmHJOa" role="37wK5m">
                                  <ref role="3cqZAo" node="3sEA$PIsOyA" resolve="multiplier" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6mb54SmHJOb" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3DTEcmNJobd" role="3cqZAp">
                    <node concept="3clFbT" id="3DTEcmNJobf" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="3DTEcmNJoaj" role="3clFbw">
                  <node concept="3cmrfG" id="3DTEcmNJoam" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3DTEcmNJoa7" role="3uHU7B">
                    <node concept="37vLTw" id="fdGRoMYQyD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                    </node>
                    <node concept="liA8E" id="3DTEcmNJoac" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal):int" resolve="compareTo" />
                      <node concept="2OqwBi" id="4sMOTLiJL2y" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PIw4cy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJL2C" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3DTEcmNJobg" role="3eNLev">
            <node concept="2OqwBi" id="4sMOTLiJL2T" role="3eO9$A">
              <node concept="37vLTw" id="3sEA$PIw4kh" role="2Oq$k0">
                <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
              </node>
              <node concept="liA8E" id="4sMOTLiJL31" role="2OqNvi">
                <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
              </node>
            </node>
            <node concept="3clFbS" id="3DTEcmNJobi" role="3eOfB_">
              <node concept="3clFbJ" id="3DTEcmNJobq" role="3cqZAp">
                <node concept="3eOSWO" id="3DTEcmNJobF" role="3clFbw">
                  <node concept="3cmrfG" id="3DTEcmNJobI" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="3DTEcmNJobw" role="3uHU7B">
                    <node concept="37vLTw" id="fdGRoMYQDo" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                    </node>
                    <node concept="liA8E" id="3DTEcmNJobA" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal):int" resolve="compareTo" />
                      <node concept="2OqwBi" id="4sMOTLiJL3g" role="37wK5m">
                        <node concept="37vLTw" id="3sEA$PIw4kL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJL3l" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3DTEcmNJobs" role="3clFbx">
                  <node concept="3clFbF" id="3DTEcmNJobJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3DTEcmNJobN" role="3clFbG">
                      <node concept="37vLTw" id="3sEA$PIwkrw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                      </node>
                      <node concept="liA8E" id="3DTEcmNJobT" role="2OqNvi">
                        <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                        <node concept="2YIFZM" id="4Zj1V_wG2Qs" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="3bZh4Q5QTtd" role="37wK5m">
                            <node concept="37vLTw" id="3sEA$PIwe40" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                            </node>
                            <node concept="liA8E" id="3bZh4Q5QTtf" role="2OqNvi">
                              <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                              <node concept="Rm8GO" id="3bZh4Q5QXpZ" role="37wK5m">
                                <ref role="Rm8GQ" to="ache:4Zj1V_wG2Qa" resolve="DECIMAL_MAXIMUM_ERR" />
                                <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6mb54SmHLMq" role="37wK5m">
                            <node concept="2OqwBi" id="6mb54SmHLMr" role="2Oq$k0">
                              <node concept="2OqwBi" id="6mb54SmHLMs" role="2Oq$k0">
                                <node concept="37vLTw" id="3sEA$PIw4lh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
                                </node>
                                <node concept="liA8E" id="6mb54SmHLMu" role="2OqNvi">
                                  <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6mb54SmHLMv" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" resolve="multiply" />
                                <node concept="37vLTw" id="6mb54SmHLMw" role="37wK5m">
                                  <ref role="3cqZAo" node="3sEA$PIsOyA" resolve="multiplier" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6mb54SmHLMx" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3DTEcmNJocm" role="3cqZAp">
                    <node concept="3clFbT" id="3DTEcmNJoco" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DTEcmNJo7j" role="3cqZAp" />
        <node concept="3SKdUt" id="4sMOTLiJL0c" role="3cqZAp">
          <node concept="3SKdUq" id="4sMOTLiJL0k" role="3SKWNk">
            <property role="3SKdUp" value="check scale if meta given ??" />
          </node>
        </node>
        <node concept="3clFbJ" id="4sMOTLiJL4A" role="3cqZAp">
          <node concept="3clFbS" id="4sMOTLiJL4B" role="3clFbx">
            <node concept="3SKdUt" id="4sMOTLiJL6Y" role="3cqZAp">
              <node concept="3SKdUq" id="4sMOTLiJL6Z" role="3SKWNk">
                <property role="3SKdUp" value="is value after cutting to scale the same ? " />
              </node>
            </node>
            <node concept="3clFbJ" id="4sMOTLiJL71" role="3cqZAp">
              <node concept="3clFbS" id="4sMOTLiJL72" role="3clFbx">
                <node concept="3clFbF" id="4sMOTLiJL9u" role="3cqZAp">
                  <node concept="2OqwBi" id="4sMOTLiJL9I" role="3clFbG">
                    <node concept="37vLTw" id="3sEA$PIwkyk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Y1b9tR2t8c" resolve="toolkitEditor" />
                    </node>
                    <node concept="liA8E" id="4sMOTLiJL9O" role="2OqNvi">
                      <ref role="37wK5l" to="250q:5Y1b9tR28Wg" resolve="setValidationErrorText" />
                      <node concept="2YIFZM" id="4sMOTLiJL9P" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="2OqwBi" id="3bZh4Q5QUed" role="37wK5m">
                          <node concept="37vLTw" id="3sEA$PIweah" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Y1b9tR3Z9j" resolve="uiFactory" />
                          </node>
                          <node concept="liA8E" id="3bZh4Q5QUef" role="2OqNvi">
                            <ref role="37wK5l" to="250q:20ohnkbA2Ln" resolve="getTranslation" />
                            <node concept="Rm8GO" id="3bZh4Q5QUVs" role="37wK5m">
                              <ref role="Rm8GQ" to="ache:4sMOTLiJLba" resolve="DECIMAL_SCALE_ERR" />
                              <ref role="1Px2BO" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4sMOTLiJL9S" role="37wK5m">
                          <node concept="37vLTw" id="fdGRoMYPqK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3sEA$PIsOne" resolve="scale" />
                          </node>
                          <node concept="liA8E" id="4sMOTLiJL9U" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4sMOTLiJL9X" role="3cqZAp">
                  <node concept="3clFbT" id="4sMOTLiJL9Z" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4sMOTLiJL9g" role="3clFbw">
                <node concept="2OqwBi" id="4sMOTLiJL9h" role="3uHU7B">
                  <node concept="2OqwBi" id="4sMOTLiJL9i" role="2Oq$k0">
                    <node concept="37vLTw" id="fdGRoMYQlV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                    </node>
                    <node concept="liA8E" id="4sMOTLiJL9k" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode):java.math.BigDecimal" resolve="setScale" />
                      <node concept="2OqwBi" id="4sMOTLiJL9l" role="37wK5m">
                        <node concept="37vLTw" id="fdGRoMYPW7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sEA$PIsOne" resolve="scale" />
                        </node>
                        <node concept="liA8E" id="4sMOTLiJL9n" role="2OqNvi">
                          <ref role="37wK5l" node="5Y1b9tQZbC9" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="Rm8GO" id="4sMOTLiJL9o" role="37wK5m">
                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_DOWN" resolve="HALF_DOWN" />
                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4sMOTLiJL9p" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal):int" resolve="compareTo" />
                    <node concept="37vLTw" id="fdGRoMYQqx" role="37wK5m">
                      <ref role="3cqZAo" node="3DTEcmNJnCt" resolve="deci" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4sMOTLiJL9r" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4sMOTLiJL50" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYPKT" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIsOne" resolve="scale" />
            </node>
            <node concept="liA8E" id="4sMOTLiJL5a" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tR3RjL" resolve="isValueSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sEA$PIvHnt" role="3cqZAp" />
        <node concept="3clFbH" id="3sEA$PIvHoC" role="3cqZAp" />
        <node concept="3cpWs6" id="3sEA$PIstRK" role="3cqZAp">
          <node concept="3clFbT" id="3sEA$PIstRL" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstRM" role="jymVt" />
    <node concept="2tJIrI" id="3sEA$PIstRN" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIstRO" role="jymVt">
      <property role="TrG5h" value="setMaximum" />
      <node concept="37vLTG" id="3sEA$PIstRP" role="3clF46">
        <property role="TrG5h" value="maxValue" />
        <node concept="3uibUv" id="3sEA$PIsCez" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIstRR" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIstRS" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIstRT" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIstRU" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIstRV" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIstRW" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
            </node>
            <node concept="liA8E" id="3sEA$PIstRX" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="3sEA$PIstRY" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIstRP" resolve="maxValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIstRZ" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIstS0" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIstS1" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIstNE" resolve="maximum" />
            </node>
            <node concept="liA8E" id="3sEA$PIstS2" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstS3" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIstS4" role="jymVt">
      <property role="TrG5h" value="setMinimum" />
      <node concept="37vLTG" id="3sEA$PIstS5" role="3clF46">
        <property role="TrG5h" value="minValue" />
        <node concept="3uibUv" id="3sEA$PIsCew" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PIstS7" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIstS8" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIstS9" role="3clF47">
        <node concept="3clFbF" id="3sEA$PIstSa" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIstSb" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIstSc" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
            </node>
            <node concept="liA8E" id="3sEA$PIstSd" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbA4" resolve="setValue" />
              <node concept="37vLTw" id="3sEA$PIstSe" role="37wK5m">
                <ref role="3cqZAo" node="3sEA$PIstS5" resolve="minValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIstSf" role="3cqZAp">
          <node concept="2OqwBi" id="3sEA$PIstSg" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIstSh" role="2Oq$k0">
              <ref role="3cqZAo" node="3sEA$PIstNy" resolve="minimum" />
            </node>
            <node concept="liA8E" id="3sEA$PIstSi" role="2OqNvi">
              <ref role="37wK5l" node="5Y1b9tQZbE9" resolve="setReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstSj" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PItZsk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMultiplicationFactor" />
      <node concept="37vLTG" id="3sEA$PItZsl" role="3clF46">
        <property role="TrG5h" value="factor" />
        <node concept="3uibUv" id="3sEA$PItZsm" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="3sEA$PItZsn" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PItZso" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PItZsq" role="3clF47">
        <node concept="3clFbF" id="3sEA$PItZ$b" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIu0Pv" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIu0Rs" role="37vLTx">
              <ref role="3cqZAo" node="3sEA$PItZsl" resolve="factor" />
            </node>
            <node concept="37vLTw" id="3sEA$PItZ$a" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIsOyA" resolve="multiplier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIstSk" role="jymVt" />
    <node concept="3clFb_" id="3sEA$PIu0Yh" role="jymVt">
      <property role="TrG5h" value="setFormat" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="3sEA$PIu0Yi" role="3clF46">
        <property role="TrG5h" value="frmt" />
        <node concept="17QB3L" id="3sEA$PIu0Yj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sEA$PIu0Yk" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIu0Yl" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIu0YI" role="3clF47">
        <node concept="3SKdUt" id="3sEA$PIvHcL" role="3cqZAp">
          <node concept="3SKdUq" id="3sEA$PIvHcY" role="3SKWNk">
            <property role="3SKdUp" value="we has to use formatString, since that particular string is used" />
          </node>
        </node>
        <node concept="3SKdUt" id="3sEA$PIvHdF" role="3cqZAp">
          <node concept="3SKdUq" id="3sEA$PIvHdU" role="3SKWNk">
            <property role="3SKdUp" value="in error reporting .. " />
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIvGZj" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIvH4D" role="3clFbG">
            <node concept="37vLTw" id="3sEA$PIvH5T" role="37vLTx">
              <ref role="3cqZAo" node="3sEA$PIu0Yi" resolve="frmt" />
            </node>
            <node concept="37vLTw" id="3sEA$PIvGZh" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIvyhm" resolve="formatString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sEA$PIu16k" role="3cqZAp">
          <node concept="37vLTI" id="3sEA$PIu2lV" role="3clFbG">
            <node concept="2ShNRf" id="3sEA$PIu2o2" role="37vLTx">
              <node concept="1pGfFk" id="3sEA$PIu2o1" role="2ShVmc">
                <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                <node concept="37vLTw" id="3sEA$PIu2oP" role="37wK5m">
                  <ref role="3cqZAo" node="3sEA$PIu0Yi" resolve="frmt" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3sEA$PIu16j" role="37vLTJ">
              <ref role="3cqZAo" node="3DTEcmNJnAE" resolve="format" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$ZgVJw8NY" role="3cqZAp">
          <node concept="2OqwBi" id="B$ZgVJw8NZ" role="3clFbG">
            <node concept="37vLTw" id="B$ZgVJw8O0" role="2Oq$k0">
              <ref role="3cqZAo" node="3DTEcmNJnAE" resolve="format" />
            </node>
            <node concept="liA8E" id="B$ZgVJw8O1" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DecimalFormat.setParseBigDecimal(boolean):void" resolve="setParseBigDecimal" />
              <node concept="3clFbT" id="B$ZgVJw8O2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3sEA$PIu0YJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIu0Rv" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0Va6n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0Va6o" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0Va6p" role="1B3o_S" />
      <node concept="37vLTG" id="3yfWYM0Va6q" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0Va6r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3yfWYM0Va6s" role="3clF47">
        <node concept="YS8fn" id="3yfWYM0Va6t" role="3cqZAp">
          <node concept="2ShNRf" id="3yfWYM0Va6u" role="YScLw">
            <node concept="1pGfFk" id="3yfWYM0Va6v" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3yfWYM0Va6w" role="37wK5m">
                <property role="Xl_RC" value="Scanable not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3sEA$PIstSQ" role="1B3o_S" />
    <node concept="3uibUv" id="3sEA$PIstSR" role="1zkMxy">
      <ref role="3uigEE" node="5Y1b9tQY3zB" resolve="Delegate" />
      <node concept="3uibUv" id="3sEA$PIsuXh" role="11_B2D">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmCowOXHc4">
    <property role="TrG5h" value="TableCellSimpleConverter" />
    <node concept="3Tm1VV" id="3PmCowOXHc5" role="1B3o_S" />
    <node concept="3uibUv" id="1KgqQuBB3F6" role="EKbjA">
      <ref role="3uigEE" node="3PmCowOXue4" resolve="ITableCellStringConverter" />
      <node concept="3uibUv" id="7fo5K04WXE9" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
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
        <node concept="1X3_iC" id="4xVSf7d0b3j" role="lGtFl">
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
        <node concept="1X3_iC" id="4xVSf7d0b3k" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="1G$t8XvJUnZ" role="8Wnug">
            <node concept="3clFbS" id="1G$t8XvJUo2" role="3clFbx">
              <node concept="1Dw8fO" id="1G$t8XvK198" role="3cqZAp">
                <node concept="3clFbS" id="1G$t8XvK199" role="2LFqv$">
                  <node concept="3clFbF" id="1G$t8XvK7fl" role="3cqZAp">
                    <node concept="2OqwBi" id="1G$t8XvK7fh" role="3clFbG">
                      <node concept="10M0yZ" id="1G$t8XvK7fi" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="1G$t8XvK7fj" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                        <node concept="2YIFZM" id="1G$t8XvK2_1" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
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
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
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
        <node concept="3clFbJ" id="4vlJhW$dGpz" role="3cqZAp">
          <node concept="3clFbS" id="4vlJhW$dGpA" role="3clFbx">
            <node concept="3cpWs6" id="4vlJhW$dGCz" role="3cqZAp">
              <node concept="Xl_RD" id="4vlJhW$dGCL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4vlJhW$dGAp" role="3clFbw">
            <node concept="10Nm6u" id="4vlJhW$dGBw" role="3uHU7w" />
            <node concept="37vLTw" id="4vlJhW$dGqL" role="3uHU7B">
              <ref role="3cqZAo" node="3PmCowOXHcc" resolve="obj" />
            </node>
          </node>
        </node>
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
    <node concept="3clFb_" id="7fo5K04VQW6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertBack" />
      <node concept="37vLTG" id="7fo5K04VQW7" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7fo5K04VQW8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7fo5K04WXEX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7fo5K04VQWa" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K04VQWb" role="3clF47">
        <node concept="YS8fn" id="7fo5K04VQWc" role="3cqZAp">
          <node concept="2ShNRf" id="7fo5K04VQWd" role="YScLw">
            <node concept="1pGfFk" id="7fo5K04VQWe" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="7fo5K04VQWf" role="37wK5m">
                <property role="Xl_RC" value="Not inplemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmCowOXudY">
    <property role="TrG5h" value="TableCellBigDecimalConverter" />
    <node concept="Wx3nA" id="3hDHYkqHNN5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="defaultFormat" />
      <node concept="3Tm6S6" id="3hDHYkqHNN7" role="1B3o_S" />
      <node concept="3uibUv" id="3hDHYkqHNYM" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
      </node>
      <node concept="2ShNRf" id="3hDHYkqHO6l" role="33vP2m">
        <node concept="1pGfFk" id="3hDHYkqHO6k" role="2ShVmc">
          <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
          <node concept="Xl_RD" id="7fo5K05rYQf" role="37wK5m">
            <property role="Xl_RC" value="#,##0.00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="3hDHYkqHQ4l" role="jymVt">
      <node concept="3clFbS" id="3hDHYkqHQ4n" role="1Pe0a2">
        <node concept="3clFbF" id="3hDHYkqHQf0" role="3cqZAp">
          <node concept="2OqwBi" id="3hDHYkqHQgx" role="3clFbG">
            <node concept="37vLTw" id="3hDHYkqHQeZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3hDHYkqHNN5" resolve="defaultFormat" />
            </node>
            <node concept="liA8E" id="3hDHYkqHQmC" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DecimalFormat.setParseBigDecimal(boolean):void" resolve="setParseBigDecimal" />
              <node concept="3clFbT" id="3hDHYkqHQnL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hDHYkqHPU0" role="jymVt" />
    <node concept="3Tm1VV" id="3PmCowOXudZ" role="1B3o_S" />
    <node concept="3uibUv" id="1KgqQuBB1vg" role="EKbjA">
      <ref role="3uigEE" node="3PmCowOXue4" resolve="ITableCellStringConverter" />
      <node concept="3uibUv" id="7fo5K04WX$U" role="11_B2D">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="3PmCowOXvt5" role="jymVt">
      <property role="TrG5h" value="privatFormatter" />
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
        <node concept="3clFbH" id="3hDHYkqHQoC" role="3cqZAp" />
        <node concept="3clFbJ" id="3hDHYkqHOPV" role="3cqZAp">
          <node concept="3clFbS" id="3hDHYkqHOPX" role="3clFbx">
            <node concept="3clFbF" id="3hDHYkqHPec" role="3cqZAp">
              <node concept="37vLTI" id="3hDHYkqHPfW" role="3clFbG">
                <node concept="37vLTw" id="3hDHYkqHPka" role="37vLTx">
                  <ref role="3cqZAo" node="3hDHYkqHNN5" resolve="defaultFormat" />
                </node>
                <node concept="37vLTw" id="3hDHYkqHPea" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmCowOXvt5" resolve="privatFormatter" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3hDHYkqHQrA" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3hDHYkqHOXV" role="3clFbw">
            <node concept="2OqwBi" id="3hDHYkqHP4z" role="3uHU7w">
              <node concept="Xl_RD" id="3hDHYkqHOZM" role="2Oq$k0" />
              <node concept="liA8E" id="3hDHYkqHPas" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3hDHYkqHPc0" role="37wK5m">
                  <ref role="3cqZAo" node="3PmCowOXxct" resolve="format" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3hDHYkqHOUR" role="3uHU7B">
              <node concept="37vLTw" id="3hDHYkqHOS1" role="3uHU7B">
                <ref role="3cqZAo" node="3PmCowOXxct" resolve="format" />
              </node>
              <node concept="10Nm6u" id="3hDHYkqHOWq" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="3hDHYkqHPmX" role="9aQIa">
            <node concept="3clFbS" id="3hDHYkqHPmY" role="9aQI4">
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
                    <ref role="3cqZAo" node="3PmCowOXvt5" resolve="privatFormatter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7fo5K04WX2D" role="3cqZAp">
                <node concept="2OqwBi" id="7fo5K04WX4Z" role="3clFbG">
                  <node concept="37vLTw" id="7fo5K04WX2B" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PmCowOXvt5" resolve="privatFormatter" />
                  </node>
                  <node concept="liA8E" id="7fo5K04WXiZ" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~DecimalFormat.setParseBigDecimal(boolean):void" resolve="setParseBigDecimal" />
                    <node concept="3clFbT" id="7fo5K04WXjd" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3hDHYkqHQs$" role="3cqZAp" />
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
        <node concept="3uibUv" id="7fo5K04WX$w" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="17QB3L" id="3PmCowOXvsV" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXvsW" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXvsX" role="3clF47">
        <node concept="3clFbJ" id="14_7TqTnIiF" role="3cqZAp">
          <node concept="3clFbS" id="14_7TqTnIiI" role="3clFbx">
            <node concept="3cpWs6" id="14_7TqTnIN6" role="3cqZAp">
              <node concept="Xl_RD" id="14_7TqTnIXC" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="14_7TqTnIDh" role="3clFbw">
            <node concept="10Nm6u" id="14_7TqTnIIU" role="3uHU7w" />
            <node concept="37vLTw" id="14_7TqTnIoD" role="3uHU7B">
              <ref role="3cqZAo" node="3PmCowOXvsT" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmCowOXxcF" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOXxcJ" role="3clFbG">
            <node concept="37vLTw" id="5hc8PGHPz2B" role="2Oq$k0">
              <ref role="3cqZAo" node="3PmCowOXvt5" resolve="privatFormatter" />
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
    <node concept="3clFb_" id="7fo5K04VR1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertBack" />
      <node concept="37vLTG" id="7fo5K04VR1i" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7fo5K04VR1j" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7fo5K04WXyA" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="7fo5K04VR1l" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K04VR1m" role="3clF47">
        <node concept="SfApY" id="7fo5K04YtQ4" role="3cqZAp">
          <node concept="3clFbS" id="7fo5K04YtQ5" role="SfCbr">
            <node concept="3cpWs6" id="7fo5K04Yvt_" role="3cqZAp">
              <node concept="1eOMI4" id="7fo5K04WXxr" role="3cqZAk">
                <node concept="10QFUN" id="7fo5K04WXxo" role="1eOMHV">
                  <node concept="3uibUv" id="7fo5K04WXxQ" role="10QFUM">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                  <node concept="2OqwBi" id="7fo5K04WXxt" role="10QFUP">
                    <node concept="37vLTw" id="7fo5K04WXxu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3PmCowOXvt5" resolve="privatFormatter" />
                    </node>
                    <node concept="liA8E" id="7fo5K04WXxv" role="2OqNvi">
                      <ref role="37wK5l" to="25x5:~NumberFormat.parse(java.lang.String):java.lang.Number" resolve="parse" />
                      <node concept="37vLTw" id="7fo5K04WXxw" role="37wK5m">
                        <ref role="3cqZAo" node="7fo5K04VR1i" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7fo5K04YtQb" role="TEbGg">
            <node concept="3clFbS" id="7fo5K04YtQe" role="TDEfX">
              <node concept="YS8fn" id="7fo5K04YtRa" role="3cqZAp">
                <node concept="2ShNRf" id="7fo5K04YtRo" role="YScLw">
                  <node concept="1pGfFk" id="7fo5K04Yuh6" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="7fo5K04Yuhj" role="37wK5m">
                      <ref role="3cqZAo" node="7fo5K04YtQf" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7fo5K04YtQf" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7fo5K04YtQa" role="1tU5fm">
                <ref role="3uigEE" to="25x5:~ParseException" resolve="ParseException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1v00T4da4Sy" role="jymVt" />
    <node concept="2YIFZL" id="1v00T4dac8S" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1v00T4dac8T" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1v00T4dac8U" role="1tU5fm">
          <node concept="17QB3L" id="1v00T4dac8V" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1v00T4dac8W" role="3clF45" />
      <node concept="3Tm1VV" id="1v00T4dac8X" role="1B3o_S" />
      <node concept="3clFbS" id="1v00T4dac8Y" role="3clF47">
        <node concept="3cpWs8" id="1v00T4dacuY" role="3cqZAp">
          <node concept="3cpWsn" id="1v00T4dacuZ" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1v00T4dacv0" role="1tU5fm">
              <ref role="3uigEE" node="3PmCowOXudY" resolve="TableCellBigDecimalConverter" />
            </node>
            <node concept="2ShNRf" id="1v00T4daczU" role="33vP2m">
              <node concept="1pGfFk" id="1v00T4dacxg" role="2ShVmc">
                <ref role="37wK5l" node="3PmCowOXue0" resolve="TableCellBigDecimalConverter" />
                <node concept="Xl_RD" id="1v00T4dacGO" role="37wK5m">
                  <property role="Xl_RC" value="#,##0.00" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1v00T4dcOM9" role="3cqZAp">
          <node concept="3cpWsn" id="1v00T4dcOMa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1v00T4dcOMb" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2ShNRf" id="1v00T4dcP0F" role="33vP2m">
              <node concept="1pGfFk" id="1v00T4dcOZO" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                <node concept="Xl_RD" id="1v00T4daeCJ" role="37wK5m">
                  <property role="Xl_RC" value="1111.10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v00T4dacRY" role="3cqZAp">
          <node concept="2OqwBi" id="1v00T4dacUE" role="3clFbG">
            <node concept="10M0yZ" id="1v00T4dacUF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1v00T4dacUG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1v00T4dad87" role="37wK5m">
                <node concept="2OqwBi" id="1v00T4dadjs" role="3uHU7w">
                  <node concept="37vLTw" id="1v00T4dada8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1v00T4dacuZ" resolve="c" />
                  </node>
                  <node concept="liA8E" id="1v00T4dadxo" role="2OqNvi">
                    <ref role="37wK5l" node="3PmCowOXvsS" resolve="convert" />
                    <node concept="37vLTw" id="1v00T4dcSGF" role="37wK5m">
                      <ref role="3cqZAo" node="1v00T4dcOMa" resolve="b" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1v00T4dacUH" role="3uHU7B">
                  <property role="Xl_RC" value="&gt;&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v00T4dcSX6" role="3cqZAp">
          <node concept="2OqwBi" id="1v00T4dcSX2" role="3clFbG">
            <node concept="10M0yZ" id="1v00T4dcSX3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="1v00T4dcSX4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1v00T4dcTul" role="37wK5m">
                <node concept="2OqwBi" id="1v00T4dcTIk" role="3uHU7w">
                  <node concept="37vLTw" id="1v00T4dcTBt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1v00T4dcOMa" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1v00T4dcU22" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1v00T4dcSX5" role="3uHU7B">
                  <property role="Xl_RC" value="&gt;&gt; " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmCowOXzp4">
    <property role="TrG5h" value="TableCellStatusConverter" />
    <node concept="3Tm1VV" id="3PmCowOXzp5" role="1B3o_S" />
    <node concept="3uibUv" id="1KgqQuBB4_m" role="EKbjA">
      <ref role="3uigEE" node="3PmCowOXue4" resolve="ITableCellStringConverter" />
      <node concept="17QB3L" id="7fo5K04VOjJ" role="11_B2D" />
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
        <node concept="17QB3L" id="7fo5K04VOke" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3PmCowOXzpe" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXzpf" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXzpg" role="3clF47">
        <node concept="3clFbJ" id="7KIS3I4$qNJ" role="3cqZAp">
          <node concept="3clFbS" id="7KIS3I4$qNL" role="3clFbx">
            <node concept="3cpWs6" id="7KIS3I4$raV" role="3cqZAp">
              <node concept="Xl_RD" id="7KIS3I4$rby" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7KIS3I4$r7K" role="3clFbw">
            <node concept="10Nm6u" id="7KIS3I4$ra9" role="3uHU7w" />
            <node concept="37vLTw" id="7KIS3I4$r0e" role="3uHU7B">
              <ref role="3cqZAo" node="3PmCowOXzpc" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5OLgD$VngO" role="3cqZAp">
          <node concept="3EllGN" id="5OLgD$VngP" role="3cqZAk">
            <node concept="37vLTw" id="5hc8PGHPz_H" role="3ElVtu">
              <ref role="3cqZAo" node="3PmCowOXzpc" resolve="obj" />
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
    <node concept="3clFb_" id="7fo5K04VNIS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertBack" />
      <node concept="37vLTG" id="7fo5K04VNIT" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7fo5K04VNIU" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7fo5K04VOF2" role="3clF45" />
      <node concept="3Tm1VV" id="7fo5K04VNIW" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K04VNIZ" role="3clF47">
        <node concept="3clFbF" id="9DTperpVwZ" role="3cqZAp">
          <node concept="2OqwBi" id="9DTperq0Y9" role="3clFbG">
            <node concept="2OqwBi" id="9DTperpVTk" role="2Oq$k0">
              <node concept="37vLTw" id="9DTperpVwY" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZIWrQguY97" resolve="translationMap" />
              </node>
              <node concept="1z4cxt" id="9DTperpWdL" role="2OqNvi">
                <node concept="1bVj0M" id="9DTperpWdN" role="23t8la">
                  <node concept="3clFbS" id="9DTperpWdO" role="1bW5cS">
                    <node concept="3clFbF" id="9DTperpWeg" role="3cqZAp">
                      <node concept="2OqwBi" id="9DTperpWQ4" role="3clFbG">
                        <node concept="2OqwBi" id="9DTperpWkX" role="2Oq$k0">
                          <node concept="37vLTw" id="9DTperpWef" role="2Oq$k0">
                            <ref role="3cqZAo" node="9DTperpWdP" resolve="it" />
                          </node>
                          <node concept="3AV6Ez" id="9DTperpW_b" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="9DTperq0RX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="9DTperq0Sj" role="37wK5m">
                            <ref role="3cqZAo" node="7fo5K04VNIT" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9DTperpWdP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="9DTperpWdQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3AY5_j" id="9DTperq1ak" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9DTper84b3" role="jymVt">
      <property role="TrG5h" value="getAllValues" />
      <node concept="_YKpA" id="9DTper84dw" role="3clF45">
        <node concept="17QB3L" id="9DTper84dH" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="9DTper84b6" role="1B3o_S" />
      <node concept="3clFbS" id="9DTper84b7" role="3clF47">
        <node concept="3cpWs6" id="9DTper84eo" role="3cqZAp">
          <node concept="2OqwBi" id="9DTper86jt" role="3cqZAk">
            <node concept="2OqwBi" id="9DTper84Ca" role="2Oq$k0">
              <node concept="37vLTw" id="9DTper84fa" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZIWrQguY97" resolve="translationMap" />
              </node>
              <node concept="T8wYR" id="9DTper84W$" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="9DTper86AG" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9DTper875R" role="jymVt">
      <property role="TrG5h" value="getAllKeys" />
      <node concept="_YKpA" id="9DTper875S" role="3clF45">
        <node concept="17QB3L" id="9DTper875T" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="9DTper875U" role="1B3o_S" />
      <node concept="3clFbS" id="9DTper875V" role="3clF47">
        <node concept="3cpWs6" id="9DTper875W" role="3cqZAp">
          <node concept="2OqwBi" id="9DTper875X" role="3cqZAk">
            <node concept="2OqwBi" id="9DTper875Y" role="2Oq$k0">
              <node concept="37vLTw" id="9DTper875Z" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZIWrQguY97" resolve="translationMap" />
              </node>
              <node concept="3lbrtF" id="9DTper87pB" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="9DTper8761" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3PmCowOXue4">
    <property role="TrG5h" value="ITableCellStringConverter" />
    <node concept="3Tm1VV" id="3PmCowOXue5" role="1B3o_S" />
    <node concept="3clFb_" id="3PmCowOXue6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="3PmCowOXvsO" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="16syzq" id="7fo5K04UYCh" role="1tU5fm">
          <ref role="16sUi3" node="7fo5K04UYC1" resolve="T" />
        </node>
      </node>
      <node concept="17QB3L" id="3PmCowOXvsN" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXue8" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXue9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1oA5m_ZtoBS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRightAligned" />
      <node concept="10P_77" id="1oA5m_ZtoBW" role="3clF45" />
      <node concept="3Tm1VV" id="1oA5m_ZtoBU" role="1B3o_S" />
      <node concept="3clFbS" id="1oA5m_ZtoBV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7fo5K04UYDH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="convertBack" />
      <node concept="37vLTG" id="7fo5K04UZWw" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7fo5K04UZWF" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="7fo5K04UZW1" role="3clF45">
        <ref role="16sUi3" node="7fo5K04UYC1" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="7fo5K04UYDK" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K04UYDL" role="3clF47" />
    </node>
    <node concept="16euLQ" id="7fo5K04UYC1" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="7fo5K05sHS0">
    <property role="TrG5h" value="TableCellIntegerConverter" />
    <node concept="3Tm1VV" id="7fo5K05sHS1" role="1B3o_S" />
    <node concept="3uibUv" id="7fo5K05sHS2" role="EKbjA">
      <ref role="3uigEE" node="3PmCowOXue4" resolve="ITableCellStringConverter" />
      <node concept="3uibUv" id="7fo5K05sI8A" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="312cEg" id="7fo5K05sHS4" role="jymVt">
      <property role="TrG5h" value="formatter" />
      <node concept="3Tm6S6" id="7fo5K05sHS5" role="1B3o_S" />
      <node concept="3uibUv" id="7fo5K05sHS6" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
      </node>
    </node>
    <node concept="3clFbW" id="7fo5K05sHS7" role="jymVt">
      <node concept="37vLTG" id="7fo5K05sHS8" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="7fo5K05sHS9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7fo5K05sHSa" role="3clF45" />
      <node concept="3Tm1VV" id="7fo5K05sHSb" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K05sHSc" role="3clF47">
        <node concept="3clFbJ" id="7fo5K05sIa0" role="3cqZAp">
          <node concept="3clFbS" id="7fo5K05sIa3" role="3clFbx" />
          <node concept="22lmx$" id="7fo5K05sIEI" role="3clFbw">
            <node concept="3clFbC" id="7fo5K05sIMQ" role="3uHU7B">
              <node concept="10Nm6u" id="7fo5K05sINe" role="3uHU7w" />
              <node concept="37vLTw" id="7fo5K05sIFc" role="3uHU7B">
                <ref role="3cqZAo" node="7fo5K05sHS8" resolve="format" />
              </node>
            </node>
            <node concept="2OqwBi" id="7fo5K05sIhN" role="3uHU7w">
              <node concept="Xl_RD" id="7fo5K05sIav" role="2Oq$k0">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="liA8E" id="7fo5K05sIzA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="7fo5K05sIzU" role="37wK5m">
                  <ref role="3cqZAo" node="7fo5K05sHS8" resolve="format" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7fo5K05sINH" role="9aQIa">
            <node concept="3clFbS" id="7fo5K05sINI" role="9aQI4">
              <node concept="3clFbF" id="7fo5K05sHSd" role="3cqZAp">
                <node concept="37vLTI" id="7fo5K05sHSe" role="3clFbG">
                  <node concept="2ShNRf" id="7fo5K05sHSf" role="37vLTx">
                    <node concept="1pGfFk" id="7fo5K05sHSg" role="2ShVmc">
                      <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                      <node concept="37vLTw" id="7fo5K05sHSh" role="37wK5m">
                        <ref role="3cqZAo" node="7fo5K05sHS8" resolve="format" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7fo5K05sI9m" role="37vLTJ">
                    <ref role="3cqZAo" node="7fo5K05sHS4" resolve="formatter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7fo5K05sHSo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convert" />
      <node concept="37vLTG" id="7fo5K05sHSp" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7fo5K05sIS5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="17QB3L" id="7fo5K05sHSr" role="3clF45" />
      <node concept="3Tm1VV" id="7fo5K05sHSs" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K05sHSt" role="3clF47">
        <node concept="3clFbJ" id="7KIS3I4$pjv" role="3cqZAp">
          <node concept="3clFbS" id="7KIS3I4$pjx" role="3clFbx">
            <node concept="3cpWs6" id="7KIS3I4$p_w" role="3cqZAp">
              <node concept="Xl_RD" id="7KIS3I4$pAc" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7KIS3I4$pzS" role="3clFbw">
            <node concept="10Nm6u" id="7KIS3I4$p$D" role="3uHU7w" />
            <node concept="37vLTw" id="7KIS3I4$poH" role="3uHU7B">
              <ref role="3cqZAo" node="7fo5K05sHSp" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fo5K05sJhy" role="3cqZAp">
          <node concept="3clFbS" id="7fo5K05sJh_" role="3clFbx">
            <node concept="3cpWs6" id="7fo5K05sISp" role="3cqZAp">
              <node concept="2OqwBi" id="7fo5K05sJ0W" role="3cqZAk">
                <node concept="37vLTw" id="7fo5K05sISC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fo5K05sHSp" resolve="obj" />
                </node>
                <node concept="liA8E" id="7fo5K05sJdE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7fo5K05sJox" role="3clFbw">
            <node concept="10Nm6u" id="7fo5K05sJoT" role="3uHU7w" />
            <node concept="37vLTw" id="7fo5K05sJi8" role="3uHU7B">
              <ref role="3cqZAo" node="7fo5K05sHS4" resolve="formatter" />
            </node>
          </node>
          <node concept="9aQIb" id="7fo5K05sJpL" role="9aQIa">
            <node concept="3clFbS" id="7fo5K05sJpM" role="9aQI4">
              <node concept="3cpWs6" id="7fo5K05sJq6" role="3cqZAp">
                <node concept="2OqwBi" id="7fo5K05sJts" role="3cqZAk">
                  <node concept="37vLTw" id="7fo5K05sJqI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7fo5K05sHS4" resolve="formatter" />
                  </node>
                  <node concept="liA8E" id="7fo5K05sJG6" role="2OqNvi">
                    <ref role="37wK5l" to="25x5:~Format.format(java.lang.Object):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="7fo5K05sJGj" role="37wK5m">
                      <ref role="3cqZAo" node="7fo5K05sHSp" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7fo5K05sHSz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRightAligned" />
      <node concept="10P_77" id="7fo5K05sHS$" role="3clF45" />
      <node concept="3Tm1VV" id="7fo5K05sHS_" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K05sHSA" role="3clF47">
        <node concept="3clFbF" id="7fo5K05sHSB" role="3cqZAp">
          <node concept="3clFbT" id="7fo5K05sHSC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7fo5K05sHSD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertBack" />
      <node concept="37vLTG" id="7fo5K05sHSE" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7fo5K05sHSF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7fo5K05tIP6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3Tm1VV" id="7fo5K05sHSH" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K05sHSI" role="3clF47">
        <node concept="YS8fn" id="7fo5K05sJfL" role="3cqZAp">
          <node concept="2ShNRf" id="7fo5K05sJfM" role="YScLw">
            <node concept="1pGfFk" id="7fo5K05sJfN" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="7fo5K05sJfO" role="37wK5m">
                <property role="Xl_RC" value="Not inplemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PmCowOXxcU">
    <property role="TrG5h" value="TableCellDateTimeConverter" />
    <node concept="3Tm1VV" id="3PmCowOXxcV" role="1B3o_S" />
    <node concept="3uibUv" id="1KgqQuBB2Xr" role="EKbjA">
      <ref role="3uigEE" node="3PmCowOXue4" resolve="ITableCellStringConverter" />
      <node concept="3uibUv" id="7fo5K04WXCi" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="Wx3nA" id="ncJg$H916E" role="jymVt">
      <property role="TrG5h" value="defaultTableDateOnlyFormatter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="ncJg$H916F" role="1B3o_S" />
      <node concept="3uibUv" id="ncJg$H916G" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="3spXEPXIGSR" role="33vP2m">
        <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
        <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
        <node concept="Xl_RD" id="3spXEPXI7Pm" role="37wK5m">
          <property role="Xl_RC" value="dd.MM.yy" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3PmCowOXxd8" role="jymVt">
      <property role="TrG5h" value="specialFormatter" />
      <node concept="3Tm6S6" id="3PmCowOXxd9" role="1B3o_S" />
      <node concept="3uibUv" id="3PmCowOXxd_" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
    </node>
    <node concept="2tJIrI" id="4nSJmixBwDW" role="jymVt" />
    <node concept="3clFbW" id="3PmCowOXxdA" role="jymVt">
      <node concept="37vLTG" id="3PmCowOXxdE" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="3hDHYkqIjnY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3PmCowOXxdB" role="3clF45" />
      <node concept="3Tm1VV" id="3PmCowOXxdC" role="1B3o_S" />
      <node concept="3clFbS" id="3PmCowOXxdD" role="3clF47">
        <node concept="3clFbH" id="3hDHYkqIjW0" role="3cqZAp" />
        <node concept="3clFbJ" id="3hDHYkqIjth" role="3cqZAp">
          <node concept="3clFbS" id="3hDHYkqIjtj" role="3clFbx">
            <node concept="3clFbF" id="3hDHYkqIjG_" role="3cqZAp">
              <node concept="37vLTI" id="3hDHYkqIjHp" role="3clFbG">
                <node concept="37vLTw" id="3hDHYkqIjKn" role="37vLTx">
                  <ref role="3cqZAo" node="ncJg$H916E" resolve="defaultTableDateOnlyFormatter" />
                </node>
                <node concept="37vLTw" id="3hDHYkqIjGz" role="37vLTJ">
                  <ref role="3cqZAo" node="3PmCowOXxd8" resolve="specialFormatter" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3hDHYkqIjV_" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="3hDHYkqIjxC" role="3clFbw">
            <node concept="2OqwBi" id="3hDHYkqIj$m" role="3uHU7w">
              <node concept="Xl_RD" id="3hDHYkqIjyw" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="3hDHYkqIjDO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3hDHYkqIjEU" role="37wK5m">
                  <ref role="3cqZAo" node="3PmCowOXxdE" resolve="format" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3hDHYkqIjws" role="3uHU7B">
              <node concept="37vLTw" id="3hDHYkqIju_" role="3uHU7B">
                <ref role="3cqZAo" node="3PmCowOXxdE" resolve="format" />
              </node>
              <node concept="10Nm6u" id="3hDHYkqIjx0" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="3hDHYkqIjUl" role="9aQIa">
            <node concept="3clFbS" id="3hDHYkqIjUm" role="9aQI4">
              <node concept="3clFbF" id="3PmCowOXxdH" role="3cqZAp">
                <node concept="37vLTI" id="3PmCowOXxdL" role="3clFbG">
                  <node concept="2YIFZM" id="3hDHYkqIkVr" role="37vLTx">
                    <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
                    <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
                    <node concept="37vLTw" id="3hDHYkqIkWj" role="37wK5m">
                      <ref role="3cqZAo" node="3PmCowOXxdE" resolve="format" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5hc8PGHPz2z" role="37vLTJ">
                    <ref role="3cqZAo" node="3PmCowOXxd8" resolve="specialFormatter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3hDHYkqIk3o" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hDHYkqIjs8" role="3cqZAp" />
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
                  <ref role="3cqZAo" node="3PmCowOXxd8" resolve="specialFormatter" />
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
                    <ref role="3cqZAo" node="3PmCowOXxd8" resolve="specialFormatter" />
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
    <node concept="3clFb_" id="7fo5K04VQYU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="convertBack" />
      <node concept="37vLTG" id="7fo5K04VQYV" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7fo5K04VQYW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7fo5K04WXBi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="7fo5K04VQYY" role="1B3o_S" />
      <node concept="3clFbS" id="7fo5K04VQYZ" role="3clF47">
        <node concept="YS8fn" id="7fo5K04VQZ0" role="3cqZAp">
          <node concept="2ShNRf" id="7fo5K04VQZ1" role="YScLw">
            <node concept="1pGfFk" id="7fo5K04VQZ2" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="7fo5K04VQZ3" role="37wK5m">
                <property role="Xl_RC" value="Not inplemented" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Y1b9tQZb7D">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="MetaInfoLocalVar" />
    <node concept="312cEg" id="5Y1b9tQZbmW" role="jymVt">
      <property role="TrG5h" value="readOnly" />
      <node concept="3Tm6S6" id="5Y1b9tQZbmX" role="1B3o_S" />
      <node concept="10P_77" id="5Y1b9tQZbnk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5Y1b9tQZboc" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="5Y1b9tQZbod" role="1B3o_S" />
      <node concept="16syzq" id="5Y1b9tQZboB" role="1tU5fm">
        <ref role="16sUi3" node="5Y1b9tQZbmE" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tQZbpA" role="jymVt" />
    <node concept="3clFbW" id="5Y1b9tQZbqY" role="jymVt">
      <node concept="3cqZAl" id="5Y1b9tQZbr0" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQZbr1" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQZbr2" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tQZbrR" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tQZbyx" role="3clFbG">
            <node concept="3clFbT" id="5Y1b9tQZb$w" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="5Y1b9tQZbrQ" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tQZbmW" resolve="readOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Y1b9tQZdPl" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tQZdR6" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tQZdSZ" role="37vLTx">
              <ref role="3cqZAo" node="5Y1b9tQZdKG" resolve="def" />
            </node>
            <node concept="37vLTw" id="5Y1b9tQZdPj" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tQZboc" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y1b9tQZdKG" role="3clF46">
        <property role="TrG5h" value="def" />
        <node concept="16syzq" id="5Y1b9tQZdKF" role="1tU5fm">
          <ref role="16sUi3" node="5Y1b9tQZbmE" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tQZbA4" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="37vLTG" id="5Y1b9tQZbL1" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="16syzq" id="5Y1b9tQZbNV" role="1tU5fm">
          <ref role="16sUi3" node="5Y1b9tQZbmE" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tQZbA6" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQZbA7" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQZbA8" role="3clF47">
        <node concept="3clFbJ" id="5Y1b9tQZbPX" role="3cqZAp">
          <node concept="3clFbS" id="5Y1b9tQZbPY" role="3clFbx">
            <node concept="3clFbF" id="5Y1b9tQZbU6" role="3cqZAp">
              <node concept="37vLTI" id="5Y1b9tQZbV4" role="3clFbG">
                <node concept="37vLTw" id="5Y1b9tQZbWM" role="37vLTx">
                  <ref role="3cqZAo" node="5Y1b9tQZbL1" resolve="val" />
                </node>
                <node concept="37vLTw" id="5Y1b9tQZbU5" role="37vLTJ">
                  <ref role="3cqZAo" node="5Y1b9tQZboc" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5Y1b9tQZbR7" role="3clFbw">
            <node concept="37vLTw" id="5Y1b9tQZbRZ" role="3fr31v">
              <ref role="3cqZAo" node="5Y1b9tQZbmW" resolve="readOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tQZbC9" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="5Y1b9tQZc6D" role="3clF45">
        <ref role="16sUi3" node="5Y1b9tQZbmE" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tQZbCb" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQZbCc" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tQZcac" role="3cqZAp">
          <node concept="37vLTw" id="5Y1b9tQZcab" role="3clFbG">
            <ref role="3cqZAo" node="5Y1b9tQZboc" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tQZbE9" role="jymVt">
      <property role="TrG5h" value="setReadOnly" />
      <node concept="3cqZAl" id="5Y1b9tQZbEa" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tQZbEb" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tQZbEc" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tQZcB_" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tQZcIf" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tQZcB$" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tQZbmW" resolve="readOnly" />
            </node>
            <node concept="3clFbT" id="5Y1b9tQZcZL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MdbUSGNFDX" role="jymVt">
      <property role="TrG5h" value="clearReadOnly" />
      <node concept="3cqZAl" id="MdbUSGNFDZ" role="3clF45" />
      <node concept="3Tm1VV" id="MdbUSGNFE0" role="1B3o_S" />
      <node concept="3clFbS" id="MdbUSGNFE1" role="3clF47">
        <node concept="3clFbF" id="MdbUSGNKiv" role="3cqZAp">
          <node concept="37vLTI" id="MdbUSGNKon" role="3clFbG">
            <node concept="3clFbT" id="MdbUSGNKpC" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="MdbUSGNKiu" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tQZbmW" resolve="readOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1sUmI9zheXN" role="jymVt">
      <property role="TrG5h" value="isReadOnly" />
      <node concept="10P_77" id="1sUmI9zheZ8" role="3clF45" />
      <node concept="3Tm1VV" id="1sUmI9zheXQ" role="1B3o_S" />
      <node concept="3clFbS" id="1sUmI9zheXR" role="3clF47">
        <node concept="3clFbF" id="1sUmI9zhf0c" role="3cqZAp">
          <node concept="37vLTw" id="1sUmI9zhf0b" role="3clFbG">
            <ref role="3cqZAo" node="5Y1b9tQZbmW" resolve="readOnly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tQZbqq" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR3RjL" role="jymVt">
      <property role="TrG5h" value="isValueSet" />
      <node concept="10P_77" id="5Y1b9tR3SXU" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR3RjO" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR3RjP" role="3clF47">
        <node concept="3clFbJ" id="5Y1b9tR3TmW" role="3cqZAp">
          <node concept="3clFbS" id="5Y1b9tR3TmX" role="3clFbx">
            <node concept="3cpWs6" id="5Y1b9tR3TrM" role="3cqZAp">
              <node concept="3clFbT" id="5Y1b9tR3Tsj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Y1b9tR3Tp8" role="3clFbw">
            <node concept="10Nm6u" id="5Y1b9tR3Tqs" role="3uHU7w" />
            <node concept="37vLTw" id="5Y1b9tR3TnE" role="3uHU7B">
              <ref role="3cqZAo" node="5Y1b9tQZboc" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Y1b9tR3TPI" role="3cqZAp">
          <node concept="3clFbT" id="5Y1b9tR3TQn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tQZbqA" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tRncwM" role="jymVt">
      <property role="TrG5h" value="setValueFORCE" />
      <node concept="37vLTG" id="5Y1b9tRnjD1" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="16syzq" id="5Y1b9tRnkcF" role="1tU5fm">
          <ref role="16sUi3" node="5Y1b9tQZbmE" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tRncwO" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRncwP" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRncwQ" role="3clF47">
        <node concept="3clFbF" id="5Y1b9tRnkf6" role="3cqZAp">
          <node concept="37vLTI" id="5Y1b9tRnkg8" role="3clFbG">
            <node concept="37vLTw" id="5Y1b9tRnkhu" role="37vLTx">
              <ref role="3cqZAo" node="5Y1b9tRnjD1" resolve="val" />
            </node>
            <node concept="37vLTw" id="5Y1b9tRnkf5" role="37vLTJ">
              <ref role="3cqZAo" node="5Y1b9tQZboc" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Y1b9tQZbmI" role="jymVt" />
    <node concept="3Tm1VV" id="5Y1b9tQZb7E" role="1B3o_S" />
    <node concept="16euLQ" id="5Y1b9tQZbmE" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

