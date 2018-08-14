<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f97d4af-95e4-4353-b2e9-86b0f0e8d221(org.modellwerkstatt.dataux.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="2C3bueoSTOk">
    <property role="TrG5h" value="MyNavigationParticipant" />
    <node concept="3clFbW" id="6tKFZSQYLCj" role="jymVt">
      <node concept="3cqZAl" id="6tKFZSQYLCl" role="3clF45" />
      <node concept="3Tm1VV" id="6tKFZSQYLCm" role="1B3o_S" />
      <node concept="3clFbS" id="6tKFZSQYLCn" role="3clF47">
        <node concept="3clFbF" id="6tKFZSQYLL4" role="3cqZAp">
          <node concept="2OqwBi" id="6tKFZSQYLL1" role="3clFbG">
            <node concept="10M0yZ" id="6tKFZSQYLL2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6tKFZSQYLL3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6tKFZSQYLVE" role="37wK5m">
                <node concept="2OqwBi" id="6tKFZSQYLYc" role="3uHU7w">
                  <node concept="Xjq3P" id="6tKFZSQYLW1" role="2Oq$k0" />
                  <node concept="liA8E" id="6tKFZSQYMsc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6tKFZSQYLLK" role="3uHU7B">
                  <property role="Xl_RC" value="MyNavigationParticipant: Installed Navigation Participant " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6tKFZSQY$7T" role="jymVt" />
    <node concept="3clFb_" id="2C3bueoSX7n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findTargets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2C3bueoSX7o" role="1B3o_S" />
      <node concept="3cqZAl" id="2C3bueoSX7q" role="3clF45" />
      <node concept="37vLTG" id="2C3bueoSX7r" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2C3bueoSX7s" role="1tU5fm">
          <ref role="3uigEE" to="dush:~NavigationParticipant$TargetKind" resolve="NavigationParticipant.TargetKind" />
        </node>
      </node>
      <node concept="37vLTG" id="2C3bueoSX7t" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="2C3bueoSX7u" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2C3bueoSX7v" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C3bueoSX7w" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="2C3bueoSX7x" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2C3bueoSX7y" role="11_B2D">
            <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2C3bueoSX7z" role="3clF46">
        <property role="TrG5h" value="processedModels" />
        <node concept="3uibUv" id="2C3bueoSX7$" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="2C3bueoSX7_" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2C3bueoSX7A" role="3clF47">
        <node concept="3clFbJ" id="2C3bueoWa1F" role="3cqZAp">
          <node concept="3clFbS" id="2C3bueoWa1H" role="3clFbx">
            <node concept="1DcWWT" id="g4VnElR$VD" role="3cqZAp">
              <node concept="37vLTw" id="g4VnElR$W6" role="1DdaDG">
                <ref role="3cqZAo" node="2C3bueoSX7t" resolve="scope" />
              </node>
              <node concept="3cpWsn" id="g4VnElR$W3" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="g4VnElR$W5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="g4VnElR$VF" role="2LFqv$">
                <node concept="1DcWWT" id="g4VnElR$VP" role="3cqZAp">
                  <node concept="2OqwBi" id="g4VnElR$Wb" role="1DdaDG">
                    <node concept="37vLTw" id="g4VnElR$Wa" role="2Oq$k0">
                      <ref role="3cqZAo" node="g4VnElR$W3" resolve="model" />
                    </node>
                    <node concept="liA8E" id="g4VnElR$Wc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="g4VnElR$VW" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="root" />
                    <node concept="3Tqbb2" id="g4VnElRDoW" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="g4VnElR$VR" role="2LFqv$">
                    <node concept="3clFbJ" id="g4VnElRD8w" role="3cqZAp">
                      <node concept="3clFbS" id="g4VnElRD8y" role="3clFbx">
                        <node concept="3clFbF" id="g4VnElR$VS" role="3cqZAp">
                          <node concept="2OqwBi" id="g4VnElR$Wh" role="3clFbG">
                            <node concept="37vLTw" id="g4VnElR$Wg" role="2Oq$k0">
                              <ref role="3cqZAo" node="2C3bueoSX7w" resolve="consumer" />
                            </node>
                            <node concept="liA8E" id="g4VnElR$Wi" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                              <node concept="2ShNRf" id="g4VnElRCZr" role="37wK5m">
                                <node concept="1pGfFk" id="g4VnElRCZs" role="2ShVmc">
                                  <ref role="37wK5l" node="2C3buep15ad" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
                                  <node concept="1PxgMI" id="g4VnElRD33" role="37wK5m">
                                    <ref role="1PxNhF" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
                                    <node concept="37vLTw" id="g4VnElR$VV" role="1PxMeX">
                                      <ref role="3cqZAo" node="g4VnElR$VW" resolve="root" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="g4VnElRDbp" role="3clFbw">
                        <node concept="37vLTw" id="g4VnElRDa3" role="2Oq$k0">
                          <ref role="3cqZAo" node="g4VnElR$VW" resolve="root" />
                        </node>
                        <node concept="1mIQ4w" id="g4VnElREmk" role="2OqNvi">
                          <node concept="chp4Y" id="g4VnElREmP" role="cj9EA">
                            <ref role="cht4Q" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="g4VnElR_Es" role="3cqZAp">
                  <node concept="2OqwBi" id="g4VnElR_HD" role="3clFbG">
                    <node concept="37vLTw" id="g4VnElR_Eq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2C3bueoSX7z" resolve="processedModels" />
                    </node>
                    <node concept="liA8E" id="g4VnElRAbi" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="37vLTw" id="g4VnElRAc$" role="37wK5m">
                        <ref role="3cqZAo" node="g4VnElR$W3" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2C3bueoWav8" role="3clFbw">
            <node concept="37vLTw" id="2C3bueoWaeP" role="2Oq$k0">
              <ref role="3cqZAo" node="2C3bueoSX7r" resolve="kind" />
            </node>
            <node concept="liA8E" id="2C3bueoWaGa" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Rm8GO" id="2C3bueoWb41" role="37wK5m">
                <ref role="1Px2BO" to="dush:~NavigationParticipant$TargetKind" resolve="NavigationParticipant.TargetKind" />
                <ref role="Rm8GQ" to="dush:~NavigationParticipant$TargetKind.ROOT" resolve="ROOT" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3bueoWmer" role="jymVt" />
    <node concept="3clFb_" id="2C3bueoWmpS" role="jymVt">
      <property role="TrG5h" value="createNavigationTarget" />
      <node concept="37vLTG" id="2C3bueoWmz2" role="3clF46">
        <property role="TrG5h" value="iom" />
        <node concept="3Tqbb2" id="2C3bueoWmV7" role="1tU5fm">
          <ref role="ehGHo" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
        </node>
      </node>
      <node concept="3uibUv" id="2C3bueoWmMO" role="3clF45">
        <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
      </node>
      <node concept="3Tm1VV" id="2C3bueoWmpV" role="1B3o_S" />
      <node concept="3clFbS" id="2C3bueoWmpW" role="3clF47">
        <node concept="3clFbF" id="2C3buep14_6" role="3cqZAp">
          <node concept="2ShNRf" id="2C3buep196n" role="3clFbG">
            <node concept="1pGfFk" id="2C3buep19nb" role="2ShVmc">
              <ref role="37wK5l" node="2C3buep15ad" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
              <node concept="37vLTw" id="2C3buep19p7" role="37wK5m">
                <ref role="3cqZAo" node="2C3bueoWmz2" resolve="iom" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C3bueoSX7c" role="jymVt" />
    <node concept="312cEu" id="2C3buep14O3" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="OptionallyNamedDescriptor" />
      <node concept="3Tm1VV" id="2C3buep14O4" role="1B3o_S" />
      <node concept="3uibUv" id="2C3buep14YN" role="EKbjA">
        <ref role="3uigEE" to="dush:~NavigationParticipant$NavigationTarget" resolve="NavigationParticipant.NavigationTarget" />
      </node>
      <node concept="312cEg" id="2C3buep15kF" role="jymVt">
        <property role="TrG5h" value="nodeName" />
        <node concept="3Tm6S6" id="2C3buep15kG" role="1B3o_S" />
        <node concept="3uibUv" id="6O4A7MI3eeE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="312cEg" id="6O4A7MI3eyy" role="jymVt">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3Tm6S6" id="6O4A7MI3eyz" role="1B3o_S" />
        <node concept="3uibUv" id="6O4A7MI3eWy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="312cEg" id="6O4A7MI3eGy" role="jymVt">
        <property role="TrG5h" value="nodeConcept" />
        <node concept="3Tm6S6" id="6O4A7MI3eGz" role="1B3o_S" />
        <node concept="3uibUv" id="6O4A7MI3qSo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2tJIrI" id="6O4A7MI3epb" role="jymVt" />
      <node concept="2tJIrI" id="2C3buep15cw" role="jymVt" />
      <node concept="3clFbW" id="2C3buep15ad" role="jymVt">
        <node concept="37vLTG" id="2C3buep15vx" role="3clF46">
          <property role="TrG5h" value="named" />
          <node concept="3Tqbb2" id="2C3buep15AK" role="1tU5fm">
            <ref role="ehGHo" to="1btx:4ChSTKTfUEX" resolve="IOptionallyNamed" />
          </node>
        </node>
        <node concept="3cqZAl" id="2C3buep15af" role="3clF45" />
        <node concept="3Tm1VV" id="2C3buep15ag" role="1B3o_S" />
        <node concept="3clFbS" id="2C3buep15ah" role="3clF47">
          <node concept="3clFbF" id="6O4A7MI3r6J" role="3cqZAp">
            <node concept="37vLTI" id="6O4A7MI3raO" role="3clFbG">
              <node concept="2OqwBi" id="6O4A7MI3rej" role="37vLTx">
                <node concept="37vLTw" id="6O4A7MI3rca" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C3buep15vx" resolve="named" />
                </node>
                <node concept="3TrcHB" id="6I37UbAsi4N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="6O4A7MI3r6I" role="37vLTJ">
                <ref role="3cqZAo" node="2C3buep15kF" resolve="nodeName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6O4A7MI3rva" role="3cqZAp">
            <node concept="37vLTI" id="6O4A7MI3r$a" role="3clFbG">
              <node concept="37vLTw" id="6O4A7MI3rv8" role="37vLTJ">
                <ref role="3cqZAo" node="6O4A7MI3eyy" resolve="nodePointer" />
              </node>
              <node concept="2OqwBi" id="2C3buep17DT" role="37vLTx">
                <node concept="1eOMI4" id="2C3buep17ws" role="2Oq$k0">
                  <node concept="10QFUN" id="2C3buep17wp" role="1eOMHV">
                    <node concept="3uibUv" id="2C3buep17C7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="g4VnElScXn" role="10QFUP">
                      <ref role="3cqZAo" node="2C3buep15vx" resolve="named" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2C3buep17JQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6O4A7MI3swK" role="3cqZAp">
            <node concept="37vLTI" id="6O4A7MI3s_t" role="3clFbG">
              <node concept="37vLTw" id="6O4A7MI3swI" role="37vLTJ">
                <ref role="3cqZAo" node="6O4A7MI3eGy" resolve="nodeConcept" />
              </node>
              <node concept="2OqwBi" id="6O4A7MI3sAm" role="37vLTx">
                <node concept="1eOMI4" id="6O4A7MI3sAn" role="2Oq$k0">
                  <node concept="10QFUN" id="6O4A7MI3sAo" role="1eOMHV">
                    <node concept="3uibUv" id="6O4A7MI3sAp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="g4VnElSd0g" role="10QFUP">
                      <ref role="3cqZAo" node="2C3buep15vx" resolve="named" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6O4A7MI3sAr" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2C3buep151p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPresentation" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep151q" role="1B3o_S" />
        <node concept="3uibUv" id="2C3buep151s" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="2C3buep151t" role="3clF47">
          <node concept="3cpWs6" id="6O4A7MI3sJC" role="3cqZAp">
            <node concept="2YIFZM" id="6O4A7MI3sUI" role="3cqZAk">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="37vLTw" id="6O4A7MI3t4M" role="37wK5m">
                <ref role="3cqZAo" node="2C3buep15kF" resolve="nodeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2C3buep151w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getConcept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep151x" role="1B3o_S" />
        <node concept="3uibUv" id="2C3buep151z" role="3clF45">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
        <node concept="3clFbS" id="2C3buep151$" role="3clF47">
          <node concept="3clFbF" id="6O4A7MI3to9" role="3cqZAp">
            <node concept="37vLTw" id="6O4A7MI3to8" role="3clFbG">
              <ref role="3cqZAo" node="6O4A7MI3eGy" resolve="nodeConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2C3buep151B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNodeReference" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep151C" role="1B3o_S" />
        <node concept="3uibUv" id="2C3buep151E" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="2C3buep151F" role="3clF47">
          <node concept="3clFbF" id="2C3buep16V8" role="3cqZAp">
            <node concept="37vLTw" id="6O4A7MI3tql" role="3clFbG">
              <ref role="3cqZAo" node="6O4A7MI3eyy" resolve="nodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6O4A7MI3ts0" role="jymVt" />
      <node concept="3clFb_" id="2C3buep18sb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hashCode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep18sc" role="1B3o_S" />
        <node concept="10Oyi0" id="2C3buep18se" role="3clF45" />
        <node concept="3clFbS" id="2C3buep18sf" role="3clF47">
          <node concept="3clFbF" id="2C3buep18Hb" role="3cqZAp">
            <node concept="2OqwBi" id="2C3buep18WG" role="3clFbG">
              <node concept="37vLTw" id="6O4A7MI3tHH" role="2Oq$k0">
                <ref role="3cqZAo" node="6O4A7MI3eyy" resolve="nodePointer" />
              </node>
              <node concept="liA8E" id="2C3buep192$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2C3buep18sg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6O4A7MI3tJH" role="jymVt" />
      <node concept="3clFb_" id="2C3buep18sj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="equals" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="2C3buep18sk" role="1B3o_S" />
        <node concept="10P_77" id="2C3buep18sm" role="3clF45" />
        <node concept="37vLTG" id="2C3buep18sn" role="3clF46">
          <property role="TrG5h" value="obj" />
          <node concept="3uibUv" id="2C3buep18so" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="2C3buep18sp" role="3clF47">
          <node concept="3clFbJ" id="6O4A7MI3u0g" role="3cqZAp">
            <node concept="2ZW3vV" id="6O4A7MI3u0j" role="3clFbw">
              <node concept="37vLTw" id="6O4A7MI3u0h" role="2ZW6bz">
                <ref role="3cqZAo" node="2C3buep18sn" resolve="obj" />
              </node>
              <node concept="3uibUv" id="6O4A7MI3uTL" role="2ZW6by">
                <ref role="3uigEE" node="2C3buep14O3" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
              </node>
            </node>
            <node concept="3clFbS" id="6O4A7MI3u0l" role="3clFbx">
              <node concept="3cpWs8" id="6O4A7MI3u0n" role="3cqZAp">
                <node concept="3cpWsn" id="6O4A7MI3u0m" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sd" />
                  <node concept="3uibUv" id="6O4A7MI3v5l" role="1tU5fm">
                    <ref role="3uigEE" node="2C3buep14O3" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
                  </node>
                  <node concept="10QFUN" id="6O4A7MI3u0p" role="33vP2m">
                    <node concept="37vLTw" id="6O4A7MI3u0q" role="10QFUP">
                      <ref role="3cqZAo" node="2C3buep18sn" resolve="obj" />
                    </node>
                    <node concept="3uibUv" id="6O4A7MI3vir" role="10QFUM">
                      <ref role="3uigEE" node="2C3buep14O3" resolve="MyNavigationParticipant.OptionallyNamedDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O4A7MI3u0s" role="3cqZAp">
                <node concept="2OqwBi" id="6O4A7MI3u0D" role="3cqZAk">
                  <node concept="2OqwBi" id="6O4A7MI3u0B" role="2Oq$k0">
                    <node concept="37vLTw" id="6O4A7MI3u0A" role="2Oq$k0">
                      <ref role="3cqZAo" node="6O4A7MI3u0m" resolve="sd" />
                    </node>
                    <node concept="2OwXpG" id="6O4A7MI3vur" role="2OqNvi">
                      <ref role="2Oxat5" node="6O4A7MI3eyy" resolve="nodePointer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6O4A7MI3u0E" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="6O4A7MI3w9m" role="37wK5m">
                      <ref role="3cqZAo" node="6O4A7MI3eyy" resolve="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6O4A7MI3u0v" role="3cqZAp">
            <node concept="3clFbT" id="6O4A7MI3u0w" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2C3buep18sq" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6O4A7MI37Ly" role="jymVt" />
    <node concept="2tJIrI" id="6O4A7MI37Th" role="jymVt" />
    <node concept="3clFb_" id="6O4A7MI382n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6O4A7MI382o" role="1B3o_S" />
      <node concept="3cqZAl" id="6O4A7MI382q" role="3clF45" />
      <node concept="3clFbS" id="6O4A7MI382s" role="3clF47">
        <node concept="3clFbF" id="6O4A7MI3cFH" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3cFI" role="3clFbG">
            <node concept="2YIFZM" id="6O4A7MI3cFJ" role="2Oq$k0">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="6O4A7MI3cFK" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant):void" resolve="addNavigationParticipant" />
              <node concept="Xjq3P" id="6O4A7MI3cJH" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O4A7MI3d8J" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3d8G" role="3clFbG">
            <node concept="10M0yZ" id="6O4A7MI3d8H" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6O4A7MI3d8I" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6O4A7MI3d9W" role="37wK5m">
                <property role="Xl_RC" value="MyNavigationParticipant. initComponent()" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6O4A7MI382t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6O4A7MI382u" role="1B3o_S" />
      <node concept="3cqZAl" id="6O4A7MI382w" role="3clF45" />
      <node concept="3clFbS" id="6O4A7MI382y" role="3clF47">
        <node concept="3clFbF" id="6O4A7MI3cCe" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3cCf" role="3clFbG">
            <node concept="2YIFZM" id="6O4A7MI3cCg" role="2Oq$k0">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
              <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
            <node concept="liA8E" id="6O4A7MI3cCh" role="2OqNvi">
              <ref role="37wK5l" to="pa15:~PersistenceRegistry.addNavigationParticipant(org.jetbrains.mps.openapi.persistence.NavigationParticipant):void" resolve="addNavigationParticipant" />
              <node concept="Xjq3P" id="6O4A7MI3cNu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O4A7MI3cUv" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3cUs" role="3clFbG">
            <node concept="10M0yZ" id="6O4A7MI3cUt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6O4A7MI3cUu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6O4A7MI3cVG" role="37wK5m">
                <property role="Xl_RC" value="MyNavigationParticipant. disposeComponent()" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6O4A7MI382z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6O4A7MI382$" role="1B3o_S" />
      <node concept="2AHcQZ" id="6O4A7MI382A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6O4A7MI382B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6O4A7MI382C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6O4A7MI382F" role="3clF47">
        <node concept="3cpWs6" id="6O4A7MI38mx" role="3cqZAp">
          <node concept="2OqwBi" id="6O4A7MI3bAv" role="3cqZAk">
            <node concept="3VsKOn" id="6O4A7MI3b4U" role="2Oq$k0">
              <ref role="3VsUkX" node="2C3bueoSTOk" resolve="MyNavigationParticipant" />
            </node>
            <node concept="liA8E" id="6O4A7MI3cf5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2C3bueoSTOl" role="1B3o_S" />
    <node concept="3uibUv" id="2C3bueoSX6Z" role="EKbjA">
      <ref role="3uigEE" to="dush:~NavigationParticipant" resolve="NavigationParticipant" />
    </node>
    <node concept="3uibUv" id="6O4A7MI37$6" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3UR2Jj" id="5Q5BKLzINaC" role="lGtFl">
      <node concept="TZ5HI" id="5Q5BKLzINaD" role="3nqlJM">
        <node concept="TZ5HA" id="5Q5BKLzINaE" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="5Q5BKLzINaF" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="2DaZZR" id="4ExFGZU46k1" />
  <node concept="sE7Ow" id="2C3bueoZb5O">
    <property role="TrG5h" value="DataUX dependencies analyzer" />
    <property role="2uzpH1" value="Data UX Dependency Analyzer" />
    <node concept="1DS2jV" id="swLfMHQSd5" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="swLfMHQSd6" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="swLfMHQSd7" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="swLfMHQSd8" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="swLfMHQSd9" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="swLfMHQSda" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2C3bueoZb5P" role="tncku">
      <node concept="3clFbS" id="2C3bueoZb5Q" role="2VODD2">
        <node concept="3clFbF" id="5Q5BKLzKmAE" role="3cqZAp">
          <node concept="37vLTI" id="5Q5BKLzKmSx" role="3clFbG">
            <node concept="Xl_RD" id="5Q5BKLzKmVq" role="37vLTx">
              <property role="Xl_RC" value="at." />
            </node>
            <node concept="10M0yZ" id="5Q5BKLzKmAD" role="37vLTJ">
              <ref role="1PxDUh" node="5Q5BKLzINp3" resolve="HE" />
              <ref role="3cqZAo" node="5Q5BKLzKkc$" resolve="startsWith" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q5BKLzKndu" role="3cqZAp">
          <node concept="37vLTI" id="5Q5BKLzKnx0" role="3clFbG">
            <node concept="Xl_RD" id="5Q5BKLzKnz7" role="37vLTx">
              <property role="Xl_RC" value="PROC" />
            </node>
            <node concept="10M0yZ" id="5Q5BKLzKnnv" role="37vLTJ">
              <ref role="1PxDUh" node="5Q5BKLzINp3" resolve="HE" />
              <ref role="3cqZAo" node="5Q5BKLzKkeq" resolve="endsWith1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q5BKLzKDrh" role="3cqZAp">
          <node concept="37vLTI" id="5Q5BKLzKDHQ" role="3clFbG">
            <node concept="Xl_RD" id="5Q5BKLzKDKI" role="37vLTx">
              <property role="Xl_RC" value="PROC" />
            </node>
            <node concept="10M0yZ" id="5Q5BKLzKDrg" role="37vLTJ">
              <ref role="1PxDUh" node="5Q5BKLzINp3" resolve="HE" />
              <ref role="3cqZAo" node="5Q5BKLzKBIO" resolve="endsWith2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q5BKLzIND1" role="3cqZAp">
          <node concept="2YIFZM" id="5Q5BKLzINEt" role="3clFbG">
            <ref role="37wK5l" node="5vS1dgECtPs" resolve="init" />
            <ref role="1Pybhc" node="5Q5BKLzINp3" resolve="HE" />
            <node concept="2OqwBi" id="5Q5BKLzIO0T" role="37wK5m">
              <node concept="2OqwBi" id="5Q5BKLzINIq" role="2Oq$k0">
                <node concept="2WthIp" id="5Q5BKLzINFT" role="2Oq$k0" />
                <node concept="1DTwFV" id="5Q5BKLzINT8" role="2OqNvi">
                  <ref role="2WH_rO" node="swLfMHQSd9" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="5Q5BKLzIOgi" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ULi$zOGhfW" role="3cqZAp" />
        <node concept="3cpWs8" id="5Q5BKLzJCrz" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5BKLzJCrA" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="17QB3L" id="5Q5BKLzJCrx" role="1tU5fm" />
            <node concept="Xl_RD" id="5ULi$zOGhSm" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5ULi$zOGhA2" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5ULi$zOGhqQ" role="8Wnug">
            <node concept="37vLTI" id="5ULi$zOGhqS" role="3clFbG">
              <node concept="Xl_RD" id="5Q5BKLzJCHD" role="37vLTx">
                <property role="Xl_RC" value="https://www.planttext.com/\n\n\n@startuml\ndigraph Dependencies {\n" />
              </node>
              <node concept="37vLTw" id="5ULi$zOGhqW" role="37vLTJ">
                <ref role="3cqZAo" node="5Q5BKLzJCrA" resolve="info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Q5BKLzIR3n" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5BKLzIR3o" role="3cpWs9">
            <property role="TrG5h" value="ourModels" />
            <node concept="_YKpA" id="5Q5BKLzJD9t" role="1tU5fm">
              <node concept="H_c77" id="5Q5BKLzJDjE" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ULi$zOFvPB" role="3cqZAp" />
        <node concept="3clFbH" id="5ULi$zOGjfP" role="3cqZAp" />
        <node concept="3clFbF" id="5ULi$zOFvDC" role="3cqZAp">
          <node concept="37vLTI" id="5ULi$zOFvDE" role="3clFbG">
            <node concept="2YIFZM" id="5Q5BKLzIR61" role="37vLTx">
              <ref role="37wK5l" node="5Q5BKLzIP9e" resolve="filterOn" />
              <ref role="1Pybhc" node="5Q5BKLzINp3" resolve="HE" />
              <node concept="10M0yZ" id="5Q5BKLzJfPF" role="37wK5m">
                <ref role="1PxDUh" node="5Q5BKLzINp3" resolve="HE" />
                <ref role="3cqZAo" node="1WEr3iljaWB" resolve="models" />
              </node>
            </node>
            <node concept="37vLTw" id="5ULi$zOFvDI" role="37vLTJ">
              <ref role="3cqZAo" node="5Q5BKLzIR3o" resolve="ourModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Q5BKLzKm4b" role="3cqZAp" />
        <node concept="3clFbF" id="5Q5BKLzJEe1" role="3cqZAp">
          <node concept="2OqwBi" id="5Q5BKLzJEuZ" role="3clFbG">
            <node concept="37vLTw" id="5Q5BKLzJEdZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q5BKLzIR3o" resolve="ourModels" />
            </node>
            <node concept="2es0OD" id="5Q5BKLzJFeJ" role="2OqNvi">
              <node concept="1bVj0M" id="5Q5BKLzJFeL" role="23t8la">
                <node concept="3clFbS" id="5Q5BKLzJFeM" role="1bW5cS">
                  <node concept="3cpWs8" id="5Q5BKLzKbmb" role="3cqZAp">
                    <node concept="3cpWsn" id="5Q5BKLzKbme" role="3cpWs9">
                      <property role="TrG5h" value="base" />
                      <node concept="17QB3L" id="5Q5BKLzKbm9" role="1tU5fm" />
                      <node concept="2YIFZM" id="5Q5BKLzL4Ky" role="33vP2m">
                        <ref role="37wK5l" node="5Q5BKLzKV8a" resolve="name2" />
                        <ref role="1Pybhc" node="5Q5BKLzINp3" resolve="HE" />
                        <node concept="2OqwBi" id="5Q5BKLzL4Y$" role="37wK5m">
                          <node concept="37vLTw" id="5Q5BKLzL4RJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Q5BKLzJFeN" resolve="iv" />
                          </node>
                          <node concept="LkI2h" id="5Q5BKLzL55r" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q5BKLzJhcT" role="3cqZAp">
                    <node concept="2OqwBi" id="5Q5BKLzJhM_" role="3clFbG">
                      <node concept="2YIFZM" id="5Q5BKLzJhmr" role="2Oq$k0">
                        <ref role="1Pybhc" node="5Q5BKLzINp3" resolve="HE" />
                        <ref role="37wK5l" node="5Q5BKLzIP9e" resolve="filterOn" />
                        <node concept="2YIFZM" id="5Q5BKLzJhB_" role="37wK5m">
                          <ref role="37wK5l" node="5Q5BKLzJc8b" resolve="getImportedModels" />
                          <ref role="1Pybhc" node="5Q5BKLzINp3" resolve="HE" />
                          <node concept="37vLTw" id="5Q5BKLzJGXH" role="37wK5m">
                            <ref role="3cqZAo" node="5Q5BKLzJFeN" resolve="iv" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="5Q5BKLzJdbx" role="2OqNvi">
                        <node concept="1bVj0M" id="5Q5BKLzJdbz" role="23t8la">
                          <node concept="3clFbS" id="5Q5BKLzJdb$" role="1bW5cS">
                            <node concept="3clFbF" id="5Q5BKLzJHyJ" role="3cqZAp">
                              <node concept="d57v9" id="5Q5BKLzJHEE" role="3clFbG">
                                <node concept="3cpWs3" id="5Q5BKLzJIu8" role="37vLTx">
                                  <node concept="Xl_RD" id="5Q5BKLzJIuF" role="3uHU7w">
                                    <property role="Xl_RC" value="\n" />
                                  </node>
                                  <node concept="3cpWs3" id="5Q5BKLzJI3G" role="3uHU7B">
                                    <node concept="3cpWs3" id="5Q5BKLzKcNx" role="3uHU7B">
                                      <node concept="37vLTw" id="5Q5BKLzKcTF" role="3uHU7B">
                                        <ref role="3cqZAo" node="5Q5BKLzKbme" resolve="base" />
                                      </node>
                                      <node concept="Xl_RD" id="5Q5BKLzJHKC" role="3uHU7w">
                                        <property role="Xl_RC" value=";" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="5Q5BKLzL4ku" role="3uHU7w">
                                      <ref role="37wK5l" node="5Q5BKLzKV8a" resolve="name2" />
                                      <ref role="1Pybhc" node="5Q5BKLzINp3" resolve="HE" />
                                      <node concept="2OqwBi" id="5Q5BKLzKT$r" role="37wK5m">
                                        <node concept="37vLTw" id="5Q5BKLzKTtX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Q5BKLzJdb_" resolve="imp" />
                                        </node>
                                        <node concept="LkI2h" id="5Q5BKLzKTEe" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5Q5BKLzJHyH" role="37vLTJ">
                                  <ref role="3cqZAo" node="5Q5BKLzJCrA" resolve="info" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5Q5BKLzJdb_" role="1bW2Oz">
                            <property role="TrG5h" value="imp" />
                            <node concept="2jxLKc" id="5Q5BKLzJdbA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5ULi$zOGf1H" role="3cqZAp" />
                  <node concept="1X3_iC" id="5ULi$zOGlJs" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="5Q5BKLzK3PZ" role="8Wnug">
                      <node concept="d57v9" id="5Q5BKLzK3YR" role="3clFbG">
                        <node concept="Xl_RD" id="5Q5BKLzK44$" role="37vLTx">
                          <property role="Xl_RC" value="\n\n" />
                        </node>
                        <node concept="37vLTw" id="5Q5BKLzK3PX" role="37vLTJ">
                          <ref role="3cqZAo" node="5Q5BKLzJCrA" resolve="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5Q5BKLzJFTj" role="3cqZAp" />
                  <node concept="3clFbH" id="5Q5BKLzJFoZ" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="5Q5BKLzJFeN" role="1bW2Oz">
                  <property role="TrG5h" value="iv" />
                  <node concept="2jxLKc" id="5Q5BKLzJFeO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Q5BKLzJC$C" role="3cqZAp" />
        <node concept="1X3_iC" id="5ULi$zOGg1j" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5Q5BKLzKwvS" role="8Wnug">
            <node concept="d57v9" id="5Q5BKLzKwGE" role="3clFbG">
              <node concept="Xl_RD" id="5Q5BKLzKwJd" role="37vLTx">
                <property role="Xl_RC" value="} \n@enduml" />
              </node>
              <node concept="37vLTw" id="5Q5BKLzKwvQ" role="37vLTJ">
                <ref role="3cqZAo" node="5Q5BKLzJCrA" resolve="info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62LYtHrZIwH" role="3cqZAp">
          <node concept="3cpWsn" id="62LYtHrZIwI" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5Q5BKLzJtAl" role="1tU5fm">
              <ref role="3uigEE" node="3VEVRTXdSYE" resolve="SimpleMpsDialog" />
            </node>
            <node concept="2ShNRf" id="62LYtHrZJw8" role="33vP2m">
              <node concept="1pGfFk" id="62LYtHrZJw7" role="2ShVmc">
                <ref role="37wK5l" node="62LYtHs0z32" resolve="SimpleMpsDialog" />
                <node concept="2OqwBi" id="4XpGPrD1Jom" role="37wK5m">
                  <node concept="2WthIp" id="4XpGPrD1J88" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4XpGPrD1KwZ" role="2OqNvi">
                    <ref role="2WH_rO" node="swLfMHQSd9" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="62LYtHrZOPW" role="37wK5m">
                  <property role="Xl_RC" value="AT. Dependencies" />
                </node>
                <node concept="37vLTw" id="5Q5BKLzJCz8" role="37wK5m">
                  <ref role="3cqZAo" node="5Q5BKLzJCrA" resolve="info" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62LYtHsbTeI" role="3cqZAp">
          <node concept="2OqwBi" id="62LYtHsbU_c" role="3clFbG">
            <node concept="37vLTw" id="62LYtHsbTeH" role="2Oq$k0">
              <ref role="3cqZAo" node="62LYtHrZIwI" resolve="dialog" />
            </node>
            <node concept="liA8E" id="62LYtHsc2yf" role="2OqNvi">
              <ref role="37wK5l" node="4JdxVp$KZaq" resolve="showDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Q5BKLzINzr" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2C3bueoZb61">
    <property role="TrG5h" value="DataUxPluginGroup" />
    <node concept="tT9cl" id="2C3bueoZb63" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
    <node concept="ftmFs" id="2C3bueoZb65" role="ftER_">
      <node concept="tCFHf" id="2C3bueoZb68" role="ftvYc">
        <ref role="tCJdB" node="2C3bueoZb5O" resolve="DataUX dependencies analyzer" />
      </node>
      <node concept="tCFHf" id="7ojk6m5rErE" role="ftvYc">
        <ref role="tCJdB" node="7ojk6m5rgxo" resolve="Remove Fatflow from all models in project" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q5BKLzINp3">
    <property role="TrG5h" value="HE" />
    <node concept="Wx3nA" id="1WEr3iljaWB" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="1WEr3iljaP8" role="1tU5fm">
        <node concept="H_c77" id="5Q5BKLzJ7bm" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1WEr3iljb0G" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Q5BKLzKkc$" role="jymVt">
      <property role="TrG5h" value="startsWith" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5Q5BKLzKktk" role="1tU5fm" />
      <node concept="3Tm1VV" id="5Q5BKLzKkcB" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Q5BKLzKkeq" role="jymVt">
      <property role="TrG5h" value="endsWith1" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5Q5BKLzKknT" role="1tU5fm" />
      <node concept="3Tm1VV" id="5Q5BKLzKket" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5Q5BKLzKBIO" role="jymVt">
      <property role="TrG5h" value="endsWith2" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5Q5BKLzKBIP" role="1tU5fm" />
      <node concept="3Tm1VV" id="5Q5BKLzKBIQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Q5BKLzKjVP" role="jymVt" />
    <node concept="2YIFZL" id="5vS1dgECtPs" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="5vS1dgECu3q" role="3clF46">
        <property role="TrG5h" value="modelsParameter" />
        <node concept="3uibUv" id="5vS1dgECB9E" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="5vS1dgECXPq" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5vS1dgECtPu" role="3clF45" />
      <node concept="3Tm1VV" id="5vS1dgECtPv" role="1B3o_S" />
      <node concept="3clFbS" id="5vS1dgECtPw" role="3clF47">
        <node concept="3clFbF" id="5vS1dgECx$9" role="3cqZAp">
          <node concept="37vLTI" id="5vS1dgECywV" role="3clFbG">
            <node concept="2ShNRf" id="5vS1dgECz0X" role="37vLTx">
              <node concept="Tc6Ow" id="5vS1dgECyYU" role="2ShVmc">
                <node concept="H_c77" id="5Q5BKLzJ91a" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="5Q5BKLzINpT" role="37vLTJ">
              <ref role="3cqZAo" node="1WEr3iljaWB" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5vS1dgECv8v" role="3cqZAp">
          <node concept="3clFbS" id="5vS1dgECv8w" role="2LFqv$">
            <node concept="3clFbF" id="5vS1dgECv8x" role="3cqZAp">
              <node concept="2OqwBi" id="5vS1dgECv8y" role="3clFbG">
                <node concept="37vLTw" id="5Q5BKLzINpX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1WEr3iljaWB" resolve="models" />
                </node>
                <node concept="TSZUe" id="5vS1dgECv8$" role="2OqNvi">
                  <node concept="37vLTw" id="5vS1dgECv8_" role="25WWJ7">
                    <ref role="3cqZAo" node="5vS1dgECv8A" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5vS1dgECv8A" role="1Duv9x">
            <property role="TrG5h" value="mod" />
            <node concept="H_c77" id="5vS1dgECv8B" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="5vS1dgECvYT" role="1DdaDG">
            <ref role="3cqZAo" node="5vS1dgECu3q" resolve="modelsParameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Q5BKLzIP52" role="jymVt" />
    <node concept="2YIFZL" id="5Q5BKLzIP9e" role="jymVt">
      <property role="TrG5h" value="filterOn" />
      <node concept="37vLTG" id="5Q5BKLzJeUR" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="5Q5BKLzJf16" role="1tU5fm">
          <node concept="H_c77" id="5Q5BKLzJf4$" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Q5BKLzIP9h" role="1B3o_S" />
      <node concept="3clFbS" id="5Q5BKLzIP9i" role="3clF47">
        <node concept="1X3_iC" id="5ULi$zOGkhj" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="5Q5BKLzJ9Yc" role="8Wnug">
            <node concept="2OqwBi" id="5Q5BKLzJb5M" role="3clFbG">
              <node concept="2OqwBi" id="5Q5BKLzJa6H" role="2Oq$k0">
                <node concept="37vLTw" id="5Q5BKLzJfc$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Q5BKLzJeUR" resolve="models" />
                </node>
                <node concept="3zZkjj" id="5Q5BKLzJarf" role="2OqNvi">
                  <node concept="1bVj0M" id="5Q5BKLzJarh" role="23t8la">
                    <node concept="3clFbS" id="5Q5BKLzJari" role="1bW5cS">
                      <node concept="3clFbF" id="5Q5BKLzJax9" role="3cqZAp">
                        <node concept="1Wc70l" id="5Q5BKLzKkHt" role="3clFbG">
                          <node concept="1eOMI4" id="5Q5BKLzKBWw" role="3uHU7w">
                            <node concept="22lmx$" id="5Q5BKLzKC2u" role="1eOMHV">
                              <node concept="2OqwBi" id="5Q5BKLzKCzR" role="3uHU7w">
                                <node concept="2OqwBi" id="5Q5BKLzKCoR" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Q5BKLzKCdS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Q5BKLzJarj" resolve="it" />
                                  </node>
                                  <node concept="LkI2h" id="5Q5BKLzKCti" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5Q5BKLzKCOt" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                  <node concept="37vLTw" id="5Q5BKLzKD6E" role="37wK5m">
                                    <ref role="3cqZAo" node="5Q5BKLzKBIO" resolve="endsWith2" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5Q5BKLzKBWx" role="3uHU7B">
                                <node concept="2OqwBi" id="5Q5BKLzKBWy" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Q5BKLzKBWz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Q5BKLzJarj" resolve="it" />
                                  </node>
                                  <node concept="LkI2h" id="5Q5BKLzKBW$" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="5Q5BKLzKBW_" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                  <node concept="37vLTw" id="5Q5BKLzKBWA" role="37wK5m">
                                    <ref role="3cqZAo" node="5Q5BKLzKkeq" resolve="endsWith1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Q5BKLzJaGj" role="3uHU7B">
                            <node concept="2OqwBi" id="5Q5BKLzJa$8" role="2Oq$k0">
                              <node concept="37vLTw" id="5Q5BKLzJax8" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Q5BKLzJarj" resolve="it" />
                              </node>
                              <node concept="LkI2h" id="5Q5BKLzJaAN" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5Q5BKLzJaUC" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="37vLTw" id="5Q5BKLzKkBW" role="37wK5m">
                                <ref role="3cqZAo" node="5Q5BKLzKkc$" resolve="startsWith" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Q5BKLzJarj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Q5BKLzJark" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5Q5BKLzJbhI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ULi$zOGkaK" role="3cqZAp">
          <node concept="2OqwBi" id="5ULi$zOGkaL" role="3clFbG">
            <node concept="2OqwBi" id="5ULi$zOGkaM" role="2Oq$k0">
              <node concept="37vLTw" id="5ULi$zOGkaN" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q5BKLzJeUR" resolve="models" />
              </node>
              <node concept="3zZkjj" id="5ULi$zOGkaO" role="2OqNvi">
                <node concept="1bVj0M" id="5ULi$zOGkaP" role="23t8la">
                  <node concept="3clFbS" id="5ULi$zOGkaQ" role="1bW5cS">
                    <node concept="3clFbF" id="5ULi$zOGkaR" role="3cqZAp">
                      <node concept="1Wc70l" id="5ULi$zOGsyW" role="3clFbG">
                        <node concept="3fqX7Q" id="5ULi$zOGvIZ" role="3uHU7w">
                          <node concept="2OqwBi" id="5ULi$zOGvJ1" role="3fr31v">
                            <node concept="2OqwBi" id="5ULi$zOGvJ2" role="2Oq$k0">
                              <node concept="2OqwBi" id="5ULi$zOGvJ3" role="2Oq$k0">
                                <node concept="37vLTw" id="5ULi$zOGvJ4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ULi$zOGkbd" resolve="it" />
                                </node>
                                <node concept="LkI2h" id="5ULi$zOGvJ5" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5ULi$zOGvJ6" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ULi$zOGvJ7" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5ULi$zOGvJ8" role="37wK5m">
                                <property role="Xl_RC" value="data" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5ULi$zOGkb7" role="3uHU7B">
                          <node concept="2OqwBi" id="5ULi$zOGkb8" role="2Oq$k0">
                            <node concept="37vLTw" id="5ULi$zOGkb9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ULi$zOGkbd" resolve="it" />
                            </node>
                            <node concept="LkI2h" id="5ULi$zOGkba" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="5ULi$zOGkbb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="37vLTw" id="5ULi$zOGkbc" role="37wK5m">
                              <ref role="3cqZAo" node="5Q5BKLzKkc$" resolve="startsWith" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5ULi$zOGkbd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5ULi$zOGkbe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5ULi$zOGkbf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5Q5BKLzJ9Fs" role="3clF45">
        <node concept="H_c77" id="5Q5BKLzJ9KT" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Q5BKLzJ6Qh" role="jymVt" />
    <node concept="2YIFZL" id="5Q5BKLzJc8b" role="jymVt">
      <property role="TrG5h" value="getImportedModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Q5BKLzJ6Vm" role="3clF47">
        <node concept="3cpWs8" id="5Q5BKLzJ7ov" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5BKLzJ7oy" role="3cpWs9">
            <property role="TrG5h" value="imp" />
            <node concept="_YKpA" id="5Q5BKLzJ7ot" role="1tU5fm">
              <node concept="H_c77" id="5Q5BKLzJ7rU" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5Q5BKLzJ7ww" role="33vP2m">
              <node concept="Tc6Ow" id="5Q5BKLzJ7w0" role="2ShVmc">
                <node concept="H_c77" id="5Q5BKLzJ7w1" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5Q5BKLzJ7Gc" role="3cqZAp">
          <node concept="3clFbS" id="5Q5BKLzJ7Ge" role="2LFqv$">
            <node concept="3clFbF" id="5Q5BKLzJ84P" role="3cqZAp">
              <node concept="2OqwBi" id="5Q5BKLzJ8d7" role="3clFbG">
                <node concept="37vLTw" id="5Q5BKLzJ84N" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Q5BKLzJ7oy" resolve="imp" />
                </node>
                <node concept="TSZUe" id="5Q5BKLzJ8PV" role="2OqNvi">
                  <node concept="37vLTw" id="5Q5BKLzJ8Re" role="25WWJ7">
                    <ref role="3cqZAo" node="5Q5BKLzJ7Gf" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5Q5BKLzJ7Gf" role="1Duv9x">
            <property role="TrG5h" value="a" />
            <node concept="H_c77" id="5Q5BKLzJ7Mh" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="5Q5BKLzJ7Ub" role="1DdaDG">
            <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <node concept="37vLTw" id="5Q5BKLzJ7XX" role="37wK5m">
              <ref role="3cqZAo" node="5Q5BKLzJ7hS" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q5BKLzJ7$Y" role="3cqZAp">
          <node concept="37vLTw" id="5Q5BKLzJ7$W" role="3clFbG">
            <ref role="3cqZAo" node="5Q5BKLzJ7oy" resolve="imp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Q5BKLzJ7hS" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5Q5BKLzJ7kY" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="5Q5BKLzJ6Zr" role="3clF45">
        <node concept="H_c77" id="5Q5BKLzJ72F" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5Q5BKLzJ6Vl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Q5BKLzK72h" role="jymVt" />
    <node concept="2YIFZL" id="5Q5BKLzK7aT" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="37vLTG" id="5Q5BKLzK7iu" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5Q5BKLzK7nz" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5Q5BKLzK7hP" role="3clF45" />
      <node concept="3Tm1VV" id="5Q5BKLzK7aW" role="1B3o_S" />
      <node concept="3clFbS" id="5Q5BKLzK7aX" role="3clF47">
        <node concept="3clFbF" id="5Q5BKLzK7_E" role="3cqZAp">
          <node concept="2OqwBi" id="5Q5BKLzK7IA" role="3clFbG">
            <node concept="37vLTw" id="5Q5BKLzK7_D" role="2Oq$k0">
              <ref role="3cqZAo" node="5Q5BKLzK7iu" resolve="fqName" />
            </node>
            <node concept="liA8E" id="5Q5BKLzK7Ph" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
              <node concept="3cpWs3" id="5Q5BKLzK8t$" role="37wK5m">
                <node concept="3cmrfG" id="5Q5BKLzK8$$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5Q5BKLzK86D" role="3uHU7B">
                  <node concept="37vLTw" id="5Q5BKLzK7WR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Q5BKLzK7iu" resolve="fqName" />
                  </node>
                  <node concept="liA8E" id="5Q5BKLzK8ex" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="5Q5BKLzK8mm" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Q5BKLzKV8a" role="jymVt">
      <property role="TrG5h" value="name2" />
      <node concept="37vLTG" id="5Q5BKLzKV8b" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="5Q5BKLzKV8c" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5Q5BKLzKV8d" role="3clF45" />
      <node concept="3Tm1VV" id="5Q5BKLzKV8e" role="1B3o_S" />
      <node concept="3clFbS" id="5Q5BKLzKV8f" role="3clF47">
        <node concept="3clFbF" id="5Q5BKLzL6YH" role="3cqZAp">
          <node concept="2OqwBi" id="5Q5BKLzL6YE" role="3clFbG">
            <node concept="10M0yZ" id="5Q5BKLzL6YF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5Q5BKLzL6YG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Q5BKLzL7lg" role="37wK5m">
                <node concept="37vLTw" id="5Q5BKLzL7$u" role="3uHU7w">
                  <ref role="3cqZAo" node="5Q5BKLzKV8b" resolve="fqName" />
                </node>
                <node concept="Xl_RD" id="5Q5BKLzL7fi" role="3uHU7B">
                  <property role="Xl_RC" value="FQNAME " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Q5BKLzKYcy" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5BKLzKYc_" role="3cpWs9">
            <property role="TrG5h" value="lastPoint" />
            <node concept="10Oyi0" id="5Q5BKLzKYcw" role="1tU5fm" />
            <node concept="3cpWs3" id="5Q5BKLzKV8k" role="33vP2m">
              <node concept="3cmrfG" id="5Q5BKLzKV8l" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5Q5BKLzKV8m" role="3uHU7B">
                <node concept="37vLTw" id="5Q5BKLzKV8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Q5BKLzKV8b" resolve="fqName" />
                </node>
                <node concept="liA8E" id="5Q5BKLzKV8o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                  <node concept="Xl_RD" id="5Q5BKLzKV8p" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Q5BKLzKVz4" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5BKLzKVz7" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5Q5BKLzKVz2" role="1tU5fm" />
            <node concept="2OqwBi" id="5Q5BKLzKV8h" role="33vP2m">
              <node concept="37vLTw" id="5Q5BKLzKV8i" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q5BKLzKV8b" resolve="fqName" />
              </node>
              <node concept="liA8E" id="5Q5BKLzKV8j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="5Q5BKLzKYFr" role="37wK5m">
                  <ref role="3cqZAo" node="5Q5BKLzKYc_" resolve="lastPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Q5BKLzKZsO" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5BKLzKZsR" role="3cpWs9">
            <property role="TrG5h" value="remainder" />
            <node concept="17QB3L" id="5Q5BKLzKZsM" role="1tU5fm" />
            <node concept="2OqwBi" id="5Q5BKLzKZTg" role="33vP2m">
              <node concept="37vLTw" id="5Q5BKLzKZJW" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q5BKLzKV8b" resolve="fqName" />
              </node>
              <node concept="liA8E" id="5Q5BKLzL067" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="5Q5BKLzL0e2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="5Q5BKLzLbmc" role="37wK5m">
                  <node concept="3cmrfG" id="5Q5BKLzLbtc" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="5Q5BKLzL0zP" role="3uHU7B">
                    <ref role="3cqZAo" node="5Q5BKLzKYc_" resolve="lastPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q5BKLzL7NX" role="3cqZAp">
          <node concept="2OqwBi" id="5Q5BKLzL7NU" role="3clFbG">
            <node concept="10M0yZ" id="5Q5BKLzL7NV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5Q5BKLzL7NW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Q5BKLzL8gq" role="37wK5m">
                <node concept="37vLTw" id="5Q5BKLzL8wz" role="3uHU7w">
                  <ref role="3cqZAo" node="5Q5BKLzKVz7" resolve="name" />
                </node>
                <node concept="Xl_RD" id="5Q5BKLzL856" role="3uHU7B">
                  <property role="Xl_RC" value="Name is " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q5BKLzL8Vf" role="3cqZAp">
          <node concept="2OqwBi" id="5Q5BKLzL8Vc" role="3clFbG">
            <node concept="10M0yZ" id="5Q5BKLzL8Vd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5Q5BKLzL8Ve" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Q5BKLzL9s_" role="37wK5m">
                <node concept="37vLTw" id="5Q5BKLzL9Hc" role="3uHU7w">
                  <ref role="3cqZAo" node="5Q5BKLzKZsR" resolve="remainder" />
                </node>
                <node concept="Xl_RD" id="5Q5BKLzL9dm" role="3uHU7B">
                  <property role="Xl_RC" value="Remainder is " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Q5BKLzL0RI" role="3cqZAp">
          <node concept="3cpWsn" id="5Q5BKLzL0RL" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="17QB3L" id="5Q5BKLzL0RG" role="1tU5fm" />
            <node concept="2OqwBi" id="5Q5BKLzL1km" role="33vP2m">
              <node concept="37vLTw" id="5Q5BKLzL1bo" role="2Oq$k0">
                <ref role="3cqZAo" node="5Q5BKLzKZsR" resolve="remainder" />
              </node>
              <node concept="liA8E" id="5Q5BKLzL1xb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="5Q5BKLzLeE9" role="37wK5m">
                  <node concept="3cmrfG" id="5Q5BKLzLeL9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="5Q5BKLzL1UV" role="3uHU7B">
                    <node concept="37vLTw" id="5Q5BKLzL1JZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Q5BKLzKZsR" resolve="remainder" />
                    </node>
                    <node concept="liA8E" id="5Q5BKLzL28g" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="5Q5BKLzL2g6" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Q5BKLzL2EP" role="3cqZAp">
          <node concept="3cpWs3" id="5Q5BKLzL3$o" role="3cqZAk">
            <node concept="37vLTw" id="5Q5BKLzL3Vc" role="3uHU7w">
              <ref role="3cqZAo" node="5Q5BKLzKVz7" resolve="name" />
            </node>
            <node concept="3cpWs3" id="5Q5BKLzL3iZ" role="3uHU7B">
              <node concept="37vLTw" id="5Q5BKLzLd3L" role="3uHU7B">
                <ref role="3cqZAo" node="5Q5BKLzL0RL" resolve="module" />
              </node>
              <node concept="Xl_RD" id="5Q5BKLzL3pZ" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Q5BKLzINpJ" role="jymVt" />
    <node concept="3Tm1VV" id="5Q5BKLzINp4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3VEVRTXdSYE">
    <property role="TrG5h" value="SimpleMpsDialog" />
    <node concept="3Tm1VV" id="3VEVRTXdSYO" role="1B3o_S" />
    <node concept="312cEg" id="3VEVRTXdSYF" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="3VEVRTXdSYG" role="1B3o_S" />
      <node concept="3uibUv" id="3VEVRTXdSYH" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="312cEg" id="3VEVRTXdSYI" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm1VV" id="I5W9GWKxPC" role="1B3o_S" />
      <node concept="3uibUv" id="3VEVRTXdSYK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="4XpGPrCNzxV" role="jymVt">
      <property role="TrG5h" value="isOkayButton" />
      <node concept="3Tm6S6" id="4XpGPrCNzxW" role="1B3o_S" />
      <node concept="10P_77" id="4XpGPrCNzPR" role="1tU5fm" />
      <node concept="3clFbT" id="4XpGPrCNzQq" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XpGPrCMkcd" role="jymVt" />
    <node concept="3clFbW" id="3VEVRTXdSYP" role="jymVt">
      <node concept="3cqZAl" id="3VEVRTXdSYQ" role="3clF45" />
      <node concept="3Tm1VV" id="3VEVRTXdSYR" role="1B3o_S" />
      <node concept="3clFbS" id="3VEVRTXdSYS" role="3clF47">
        <node concept="XkiVB" id="4XpGPrCKxA2" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogBuilder.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogBuilder" />
          <node concept="2OqwBi" id="4XpGPrCMgsl" role="37wK5m">
            <node concept="37vLTw" id="4XpGPrCMgmY" role="2Oq$k0">
              <ref role="3cqZAo" node="3VEVRTXdSZa" resolve="project" />
            </node>
            <node concept="liA8E" id="4XpGPrCMhra" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VEVRTXdSZ2" role="3cqZAp">
          <node concept="37vLTI" id="3VEVRTXdSZ3" role="3clFbG">
            <node concept="2OqwBi" id="3VEVRTXdSZ4" role="37vLTx">
              <node concept="liA8E" id="3VEVRTXdSZ5" role="2OqNvi">
                <ref role="37wK5l" node="3VEVRTXdSZp" resolve="createPanel" />
              </node>
              <node concept="Xjq3P" id="3VEVRTXdSZ6" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="3VEVRTXdSZ7" role="37vLTJ">
              <node concept="2OwXpG" id="3VEVRTXdSZ8" role="2OqNvi">
                <ref role="2Oxat5" node="3VEVRTXdSYF" resolve="myComponent" />
              </node>
              <node concept="Xjq3P" id="3VEVRTXdSZ9" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XpGPrCLyup" role="3cqZAp">
          <node concept="2OqwBi" id="4XpGPrCLyuq" role="3clFbG">
            <node concept="Xjq3P" id="4XpGPrCLyur" role="2Oq$k0" />
            <node concept="liA8E" id="4XpGPrCLyus" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogBuilder.setCenterPanel(javax.swing.JComponent):void" resolve="setCenterPanel" />
              <node concept="2OqwBi" id="4XpGPrCLyut" role="37wK5m">
                <node concept="Xjq3P" id="4XpGPrCLyuu" role="2Oq$k0" />
                <node concept="2OwXpG" id="4XpGPrCLyuv" role="2OqNvi">
                  <ref role="2Oxat5" node="3VEVRTXdSYF" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XpGPrCLyt1" role="3cqZAp" />
        <node concept="3clFbF" id="4XpGPrCLRx$" role="3cqZAp">
          <node concept="2OqwBi" id="4XpGPrCLRzX" role="3clFbG">
            <node concept="Xjq3P" id="4XpGPrCLRxy" role="2Oq$k0" />
            <node concept="liA8E" id="4XpGPrCLRTJ" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogBuilder.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="37vLTw" id="4XpGPrCLRUx" role="37wK5m">
                <ref role="3cqZAo" node="62LYtHrYqOD" resolve="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3VEVRTXdSZa" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4XpGPrCMgmz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="62LYtHrYqOD" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="62LYtHrYrsn" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XpGPrCKsoN" role="jymVt" />
    <node concept="3clFbW" id="62LYtHs0z32" role="jymVt">
      <node concept="3cqZAl" id="62LYtHs0z33" role="3clF45" />
      <node concept="3Tm1VV" id="62LYtHs0z34" role="1B3o_S" />
      <node concept="3clFbS" id="62LYtHs0z35" role="3clF47">
        <node concept="XkiVB" id="4XpGPrCMhAq" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogBuilder.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogBuilder" />
          <node concept="2OqwBi" id="4XpGPrCMhMv" role="37wK5m">
            <node concept="37vLTw" id="4XpGPrCMhGf" role="2Oq$k0">
              <ref role="3cqZAo" node="62LYtHs0z3h" resolve="project" />
            </node>
            <node concept="liA8E" id="4XpGPrCMiMd" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62LYtHs0z39" role="3cqZAp">
          <node concept="37vLTI" id="62LYtHs0z3a" role="3clFbG">
            <node concept="2OqwBi" id="62LYtHs0z3b" role="37vLTx">
              <node concept="liA8E" id="62LYtHs0z3c" role="2OqNvi">
                <ref role="37wK5l" node="3VEVRTXdSZp" resolve="createPanel" />
              </node>
              <node concept="Xjq3P" id="62LYtHs0z3d" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="62LYtHs0z3e" role="37vLTJ">
              <node concept="2OwXpG" id="62LYtHs0z3f" role="2OqNvi">
                <ref role="2Oxat5" node="3VEVRTXdSYF" resolve="myComponent" />
              </node>
              <node concept="Xjq3P" id="62LYtHs0z3g" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XpGPrCLxCx" role="3cqZAp">
          <node concept="2OqwBi" id="4XpGPrCLxEX" role="3clFbG">
            <node concept="Xjq3P" id="4XpGPrCLxCv" role="2Oq$k0" />
            <node concept="liA8E" id="4XpGPrCLxQR" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogBuilder.setCenterPanel(javax.swing.JComponent):void" resolve="setCenterPanel" />
              <node concept="2OqwBi" id="4XpGPrCLxT1" role="37wK5m">
                <node concept="Xjq3P" id="4XpGPrCLxRv" role="2Oq$k0" />
                <node concept="2OwXpG" id="4XpGPrCLydX" role="2OqNvi">
                  <ref role="2Oxat5" node="3VEVRTXdSYF" resolve="myComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62LYtHs0BvN" role="3cqZAp">
          <node concept="2OqwBi" id="62LYtHs0Pwa" role="3clFbG">
            <node concept="2OqwBi" id="62LYtHs0C1_" role="2Oq$k0">
              <node concept="Xjq3P" id="62LYtHs0BvL" role="2Oq$k0" />
              <node concept="2OwXpG" id="62LYtHs0KLV" role="2OqNvi">
                <ref role="2Oxat5" node="3VEVRTXdSYI" resolve="myText" />
              </node>
            </node>
            <node concept="liA8E" id="62LYtHs0WF6" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="62LYtHs0XvA" role="37wK5m">
                <ref role="3cqZAo" node="62LYtHs0_rB" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XpGPrCLRbn" role="3cqZAp">
          <node concept="2OqwBi" id="4XpGPrCLRej" role="3clFbG">
            <node concept="Xjq3P" id="4XpGPrCLRbl" role="2Oq$k0" />
            <node concept="liA8E" id="4XpGPrCLRrg" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogBuilder.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="37vLTw" id="4XpGPrCLRs2" role="37wK5m">
                <ref role="3cqZAo" node="62LYtHs0z3l" resolve="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62LYtHs0z3h" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4XpGPrCMgiV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="62LYtHs0z3l" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="62LYtHs0z3m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62LYtHs0_rB" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="62LYtHs0A3n" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XpGPrCMkMv" role="jymVt" />
    <node concept="3clFb_" id="3VEVRTXdSZh" role="jymVt">
      <property role="TrG5h" value="getMainComponent" />
      <node concept="3Tmbuc" id="3VEVRTXdSZi" role="1B3o_S" />
      <node concept="3uibUv" id="3VEVRTXdSZj" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3VEVRTXdSZk" role="3clF47">
        <node concept="3cpWs6" id="3VEVRTXdSZl" role="3cqZAp">
          <node concept="2OqwBi" id="3VEVRTXdSZm" role="3cqZAk">
            <node concept="2OwXpG" id="3VEVRTXdSZn" role="2OqNvi">
              <ref role="2Oxat5" node="3VEVRTXdSYF" resolve="myComponent" />
            </node>
            <node concept="Xjq3P" id="3VEVRTXdSZo" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XpGPrCKtQL" role="jymVt" />
    <node concept="3clFb_" id="3VEVRTXdSZp" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <node concept="3uibUv" id="3VEVRTXdSZq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="3VEVRTXdSZr" role="1B3o_S" />
      <node concept="3clFbS" id="3VEVRTXdSZs" role="3clF47">
        <node concept="3cpWs8" id="3VEVRTXdSZt" role="3cqZAp">
          <node concept="3cpWsn" id="3VEVRTXdSZu" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="3VEVRTXdSZv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3VEVRTXdSZw" role="33vP2m">
              <node concept="1pGfFk" id="3VEVRTXdSZx" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3VEVRTXdSZy" role="37wK5m">
                  <node concept="1pGfFk" id="3VEVRTXdSZz" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VEVRTXdSZ$" role="3cqZAp">
          <node concept="2OqwBi" id="3VEVRTXdSZ_" role="3clFbG">
            <node concept="37vLTw" id="6svR_JBENPx" role="2Oq$k0">
              <ref role="3cqZAo" node="3VEVRTXdSZu" resolve="panel" />
            </node>
            <node concept="liA8E" id="3VEVRTXdSZB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="3VEVRTXdSZC" role="37wK5m">
                <node concept="1pGfFk" id="3VEVRTXdSZD" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3VEVRTXdSZE" role="37wK5m">
                    <property role="Xl_RC" value="Paste your data here:" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="3VEVRTXdSZF" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VEVRTXdSZG" role="3cqZAp">
          <node concept="37vLTI" id="3VEVRTXdSZH" role="3clFbG">
            <node concept="2OqwBi" id="3VEVRTXdSZI" role="37vLTJ">
              <node concept="Xjq3P" id="3VEVRTXdSZJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="3VEVRTXdSZK" role="2OqNvi">
                <ref role="2Oxat5" node="3VEVRTXdSYI" resolve="myText" />
              </node>
            </node>
            <node concept="2ShNRf" id="3VEVRTXdSZL" role="37vLTx">
              <node concept="1pGfFk" id="3VEVRTXdSZM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(java.lang.String)" resolve="JTextArea" />
                <node concept="Xl_RD" id="3VEVRTXdSZN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VEVRTXdSZO" role="3cqZAp">
          <node concept="3cpWsn" id="3VEVRTXdSZP" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="17QB3L" id="3VEVRTXdSZQ" role="1tU5fm" />
            <node concept="2YIFZM" id="3VEVRTXdSZR" role="33vP2m">
              <ref role="37wK5l" to="dp1x:5tGs5KqKj9m" resolve="getStringFromClipboard" />
              <ref role="1Pybhc" to="dp1x:5tGs5KqKj8I" resolve="TextPasteUtil" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3VEVRTXdSZS" role="3cqZAp">
          <node concept="3clFbS" id="3VEVRTXdSZT" role="3clFbx">
            <node concept="3clFbF" id="3VEVRTXdSZU" role="3cqZAp">
              <node concept="2OqwBi" id="3VEVRTXdSZV" role="3clFbG">
                <node concept="2OqwBi" id="3VEVRTXdSZW" role="2Oq$k0">
                  <node concept="Xjq3P" id="3VEVRTXdSZX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3VEVRTXdSZY" role="2OqNvi">
                    <ref role="2Oxat5" node="3VEVRTXdSYI" resolve="myText" />
                  </node>
                </node>
                <node concept="liA8E" id="3VEVRTXdSZZ" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="6svR_JBENUf" role="37wK5m">
                    <ref role="3cqZAo" node="3VEVRTXdSZP" resolve="str" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3VEVRTXdT01" role="3clFbw">
            <node concept="37vLTw" id="6svR_JBENPD" role="3uHU7B">
              <ref role="3cqZAo" node="3VEVRTXdSZP" resolve="str" />
            </node>
            <node concept="10Nm6u" id="3VEVRTXdT03" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="3VEVRTXdT04" role="3cqZAp">
          <node concept="2OqwBi" id="3VEVRTXdT05" role="3clFbG">
            <node concept="liA8E" id="3VEVRTXdT06" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="3VEVRTXdT07" role="37wK5m">
                <node concept="2OwXpG" id="3VEVRTXdT08" role="2OqNvi">
                  <ref role="2Oxat5" node="3VEVRTXdSYI" resolve="myText" />
                </node>
                <node concept="Xjq3P" id="3VEVRTXdT09" role="2Oq$k0" />
              </node>
              <node concept="10M0yZ" id="3VEVRTXdT0a" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="6svR_JBENOA" role="2Oq$k0">
              <ref role="3cqZAo" node="3VEVRTXdSZu" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3VEVRTXdT0c" role="3cqZAp">
          <node concept="3cpWsn" id="3VEVRTXdT0d" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="3VEVRTXdT0e" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2YIFZM" id="23qY$NaT8wI" role="33vP2m">
              <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component):javax.swing.JScrollPane" resolve="createScrollPane" />
              <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <node concept="37vLTw" id="6svR_JBENKS" role="37wK5m">
                <ref role="3cqZAo" node="3VEVRTXdSZu" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VEVRTXdT0i" role="3cqZAp">
          <node concept="2OqwBi" id="3VEVRTXdT0j" role="3clFbG">
            <node concept="2OqwBi" id="3VEVRTXdT0k" role="2Oq$k0">
              <node concept="37vLTw" id="6svR_JBENDV" role="2Oq$k0">
                <ref role="3cqZAo" node="3VEVRTXdT0d" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="3VEVRTXdT0m" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="3VEVRTXdT0n" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setBlockIncrement(int):void" resolve="setBlockIncrement" />
              <node concept="3cmrfG" id="3VEVRTXdT0o" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VEVRTXdT0p" role="3cqZAp">
          <node concept="2OqwBi" id="3VEVRTXdT0q" role="3clFbG">
            <node concept="2OqwBi" id="3VEVRTXdT0r" role="2Oq$k0">
              <node concept="37vLTw" id="6svR_JBENPX" role="2Oq$k0">
                <ref role="3cqZAo" node="3VEVRTXdT0d" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="3VEVRTXdT0t" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getVerticalScrollBar():javax.swing.JScrollBar" resolve="getVerticalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="3VEVRTXdT0u" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setUnitIncrement(int):void" resolve="setUnitIncrement" />
              <node concept="3cmrfG" id="3VEVRTXdT0v" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3VEVRTXdT0w" role="3cqZAp">
          <node concept="2OqwBi" id="3VEVRTXdT0x" role="3clFbG">
            <node concept="2OqwBi" id="3VEVRTXdT0y" role="2Oq$k0">
              <node concept="37vLTw" id="6svR_JBENLA" role="2Oq$k0">
                <ref role="3cqZAo" node="3VEVRTXdT0d" resolve="scrollPane" />
              </node>
              <node concept="liA8E" id="3VEVRTXdT0$" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JScrollPane.getHorizontalScrollBar():javax.swing.JScrollBar" resolve="getHorizontalScrollBar" />
              </node>
            </node>
            <node concept="liA8E" id="3VEVRTXdT0_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollBar.setBlockIncrement(int):void" resolve="setBlockIncrement" />
              <node concept="3cmrfG" id="3VEVRTXdT0A" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3VEVRTXdT0B" role="3cqZAp">
          <node concept="37vLTw" id="6svR_JBENFX" role="3cqZAk">
            <ref role="3cqZAo" node="3VEVRTXdT0d" resolve="scrollPane" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XpGPrCKurw" role="jymVt" />
    <node concept="3clFb_" id="3VEVRTXdT0P" role="jymVt">
      <property role="TrG5h" value="isOkay" />
      <node concept="10P_77" id="4XpGPrCN$Lx" role="3clF45" />
      <node concept="3Tm1VV" id="3VEVRTXdT0R" role="1B3o_S" />
      <node concept="3clFbS" id="3VEVRTXdT0S" role="3clF47">
        <node concept="3cpWs6" id="4XpGPrCNFbW" role="3cqZAp">
          <node concept="37vLTw" id="4XpGPrCNHEp" role="3cqZAk">
            <ref role="3cqZAo" node="4XpGPrCNzxV" resolve="isOkayButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4JdxVp$KYUj" role="jymVt" />
    <node concept="3clFb_" id="4JdxVp$KZaq" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="3cqZAl" id="4JdxVp$KZas" role="3clF45" />
      <node concept="3Tm1VV" id="4JdxVp$KZat" role="1B3o_S" />
      <node concept="3clFbS" id="4JdxVp$KZau" role="3clF47">
        <node concept="3clFbF" id="4XpGPrCN_wD" role="3cqZAp">
          <node concept="37vLTI" id="4XpGPrCN_Fy" role="3clFbG">
            <node concept="3nyPlj" id="4XpGPrCN_J2" role="37vLTx">
              <ref role="37wK5l" to="jkm4:~DialogBuilder.showAndGet():boolean" resolve="showAndGet" />
            </node>
            <node concept="37vLTw" id="4XpGPrCN_wB" role="37vLTJ">
              <ref role="3cqZAo" node="4XpGPrCNzxV" resolve="isOkayButton" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4XpGPrCKrm1" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogBuilder" resolve="DialogBuilder" />
    </node>
  </node>
  <node concept="sE7Ow" id="7ojk6m5rgxo">
    <property role="TrG5h" value="Remove Fatflow from all models in project" />
    <property role="2uzpH1" value="MoWare2018: Remove Fatflow from languages in generation" />
    <node concept="1DS2jV" id="7ojk6m5rgxp" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="7ojk6m5rgxq" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7ojk6m5rgxr" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="7ojk6m5rgxs" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7ojk6m5rgxt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7ojk6m5rgxu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7ojk6m5rgxv" role="tncku">
      <node concept="3clFbS" id="7ojk6m5rgxw" role="2VODD2">
        <node concept="3clFbF" id="7ojk6m5rgxx" role="3cqZAp">
          <node concept="37vLTI" id="7ojk6m5rgxy" role="3clFbG">
            <node concept="Xl_RD" id="7ojk6m5rgxz" role="37vLTx">
              <property role="Xl_RC" value="at." />
            </node>
            <node concept="10M0yZ" id="7ojk6m5rgx$" role="37vLTJ">
              <ref role="1PxDUh" node="5Q5BKLzINp3" resolve="HE" />
              <ref role="3cqZAo" node="5Q5BKLzKkc$" resolve="startsWith" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ojk6m5rgx_" role="3cqZAp">
          <node concept="37vLTI" id="7ojk6m5rgxA" role="3clFbG">
            <node concept="Xl_RD" id="7ojk6m5rgxB" role="37vLTx">
              <property role="Xl_RC" value="PROC" />
            </node>
            <node concept="10M0yZ" id="7ojk6m5rgxC" role="37vLTJ">
              <ref role="1PxDUh" node="5Q5BKLzINp3" resolve="HE" />
              <ref role="3cqZAo" node="5Q5BKLzKkeq" resolve="endsWith1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ojk6m5rgxD" role="3cqZAp">
          <node concept="37vLTI" id="7ojk6m5rgxE" role="3clFbG">
            <node concept="Xl_RD" id="7ojk6m5rgxF" role="37vLTx">
              <property role="Xl_RC" value="PROC" />
            </node>
            <node concept="10M0yZ" id="7ojk6m5rgxG" role="37vLTJ">
              <ref role="1PxDUh" node="5Q5BKLzINp3" resolve="HE" />
              <ref role="3cqZAo" node="5Q5BKLzKBIO" resolve="endsWith2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ojk6m5rgxH" role="3cqZAp">
          <node concept="2YIFZM" id="7ojk6m5rgxI" role="3clFbG">
            <ref role="37wK5l" node="5vS1dgECtPs" resolve="init" />
            <ref role="1Pybhc" node="5Q5BKLzINp3" resolve="HE" />
            <node concept="2OqwBi" id="7ojk6m5rgxJ" role="37wK5m">
              <node concept="2OqwBi" id="7ojk6m5rgxK" role="2Oq$k0">
                <node concept="2WthIp" id="7ojk6m5rgxL" role="2Oq$k0" />
                <node concept="1DTwFV" id="7ojk6m5rgxM" role="2OqNvi">
                  <ref role="2WH_rO" node="7ojk6m5rgxt" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7ojk6m5rgxN" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ojk6m5rgyS" role="3cqZAp" />
        <node concept="3clFbH" id="7ojk6m5rgzc" role="3cqZAp" />
        <node concept="3clFbF" id="7ojk6m5rAXh" role="3cqZAp">
          <node concept="2OqwBi" id="7ojk6m5rBaZ" role="3clFbG">
            <node concept="10M0yZ" id="7ojk6m5rAXg" role="2Oq$k0">
              <ref role="1PxDUh" node="5Q5BKLzINp3" resolve="HE" />
              <ref role="3cqZAo" node="1WEr3iljaWB" resolve="models" />
            </node>
            <node concept="2es0OD" id="7ojk6m5rCAP" role="2OqNvi">
              <node concept="1bVj0M" id="7ojk6m5rCAR" role="23t8la">
                <node concept="3clFbS" id="7ojk6m5rCAS" role="1bW5cS">
                  <node concept="3clFbH" id="7ojk6m61A7_" role="3cqZAp" />
                  <node concept="3cpWs8" id="7ojk6m5Uo5n" role="3cqZAp">
                    <node concept="3cpWsn" id="7ojk6m5Uo5q" role="3cpWs9">
                      <property role="TrG5h" value="langs" />
                      <node concept="_YKpA" id="7ojk6m5Uo5j" role="1tU5fm">
                        <node concept="3uibUv" id="7ojk6m5Up$$" role="_ZDj9">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7ojk6m61DV2" role="33vP2m">
                        <node concept="Tc6Ow" id="7ojk6m61DUu" role="2ShVmc">
                          <node concept="3uibUv" id="7ojk6m61DUv" role="HW$YZ">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7ojk6m61E8N" role="3cqZAp">
                    <node concept="2OqwBi" id="7ojk6m61ElJ" role="3clFbG">
                      <node concept="37vLTw" id="7ojk6m61E8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ojk6m5Uo5q" resolve="langs" />
                      </node>
                      <node concept="X8dFx" id="7ojk6m61EIY" role="2OqNvi">
                        <node concept="2OqwBi" id="7ojk6m5rCIS" role="25WWJ7">
                          <node concept="1eOMI4" id="7ojk6m5rCNn" role="2Oq$k0">
                            <node concept="10QFUN" id="7ojk6m5rCNk" role="1eOMHV">
                              <node concept="3uibUv" id="7ojk6m5Un_b" role="10QFUM">
                                <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                              </node>
                              <node concept="37vLTw" id="7ojk6m5rCNp" role="10QFUP">
                                <ref role="3cqZAo" node="7ojk6m5rCAT" resolve="mod" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7ojk6m5UnMf" role="2OqNvi">
                            <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.engagedOnGenerationLanguages():java.util.List" resolve="engagedOnGenerationLanguages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ojk6m61EZM" role="3cqZAp" />
                  <node concept="3clFbF" id="7ojk6m5UpTR" role="3cqZAp">
                    <node concept="2OqwBi" id="7ojk6m5Uq6X" role="3clFbG">
                      <node concept="37vLTw" id="7ojk6m5UpTP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ojk6m5Uo5q" resolve="langs" />
                      </node>
                      <node concept="2es0OD" id="7ojk6m5Uqwl" role="2OqNvi">
                        <node concept="1bVj0M" id="7ojk6m5Uqwn" role="23t8la">
                          <node concept="3clFbS" id="7ojk6m5Uqwo" role="1bW5cS">
                            <node concept="3clFbF" id="7ojk6m5UqBj" role="3cqZAp">
                              <node concept="2OqwBi" id="7ojk6m5UqBl" role="3clFbG">
                                <node concept="1eOMI4" id="7ojk6m5UqBm" role="2Oq$k0">
                                  <node concept="10QFUN" id="7ojk6m5UqBn" role="1eOMHV">
                                    <node concept="3uibUv" id="7ojk6m5UqBo" role="10QFUM">
                                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                    </node>
                                    <node concept="37vLTw" id="7ojk6m61AnV" role="10QFUP">
                                      <ref role="3cqZAo" node="7ojk6m5rCAT" resolve="mod" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7ojk6m5UqBq" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.removeEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="removeEngagedOnGenerationLanguage" />
                                  <node concept="37vLTw" id="7ojk6m5Ur3j" role="37wK5m">
                                    <ref role="3cqZAo" node="7ojk6m5Uqwp" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7ojk6m5Uqwp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7ojk6m5Uqwq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ojk6m5UnQ1" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="7ojk6m5rCAT" role="1bW2Oz">
                  <property role="TrG5h" value="mod" />
                  <node concept="2jxLKc" id="7ojk6m5rCAU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

