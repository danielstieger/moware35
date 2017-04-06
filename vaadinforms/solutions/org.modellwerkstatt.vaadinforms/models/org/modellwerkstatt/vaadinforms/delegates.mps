<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb1ef728-e497-48ef-9d61-02d7e9e3f4d8(org.modellwerkstatt.vaadinforms.delegates)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="waq" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.ui(org.modellwerkstatt.vaadinforms/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yjy4" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.shared.ui.combobox(org.modellwerkstatt.vaadinforms/)" />
    <import index="tj3g" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.event(org.modellwerkstatt.vaadinforms/)" />
    <import index="tk4x" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.server(org.modellwerkstatt.vaadinforms/)" />
    <import index="nkg7" ref="r:cbf98da5-0988-4059-b5fe-42d91c999b62(org.modellwerkstatt.vaadinforms.windows)" />
    <import index="lbjq" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.ui.themes(org.modellwerkstatt.vaadinforms/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3di0" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.data(org.modellwerkstatt.vaadinforms/)" />
    <import index="4165" ref="0460caee-4107-44cf-b689-af78c260c48e/java:com.vaadin.shared.ui.datefield(org.modellwerkstatt.vaadinforms/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.solution/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="5wm0" ref="r:f3c994fa-eb1a-42d7-999f-013cab8f6849(org.modellwerkstatt.dataux.runtime.delegates)" />
    <import index="250q" ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="312cEu" id="xFWXJRXBBI">
    <property role="TrG5h" value="VStringEditor" />
    <node concept="312cEg" id="3$oJQSExW1h" role="jymVt">
      <property role="TrG5h" value="enterKeyShortCut" />
      <node concept="3Tmbuc" id="3$oJQSExW1i" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExW1j" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="3$oJQSExW1k" role="jymVt">
      <property role="TrG5h" value="focusListener" />
      <node concept="3Tmbuc" id="3$oJQSExW1l" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExW1m" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
      </node>
    </node>
    <node concept="312cEg" id="3$oJQSExW1n" role="jymVt">
      <property role="TrG5h" value="blurListener" />
      <node concept="3Tmbuc" id="3$oJQSExW1o" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExW1p" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$oJQSEwVke" role="jymVt" />
    <node concept="312cEg" id="xFWXJRYEc1" role="jymVt">
      <property role="TrG5h" value="textField" />
      <node concept="3Tmbuc" id="xFWXJS7s4Q" role="1B3o_S" />
      <node concept="3uibUv" id="xFWXJRYGld" role="1tU5fm">
        <ref role="3uigEE" to="waq:~TextField" resolve="TextField" />
      </node>
    </node>
    <node concept="312cEg" id="5tLhDsehcLk" role="jymVt">
      <property role="TrG5h" value="textChangeListener" />
      <node concept="3Tmbuc" id="xFWXJS7rHY" role="1B3o_S" />
      <node concept="3uibUv" id="5tLhDsehfrU" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
      </node>
    </node>
    <node concept="312cEg" id="xFWXJS7c8D" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="xFWXJS7rDs" role="1B3o_S" />
      <node concept="3uibUv" id="xFWXJS7cw6" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
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
    <node concept="312cEg" id="xFWXJS7PZ4" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="xFWXJS8qcc" role="1B3o_S" />
      <node concept="10P_77" id="xFWXJS7QM8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3$oJQSErLcg" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvW$jm" role="jymVt" />
    <node concept="2tJIrI" id="3$oJQSEwRut" role="jymVt" />
    <node concept="3clFbW" id="xFWXJRYHoj" role="jymVt">
      <node concept="3cqZAl" id="xFWXJRYHol" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRYHom" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRYHon" role="3clF47">
        <node concept="3clFbH" id="xFWXJS9z$3" role="3cqZAp" />
        <node concept="3clFbF" id="xFWXJRYGuf" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJRYGRj" role="3clFbG">
            <node concept="2ShNRf" id="xFWXJRYH7c" role="37vLTx">
              <node concept="1pGfFk" id="xFWXJRYGWU" role="2ShVmc">
                <ref role="37wK5l" to="waq:~TextField.&lt;init&gt;()" resolve="TextField" />
              </node>
            </node>
            <node concept="37vLTw" id="xFWXJRYGBN" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS0Zik" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS0Zuu" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS0Zii" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJS11UW" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SiTcfwByfq" role="3cqZAp">
          <node concept="2OqwBi" id="7SiTcfwByXB" role="3clFbG">
            <node concept="37vLTw" id="7SiTcfwByfo" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="7SiTcfwB_Ch" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SiTcfwBx_w" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcsgV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1xatIIVj9sd" role="8Wnug">
            <node concept="2OqwBi" id="1xatIIVjb8C" role="3clFbG">
              <node concept="37vLTw" id="1xatIIVj9sb" role="2Oq$k0">
                <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
              </node>
              <node concept="liA8E" id="1xatIIVjeaX" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
                <node concept="10M0yZ" id="1xatIIVjfgr" role="37wK5m">
                  <ref role="3cqZAo" to="lbjq:~ValoTheme.TEXTFIELD_BORDERLESS" resolve="TEXTFIELD_BORDERLESS" />
                  <ref role="1PxDUh" to="lbjq:~ValoTheme" resolve="ValoTheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsedy8n" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsedCvz" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsed_dx" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="1xatIIVirbj" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
              <node concept="Xl_RD" id="1xatIIVirPp" role="37wK5m">
                <property role="Xl_RC" value="mo-delegate-editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QITxIiYf5W" role="3cqZAp">
          <node concept="2OqwBi" id="7QITxIiYfQz" role="3clFbG">
            <node concept="37vLTw" id="7QITxIiYf5U" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="7QITxIiYh_e" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setImmediate(boolean):void" resolve="setImmediate" />
              <node concept="3clFbT" id="7QITxIiYhKP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSErHYc" role="3cqZAp" />
        <node concept="3SKdUt" id="xFWXJS7bIB" role="3cqZAp">
          <node concept="3SKdUq" id="xFWXJS7bYB" role="3SKWNk">
            <property role="3SKdUp" value=" - replace Euro " />
          </node>
        </node>
        <node concept="3clFbF" id="5tLhDsehjGY" role="3cqZAp">
          <node concept="37vLTI" id="5tLhDsehldK" role="3clFbG">
            <node concept="2ShNRf" id="5tLhDsehmat" role="37vLTx">
              <node concept="YeOm9" id="5tLhDsehmQq" role="2ShVmc">
                <node concept="1Y3b0j" id="5tLhDsehmQt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5tLhDsehmQu" role="1B3o_S" />
                  <node concept="3clFb_" id="5tLhDsehmQv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="textChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="5tLhDsehmQw" role="1B3o_S" />
                    <node concept="3cqZAl" id="5tLhDsehmQy" role="3clF45" />
                    <node concept="37vLTG" id="5tLhDsehmQz" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="5tLhDsehmQ$" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$TextChangeEvent" resolve="FieldEvents.TextChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5tLhDsehmQ_" role="3clF47">
                      <node concept="3cpWs8" id="xFWXJS7fH6" role="3cqZAp">
                        <node concept="3cpWsn" id="xFWXJS7fH9" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="xFWXJS7fH4" role="1tU5fm" />
                          <node concept="2OqwBi" id="xFWXJS7fRJ" role="33vP2m">
                            <node concept="37vLTw" id="xFWXJS7fQq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tLhDsehmQz" resolve="event" />
                            </node>
                            <node concept="liA8E" id="xFWXJS7fYb" role="2OqNvi">
                              <ref role="37wK5l" to="tj3g:~FieldEvents$TextChangeEvent.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="xFWXJS7cDR" role="3cqZAp">
                        <node concept="3clFbS" id="xFWXJS7cDT" role="3clFbx">
                          <node concept="3cpWs8" id="xFWXJS7gH$" role="3cqZAp">
                            <node concept="3cpWsn" id="xFWXJS7gHB" role="3cpWs9">
                              <property role="TrG5h" value="pos" />
                              <node concept="10Oyi0" id="xFWXJS7gHy" role="1tU5fm" />
                              <node concept="2OqwBi" id="xFWXJS7h0S" role="33vP2m">
                                <node concept="37vLTw" id="xFWXJS7gJi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                                </node>
                                <node concept="liA8E" id="xFWXJS7itr" role="2OqNvi">
                                  <ref role="37wK5l" to="waq:~AbstractTextField.getCursorPosition():int" resolve="getCursorPosition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="xFWXJS7iHY" role="3cqZAp">
                            <node concept="2OqwBi" id="xFWXJS7iUt" role="3clFbG">
                              <node concept="37vLTw" id="xFWXJS7iHW" role="2Oq$k0">
                                <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="xFWXJS7lEs" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                                <node concept="2OqwBi" id="xFWXJS7m1z" role="37wK5m">
                                  <node concept="37vLTw" id="xFWXJS7lUq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xFWXJS7fH9" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="xFWXJS7met" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                    <node concept="Xl_RD" id="xFWXJS7mp$" role="37wK5m">
                                      <property role="Xl_RC" value="€" />
                                    </node>
                                    <node concept="Xl_RD" id="xFWXJS7mAn" role="37wK5m">
                                      <property role="Xl_RC" value="EUR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="xFWXJS7naP" role="3cqZAp">
                            <node concept="2OqwBi" id="xFWXJS7np4" role="3clFbG">
                              <node concept="37vLTw" id="xFWXJS7naN" role="2Oq$k0">
                                <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="xFWXJS7qev" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractTextField.setCursorPosition(int):void" resolve="setCursorPosition" />
                                <node concept="3cpWs3" id="xFWXJS7qHx" role="37wK5m">
                                  <node concept="3cmrfG" id="xFWXJS7qIe" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="xFWXJS7qpH" role="3uHU7B">
                                    <ref role="3cqZAo" node="xFWXJS7gHB" resolve="pos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="xFWXJS7eWO" role="3clFbw">
                          <node concept="2OqwBi" id="xFWXJS7gfj" role="3uHU7w">
                            <node concept="37vLTw" id="xFWXJS7g59" role="2Oq$k0">
                              <ref role="3cqZAo" node="xFWXJS7fH9" resolve="text" />
                            </node>
                            <node concept="liA8E" id="xFWXJS7god" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3sEA$PIzyYo" role="37wK5m">
                                <property role="Xl_RC" value="€" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xFWXJS7cWn" role="3uHU7B">
                            <node concept="37vLTw" id="xFWXJS7cEN" role="2Oq$k0">
                              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                            </node>
                            <node concept="liA8E" id="xFWXJS7eoG" role="2OqNvi">
                              <ref role="37wK5l" to="waq:~AbstractComponent.isEnabled():boolean" resolve="isEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5tLhDsehjGW" role="37vLTJ">
              <ref role="3cqZAo" node="5tLhDsehcLk" resolve="textChangeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GiT4fwH7O8" role="3cqZAp" />
        <node concept="3clFbF" id="5tLhDsegPJi" role="3cqZAp">
          <node concept="2OqwBi" id="5tLhDsegRgX" role="3clFbG">
            <node concept="37vLTw" id="5tLhDsegPJg" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="5tLhDsegXL1" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.setTextChangeEventMode(com.vaadin.ui.AbstractTextField$TextChangeEventMode):void" resolve="setTextChangeEventMode" />
              <node concept="Rm8GO" id="5tLhDseh0eV" role="37wK5m">
                <ref role="1Px2BO" to="waq:~AbstractTextField$TextChangeEventMode" resolve="AbstractTextField.TextChangeEventMode" />
                <ref role="Rm8GQ" to="waq:~AbstractTextField$TextChangeEventMode.LAZY" resolve="LAZY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS70Ec" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS70RI" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS70Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJS72bF" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="addTextChangeListener" />
              <node concept="37vLTw" id="xFWXJS78c5" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsehcLk" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QITxIiYWbR" role="3cqZAp" />
        <node concept="3clFbF" id="xFWXJS7v2_" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS7vE$" role="3clFbG">
            <node concept="3clFbT" id="xFWXJS7vNC" role="37vLTx" />
            <node concept="37vLTw" id="xFWXJS7v2z" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJS7Si2" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcsgW" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5GiT4fwH9r8" role="8Wnug">
            <node concept="2OqwBi" id="5GiT4fwHa2w" role="3clFbG">
              <node concept="37vLTw" id="5GiT4fwH9r6" role="2Oq$k0">
                <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
              </node>
              <node concept="liA8E" id="5GiT4fwHbsh" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractTextField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
                <node concept="2ShNRf" id="5GiT4fwHbAR" role="37wK5m">
                  <node concept="YeOm9" id="5GiT4fwHc8B" role="2ShVmc">
                    <node concept="1Y3b0j" id="5GiT4fwHc8E" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5GiT4fwHc8F" role="1B3o_S" />
                      <node concept="3clFb_" id="5GiT4fwHc8G" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="focus" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="5GiT4fwHc8H" role="1B3o_S" />
                        <node concept="3cqZAl" id="5GiT4fwHc8J" role="3clF45" />
                        <node concept="37vLTG" id="5GiT4fwHc8K" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="5GiT4fwHc8L" role="1tU5fm">
                            <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5GiT4fwHc8M" role="3clF47">
                          <node concept="3clFbF" id="5GiT4fwHfzq" role="3cqZAp">
                            <node concept="2YIFZM" id="5GiT4fwHfIa" role="3clFbG">
                              <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                              <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                              <node concept="3cpWs3" id="5GiT4fwHg9N" role="37wK5m">
                                <node concept="37vLTw" id="5GiT4fwHgc2" role="3uHU7w">
                                  <ref role="3cqZAo" node="5GiT4fwHc8K" resolve="p0" />
                                </node>
                                <node concept="Xl_RD" id="5GiT4fwHfKc" role="3uHU7B">
                                  <property role="Xl_RC" value="FocusListner - focus recevied, selecting: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5GiT4fwHgm7" role="3cqZAp">
                            <node concept="2OqwBi" id="5GiT4fwHg_s" role="3clFbG">
                              <node concept="37vLTw" id="5GiT4fwHgm5" role="2Oq$k0">
                                <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="5GiT4fwHi6r" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractTextField.selectAll():void" resolve="selectAll" />
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
        <node concept="3clFbH" id="5GiT4fwH8Rd" role="3cqZAp" />
        <node concept="3clFbH" id="7QITxIiXtGx" role="3cqZAp" />
        <node concept="3clFbF" id="xFWXJS7RpF" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS7S1X" role="3clFbG">
            <node concept="3clFbT" id="xFWXJS7SaR" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="xFWXJS7RpD" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJS7PZ4" resolve="showingValidationError" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJS7u64" role="3cqZAp" />
        <node concept="3clFbH" id="3$oJQSEyeTj" role="3cqZAp" />
        <node concept="3SKdUt" id="3$oJQSEygky" role="3cqZAp">
          <node concept="3SKdUq" id="3$oJQSEygkz" role="3SKWNk">
            <property role="3SKdUp" value="--------------------------------" />
          </node>
        </node>
        <node concept="3clFbF" id="3$oJQSEygk$" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEygk_" role="3clFbG">
            <node concept="2ShNRf" id="2rVYvNSbqA3" role="37vLTx">
              <node concept="1pGfFk" id="2rVYvNSbqTY" role="2ShVmc">
                <ref role="37wK5l" node="2rVYvNSb7IL" resolve="VShortcutHelper" />
                <node concept="37vLTw" id="2rVYvNSbqZA" role="37wK5m">
                  <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                </node>
                <node concept="3clFbT" id="2rVYvNScjhI" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3$oJQSEygm$" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSExW1h" resolve="enterKeyShortCut" />
            </node>
          </node>
          <node concept="15s5l7" id="3$oJQSEygm_" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3$oJQSEygmO" role="3cqZAp" />
        <node concept="3clFbF" id="3$oJQSEygmP" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEygmQ" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEygmR" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSExW1k" resolve="focusListener" />
            </node>
            <node concept="2ShNRf" id="3$oJQSEygmS" role="37vLTx">
              <node concept="YeOm9" id="3$oJQSEygmT" role="2ShVmc">
                <node concept="1Y3b0j" id="3$oJQSEygmU" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                  <node concept="3Tm1VV" id="3$oJQSEygmV" role="1B3o_S" />
                  <node concept="3clFb_" id="3$oJQSEygmW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="focus" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3$oJQSEygmX" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$oJQSEygmY" role="3clF45" />
                    <node concept="37vLTG" id="3$oJQSEygmZ" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3$oJQSEygn0" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$oJQSEygn1" role="3clF47">
                      <node concept="3clFbF" id="U7p_lEipdY" role="3cqZAp">
                        <node concept="2YIFZM" id="U7p_lEipdZ" role="3clFbG">
                          <ref role="37wK5l" node="U7p_lEgoJj" resolve="disableCrtlSpaceForAllVComboBoxes" />
                          <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                          <node concept="37vLTw" id="U7p_lEipwI" role="37wK5m">
                            <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3$oJQSEygn2" role="3cqZAp">
                        <node concept="2OqwBi" id="3$oJQSEygn3" role="3clFbG">
                          <node concept="37vLTw" id="3$oJQSEyiVP" role="2Oq$k0">
                            <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                          </node>
                          <node concept="liA8E" id="3$oJQSEygn5" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~AbstractComponent.addShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="addShortcutListener" />
                            <node concept="37vLTw" id="3$oJQSEygn6" role="37wK5m">
                              <ref role="3cqZAo" node="3$oJQSExW1h" resolve="enterKeyShortCut" />
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
        <node concept="3clFbF" id="3$oJQSEygn7" role="3cqZAp">
          <node concept="2OqwBi" id="3$oJQSEygn8" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEyjey" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="3$oJQSEygna" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
              <node concept="37vLTw" id="3$oJQSEygnb" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExW1k" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEygnc" role="3cqZAp" />
        <node concept="3clFbF" id="3$oJQSEygnd" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEygne" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEygnf" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSExW1n" resolve="blurListener" />
            </node>
            <node concept="2ShNRf" id="3$oJQSEygng" role="37vLTx">
              <node concept="YeOm9" id="3$oJQSEygnh" role="2ShVmc">
                <node concept="1Y3b0j" id="3$oJQSEygni" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3$oJQSEygnj" role="1B3o_S" />
                  <node concept="3clFb_" id="3$oJQSEygnk" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="blur" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3$oJQSEygnl" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$oJQSEygnm" role="3clF45" />
                    <node concept="37vLTG" id="3$oJQSEygnn" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3$oJQSEygno" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurEvent" resolve="FieldEvents.BlurEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$oJQSEygnp" role="3clF47">
                      <node concept="3clFbF" id="3$oJQSEygnq" role="3cqZAp">
                        <node concept="2OqwBi" id="3$oJQSEygnr" role="3clFbG">
                          <node concept="37vLTw" id="3$oJQSEyjws" role="2Oq$k0">
                            <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                          </node>
                          <node concept="liA8E" id="3$oJQSEygnt" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
                            <node concept="37vLTw" id="3$oJQSEygnu" role="37wK5m">
                              <ref role="3cqZAo" node="3$oJQSExW1h" resolve="enterKeyShortCut" />
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
        <node concept="3clFbF" id="3$oJQSEygnv" role="3cqZAp">
          <node concept="2OqwBi" id="3$oJQSEygnw" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEyjO5" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="3$oJQSEygny" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="addBlurListener" />
              <node concept="37vLTw" id="3$oJQSEygnz" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExW1n" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEyfyG" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJRYHhw" role="jymVt" />
    <node concept="3clFb_" id="5GiT4fwFtii" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="5GiT4fwFtij" role="3clF45" />
      <node concept="3Tm1VV" id="5GiT4fwFtik" role="1B3o_S" />
      <node concept="3clFbS" id="5GiT4fwFtim" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5GiT4fwFr2T" role="jymVt" />
    <node concept="3clFb_" id="xFWXJRXBCE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="xFWXJRXBCF" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="xFWXJRXBCG" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRXBCH" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBCI" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBCK" role="3clF47">
        <node concept="3clFbF" id="xFWXJS7cwX" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS7cy5" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS7czb" role="37vLTx">
              <ref role="3cqZAo" node="xFWXJRXBCF" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="xFWXJS7cwW" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJS7c8D" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBCL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="xFWXJRXBCM" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBCN" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBCP" role="3clF47">
        <node concept="3clFbF" id="xFWXJS7uH7" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJS7uQP" role="3clFbG">
            <node concept="3clFbT" id="xFWXJS7uYp" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="xFWXJS7uH6" role="37vLTJ">
              <ref role="3cqZAo" node="3sEA$PIzvoW" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBCQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="xFWXJRXBCR" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXBCS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRXBCT" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBCU" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBCW" role="3clF47">
        <node concept="3clFbF" id="xFWXJS7w48" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS7wfi" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS7w47" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJS7yFJ" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="xFWXJS7yQH" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXBCR" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBCX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="xFWXJRXBCY" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXBCZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRXBD0" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBD1" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBD3" role="3clF47">
        <node concept="3clFbJ" id="xFWXJS7JNt" role="3cqZAp">
          <node concept="3clFbS" id="xFWXJS7JNv" role="3clFbx">
            <node concept="3clFbF" id="xFWXJS7SWP" role="3cqZAp">
              <node concept="37vLTI" id="xFWXJS7TgW" role="3clFbG">
                <node concept="3clFbT" id="xFWXJS7ThZ" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="xFWXJS7SWN" role="37vLTJ">
                  <ref role="3cqZAo" node="xFWXJS7PZ4" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xFWXJS7KQw" role="3cqZAp">
              <node concept="2OqwBi" id="xFWXJS7L1E" role="3clFbG">
                <node concept="37vLTw" id="xFWXJS7KQu" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                </node>
                <node concept="liA8E" id="xFWXJS7Nu7" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="xFWXJS7NIb" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="xFWXJS7Olb" role="3cqZAp">
              <node concept="3SKdUq" id="xFWXJS7Ov_" role="3SKWNk">
                <property role="3SKdUp" value=" - textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="xFWXJS7KgW" role="3clFbw">
            <node concept="2OqwBi" id="xFWXJS7KwS" role="3uHU7w">
              <node concept="Xl_RD" id="xFWXJS7KrG" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="xFWXJS7K_A" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="xFWXJS7KEo" role="37wK5m">
                  <node concept="37vLTw" id="xFWXJS7KB6" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRXBCY" resolve="text" />
                  </node>
                  <node concept="liA8E" id="xFWXJS7KNM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="xFWXJS7K9L" role="3uHU7B">
              <node concept="37vLTw" id="xFWXJS7JZr" role="3uHU7B">
                <ref role="3cqZAo" node="xFWXJRXBCY" resolve="text" />
              </node>
              <node concept="10Nm6u" id="xFWXJS7Kg2" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="xFWXJS7TEO" role="9aQIa">
            <node concept="3clFbS" id="xFWXJS7TEP" role="9aQI4">
              <node concept="3clFbF" id="xFWXJS7U$d" role="3cqZAp">
                <node concept="37vLTI" id="xFWXJS7USA" role="3clFbG">
                  <node concept="3clFbT" id="xFWXJS7UTN" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="xFWXJS7U$b" role="37vLTJ">
                    <ref role="3cqZAo" node="xFWXJS7PZ4" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="xFWXJS7z6w" role="3cqZAp">
                <node concept="2OqwBi" id="xFWXJS7zvK" role="3clFbG">
                  <node concept="37vLTw" id="xFWXJS7zkB" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="xFWXJS7BdE" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="xFWXJS7BoC" role="37wK5m">
                      <node concept="1pGfFk" id="xFWXJS7Dqg" role="2ShVmc">
                        <ref role="37wK5l" to="tk4x:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="xFWXJS7D_l" role="37wK5m">
                          <ref role="3cqZAo" node="xFWXJRXBCY" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="xFWXJS7OBs" role="3cqZAp">
                <node concept="3SKdUq" id="xFWXJS7OBt" role="3SKWNk">
                  <property role="3SKdUp" value=" - textField.setValidationVisible(ture)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xFWXJS7TmA" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBD4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="xFWXJRXBD5" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBD6" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBD8" role="3clF47">
        <node concept="3clFbF" id="xFWXJS7UZ_" role="3cqZAp">
          <node concept="37vLTw" id="xFWXJS7UZ$" role="3clFbG">
            <ref role="3cqZAo" node="xFWXJS7PZ4" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="xFWXJRXBDc" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXBDd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRXBDe" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDf" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBDh" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYNCy" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRYNNG" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRYNCx" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJRYQg9" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="xFWXJRYQwl" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXBDc" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="xFWXJRXBDj" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDk" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRXBDm" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="xFWXJRXBDn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRXBDo" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYLJd" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRYLUn" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRYLJc" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJRYNcP" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="xFWXJRYNoP" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXBDm" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="xFWXJRXBDq" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDr" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRXBDt" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRXBDu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRXBDv" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYJSs" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRYK3A" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRYJSr" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJRYLm4" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="xFWXJRYLwx" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRXBDt" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="xFWXJRXBDx" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDy" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBD$" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYI8Q" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRYIqf" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRYI8P" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="xFWXJRYJGH" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractField.getValue():java.lang.Object" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvXX1P" role="jymVt" />
    <node concept="3clFb_" id="xFWXJRXBD_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="xFWXJRXBDA" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRXBDB" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRXBDD" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="xFWXJRXBDE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRXBDF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xFWXJRXBDG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="xFWXJRXBDH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="xFWXJRXBDI" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBDK" role="3clF47">
        <node concept="3clFbF" id="xFWXJRYTsY" role="3cqZAp">
          <node concept="37vLTw" id="xFWXJRYTsX" role="3clFbG">
            <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRXBDN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="xFWXJRXBDO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="xFWXJRXBDP" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRXBDR" role="3clF47">
        <node concept="YS8fn" id="xFWXJRYT_S" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRYTAB" role="YScLw">
            <node concept="1pGfFk" id="xFWXJRYTHA" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="xFWXJRYTIR" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJS8hsS" role="jymVt" />
    <node concept="2tJIrI" id="5GiT4fwMMrI" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSlC_K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSlC_L" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSlC_M" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSlC_R" role="3clF47">
        <node concept="3SKdUt" id="2rVYvNSlETl" role="3cqZAp">
          <node concept="3SKdUq" id="2rVYvNSlF56" role="3SKWNk">
            <property role="3SKdUp" value="just in case. " />
          </node>
        </node>
        <node concept="3clFbF" id="6u$rBheNBI6" role="3cqZAp">
          <node concept="2OqwBi" id="6u$rBheNBI7" role="3clFbG">
            <node concept="37vLTw" id="6u$rBheNBI8" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="6u$rBheNBI9" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="removeTextChangeListener" />
              <node concept="37vLTw" id="6u$rBheNBIa" role="37wK5m">
                <ref role="3cqZAo" node="5tLhDsehcLk" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSlEfW" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSlEfX" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSlEfY" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="2rVYvNSlEfZ" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
              <node concept="37vLTw" id="2rVYvNSlEg0" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExW1h" resolve="enterKeyShortCut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u$rBheNtGy" role="3cqZAp">
          <node concept="2OqwBi" id="6u$rBheNu4X" role="3clFbG">
            <node concept="37vLTw" id="6u$rBheNtGw" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="6u$rBheNvJs" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="removeBlurListener" />
              <node concept="37vLTw" id="6u$rBheNvW7" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExW1n" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u$rBheNwrQ" role="3cqZAp">
          <node concept="2OqwBi" id="6u$rBheNwLD" role="3clFbG">
            <node concept="37vLTw" id="6u$rBheNwrO" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
            </node>
            <node concept="liA8E" id="6u$rBheNzCf" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="removeFocusListener" />
              <node concept="37vLTw" id="6u$rBheNzTy" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExW1k" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xFWXJRXBBJ" role="1B3o_S" />
    <node concept="3uibUv" id="xFWXJRXBCm" role="EKbjA">
      <ref role="3uigEE" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
    <node concept="3uibUv" id="5GiT4fwFpZC" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableEditor" />
    </node>
  </node>
  <node concept="312cEu" id="xFWXJRZuoC">
    <property role="TrG5h" value="VStatusEditor" />
    <node concept="312cEg" id="3$oJQSExYK3" role="jymVt">
      <property role="TrG5h" value="enterKeyShortCut" />
      <node concept="3Tmbuc" id="3$oJQSExYK4" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExYK5" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="3$oJQSExYK6" role="jymVt">
      <property role="TrG5h" value="focusListener" />
      <node concept="3Tmbuc" id="3$oJQSExYK7" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExYK8" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
      </node>
    </node>
    <node concept="312cEg" id="3$oJQSExYK9" role="jymVt">
      <property role="TrG5h" value="blurListener" />
      <node concept="3Tmbuc" id="3$oJQSExYKa" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExYKb" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
      </node>
    </node>
    <node concept="312cEg" id="2rVYvNSlJId" role="jymVt">
      <property role="TrG5h" value="valueChangeListener" />
      <node concept="3Tmbuc" id="2rVYvNSlLc5" role="1B3o_S" />
      <node concept="3uibUv" id="2rVYvNSlLlo" role="1tU5fm">
        <ref role="3uigEE" to="3di0:~Property$ValueChangeListener" resolve="Property.ValueChangeListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$oJQSEx0M_" role="jymVt" />
    <node concept="2tJIrI" id="3$oJQSEx0R7" role="jymVt" />
    <node concept="312cEg" id="xFWXJRZwyx" role="jymVt">
      <property role="TrG5h" value="comboBox" />
      <node concept="3Tmbuc" id="6KBCmIOJBuP" role="1B3o_S" />
      <node concept="3uibUv" id="xFWXJS16ao" role="1tU5fm">
        <ref role="3uigEE" to="waq:~ComboBox" resolve="ComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOJACN" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="6KBCmIOJACO" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOJACP" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOJACQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOJACR" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIOJACS" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIOJACT" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="6KBCmIOJACU" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIOJACV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIOKeT9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="items" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOKe5n" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOKeT2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="6KBCmIOKeT6" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJRZwlN" role="jymVt" />
    <node concept="2tJIrI" id="6KBCmIOJfmp" role="jymVt" />
    <node concept="2tJIrI" id="6KBCmIOJfOj" role="jymVt" />
    <node concept="3clFbW" id="xFWXJRZxTm" role="jymVt">
      <node concept="3cqZAl" id="xFWXJRZxTo" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZxTp" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZxTq" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZy80" role="3cqZAp">
          <node concept="37vLTI" id="xFWXJRZyyJ" role="3clFbG">
            <node concept="2ShNRf" id="xFWXJRZySz" role="37vLTx">
              <node concept="1pGfFk" id="xFWXJRZyF6" role="2ShVmc">
                <ref role="37wK5l" to="waq:~ComboBox.&lt;init&gt;()" resolve="ComboBox" />
              </node>
            </node>
            <node concept="37vLTw" id="xFWXJRZy7Z" role="37vLTJ">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt7uMLbhPZ" role="3cqZAp">
          <node concept="2OqwBi" id="qt7uMLbi71" role="3clFbG">
            <node concept="37vLTw" id="qt7uMLbhPX" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="qt7uMLbnCZ" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setTextInputAllowed(boolean):void" resolve="setTextInputAllowed" />
              <node concept="3clFbT" id="qt7uMLbnOg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS1duP" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS1dFI" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS1duN" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJS1gWG" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setNewItemsAllowed(boolean):void" resolve="setNewItemsAllowed" />
              <node concept="3clFbT" id="xFWXJS1h7X" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJS1h$L" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS1hSq" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS1h$J" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJS1jBu" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setFilteringMode(com.vaadin.shared.ui.combobox.FilteringMode):void" resolve="setFilteringMode" />
              <node concept="Rm8GO" id="xFWXJS1o4U" role="37wK5m">
                <ref role="Rm8GQ" to="yjy4:~FilteringMode.OFF" resolve="OFF" />
                <ref role="1Px2BO" to="yjy4:~FilteringMode" resolve="FilteringMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt7uMLboh3" role="3cqZAp">
          <node concept="2OqwBi" id="qt7uMLboEa" role="3clFbG">
            <node concept="37vLTw" id="qt7uMLboh1" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="qt7uMLbqwJ" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setNullSelectionAllowed(boolean):void" resolve="setNullSelectionAllowed" />
              <node concept="3clFbT" id="qt7uMLbqLz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSd4Gu" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSd5uX" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSd4Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="2rVYvNSd9DG" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setImmediate(boolean):void" resolve="setImmediate" />
              <node concept="3clFbT" id="2rVYvNSd9QG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSd3kb" role="3cqZAp" />
        <node concept="3clFbH" id="2rVYvNSd3Z6" role="3cqZAp" />
        <node concept="3clFbF" id="xFWXJS1o$_" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJS1oU2" role="3clFbG">
            <node concept="37vLTw" id="xFWXJS1o$z" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJS1qEk" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SiTcfwBr7p" role="3cqZAp">
          <node concept="2OqwBi" id="7SiTcfwBrAw" role="3clFbG">
            <node concept="37vLTw" id="7SiTcfwBr7n" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="7SiTcfwBv5Q" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SiTcfwBqIu" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcsgX" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7708TIHTpPV" role="8Wnug">
            <node concept="2OqwBi" id="7708TIHTpPW" role="3clFbG">
              <node concept="37vLTw" id="7708TIHTqnT" role="2Oq$k0">
                <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="7708TIHTpPY" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
                <node concept="10M0yZ" id="7708TIHTpPZ" role="37wK5m">
                  <ref role="1PxDUh" to="lbjq:~ValoTheme" resolve="ValoTheme" />
                  <ref role="3cqZAo" to="lbjq:~ValoTheme.TEXTFIELD_BORDERLESS" resolve="TEXTFIELD_BORDERLESS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7708TIHTM42" role="3cqZAp">
          <node concept="2OqwBi" id="7708TIHTM43" role="3clFbG">
            <node concept="37vLTw" id="7708TIHTMAR" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="7708TIHTM45" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
              <node concept="Xl_RD" id="7708TIHTM46" role="37wK5m">
                <property role="Xl_RC" value="mo-delegate-editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7708TIHTLJc" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBCmIOJIrv" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOJIHK" role="3SKWNk">
            <property role="3SKdUp" value=" - No listener for keyPressEventes .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="6KBCmIOJJaT" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOJJtb" role="3SKWNk">
            <property role="3SKdUp" value=" - no longer supported." />
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMEjm" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMEG5" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIOMEU3" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6KBCmIOMEjk" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOJACQ" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEytt6" role="3cqZAp" />
        <node concept="3clFbH" id="2rVYvNSdhR1" role="3cqZAp" />
        <node concept="3clFbH" id="3$oJQSEytOG" role="3cqZAp" />
        <node concept="3SKdUt" id="3$oJQSEyuG9" role="3cqZAp">
          <node concept="3SKdUq" id="3$oJQSEyuGa" role="3SKWNk">
            <property role="3SKdUp" value="Dan 23.Mai ------ ComboBox is not supporting shortcut listners .. " />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7dcsgY" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3$oJQSEyuGb" role="8Wnug">
            <node concept="37vLTI" id="3$oJQSEyuGc" role="3clFbG">
              <node concept="2ShNRf" id="2rVYvNSbyBB" role="37vLTx">
                <node concept="1pGfFk" id="2rVYvNSbz8A" role="2ShVmc">
                  <ref role="37wK5l" node="2rVYvNSb7IL" resolve="VShortcutHelper" />
                  <node concept="37vLTw" id="2rVYvNSbzcH" role="37wK5m">
                    <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                  </node>
                  <node concept="3clFbT" id="2rVYvNSckvI" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3$oJQSEyuIb" role="37vLTJ">
                <ref role="3cqZAo" node="3$oJQSExYK3" resolve="enterKeyShortCut" />
              </node>
            </node>
            <node concept="15s5l7" id="3$oJQSEyuIc" role="lGtFl" />
          </node>
        </node>
        <node concept="3clFbF" id="3$oJQSEyuI$" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEyuI_" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEyuIA" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSExYK6" resolve="focusListener" />
            </node>
            <node concept="2ShNRf" id="3$oJQSEyuIB" role="37vLTx">
              <node concept="YeOm9" id="3$oJQSEyuIC" role="2ShVmc">
                <node concept="1Y3b0j" id="3$oJQSEyuID" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                  <node concept="3Tm1VV" id="3$oJQSEyuIE" role="1B3o_S" />
                  <node concept="3clFb_" id="3$oJQSEyuIF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="focus" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3$oJQSEyuIG" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$oJQSEyuIH" role="3clF45" />
                    <node concept="37vLTG" id="3$oJQSEyuII" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3$oJQSEyuIJ" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$oJQSEyuIK" role="3clF47">
                      <node concept="3clFbF" id="U7p_lEi93j" role="3cqZAp">
                        <node concept="2YIFZM" id="U7p_lEi9dp" role="3clFbG">
                          <ref role="37wK5l" node="U7p_lEgoJj" resolve="disableCrtlSpaceForAllVComboBoxes" />
                          <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                          <node concept="37vLTw" id="U7p_lEii6m" role="37wK5m">
                            <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
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
        <node concept="3clFbH" id="U7p_lEiimv" role="3cqZAp" />
        <node concept="3clFbF" id="3$oJQSEyuIQ" role="3cqZAp">
          <node concept="2OqwBi" id="3$oJQSEyuIR" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEyuIS" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="3$oJQSEyuIT" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
              <node concept="37vLTw" id="3$oJQSEyuIU" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExYK6" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEyuIV" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcsgZ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3$oJQSEyuIW" role="8Wnug">
            <node concept="37vLTI" id="3$oJQSEyuIX" role="3clFbG">
              <node concept="37vLTw" id="3$oJQSEyuIY" role="37vLTJ">
                <ref role="3cqZAo" node="3$oJQSExYK9" resolve="blurListener" />
              </node>
              <node concept="2ShNRf" id="3$oJQSEyuIZ" role="37vLTx">
                <node concept="YeOm9" id="3$oJQSEyuJ0" role="2ShVmc">
                  <node concept="1Y3b0j" id="3$oJQSEyuJ1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3$oJQSEyuJ2" role="1B3o_S" />
                    <node concept="3clFb_" id="3$oJQSEyuJ3" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="blur" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3$oJQSEyuJ4" role="1B3o_S" />
                      <node concept="3cqZAl" id="3$oJQSEyuJ5" role="3clF45" />
                      <node concept="37vLTG" id="3$oJQSEyuJ6" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3$oJQSEyuJ7" role="1tU5fm">
                          <ref role="3uigEE" to="tj3g:~FieldEvents$BlurEvent" resolve="FieldEvents.BlurEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3$oJQSEyuJ8" role="3clF47">
                        <node concept="3clFbF" id="2rVYvNScseY" role="3cqZAp">
                          <node concept="2YIFZM" id="2rVYvNScseZ" role="3clFbG">
                            <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                            <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                            <node concept="Xl_RD" id="2rVYvNScsf0" role="37wK5m">
                              <property role="Xl_RC" value="VStatusDelegate.focus(): blur removing shortcuts." />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2rVYvNScs0h" role="3cqZAp" />
                        <node concept="3clFbF" id="3$oJQSEyuJ9" role="3cqZAp">
                          <node concept="2OqwBi" id="3$oJQSEyuJa" role="3clFbG">
                            <node concept="37vLTw" id="3$oJQSEyuJb" role="2Oq$k0">
                              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                            </node>
                            <node concept="liA8E" id="3$oJQSEyuJc" role="2OqNvi">
                              <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
                              <node concept="37vLTw" id="3$oJQSEyuJd" role="37wK5m">
                                <ref role="3cqZAo" node="3$oJQSExYK3" resolve="enterKeyShortCut" />
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
        <node concept="1X3_iC" id="4xVSf7dcsh0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3$oJQSEyuJe" role="8Wnug">
            <node concept="2OqwBi" id="3$oJQSEyuJf" role="3clFbG">
              <node concept="37vLTw" id="3$oJQSEyuJg" role="2Oq$k0">
                <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="3$oJQSEyuJh" role="2OqNvi">
                <ref role="37wK5l" to="waq:~ComboBox.addBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="addBlurListener" />
                <node concept="37vLTw" id="3$oJQSEyuJi" role="37wK5m">
                  <ref role="3cqZAo" node="3$oJQSExYK9" resolve="blurListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEyucc" role="3cqZAp" />
        <node concept="3clFbF" id="2rVYvNSlM$W" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSlNmk" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSlM$U" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNSlJId" resolve="valueChangeListener" />
            </node>
            <node concept="2ShNRf" id="2rVYvNSdObI" role="37vLTx">
              <node concept="YeOm9" id="2rVYvNSdSeq" role="2ShVmc">
                <node concept="1Y3b0j" id="2rVYvNSdSet" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="3di0:~Property$ValueChangeListener" resolve="Property.ValueChangeListener" />
                  <node concept="3Tm1VV" id="2rVYvNSdSeu" role="1B3o_S" />
                  <node concept="3clFb_" id="2rVYvNSdSZr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="valueChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2rVYvNSdSZs" role="1B3o_S" />
                    <node concept="3cqZAl" id="2rVYvNSdSZu" role="3clF45" />
                    <node concept="37vLTG" id="2rVYvNSdSZv" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2rVYvNSdSZw" role="1tU5fm">
                        <ref role="3uigEE" to="3di0:~Property$ValueChangeEvent" resolve="Property.ValueChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2rVYvNSdSZy" role="3clF47">
                      <node concept="3clFbF" id="2rVYvNSdT9j" role="3cqZAp">
                        <node concept="2YIFZM" id="2rVYvNSdT9Z" role="3clFbG">
                          <ref role="37wK5l" node="2rVYvNSdpw_" resolve="focusNextElementDoNotCircle" />
                          <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                          <node concept="37vLTw" id="2rVYvNSdTcS" role="37wK5m">
                            <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
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
        <node concept="3clFbH" id="2rVYvNSlLMm" role="3cqZAp" />
        <node concept="3clFbF" id="2rVYvNSdyb1" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSdyZr" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSdyaZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="2rVYvNSd_kk" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractField.addValueChangeListener(com.vaadin.data.Property$ValueChangeListener):void" resolve="addValueChangeListener" />
              <node concept="37vLTw" id="2rVYvNSlOEn" role="37wK5m">
                <ref role="3cqZAo" node="2rVYvNSlJId" resolve="valueChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSdxrw" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="xFWXJRZxIm" role="jymVt" />
    <node concept="3clFb_" id="xFWXJRZuwV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectedIndex" />
      <node concept="10Oyi0" id="xFWXJRZuwW" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuwX" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuwZ" role="3clF47">
        <node concept="3cpWs8" id="6KBCmIOKq5T" role="3cqZAp">
          <node concept="3cpWsn" id="6KBCmIOKq5W" role="3cpWs9">
            <property role="TrG5h" value="selectedItem" />
            <node concept="17QB3L" id="6KBCmIOKq5R" role="1tU5fm" />
            <node concept="1eOMI4" id="6KBCmIOKt_Y" role="33vP2m">
              <node concept="10QFUN" id="6KBCmIOKt_V" role="1eOMHV">
                <node concept="17QB3L" id="6KBCmIOKtV7" role="10QFUM" />
                <node concept="2OqwBi" id="6KBCmIOKtA0" role="10QFUP">
                  <node concept="37vLTw" id="6KBCmIOKtA1" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOKtA2" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOKsIq" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOKsZc" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOKsIo" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOKeT9" resolve="items" />
            </node>
            <node concept="liA8E" id="6KBCmIOKtlF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
              <node concept="37vLTw" id="6KBCmIOKtuM" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKq5W" resolve="selectedItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZux0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectedIndex" />
      <node concept="37vLTG" id="xFWXJRZux1" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="xFWXJRZux2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRZux3" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZux4" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZux6" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOK3V0" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOK4eC" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOK3UZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOK9fE" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="2OqwBi" id="6KBCmIOK9Od" role="37wK5m">
                <node concept="37vLTw" id="6KBCmIOKgTF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOKeT9" resolve="items" />
                </node>
                <node concept="liA8E" id="6KBCmIOKkPk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="6KBCmIOKl5J" role="37wK5m">
                    <ref role="3cqZAo" node="xFWXJRZux1" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZux7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="xFWXJRZux8" role="3clF46">
        <property role="TrG5h" value="itms" />
        <node concept="3uibUv" id="xFWXJRZCo7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="xFWXJRZEMe" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxb" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxc" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxe" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOKg7_" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOKgyC" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOKgFY" role="37vLTx">
              <ref role="3cqZAo" node="xFWXJRZux8" resolve="itms" />
            </node>
            <node concept="37vLTw" id="6KBCmIOKg7z" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOKeT9" resolve="items" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMxzE" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMxTN" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMxzC" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOM_iz" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.removeAllItems():boolean" resolve="removeAllItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xFWXJRZF0i" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRZFct" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRZF0h" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJRZGHX" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.addItems(java.util.Collection):void" resolve="addItems" />
              <node concept="37vLTw" id="xFWXJRZH8Q" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZux8" resolve="itms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="xFWXJRZuxg" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="xFWXJRZuxh" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxi" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxj" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxm" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOJKho" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOJKjj" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOJKlc" role="37vLTx">
              <ref role="3cqZAo" node="xFWXJRZuxg" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="6KBCmIOJKhn" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOJACN" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="xFWXJRZuxo" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxp" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxs" role="3clF47">
        <node concept="YS8fn" id="6KBCmIOJSjO" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmIOJSla" role="YScLw">
            <node concept="1pGfFk" id="6KBCmIOJZAN" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6KBCmIOJZCs" role="37wK5m">
                <property role="Xl_RC" value="not implemented for VStatusDelegate." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="xFWXJRZuxu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRZuxv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxw" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxx" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZux$" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOK15q" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOK15r" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOK1rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOK15t" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="6KBCmIOK15u" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZuxu" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZux_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="xFWXJRZuxA" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRZuxB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxC" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxD" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxG" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIOJLl_" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIOJLlA" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIOJLlB" role="3cqZAp">
              <node concept="37vLTI" id="6KBCmIOJLlC" role="3clFbG">
                <node concept="3clFbT" id="6KBCmIOJLlD" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6KBCmIOJLlE" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIOJACT" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIOJLlF" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIOJLlG" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIOJM8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6KBCmIOJLlI" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="6KBCmIOJLlJ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KBCmIOJLlK" role="3cqZAp">
              <node concept="3SKdUq" id="6KBCmIOJLlL" role="3SKWNk">
                <property role="3SKdUp" value=" - textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6KBCmIOJLlM" role="3clFbw">
            <node concept="2OqwBi" id="6KBCmIOJLlN" role="3uHU7w">
              <node concept="Xl_RD" id="6KBCmIOJLlO" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="6KBCmIOJLlP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6KBCmIOJLlQ" role="37wK5m">
                  <node concept="37vLTw" id="6KBCmIOJLlR" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRZuxA" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOJLlS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KBCmIOJLlT" role="3uHU7B">
              <node concept="37vLTw" id="6KBCmIOJLlU" role="3uHU7B">
                <ref role="3cqZAo" node="xFWXJRZuxA" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6KBCmIOJLlV" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6KBCmIOJLlW" role="9aQIa">
            <node concept="3clFbS" id="6KBCmIOJLlX" role="9aQI4">
              <node concept="3clFbF" id="6KBCmIOJLlY" role="3cqZAp">
                <node concept="37vLTI" id="6KBCmIOJLlZ" role="3clFbG">
                  <node concept="3clFbT" id="6KBCmIOJLm0" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6KBCmIOJLm1" role="37vLTJ">
                    <ref role="3cqZAo" node="6KBCmIOJACT" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KBCmIOJLm2" role="3cqZAp">
                <node concept="2OqwBi" id="6KBCmIOJLm3" role="3clFbG">
                  <node concept="37vLTw" id="6KBCmIOJMtP" role="2Oq$k0">
                    <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOJLm5" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="6KBCmIOJLm6" role="37wK5m">
                      <node concept="1pGfFk" id="6KBCmIOJLm7" role="2ShVmc">
                        <ref role="37wK5l" to="tk4x:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="6KBCmIOJLm8" role="37wK5m">
                          <ref role="3cqZAo" node="xFWXJRZuxA" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4xVSf7dcsh1" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6KBCmIOJNH9" role="8Wnug">
                  <node concept="2OqwBi" id="6KBCmIOJO18" role="3clFbG">
                    <node concept="37vLTw" id="6KBCmIOJNH7" role="2Oq$k0">
                      <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                    </node>
                    <node concept="liA8E" id="6KBCmIOJRnx" role="2OqNvi">
                      <ref role="37wK5l" to="waq:~AbstractField.setValidationVisible(boolean):void" resolve="setValidationVisible" />
                      <node concept="3clFbT" id="6KBCmIOJRzo" role="37wK5m">
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
    </node>
    <node concept="3clFb_" id="xFWXJRZuxH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="xFWXJRZuxI" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxJ" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxM" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMK_e" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIOMK_c" role="3clFbG">
            <ref role="3cqZAo" node="6KBCmIOJACT" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="xFWXJRZuxQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRZuxR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="xFWXJRZuxS" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxT" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuxW" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZHGt" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRZHSC" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRZHGs" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJRZKJA" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="xFWXJRZKVK" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZuxQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuxX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="xFWXJRZuxY" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuxZ" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRZuy1" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="xFWXJRZuy2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRZuy4" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZLf$" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRZLCB" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRZLfz" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJRZOv_" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="xFWXJRZOL0" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZuy1" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuy5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="xFWXJRZuy6" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuy7" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRZuy9" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="xFWXJRZuya" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRZuyc" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZP4L" role="3cqZAp">
          <node concept="2OqwBi" id="xFWXJRZPgW" role="3clFbG">
            <node concept="37vLTw" id="xFWXJRZP4K" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="xFWXJRZQMd" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="xFWXJRZQXJ" role="37wK5m">
                <ref role="3cqZAo" node="xFWXJRZuy9" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuyd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="xFWXJRZuye" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuyf" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuyi" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZRh5" role="3cqZAp">
          <node concept="1eOMI4" id="xFWXJRZUAr" role="3clFbG">
            <node concept="10QFUN" id="xFWXJRZUAo" role="1eOMHV">
              <node concept="17QB3L" id="xFWXJRZUL6" role="10QFUM" />
              <node concept="2OqwBi" id="xFWXJRZUAt" role="10QFUP">
                <node concept="37vLTw" id="xFWXJRZUAu" role="2Oq$k0">
                  <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="xFWXJRZUAv" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuyj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="xFWXJRZuyk" role="3clF45" />
      <node concept="3Tm1VV" id="xFWXJRZuyl" role="1B3o_S" />
      <node concept="37vLTG" id="xFWXJRZuyn" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="xFWXJRZuyo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xFWXJRZuyq" role="3clF47" />
    </node>
    <node concept="3clFb_" id="xFWXJRZuyr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="xFWXJRZuys" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="xFWXJRZuyt" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuyw" role="3clF47">
        <node concept="3clFbF" id="xFWXJRZVne" role="3cqZAp">
          <node concept="37vLTw" id="xFWXJRZVnd" role="3clFbG">
            <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xFWXJRZuyz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="xFWXJRZuy$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="xFWXJRZuy_" role="1B3o_S" />
      <node concept="3clFbS" id="xFWXJRZuyC" role="3clF47">
        <node concept="YS8fn" id="xFWXJRZUXV" role="3cqZAp">
          <node concept="2ShNRf" id="xFWXJRZUZg" role="YScLw">
            <node concept="1pGfFk" id="xFWXJRZVgY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="xFWXJRZViA" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5GiT4fwFAMF" role="jymVt" />
    <node concept="3clFb_" id="5GiT4fwFBmO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="5GiT4fwFBmP" role="3clF45" />
      <node concept="3Tm1VV" id="5GiT4fwFBmQ" role="1B3o_S" />
      <node concept="3clFbS" id="5GiT4fwFBmT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="xFWXJRZuwM" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSlGKk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSlGKl" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSlGKm" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSlGKs" role="3clF47">
        <node concept="3clFbF" id="2rVYvNSlOZb" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSlOZc" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSlOZd" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="2rVYvNSlOZe" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractField.removeValueChangeListener(com.vaadin.data.Property$ValueChangeListener):void" resolve="removeValueChangeListener" />
              <node concept="37vLTw" id="2rVYvNSlOZf" role="37wK5m">
                <ref role="3cqZAo" node="2rVYvNSlJId" resolve="valueChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7p_lEik2W" role="3cqZAp">
          <node concept="2OqwBi" id="U7p_lEikn8" role="3clFbG">
            <node concept="37vLTw" id="U7p_lEik2U" role="2Oq$k0">
              <ref role="3cqZAo" node="xFWXJRZwyx" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="U7p_lEimtL" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.removeFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="removeFocusListener" />
              <node concept="37vLTw" id="U7p_lEimKi" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExYK6" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="xFWXJRZuoD" role="1B3o_S" />
    <node concept="3uibUv" id="xFWXJRZuu7" role="EKbjA">
      <ref role="3uigEE" to="250q:1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
    </node>
    <node concept="3uibUv" id="5GiT4fwF_5c" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableEditor" />
    </node>
  </node>
  <node concept="3HP615" id="5GiT4fwFoe2">
    <property role="TrG5h" value="IVClickableEditor" />
    <node concept="3Tm1VV" id="5GiT4fwFoe3" role="1B3o_S" />
    <node concept="3clFb_" id="5GiT4fwFohk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="5GiT4fwFohm" role="3clF45" />
      <node concept="3Tm1VV" id="5GiT4fwFohn" role="1B3o_S" />
      <node concept="3clFbS" id="5GiT4fwFoho" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6KBCmIOKGbx">
    <property role="TrG5h" value="VReferenceEditor" />
    <node concept="312cEg" id="3$oJQSEwZqO" role="jymVt">
      <property role="TrG5h" value="enterKeyShortCut" />
      <node concept="3Tmbuc" id="3$oJQSEwZqP" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSEwZqQ" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="2rVYvNSmi1w" role="jymVt">
      <property role="TrG5h" value="valueChangeListener" />
      <node concept="3Tmbuc" id="2rVYvNSmi1x" role="1B3o_S" />
      <node concept="3uibUv" id="2rVYvNSmi1y" role="1tU5fm">
        <ref role="3uigEE" to="3di0:~Property$ValueChangeListener" resolve="Property.ValueChangeListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$oJQSEwYyN" role="jymVt" />
    <node concept="2tJIrI" id="3$oJQSEwYB1" role="jymVt" />
    <node concept="312cEg" id="6KBCmIOMoXP" role="jymVt">
      <property role="TrG5h" value="comboBox" />
      <node concept="3Tmbuc" id="6KBCmIOMoXQ" role="1B3o_S" />
      <node concept="3uibUv" id="U7p_lEgAHj" role="1tU5fm">
        <ref role="3uigEE" node="U7p_lEfiBi" resolve="VComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOMoXS" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="6KBCmIOMoXT" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOMoXU" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIOMoXV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOMoXW" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIOMoXX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIOMoXY" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="6KBCmIOMoXZ" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIOMoY0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIOMoY1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="items" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIOMoY2" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIOMoY3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="6KBCmIOMoY4" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KBCmIOKP_w" role="jymVt" />
    <node concept="3clFbW" id="6KBCmIOKPA6" role="jymVt">
      <node concept="3cqZAl" id="6KBCmIOKPA8" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPA9" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAa" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMpS4" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMpS5" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIOMpS6" role="37vLTx">
              <node concept="1pGfFk" id="6KBCmIOMpS7" role="2ShVmc">
                <ref role="37wK5l" node="U7p_lEfoF8" resolve="VComboBox" />
              </node>
            </node>
            <node concept="37vLTw" id="6KBCmIOMpS8" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMpS9" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSa" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSb" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSc" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setTextInputAllowed(boolean):void" resolve="setTextInputAllowed" />
              <node concept="3clFbT" id="6KBCmIOMqyG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMpSe" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSf" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSg" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSh" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setNewItemsAllowed(boolean):void" resolve="setNewItemsAllowed" />
              <node concept="3clFbT" id="6KBCmIOMpSi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMpSj" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSk" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSl" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSm" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setFilteringMode(com.vaadin.shared.ui.combobox.FilteringMode):void" resolve="setFilteringMode" />
              <node concept="Rm8GO" id="6KBCmIOMqGV" role="37wK5m">
                <ref role="Rm8GQ" to="yjy4:~FilteringMode.CONTAINS" resolve="CONTAINS" />
                <ref role="1Px2BO" to="yjy4:~FilteringMode" resolve="FilteringMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6u$rBheRc_O" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIOMpSo" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSp" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSq" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSr" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setNullSelectionAllowed(boolean):void" resolve="setNullSelectionAllowed" />
              <node concept="3clFbT" id="6KBCmIOMpSs" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIONFue" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIONFTI" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIONFuc" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIONJmu" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setPageLength(int):void" resolve="setPageLength" />
              <node concept="3cmrfG" id="6KBCmIONJUz" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7708TIHWwBK" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIOMpSt" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMpSu" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMpSv" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMpSw" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SiTcfwBkTd" role="3cqZAp">
          <node concept="2OqwBi" id="7SiTcfwBlq4" role="3clFbG">
            <node concept="37vLTw" id="7SiTcfwBkTb" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="7SiTcfwBoUx" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSn9wA" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcsh2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7708TIHTrYj" role="8Wnug">
            <node concept="2OqwBi" id="7708TIHTrYk" role="3clFbG">
              <node concept="37vLTw" id="7708TIHTsyg" role="2Oq$k0">
                <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="7708TIHTrYm" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
                <node concept="10M0yZ" id="7708TIHTrYn" role="37wK5m">
                  <ref role="3cqZAo" to="lbjq:~ValoTheme.TEXTFIELD_BORDERLESS" resolve="TEXTFIELD_BORDERLESS" />
                  <ref role="1PxDUh" to="lbjq:~ValoTheme" resolve="ValoTheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7708TIHTNp3" role="3cqZAp">
          <node concept="2OqwBi" id="7708TIHTNp4" role="3clFbG">
            <node concept="37vLTw" id="7708TIHTNXP" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="7708TIHTNp6" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
              <node concept="Xl_RD" id="7708TIHTNp7" role="37wK5m">
                <property role="Xl_RC" value="mo-delegate-editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7708TIHTsP3" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBCmIOMpSy" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOMpSz" role="3SKWNk">
            <property role="3SKdUp" value=" - No listener for keyPressEventes .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="6KBCmIOMpS$" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIOMpS_" role="3SKWNk">
            <property role="3SKdUp" value=" - no longer supported." />
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMD98" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMDxZ" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIOMDHo" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6KBCmIOMD96" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoXV" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEx6XK" role="3cqZAp" />
        <node concept="3SKdUt" id="3$oJQSEy0ti" role="3cqZAp">
          <node concept="3SKdUq" id="3$oJQSEy1cO" role="3SKWNk">
            <property role="3SKdUp" value="Entershortcut not working ---- Dan March 2016" />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7dcsh3" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3$oJQSErQ9N" role="8Wnug">
            <node concept="37vLTI" id="2rVYvNSbuT$" role="3clFbG">
              <node concept="2ShNRf" id="2rVYvNSbvoV" role="37vLTx">
                <node concept="1pGfFk" id="2rVYvNSbvCC" role="2ShVmc">
                  <ref role="37wK5l" node="2rVYvNSb7IL" resolve="VShortcutHelper" />
                  <node concept="37vLTw" id="2rVYvNSbvGV" role="37wK5m">
                    <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                  </node>
                  <node concept="3clFbT" id="2rVYvNSclBp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3$oJQSErQ9L" role="37vLTJ">
                <ref role="3cqZAo" node="3$oJQSEwZqO" resolve="enterKeyShortCut" />
              </node>
            </node>
            <node concept="15s5l7" id="3$oJQSEs0Rz" role="lGtFl" />
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSmlvC" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSmlvD" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSmlvE" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNSmi1w" resolve="valueChangeListener" />
            </node>
            <node concept="2ShNRf" id="2rVYvNSmlvF" role="37vLTx">
              <node concept="YeOm9" id="2rVYvNSmlvG" role="2ShVmc">
                <node concept="1Y3b0j" id="2rVYvNSmlvH" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="3di0:~Property$ValueChangeListener" resolve="Property.ValueChangeListener" />
                  <node concept="3Tm1VV" id="2rVYvNSmlvI" role="1B3o_S" />
                  <node concept="3clFb_" id="2rVYvNSmlvJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="valueChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="2rVYvNSmlvK" role="1B3o_S" />
                    <node concept="3cqZAl" id="2rVYvNSmlvL" role="3clF45" />
                    <node concept="37vLTG" id="2rVYvNSmlvM" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="2rVYvNSmlvN" role="1tU5fm">
                        <ref role="3uigEE" to="3di0:~Property$ValueChangeEvent" resolve="Property.ValueChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2rVYvNSmlvO" role="3clF47">
                      <node concept="3clFbJ" id="U7p_lEhY4X" role="3cqZAp">
                        <node concept="3clFbS" id="U7p_lEhY4Z" role="3clFbx">
                          <node concept="3clFbF" id="2rVYvNSmlvP" role="3cqZAp">
                            <node concept="2YIFZM" id="2rVYvNSmlvQ" role="3clFbG">
                              <ref role="37wK5l" node="2rVYvNSdpw_" resolve="focusNextElementDoNotCircle" />
                              <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                              <node concept="37vLTw" id="2rVYvNSmlvR" role="37wK5m">
                                <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U7p_lEhYTs" role="3clFbw">
                          <node concept="3fqX7Q" id="U7p_lEi3p_" role="3uHU7w">
                            <node concept="2OqwBi" id="U7p_lEi3pB" role="3fr31v">
                              <node concept="liA8E" id="U7p_lEi3pC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="1rXfSq" id="U7p_lEi3pD" role="37wK5m">
                                  <ref role="37wK5l" node="6KBCmIOKPBO" resolve="getText" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="U7p_lEi3pE" role="2Oq$k0">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="U7p_lEhY_a" role="3uHU7B">
                            <node concept="1rXfSq" id="U7p_lEhYf_" role="3uHU7B">
                              <ref role="37wK5l" node="6KBCmIOKPBO" resolve="getText" />
                            </node>
                            <node concept="10Nm6u" id="U7p_lEhYIE" role="3uHU7w" />
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
        <node concept="3clFbF" id="2rVYvNSmlvT" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSmlvU" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSmlvV" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="2rVYvNSmlvW" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractField.addValueChangeListener(com.vaadin.data.Property$ValueChangeListener):void" resolve="addValueChangeListener" />
              <node concept="37vLTw" id="2rVYvNSmlvX" role="37wK5m">
                <ref role="3cqZAo" node="2rVYvNSmi1w" resolve="valueChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U7p_lEhdr9" role="3cqZAp" />
        <node concept="3clFbF" id="U7p_lEheC6" role="3cqZAp">
          <node concept="2OqwBi" id="U7p_lEhflu" role="3clFbG">
            <node concept="37vLTw" id="U7p_lEheC4" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="U7p_lEhhD2" role="2OqNvi">
              <ref role="37wK5l" node="U7p_lEfz7R" resolve="installCrtlSpaceHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6KBCmIOKGby" role="1B3o_S" />
    <node concept="3uibUv" id="6KBCmIOKPuy" role="EKbjA">
      <ref role="3uigEE" to="250q:1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
    </node>
    <node concept="3uibUv" id="6KBCmIOKPz8" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableEditor" />
    </node>
    <node concept="2tJIrI" id="6KBCmIOKPAl" role="jymVt" />
    <node concept="3clFb_" id="64CWN5QLZo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setOptionalAfterLoad" />
      <node concept="37vLTG" id="64CWN5QLZp" role="3clF46">
        <property role="TrG5h" value="optional" />
        <node concept="10P_77" id="64CWN5QLZq" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="64CWN5QLZr" role="3clF45" />
      <node concept="3Tm1VV" id="64CWN5QLZs" role="1B3o_S" />
      <node concept="3clFbS" id="64CWN5QLZu" role="3clF47">
        <node concept="3clFbF" id="64CWN5QSbK" role="3cqZAp">
          <node concept="2OqwBi" id="64CWN5QSbL" role="3clFbG">
            <node concept="37vLTw" id="64CWN5QSbM" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="64CWN5QSbN" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setNullSelectionAllowed(boolean):void" resolve="setNullSelectionAllowed" />
              <node concept="37vLTw" id="64CWN5QSQ1" role="37wK5m">
                <ref role="3cqZAo" node="64CWN5QLZp" resolve="optional" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="6KBCmIOKPAy" role="3clF46">
        <property role="TrG5h" value="itms" />
        <node concept="3uibUv" id="6KBCmIOKQ6i" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="6KBCmIOKQir" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPA_" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPAA" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAC" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMr0_" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMr9f" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMrdR" role="37vLTx">
              <ref role="3cqZAo" node="6KBCmIOKPAy" resolve="itms" />
            </node>
            <node concept="37vLTw" id="6KBCmIOMr0$" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoY1" resolve="items" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMu$l" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMuUK" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMu$j" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMwK5" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.removeAllItems():boolean" resolve="removeAllItems" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIOMrtX" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMrGl" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMrtV" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMttp" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.addItems(java.util.Collection):void" resolve="addItems" />
              <node concept="37vLTw" id="6KBCmIOMtIo" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOMoY1" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPromptText" />
      <node concept="37vLTG" id="6KBCmIOKPAE" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPAF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPAG" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPAH" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAJ" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOM_PP" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMA1L" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOM_PO" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMBNd" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.setInputPrompt(java.lang.String):void" resolve="setInputPrompt" />
              <node concept="37vLTw" id="6KBCmIOMBYB" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPAE" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="6KBCmIOKPAL" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPAM" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAP" role="3clF47">
        <node concept="1X3_iC" id="4xVSf7dcsh4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6KBCmIONPCZ" role="8Wnug">
            <node concept="2OqwBi" id="6KBCmIONPOV" role="3clFbG">
              <node concept="37vLTw" id="6KBCmIONPCY" role="2Oq$k0">
                <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
              </node>
              <node concept="liA8E" id="6KBCmIOO67O" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
                <node concept="10Nm6u" id="6KBCmIOO6oO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="6KBCmIOKPAR" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="6KBCmIOKPAS" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPAT" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPAU" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPAX" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMC$9" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIOMCHP" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMCJu" role="37vLTx">
              <ref role="3cqZAo" node="6KBCmIOKPAR" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="6KBCmIOMC$8" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIOMoXS" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPAY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="6KBCmIOKPAZ" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPB0" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPB3" role="3clF47">
        <node concept="YS8fn" id="6KBCmION16F" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmION16G" role="YScLw">
            <node concept="1pGfFk" id="6KBCmION16H" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6KBCmION16I" role="37wK5m">
                <property role="Xl_RC" value="not implemented in VReferenceDelegate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPB4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="6KBCmIOKPB5" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPB6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPB7" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPB8" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBb" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMHxA" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMHxB" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMHS0" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMHxD" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="6KBCmIOMHxE" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPB5" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="6KBCmIOKPBd" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPBe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPBf" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBg" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBj" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIOMIUZ" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIOMIV0" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIOMIV1" role="3cqZAp">
              <node concept="37vLTI" id="6KBCmIOMIV2" role="3clFbG">
                <node concept="3clFbT" id="6KBCmIOMIV3" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6KBCmIOMIV4" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIOMoXY" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIOMIV5" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIOMIV6" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIOMJno" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6KBCmIOMIV8" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="6KBCmIOMIV9" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KBCmIOMIVa" role="3cqZAp">
              <node concept="3SKdUq" id="6KBCmIOMIVb" role="3SKWNk">
                <property role="3SKdUp" value=" - textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6KBCmIOMIVc" role="3clFbw">
            <node concept="2OqwBi" id="6KBCmIOMIVd" role="3uHU7w">
              <node concept="Xl_RD" id="6KBCmIOMIVe" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="6KBCmIOMIVf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6KBCmIOMIVg" role="37wK5m">
                  <node concept="37vLTw" id="6KBCmIOMIVh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIOKPBd" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOMIVi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KBCmIOMIVj" role="3uHU7B">
              <node concept="37vLTw" id="6KBCmIOMIVk" role="3uHU7B">
                <ref role="3cqZAo" node="6KBCmIOKPBd" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6KBCmIOMIVl" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6KBCmIOMIVm" role="9aQIa">
            <node concept="3clFbS" id="6KBCmIOMIVn" role="9aQI4">
              <node concept="3clFbF" id="6KBCmIOMIVo" role="3cqZAp">
                <node concept="37vLTI" id="6KBCmIOMIVp" role="3clFbG">
                  <node concept="3clFbT" id="6KBCmIOMIVq" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6KBCmIOMIVr" role="37vLTJ">
                    <ref role="3cqZAo" node="6KBCmIOMoXY" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KBCmIOMIVs" role="3cqZAp">
                <node concept="2OqwBi" id="6KBCmIOMIVt" role="3clFbG">
                  <node concept="37vLTw" id="6KBCmIOMJH0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                  </node>
                  <node concept="liA8E" id="6KBCmIOMIVv" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="6KBCmIOMIVw" role="37wK5m">
                      <node concept="1pGfFk" id="6KBCmIOMIVx" role="2ShVmc">
                        <ref role="37wK5l" to="tk4x:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="6KBCmIOMIVy" role="37wK5m">
                          <ref role="3cqZAo" node="6KBCmIOKPBd" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6KBCmIOMIVz" role="3cqZAp">
                <node concept="3SKdUq" id="6KBCmIOMIV$" role="3SKWNk">
                  <property role="3SKdUp" value=" - textField.setValidationVisible(ture)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="6KBCmIOKPBl" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBm" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBp" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOML0E" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIOML0D" role="3clFbG">
            <ref role="3cqZAo" node="6KBCmIOMoXY" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="6KBCmIOKPBt" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPBu" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIOKPBv" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBw" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBz" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMLON" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMM0J" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMLOM" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMNLN" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="6KBCmIOMNXW" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPBt" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPB$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="6KBCmIOKPB_" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBA" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIOKPBC" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6KBCmIOKPBD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIOKPBF" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMOiY" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMOAz" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMOiX" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMRWM" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="6KBCmIOMSep" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPBC" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="6KBCmIOKPBH" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBI" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIOKPBK" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIOKPBL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIOKPBN" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMSzo" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIOMSJk" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIOMSzn" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="6KBCmIOMUwo" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractSelect.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="6KBCmIOMUFP" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIOKPBK" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6KBCmIOKPBP" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBQ" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPBT" role="3clF47">
        <node concept="3clFbF" id="6KBCmIOMV0p" role="3cqZAp">
          <node concept="1eOMI4" id="6KBCmIOMV0n" role="3clFbG">
            <node concept="10QFUN" id="6KBCmIOMV0k" role="1eOMHV">
              <node concept="2OqwBi" id="6KBCmIOMVog" role="10QFUP">
                <node concept="37vLTw" id="6KBCmIOMV3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
                </node>
                <node concept="liA8E" id="6KBCmIOMYI_" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractSelect.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
              <node concept="17QB3L" id="6KBCmIOMV0C" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPBU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="6KBCmIOKPBV" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIOKPBW" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIOKPBY" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="6KBCmIOKPBZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIOKPC1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6KBCmIOKPC2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="6KBCmIOKPC3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6KBCmIOKPC4" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPC7" role="3clF47">
        <node concept="3cpWs6" id="6KBCmIOMYUs" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIOMYXe" role="3cqZAk">
            <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIOKPCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="6KBCmIOKPCb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6KBCmIOKPCc" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIOKPCf" role="3clF47">
        <node concept="YS8fn" id="6KBCmIOMZ$U" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmIOMZAm" role="YScLw">
            <node concept="1pGfFk" id="6KBCmIOMZZ8" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6KBCmION00E" role="37wK5m">
                <property role="Xl_RC" value="not implemented ." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSmcWB" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSmemK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSmemL" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSmemM" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSmemS" role="3clF47">
        <node concept="3clFbF" id="2rVYvNSmnIX" role="3cqZAp">
          <node concept="2OqwBi" id="2rVYvNSmnIY" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSmnIZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIOMoXP" resolve="comboBox" />
            </node>
            <node concept="liA8E" id="2rVYvNSmnJ0" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractField.removeValueChangeListener(com.vaadin.data.Property$ValueChangeListener):void" resolve="removeValueChangeListener" />
              <node concept="37vLTw" id="2rVYvNSmnJ1" role="37wK5m">
                <ref role="3cqZAo" node="2rVYvNSmi1w" resolve="valueChangeListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6KBCmIORguf">
    <property role="TrG5h" value="VTextAreaEditor" />
    <node concept="312cEg" id="3$oJQSExUpj" role="jymVt">
      <property role="TrG5h" value="enterKeyShortCut" />
      <node concept="3Tmbuc" id="3$oJQSExUpk" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExUpl" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="3$oJQSExUpm" role="jymVt">
      <property role="TrG5h" value="focusListener" />
      <node concept="3Tmbuc" id="3$oJQSExUpn" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExUpo" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
      </node>
    </node>
    <node concept="312cEg" id="3$oJQSExUpp" role="jymVt">
      <property role="TrG5h" value="blurListener" />
      <node concept="3Tmbuc" id="3$oJQSExUpq" role="1B3o_S" />
      <node concept="3uibUv" id="3$oJQSExUpr" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$oJQSEx3N$" role="jymVt" />
    <node concept="2tJIrI" id="3$oJQSEx3S$" role="jymVt" />
    <node concept="312cEg" id="6KBCmIORgus" role="jymVt">
      <property role="TrG5h" value="textArea" />
      <node concept="3Tmbuc" id="6KBCmIORgut" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIORla1" role="1tU5fm">
        <ref role="3uigEE" to="waq:~TextArea" resolve="TextArea" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIORguv" role="jymVt">
      <property role="TrG5h" value="textChangeListener" />
      <node concept="3Tmbuc" id="6KBCmIORguw" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIORgux" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIORguy" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="6KBCmIORguz" role="1B3o_S" />
      <node concept="3uibUv" id="6KBCmIORgu$" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
      </node>
    </node>
    <node concept="312cEg" id="6KBCmIORgu_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6KBCmIORguA" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIORguB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6KBCmIORguC" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="6KBCmIORguD" role="1B3o_S" />
      <node concept="10P_77" id="6KBCmIORguE" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6KBCmIORguF" role="jymVt" />
    <node concept="3clFbW" id="6KBCmIORguG" role="jymVt">
      <node concept="37vLTG" id="6KBCmIORguH" role="3clF46">
        <property role="TrG5h" value="numOfLines" />
        <node concept="10Oyi0" id="6KBCmIORPuC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIORguJ" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORguK" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORguL" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORguR" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORguS" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIORguT" role="37vLTx">
              <node concept="1pGfFk" id="6KBCmIORguU" role="2ShVmc">
                <ref role="37wK5l" to="waq:~TextArea.&lt;init&gt;()" resolve="TextArea" />
              </node>
            </node>
            <node concept="37vLTw" id="6KBCmIORguV" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORq6c" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORqNp" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORq6a" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORtsT" role="2OqNvi">
              <ref role="37wK5l" to="waq:~TextArea.setWordwrap(boolean):void" resolve="setWordwrap" />
              <node concept="3clFbT" id="6KBCmIORtBD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORv4s" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORvCn" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORv4q" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORxfD" role="2OqNvi">
              <ref role="37wK5l" to="waq:~TextArea.setRows(int):void" resolve="setRows" />
              <node concept="37vLTw" id="6KBCmIORPSC" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORguH" resolve="numOfLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7708TIHWlZj" role="3cqZAp" />
        <node concept="3clFbF" id="7SiTcfwBCf4" role="3cqZAp">
          <node concept="2OqwBi" id="7SiTcfwBCXW" role="3clFbG">
            <node concept="37vLTw" id="7SiTcfwBCf2" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="7SiTcfwBEtE" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SiTcfwBFj_" role="3cqZAp">
          <node concept="2OqwBi" id="7SiTcfwBG3$" role="3clFbG">
            <node concept="37vLTw" id="7SiTcfwBFjz" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="7SiTcfwBHyP" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SiTcfwBHIJ" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcsh5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7708TIHTwki" role="8Wnug">
            <node concept="2OqwBi" id="7708TIHTwkj" role="3clFbG">
              <node concept="37vLTw" id="7708TIHTx8U" role="2Oq$k0">
                <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
              </node>
              <node concept="liA8E" id="7708TIHTwkl" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
                <node concept="10M0yZ" id="7708TIHTwkm" role="37wK5m">
                  <ref role="3cqZAo" to="lbjq:~ValoTheme.TEXTFIELD_BORDERLESS" resolve="TEXTFIELD_BORDERLESS" />
                  <ref role="1PxDUh" to="lbjq:~ValoTheme" resolve="ValoTheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7708TIHTRSx" role="3cqZAp">
          <node concept="2OqwBi" id="7708TIHTRSy" role="3clFbG">
            <node concept="37vLTw" id="7708TIHTSJ3" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="7708TIHTRS$" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
              <node concept="Xl_RD" id="7708TIHTRS_" role="37wK5m">
                <property role="Xl_RC" value="mo-delegate-editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7708TIHTvFD" role="3cqZAp" />
        <node concept="3clFbH" id="7708TIHTRes" role="3cqZAp" />
        <node concept="3SKdUt" id="6KBCmIORgv6" role="3cqZAp">
          <node concept="3SKdUq" id="6KBCmIORgv7" role="3SKWNk">
            <property role="3SKdUp" value=" - replace Euro " />
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORgv8" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgv9" role="3clFbG">
            <node concept="2ShNRf" id="6KBCmIORgva" role="37vLTx">
              <node concept="YeOm9" id="6KBCmIORgvb" role="2ShVmc">
                <node concept="1Y3b0j" id="6KBCmIORgvc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6KBCmIORgvd" role="1B3o_S" />
                  <node concept="3clFb_" id="6KBCmIORgve" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="textChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="6KBCmIORgvf" role="1B3o_S" />
                    <node concept="3cqZAl" id="6KBCmIORgvg" role="3clF45" />
                    <node concept="37vLTG" id="6KBCmIORgvh" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6KBCmIORgvi" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$TextChangeEvent" resolve="FieldEvents.TextChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6KBCmIORgvj" role="3clF47">
                      <node concept="3cpWs8" id="6KBCmIORgvk" role="3cqZAp">
                        <node concept="3cpWsn" id="6KBCmIORgvl" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="6KBCmIORgvm" role="1tU5fm" />
                          <node concept="2OqwBi" id="6KBCmIORgvn" role="33vP2m">
                            <node concept="37vLTw" id="6KBCmIORgvo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KBCmIORgvh" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="6KBCmIORgvp" role="2OqNvi">
                              <ref role="37wK5l" to="tj3g:~FieldEvents$TextChangeEvent.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6KBCmIORgvq" role="3cqZAp">
                        <node concept="3clFbS" id="6KBCmIORgvr" role="3clFbx">
                          <node concept="3cpWs8" id="6KBCmIORgvs" role="3cqZAp">
                            <node concept="3cpWsn" id="6KBCmIORgvt" role="3cpWs9">
                              <property role="TrG5h" value="pos" />
                              <node concept="10Oyi0" id="6KBCmIORgvu" role="1tU5fm" />
                              <node concept="2OqwBi" id="6KBCmIORgvv" role="33vP2m">
                                <node concept="37vLTw" id="6KBCmIORgvw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                                </node>
                                <node concept="liA8E" id="6KBCmIORgvx" role="2OqNvi">
                                  <ref role="37wK5l" to="waq:~AbstractTextField.getCursorPosition():int" resolve="getCursorPosition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KBCmIORgvy" role="3cqZAp">
                            <node concept="2OqwBi" id="6KBCmIORgvz" role="3clFbG">
                              <node concept="37vLTw" id="6KBCmIORgv$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                              </node>
                              <node concept="liA8E" id="6KBCmIORgv_" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                                <node concept="2OqwBi" id="6KBCmIORgvA" role="37wK5m">
                                  <node concept="37vLTw" id="6KBCmIORgvB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6KBCmIORgvl" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="6KBCmIORgvC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                    <node concept="Xl_RD" id="6KBCmIORgvD" role="37wK5m">
                                      <property role="Xl_RC" value="€" />
                                    </node>
                                    <node concept="Xl_RD" id="6KBCmIORgvE" role="37wK5m">
                                      <property role="Xl_RC" value="EUR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KBCmIORgvF" role="3cqZAp">
                            <node concept="2OqwBi" id="6KBCmIORgvG" role="3clFbG">
                              <node concept="37vLTw" id="6KBCmIORgvH" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                              </node>
                              <node concept="liA8E" id="6KBCmIORgvI" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractTextField.setCursorPosition(int):void" resolve="setCursorPosition" />
                                <node concept="3cpWs3" id="6KBCmIORgvJ" role="37wK5m">
                                  <node concept="3cmrfG" id="6KBCmIORgvK" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="6KBCmIORgvL" role="3uHU7B">
                                    <ref role="3cqZAo" node="6KBCmIORgvt" resolve="pos" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6KBCmIORgvM" role="3clFbw">
                          <node concept="2OqwBi" id="6KBCmIORgvN" role="3uHU7w">
                            <node concept="37vLTw" id="6KBCmIORgvO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KBCmIORgvl" resolve="text" />
                            </node>
                            <node concept="liA8E" id="6KBCmIORgvP" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="6KBCmIORgvQ" role="37wK5m">
                                <property role="Xl_RC" value="€" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6KBCmIORgvR" role="3uHU7B">
                            <node concept="37vLTw" id="6KBCmIORgvS" role="2Oq$k0">
                              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                            </node>
                            <node concept="liA8E" id="6KBCmIORgvT" role="2OqNvi">
                              <ref role="37wK5l" to="waq:~AbstractComponent.isEnabled():boolean" resolve="isEnabled" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6KBCmIORgvU" role="3cqZAp">
                        <node concept="3clFbS" id="6KBCmIORgvV" role="3clFbx">
                          <node concept="3clFbF" id="6KBCmIORgvW" role="3cqZAp">
                            <node concept="2OqwBi" id="6KBCmIORgvX" role="3clFbG">
                              <node concept="37vLTw" id="6KBCmIORgvY" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KBCmIORguy" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="6KBCmIORgvZ" role="2OqNvi">
                                <ref role="37wK5l" to="5wm0:3sEA$PIqjqc" resolve="keyReleasedEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6KBCmIORgw0" role="3clFbw">
                          <ref role="3cqZAo" node="6KBCmIORgu_" resolve="notifyDelegateOnKeyPress" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6KBCmIORgw7" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORguv" resolve="textChangeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIORgw8" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIORgw9" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgwa" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgwb" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgwc" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.setTextChangeEventMode(com.vaadin.ui.AbstractTextField$TextChangeEventMode):void" resolve="setTextChangeEventMode" />
              <node concept="Rm8GO" id="6KBCmIORgwd" role="37wK5m">
                <ref role="1Px2BO" to="waq:~AbstractTextField$TextChangeEventMode" resolve="AbstractTextField.TextChangeEventMode" />
                <ref role="Rm8GQ" to="waq:~AbstractTextField$TextChangeEventMode.LAZY" resolve="LAZY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORgwe" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgwf" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgwg" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgwh" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="addTextChangeListener" />
              <node concept="37vLTw" id="6KBCmIORgwi" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORguv" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KBCmIORgwj" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgwk" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIORgwl" role="37vLTx" />
            <node concept="37vLTw" id="6KBCmIORgwm" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORgu_" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIORgwn" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcsh6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6KBCmIORgwq" role="8Wnug">
            <node concept="2OqwBi" id="6KBCmIORgwr" role="3clFbG">
              <node concept="37vLTw" id="6KBCmIORgws" role="2Oq$k0">
                <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
              </node>
              <node concept="liA8E" id="6KBCmIORgwt" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractTextField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
                <node concept="2ShNRf" id="6KBCmIORgwu" role="37wK5m">
                  <node concept="YeOm9" id="6KBCmIORgwv" role="2ShVmc">
                    <node concept="1Y3b0j" id="6KBCmIORgww" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6KBCmIORgwx" role="1B3o_S" />
                      <node concept="3clFb_" id="6KBCmIORgwy" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="focus" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="6KBCmIORgwz" role="1B3o_S" />
                        <node concept="3cqZAl" id="6KBCmIORgw$" role="3clF45" />
                        <node concept="37vLTG" id="6KBCmIORgw_" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="6KBCmIORgwA" role="1tU5fm">
                            <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6KBCmIORgwB" role="3clF47">
                          <node concept="3clFbF" id="6KBCmIORgwC" role="3cqZAp">
                            <node concept="2YIFZM" id="6KBCmIORgwD" role="3clFbG">
                              <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                              <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                              <node concept="3cpWs3" id="6KBCmIORgwE" role="37wK5m">
                                <node concept="37vLTw" id="6KBCmIORgwF" role="3uHU7w">
                                  <ref role="3cqZAo" node="6KBCmIORgw_" resolve="p0" />
                                </node>
                                <node concept="Xl_RD" id="6KBCmIORgwG" role="3uHU7B">
                                  <property role="Xl_RC" value="FocusListner - focus recevied, selecting: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6KBCmIORgwH" role="3cqZAp">
                            <node concept="2OqwBi" id="6KBCmIORgwI" role="3clFbG">
                              <node concept="37vLTw" id="6KBCmIORgwJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                              </node>
                              <node concept="liA8E" id="6KBCmIORgwK" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractTextField.selectAll():void" resolve="selectAll" />
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
        <node concept="3clFbH" id="6KBCmIORgwL" role="3cqZAp" />
        <node concept="3clFbF" id="6KBCmIORgwN" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgwO" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIORgwP" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="6KBCmIORgwQ" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORguC" resolve="showingValidationError" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEy2EZ" role="3cqZAp" />
        <node concept="3clFbH" id="3$oJQSEy3a8" role="3cqZAp" />
        <node concept="3SKdUt" id="3$oJQSEy4_I" role="3cqZAp">
          <node concept="3SKdUq" id="3$oJQSEy4_J" role="3SKWNk">
            <property role="3SKdUp" value="--------------------------------" />
          </node>
        </node>
        <node concept="3clFbF" id="3$oJQSEy4_K" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEy4_L" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEy4BK" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSExUpj" resolve="enterKeyShortCut" />
            </node>
            <node concept="2ShNRf" id="2rVYvNSb_V3" role="37vLTx">
              <node concept="1pGfFk" id="2rVYvNSbAnW" role="2ShVmc">
                <ref role="37wK5l" node="2rVYvNSb7IL" resolve="VShortcutHelper" />
                <node concept="37vLTw" id="2rVYvNSbAqw" role="37wK5m">
                  <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                </node>
                <node concept="3clFbT" id="2rVYvNScm$5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="3$oJQSEy4BL" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="3$oJQSEy4BW" role="3cqZAp" />
        <node concept="3clFbF" id="3$oJQSEy4BX" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEy4BY" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEy4BZ" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSExUpm" resolve="focusListener" />
            </node>
            <node concept="2ShNRf" id="3$oJQSEy4C0" role="37vLTx">
              <node concept="YeOm9" id="3$oJQSEy4C1" role="2ShVmc">
                <node concept="1Y3b0j" id="3$oJQSEy4C2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                  <node concept="3Tm1VV" id="3$oJQSEy4C3" role="1B3o_S" />
                  <node concept="3clFb_" id="3$oJQSEy4C4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="focus" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3$oJQSEy4C5" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$oJQSEy4C6" role="3clF45" />
                    <node concept="37vLTG" id="3$oJQSEy4C7" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3$oJQSEy4C8" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$oJQSEy4C9" role="3clF47">
                      <node concept="3clFbF" id="U7p_lEirEO" role="3cqZAp">
                        <node concept="2YIFZM" id="U7p_lEirEP" role="3clFbG">
                          <ref role="37wK5l" node="U7p_lEgoJj" resolve="disableCrtlSpaceForAllVComboBoxes" />
                          <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                          <node concept="37vLTw" id="U7p_lEis4s" role="37wK5m">
                            <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3$oJQSEy4Ca" role="3cqZAp">
                        <node concept="2OqwBi" id="3$oJQSEy4Cb" role="3clFbG">
                          <node concept="37vLTw" id="3$oJQSEy6Y4" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                          </node>
                          <node concept="liA8E" id="3$oJQSEy4Cd" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~AbstractComponent.addShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="addShortcutListener" />
                            <node concept="37vLTw" id="3$oJQSEy4Ce" role="37wK5m">
                              <ref role="3cqZAo" node="3$oJQSExUpj" resolve="enterKeyShortCut" />
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
        <node concept="3clFbF" id="3$oJQSEy4Cf" role="3cqZAp">
          <node concept="2OqwBi" id="3$oJQSEy4Cg" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEy7gj" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3$oJQSEy4Ci" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
              <node concept="37vLTw" id="3$oJQSEy4Cj" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExUpm" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEy4Ck" role="3cqZAp" />
        <node concept="3clFbF" id="3$oJQSEy4Cl" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEy4Cm" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEy4Cn" role="37vLTJ">
              <ref role="3cqZAo" node="3$oJQSExUpp" resolve="blurListener" />
            </node>
            <node concept="2ShNRf" id="3$oJQSEy4Co" role="37vLTx">
              <node concept="YeOm9" id="3$oJQSEy4Cp" role="2ShVmc">
                <node concept="1Y3b0j" id="3$oJQSEy4Cq" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3$oJQSEy4Cr" role="1B3o_S" />
                  <node concept="3clFb_" id="3$oJQSEy4Cs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="blur" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3$oJQSEy4Ct" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$oJQSEy4Cu" role="3clF45" />
                    <node concept="37vLTG" id="3$oJQSEy4Cv" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3$oJQSEy4Cw" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurEvent" resolve="FieldEvents.BlurEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$oJQSEy4Cx" role="3clF47">
                      <node concept="3clFbF" id="3$oJQSEy4Cy" role="3cqZAp">
                        <node concept="2OqwBi" id="3$oJQSEy4Cz" role="3clFbG">
                          <node concept="37vLTw" id="3$oJQSEy7xJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                          </node>
                          <node concept="liA8E" id="3$oJQSEy4C_" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
                            <node concept="37vLTw" id="3$oJQSEy4CA" role="37wK5m">
                              <ref role="3cqZAo" node="3$oJQSExUpj" resolve="enterKeyShortCut" />
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
        <node concept="3clFbF" id="3$oJQSEy4CB" role="3cqZAp">
          <node concept="2OqwBi" id="3$oJQSEy4CC" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEy7O1" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="3$oJQSEy4CE" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="addBlurListener" />
              <node concept="37vLTw" id="3$oJQSEy4CF" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExUpp" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$oJQSEy3ND" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6KBCmIORgwZ" role="jymVt" />
    <node concept="2tJIrI" id="6KBCmIORgx0" role="jymVt" />
    <node concept="3clFb_" id="6KBCmIORgx1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="6KBCmIORgx2" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgx3" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgx4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6KBCmIORgxc" role="jymVt" />
    <node concept="3clFb_" id="6KBCmIORgxd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="6KBCmIORgxe" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="6KBCmIORgxf" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="6KBCmIORgxg" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgxh" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgxi" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgxj" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgxk" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgxl" role="37vLTx">
              <ref role="3cqZAo" node="6KBCmIORgxe" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="6KBCmIORgxm" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORguy" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgxn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="6KBCmIORgxo" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgxp" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgxq" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgxr" role="3cqZAp">
          <node concept="37vLTI" id="6KBCmIORgxs" role="3clFbG">
            <node concept="3clFbT" id="6KBCmIORgxt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6KBCmIORgxu" role="37vLTJ">
              <ref role="3cqZAo" node="6KBCmIORgu_" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgxv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="6KBCmIORgxw" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIORgxx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIORgxy" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgxz" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgx$" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgx_" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgxA" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgxB" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgxC" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="6KBCmIORgxD" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORgxw" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgxE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="6KBCmIORgxF" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIORgxG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIORgxH" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgxI" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgxJ" role="3clF47">
        <node concept="3clFbJ" id="6KBCmIORgxK" role="3cqZAp">
          <node concept="3clFbS" id="6KBCmIORgxL" role="3clFbx">
            <node concept="3clFbF" id="6KBCmIORgxM" role="3cqZAp">
              <node concept="37vLTI" id="6KBCmIORgxN" role="3clFbG">
                <node concept="3clFbT" id="6KBCmIORgxO" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="6KBCmIORgxP" role="37vLTJ">
                  <ref role="3cqZAo" node="6KBCmIORguC" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6KBCmIORgxQ" role="3cqZAp">
              <node concept="2OqwBi" id="6KBCmIORgxR" role="3clFbG">
                <node concept="37vLTw" id="6KBCmIORgxS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                </node>
                <node concept="liA8E" id="6KBCmIORgxT" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="6KBCmIORgxU" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6KBCmIORgxV" role="3cqZAp">
              <node concept="3SKdUq" id="6KBCmIORgxW" role="3SKWNk">
                <property role="3SKdUp" value=" - textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6KBCmIORgxX" role="3clFbw">
            <node concept="2OqwBi" id="6KBCmIORgxY" role="3uHU7w">
              <node concept="Xl_RD" id="6KBCmIORgxZ" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="6KBCmIORgy0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6KBCmIORgy1" role="37wK5m">
                  <node concept="37vLTw" id="6KBCmIORgy2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIORgxF" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6KBCmIORgy3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KBCmIORgy4" role="3uHU7B">
              <node concept="37vLTw" id="6KBCmIORgy5" role="3uHU7B">
                <ref role="3cqZAo" node="6KBCmIORgxF" resolve="text" />
              </node>
              <node concept="10Nm6u" id="6KBCmIORgy6" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="6KBCmIORgy7" role="9aQIa">
            <node concept="3clFbS" id="6KBCmIORgy8" role="9aQI4">
              <node concept="3clFbF" id="6KBCmIORgy9" role="3cqZAp">
                <node concept="37vLTI" id="6KBCmIORgya" role="3clFbG">
                  <node concept="3clFbT" id="6KBCmIORgyb" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6KBCmIORgyc" role="37vLTJ">
                    <ref role="3cqZAo" node="6KBCmIORguC" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KBCmIORgyd" role="3cqZAp">
                <node concept="2OqwBi" id="6KBCmIORgye" role="3clFbG">
                  <node concept="37vLTw" id="6KBCmIORgyf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
                  </node>
                  <node concept="liA8E" id="6KBCmIORgyg" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="6KBCmIORgyh" role="37wK5m">
                      <node concept="1pGfFk" id="6KBCmIORgyi" role="2ShVmc">
                        <ref role="37wK5l" to="tk4x:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="6KBCmIORgyj" role="37wK5m">
                          <ref role="3cqZAo" node="6KBCmIORgxF" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6KBCmIORgyk" role="3cqZAp">
                <node concept="3SKdUq" id="6KBCmIORgyl" role="3SKWNk">
                  <property role="3SKdUp" value=" - textField.setValidationVisible(ture)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBCmIORgym" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="6KBCmIORgyo" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgyp" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgyq" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgyr" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIORgys" role="3clFbG">
            <ref role="3cqZAo" node="6KBCmIORguC" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="6KBCmIORgyu" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIORgyv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6KBCmIORgyw" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgyx" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgyy" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgyz" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgy$" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgy_" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgyA" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="6KBCmIORgyB" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORgyu" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="6KBCmIORgyD" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgyE" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIORgyF" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="6KBCmIORgyG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIORgyH" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgyI" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgyJ" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgyK" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgyL" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="6KBCmIORgyM" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORgyF" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="6KBCmIORgyO" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgyP" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIORgyQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6KBCmIORgyR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIORgyS" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgyT" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgyU" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgyV" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgyW" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="6KBCmIORgyX" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORgyQ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgyY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="6KBCmIORgyZ" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgz0" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgz1" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgz2" role="3cqZAp">
          <node concept="2OqwBi" id="6KBCmIORgz3" role="3clFbG">
            <node concept="37vLTw" id="6KBCmIORgz4" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6KBCmIORgz5" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractField.getValue():java.lang.Object" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgz6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="6KBCmIORgz7" role="3clF45" />
      <node concept="3Tm1VV" id="6KBCmIORgz8" role="1B3o_S" />
      <node concept="37vLTG" id="6KBCmIORgz9" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="6KBCmIORgza" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6KBCmIORgzb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6KBCmIORgzc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="6KBCmIORgzd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6KBCmIORgze" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgzf" role="3clF47">
        <node concept="3clFbF" id="6KBCmIORgzg" role="3cqZAp">
          <node concept="37vLTw" id="6KBCmIORgzh" role="3clFbG">
            <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6KBCmIORgzi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="6KBCmIORgzj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6KBCmIORgzk" role="1B3o_S" />
      <node concept="3clFbS" id="6KBCmIORgzl" role="3clF47">
        <node concept="YS8fn" id="6KBCmIORgzm" role="3cqZAp">
          <node concept="2ShNRf" id="6KBCmIORgzn" role="YScLw">
            <node concept="1pGfFk" id="6KBCmIORgzo" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="6KBCmIORgzp" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSlSOH" role="jymVt" />
    <node concept="2tJIrI" id="2rVYvNSlTZ5" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSlVmP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSlVmQ" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSlVmR" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSlVmW" role="3clF47">
        <node concept="3clFbF" id="6u$rBheNFq8" role="3cqZAp">
          <node concept="2OqwBi" id="6u$rBheNFq9" role="3clFbG">
            <node concept="37vLTw" id="6u$rBheNGd4" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6u$rBheNFqb" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="removeTextChangeListener" />
              <node concept="37vLTw" id="6u$rBheNFqc" role="37wK5m">
                <ref role="3cqZAo" node="6KBCmIORguv" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u$rBheNFqd" role="3cqZAp">
          <node concept="2OqwBi" id="6u$rBheNFqe" role="3clFbG">
            <node concept="37vLTw" id="6u$rBheNGuN" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6u$rBheNFqg" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
              <node concept="37vLTw" id="6u$rBheNFqh" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExUpj" resolve="enterKeyShortCut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u$rBheNFqi" role="3cqZAp">
          <node concept="2OqwBi" id="6u$rBheNFqj" role="3clFbG">
            <node concept="37vLTw" id="6u$rBheNGLn" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6u$rBheNFql" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="removeBlurListener" />
              <node concept="37vLTw" id="6u$rBheNFqm" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExUpp" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u$rBheNFqn" role="3cqZAp">
          <node concept="2OqwBi" id="6u$rBheNFqo" role="3clFbG">
            <node concept="37vLTw" id="6u$rBheNH36" role="2Oq$k0">
              <ref role="3cqZAo" node="6KBCmIORgus" resolve="textArea" />
            </node>
            <node concept="liA8E" id="6u$rBheNFqq" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="removeFocusListener" />
              <node concept="37vLTw" id="6u$rBheNFqr" role="37wK5m">
                <ref role="3cqZAo" node="3$oJQSExUpm" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSlXrQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6KBCmIORgCj" role="1B3o_S" />
    <node concept="3uibUv" id="6KBCmIORgCk" role="EKbjA">
      <ref role="3uigEE" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
    <node concept="3uibUv" id="6KBCmIORgCl" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableEditor" />
    </node>
  </node>
  <node concept="312cEu" id="2rVYvNSb7Dp">
    <property role="TrG5h" value="VShortcutHelper" />
    <node concept="312cEg" id="2rVYvNSbgc6" role="jymVt">
      <property role="TrG5h" value="field" />
      <node concept="3Tm6S6" id="2rVYvNSbgc7" role="1B3o_S" />
      <node concept="3uibUv" id="2rVYvNSbSqX" role="1tU5fm">
        <ref role="3uigEE" to="waq:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSbfVN" role="jymVt" />
    <node concept="3clFbW" id="2rVYvNSb7IL" role="jymVt">
      <node concept="37vLTG" id="2rVYvNSbgtF" role="3clF46">
        <property role="TrG5h" value="fld" />
        <node concept="3uibUv" id="2rVYvNSbSyZ" role="1tU5fm">
          <ref role="3uigEE" to="waq:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="2rVYvNSc4Ek" role="3clF46">
        <property role="TrG5h" value="altModifier" />
        <node concept="10P_77" id="2rVYvNSc4FM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2rVYvNSb7IN" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSb7IO" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSb7IP" role="3clF47">
        <node concept="XkiVB" id="2rVYvNSb9hg" role="3cqZAp">
          <ref role="37wK5l" to="tj3g:~ShortcutListener.&lt;init&gt;(java.lang.String,int...)" resolve="ShortcutListener" />
          <node concept="Xl_RD" id="2rVYvNSb9ir" role="37wK5m">
            <property role="Xl_RC" value="ENTER" />
          </node>
          <node concept="10M0yZ" id="2rVYvNSb9kB" role="37wK5m">
            <ref role="1PxDUh" to="tj3g:~ShortcutAction$KeyCode" resolve="ShortcutAction.KeyCode" />
            <ref role="3cqZAo" to="tj3g:~ShortcutAction$KeyCode.ENTER" resolve="ENTER" />
          </node>
          <node concept="3K4zz7" id="2rVYvNSc5ky" role="37wK5m">
            <node concept="3clFbC" id="2rVYvNSc51t" role="3K4Cdx">
              <node concept="3clFbT" id="2rVYvNSc587" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2rVYvNSc4Qu" role="3uHU7B">
                <ref role="3cqZAo" node="2rVYvNSc4Ek" resolve="altModifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="2rVYvNSb9mK" role="3K4GZi">
              <node concept="3$_iS1" id="2rVYvNSb9MV" role="2ShVmc">
                <node concept="3$GHV9" id="2rVYvNSb9MW" role="3$GQph">
                  <node concept="3cmrfG" id="2rVYvNSb9ND" role="3$I4v7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="10Oyi0" id="2rVYvNSb9MD" role="3$_nBY" />
              </node>
            </node>
            <node concept="2ShNRf" id="2rVYvNSc5ow" role="3K4E3e">
              <node concept="3g6Rrh" id="2rVYvNSc5sk" role="2ShVmc">
                <node concept="10Oyi0" id="2rVYvNSc5o$" role="3g7fb8" />
                <node concept="10M0yZ" id="2rVYvNSc5u_" role="3g7hyw">
                  <ref role="1PxDUh" to="tj3g:~ShortcutAction$ModifierKey" resolve="ShortcutAction.ModifierKey" />
                  <ref role="3cqZAo" to="tj3g:~ShortcutAction$ModifierKey.CTRL" resolve="CTRL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rVYvNSbgx4" role="3cqZAp">
          <node concept="37vLTI" id="2rVYvNSbg_f" role="3clFbG">
            <node concept="37vLTw" id="2rVYvNSbgBf" role="37vLTx">
              <ref role="3cqZAo" node="2rVYvNSbgtF" resolve="fld" />
            </node>
            <node concept="37vLTw" id="2rVYvNSc2Vh" role="37vLTJ">
              <ref role="3cqZAo" node="2rVYvNSbgc6" resolve="field" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSb7FJ" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSb7FV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="handleAction" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2rVYvNSb7FW" role="1B3o_S" />
      <node concept="3cqZAl" id="2rVYvNSb7FY" role="3clF45" />
      <node concept="37vLTG" id="2rVYvNSb7FZ" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="2rVYvNSb7G0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2rVYvNSb7G1" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3uibUv" id="2rVYvNSb7G2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2rVYvNSb7G3" role="3clF47">
        <node concept="3cpWs8" id="2rVYvNSbfu5" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSbfu6" role="3cpWs9">
            <property role="TrG5h" value="focussed" />
            <node concept="10P_77" id="2rVYvNSbfu7" role="1tU5fm" />
            <node concept="3clFbT" id="2rVYvNSbfu8" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rVYvNSbnqa" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSbnqd" role="3cpWs9">
            <property role="TrG5h" value="looking" />
            <node concept="10P_77" id="2rVYvNSbnq8" role="1tU5fm" />
            <node concept="3clFbT" id="2rVYvNSbn$V" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSbngS" role="3cqZAp" />
        <node concept="3clFbF" id="hObkZkS5gb" role="3cqZAp">
          <node concept="2YIFZM" id="hObkZkS5CX" role="3clFbG">
            <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
            <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
            <node concept="3cpWs3" id="hObkZkS6oX" role="37wK5m">
              <node concept="37vLTw" id="hObkZkS6qH" role="3uHU7w">
                <ref role="3cqZAo" node="2rVYvNSb7FZ" resolve="object" />
              </node>
              <node concept="Xl_RD" id="hObkZkS5Pq" role="3uHU7B">
                <property role="Xl_RC" value="Received handleAction() " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkS667" role="3cqZAp" />
        <node concept="1Dw8fO" id="2rVYvNSbfua" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSbfub" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="2rVYvNSbfuc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="2rVYvNSbfud" role="11_B2D">
                <ref role="3uigEE" to="waq:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rVYvNSbfue" role="33vP2m">
              <node concept="2OqwBi" id="2rVYvNSbgXR" role="2Oq$k0">
                <node concept="37vLTw" id="2rVYvNSbgLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rVYvNSbgc6" resolve="field" />
                </node>
                <node concept="liA8E" id="2rVYvNSbhbP" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~Component.getParent():com.vaadin.ui.HasComponents" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="2rVYvNSbful" role="2OqNvi">
                <ref role="37wK5l" to="waq:~HasComponents.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rVYvNSbfum" role="1Dwp0S">
            <node concept="37vLTw" id="2rVYvNSbfun" role="2Oq$k0">
              <ref role="3cqZAo" node="2rVYvNSbfub" resolve="it" />
            </node>
            <node concept="liA8E" id="2rVYvNSbfuo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="2rVYvNSbfup" role="2LFqv$">
            <node concept="3cpWs8" id="2rVYvNSbfuq" role="3cqZAp">
              <node concept="3cpWsn" id="2rVYvNSbfur" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="2rVYvNSbkU8" role="1tU5fm">
                  <ref role="3uigEE" to="waq:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="2rVYvNSbfut" role="33vP2m">
                  <node concept="37vLTw" id="2rVYvNSbfuu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rVYvNSbfub" resolve="it" />
                  </node>
                  <node concept="liA8E" id="2rVYvNSbfuv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rVYvNSbfuw" role="3cqZAp" />
            <node concept="3clFbJ" id="2rVYvNSbnKA" role="3cqZAp">
              <node concept="3clFbS" id="2rVYvNSbnKC" role="3clFbx">
                <node concept="3clFbF" id="2rVYvNSbnY1" role="3cqZAp">
                  <node concept="37vLTI" id="2rVYvNSbo2R" role="3clFbG">
                    <node concept="3clFbT" id="2rVYvNSbo3l" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2rVYvNSbnXZ" role="37vLTJ">
                      <ref role="3cqZAo" node="2rVYvNSbnqd" resolve="looking" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2rVYvNSbo8p" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2rVYvNSbnUU" role="3clFbw">
                <node concept="37vLTw" id="2rVYvNSbnVC" role="3uHU7w">
                  <ref role="3cqZAo" node="2rVYvNSbgc6" resolve="field" />
                </node>
                <node concept="37vLTw" id="2rVYvNSbnU7" role="3uHU7B">
                  <ref role="3cqZAo" node="2rVYvNSbfur" resolve="next" />
                </node>
              </node>
              <node concept="3eNFk2" id="2rVYvNSbo8J" role="3eNLev">
                <node concept="37vLTw" id="2rVYvNSboah" role="3eO9$A">
                  <ref role="3cqZAo" node="2rVYvNSbnqd" resolve="looking" />
                </node>
                <node concept="3clFbS" id="2rVYvNSbo8L" role="3eOfB_">
                  <node concept="3clFbF" id="2rVYvNScNQ9" role="3cqZAp">
                    <node concept="2YIFZM" id="2rVYvNScO12" role="3clFbG">
                      <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                      <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                      <node concept="3cpWs3" id="2rVYvNScTqW" role="37wK5m">
                        <node concept="1eOMI4" id="2rVYvNScTwu" role="3uHU7w">
                          <node concept="2ZW3vV" id="2rVYvNScTDJ" role="1eOMHV">
                            <node concept="3uibUv" id="2rVYvNScTIq" role="2ZW6by">
                              <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                            </node>
                            <node concept="37vLTw" id="2rVYvNScT_t" role="2ZW6bz">
                              <ref role="3cqZAo" node="2rVYvNSbfur" resolve="next" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2rVYvNScPbF" role="3uHU7B">
                          <node concept="3cpWs3" id="2rVYvNScOO0" role="3uHU7B">
                            <node concept="3cpWs3" id="2rVYvNScOwF" role="3uHU7B">
                              <node concept="3cpWs3" id="2rVYvNScOql" role="3uHU7B">
                                <node concept="Xl_RD" id="2rVYvNScO2C" role="3uHU7B">
                                  <property role="Xl_RC" value="Looking for componente " />
                                </node>
                                <node concept="37vLTw" id="2rVYvNScOsc" role="3uHU7w">
                                  <ref role="3cqZAo" node="2rVYvNSbfur" resolve="next" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2rVYvNScO$P" role="3uHU7w">
                                <property role="Xl_RC" value=" enabled=" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2rVYvNScOXg" role="3uHU7w">
                              <node concept="37vLTw" id="2rVYvNScOSG" role="2Oq$k0">
                                <ref role="3cqZAo" node="2rVYvNSbfur" resolve="next" />
                              </node>
                              <node concept="liA8E" id="2rVYvNScP3u" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~Component.isEnabled():boolean" resolve="isEnabled" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2rVYvNScPgH" role="3uHU7w">
                            <property role="Xl_RC" value=" focussable " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2rVYvNScQAP" role="3cqZAp" />
                  <node concept="3clFbJ" id="2rVYvNSbogn" role="3cqZAp">
                    <node concept="3clFbS" id="2rVYvNSbogp" role="3clFbx">
                      <node concept="3clFbF" id="2rVYvNSbfuP" role="3cqZAp">
                        <node concept="2OqwBi" id="2rVYvNSbfuQ" role="3clFbG">
                          <node concept="1eOMI4" id="2rVYvNSbfuR" role="2Oq$k0">
                            <node concept="10QFUN" id="2rVYvNSbfuS" role="1eOMHV">
                              <node concept="37vLTw" id="2rVYvNSbfuT" role="10QFUP">
                                <ref role="3cqZAo" node="2rVYvNSbfur" resolve="next" />
                              </node>
                              <node concept="3uibUv" id="2rVYvNSbfuU" role="10QFUM">
                                <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2rVYvNSbfuV" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~Component$Focusable.focus():void" resolve="focus" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2rVYvNSbfuW" role="3cqZAp">
                        <node concept="37vLTI" id="2rVYvNSbfuX" role="3clFbG">
                          <node concept="3clFbT" id="2rVYvNSbfuY" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="2rVYvNSbfuZ" role="37vLTJ">
                            <ref role="3cqZAo" node="2rVYvNSbfu6" resolve="focussed" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="2rVYvNSbfv0" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="2rVYvNSbopz" role="3clFbw">
                      <node concept="2ZW3vV" id="2rVYvNSbos6" role="3uHU7w">
                        <node concept="3uibUv" id="2rVYvNSbot_" role="2ZW6by">
                          <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                        </node>
                        <node concept="37vLTw" id="2rVYvNSboq_" role="2ZW6bz">
                          <ref role="3cqZAo" node="2rVYvNSbfur" resolve="next" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2rVYvNSbohV" role="3uHU7B">
                        <node concept="37vLTw" id="2rVYvNSboh9" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rVYvNSbfur" resolve="next" />
                        </node>
                        <node concept="liA8E" id="2rVYvNSbokc" role="2OqNvi">
                          <ref role="37wK5l" to="waq:~Component.isEnabled():boolean" resolve="isEnabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rVYvNSboFb" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSbmMk" role="3cqZAp" />
        <node concept="3clFbJ" id="2rVYvNSbfv2" role="3cqZAp">
          <node concept="3clFbS" id="2rVYvNSbfv3" role="3clFbx">
            <node concept="3SKdUt" id="2rVYvNSbfv4" role="3cqZAp">
              <node concept="3SKdUq" id="2rVYvNSbfv5" role="3SKWNk">
                <property role="3SKdUp" value="start from beginning" />
              </node>
            </node>
            <node concept="1Dw8fO" id="2rVYvNSbfv6" role="3cqZAp">
              <node concept="3cpWsn" id="2rVYvNSbfv7" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="2rVYvNSbfv8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3uibUv" id="2rVYvNSbfv9" role="11_B2D">
                    <ref role="3uigEE" to="waq:~Component" resolve="Component" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2rVYvNSbfva" role="33vP2m">
                  <node concept="2OqwBi" id="2rVYvNSbiuf" role="2Oq$k0">
                    <node concept="37vLTw" id="2rVYvNSbinN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2rVYvNSbgc6" resolve="field" />
                    </node>
                    <node concept="liA8E" id="2rVYvNSbiB5" role="2OqNvi">
                      <ref role="37wK5l" to="waq:~Component.getParent():com.vaadin.ui.HasComponents" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2rVYvNSbfvh" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~HasComponents.iterator():java.util.Iterator" resolve="iterator" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2rVYvNSbfvi" role="1Dwp0S">
                <node concept="37vLTw" id="2rVYvNSbfvj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rVYvNSbfv7" resolve="it" />
                </node>
                <node concept="liA8E" id="2rVYvNSbfvk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="2rVYvNSbfvl" role="2LFqv$">
                <node concept="3cpWs8" id="2rVYvNSbfvm" role="3cqZAp">
                  <node concept="3cpWsn" id="2rVYvNSbfvn" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="2rVYvNSboZH" role="1tU5fm">
                      <ref role="3uigEE" to="waq:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="2rVYvNSbfvp" role="33vP2m">
                      <node concept="37vLTw" id="2rVYvNSbfvq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2rVYvNSbfv7" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2rVYvNSbfvr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2rVYvNSboKs" role="3cqZAp" />
                <node concept="3clFbJ" id="2rVYvNSboQS" role="3cqZAp">
                  <node concept="3clFbS" id="2rVYvNSboQT" role="3clFbx">
                    <node concept="3SKdUt" id="2rVYvNSboY2" role="3cqZAp">
                      <node concept="3SKdUq" id="2rVYvNSboY7" role="3SKWNk">
                        <property role="3SKdUp" value="circled around... " />
                      </node>
                    </node>
                    <node concept="3zACq4" id="2rVYvNSboXf" role="3cqZAp" />
                    <node concept="3clFbH" id="2rVYvNSboQY" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2rVYvNSboQZ" role="3clFbw">
                    <node concept="37vLTw" id="2rVYvNSboR0" role="3uHU7w">
                      <ref role="3cqZAo" node="2rVYvNSbgc6" resolve="field" />
                    </node>
                    <node concept="37vLTw" id="2rVYvNSboR1" role="3uHU7B">
                      <ref role="3cqZAo" node="2rVYvNSbfvn" resolve="next" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2rVYvNSbp4q" role="9aQIa">
                    <node concept="3clFbS" id="2rVYvNSbp4r" role="9aQI4">
                      <node concept="1X3_iC" id="4xVSf7dcsh7" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2rVYvNScTQb" role="8Wnug">
                          <node concept="2YIFZM" id="2rVYvNScTQc" role="3clFbG">
                            <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                            <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                            <node concept="3cpWs3" id="2rVYvNScTQd" role="37wK5m">
                              <node concept="1eOMI4" id="2rVYvNScTQe" role="3uHU7w">
                                <node concept="2ZW3vV" id="2rVYvNScTQf" role="1eOMHV">
                                  <node concept="3uibUv" id="2rVYvNScTQg" role="2ZW6by">
                                    <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                                  </node>
                                  <node concept="37vLTw" id="2rVYvNScTQh" role="2ZW6bz">
                                    <ref role="3cqZAo" node="2rVYvNSbfvn" resolve="next" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="2rVYvNScTQi" role="3uHU7B">
                                <node concept="3cpWs3" id="2rVYvNScTQj" role="3uHU7B">
                                  <node concept="3cpWs3" id="2rVYvNScTQk" role="3uHU7B">
                                    <node concept="3cpWs3" id="2rVYvNScTQl" role="3uHU7B">
                                      <node concept="Xl_RD" id="2rVYvNScTQm" role="3uHU7B">
                                        <property role="Xl_RC" value="CIRCLING Looking for componente " />
                                      </node>
                                      <node concept="37vLTw" id="2rVYvNScTQn" role="3uHU7w">
                                        <ref role="3cqZAo" node="2rVYvNSbfvn" resolve="next" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2rVYvNScTQo" role="3uHU7w">
                                      <property role="Xl_RC" value=" enabled=" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2rVYvNScTQp" role="3uHU7w">
                                    <node concept="37vLTw" id="2rVYvNScTQq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2rVYvNSbfvn" resolve="next" />
                                    </node>
                                    <node concept="liA8E" id="2rVYvNScTQr" role="2OqNvi">
                                      <ref role="37wK5l" to="waq:~Component.isEnabled():boolean" resolve="isEnabled" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2rVYvNScTQs" role="3uHU7w">
                                  <property role="Xl_RC" value=" focussable " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2rVYvNScTMP" role="3cqZAp" />
                      <node concept="3clFbH" id="2rVYvNScTO1" role="3cqZAp" />
                      <node concept="3clFbJ" id="2rVYvNSboR5" role="3cqZAp">
                        <node concept="3clFbS" id="2rVYvNSboR6" role="3clFbx">
                          <node concept="3clFbF" id="2rVYvNSboR7" role="3cqZAp">
                            <node concept="2OqwBi" id="2rVYvNSboR8" role="3clFbG">
                              <node concept="1eOMI4" id="2rVYvNSboR9" role="2Oq$k0">
                                <node concept="10QFUN" id="2rVYvNSboRa" role="1eOMHV">
                                  <node concept="37vLTw" id="2rVYvNSboRb" role="10QFUP">
                                    <ref role="3cqZAo" node="2rVYvNSbfvn" resolve="next" />
                                  </node>
                                  <node concept="3uibUv" id="2rVYvNSboRc" role="10QFUM">
                                    <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2rVYvNSboRd" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~Component$Focusable.focus():void" resolve="focus" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2rVYvNSboRe" role="3cqZAp">
                            <node concept="37vLTI" id="2rVYvNSboRf" role="3clFbG">
                              <node concept="3clFbT" id="2rVYvNSboRg" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="2rVYvNSboRh" role="37vLTJ">
                                <ref role="3cqZAo" node="2rVYvNSbfu6" resolve="focussed" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="2rVYvNSboRi" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="2rVYvNSboRj" role="3clFbw">
                          <node concept="2ZW3vV" id="2rVYvNSboRk" role="3uHU7w">
                            <node concept="3uibUv" id="2rVYvNSboRl" role="2ZW6by">
                              <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                            </node>
                            <node concept="37vLTw" id="2rVYvNSboRm" role="2ZW6bz">
                              <ref role="3cqZAo" node="2rVYvNSbfvn" resolve="next" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2rVYvNSboRn" role="3uHU7B">
                            <node concept="37vLTw" id="2rVYvNSboRo" role="2Oq$k0">
                              <ref role="3cqZAo" node="2rVYvNSbfvn" resolve="next" />
                            </node>
                            <node concept="liA8E" id="2rVYvNSboRp" role="2OqNvi">
                              <ref role="37wK5l" to="waq:~Component.isEnabled():boolean" resolve="isEnabled" />
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
          <node concept="3fqX7Q" id="2rVYvNSbfvJ" role="3clFbw">
            <node concept="37vLTw" id="2rVYvNSbfvK" role="3fr31v">
              <ref role="3cqZAo" node="2rVYvNSbfu6" resolve="focussed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSbDwQ" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcsh8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2rVYvNSbDPN" role="8Wnug">
            <node concept="2YIFZM" id="2rVYvNSbDPO" role="3clFbG">
              <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
              <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
              <node concept="3cpWs3" id="2rVYvNSbEbh" role="37wK5m">
                <node concept="37vLTw" id="2rVYvNSbEcW" role="3uHU7w">
                  <ref role="3cqZAo" node="2rVYvNSbfu6" resolve="focussed" />
                </node>
                <node concept="Xl_RD" id="2rVYvNSbDPP" role="3uHU7B">
                  <property role="Xl_RC" value="VEntershortcut handleAction() focussed next = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSbDFj" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSdp3A" role="jymVt" />
    <node concept="2tJIrI" id="2rVYvNSdp6U" role="jymVt" />
    <node concept="2tJIrI" id="2rVYvNSdpaf" role="jymVt" />
    <node concept="2YIFZL" id="2rVYvNSdpw_" role="jymVt">
      <property role="TrG5h" value="focusNextElementDoNotCircle" />
      <node concept="37vLTG" id="2rVYvNSdpRG" role="3clF46">
        <property role="TrG5h" value="currentField" />
        <node concept="3uibUv" id="2rVYvNSdpSU" role="1tU5fm">
          <ref role="3uigEE" to="waq:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="2rVYvNSdpwB" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSdpwC" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSdpwD" role="3clF47">
        <node concept="3cpWs8" id="2rVYvNSdpZr" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSdpZs" role="3cpWs9">
            <property role="TrG5h" value="focussed" />
            <node concept="10P_77" id="2rVYvNSdpZt" role="1tU5fm" />
            <node concept="3clFbT" id="2rVYvNSdpZu" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rVYvNSdpZv" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSdpZw" role="3cpWs9">
            <property role="TrG5h" value="looking" />
            <node concept="10P_77" id="2rVYvNSdpZx" role="1tU5fm" />
            <node concept="3clFbT" id="2rVYvNSdpZy" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2rVYvNSdpZz" role="3cqZAp" />
        <node concept="1Dw8fO" id="2rVYvNSdpZ$" role="3cqZAp">
          <node concept="3cpWsn" id="2rVYvNSdpZ_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="2rVYvNSdpZA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="2rVYvNSdpZB" role="11_B2D">
                <ref role="3uigEE" to="waq:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2OqwBi" id="2rVYvNSdpZC" role="33vP2m">
              <node concept="2OqwBi" id="2rVYvNSdpZD" role="2Oq$k0">
                <node concept="37vLTw" id="2rVYvNSdqeF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2rVYvNSdpRG" resolve="currentField" />
                </node>
                <node concept="liA8E" id="2rVYvNSdpZF" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~Component.getParent():com.vaadin.ui.HasComponents" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="2rVYvNSdpZG" role="2OqNvi">
                <ref role="37wK5l" to="waq:~HasComponents.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2rVYvNSdpZH" role="1Dwp0S">
            <node concept="37vLTw" id="2rVYvNSdpZI" role="2Oq$k0">
              <ref role="3cqZAo" node="2rVYvNSdpZ_" resolve="it" />
            </node>
            <node concept="liA8E" id="2rVYvNSdpZJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="2rVYvNSdpZK" role="2LFqv$">
            <node concept="3cpWs8" id="2rVYvNSdpZL" role="3cqZAp">
              <node concept="3cpWsn" id="2rVYvNSdpZM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="2rVYvNSdpZN" role="1tU5fm">
                  <ref role="3uigEE" to="waq:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="2rVYvNSdpZO" role="33vP2m">
                  <node concept="37vLTw" id="2rVYvNSdpZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rVYvNSdpZ_" resolve="it" />
                  </node>
                  <node concept="liA8E" id="2rVYvNSdpZQ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rVYvNSdpZR" role="3cqZAp" />
            <node concept="3clFbJ" id="2rVYvNSdpZS" role="3cqZAp">
              <node concept="3clFbS" id="2rVYvNSdpZT" role="3clFbx">
                <node concept="3clFbF" id="2rVYvNSdpZU" role="3cqZAp">
                  <node concept="37vLTI" id="2rVYvNSdpZV" role="3clFbG">
                    <node concept="3clFbT" id="2rVYvNSdpZW" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="2rVYvNSdpZX" role="37vLTJ">
                      <ref role="3cqZAo" node="2rVYvNSdpZw" resolve="looking" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2rVYvNSdpZY" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2rVYvNSdpZZ" role="3clFbw">
                <node concept="37vLTw" id="2rVYvNSdqmn" role="3uHU7w">
                  <ref role="3cqZAo" node="2rVYvNSdpRG" resolve="currentField" />
                </node>
                <node concept="37vLTw" id="2rVYvNSdq01" role="3uHU7B">
                  <ref role="3cqZAo" node="2rVYvNSdpZM" resolve="next" />
                </node>
              </node>
              <node concept="3eNFk2" id="2rVYvNSdq02" role="3eNLev">
                <node concept="37vLTw" id="2rVYvNSdq03" role="3eO9$A">
                  <ref role="3cqZAo" node="2rVYvNSdpZw" resolve="looking" />
                </node>
                <node concept="3clFbS" id="2rVYvNSdq04" role="3eOfB_">
                  <node concept="1X3_iC" id="4xVSf7dcsh9" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2rVYvNSdq05" role="8Wnug">
                      <node concept="2YIFZM" id="2rVYvNSdq06" role="3clFbG">
                        <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                        <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                        <node concept="3cpWs3" id="2rVYvNSdq07" role="37wK5m">
                          <node concept="1eOMI4" id="2rVYvNSdq08" role="3uHU7w">
                            <node concept="2ZW3vV" id="2rVYvNSdq09" role="1eOMHV">
                              <node concept="3uibUv" id="2rVYvNSdq0a" role="2ZW6by">
                                <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                              </node>
                              <node concept="37vLTw" id="2rVYvNSdq0b" role="2ZW6bz">
                                <ref role="3cqZAo" node="2rVYvNSdpZM" resolve="next" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2rVYvNSdq0c" role="3uHU7B">
                            <node concept="3cpWs3" id="2rVYvNSdq0d" role="3uHU7B">
                              <node concept="3cpWs3" id="2rVYvNSdq0e" role="3uHU7B">
                                <node concept="3cpWs3" id="2rVYvNSdq0f" role="3uHU7B">
                                  <node concept="Xl_RD" id="2rVYvNSdq0g" role="3uHU7B">
                                    <property role="Xl_RC" value="Looking for componente " />
                                  </node>
                                  <node concept="37vLTw" id="2rVYvNSdq0h" role="3uHU7w">
                                    <ref role="3cqZAo" node="2rVYvNSdpZM" resolve="next" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="2rVYvNSdq0i" role="3uHU7w">
                                  <property role="Xl_RC" value=" enabled=" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2rVYvNSdq0j" role="3uHU7w">
                                <node concept="37vLTw" id="2rVYvNSdq0k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2rVYvNSdpZM" resolve="next" />
                                </node>
                                <node concept="liA8E" id="2rVYvNSdq0l" role="2OqNvi">
                                  <ref role="37wK5l" to="waq:~Component.isEnabled():boolean" resolve="isEnabled" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2rVYvNSdq0m" role="3uHU7w">
                              <property role="Xl_RC" value=" focussable " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2rVYvNSdq0n" role="3cqZAp" />
                  <node concept="3clFbJ" id="2rVYvNSdq0o" role="3cqZAp">
                    <node concept="3clFbS" id="2rVYvNSdq0p" role="3clFbx">
                      <node concept="3clFbF" id="2rVYvNSdq0q" role="3cqZAp">
                        <node concept="2OqwBi" id="2rVYvNSdq0r" role="3clFbG">
                          <node concept="1eOMI4" id="2rVYvNSdq0s" role="2Oq$k0">
                            <node concept="10QFUN" id="2rVYvNSdq0t" role="1eOMHV">
                              <node concept="37vLTw" id="2rVYvNSdq0u" role="10QFUP">
                                <ref role="3cqZAo" node="2rVYvNSdpZM" resolve="next" />
                              </node>
                              <node concept="3uibUv" id="2rVYvNSdq0v" role="10QFUM">
                                <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2rVYvNSdq0w" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~Component$Focusable.focus():void" resolve="focus" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2rVYvNSdq0x" role="3cqZAp">
                        <node concept="37vLTI" id="2rVYvNSdq0y" role="3clFbG">
                          <node concept="3clFbT" id="2rVYvNSdq0z" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="2rVYvNSdq0$" role="37vLTJ">
                            <ref role="3cqZAo" node="2rVYvNSdpZs" resolve="focussed" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="2rVYvNSdq0_" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="2rVYvNSdq0A" role="3clFbw">
                      <node concept="2ZW3vV" id="2rVYvNSdq0B" role="3uHU7w">
                        <node concept="3uibUv" id="2rVYvNSdq0C" role="2ZW6by">
                          <ref role="3uigEE" to="waq:~Component$Focusable" resolve="Component.Focusable" />
                        </node>
                        <node concept="37vLTw" id="2rVYvNSdq0D" role="2ZW6bz">
                          <ref role="3cqZAo" node="2rVYvNSdpZM" resolve="next" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2rVYvNSdq0E" role="3uHU7B">
                        <node concept="37vLTw" id="2rVYvNSdq0F" role="2Oq$k0">
                          <ref role="3cqZAo" node="2rVYvNSdpZM" resolve="next" />
                        </node>
                        <node concept="liA8E" id="2rVYvNSdq0G" role="2OqNvi">
                          <ref role="37wK5l" to="waq:~Component.isEnabled():boolean" resolve="isEnabled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2rVYvNSdq0H" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U7p_lEgpdG" role="jymVt" />
    <node concept="2YIFZL" id="U7p_lEgoJj" role="jymVt">
      <property role="TrG5h" value="disableCrtlSpaceForAllVComboBoxes" />
      <node concept="37vLTG" id="U7p_lEgoJk" role="3clF46">
        <property role="TrG5h" value="currentField" />
        <node concept="3uibUv" id="U7p_lEgoJl" role="1tU5fm">
          <ref role="3uigEE" to="waq:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="U7p_lEgoJm" role="3clF45" />
      <node concept="3Tm1VV" id="U7p_lEgoJn" role="1B3o_S" />
      <node concept="3clFbS" id="U7p_lEgoJo" role="3clF47">
        <node concept="1Dw8fO" id="U7p_lEgoJy" role="3cqZAp">
          <node concept="3cpWsn" id="U7p_lEgoJz" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="U7p_lEgoJ$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="U7p_lEgoJ_" role="11_B2D">
                <ref role="3uigEE" to="waq:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2OqwBi" id="U7p_lEgoJA" role="33vP2m">
              <node concept="2OqwBi" id="U7p_lEgoJB" role="2Oq$k0">
                <node concept="37vLTw" id="U7p_lEgoJC" role="2Oq$k0">
                  <ref role="3cqZAo" node="U7p_lEgoJk" resolve="currentField" />
                </node>
                <node concept="liA8E" id="U7p_lEgoJD" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~Component.getParent():com.vaadin.ui.HasComponents" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="U7p_lEgoJE" role="2OqNvi">
                <ref role="37wK5l" to="waq:~HasComponents.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="U7p_lEgoJF" role="1Dwp0S">
            <node concept="37vLTw" id="U7p_lEgoJG" role="2Oq$k0">
              <ref role="3cqZAo" node="U7p_lEgoJz" resolve="it" />
            </node>
            <node concept="liA8E" id="U7p_lEgoJH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="U7p_lEgoJI" role="2LFqv$">
            <node concept="3cpWs8" id="U7p_lEgoJJ" role="3cqZAp">
              <node concept="3cpWsn" id="U7p_lEgoJK" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="U7p_lEgoJL" role="1tU5fm">
                  <ref role="3uigEE" to="waq:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="U7p_lEgoJM" role="33vP2m">
                  <node concept="37vLTw" id="U7p_lEgoJN" role="2Oq$k0">
                    <ref role="3cqZAo" node="U7p_lEgoJz" resolve="it" />
                  </node>
                  <node concept="liA8E" id="U7p_lEgoJO" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="U7p_lEgoJP" role="3cqZAp" />
            <node concept="3clFbJ" id="U7p_lEgrbU" role="3cqZAp">
              <node concept="3clFbS" id="U7p_lEgrbW" role="3clFbx">
                <node concept="3clFbF" id="U7p_lEgrfo" role="3cqZAp">
                  <node concept="2OqwBi" id="U7p_lEgrtr" role="3clFbG">
                    <node concept="1eOMI4" id="U7p_lEgrfl" role="2Oq$k0">
                      <node concept="10QFUN" id="U7p_lEgrfi" role="1eOMHV">
                        <node concept="3uibUv" id="U7p_lEgrfn" role="10QFUM">
                          <ref role="3uigEE" node="U7p_lEfiBi" resolve="VComboBox" />
                        </node>
                        <node concept="37vLTw" id="U7p_lEgrmu" role="10QFUP">
                          <ref role="3cqZAo" node="U7p_lEgoJK" resolve="next" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U7p_lEgsiK" role="2OqNvi">
                      <ref role="37wK5l" node="U7p_lEggFy" resolve="disableCrtlSpace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="U7p_lEgrdN" role="3clFbw">
                <node concept="3uibUv" id="U7p_lEgreJ" role="2ZW6by">
                  <ref role="3uigEE" node="U7p_lEfiBi" resolve="VComboBox" />
                </node>
                <node concept="37vLTw" id="U7p_lEgrcV" role="2ZW6bz">
                  <ref role="3cqZAo" node="U7p_lEgoJK" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="U7p_lEgoKH" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="U7p_lEhSMU" role="jymVt">
      <property role="TrG5h" value="simulateCrtlSpaceForAllVComboBoxes" />
      <node concept="37vLTG" id="U7p_lEhSMV" role="3clF46">
        <property role="TrG5h" value="currentField" />
        <node concept="3uibUv" id="U7p_lEhSMW" role="1tU5fm">
          <ref role="3uigEE" to="waq:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="U7p_lEhSMX" role="3clF45" />
      <node concept="3Tm1VV" id="U7p_lEhSMY" role="1B3o_S" />
      <node concept="3clFbS" id="U7p_lEhSMZ" role="3clF47">
        <node concept="3clFbH" id="U7p_lEgoJx" role="3cqZAp" />
        <node concept="1Dw8fO" id="U7p_lEhSN0" role="3cqZAp">
          <node concept="3cpWsn" id="U7p_lEhSN1" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="U7p_lEhSN2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="U7p_lEhSN3" role="11_B2D">
                <ref role="3uigEE" to="waq:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2OqwBi" id="U7p_lEhSN4" role="33vP2m">
              <node concept="2OqwBi" id="U7p_lEhSN5" role="2Oq$k0">
                <node concept="37vLTw" id="U7p_lEhSN6" role="2Oq$k0">
                  <ref role="3cqZAo" node="U7p_lEhSMV" resolve="currentField" />
                </node>
                <node concept="liA8E" id="U7p_lEhSN7" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~Component.getParent():com.vaadin.ui.HasComponents" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="U7p_lEhSN8" role="2OqNvi">
                <ref role="37wK5l" to="waq:~HasComponents.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="U7p_lEhSN9" role="1Dwp0S">
            <node concept="37vLTw" id="U7p_lEhSNa" role="2Oq$k0">
              <ref role="3cqZAo" node="U7p_lEhSN1" resolve="it" />
            </node>
            <node concept="liA8E" id="U7p_lEhSNb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="U7p_lEhSNc" role="2LFqv$">
            <node concept="3cpWs8" id="U7p_lEhSNd" role="3cqZAp">
              <node concept="3cpWsn" id="U7p_lEhSNe" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="next" />
                <node concept="3uibUv" id="U7p_lEhSNf" role="1tU5fm">
                  <ref role="3uigEE" to="waq:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="U7p_lEhSNg" role="33vP2m">
                  <node concept="37vLTw" id="U7p_lEhSNh" role="2Oq$k0">
                    <ref role="3cqZAo" node="U7p_lEhSN1" resolve="it" />
                  </node>
                  <node concept="liA8E" id="U7p_lEhSNi" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="U7p_lEhSNj" role="3cqZAp" />
            <node concept="3clFbJ" id="U7p_lEhSNk" role="3cqZAp">
              <node concept="3clFbS" id="U7p_lEhSNl" role="3clFbx">
                <node concept="3clFbF" id="U7p_lEhSNm" role="3cqZAp">
                  <node concept="2OqwBi" id="U7p_lEhSNn" role="3clFbG">
                    <node concept="1eOMI4" id="U7p_lEhSNo" role="2Oq$k0">
                      <node concept="10QFUN" id="U7p_lEhSNp" role="1eOMHV">
                        <node concept="3uibUv" id="U7p_lEhSNq" role="10QFUM">
                          <ref role="3uigEE" node="U7p_lEfiBi" resolve="VComboBox" />
                        </node>
                        <node concept="37vLTw" id="U7p_lEhSNr" role="10QFUP">
                          <ref role="3cqZAo" node="U7p_lEhSNe" resolve="next" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U7p_lEhSNs" role="2OqNvi">
                      <ref role="37wK5l" node="U7p_lEhN_5" resolve="simulateCrtlSpace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="U7p_lEhSNt" role="3clFbw">
                <node concept="3uibUv" id="U7p_lEhSNu" role="2ZW6by">
                  <ref role="3uigEE" node="U7p_lEfiBi" resolve="VComboBox" />
                </node>
                <node concept="37vLTw" id="U7p_lEhSNv" role="2ZW6bz">
                  <ref role="3cqZAo" node="U7p_lEhSNe" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="U7p_lEhSNw" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U7p_lEgoof" role="jymVt" />
    <node concept="3Tm1VV" id="2rVYvNSb7Dq" role="1B3o_S" />
    <node concept="3uibUv" id="2rVYvNSb7Fu" role="1zkMxy">
      <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
    </node>
  </node>
  <node concept="312cEu" id="U7p_lEfiBi">
    <property role="TrG5h" value="VComboBox" />
    <node concept="312cEg" id="U7p_lEfoC3" role="jymVt">
      <property role="TrG5h" value="receiveCrtlSpaceKeys" />
      <node concept="3Tm6S6" id="U7p_lEfoC4" role="1B3o_S" />
      <node concept="10P_77" id="U7p_lEfoCo" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="U7p_lEfyet" role="jymVt">
      <property role="TrG5h" value="spaceKeyShortCut" />
      <node concept="3Tmbuc" id="U7p_lEfyeu" role="1B3o_S" />
      <node concept="3uibUv" id="U7p_lEfyev" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="U7p_lEfyew" role="jymVt">
      <property role="TrG5h" value="focusListener" />
      <node concept="3Tmbuc" id="U7p_lEfyex" role="1B3o_S" />
      <node concept="3uibUv" id="U7p_lEfyey" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
      </node>
    </node>
    <node concept="312cEg" id="U7p_lEfyez" role="jymVt">
      <property role="TrG5h" value="blurListener" />
      <node concept="3Tmbuc" id="U7p_lEfye$" role="1B3o_S" />
      <node concept="3uibUv" id="U7p_lEfye_" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="U7p_lEfoEe" role="jymVt" />
    <node concept="2tJIrI" id="U7p_lEfygg" role="jymVt" />
    <node concept="3clFbW" id="U7p_lEfoF8" role="jymVt">
      <node concept="3cqZAl" id="U7p_lEfoFa" role="3clF45" />
      <node concept="3Tm1VV" id="U7p_lEfoFb" role="1B3o_S" />
      <node concept="3clFbS" id="U7p_lEfoFc" role="3clF47">
        <node concept="XkiVB" id="U7p_lEfqhl" role="3cqZAp">
          <ref role="37wK5l" to="waq:~ComboBox.&lt;init&gt;()" resolve="ComboBox" />
        </node>
        <node concept="3clFbF" id="U7p_lEfqNW" role="3cqZAp">
          <node concept="37vLTI" id="U7p_lEfreX" role="3clFbG">
            <node concept="3clFbT" id="U7p_lEfrBq" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="U7p_lEfqNU" role="37vLTJ">
              <ref role="3cqZAo" node="U7p_lEfoC3" resolve="receiveCrtlSpaceKeys" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U7p_lEfn4E" role="jymVt" />
    <node concept="2tJIrI" id="U7p_lEfyhN" role="jymVt" />
    <node concept="3clFb_" id="U7p_lEfz7R" role="jymVt">
      <property role="TrG5h" value="installCrtlSpaceHandler" />
      <node concept="3cqZAl" id="U7p_lEfz7T" role="3clF45" />
      <node concept="3Tm1VV" id="U7p_lEfz7U" role="1B3o_S" />
      <node concept="3clFbS" id="U7p_lEfz7V" role="3clF47">
        <node concept="3clFbH" id="U7p_lEhJYA" role="3cqZAp" />
        <node concept="3clFbF" id="U7p_lEfzAh" role="3cqZAp">
          <node concept="37vLTI" id="U7p_lEfzAi" role="3clFbG">
            <node concept="2ShNRf" id="U7p_lEfzAj" role="37vLTx">
              <node concept="YeOm9" id="U7p_lEfzAk" role="2ShVmc">
                <node concept="1Y3b0j" id="U7p_lEfzAl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
                  <ref role="37wK5l" to="tj3g:~ShortcutListener.&lt;init&gt;(java.lang.String,int...)" resolve="ShortcutListener" />
                  <node concept="3Tm1VV" id="U7p_lEfzAm" role="1B3o_S" />
                  <node concept="3clFb_" id="U7p_lEfzAn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="handleAction" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="U7p_lEfzAo" role="1B3o_S" />
                    <node concept="3cqZAl" id="U7p_lEfzAp" role="3clF45" />
                    <node concept="37vLTG" id="U7p_lEfzAq" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="U7p_lEfzAr" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="U7p_lEfzAs" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="U7p_lEfzAt" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="U7p_lEfzAu" role="3clF47">
                      <node concept="1X3_iC" id="4z69JWf1kwD" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="U7p_lEfzAv" role="8Wnug">
                          <node concept="2YIFZM" id="U7p_lEfzAw" role="3clFbG">
                            <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                            <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                            <node concept="3cpWs3" id="U7p_lEglhj" role="37wK5m">
                              <node concept="37vLTw" id="U7p_lEglEg" role="3uHU7w">
                                <ref role="3cqZAo" node="U7p_lEfoC3" resolve="receiveCrtlSpaceKeys" />
                              </node>
                              <node concept="3cpWs3" id="U7p_lEfzAx" role="3uHU7B">
                                <node concept="3cpWs3" id="U7p_lEfzAy" role="3uHU7B">
                                  <node concept="Xl_RD" id="U7p_lEfzAz" role="3uHU7B">
                                    <property role="Xl_RC" value="VComboBox.space key handelAction(): SPACE received. for " />
                                  </node>
                                  <node concept="Xjq3P" id="U7p_lEf$NV" role="3uHU7w" />
                                </node>
                                <node concept="Xl_RD" id="U7p_lEfzA_" role="3uHU7w">
                                  <property role="Xl_RC" value=" - enabled " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="U7p_lEhKqu" role="3cqZAp" />
                      <node concept="3clFbJ" id="U7p_lEgm3X" role="3cqZAp">
                        <node concept="3clFbS" id="U7p_lEgm3Z" role="3clFbx">
                          <node concept="3clFbF" id="U7p_lEf_bC" role="3cqZAp">
                            <node concept="2OqwBi" id="U7p_lEf_r9" role="3clFbG">
                              <node concept="Xjq3P" id="U7p_lEf_bA" role="2Oq$k0">
                                <ref role="1HBi2w" node="U7p_lEfiBi" resolve="VComboBox" />
                              </node>
                              <node concept="liA8E" id="U7p_lEfBlO" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractField.clear():void" resolve="clear" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="U7p_lEgmuy" role="3clFbw">
                          <ref role="3cqZAo" node="U7p_lEfoC3" resolve="receiveCrtlSpaceKeys" />
                        </node>
                        <node concept="9aQIb" id="U7p_lEhLp5" role="9aQIa">
                          <node concept="3clFbS" id="U7p_lEhLp6" role="9aQI4">
                            <node concept="3SKdUt" id="U7p_lEhLH3" role="3cqZAp">
                              <node concept="3SKdUq" id="U7p_lEhLH5" role="3SKWNk">
                                <property role="3SKdUp" value="redistribute event, since first ref-delegate receives event only .. " />
                              </node>
                            </node>
                            <node concept="3clFbF" id="U7p_lEhSkZ" role="3cqZAp">
                              <node concept="2YIFZM" id="U7p_lEhU37" role="3clFbG">
                                <ref role="37wK5l" node="U7p_lEhSMU" resolve="simulateCrtlSpaceForAllVComboBoxes" />
                                <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                                <node concept="Xjq3P" id="U7p_lEhUdI" role="37wK5m">
                                  <ref role="1HBi2w" node="U7p_lEfiBi" resolve="VComboBox" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="U7p_lEfzAB" role="37wK5m">
                    <property role="Xl_RC" value="SPACE" />
                  </node>
                  <node concept="10M0yZ" id="U7p_lEfzAC" role="37wK5m">
                    <ref role="3cqZAo" to="tj3g:~ShortcutAction$KeyCode.SPACEBAR" resolve="SPACEBAR" />
                    <ref role="1PxDUh" to="tj3g:~ShortcutAction$KeyCode" resolve="ShortcutAction.KeyCode" />
                  </node>
                  <node concept="2ShNRf" id="U7p_lEfzAD" role="37wK5m">
                    <node concept="3g6Rrh" id="U7p_lEfzAE" role="2ShVmc">
                      <node concept="10Oyi0" id="U7p_lEfzAF" role="3g7fb8" />
                      <node concept="10M0yZ" id="U7p_lEfzAG" role="3g7hyw">
                        <ref role="1PxDUh" to="tj3g:~ShortcutAction$ModifierKey" resolve="ShortcutAction.ModifierKey" />
                        <ref role="3cqZAo" to="tj3g:~ShortcutAction$ModifierKey.CTRL" resolve="CTRL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="U7p_lEfzAH" role="37vLTJ">
              <ref role="3cqZAo" node="U7p_lEfyet" resolve="spaceKeyShortCut" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U7p_lEf$iE" role="3cqZAp" />
        <node concept="3SKdUt" id="2rVYvNSmaY8" role="3cqZAp">
          <node concept="3SKdUq" id="2rVYvNSmbLj" role="3SKWNk">
            <property role="3SKdUp" value="install crtl space the first time. do not uninstall - done in gc clean? " />
          </node>
        </node>
        <node concept="3clFbF" id="3$oJQSEwz1s" role="3cqZAp">
          <node concept="37vLTI" id="3$oJQSEwzxj" role="3clFbG">
            <node concept="37vLTw" id="3$oJQSEwz1q" role="37vLTJ">
              <ref role="3cqZAo" node="U7p_lEfyew" resolve="focusListener" />
            </node>
            <node concept="2ShNRf" id="3$oJQSEtymC" role="37vLTx">
              <node concept="YeOm9" id="3$oJQSEublw" role="2ShVmc">
                <node concept="1Y3b0j" id="3$oJQSEublz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3$oJQSEubl$" role="1B3o_S" />
                  <node concept="3clFb_" id="3$oJQSEubl_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="focus" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="3$oJQSEublA" role="1B3o_S" />
                    <node concept="3cqZAl" id="3$oJQSEublC" role="3clF45" />
                    <node concept="37vLTG" id="3$oJQSEublD" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="3$oJQSEublE" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3$oJQSEublF" role="3clF47">
                      <node concept="1X3_iC" id="4z69JWf1krr" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="2rVYvNSmVJR" role="8Wnug">
                          <node concept="2YIFZM" id="2rVYvNSmW9n" role="3clFbG">
                            <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                            <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                            <node concept="3cpWs3" id="U7p_lEhDIq" role="37wK5m">
                              <node concept="Xjq3P" id="U7p_lEhDSP" role="3uHU7w" />
                              <node concept="Xl_RD" id="2rVYvNSmWjj" role="3uHU7B">
                                <property role="Xl_RC" value="VComboBox focus() received for " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="U7p_lEgtni" role="3cqZAp">
                        <node concept="2YIFZM" id="U7p_lEgtzV" role="3clFbG">
                          <ref role="37wK5l" node="U7p_lEgoJj" resolve="disableCrtlSpaceForAllVComboBoxes" />
                          <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                          <node concept="Xjq3P" id="U7p_lEguRw" role="37wK5m">
                            <ref role="1HBi2w" node="U7p_lEfiBi" resolve="VComboBox" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="U7p_lEhDgy" role="3cqZAp" />
                      <node concept="3clFbF" id="U7p_lEgzaP" role="3cqZAp">
                        <node concept="37vLTI" id="U7p_lEgzA_" role="3clFbG">
                          <node concept="3clFbT" id="U7p_lEgzWp" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="U7p_lEgzaN" role="37vLTJ">
                            <ref role="3cqZAo" node="U7p_lEfoC3" resolve="receiveCrtlSpaceKeys" />
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="4z69JWf1kgr" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="U7p_lEhEfV" role="8Wnug">
                          <node concept="2YIFZM" id="U7p_lEhEyg" role="3clFbG">
                            <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                            <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                            <node concept="3cpWs3" id="U7p_lEhGAq" role="37wK5m">
                              <node concept="37vLTw" id="U7p_lEhGZ$" role="3uHU7w">
                                <ref role="3cqZAo" node="U7p_lEfoC3" resolve="receiveCrtlSpaceKeys" />
                              </node>
                              <node concept="3cpWs3" id="U7p_lEhFPJ" role="3uHU7B">
                                <node concept="3cpWs3" id="U7p_lEhFrB" role="3uHU7B">
                                  <node concept="Xl_RD" id="U7p_lEhF5W" role="3uHU7B">
                                    <property role="Xl_RC" value="VComboBox focus() received for " />
                                  </node>
                                  <node concept="Xjq3P" id="U7p_lEhFAl" role="3uHU7w" />
                                </node>
                                <node concept="Xl_RD" id="U7p_lEhG0f" role="3uHU7w">
                                  <property role="Xl_RC" value="and enabled CRTLSPC " />
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
        <node concept="3clFbH" id="U7p_lEg$9Q" role="3cqZAp" />
        <node concept="3clFbF" id="3$oJQSEtvMZ" role="3cqZAp">
          <node concept="2OqwBi" id="3$oJQSEtwtT" role="3clFbG">
            <node concept="Xjq3P" id="U7p_lEfOEA" role="2Oq$k0" />
            <node concept="liA8E" id="3$oJQSEtybQ" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
              <node concept="37vLTw" id="3$oJQSEw$tf" role="37wK5m">
                <ref role="3cqZAo" node="U7p_lEfyew" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7p_lEgvO3" role="3cqZAp">
          <node concept="2OqwBi" id="U7p_lEgwBs" role="3clFbG">
            <node concept="Xjq3P" id="U7p_lEgvO1" role="2Oq$k0" />
            <node concept="liA8E" id="U7p_lEgxtC" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.addShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="addShortcutListener" />
              <node concept="37vLTw" id="U7p_lEgy5_" role="37wK5m">
                <ref role="3cqZAo" node="U7p_lEfyet" resolve="spaceKeyShortCut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6u$rBheNUdF" role="3cqZAp" />
        <node concept="3SKdUt" id="U7p_lEh6xe" role="3cqZAp">
          <node concept="3SKdUq" id="U7p_lEh7oc" role="3SKWNk">
            <property role="3SKdUp" value="Blure no longer needed. " />
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7dcsha" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3$oJQSEw_mn" role="8Wnug">
            <node concept="37vLTI" id="3$oJQSEwATD" role="3clFbG">
              <node concept="37vLTw" id="3$oJQSEw_ml" role="37vLTJ">
                <ref role="3cqZAo" node="U7p_lEfyez" resolve="blurListener" />
              </node>
              <node concept="2ShNRf" id="3$oJQSEuhti" role="37vLTx">
                <node concept="YeOm9" id="3$oJQSEui0C" role="2ShVmc">
                  <node concept="1Y3b0j" id="3$oJQSEui0F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
                    <node concept="3Tm1VV" id="3$oJQSEui0G" role="1B3o_S" />
                    <node concept="3clFb_" id="3$oJQSEui0H" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="blur" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3$oJQSEui0I" role="1B3o_S" />
                      <node concept="3cqZAl" id="3$oJQSEui0K" role="3clF45" />
                      <node concept="37vLTG" id="3$oJQSEui0L" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3$oJQSEui0M" role="1tU5fm">
                          <ref role="3uigEE" to="tj3g:~FieldEvents$BlurEvent" resolve="FieldEvents.BlurEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3$oJQSEui0N" role="3clF47">
                        <node concept="3clFbF" id="2rVYvNSmZ1H" role="3cqZAp">
                          <node concept="2YIFZM" id="2rVYvNSmZ1I" role="3clFbG">
                            <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                            <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                            <node concept="3cpWs3" id="2rVYvNSnhb1" role="37wK5m">
                              <node concept="37vLTw" id="2rVYvNSnhdQ" role="3uHU7w">
                                <ref role="3cqZAo" node="3$oJQSEui0L" resolve="p0" />
                              </node>
                              <node concept="Xl_RD" id="2rVYvNSmZ1J" role="3uHU7B">
                                <property role="Xl_RC" value="VCombobox blur() received. (RMOVE SHRTCT) " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2rVYvNSmYNw" role="3cqZAp" />
                        <node concept="3SKdUt" id="U7p_lEgexC" role="3cqZAp">
                          <node concept="3SKdUq" id="U7p_lEgeHF" role="3SKWNk">
                            <property role="3SKdUp" value="do not remove crtl space shortcut here due to vaadin combobox bug" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="U7p_lEgfaG" role="3cqZAp">
                          <node concept="3SKdUq" id="U7p_lEgfmL" role="3SKWNk">
                            <property role="3SKdUp" value="we check manually focus receive events for all comboboxes .. " />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="4xVSf7dcshb" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2rVYvNS9P8H" role="8Wnug">
                            <node concept="2OqwBi" id="2rVYvNS9Pt_" role="3clFbG">
                              <node concept="Xjq3P" id="U7p_lEfYOg" role="2Oq$k0">
                                <ref role="1HBi2w" node="U7p_lEfiBi" resolve="VComboBox" />
                              </node>
                              <node concept="liA8E" id="2rVYvNS9TRS" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
                                <node concept="37vLTw" id="2rVYvNS9Ubp" role="37wK5m">
                                  <ref role="3cqZAo" node="U7p_lEfyet" resolve="spaceKeyShortCut" />
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
        <node concept="3clFbH" id="U7p_lEgfv3" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcshc" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3$oJQSEudG0" role="8Wnug">
            <node concept="2OqwBi" id="3$oJQSEuezI" role="3clFbG">
              <node concept="Xjq3P" id="U7p_lEg3j2" role="2Oq$k0">
                <ref role="1HBi2w" node="U7p_lEfiBi" resolve="VComboBox" />
              </node>
              <node concept="liA8E" id="3$oJQSEuhdi" role="2OqNvi">
                <ref role="37wK5l" to="waq:~ComboBox.addBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="addBlurListener" />
                <node concept="37vLTw" id="3$oJQSEwBbc" role="37wK5m">
                  <ref role="3cqZAo" node="U7p_lEfyez" resolve="blurListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U7p_lEfrGO" role="jymVt" />
    <node concept="3clFb_" id="U7p_lEggFy" role="jymVt">
      <property role="TrG5h" value="disableCrtlSpace" />
      <node concept="3cqZAl" id="U7p_lEggF$" role="3clF45" />
      <node concept="3Tm1VV" id="U7p_lEggF_" role="1B3o_S" />
      <node concept="3clFbS" id="U7p_lEggFA" role="3clF47">
        <node concept="1X3_iC" id="4z69JWf1ke9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="U7p_lEh8Nx" role="8Wnug">
            <node concept="2YIFZM" id="U7p_lEh9ci" role="3clFbG">
              <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
              <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
              <node concept="3cpWs3" id="U7p_lEhHfL" role="37wK5m">
                <node concept="Xjq3P" id="U7p_lEhHws" role="3uHU7w" />
                <node concept="Xl_RD" id="U7p_lEh9u7" role="3uHU7B">
                  <property role="Xl_RC" value="VComboBox.disableCrtlSpace() received for " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7p_lEgjhq" role="3cqZAp">
          <node concept="37vLTI" id="U7p_lEgjG1" role="3clFbG">
            <node concept="3clFbT" id="U7p_lEgk29" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="U7p_lEgjhp" role="37vLTJ">
              <ref role="3cqZAo" node="U7p_lEfoC3" resolve="receiveCrtlSpaceKeys" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U7p_lEhN_5" role="jymVt">
      <property role="TrG5h" value="simulateCrtlSpace" />
      <node concept="3cqZAl" id="U7p_lEhN_7" role="3clF45" />
      <node concept="3Tm1VV" id="U7p_lEhN_8" role="1B3o_S" />
      <node concept="3clFbS" id="U7p_lEhN_9" role="3clF47">
        <node concept="3clFbJ" id="U7p_lEhPVA" role="3cqZAp">
          <node concept="3clFbS" id="U7p_lEhPVC" role="3clFbx">
            <node concept="3clFbF" id="U7p_lEhQNk" role="3cqZAp">
              <node concept="2OqwBi" id="U7p_lEhRbi" role="3clFbG">
                <node concept="37vLTw" id="U7p_lEhQNi" role="2Oq$k0">
                  <ref role="3cqZAo" node="U7p_lEfyet" resolve="spaceKeyShortCut" />
                </node>
                <node concept="liA8E" id="U7p_lEhRoS" role="2OqNvi">
                  <ref role="37wK5l" to="tj3g:~ShortcutListener.handleAction(java.lang.Object,java.lang.Object):void" resolve="handleAction" />
                  <node concept="10Nm6u" id="U7p_lEhRMr" role="37wK5m" />
                  <node concept="10Nm6u" id="U7p_lEhS7J" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="U7p_lEhQcw" role="3clFbw">
            <ref role="3cqZAo" node="U7p_lEfoC3" resolve="receiveCrtlSpaceKeys" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U7p_lEfrKA" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="U7p_lEfrKC" role="3clF45" />
      <node concept="3Tm1VV" id="U7p_lEfrKD" role="1B3o_S" />
      <node concept="3clFbS" id="U7p_lEfrKE" role="3clF47">
        <node concept="1X3_iC" id="4xVSf7dcshd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="U7p_lEg5$W" role="8Wnug">
            <node concept="2OqwBi" id="U7p_lEg5Wo" role="3clFbG">
              <node concept="Xjq3P" id="U7p_lEg5$V" role="2Oq$k0" />
              <node concept="liA8E" id="U7p_lEg6IW" role="2OqNvi">
                <ref role="37wK5l" to="waq:~ComboBox.removeBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="removeBlurListener" />
                <node concept="37vLTw" id="U7p_lEg7m3" role="37wK5m">
                  <ref role="3cqZAo" node="U7p_lEfyez" resolve="blurListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7p_lEg7OQ" role="3cqZAp">
          <node concept="2OqwBi" id="U7p_lEg8ed" role="3clFbG">
            <node concept="Xjq3P" id="U7p_lEg7OO" role="2Oq$k0" />
            <node concept="liA8E" id="U7p_lEg98W" role="2OqNvi">
              <ref role="37wK5l" to="waq:~ComboBox.removeFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="removeFocusListener" />
              <node concept="37vLTw" id="U7p_lEg9Ka" role="37wK5m">
                <ref role="3cqZAo" node="U7p_lEfyew" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7p_lEgagZ" role="3cqZAp">
          <node concept="2OqwBi" id="U7p_lEgaLw" role="3clFbG">
            <node concept="Xjq3P" id="U7p_lEgagX" role="2Oq$k0" />
            <node concept="liA8E" id="U7p_lEgbCb" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
              <node concept="37vLTw" id="U7p_lEgcg8" role="37wK5m">
                <ref role="3cqZAo" node="U7p_lEfyet" resolve="spaceKeyShortCut" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U7p_lEfrIs" role="jymVt" />
    <node concept="3Tm1VV" id="U7p_lEfiBj" role="1B3o_S" />
    <node concept="3uibUv" id="U7p_lEfmHQ" role="1zkMxy">
      <ref role="3uigEE" to="waq:~ComboBox" resolve="ComboBox" />
    </node>
  </node>
  <node concept="312cEu" id="1l2SXGvX1Bd">
    <property role="TrG5h" value="VDateOrTimeEditor" />
    <node concept="312cEg" id="1l2SXGvX1Be" role="jymVt">
      <property role="TrG5h" value="enterKeyShortCut" />
      <node concept="3Tmbuc" id="1l2SXGvX1Bf" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvX1Bg" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvX1Bh" role="jymVt">
      <property role="TrG5h" value="focusListener" />
      <node concept="3Tmbuc" id="1l2SXGvX1Bi" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvX1Bj" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvX1Bk" role="jymVt">
      <property role="TrG5h" value="blurListener" />
      <node concept="3Tmbuc" id="1l2SXGvX1Bl" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvX1Bm" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvX1Bn" role="jymVt" />
    <node concept="312cEg" id="hObkZkBt0F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="fieldPattern" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1l2SXGvX1Bq" role="1tU5fm" />
      <node concept="3Tmbuc" id="1l2SXGvX1Br" role="1B3o_S" />
      <node concept="Xl_RD" id="1l2SXGvX1Bs" role="33vP2m">
        <property role="Xl_RC" value="__.__.__" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvX1B$" role="jymVt" />
    <node concept="312cEg" id="1l2SXGvX1B_" role="jymVt">
      <property role="TrG5h" value="textField" />
      <node concept="3Tmbuc" id="1l2SXGvX1BA" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvX1BB" role="1tU5fm">
        <ref role="3uigEE" to="waq:~TextField" resolve="TextField" />
      </node>
    </node>
    <node concept="312cEg" id="hObkZkBkr2" role="jymVt">
      <property role="TrG5h" value="dateField" />
      <node concept="3Tm6S6" id="hObkZkBkr3" role="1B3o_S" />
      <node concept="10P_77" id="hObkZkBmbP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1l2SXGvYhP5" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvYgiY" role="jymVt" />
    <node concept="312cEg" id="1l2SXGvX1BF" role="jymVt">
      <property role="TrG5h" value="textChangeListener" />
      <node concept="3Tmbuc" id="1l2SXGvX1BG" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvX1BH" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvX1BI" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tmbuc" id="1l2SXGvX1BJ" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvX1BK" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
      </node>
    </node>
    <node concept="312cEg" id="1l2SXGvX1BL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notifyDelegateOnKeyPress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1l2SXGvX1BM" role="1B3o_S" />
      <node concept="10P_77" id="1l2SXGvX1BN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1l2SXGvX1BO" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="1l2SXGvX1BP" role="1B3o_S" />
      <node concept="10P_77" id="1l2SXGvX1BQ" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1l2SXGvX1BR" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvYPCn" role="jymVt" />
    <node concept="3clFbW" id="1l2SXGvX1BU" role="jymVt">
      <node concept="37vLTG" id="hObkZkBmmc" role="3clF46">
        <property role="TrG5h" value="date" />
        <node concept="10P_77" id="hObkZkBn9D" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1l2SXGvX1BX" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1BY" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1BZ" role="3clF47">
        <node concept="3clFbF" id="hObkZkBnZj" role="3cqZAp">
          <node concept="37vLTI" id="hObkZkBoVN" role="3clFbG">
            <node concept="37vLTw" id="hObkZkBpou" role="37vLTx">
              <ref role="3cqZAo" node="hObkZkBmmc" resolve="date" />
            </node>
            <node concept="37vLTw" id="hObkZkBnZh" role="37vLTJ">
              <ref role="3cqZAo" node="hObkZkBkr2" resolve="dateField" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkBndE" role="3cqZAp" />
        <node concept="3clFbJ" id="hObkZkBqUi" role="3cqZAp">
          <node concept="3clFbS" id="hObkZkBqUk" role="3clFbx">
            <node concept="3clFbF" id="hObkZkBsy9" role="3cqZAp">
              <node concept="37vLTI" id="hObkZkBsHb" role="3clFbG">
                <node concept="Xl_RD" id="hObkZkBsIi" role="37vLTx">
                  <property role="Xl_RC" value="__:__" />
                </node>
                <node concept="37vLTw" id="hObkZkBuSA" role="37vLTJ">
                  <ref role="3cqZAo" node="hObkZkBt0F" resolve="fieldPattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hObkZkBs6Z" role="3clFbw">
            <node concept="37vLTw" id="hObkZkBs71" role="3fr31v">
              <ref role="3cqZAo" node="hObkZkBkr2" resolve="dateField" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkBppk" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvX1C5" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1C6" role="3clFbG">
            <node concept="2ShNRf" id="1l2SXGvX1C7" role="37vLTx">
              <node concept="1pGfFk" id="1l2SXGvX1C8" role="2ShVmc">
                <ref role="37wK5l" to="waq:~TextField.&lt;init&gt;()" resolve="TextField" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvYx2v" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1Ca" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Cb" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvYxHC" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Cd" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1Ce" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Cf" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Ch" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1Ci" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcshe" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1l2SXGvX1Cl" role="8Wnug">
            <node concept="2OqwBi" id="1l2SXGvX1Cm" role="3clFbG">
              <node concept="37vLTw" id="1l2SXGvX1Cn" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
              </node>
              <node concept="liA8E" id="1l2SXGvX1Co" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
                <node concept="10M0yZ" id="1l2SXGvX1Cp" role="37wK5m">
                  <ref role="3cqZAo" to="lbjq:~ValoTheme.TEXTFIELD_BORDERLESS" resolve="TEXTFIELD_BORDERLESS" />
                  <ref role="1PxDUh" to="lbjq:~ValoTheme" resolve="ValoTheme" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1Cq" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Cr" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Ct" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.addStyleName(java.lang.String):void" resolve="addStyleName" />
              <node concept="Xl_RD" id="1l2SXGvX1Cu" role="37wK5m">
                <property role="Xl_RC" value="mo-delegate-editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1Cv" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Cw" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Cy" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setImmediate(boolean):void" resolve="setImmediate" />
              <node concept="3clFbT" id="1l2SXGvX1Cz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1C$" role="3cqZAp" />
        <node concept="3clFbH" id="1l2SXGvX1CI" role="3cqZAp" />
        <node concept="3SKdUt" id="1l2SXGvX1CJ" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvX1CK" role="3SKWNk">
            <property role="3SKdUp" value=" - replace Euro " />
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1CL" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1CM" role="3clFbG">
            <node concept="2ShNRf" id="1l2SXGvX1CN" role="37vLTx">
              <node concept="YeOm9" id="1l2SXGvX1CO" role="2ShVmc">
                <node concept="1Y3b0j" id="1l2SXGvX1CP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$TextChangeListener" resolve="FieldEvents.TextChangeListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1l2SXGvX1CQ" role="1B3o_S" />
                  <node concept="3clFb_" id="1l2SXGvX1CR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="textChange" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1l2SXGvX1CS" role="1B3o_S" />
                    <node concept="3cqZAl" id="1l2SXGvX1CT" role="3clF45" />
                    <node concept="37vLTG" id="1l2SXGvX1CU" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1l2SXGvX1CV" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$TextChangeEvent" resolve="FieldEvents.TextChangeEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l2SXGvX1CW" role="3clF47">
                      <node concept="3cpWs8" id="1l2SXGvX1CX" role="3cqZAp">
                        <node concept="3cpWsn" id="1l2SXGvX1CY" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="1l2SXGvX1CZ" role="1tU5fm" />
                          <node concept="2OqwBi" id="1l2SXGvX1D0" role="33vP2m">
                            <node concept="37vLTw" id="1l2SXGvX1D1" role="2Oq$k0">
                              <ref role="3cqZAo" node="1l2SXGvX1CU" resolve="event" />
                            </node>
                            <node concept="liA8E" id="1l2SXGvX1D2" role="2OqNvi">
                              <ref role="37wK5l" to="tj3g:~FieldEvents$TextChangeEvent.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1l2SXGvYFpC" role="3cqZAp" />
                      <node concept="3clFbJ" id="1l2SXGvX1Dz" role="3cqZAp">
                        <node concept="3clFbS" id="1l2SXGvX1D$" role="3clFbx">
                          <node concept="3clFbF" id="1l2SXGvX1D_" role="3cqZAp">
                            <node concept="2OqwBi" id="1l2SXGvX1DA" role="3clFbG">
                              <node concept="37vLTw" id="1l2SXGvX1DB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l2SXGvX1BI" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="1l2SXGvX1DC" role="2OqNvi">
                                <ref role="37wK5l" to="5wm0:3sEA$PIqjqc" resolve="keyReleasedEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1l2SXGvX1DD" role="3clFbw">
                          <ref role="3cqZAo" node="1l2SXGvX1BL" resolve="notifyDelegateOnKeyPress" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hObkZkBuZt" role="3cqZAp">
                        <node concept="3clFbS" id="hObkZkBuZv" role="3clFbx">
                          <node concept="3clFbF" id="hObkZkBvce" role="3cqZAp">
                            <node concept="1rXfSq" id="hObkZkBvcc" role="3clFbG">
                              <ref role="37wK5l" node="1l2SXGvVAhF" resolve="replaceTextDate" />
                              <node concept="37vLTw" id="hObkZkBviZ" role="37wK5m">
                                <ref role="3cqZAo" node="1l2SXGvX1CY" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="hObkZkBv4s" role="3clFbw">
                          <ref role="3cqZAo" node="hObkZkBkr2" resolve="dateField" />
                        </node>
                        <node concept="9aQIb" id="hObkZkBvkl" role="9aQIa">
                          <node concept="3clFbS" id="hObkZkBvkm" role="9aQI4">
                            <node concept="3clFbF" id="hObkZkBvol" role="3cqZAp">
                              <node concept="1rXfSq" id="hObkZkBvok" role="3clFbG">
                                <ref role="37wK5l" node="1l2SXGvWiPP" resolve="replaceTextTime" />
                                <node concept="37vLTw" id="hObkZkBvuL" role="37wK5m">
                                  <ref role="3cqZAo" node="1l2SXGvX1CY" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1l2SXGvX1DL" role="3cqZAp">
                        <node concept="3SKdUq" id="1l2SXGvX1DM" role="3SKWNk">
                          <property role="3SKdUp" value=" - should surely be available, te delegate ?" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1l2SXGvX1DN" role="3cqZAp">
                        <node concept="3clFbS" id="1l2SXGvX1DO" role="3clFbx">
                          <node concept="3clFbF" id="1l2SXGvX1DP" role="3cqZAp">
                            <node concept="2OqwBi" id="1l2SXGvX1DQ" role="3clFbG">
                              <node concept="37vLTw" id="1l2SXGvX1DR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l2SXGvX1BI" resolve="delegate" />
                              </node>
                              <node concept="liA8E" id="1l2SXGvX1DS" role="2OqNvi">
                                <ref role="37wK5l" to="5wm0:5Y1b9tR3uSp" resolve="isInputValid" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1l2SXGvX1DT" role="3clFbw">
                          <node concept="10Nm6u" id="1l2SXGvX1DU" role="3uHU7w" />
                          <node concept="37vLTw" id="1l2SXGvX1DV" role="3uHU7B">
                            <ref role="3cqZAo" node="1l2SXGvX1BI" resolve="delegate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1l2SXGvYDXZ" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvX1DY" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1BF" resolve="textChangeListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1DZ" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvX1E0" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1E1" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1E2" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1E3" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.setTextChangeEventMode(com.vaadin.ui.AbstractTextField$TextChangeEventMode):void" resolve="setTextChangeEventMode" />
              <node concept="Rm8GO" id="1l2SXGvX1E4" role="37wK5m">
                <ref role="1Px2BO" to="waq:~AbstractTextField$TextChangeEventMode" resolve="AbstractTextField.TextChangeEventMode" />
                <ref role="Rm8GQ" to="waq:~AbstractTextField$TextChangeEventMode.LAZY" resolve="LAZY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1E5" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1E6" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1E7" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1E8" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="addTextChangeListener" />
              <node concept="37vLTw" id="1l2SXGvX1E9" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1BF" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1Ea" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvX1Eb" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1Ec" role="3clFbG">
            <node concept="3clFbT" id="1l2SXGvX1Ed" role="37vLTx" />
            <node concept="37vLTw" id="1l2SXGvX1Ee" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1BL" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1Ef" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7dcshf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1l2SXGvX1Ei" role="8Wnug">
            <node concept="2OqwBi" id="1l2SXGvX1Ej" role="3clFbG">
              <node concept="37vLTw" id="1l2SXGvX1Ek" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
              </node>
              <node concept="liA8E" id="1l2SXGvX1El" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractTextField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
                <node concept="2ShNRf" id="1l2SXGvX1Em" role="37wK5m">
                  <node concept="YeOm9" id="1l2SXGvX1En" role="2ShVmc">
                    <node concept="1Y3b0j" id="1l2SXGvX1Eo" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1l2SXGvX1Ep" role="1B3o_S" />
                      <node concept="3clFb_" id="1l2SXGvX1Eq" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="focus" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1l2SXGvX1Er" role="1B3o_S" />
                        <node concept="3cqZAl" id="1l2SXGvX1Es" role="3clF45" />
                        <node concept="37vLTG" id="1l2SXGvX1Et" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="1l2SXGvX1Eu" role="1tU5fm">
                            <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1l2SXGvX1Ev" role="3clF47">
                          <node concept="3clFbF" id="1l2SXGvX1Ew" role="3cqZAp">
                            <node concept="2YIFZM" id="1l2SXGvX1Ex" role="3clFbG">
                              <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                              <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                              <node concept="3cpWs3" id="1l2SXGvX1Ey" role="37wK5m">
                                <node concept="37vLTw" id="1l2SXGvX1Ez" role="3uHU7w">
                                  <ref role="3cqZAo" node="1l2SXGvX1Et" resolve="p0" />
                                </node>
                                <node concept="Xl_RD" id="1l2SXGvX1E$" role="3uHU7B">
                                  <property role="Xl_RC" value="FocusListner - focus recevied, selecting: " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1l2SXGvX1E_" role="3cqZAp">
                            <node concept="2OqwBi" id="1l2SXGvX1EA" role="3clFbG">
                              <node concept="37vLTw" id="1l2SXGvX1EB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                              </node>
                              <node concept="liA8E" id="1l2SXGvX1EC" role="2OqNvi">
                                <ref role="37wK5l" to="waq:~AbstractTextField.selectAll():void" resolve="selectAll" />
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
        <node concept="3clFbH" id="1l2SXGvX1ED" role="3cqZAp" />
        <node concept="3clFbH" id="1l2SXGvX1EE" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvX1EF" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1EG" role="3clFbG">
            <node concept="3clFbT" id="1l2SXGvX1EH" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="1l2SXGvX1EI" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1BO" resolve="showingValidationError" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1EJ" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvX1EM" role="3cqZAp">
          <node concept="1rXfSq" id="1l2SXGvX1EN" role="3clFbG">
            <ref role="37wK5l" node="1l2SXGvX1HD" resolve="setText" />
            <node concept="37vLTw" id="hObkZkBvEG" role="37wK5m">
              <ref role="3cqZAo" node="hObkZkBt0F" resolve="fieldPattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvYFyX" role="3cqZAp" />
        <node concept="3SKdUt" id="1l2SXGvX1ES" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvX1ET" role="3SKWNk">
            <property role="3SKdUp" value="--------------------------------" />
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1EU" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1EV" role="3clFbG">
            <node concept="2ShNRf" id="1l2SXGvX1EW" role="37vLTx">
              <node concept="1pGfFk" id="1l2SXGvX1EX" role="2ShVmc">
                <ref role="37wK5l" node="2rVYvNSb7IL" resolve="VShortcutHelper" />
                <node concept="37vLTw" id="1l2SXGvX1EY" role="37wK5m">
                  <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                </node>
                <node concept="3clFbT" id="1l2SXGvX1EZ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvX1F0" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1Be" resolve="enterKeyShortCut" />
            </node>
          </node>
          <node concept="15s5l7" id="1l2SXGvX1F1" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="1l2SXGvX1F2" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvX1F3" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1F4" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1F5" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1Bh" resolve="focusListener" />
            </node>
            <node concept="2ShNRf" id="1l2SXGvX1F6" role="37vLTx">
              <node concept="YeOm9" id="1l2SXGvX1F7" role="2ShVmc">
                <node concept="1Y3b0j" id="1l2SXGvX1F8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                  <node concept="3Tm1VV" id="1l2SXGvX1F9" role="1B3o_S" />
                  <node concept="3clFb_" id="1l2SXGvX1Fa" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="focus" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1l2SXGvX1Fb" role="1B3o_S" />
                    <node concept="3cqZAl" id="1l2SXGvX1Fc" role="3clF45" />
                    <node concept="37vLTG" id="1l2SXGvX1Fd" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="1l2SXGvX1Fe" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l2SXGvX1Ff" role="3clF47">
                      <node concept="3clFbF" id="1l2SXGvX1Fg" role="3cqZAp">
                        <node concept="2YIFZM" id="1l2SXGvX1Fh" role="3clFbG">
                          <ref role="37wK5l" node="U7p_lEgoJj" resolve="disableCrtlSpaceForAllVComboBoxes" />
                          <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                          <node concept="37vLTw" id="1l2SXGvX1Fi" role="37wK5m">
                            <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1l2SXGvX1Fj" role="3cqZAp">
                        <node concept="2OqwBi" id="1l2SXGvX1Fk" role="3clFbG">
                          <node concept="37vLTw" id="1l2SXGvX1Fl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                          </node>
                          <node concept="liA8E" id="1l2SXGvX1Fm" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~AbstractComponent.addShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="addShortcutListener" />
                            <node concept="37vLTw" id="1l2SXGvX1Fn" role="37wK5m">
                              <ref role="3cqZAo" node="1l2SXGvX1Be" resolve="enterKeyShortCut" />
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
        <node concept="3clFbF" id="1l2SXGvX1Fo" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Fp" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Fr" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
              <node concept="37vLTw" id="1l2SXGvX1Fs" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1Bh" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1Ft" role="3cqZAp" />
        <node concept="3clFbF" id="1l2SXGvX1Fu" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1Fv" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Fw" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1Bk" resolve="blurListener" />
            </node>
            <node concept="2ShNRf" id="1l2SXGvX1Fx" role="37vLTx">
              <node concept="YeOm9" id="1l2SXGvX1Fy" role="2ShVmc">
                <node concept="1Y3b0j" id="1l2SXGvX1Fz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1l2SXGvX1F$" role="1B3o_S" />
                  <node concept="3clFb_" id="1l2SXGvX1F_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="blur" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="1l2SXGvX1FA" role="1B3o_S" />
                    <node concept="3cqZAl" id="1l2SXGvX1FB" role="3clF45" />
                    <node concept="37vLTG" id="1l2SXGvX1FC" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="1l2SXGvX1FD" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurEvent" resolve="FieldEvents.BlurEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l2SXGvX1FE" role="3clF47">
                      <node concept="3clFbF" id="1l2SXGvX1FF" role="3cqZAp">
                        <node concept="2OqwBi" id="1l2SXGvX1FG" role="3clFbG">
                          <node concept="37vLTw" id="1l2SXGvX1FH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                          </node>
                          <node concept="liA8E" id="1l2SXGvX1FI" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
                            <node concept="37vLTw" id="1l2SXGvX1FJ" role="37wK5m">
                              <ref role="3cqZAo" node="1l2SXGvX1Be" resolve="enterKeyShortCut" />
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
        <node concept="3clFbF" id="1l2SXGvX1FK" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1FL" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1FM" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1FN" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.addBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="addBlurListener" />
              <node concept="37vLTw" id="1l2SXGvX1FO" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1Bk" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1FP" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkBgKR" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvX1FQ" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvX1FR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="1l2SXGvX1FS" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1FT" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1FU" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvX1FX" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1FY" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1G0" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.selectAll():void" resolve="selectAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvX1G2" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvX1G3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="1l2SXGvX1G4" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="1l2SXGvX1G5" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="1l2SXGvX1G6" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1G7" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1G8" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvX1G9" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1Ga" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Gb" role="37vLTx">
              <ref role="3cqZAo" node="1l2SXGvX1G4" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="1l2SXGvX1Gc" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1BI" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1Gd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="1l2SXGvX1Ge" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1Gf" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1Gg" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvX1Gh" role="3cqZAp">
          <node concept="37vLTI" id="1l2SXGvX1Gi" role="3clFbG">
            <node concept="3clFbT" id="1l2SXGvX1Gj" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="1l2SXGvX1Gk" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvX1BL" resolve="notifyDelegateOnKeyPress" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1Gl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="1l2SXGvX1Gm" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvX1Gn" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1l2SXGvX1Go" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1Gp" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1Gq" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvX1Gr" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Gs" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Gt" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Gu" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="1l2SXGvX1Gv" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1Gm" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1Gw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="1l2SXGvX1Gx" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvX1Gy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1l2SXGvX1Gz" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1G$" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1G_" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvX1GA" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvX1GB" role="3clFbx">
            <node concept="3clFbF" id="1l2SXGvX1GC" role="3cqZAp">
              <node concept="37vLTI" id="1l2SXGvX1GD" role="3clFbG">
                <node concept="3clFbT" id="1l2SXGvX1GE" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="1l2SXGvX1GF" role="37vLTJ">
                  <ref role="3cqZAo" node="1l2SXGvX1BO" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvX1GG" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvX1GH" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvX1GI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                </node>
                <node concept="liA8E" id="1l2SXGvX1GJ" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="1l2SXGvX1GK" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1l2SXGvX1GL" role="3cqZAp">
              <node concept="3SKdUq" id="1l2SXGvX1GM" role="3SKWNk">
                <property role="3SKdUp" value=" - textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1l2SXGvX1GN" role="3clFbw">
            <node concept="2OqwBi" id="1l2SXGvX1GO" role="3uHU7w">
              <node concept="Xl_RD" id="1l2SXGvX1GP" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="1l2SXGvX1GQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1l2SXGvX1GR" role="37wK5m">
                  <node concept="37vLTw" id="1l2SXGvX1GS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvX1Gx" resolve="text" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvX1GT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1l2SXGvX1GU" role="3uHU7B">
              <node concept="37vLTw" id="1l2SXGvX1GV" role="3uHU7B">
                <ref role="3cqZAo" node="1l2SXGvX1Gx" resolve="text" />
              </node>
              <node concept="10Nm6u" id="1l2SXGvX1GW" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="1l2SXGvX1GX" role="9aQIa">
            <node concept="3clFbS" id="1l2SXGvX1GY" role="9aQI4">
              <node concept="3clFbF" id="1l2SXGvX1GZ" role="3cqZAp">
                <node concept="37vLTI" id="1l2SXGvX1H0" role="3clFbG">
                  <node concept="3clFbT" id="1l2SXGvX1H1" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="1l2SXGvX1H2" role="37vLTJ">
                    <ref role="3cqZAo" node="1l2SXGvX1BO" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvX1H3" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvX1H4" role="3clFbG">
                  <node concept="37vLTw" id="1l2SXGvX1H5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvX1H6" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="1l2SXGvX1H7" role="37wK5m">
                      <node concept="1pGfFk" id="1l2SXGvX1H8" role="2ShVmc">
                        <ref role="37wK5l" to="tk4x:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="1l2SXGvX1H9" role="37wK5m">
                          <ref role="3cqZAo" node="1l2SXGvX1Gx" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="1l2SXGvX1Ha" role="3cqZAp">
                <node concept="3SKdUq" id="1l2SXGvX1Hb" role="3SKWNk">
                  <property role="3SKdUp" value=" - textField.setValidationVisible(ture)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvX1Hc" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1Hd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="1l2SXGvX1He" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1Hf" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1Hg" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvX1Hh" role="3cqZAp">
          <node concept="37vLTw" id="1l2SXGvX1Hi" role="3clFbG">
            <ref role="3cqZAo" node="1l2SXGvX1BO" resolve="showingValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1Hj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="1l2SXGvX1Hk" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvX1Hl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1l2SXGvX1Hm" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1Hn" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1Ho" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvX1Hp" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Hq" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Hs" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="1l2SXGvX1Ht" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1Hk" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1Hu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="1l2SXGvX1Hv" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1Hw" role="1B3o_S" />
      <node concept="37vLTG" id="1l2SXGvX1Hx" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="1l2SXGvX1Hy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l2SXGvX1Hz" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvX1H$" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1H_" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1HA" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1HB" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="1l2SXGvX1HC" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1Hx" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1HD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="1l2SXGvX1HE" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1HF" role="1B3o_S" />
      <node concept="37vLTG" id="1l2SXGvX1HG" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvX1HH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l2SXGvX1HI" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvXPxn" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvXPxp" role="3clFbx">
            <node concept="3clFbF" id="1l2SXGvXQti" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvXQCO" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvXQtg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                </node>
                <node concept="liA8E" id="1l2SXGvXScw" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                  <node concept="37vLTw" id="hObkZkBvLX" role="37wK5m">
                    <ref role="3cqZAo" node="hObkZkBt0F" resolve="fieldPattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1l2SXGvXQeu" role="3clFbw">
            <node concept="Xl_RD" id="1l2SXGvXQ8V" role="2Oq$k0">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="liA8E" id="1l2SXGvXQjJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="1l2SXGvXQlw" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1HG" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1HJ" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1HK" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1HL" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1HM" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
              <node concept="37vLTw" id="1l2SXGvX1HN" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1HG" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1HO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1l2SXGvX1HP" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1HQ" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1HR" role="3clF47">
        <node concept="3cpWs8" id="hObkZkD4KM" role="3cqZAp">
          <node concept="3cpWsn" id="hObkZkD4KP" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="hObkZkD4KK" role="1tU5fm" />
            <node concept="2OqwBi" id="hObkZkD5bc" role="33vP2m">
              <node concept="37vLTw" id="hObkZkD4SL" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
              </node>
              <node concept="liA8E" id="hObkZkD7Y5" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractField.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hObkZkD4xt" role="3cqZAp">
          <node concept="3clFbS" id="hObkZkD4xv" role="3clFbx">
            <node concept="3cpWs6" id="hObkZkDc3D" role="3cqZAp">
              <node concept="Xl_RD" id="hObkZkDc4Y" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hObkZkD8lV" role="3clFbw">
            <node concept="37vLTw" id="hObkZkD8am" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkBt0F" resolve="fieldPattern" />
            </node>
            <node concept="liA8E" id="hObkZkDbZ1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="hObkZkDc1n" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkD4KP" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hObkZkDelz" role="3cqZAp">
          <node concept="37vLTw" id="hObkZkDgMl" role="3cqZAk">
            <ref role="3cqZAo" node="hObkZkD4KP" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1HW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="1l2SXGvX1HX" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1HY" role="1B3o_S" />
      <node concept="37vLTG" id="1l2SXGvX1HZ" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="1l2SXGvX1I0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l2SXGvX1I1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1l2SXGvX1I2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="1l2SXGvX1I3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1l2SXGvX1I4" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1I5" role="3clF47">
        <node concept="3clFbF" id="1l2SXGvX1I6" role="3cqZAp">
          <node concept="37vLTw" id="1l2SXGvX1I7" role="3clFbG">
            <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvX1I8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="1l2SXGvX1I9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1l2SXGvX1Ia" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1Ib" role="3clF47">
        <node concept="YS8fn" id="1l2SXGvX1Ic" role="3cqZAp">
          <node concept="2ShNRf" id="1l2SXGvX1Id" role="YScLw">
            <node concept="1pGfFk" id="1l2SXGvX1Ie" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1l2SXGvX1If" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvX1Ig" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvVAhF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="replaceTextDate" />
      <node concept="3Tm1VV" id="1l2SXGvVAhG" role="1B3o_S" />
      <node concept="3cqZAl" id="1l2SXGvVAhH" role="3clF45" />
      <node concept="37vLTG" id="1l2SXGvVAhI" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1l2SXGvVAhJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1l2SXGvVAhK" role="3clF47">
        <node concept="3SKdUt" id="1l2SXGvVAhL" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvVAhM" role="3SKWNk">
            <property role="3SKdUp" value=" - different to common implementation in other frontends " />
          </node>
        </node>
        <node concept="3SKdUt" id="1l2SXGvVAhN" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvVAhO" role="3SKWNk">
            <property role="3SKdUp" value=" - since vaadin employs a lazy notification system on text changes .. " />
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvVAhP" role="3cqZAp" />
        <node concept="3SKdUt" id="1l2SXGvVAhQ" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvVAhR" role="3SKWNk">
            <property role="3SKdUp" value=" - check text .. and adjust .. " />
          </node>
        </node>
        <node concept="3clFbJ" id="1l2SXGvVAhS" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvVAhT" role="3clFbx">
            <node concept="3SKdUt" id="1l2SXGvVIKX" role="3cqZAp">
              <node concept="3SKdUq" id="1l2SXGvVJdQ" role="3SKWNk">
                <property role="3SKdUp" value="replace things here ... " />
              </node>
            </node>
            <node concept="3cpWs8" id="1l2SXGvVAhU" role="3cqZAp">
              <node concept="3cpWsn" id="1l2SXGvVAhV" role="3cpWs9">
                <property role="TrG5h" value="outText" />
                <node concept="17QB3L" id="1l2SXGvVAhW" role="1tU5fm" />
                <node concept="2OqwBi" id="1l2SXGvVAhX" role="33vP2m">
                  <node concept="37vLTw" id="1l2SXGvVAhY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvVAhI" resolve="text" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvVAhZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1l2SXGvVAi0" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="Xl_RD" id="1l2SXGvVAi1" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvVAi2" role="3cqZAp" />
            <node concept="3clFbJ" id="1l2SXGvVAi3" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvVAi4" role="3clFbx">
                <node concept="3SKdUt" id="1l2SXGvVAi5" role="3cqZAp">
                  <node concept="3SKdUq" id="1l2SXGvVAi6" role="3SKWNk">
                    <property role="3SKdUp" value=" - insert 0 ... " />
                  </node>
                </node>
                <node concept="3clFbF" id="1l2SXGvVAi7" role="3cqZAp">
                  <node concept="37vLTI" id="1l2SXGvVAi8" role="3clFbG">
                    <node concept="3cpWs3" id="1l2SXGvVAi9" role="37vLTx">
                      <node concept="37vLTw" id="1l2SXGvVAia" role="3uHU7w">
                        <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                      </node>
                      <node concept="Xl_RD" id="1l2SXGvVAib" role="3uHU7B">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1l2SXGvVAic" role="37vLTJ">
                      <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1l2SXGvVAid" role="3clFbw">
                <ref role="37wK5l" node="hObkZkLb0J" resolve="isCharAt" />
                <node concept="37vLTw" id="1l2SXGvVAie" role="37wK5m">
                  <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                </node>
                <node concept="1Xhbcc" id="1l2SXGvVAif" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="3cmrfG" id="1l2SXGvVAig" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvVAih" role="3cqZAp">
              <node concept="37vLTI" id="1l2SXGvVAii" role="3clFbG">
                <node concept="1rXfSq" id="1l2SXGvVAij" role="37vLTx">
                  <ref role="37wK5l" node="hObkZkLeP7" resolve="ensureCharAt" />
                  <node concept="37vLTw" id="1l2SXGvVAik" role="37wK5m">
                    <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                  </node>
                  <node concept="1Xhbcc" id="1l2SXGvVAil" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                  <node concept="3cmrfG" id="1l2SXGvVAim" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="1l2SXGvVAin" role="37vLTJ">
                  <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvVAio" role="3cqZAp" />
            <node concept="3clFbJ" id="1l2SXGvVAip" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvVAiq" role="3clFbx">
                <node concept="3clFbF" id="1l2SXGvVAir" role="3cqZAp">
                  <node concept="37vLTI" id="1l2SXGvVAis" role="3clFbG">
                    <node concept="3cpWs3" id="1l2SXGvVAit" role="37vLTx">
                      <node concept="2OqwBi" id="1l2SXGvVAiu" role="3uHU7w">
                        <node concept="37vLTw" id="1l2SXGvVAiv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                        </node>
                        <node concept="liA8E" id="1l2SXGvVAiw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="1l2SXGvVAix" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1l2SXGvVAiy" role="3uHU7B">
                        <node concept="2OqwBi" id="1l2SXGvVAiz" role="3uHU7B">
                          <node concept="37vLTw" id="1l2SXGvVAi$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                          </node>
                          <node concept="liA8E" id="1l2SXGvVAi_" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="1l2SXGvVAiA" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1l2SXGvVAiB" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1l2SXGvVAiC" role="3uHU7w">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1l2SXGvVAiD" role="37vLTJ">
                      <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1l2SXGvVAiE" role="3clFbw">
                <ref role="37wK5l" node="hObkZkLb0J" resolve="isCharAt" />
                <node concept="37vLTw" id="1l2SXGvVAiF" role="37wK5m">
                  <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                </node>
                <node concept="1Xhbcc" id="1l2SXGvVAiG" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
                <node concept="3cmrfG" id="1l2SXGvVAiH" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvVAiI" role="3cqZAp">
              <node concept="37vLTI" id="1l2SXGvVAiJ" role="3clFbG">
                <node concept="1rXfSq" id="1l2SXGvVAiK" role="37vLTx">
                  <ref role="37wK5l" node="hObkZkLeP7" resolve="ensureCharAt" />
                  <node concept="37vLTw" id="1l2SXGvVAiL" role="37wK5m">
                    <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                  </node>
                  <node concept="1Xhbcc" id="1l2SXGvVAiM" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                  <node concept="3cmrfG" id="1l2SXGvVAiN" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="37vLTw" id="1l2SXGvVAiO" role="37vLTJ">
                  <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvVAiP" role="3cqZAp" />
            <node concept="3clFbJ" id="1l2SXGvVAiQ" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvVAiR" role="3clFbx">
                <node concept="1X3_iC" id="4xVSf7dcshg" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1l2SXGvVAiU" role="8Wnug">
                    <node concept="2OqwBi" id="1l2SXGvVAiV" role="3clFbG">
                      <node concept="37vLTw" id="1l2SXGvVAiW" role="2Oq$k0">
                        <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvVAiX" role="2OqNvi">
                        <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                        <node concept="2OqwBi" id="1l2SXGvVAiY" role="37wK5m">
                          <node concept="37vLTw" id="1l2SXGvVAiZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                          </node>
                          <node concept="liA8E" id="1l2SXGvVAj0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="1l2SXGvVAj1" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1l2SXGvVAj2" role="37wK5m">
                              <property role="3cmrfH" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4xVSf7dcshh" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1l2SXGvVAj5" role="8Wnug">
                    <node concept="2OqwBi" id="1l2SXGvVAj6" role="3clFbG">
                      <node concept="37vLTw" id="1l2SXGvVAj7" role="2Oq$k0">
                        <ref role="3cqZAo" node="xFWXJRYEc1" resolve="textField" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvVAj8" role="2OqNvi">
                        <ref role="37wK5l" to="waq:~AbstractTextField.selectAll():void" resolve="selectAll" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l2SXGvVAj9" role="3cqZAp">
                  <node concept="1rXfSq" id="1l2SXGvVAja" role="3clFbG">
                    <ref role="37wK5l" node="1l2SXGvVAhF" resolve="replaceTextDate" />
                    <node concept="2OqwBi" id="1l2SXGvVAjb" role="37wK5m">
                      <node concept="37vLTw" id="1l2SXGvVAjc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvVAjd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1l2SXGvVAje" role="37wK5m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1l2SXGvVAjf" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="1l2SXGvVAjg" role="3clFbw">
                <node concept="3cmrfG" id="1l2SXGvVAjh" role="3uHU7w">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="2OqwBi" id="1l2SXGvVAji" role="3uHU7B">
                  <node concept="37vLTw" id="1l2SXGvVAjj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvVAjk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1l2SXGvVAjl" role="9aQIa">
                <node concept="3clFbS" id="1l2SXGvVAjm" role="9aQI4">
                  <node concept="3clFbF" id="1l2SXGvVAjn" role="3cqZAp">
                    <node concept="2OqwBi" id="1l2SXGvVAjo" role="3clFbG">
                      <node concept="37vLTw" id="hObkZkBenI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvVAjq" role="2OqNvi">
                        <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                        <node concept="37vLTw" id="1l2SXGvVAjr" role="37wK5m">
                          <ref role="3cqZAo" node="1l2SXGvVAhV" resolve="outText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvVAjs" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="1l2SXGvVAjt" role="3clFbw">
            <ref role="37wK5l" node="hObkZkLs69" resolve="isOnlyDateChars" />
            <node concept="37vLTw" id="1l2SXGvVAju" role="37wK5m">
              <ref role="3cqZAo" node="1l2SXGvVAhI" resolve="text" />
            </node>
          </node>
          <node concept="3eNFk2" id="1l2SXGvVAjv" role="3eNLev">
            <node concept="3eOSWO" id="1l2SXGvVAjw" role="3eO9$A">
              <node concept="3cmrfG" id="1l2SXGvVAjx" role="3uHU7w">
                <property role="3cmrfH" value="8" />
              </node>
              <node concept="2OqwBi" id="1l2SXGvVAjy" role="3uHU7B">
                <node concept="37vLTw" id="1l2SXGvVAjz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvVAhI" resolve="text" />
                </node>
                <node concept="liA8E" id="1l2SXGvVAj$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1l2SXGvVAj_" role="3eOfB_">
              <node concept="3SKdUt" id="1l2SXGvVAjA" role="3cqZAp">
                <node concept="3SKdUq" id="1l2SXGvVAjB" role="3SKWNk">
                  <property role="3SKdUp" value=" - even we have errors ... cut it" />
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvVAjC" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvVAjD" role="3clFbG">
                  <node concept="37vLTw" id="hObkZkBeDe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvVAjF" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                    <node concept="2OqwBi" id="1l2SXGvVAjG" role="37wK5m">
                      <node concept="37vLTw" id="1l2SXGvVAjH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l2SXGvVAhI" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvVAjI" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1l2SXGvVAjJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="1l2SXGvVAjK" role="37wK5m">
                          <property role="3cmrfH" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvVAjL" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvVAjM" role="3clFbG">
                  <node concept="37vLTw" id="hObkZkBeVe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvVAjO" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractTextField.selectAll():void" resolve="selectAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1l2SXGvVAjP" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvVAjQ" role="3SKWNk">
            <property role="3SKdUp" value=" - text has to start with two digits " />
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvVAjR" role="3cqZAp" />
        <node concept="3SKdUt" id="1l2SXGvVAjS" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvVAjT" role="3SKWNk">
            <property role="3SKdUp" value=" - then a dot has to follow, if one is missing, add it " />
          </node>
        </node>
        <node concept="3SKdUt" id="1l2SXGvVAjU" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvVAjV" role="3SKWNk">
            <property role="3SKdUp" value=" - adjust caret?" />
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvVAjW" role="3cqZAp" />
        <node concept="3clFbH" id="1l2SXGvVAjX" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1l2SXGvWiPP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="replaceTextTime" />
      <node concept="3Tm1VV" id="1l2SXGvWiPQ" role="1B3o_S" />
      <node concept="3cqZAl" id="1l2SXGvWiPR" role="3clF45" />
      <node concept="37vLTG" id="1l2SXGvWiPS" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1l2SXGvWiPT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1l2SXGvWiPU" role="3clF47">
        <node concept="3SKdUt" id="1l2SXGvWiPV" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvWiPW" role="3SKWNk">
            <property role="3SKdUp" value=" - different to common implementation in other frontends " />
          </node>
        </node>
        <node concept="3SKdUt" id="1l2SXGvWiPX" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvWiPY" role="3SKWNk">
            <property role="3SKdUp" value=" - since vaadin employs a lazy notification system on text changes .. " />
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvWiPZ" role="3cqZAp" />
        <node concept="3SKdUt" id="1l2SXGvWiQ0" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvWiQ1" role="3SKWNk">
            <property role="3SKdUp" value=" - check text .. and adjust .. " />
          </node>
        </node>
        <node concept="3clFbJ" id="1l2SXGvWiQ2" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvWiQ3" role="3clFbx">
            <node concept="3SKdUt" id="1l2SXGvWiQ4" role="3cqZAp">
              <node concept="3SKdUq" id="1l2SXGvWiQ5" role="3SKWNk">
                <property role="3SKdUp" value="replace things here ... " />
              </node>
            </node>
            <node concept="3cpWs8" id="1l2SXGvWiQ6" role="3cqZAp">
              <node concept="3cpWsn" id="1l2SXGvWiQ7" role="3cpWs9">
                <property role="TrG5h" value="outText" />
                <node concept="17QB3L" id="1l2SXGvWiQ8" role="1tU5fm" />
                <node concept="2OqwBi" id="1l2SXGvWiQ9" role="33vP2m">
                  <node concept="37vLTw" id="1l2SXGvWiQa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvWiPS" resolve="text" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvWiQb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1l2SXGvWiQc" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="Xl_RD" id="1l2SXGvWiQd" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvWsKj" role="3cqZAp">
              <node concept="37vLTI" id="1l2SXGvWtdj" role="3clFbG">
                <node concept="2OqwBi" id="1l2SXGvWtgZ" role="37vLTx">
                  <node concept="37vLTw" id="1l2SXGvWtgq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvWiPS" resolve="text" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvWtm0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="1l2SXGvWtn8" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="Xl_RD" id="1l2SXGvWtu1" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1l2SXGvWsKh" role="37vLTJ">
                  <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvWsli" role="3cqZAp" />
            <node concept="3clFbJ" id="1l2SXGvWiQf" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvWiQg" role="3clFbx">
                <node concept="3SKdUt" id="1l2SXGvWiQh" role="3cqZAp">
                  <node concept="3SKdUq" id="1l2SXGvWiQi" role="3SKWNk">
                    <property role="3SKdUp" value=" - insert 0 ... " />
                  </node>
                </node>
                <node concept="3clFbF" id="1l2SXGvWiQj" role="3cqZAp">
                  <node concept="37vLTI" id="1l2SXGvWiQk" role="3clFbG">
                    <node concept="3cpWs3" id="1l2SXGvWiQl" role="37vLTx">
                      <node concept="37vLTw" id="1l2SXGvWiQm" role="3uHU7w">
                        <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                      </node>
                      <node concept="Xl_RD" id="1l2SXGvWiQn" role="3uHU7B">
                        <property role="Xl_RC" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1l2SXGvWiQo" role="37vLTJ">
                      <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1l2SXGvWiQp" role="3clFbw">
                <ref role="37wK5l" node="hObkZkLb0J" resolve="isCharAt" />
                <node concept="37vLTw" id="1l2SXGvWiQq" role="37wK5m">
                  <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                </node>
                <node concept="1Xhbcc" id="1l2SXGvWiQr" role="37wK5m">
                  <property role="1XhdNS" value=":" />
                </node>
                <node concept="3cmrfG" id="1l2SXGvWiQs" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1l2SXGvWiQt" role="3cqZAp">
              <node concept="37vLTI" id="1l2SXGvWiQu" role="3clFbG">
                <node concept="1rXfSq" id="1l2SXGvWiQv" role="37vLTx">
                  <ref role="37wK5l" node="hObkZkLeP7" resolve="ensureCharAt" />
                  <node concept="37vLTw" id="1l2SXGvWiQw" role="37wK5m">
                    <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                  </node>
                  <node concept="1Xhbcc" id="1l2SXGvWiQx" role="37wK5m">
                    <property role="1XhdNS" value=":" />
                  </node>
                  <node concept="3cmrfG" id="1l2SXGvWiQy" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="37vLTw" id="1l2SXGvWiQz" role="37vLTJ">
                  <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvWiQ$" role="3cqZAp" />
            <node concept="3clFbJ" id="1l2SXGvWiQ_" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvWiQA" role="3clFbx">
                <node concept="3clFbF" id="1l2SXGvWiQB" role="3cqZAp">
                  <node concept="37vLTI" id="1l2SXGvWiQC" role="3clFbG">
                    <node concept="3cpWs3" id="1l2SXGvWiQD" role="37vLTx">
                      <node concept="2OqwBi" id="1l2SXGvWiQE" role="3uHU7w">
                        <node concept="37vLTw" id="1l2SXGvWiQF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                        </node>
                        <node concept="liA8E" id="1l2SXGvWiQG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="1l2SXGvWiQH" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1l2SXGvWiQI" role="3uHU7B">
                        <node concept="2OqwBi" id="1l2SXGvWiQJ" role="3uHU7B">
                          <node concept="37vLTw" id="1l2SXGvWiQK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                          </node>
                          <node concept="liA8E" id="1l2SXGvWiQL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="1l2SXGvWiQM" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1l2SXGvWiQN" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1l2SXGvWiQO" role="3uHU7w">
                          <property role="Xl_RC" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1l2SXGvWiQP" role="37vLTJ">
                      <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1l2SXGvWiQQ" role="3clFbw">
                <ref role="37wK5l" node="hObkZkLb0J" resolve="isCharAt" />
                <node concept="37vLTw" id="1l2SXGvWiQR" role="37wK5m">
                  <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                </node>
                <node concept="1Xhbcc" id="1l2SXGvWiQS" role="37wK5m">
                  <property role="1XhdNS" value=":" />
                </node>
                <node concept="3cmrfG" id="1l2SXGvWiQT" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvWiR1" role="3cqZAp" />
            <node concept="3clFbJ" id="1l2SXGvWiR2" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvWiR3" role="3clFbx">
                <node concept="1X3_iC" id="4xVSf7dcshi" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1l2SXGvWiR6" role="8Wnug">
                    <node concept="2OqwBi" id="1l2SXGvWiR7" role="3clFbG">
                      <node concept="37vLTw" id="hObkZkDXxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvWiR9" role="2OqNvi">
                        <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                        <node concept="2OqwBi" id="1l2SXGvWiRa" role="37wK5m">
                          <node concept="37vLTw" id="1l2SXGvWiRb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                          </node>
                          <node concept="liA8E" id="1l2SXGvWiRc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="1l2SXGvWiRd" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="1l2SXGvWiRe" role="37wK5m">
                              <property role="3cmrfH" value="8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="4xVSf7dcshj" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="1l2SXGvWiRh" role="8Wnug">
                    <node concept="2OqwBi" id="1l2SXGvWiRi" role="3clFbG">
                      <node concept="37vLTw" id="hObkZkDXM_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvWiRk" role="2OqNvi">
                        <ref role="37wK5l" to="waq:~AbstractTextField.selectAll():void" resolve="selectAll" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1l2SXGvWiRl" role="3cqZAp">
                  <node concept="1rXfSq" id="1l2SXGvWiRm" role="3clFbG">
                    <ref role="37wK5l" node="1l2SXGvVAhF" resolve="replaceTextDate" />
                    <node concept="2OqwBi" id="1l2SXGvWiRn" role="37wK5m">
                      <node concept="37vLTw" id="1l2SXGvWiRo" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvWiRp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1l2SXGvWiRq" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1l2SXGvWiRr" role="3cqZAp" />
              </node>
              <node concept="3eOSWO" id="1l2SXGvWiRs" role="3clFbw">
                <node concept="3cmrfG" id="1l2SXGvWiRt" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="2OqwBi" id="1l2SXGvWiRu" role="3uHU7B">
                  <node concept="37vLTw" id="1l2SXGvWiRv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvWiRw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1l2SXGvWiRx" role="9aQIa">
                <node concept="3clFbS" id="1l2SXGvWiRy" role="9aQI4">
                  <node concept="3clFbF" id="1l2SXGvWiRz" role="3cqZAp">
                    <node concept="2OqwBi" id="1l2SXGvWiR$" role="3clFbG">
                      <node concept="37vLTw" id="hObkZkBfc_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvWiRA" role="2OqNvi">
                        <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                        <node concept="37vLTw" id="1l2SXGvWiRB" role="37wK5m">
                          <ref role="3cqZAo" node="1l2SXGvWiQ7" resolve="outText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l2SXGvWiRC" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="1l2SXGvWiRD" role="3clFbw">
            <ref role="37wK5l" node="hObkZkLcTh" resolve="isOnlyTimeChars" />
            <node concept="37vLTw" id="1l2SXGvWiRE" role="37wK5m">
              <ref role="3cqZAo" node="1l2SXGvWiPS" resolve="text" />
            </node>
          </node>
          <node concept="3eNFk2" id="1l2SXGvWiRF" role="3eNLev">
            <node concept="3eOSWO" id="1l2SXGvWiRG" role="3eO9$A">
              <node concept="3cmrfG" id="1l2SXGvWiRH" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2OqwBi" id="1l2SXGvWiRI" role="3uHU7B">
                <node concept="37vLTw" id="1l2SXGvWiRJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvWiPS" resolve="text" />
                </node>
                <node concept="liA8E" id="1l2SXGvWiRK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1l2SXGvWiRL" role="3eOfB_">
              <node concept="3SKdUt" id="1l2SXGvWiRM" role="3cqZAp">
                <node concept="3SKdUq" id="1l2SXGvWiRN" role="3SKWNk">
                  <property role="3SKdUp" value=" - even we have errors ... cut it" />
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvWiRO" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvWiRP" role="3clFbG">
                  <node concept="37vLTw" id="hObkZkBfuk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvWiRR" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractTextField.setValue(java.lang.String):void" resolve="setValue" />
                    <node concept="2OqwBi" id="1l2SXGvWiRS" role="37wK5m">
                      <node concept="37vLTw" id="1l2SXGvWiRT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l2SXGvWiPS" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1l2SXGvWiRU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="1l2SXGvWiRV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="1l2SXGvWiRW" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1l2SXGvWiRX" role="3cqZAp">
                <node concept="2OqwBi" id="1l2SXGvWiRY" role="3clFbG">
                  <node concept="37vLTw" id="hObkZkBfFg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvWiS0" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractTextField.selectAll():void" resolve="selectAll" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1l2SXGvWiS1" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvWiS2" role="3SKWNk">
            <property role="3SKdUp" value=" - text has to start with two digits " />
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvWiS3" role="3cqZAp" />
        <node concept="3SKdUt" id="1l2SXGvWiS4" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvWiS5" role="3SKWNk">
            <property role="3SKdUp" value=" - then a dot has to follow, if one is missing, add it " />
          </node>
        </node>
        <node concept="3SKdUt" id="1l2SXGvWiS6" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvWiS7" role="3SKWNk">
            <property role="3SKdUp" value=" - adjust caret?" />
          </node>
        </node>
        <node concept="3clFbH" id="1l2SXGvWiS8" role="3cqZAp" />
        <node concept="3clFbH" id="1l2SXGvWiS9" role="3cqZAp" />
        <node concept="3SKdUt" id="1l2SXGvWiSa" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvWiSb" role="3SKWNk">
            <property role="3SKdUp" value=" - should surely be available, te delegate ?" />
          </node>
        </node>
        <node concept="3clFbJ" id="1l2SXGvWiSc" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvWiSd" role="3clFbx">
            <node concept="3clFbF" id="1l2SXGvWiSe" role="3cqZAp">
              <node concept="2OqwBi" id="1l2SXGvWiSf" role="3clFbG">
                <node concept="37vLTw" id="1l2SXGvWiSg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvX1BI" resolve="delegate" />
                </node>
                <node concept="liA8E" id="1l2SXGvWiSh" role="2OqNvi">
                  <ref role="37wK5l" to="5wm0:5Y1b9tR3uSp" resolve="isInputValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1l2SXGvWiSi" role="3clFbw">
            <node concept="10Nm6u" id="1l2SXGvWiSj" role="3uHU7w" />
            <node concept="37vLTw" id="1l2SXGvWiSk" role="3uHU7B">
              <ref role="3cqZAo" node="1l2SXGvX1BI" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvVBG9" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvVC2N" role="jymVt" />
    <node concept="2YIFZL" id="hObkZkLeP7" role="jymVt">
      <property role="TrG5h" value="ensureCharAt" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1l2SXGvVCKF" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvVCKG" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvVCKH" role="3clFbx">
            <node concept="3cpWs6" id="1l2SXGvVCKI" role="3cqZAp">
              <node concept="3cpWs3" id="1l2SXGvVCKJ" role="3cqZAk">
                <node concept="37vLTw" id="1l2SXGvVCKK" role="3uHU7w">
                  <ref role="3cqZAo" node="1l2SXGvVCK_" resolve="c" />
                </node>
                <node concept="37vLTw" id="1l2SXGvVCKL" role="3uHU7B">
                  <ref role="3cqZAo" node="1l2SXGvVCKz" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1l2SXGvVCKM" role="3clFbw">
            <node concept="37vLTw" id="1l2SXGvVCKN" role="3uHU7w">
              <ref role="3cqZAo" node="1l2SXGvVCKB" resolve="pos" />
            </node>
            <node concept="2OqwBi" id="1l2SXGvVCKO" role="3uHU7B">
              <node concept="37vLTw" id="1l2SXGvVCKP" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvVCKz" resolve="text" />
              </node>
              <node concept="liA8E" id="1l2SXGvVCKQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1l2SXGvVCKR" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvVCKS" role="3clFbx">
            <node concept="3cpWs6" id="1l2SXGvVCKT" role="3cqZAp">
              <node concept="3cpWs3" id="1l2SXGvVCKU" role="3cqZAk">
                <node concept="2OqwBi" id="1l2SXGvVCKV" role="3uHU7w">
                  <node concept="37vLTw" id="1l2SXGvVCKW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvVCKz" resolve="text" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvVCKX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="37vLTw" id="1l2SXGvVCKY" role="37wK5m">
                      <ref role="3cqZAo" node="1l2SXGvVCKB" resolve="pos" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1l2SXGvVCKZ" role="3uHU7B">
                  <node concept="2OqwBi" id="1l2SXGvVCL0" role="3uHU7B">
                    <node concept="37vLTw" id="1l2SXGvVCL1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1l2SXGvVCKz" resolve="text" />
                    </node>
                    <node concept="liA8E" id="1l2SXGvVCL2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="1l2SXGvVCL3" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1l2SXGvVCL4" role="37wK5m">
                        <ref role="3cqZAo" node="1l2SXGvVCKB" resolve="pos" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1l2SXGvVCL5" role="3uHU7w">
                    <ref role="3cqZAo" node="1l2SXGvVCK_" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1l2SXGvVCL6" role="3clFbw">
            <node concept="3eOSWO" id="1l2SXGvVCL7" role="3uHU7B">
              <node concept="37vLTw" id="1l2SXGvVCL8" role="3uHU7w">
                <ref role="3cqZAo" node="1l2SXGvVCKB" resolve="pos" />
              </node>
              <node concept="2OqwBi" id="1l2SXGvVCL9" role="3uHU7B">
                <node concept="37vLTw" id="1l2SXGvVCLa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvVCKz" resolve="text" />
                </node>
                <node concept="liA8E" id="1l2SXGvVCLb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1l2SXGvVCLc" role="3uHU7w">
              <node concept="37vLTw" id="1l2SXGvVCLd" role="3uHU7w">
                <ref role="3cqZAo" node="1l2SXGvVCK_" resolve="c" />
              </node>
              <node concept="2OqwBi" id="1l2SXGvVCLe" role="3uHU7B">
                <node concept="37vLTw" id="1l2SXGvVCLf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvVCKz" resolve="text" />
                </node>
                <node concept="liA8E" id="1l2SXGvVCLg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="37vLTw" id="1l2SXGvVCLh" role="37wK5m">
                    <ref role="3cqZAo" node="1l2SXGvVCKB" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvVCLi" role="3cqZAp">
          <node concept="37vLTw" id="1l2SXGvVCLj" role="3clFbG">
            <ref role="3cqZAo" node="1l2SXGvVCKz" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l2SXGvVCKz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvVCK$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l2SXGvVCK_" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="1l2SXGvVCKA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l2SXGvVCKB" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="1l2SXGvVCKC" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1l2SXGvVCKD" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvVCKE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l2SXGvVCLk" role="jymVt" />
    <node concept="2YIFZL" id="hObkZkLs69" role="jymVt">
      <property role="TrG5h" value="isOnlyDateChars" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1l2SXGvWgt3" role="3clF47">
        <node concept="1Dw8fO" id="1l2SXGvWgt4" role="3cqZAp">
          <node concept="3cpWsn" id="1l2SXGvWgt5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1l2SXGvWgt6" role="1tU5fm" />
            <node concept="3cmrfG" id="1l2SXGvWgt7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1l2SXGvWgt8" role="2LFqv$">
            <node concept="3clFbJ" id="1l2SXGvWgt9" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvWgta" role="3clFbx">
                <node concept="3cpWs6" id="1l2SXGvWgtb" role="3cqZAp">
                  <node concept="3clFbT" id="1l2SXGvWgtc" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1l2SXGvWgtd" role="3clFbw">
                <node concept="1eOMI4" id="1l2SXGvWgte" role="3fr31v">
                  <node concept="22lmx$" id="1l2SXGvWgtf" role="1eOMHV">
                    <node concept="22lmx$" id="1l2SXGvWgtg" role="3uHU7B">
                      <node concept="3clFbC" id="1l2SXGvWgth" role="3uHU7B">
                        <node concept="2OqwBi" id="1l2SXGvWgti" role="3uHU7B">
                          <node concept="37vLTw" id="1l2SXGvWgtj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvWgsZ" resolve="st" />
                          </node>
                          <node concept="liA8E" id="1l2SXGvWgtk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="37vLTw" id="1l2SXGvWgtl" role="37wK5m">
                              <ref role="3cqZAo" node="1l2SXGvWgt5" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="1l2SXGvWgtm" role="3uHU7w">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                      <node concept="3clFbC" id="1l2SXGvWgtn" role="3uHU7w">
                        <node concept="2OqwBi" id="1l2SXGvWgto" role="3uHU7B">
                          <node concept="37vLTw" id="1l2SXGvWgtp" role="2Oq$k0">
                            <ref role="3cqZAo" node="1l2SXGvWgsZ" resolve="st" />
                          </node>
                          <node concept="liA8E" id="1l2SXGvWgtq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="37vLTw" id="1l2SXGvWgtr" role="37wK5m">
                              <ref role="3cqZAo" node="1l2SXGvWgt5" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Xhbcc" id="1l2SXGvWgts" role="3uHU7w">
                          <property role="1XhdNS" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1l2SXGvWgtt" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="1l2SXGvWgtu" role="37wK5m">
                        <node concept="37vLTw" id="1l2SXGvWgtv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l2SXGvWgsZ" resolve="st" />
                        </node>
                        <node concept="liA8E" id="1l2SXGvWgtw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="37vLTw" id="1l2SXGvWgtx" role="37wK5m">
                            <ref role="3cqZAo" node="1l2SXGvWgt5" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1l2SXGvWgty" role="1Dwp0S">
            <node concept="2OqwBi" id="1l2SXGvWgtz" role="3uHU7w">
              <node concept="37vLTw" id="1l2SXGvWgt$" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvWgsZ" resolve="st" />
              </node>
              <node concept="liA8E" id="1l2SXGvWgt_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvWgtA" role="3uHU7B">
              <ref role="3cqZAo" node="1l2SXGvWgt5" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1l2SXGvWgtB" role="1Dwrff">
            <node concept="37vLTw" id="1l2SXGvWgtC" role="2$L3a6">
              <ref role="3cqZAo" node="1l2SXGvWgt5" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvWgtD" role="3cqZAp">
          <node concept="3clFbT" id="1l2SXGvWgtE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l2SXGvWgsZ" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="1l2SXGvWgt0" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1l2SXGvWgt1" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvWgt2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l2SXGvVCM2" role="jymVt" />
    <node concept="2YIFZL" id="hObkZkLcTh" role="jymVt">
      <property role="TrG5h" value="isOnlyTimeChars" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1l2SXGvWnoI" role="3clF47">
        <node concept="1Dw8fO" id="1l2SXGvWnoJ" role="3cqZAp">
          <node concept="3cpWsn" id="1l2SXGvWnoK" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1l2SXGvWnoL" role="1tU5fm" />
            <node concept="3cmrfG" id="1l2SXGvWnoM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1l2SXGvWnoN" role="2LFqv$">
            <node concept="3clFbJ" id="1l2SXGvWnoO" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvWnoP" role="3clFbx">
                <node concept="3cpWs6" id="1l2SXGvWnoQ" role="3cqZAp">
                  <node concept="3clFbT" id="1l2SXGvWnoR" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1l2SXGvWnoS" role="3clFbw">
                <node concept="1eOMI4" id="1l2SXGvWnoT" role="3fr31v">
                  <node concept="22lmx$" id="1l2SXGvWnoU" role="1eOMHV">
                    <node concept="3clFbC" id="1l2SXGvWrSG" role="3uHU7B">
                      <node concept="2OqwBi" id="1l2SXGvWrSH" role="3uHU7B">
                        <node concept="37vLTw" id="1l2SXGvWrSI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l2SXGvWnoE" resolve="st" />
                        </node>
                        <node concept="liA8E" id="1l2SXGvWrSJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="37vLTw" id="1l2SXGvWrSK" role="37wK5m">
                            <ref role="3cqZAo" node="1l2SXGvWnoK" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Xhbcc" id="1l2SXGvWrSL" role="3uHU7w">
                        <property role="1XhdNS" value=":" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1l2SXGvWnp8" role="3uHU7w">
                      <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
                      <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                      <node concept="2OqwBi" id="1l2SXGvWnp9" role="37wK5m">
                        <node concept="37vLTw" id="1l2SXGvWnpa" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l2SXGvWnoE" resolve="st" />
                        </node>
                        <node concept="liA8E" id="1l2SXGvWnpb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                          <node concept="37vLTw" id="1l2SXGvWnpc" role="37wK5m">
                            <ref role="3cqZAo" node="1l2SXGvWnoK" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1l2SXGvWnpd" role="1Dwp0S">
            <node concept="2OqwBi" id="1l2SXGvWnpe" role="3uHU7w">
              <node concept="37vLTw" id="1l2SXGvWnpf" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvWnoE" resolve="st" />
              </node>
              <node concept="liA8E" id="1l2SXGvWnpg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvWnph" role="3uHU7B">
              <ref role="3cqZAo" node="1l2SXGvWnoK" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1l2SXGvWnpi" role="1Dwrff">
            <node concept="37vLTw" id="1l2SXGvWnpj" role="2$L3a6">
              <ref role="3cqZAo" node="1l2SXGvWnoK" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvWnpk" role="3cqZAp">
          <node concept="3clFbT" id="1l2SXGvWnpl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l2SXGvWnoE" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="1l2SXGvWnoF" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1l2SXGvWnoG" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvWnoH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l2SXGvWm3n" role="jymVt" />
    <node concept="2tJIrI" id="1l2SXGvWmGW" role="jymVt" />
    <node concept="2YIFZL" id="hObkZkLb0J" role="jymVt">
      <property role="TrG5h" value="isCharAt" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1l2SXGvVCM4" role="3clF47">
        <node concept="3clFbJ" id="1l2SXGvVCM5" role="3cqZAp">
          <node concept="3clFbS" id="1l2SXGvVCM6" role="3clFbx">
            <node concept="3cpWs6" id="1l2SXGvVCM7" role="3cqZAp">
              <node concept="3clFbT" id="1l2SXGvVCM8" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1l2SXGvVCM9" role="3clFbw">
            <node concept="3clFbC" id="1l2SXGvVCMa" role="3uHU7w">
              <node concept="37vLTw" id="1l2SXGvVCMb" role="3uHU7w">
                <ref role="3cqZAo" node="1l2SXGvVCMp" resolve="c" />
              </node>
              <node concept="2OqwBi" id="1l2SXGvVCMc" role="3uHU7B">
                <node concept="37vLTw" id="1l2SXGvVCMd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvVCMn" resolve="text" />
                </node>
                <node concept="liA8E" id="1l2SXGvVCMe" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="37vLTw" id="1l2SXGvVCMf" role="37wK5m">
                    <ref role="3cqZAo" node="1l2SXGvVCMr" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1l2SXGvVCMg" role="3uHU7B">
              <node concept="2OqwBi" id="1l2SXGvVCMh" role="3uHU7B">
                <node concept="37vLTw" id="1l2SXGvVCMi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1l2SXGvVCMn" resolve="text" />
                </node>
                <node concept="liA8E" id="1l2SXGvVCMj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="37vLTw" id="1l2SXGvVCMk" role="3uHU7w">
                <ref role="3cqZAo" node="1l2SXGvVCMr" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvVCMl" role="3cqZAp">
          <node concept="3clFbT" id="1l2SXGvVCMm" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l2SXGvVCMn" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1l2SXGvVCMo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l2SXGvVCMp" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="1l2SXGvVCMq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l2SXGvVCMr" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="1l2SXGvVCMs" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1l2SXGvVCMt" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvVCMu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l2SXGvVCMv" role="jymVt" />
    <node concept="2YIFZL" id="hObkZkL97m" role="jymVt">
      <property role="TrG5h" value="numOfChars" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1l2SXGvVCMB" role="3clF47">
        <node concept="3cpWs8" id="1l2SXGvVCMC" role="3cqZAp">
          <node concept="3cpWsn" id="1l2SXGvVCMD" role="3cpWs9">
            <property role="TrG5h" value="num" />
            <node concept="10Oyi0" id="1l2SXGvVCME" role="1tU5fm" />
            <node concept="3cmrfG" id="1l2SXGvVCMF" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1l2SXGvVCMG" role="3cqZAp">
          <node concept="3cpWsn" id="1l2SXGvVCMH" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1l2SXGvVCMI" role="1tU5fm" />
            <node concept="3cmrfG" id="1l2SXGvVCMJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1l2SXGvVCMK" role="2LFqv$">
            <node concept="3clFbJ" id="1l2SXGvVCML" role="3cqZAp">
              <node concept="3clFbS" id="1l2SXGvVCMM" role="3clFbx">
                <node concept="3clFbF" id="1l2SXGvVCMN" role="3cqZAp">
                  <node concept="3uNrnE" id="1l2SXGvVCMO" role="3clFbG">
                    <node concept="37vLTw" id="1l2SXGvVCMP" role="2$L3a6">
                      <ref role="3cqZAo" node="1l2SXGvVCMD" resolve="num" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1l2SXGvVCMQ" role="3clFbw">
                <node concept="37vLTw" id="1l2SXGvVCMR" role="3uHU7w">
                  <ref role="3cqZAo" node="1l2SXGvVCMz" resolve="c" />
                </node>
                <node concept="2OqwBi" id="1l2SXGvVCMS" role="3uHU7B">
                  <node concept="37vLTw" id="1l2SXGvVCMT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l2SXGvVCMx" resolve="st" />
                  </node>
                  <node concept="liA8E" id="1l2SXGvVCMU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="1l2SXGvVCMV" role="37wK5m">
                      <ref role="3cqZAo" node="1l2SXGvVCMH" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1l2SXGvVCMW" role="1Dwp0S">
            <node concept="2OqwBi" id="1l2SXGvVCMX" role="3uHU7w">
              <node concept="37vLTw" id="1l2SXGvVCMY" role="2Oq$k0">
                <ref role="3cqZAo" node="1l2SXGvVCMx" resolve="st" />
              </node>
              <node concept="liA8E" id="1l2SXGvVCMZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1l2SXGvVCN0" role="3uHU7B">
              <ref role="3cqZAo" node="1l2SXGvVCMH" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1l2SXGvVCN1" role="1Dwrff">
            <node concept="37vLTw" id="1l2SXGvVCN2" role="2$L3a6">
              <ref role="3cqZAo" node="1l2SXGvVCMH" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvVCN3" role="3cqZAp">
          <node concept="37vLTw" id="1l2SXGvVCN4" role="3clFbG">
            <ref role="3cqZAo" node="1l2SXGvVCMD" resolve="num" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1l2SXGvVCMx" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="1l2SXGvVCMy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1l2SXGvVCMz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Pfzv" id="1l2SXGvVCM$" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="1l2SXGvVCM_" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvVCMA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1l2SXGvX1Ih" role="jymVt" />
    <node concept="2tJIrI" id="hObkZkB5FY" role="jymVt" />
    <node concept="2tJIrI" id="hObkZkB4qv" role="jymVt" />
    <node concept="3clFb_" id="1l2SXGvX1Ii" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="1l2SXGvX1Ij" role="3clF45" />
      <node concept="3Tm1VV" id="1l2SXGvX1Ik" role="1B3o_S" />
      <node concept="3clFbS" id="1l2SXGvX1Il" role="3clF47">
        <node concept="3SKdUt" id="1l2SXGvX1Im" role="3cqZAp">
          <node concept="3SKdUq" id="1l2SXGvX1In" role="3SKWNk">
            <property role="3SKdUp" value="just in case. " />
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1Io" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Ip" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Ir" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeTextChangeListener(com.vaadin.event.FieldEvents$TextChangeListener):void" resolve="removeTextChangeListener" />
              <node concept="37vLTw" id="1l2SXGvX1Is" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1BF" resolve="textChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1It" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Iu" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1Iw" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
              <node concept="37vLTw" id="1l2SXGvX1Ix" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1Be" resolve="enterKeyShortCut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1Iy" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1Iz" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1I$" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1I_" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="removeBlurListener" />
              <node concept="37vLTw" id="1l2SXGvX1IA" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1Bk" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l2SXGvX1IB" role="3cqZAp">
          <node concept="2OqwBi" id="1l2SXGvX1IC" role="3clFbG">
            <node concept="37vLTw" id="1l2SXGvX1ID" role="2Oq$k0">
              <ref role="3cqZAo" node="1l2SXGvX1B_" resolve="textField" />
            </node>
            <node concept="liA8E" id="1l2SXGvX1IE" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractTextField.removeFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="removeFocusListener" />
              <node concept="37vLTw" id="1l2SXGvX1IF" role="37wK5m">
                <ref role="3cqZAo" node="1l2SXGvX1Bh" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1l2SXGvX1IP" role="1B3o_S" />
    <node concept="3uibUv" id="1l2SXGvX1IQ" role="EKbjA">
      <ref role="3uigEE" to="250q:5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
    <node concept="3uibUv" id="1l2SXGvX1IR" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableEditor" />
    </node>
  </node>
  <node concept="312cEu" id="hObkZkE13O">
    <property role="TrG5h" value="VDateAndTimeEditor" />
    <node concept="312cEg" id="hObkZkP7bk" role="jymVt">
      <property role="TrG5h" value="enterKeyShortCut" />
      <node concept="3Tmbuc" id="hObkZkP7bl" role="1B3o_S" />
      <node concept="3uibUv" id="hObkZkP7bm" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~ShortcutListener" resolve="ShortcutListener" />
      </node>
    </node>
    <node concept="312cEg" id="hObkZkPdu9" role="jymVt">
      <property role="TrG5h" value="focusListener" />
      <node concept="3Tmbuc" id="hObkZkPdua" role="1B3o_S" />
      <node concept="3uibUv" id="hObkZkPdub" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
      </node>
    </node>
    <node concept="312cEg" id="hObkZkPduc" role="jymVt">
      <property role="TrG5h" value="blurListener" />
      <node concept="3Tmbuc" id="hObkZkPdud" role="1B3o_S" />
      <node concept="3uibUv" id="hObkZkPdue" role="1tU5fm">
        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkPfRB" role="jymVt" />
    <node concept="312cEg" id="1l2SXGvFsux" role="jymVt">
      <property role="TrG5h" value="delegate" />
      <node concept="3Tm6S6" id="1l2SXGvFsuy" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvFsuz" role="1tU5fm">
        <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
      </node>
    </node>
    <node concept="312cEg" id="hObkZkEZfr" role="jymVt">
      <property role="TrG5h" value="dateTimeField" />
      <node concept="3Tm6S6" id="hObkZkEZfs" role="1B3o_S" />
      <node concept="3uibUv" id="hObkZkGmCV" role="1tU5fm">
        <ref role="3uigEE" to="waq:~PopupDateField" resolve="PopupDateField" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkP6kU" role="jymVt" />
    <node concept="312cEg" id="hObkZkGwaJ" role="jymVt">
      <property role="TrG5h" value="showingValidationError" />
      <node concept="3Tmbuc" id="hObkZkGwaK" role="1B3o_S" />
      <node concept="10P_77" id="hObkZkGwaL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="hObkZkIo8t" role="jymVt">
      <property role="TrG5h" value="dateTimeFormat" />
      <node concept="3Tm6S6" id="hObkZkIo8u" role="1B3o_S" />
      <node concept="17QB3L" id="hObkZkIoMz" role="1tU5fm" />
      <node concept="10M0yZ" id="hObkZkIp2f" role="33vP2m">
        <ref role="1PxDUh" to="5wm0:1l2SXGvB6qp" resolve="DateTimeDelegate" />
        <ref role="3cqZAo" to="5wm0:1l2SXGvB6qq" resolve="formatStringDateTime" />
      </node>
    </node>
    <node concept="312cEg" id="hObkZkIrWQ" role="jymVt">
      <property role="TrG5h" value="formatter" />
      <node concept="3Tm6S6" id="hObkZkIrWR" role="1B3o_S" />
      <node concept="3uibUv" id="hObkZkIv9_" role="1tU5fm">
        <ref role="3uigEE" to="x5li:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="hObkZkIsL9" role="33vP2m">
        <ref role="37wK5l" to="28jr:3spXEPXIvVe" resolve="forPattern" />
        <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
        <node concept="37vLTw" id="hObkZkIsTQ" role="37wK5m">
          <ref role="3cqZAo" node="hObkZkIo8t" resolve="dateTimeFormat" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKo6s" role="jymVt" />
    <node concept="3clFbW" id="hObkZkFaBZ" role="jymVt">
      <node concept="3cqZAl" id="hObkZkFaC1" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkFaC2" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkFaC3" role="3clF47">
        <node concept="3clFbH" id="hObkZkMlME" role="3cqZAp" />
        <node concept="3clFbF" id="hObkZkFdPC" role="3cqZAp">
          <node concept="37vLTI" id="hObkZkFe14" role="3clFbG">
            <node concept="2ShNRf" id="hObkZkFeiA" role="37vLTx">
              <node concept="YeOm9" id="hObkZkKSk0" role="2ShVmc">
                <node concept="1Y3b0j" id="hObkZkKSk3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="waq:~PopupDateField" resolve="PopupDateField" />
                  <ref role="37wK5l" to="waq:~PopupDateField.&lt;init&gt;()" resolve="PopupDateField" />
                  <node concept="3Tm1VV" id="hObkZkKSk4" role="1B3o_S" />
                  <node concept="3clFb_" id="hObkZkKSD0" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="handleUnparsableDateString" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="hObkZkKSD1" role="1B3o_S" />
                    <node concept="3uibUv" id="hObkZkKSD3" role="3clF45">
                      <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                    </node>
                    <node concept="37vLTG" id="hObkZkKSD4" role="3clF46">
                      <property role="TrG5h" value="text" />
                      <node concept="3uibUv" id="hObkZkKSD5" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hObkZkKSD9" role="3clF47">
                      <node concept="3cpWs8" id="hObkZkLPqc" role="3cqZAp">
                        <node concept="3cpWsn" id="hObkZkLPqf" role="3cpWs9">
                          <property role="TrG5h" value="outText" />
                          <node concept="17QB3L" id="hObkZkLPqa" role="1tU5fm" />
                          <node concept="37vLTw" id="hObkZkLQnD" role="33vP2m">
                            <ref role="3cqZAo" node="hObkZkKSD4" resolve="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hObkZkS02L" role="3cqZAp" />
                      <node concept="3clFbJ" id="hObkZkMIkR" role="3cqZAp">
                        <node concept="3clFbS" id="hObkZkMIkT" role="3clFbx">
                          <node concept="3clFbJ" id="hObkZkLm0z" role="3cqZAp">
                            <node concept="3clFbS" id="hObkZkLm0$" role="3clFbx">
                              <node concept="3SKdUt" id="hObkZkLm0_" role="3cqZAp">
                                <node concept="3SKdUq" id="hObkZkLm0A" role="3SKWNk">
                                  <property role="3SKdUp" value=" - insert 0 ... " />
                                </node>
                              </node>
                              <node concept="3clFbF" id="hObkZkLm0B" role="3cqZAp">
                                <node concept="37vLTI" id="hObkZkLm0C" role="3clFbG">
                                  <node concept="3cpWs3" id="hObkZkLm0D" role="37vLTx">
                                    <node concept="37vLTw" id="hObkZkLQI1" role="3uHU7w">
                                      <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                    </node>
                                    <node concept="Xl_RD" id="hObkZkLm0F" role="3uHU7B">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="hObkZkLR5E" role="37vLTJ">
                                    <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="hObkZkLnpD" role="3clFbw">
                              <ref role="1Pybhc" node="1l2SXGvX1Bd" resolve="VDateOrTimeEditor" />
                              <ref role="37wK5l" node="hObkZkLb0J" resolve="isCharAt" />
                              <node concept="37vLTw" id="hObkZkLQ18" role="37wK5m">
                                <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                              </node>
                              <node concept="1Xhbcc" id="hObkZkLm0J" role="37wK5m">
                                <property role="1XhdNS" value="." />
                              </node>
                              <node concept="3cmrfG" id="hObkZkLm0K" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkLRdh" role="3cqZAp" />
                          <node concept="3clFbF" id="hObkZkLm0L" role="3cqZAp">
                            <node concept="37vLTI" id="hObkZkLm0M" role="3clFbG">
                              <node concept="2YIFZM" id="hObkZkLnqf" role="37vLTx">
                                <ref role="37wK5l" node="hObkZkLeP7" resolve="ensureCharAt" />
                                <ref role="1Pybhc" node="1l2SXGvX1Bd" resolve="VDateOrTimeEditor" />
                                <node concept="37vLTw" id="hObkZkLSaY" role="37wK5m">
                                  <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                </node>
                                <node concept="1Xhbcc" id="hObkZkLm0P" role="37wK5m">
                                  <property role="1XhdNS" value="." />
                                </node>
                                <node concept="3cmrfG" id="hObkZkLm0Q" role="37wK5m">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="hObkZkLRPj" role="37vLTJ">
                                <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkM1aH" role="3cqZAp" />
                          <node concept="3clFbJ" id="hObkZkLm0T" role="3cqZAp">
                            <node concept="3clFbS" id="hObkZkLm0U" role="3clFbx">
                              <node concept="3clFbF" id="hObkZkLm0V" role="3cqZAp">
                                <node concept="37vLTI" id="hObkZkLm0W" role="3clFbG">
                                  <node concept="3cpWs3" id="hObkZkLm0X" role="37vLTx">
                                    <node concept="2OqwBi" id="hObkZkLm0Y" role="3uHU7w">
                                      <node concept="37vLTw" id="hObkZkLTKz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                      </node>
                                      <node concept="liA8E" id="hObkZkLm10" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                        <node concept="3cmrfG" id="hObkZkLm11" role="37wK5m">
                                          <property role="3cmrfH" value="3" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="hObkZkLm12" role="3uHU7B">
                                      <node concept="2OqwBi" id="hObkZkLm13" role="3uHU7B">
                                        <node concept="37vLTw" id="hObkZkLSXd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                        </node>
                                        <node concept="liA8E" id="hObkZkLm15" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                          <node concept="3cmrfG" id="hObkZkLm16" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="hObkZkLm17" role="37wK5m">
                                            <property role="3cmrfH" value="3" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="hObkZkLm18" role="3uHU7w">
                                        <property role="Xl_RC" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="hObkZkLTlF" role="37vLTJ">
                                    <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="hObkZkLnq3" role="3clFbw">
                              <ref role="37wK5l" node="hObkZkLb0J" resolve="isCharAt" />
                              <ref role="1Pybhc" node="1l2SXGvX1Bd" resolve="VDateOrTimeEditor" />
                              <node concept="37vLTw" id="hObkZkLS_4" role="37wK5m">
                                <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                              </node>
                              <node concept="1Xhbcc" id="hObkZkLm1c" role="37wK5m">
                                <property role="1XhdNS" value="." />
                              </node>
                              <node concept="3cmrfG" id="hObkZkLm1d" role="37wK5m">
                                <property role="3cmrfH" value="4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hObkZkLm1e" role="3cqZAp">
                            <node concept="37vLTI" id="hObkZkLm1f" role="3clFbG">
                              <node concept="2YIFZM" id="hObkZkLnqk" role="37vLTx">
                                <ref role="37wK5l" node="hObkZkLeP7" resolve="ensureCharAt" />
                                <ref role="1Pybhc" node="1l2SXGvX1Bd" resolve="VDateOrTimeEditor" />
                                <node concept="37vLTw" id="hObkZkLUvo" role="37wK5m">
                                  <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                </node>
                                <node concept="1Xhbcc" id="hObkZkLm1i" role="37wK5m">
                                  <property role="1XhdNS" value="." />
                                </node>
                                <node concept="3cmrfG" id="hObkZkLm1j" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="hObkZkLU9H" role="37vLTJ">
                                <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkLm1l" role="3cqZAp" />
                          <node concept="3SKdUt" id="hObkZkNjWv" role="3cqZAp">
                            <node concept="3SKdUq" id="hObkZkNkg4" role="3SKWNk">
                              <property role="3SKdUp" value="minium - enter date and autocomplete.. " />
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkN_z2" role="3cqZAp" />
                          <node concept="3cpWs8" id="hObkZkN7uY" role="3cqZAp">
                            <node concept="3cpWsn" id="hObkZkN7v1" role="3cpWs9">
                              <property role="TrG5h" value="len" />
                              <node concept="10Oyi0" id="hObkZkN7uW" role="1tU5fm" />
                              <node concept="2OqwBi" id="hObkZkN96a" role="33vP2m">
                                <node concept="37vLTw" id="hObkZkN8KI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                </node>
                                <node concept="liA8E" id="hObkZkN9cW" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkNFzm" role="3cqZAp" />
                          <node concept="3clFbJ" id="hObkZkNpbT" role="3cqZAp">
                            <node concept="3clFbS" id="hObkZkNpbV" role="3clFbx">
                              <node concept="3cpWs6" id="hObkZkNqZ2" role="3cqZAp">
                                <node concept="10Nm6u" id="hObkZkNrgA" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="hObkZkNqlV" role="3clFbw">
                              <node concept="3cmrfG" id="hObkZkNqGN" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="37vLTw" id="hObkZkNpJF" role="3uHU7B">
                                <ref role="3cqZAo" node="hObkZkN7v1" resolve="len" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkNox$" role="3cqZAp" />
                          <node concept="3cpWs8" id="hObkZkMBz5" role="3cqZAp">
                            <node concept="3cpWsn" id="hObkZkMBz6" role="3cpWs9">
                              <property role="TrG5h" value="jodaDateTime" />
                              <node concept="3uibUv" id="hObkZkMBz7" role="1tU5fm">
                                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                              </node>
                              <node concept="2ShNRf" id="hObkZkMBV_" role="33vP2m">
                                <node concept="1pGfFk" id="hObkZkMBUj" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hObkZkMCJV" role="3cqZAp">
                            <node concept="37vLTI" id="hObkZkMEaI" role="3clFbG">
                              <node concept="37vLTw" id="hObkZkMEMa" role="37vLTJ">
                                <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                              </node>
                              <node concept="2OqwBi" id="hObkZkMEY$" role="37vLTx">
                                <node concept="2OqwBi" id="hObkZkMD3f" role="2Oq$k0">
                                  <node concept="37vLTw" id="hObkZkMCJT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                                  </node>
                                  <node concept="liA8E" id="hObkZkMDpt" role="2OqNvi">
                                    <ref role="37wK5l" to="w08f:~DateTime.withMinuteOfHour(int):org.joda.time.DateTime" resolve="withMinuteOfHour" />
                                    <node concept="3cmrfG" id="hObkZkMDFR" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="hObkZkMFmU" role="2OqNvi">
                                  <ref role="37wK5l" to="w08f:~DateTime.withHourOfDay(int):org.joda.time.DateTime" resolve="withHourOfDay" />
                                  <node concept="3cmrfG" id="hObkZkMFDV" role="37wK5m">
                                    <property role="3cmrfH" value="12" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="hObkZkNhxu" role="3cqZAp">
                            <node concept="3SKdUq" id="hObkZkNhVG" role="3SKWNk">
                              <property role="3SKdUp" value="today, 12:0 is default" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkNi3o" role="3cqZAp" />
                          <node concept="3clFbF" id="hObkZkMNth" role="3cqZAp">
                            <node concept="37vLTI" id="hObkZkMNVq" role="3clFbG">
                              <node concept="2OqwBi" id="hObkZkMORe" role="37vLTx">
                                <node concept="37vLTw" id="hObkZkMO$n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                                </node>
                                <node concept="liA8E" id="hObkZkMPd8" role="2OqNvi">
                                  <ref role="37wK5l" to="w08f:~DateTime.withDayOfMonth(int):org.joda.time.DateTime" resolve="withDayOfMonth" />
                                  <node concept="2ShNRf" id="hObkZkMP$b" role="37wK5m">
                                    <node concept="1pGfFk" id="hObkZkMQbM" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                                      <node concept="2OqwBi" id="hObkZkMR2A" role="37wK5m">
                                        <node concept="37vLTw" id="hObkZkMQIz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                        </node>
                                        <node concept="liA8E" id="hObkZkMRfR" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                          <node concept="3cmrfG" id="hObkZkMRyF" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="hObkZkMS7V" role="37wK5m">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="hObkZkMNtf" role="37vLTJ">
                                <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="hObkZkMSud" role="3cqZAp">
                            <node concept="37vLTI" id="hObkZkMSue" role="3clFbG">
                              <node concept="2OqwBi" id="hObkZkMSuf" role="37vLTx">
                                <node concept="37vLTw" id="hObkZkMSug" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                                </node>
                                <node concept="liA8E" id="hObkZkMSuh" role="2OqNvi">
                                  <ref role="37wK5l" to="w08f:~DateTime.withMonthOfYear(int):org.joda.time.DateTime" resolve="withMonthOfYear" />
                                  <node concept="2ShNRf" id="hObkZkMSui" role="37wK5m">
                                    <node concept="1pGfFk" id="hObkZkMSuj" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                                      <node concept="2OqwBi" id="hObkZkMSuk" role="37wK5m">
                                        <node concept="37vLTw" id="hObkZkMSul" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                        </node>
                                        <node concept="liA8E" id="hObkZkMSum" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                          <node concept="3cmrfG" id="hObkZkMSun" role="37wK5m">
                                            <property role="3cmrfH" value="3" />
                                          </node>
                                          <node concept="3cmrfG" id="hObkZkMSuo" role="37wK5m">
                                            <property role="3cmrfH" value="5" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="hObkZkMSup" role="37vLTJ">
                                <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkOK_T" role="3cqZAp" />
                          <node concept="3clFbH" id="hObkZkRbZ3" role="3cqZAp" />
                          <node concept="3clFbJ" id="hObkZkOILC" role="3cqZAp">
                            <node concept="3clFbS" id="hObkZkOILE" role="3clFbx">
                              <node concept="3cpWs8" id="hObkZkRnOQ" role="3cqZAp">
                                <node concept="3cpWsn" id="hObkZkRnOT" role="3cpWs9">
                                  <property role="TrG5h" value="parsedYear" />
                                  <node concept="10Oyi0" id="hObkZkRnOO" role="1tU5fm" />
                                  <node concept="2ShNRf" id="hObkZkORz6" role="33vP2m">
                                    <node concept="1pGfFk" id="hObkZkORz7" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~Integer.&lt;init&gt;(java.lang.String)" resolve="Integer" />
                                      <node concept="2OqwBi" id="hObkZkORz8" role="37wK5m">
                                        <node concept="37vLTw" id="hObkZkORz9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                                        </node>
                                        <node concept="liA8E" id="hObkZkORza" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                          <node concept="3cmrfG" id="hObkZkORzb" role="37wK5m">
                                            <property role="3cmrfH" value="6" />
                                          </node>
                                          <node concept="3cmrfG" id="hObkZkORzc" role="37wK5m">
                                            <property role="3cmrfH" value="8" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="hObkZkORz1" role="3cqZAp">
                                <node concept="37vLTI" id="hObkZkORz2" role="3clFbG">
                                  <node concept="2OqwBi" id="hObkZkORz3" role="37vLTx">
                                    <node concept="37vLTw" id="hObkZkORz4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                                    </node>
                                    <node concept="liA8E" id="hObkZkORz5" role="2OqNvi">
                                      <ref role="37wK5l" to="w08f:~DateTime.withYear(int):org.joda.time.DateTime" resolve="withYear" />
                                      <node concept="2YIFZM" id="hObkZkRSxY" role="37wK5m">
                                        <ref role="37wK5l" to="28jr:hObkZkRzXc" resolve="twoToFourDigitYear" />
                                        <ref role="1Pybhc" to="28jr:3spXEPXIsOe" resolve="MoDateTimeFormatters" />
                                        <node concept="37vLTw" id="hObkZkRT3r" role="37wK5m">
                                          <ref role="3cqZAo" node="hObkZkRnOT" resolve="parsedYear" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="hObkZkORzd" role="37vLTJ">
                                    <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="hObkZkOILD" role="3cqZAp" />
                            </node>
                            <node concept="2d3UOw" id="hObkZkOK1i" role="3clFbw">
                              <node concept="37vLTw" id="hObkZkOJr0" role="3uHU7B">
                                <ref role="3cqZAo" node="hObkZkN7v1" resolve="len" />
                              </node>
                              <node concept="3cmrfG" id="hObkZkRdTU" role="3uHU7w">
                                <property role="3cmrfH" value="8" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="hObkZkOSds" role="3cqZAp" />
                          <node concept="3SKdUt" id="hObkZkMzIV" role="3cqZAp">
                            <node concept="3SKdUq" id="hObkZkMzJs" role="3SKWNk">
                              <property role="3SKdUp" value="Okay, " />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="hObkZkMTGm" role="3cqZAp">
                            <node concept="2ShNRf" id="hObkZkMVUQ" role="3cqZAk">
                              <node concept="1pGfFk" id="hObkZkMWQ8" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                                <node concept="2OqwBi" id="hObkZkMYGd" role="37wK5m">
                                  <node concept="37vLTw" id="hObkZkMXW9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hObkZkMBz6" resolve="jodaDateTime" />
                                  </node>
                                  <node concept="liA8E" id="hObkZkMZd_" role="2OqNvi">
                                    <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="hObkZkMJTt" role="3clFbw">
                          <ref role="37wK5l" node="hObkZkLs69" resolve="isOnlyDateChars" />
                          <ref role="1Pybhc" node="1l2SXGvX1Bd" resolve="VDateOrTimeEditor" />
                          <node concept="37vLTw" id="hObkZkMKTa" role="37wK5m">
                            <ref role="3cqZAo" node="hObkZkLPqf" resolve="outText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hObkZkMz3t" role="3cqZAp" />
                      <node concept="3cpWs6" id="hObkZkMUY0" role="3cqZAp">
                        <node concept="10Nm6u" id="hObkZkMVgd" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hObkZkKSDa" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hObkZkFdPA" role="37vLTJ">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hObkZkGd6K" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkGdjf" role="3clFbG">
            <node concept="37vLTw" id="hObkZkGd6I" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkGqol" role="2OqNvi">
              <ref role="37wK5l" to="waq:~PopupDateField.setInputPrompt(java.lang.String):void" resolve="setInputPrompt" />
              <node concept="Xl_RD" id="hObkZkGqz5" role="37wK5m">
                <property role="Xl_RC" value="__.__.__ __:__" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hObkZkGLnW" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkGLEL" role="3clFbG">
            <node concept="37vLTw" id="hObkZkGLnU" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkGNbq" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setImmediate(boolean):void" resolve="setImmediate" />
              <node concept="3clFbT" id="hObkZkGNmB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hObkZkGNXH" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkGOiG" role="3clFbG">
            <node concept="37vLTw" id="hObkZkGNXF" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkGR8Y" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setSizeFull():void" resolve="setSizeFull" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hObkZkGRz_" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkGRTC" role="3clFbG">
            <node concept="37vLTw" id="hObkZkGRzz" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkGUL1" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setHeightUndefined():void" resolve="setHeightUndefined" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hObkZkGVct" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkGVEt" role="3clFbG">
            <node concept="37vLTw" id="hObkZkGVcr" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkH0Hd" role="2OqNvi">
              <ref role="37wK5l" to="waq:~DateField.setResolution(com.vaadin.shared.ui.datefield.Resolution):void" resolve="setResolution" />
              <node concept="Rm8GO" id="hObkZkH2CZ" role="37wK5m">
                <ref role="Rm8GQ" to="4165:~Resolution.MINUTE" resolve="MINUTE" />
                <ref role="1Px2BO" to="4165:~Resolution" resolve="Resolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hObkZkHdmn" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkHdJi" role="3clFbG">
            <node concept="37vLTw" id="hObkZkHdml" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkHfkS" role="2OqNvi">
              <ref role="37wK5l" to="waq:~DateField.setDateFormat(java.lang.String):void" resolve="setDateFormat" />
              <node concept="37vLTw" id="hObkZkIpvO" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkIo8t" resolve="dateTimeFormat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkHihq" role="3cqZAp" />
        <node concept="3clFbF" id="hObkZkK$zu" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkK$Ya" role="3clFbG">
            <node concept="37vLTw" id="hObkZkK$zs" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkKE7x" role="2OqNvi">
              <ref role="37wK5l" to="waq:~PopupDateField.setTextFieldEnabled(boolean):void" resolve="setTextFieldEnabled" />
              <node concept="3clFbT" id="hObkZkKEil" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkKNPV" role="3cqZAp" />
        <node concept="3clFbF" id="hObkZkPaOS" role="3cqZAp">
          <node concept="37vLTI" id="hObkZkPbme" role="3clFbG">
            <node concept="2ShNRf" id="hObkZkPbRK" role="37vLTx">
              <node concept="1pGfFk" id="hObkZkPct2" role="2ShVmc">
                <ref role="37wK5l" node="2rVYvNSb7IL" resolve="VShortcutHelper" />
                <node concept="37vLTw" id="hObkZkPcyy" role="37wK5m">
                  <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                </node>
                <node concept="3clFbT" id="hObkZkSrjf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="hObkZkPaOQ" role="37vLTJ">
              <ref role="3cqZAo" node="hObkZkP7bk" resolve="enterKeyShortCut" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkQYiY" role="3cqZAp" />
        <node concept="3clFbF" id="hObkZkPi4p" role="3cqZAp">
          <node concept="37vLTI" id="hObkZkPi4q" role="3clFbG">
            <node concept="37vLTw" id="hObkZkPi4r" role="37vLTJ">
              <ref role="3cqZAo" node="hObkZkPdu9" resolve="focusListener" />
            </node>
            <node concept="2ShNRf" id="hObkZkPi4s" role="37vLTx">
              <node concept="YeOm9" id="hObkZkPi4t" role="2ShVmc">
                <node concept="1Y3b0j" id="hObkZkPi4u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$FocusListener" resolve="FieldEvents.FocusListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="hObkZkPi4v" role="1B3o_S" />
                  <node concept="3clFb_" id="hObkZkPi4w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="focus" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="hObkZkPi4x" role="1B3o_S" />
                    <node concept="3cqZAl" id="hObkZkPi4y" role="3clF45" />
                    <node concept="37vLTG" id="hObkZkPi4z" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="hObkZkPi4$" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$FocusEvent" resolve="FieldEvents.FocusEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hObkZkPi4_" role="3clF47">
                      <node concept="3clFbF" id="hObkZkQUIH" role="3cqZAp">
                        <node concept="2YIFZM" id="hObkZkQVgV" role="3clFbG">
                          <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                          <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                          <node concept="Xl_RD" id="hObkZkQVsl" role="37wK5m">
                            <property role="Xl_RC" value="VDateAndTimeEditor() Focus installed!" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hObkZkPi4A" role="3cqZAp">
                        <node concept="2YIFZM" id="hObkZkPi4B" role="3clFbG">
                          <ref role="1Pybhc" node="2rVYvNSb7Dp" resolve="VShortcutHelper" />
                          <ref role="37wK5l" node="U7p_lEgoJj" resolve="disableCrtlSpaceForAllVComboBoxes" />
                          <node concept="37vLTw" id="hObkZkPjry" role="37wK5m">
                            <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hObkZkPi4D" role="3cqZAp">
                        <node concept="2OqwBi" id="hObkZkPi4E" role="3clFbG">
                          <node concept="37vLTw" id="hObkZkPjMk" role="2Oq$k0">
                            <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                          </node>
                          <node concept="liA8E" id="hObkZkPi4G" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~AbstractComponent.addShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="addShortcutListener" />
                            <node concept="37vLTw" id="hObkZkPi4H" role="37wK5m">
                              <ref role="3cqZAo" node="hObkZkP7bk" resolve="enterKeyShortCut" />
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
        <node concept="3clFbF" id="hObkZkPi4I" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkPi4J" role="3clFbG">
            <node concept="37vLTw" id="hObkZkPkf2" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkPi4L" role="2OqNvi">
              <ref role="37wK5l" to="waq:~DateField.addFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="addFocusListener" />
              <node concept="37vLTw" id="hObkZkPi4M" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkPdu9" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkPi4N" role="3cqZAp" />
        <node concept="3clFbF" id="hObkZkPi4O" role="3cqZAp">
          <node concept="37vLTI" id="hObkZkPi4P" role="3clFbG">
            <node concept="37vLTw" id="hObkZkPi4Q" role="37vLTJ">
              <ref role="3cqZAo" node="hObkZkPduc" resolve="blurListener" />
            </node>
            <node concept="2ShNRf" id="hObkZkPi4R" role="37vLTx">
              <node concept="YeOm9" id="hObkZkPi4S" role="2ShVmc">
                <node concept="1Y3b0j" id="hObkZkPi4T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="tj3g:~FieldEvents$BlurListener" resolve="FieldEvents.BlurListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="hObkZkPi4U" role="1B3o_S" />
                  <node concept="3clFb_" id="hObkZkPi4V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="blur" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="hObkZkPi4W" role="1B3o_S" />
                    <node concept="3cqZAl" id="hObkZkPi4X" role="3clF45" />
                    <node concept="37vLTG" id="hObkZkPi4Y" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="hObkZkPi4Z" role="1tU5fm">
                        <ref role="3uigEE" to="tj3g:~FieldEvents$BlurEvent" resolve="FieldEvents.BlurEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="hObkZkPi50" role="3clF47">
                      <node concept="3clFbF" id="hObkZkSc7S" role="3cqZAp">
                        <node concept="2YIFZM" id="hObkZkSc7T" role="3clFbG">
                          <ref role="37wK5l" to="nkg7:4QTIUTCpF18" resolve="hardLog" />
                          <ref role="1Pybhc" to="nkg7:41UdyNBynGL" resolve="VMainWindow" />
                          <node concept="Xl_RD" id="hObkZkSc7U" role="37wK5m">
                            <property role="Xl_RC" value="VDateAndTimeEditor() Blur recvd." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="hObkZkSbVS" role="3cqZAp" />
                      <node concept="3clFbF" id="hObkZkPi51" role="3cqZAp">
                        <node concept="2OqwBi" id="hObkZkPi52" role="3clFbG">
                          <node concept="37vLTw" id="hObkZkPmZd" role="2Oq$k0">
                            <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                          </node>
                          <node concept="liA8E" id="hObkZkPi54" role="2OqNvi">
                            <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
                            <node concept="37vLTw" id="hObkZkPi55" role="37wK5m">
                              <ref role="3cqZAo" node="hObkZkP7bk" resolve="enterKeyShortCut" />
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
        <node concept="3clFbF" id="hObkZkPi56" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkPi57" role="3clFbG">
            <node concept="37vLTw" id="hObkZkPpbV" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkPi59" role="2OqNvi">
              <ref role="37wK5l" to="waq:~DateField.addBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="addBlurListener" />
              <node concept="37vLTw" id="hObkZkPi5a" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkPduc" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkFesy" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYS5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="hObkZkEYS6" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="hObkZkEYS7" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="hObkZkEYS8" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYS9" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYSc" role="3clF47">
        <node concept="3clFbF" id="hObkZkG$5D" role="3cqZAp">
          <node concept="37vLTI" id="hObkZkG$6S" role="3clFbG">
            <node concept="37vLTw" id="hObkZkG$7Y" role="37vLTx">
              <ref role="3cqZAo" node="hObkZkEYS6" resolve="dlgt" />
            </node>
            <node concept="37vLTw" id="hObkZkG$5C" role="37vLTJ">
              <ref role="3cqZAo" node="1l2SXGvFsux" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKoSh" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYSd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="hObkZkEYSe" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYSf" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYSi" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="hObkZkKpE0" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYSj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="hObkZkEYSk" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="hObkZkEYSl" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hObkZkEYSm" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYSn" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYSq" role="3clF47">
        <node concept="3clFbF" id="hObkZkGxZG" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkGybb" role="3clFbG">
            <node concept="37vLTw" id="hObkZkGxZF" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkGzBJ" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setDescription(java.lang.String):void" resolve="setDescription" />
              <node concept="37vLTw" id="hObkZkGzN_" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkEYSk" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkKz9F" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKqrD" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYSr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="hObkZkEYSs" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="hObkZkEYSt" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hObkZkEYSu" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYSv" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYSy" role="3clF47">
        <node concept="3clFbJ" id="hObkZkGvgk" role="3cqZAp">
          <node concept="3clFbS" id="hObkZkGvgl" role="3clFbx">
            <node concept="3clFbF" id="hObkZkGvgm" role="3cqZAp">
              <node concept="37vLTI" id="hObkZkGvgn" role="3clFbG">
                <node concept="3clFbT" id="hObkZkGvgo" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="hObkZkGwSI" role="37vLTJ">
                  <ref role="3cqZAo" node="hObkZkGwaJ" resolve="showingValidationError" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hObkZkGvgq" role="3cqZAp">
              <node concept="2OqwBi" id="hObkZkGvgr" role="3clFbG">
                <node concept="37vLTw" id="hObkZkGxha" role="2Oq$k0">
                  <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                </node>
                <node concept="liA8E" id="hObkZkGvgt" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                  <node concept="10Nm6u" id="hObkZkGvgu" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="hObkZkGvgv" role="3cqZAp">
              <node concept="3SKdUq" id="hObkZkGvgw" role="3SKWNk">
                <property role="3SKdUp" value=" - textField.setValidationVisible(false)" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hObkZkGvgx" role="3clFbw">
            <node concept="2OqwBi" id="hObkZkGvgy" role="3uHU7w">
              <node concept="Xl_RD" id="hObkZkGvgz" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="hObkZkGvg$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="hObkZkGvg_" role="37wK5m">
                  <node concept="37vLTw" id="hObkZkGvgA" role="2Oq$k0">
                    <ref role="3cqZAo" node="hObkZkEYSs" resolve="text" />
                  </node>
                  <node concept="liA8E" id="hObkZkGvgB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="hObkZkGvgC" role="3uHU7B">
              <node concept="37vLTw" id="hObkZkGvgD" role="3uHU7B">
                <ref role="3cqZAo" node="hObkZkEYSs" resolve="text" />
              </node>
              <node concept="10Nm6u" id="hObkZkGvgE" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="hObkZkGvgF" role="9aQIa">
            <node concept="3clFbS" id="hObkZkGvgG" role="9aQI4">
              <node concept="3clFbF" id="hObkZkGvgH" role="3cqZAp">
                <node concept="37vLTI" id="hObkZkGvgI" role="3clFbG">
                  <node concept="3clFbT" id="hObkZkGvgJ" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="hObkZkGx4l" role="37vLTJ">
                    <ref role="3cqZAo" node="hObkZkGwaJ" resolve="showingValidationError" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hObkZkGvgL" role="3cqZAp">
                <node concept="2OqwBi" id="hObkZkGvgM" role="3clFbG">
                  <node concept="37vLTw" id="hObkZkGxCa" role="2Oq$k0">
                    <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                  </node>
                  <node concept="liA8E" id="hObkZkGvgO" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractComponent.setComponentError(com.vaadin.server.ErrorMessage):void" resolve="setComponentError" />
                    <node concept="2ShNRf" id="hObkZkGvgP" role="37wK5m">
                      <node concept="1pGfFk" id="hObkZkGvgQ" role="2ShVmc">
                        <ref role="37wK5l" to="tk4x:~UserError.&lt;init&gt;(java.lang.String)" resolve="UserError" />
                        <node concept="37vLTw" id="hObkZkGvgR" role="37wK5m">
                          <ref role="3cqZAo" node="hObkZkEYSs" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="hObkZkGvgS" role="3cqZAp">
                <node concept="3SKdUq" id="hObkZkGvgT" role="3SKWNk">
                  <property role="3SKdUp" value=" - textField.setValidationVisible(ture)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkKyUu" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkGK67" role="jymVt" />
    <node concept="3clFb_" id="hObkZkGK_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clickReceived" />
      <node concept="3cqZAl" id="hObkZkGK_X" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkGK_Y" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkGKA1" role="3clF47">
        <node concept="3SKdUt" id="hObkZkGLag" role="3cqZAp">
          <node concept="3SKdUq" id="hObkZkGLap" role="3SKWNk">
            <property role="3SKdUp" value="nothing to do.. here" />
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkKyUj" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKrdA" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYSz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="hObkZkEYS$" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYS_" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYSC" role="3clF47">
        <node concept="3clFbF" id="hObkZkGwLZ" role="3cqZAp">
          <node concept="37vLTw" id="hObkZkGwLY" role="3clFbG">
            <ref role="3cqZAo" node="hObkZkGwaJ" resolve="showingValidationError" />
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkKyTQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKrZC" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYSF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="hObkZkEYSG" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="hObkZkEYSH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="hObkZkEYSI" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYSJ" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYSM" role="3clF47">
        <node concept="3clFbF" id="hObkZkG7e6" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkG7uQ" role="3clFbG">
            <node concept="37vLTw" id="hObkZkG7e5" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkGadD" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setCaption(java.lang.String):void" resolve="setCaption" />
              <node concept="37vLTw" id="hObkZkGatS" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkEYSG" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkKyJa" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKsLr" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYSN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="hObkZkEYSO" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYSP" role="1B3o_S" />
      <node concept="37vLTG" id="hObkZkEYSR" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="hObkZkEYSS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hObkZkEYSU" role="3clF47">
        <node concept="3clFbF" id="hObkZkGt3s" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkGteO" role="3clFbG">
            <node concept="37vLTw" id="hObkZkGt3r" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkGuFo" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="hObkZkGuWm" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkEYSR" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkKy$p" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKtzm" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYSV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="hObkZkEYSW" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYSX" role="1B3o_S" />
      <node concept="37vLTG" id="hObkZkEYSZ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="hObkZkEYT0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hObkZkEYT2" role="3clF47">
        <node concept="3clFbJ" id="hObkZkJyxP" role="3cqZAp">
          <node concept="3clFbS" id="hObkZkJyxR" role="3clFbx">
            <node concept="3SKdUt" id="hObkZkJzjq" role="3cqZAp">
              <node concept="3SKdUq" id="hObkZkJzjt" role="3SKWNk">
                <property role="3SKdUp" value="value not set. .... " />
              </node>
            </node>
            <node concept="3clFbF" id="hObkZkJ$jG" role="3cqZAp">
              <node concept="2OqwBi" id="hObkZkJ$va" role="3clFbG">
                <node concept="37vLTw" id="hObkZkJ$jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                </node>
                <node concept="liA8E" id="hObkZkJ_YM" role="2OqNvi">
                  <ref role="37wK5l" to="waq:~AbstractField.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="hObkZkJ$i7" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="hObkZkJyYN" role="3clFbw">
            <node concept="Xl_RD" id="hObkZkJyJ8" role="2Oq$k0">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="liA8E" id="hObkZkJz9b" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="hObkZkJzaM" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkEYSZ" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hObkZkJzk9" role="9aQIa">
            <node concept="3clFbS" id="hObkZkJzka" role="9aQI4">
              <node concept="3cpWs8" id="hObkZkIvMv" role="3cqZAp">
                <node concept="3cpWsn" id="hObkZkIvMw" role="3cpWs9">
                  <property role="TrG5h" value="javaUtilDate" />
                  <node concept="3uibUv" id="hObkZkIvMx" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Date" resolve="Date" />
                  </node>
                  <node concept="2ShNRf" id="hObkZkIvYO" role="33vP2m">
                    <node concept="1pGfFk" id="hObkZkIvYN" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;()" resolve="Date" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="hObkZkIxRT" role="3cqZAp">
                <node concept="3cpWsn" id="hObkZkIxRU" role="3cpWs9">
                  <property role="TrG5h" value="jodaDateTime" />
                  <node concept="3uibUv" id="hObkZkIxRV" role="1tU5fm">
                    <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                  </node>
                  <node concept="2OqwBi" id="hObkZkIyXN" role="33vP2m">
                    <node concept="37vLTw" id="hObkZkIyW_" role="2Oq$k0">
                      <ref role="3cqZAo" node="hObkZkIrWQ" resolve="formatter" />
                    </node>
                    <node concept="liA8E" id="hObkZkIz6P" role="2OqNvi">
                      <ref role="37wK5l" to="x5li:~DateTimeFormatter.parseDateTime(java.lang.String):org.joda.time.DateTime" resolve="parseDateTime" />
                      <node concept="37vLTw" id="hObkZkIz8l" role="37wK5m">
                        <ref role="3cqZAo" node="hObkZkEYSZ" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hObkZkIz$X" role="3cqZAp">
                <node concept="2OqwBi" id="hObkZkIzNM" role="3clFbG">
                  <node concept="37vLTw" id="hObkZkIz$V" role="2Oq$k0">
                    <ref role="3cqZAo" node="hObkZkIvMw" resolve="javaUtilDate" />
                  </node>
                  <node concept="liA8E" id="hObkZkIzY7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Date.setTime(long):void" resolve="setTime" />
                    <node concept="2OqwBi" id="hObkZkI$6x" role="37wK5m">
                      <node concept="37vLTw" id="hObkZkI$0d" role="2Oq$k0">
                        <ref role="3cqZAo" node="hObkZkIxRU" resolve="jodaDateTime" />
                      </node>
                      <node concept="liA8E" id="hObkZkI$g_" role="2OqNvi">
                        <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hObkZkHtbf" role="3cqZAp">
                <node concept="2OqwBi" id="hObkZkHtmE" role="3clFbG">
                  <node concept="37vLTw" id="hObkZkHtbe" role="2Oq$k0">
                    <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                  </node>
                  <node concept="liA8E" id="hObkZkHuQy" role="2OqNvi">
                    <ref role="37wK5l" to="waq:~AbstractField.setValue(java.lang.Object):void" resolve="setValue" />
                    <node concept="37vLTw" id="hObkZkI$D9" role="37wK5m">
                      <ref role="3cqZAo" node="hObkZkIvMw" resolve="javaUtilDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="hObkZkJ$5F" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKulp" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYT3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="hObkZkEYT4" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYT5" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYT8" role="3clF47">
        <node concept="3clFbJ" id="hObkZkJTpw" role="3cqZAp">
          <node concept="3clFbS" id="hObkZkJTpy" role="3clFbx">
            <node concept="3cpWs6" id="hObkZkJZtT" role="3cqZAp">
              <node concept="Xl_RD" id="hObkZkJZuZ" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="3clFbH" id="hObkZkK0_T" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="hObkZkJYaZ" role="3clFbw">
            <node concept="10Nm6u" id="hObkZkJYbM" role="3uHU7w" />
            <node concept="2OqwBi" id="hObkZkJUGG" role="3uHU7B">
              <node concept="37vLTw" id="hObkZkJU1w" role="2Oq$k0">
                <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
              </node>
              <node concept="liA8E" id="hObkZkJXVr" role="2OqNvi">
                <ref role="37wK5l" to="waq:~AbstractField.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hObkZkK02s" role="9aQIa">
            <node concept="3clFbS" id="hObkZkK02t" role="9aQI4">
              <node concept="3cpWs8" id="hObkZkI$R4" role="3cqZAp">
                <node concept="3cpWsn" id="hObkZkI$R5" role="3cpWs9">
                  <property role="TrG5h" value="jodaDatetime" />
                  <node concept="3uibUv" id="hObkZkI$R6" role="1tU5fm">
                    <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                  </node>
                  <node concept="2ShNRf" id="hObkZkI$Sp" role="33vP2m">
                    <node concept="1pGfFk" id="hObkZkI$Sh" role="2ShVmc">
                      <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;(java.lang.Object)" resolve="DateTime" />
                      <node concept="2OqwBi" id="hObkZkI_fa" role="37wK5m">
                        <node concept="37vLTw" id="hObkZkI$VT" role="2Oq$k0">
                          <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
                        </node>
                        <node concept="liA8E" id="hObkZkIAJE" role="2OqNvi">
                          <ref role="37wK5l" to="waq:~AbstractField.getValue():java.lang.Object" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hObkZkICB5" role="3cqZAp">
                <node concept="2OqwBi" id="hObkZkIDeX" role="3cqZAk">
                  <node concept="37vLTw" id="hObkZkICIb" role="2Oq$k0">
                    <ref role="3cqZAo" node="hObkZkIrWQ" resolve="formatter" />
                  </node>
                  <node concept="liA8E" id="hObkZkIDKM" role="2OqNvi">
                    <ref role="37wK5l" to="x5li:~DateTimeFormatter.print(org.joda.time.ReadableInstant):java.lang.String" resolve="print" />
                    <node concept="37vLTw" id="hObkZkIEiG" role="37wK5m">
                      <ref role="3cqZAo" node="hObkZkI$R5" resolve="jodaDatetime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="hObkZkK20A" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hObkZkJAa8" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKv7f" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYT9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="hObkZkEYTa" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYTb" role="1B3o_S" />
      <node concept="37vLTG" id="hObkZkEYTd" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="hObkZkEYTe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hObkZkEYTg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="hObkZkKvT6" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYTh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="hObkZkEYTi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="hObkZkEYTj" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYTm" role="3clF47">
        <node concept="3clFbF" id="hObkZkGaMD" role="3cqZAp">
          <node concept="37vLTw" id="hObkZkGaMB" role="3clFbG">
            <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKwEY" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYTp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="hObkZkEYTq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="hObkZkEYTr" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYTu" role="3clF47">
        <node concept="YS8fn" id="hObkZkGaK7" role="3cqZAp">
          <node concept="2ShNRf" id="hObkZkGaK8" role="YScLw">
            <node concept="1pGfFk" id="hObkZkGaK9" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="hObkZkGaKa" role="37wK5m">
                <property role="Xl_RC" value="not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hObkZkKxsR" role="jymVt" />
    <node concept="3clFb_" id="hObkZkEYTx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="hObkZkEYTy" role="3clF45" />
      <node concept="3Tm1VV" id="hObkZkEYTz" role="1B3o_S" />
      <node concept="3clFbS" id="hObkZkEYTD" role="3clF47">
        <node concept="3clFbF" id="hObkZkPtsm" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkPtsn" role="3clFbG">
            <node concept="37vLTw" id="hObkZkPtZM" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkPtsp" role="2OqNvi">
              <ref role="37wK5l" to="waq:~AbstractComponent.removeShortcutListener(com.vaadin.event.ShortcutListener):void" resolve="removeShortcutListener" />
              <node concept="37vLTw" id="hObkZkPtsq" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkP7bk" resolve="enterKeyShortCut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hObkZkPtsr" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkPtss" role="3clFbG">
            <node concept="37vLTw" id="hObkZkPuq_" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkPtsu" role="2OqNvi">
              <ref role="37wK5l" to="waq:~DateField.removeBlurListener(com.vaadin.event.FieldEvents$BlurListener):void" resolve="removeBlurListener" />
              <node concept="37vLTw" id="hObkZkPtsv" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkPduc" resolve="blurListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hObkZkPtsw" role="3cqZAp">
          <node concept="2OqwBi" id="hObkZkPtsx" role="3clFbG">
            <node concept="37vLTw" id="hObkZkPuPv" role="2Oq$k0">
              <ref role="3cqZAo" node="hObkZkEZfr" resolve="dateTimeField" />
            </node>
            <node concept="liA8E" id="hObkZkPtsz" role="2OqNvi">
              <ref role="37wK5l" to="waq:~DateField.removeFocusListener(com.vaadin.event.FieldEvents$FocusListener):void" resolve="removeFocusListener" />
              <node concept="37vLTw" id="hObkZkPts$" role="37wK5m">
                <ref role="3cqZAo" node="hObkZkPdu9" resolve="focusListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hObkZkE13P" role="1B3o_S" />
    <node concept="3uibUv" id="hObkZkEYPX" role="EKbjA">
      <ref role="3uigEE" to="250q:1l2SXGvBp5q" resolve="IToolkit_DateAndTimeEditor" />
    </node>
    <node concept="3uibUv" id="hObkZkGJwp" role="EKbjA">
      <ref role="3uigEE" node="5GiT4fwFoe2" resolve="IVClickableEditor" />
    </node>
  </node>
</model>

