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
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ynm1" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.util(org.modellwerkstatt.manmap.runtime/)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" />
    <import index="m38p" ref="r:16d1b061-0636-4d0c-adab-8aead1b78e6e(org.modellwerkstatt.dataux.autcomplete)" />
    <import index="1btx" ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
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
    <property role="TrG5h" value="MoWareAutoCompletor" />
    <property role="2uzpH1" value="MoWare AutoComplete Wizzard" />
    <node concept="1DS2jV" id="4X6$QoZ7q6D" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4X6$QoZaJnJ" role="1oa70y" />
    </node>
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
        <node concept="3cpWs8" id="2muBohyvZks" role="3cqZAp">
          <node concept="3cpWsn" id="2muBohyvZkv" role="3cpWs9">
            <property role="TrG5h" value="DEBUG_DAN_SIMPELSOL" />
            <node concept="10P_77" id="2muBohyvZkq" role="1tU5fm" />
            <node concept="3clFbT" id="2muBohyvZO6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2muBohyw0s9" role="3cqZAp" />
        <node concept="3cpWs8" id="2wjP6CdfqRK" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6CdfqRL" role="3cpWs9">
            <property role="TrG5h" value="refs" />
            <node concept="3uibUv" id="2wjP6CdfqRM" role="1tU5fm">
              <ref role="3uigEE" to="m38p:2wjP6Cd5b7y" resolve="RefResolve" />
            </node>
            <node concept="2ShNRf" id="2wjP6Cdfr1U" role="33vP2m">
              <node concept="1pGfFk" id="2wjP6Cdfr1D" role="2ShVmc">
                <ref role="37wK5l" to="m38p:2wjP6Cd5bLp" resolve="RefResolve" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4X6$QoZ7qp3" role="3cqZAp">
          <node concept="3cpWsn" id="4X6$QoZ7qp4" role="3cpWs9">
            <property role="TrG5h" value="mh" />
            <node concept="3uibUv" id="4X6$QoZ7qp5" role="1tU5fm">
              <ref role="3uigEE" node="5Q5BKLzINp3" resolve="ModellsHelper" />
            </node>
            <node concept="2ShNRf" id="4X6$QoZ7qqq" role="33vP2m">
              <node concept="1pGfFk" id="4X6$QoZ7qq2" role="2ShVmc">
                <ref role="37wK5l" node="4X6$QoZ5WlC" resolve="ModellsHelper" />
                <node concept="2OqwBi" id="4X6$QoZ7qzS" role="37wK5m">
                  <node concept="2OqwBi" id="4X6$QoZ7qrs" role="2Oq$k0">
                    <node concept="2WthIp" id="4X6$QoZ7qrv" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4X6$QoZ7qrx" role="2OqNvi">
                      <ref role="2WH_rO" node="swLfMHQSd9" resolve="project" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4X6$QoZ7qQ3" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2wjP6CctbR7" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6CctbRa" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3Tqbb2" id="2wjP6CctbR5" role="1tU5fm">
              <ref role="ehGHo" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2muBohyw61O" role="3cqZAp" />
        <node concept="3clFbH" id="2muBohyw66X" role="3cqZAp" />
        <node concept="3clFbJ" id="2muBohyw2nq" role="3cqZAp">
          <node concept="3clFbS" id="2muBohyw2ns" role="3clFbx">
            <node concept="3cpWs8" id="2wjP6CcuZnN" role="3cqZAp">
              <node concept="3cpWsn" id="2wjP6CcuZnQ" role="3cpWs9">
                <property role="TrG5h" value="autoTestModel" />
                <node concept="H_c77" id="2wjP6CcuZnL" role="1tU5fm" />
                <node concept="2OqwBi" id="2wjP6CcuZEH" role="33vP2m">
                  <node concept="37vLTw" id="2wjP6CcuZDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZ7qp4" resolve="mh" />
                  </node>
                  <node concept="liA8E" id="2wjP6CcuZGI" role="2OqNvi">
                    <ref role="37wK5l" node="4X6$QoZ9BTz" resolve="getModel" />
                    <node concept="Xl_RD" id="2wjP6CcuZHs" role="37wK5m">
                      <property role="Xl_RC" value="simple.AutoTest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wjP6Ccv2i7" role="3cqZAp">
              <node concept="37vLTI" id="2wjP6Ccv2xx" role="3clFbG">
                <node concept="2OqwBi" id="2wjP6Ccv4Nc" role="37vLTx">
                  <node concept="2OqwBi" id="2wjP6Ccv2Mu" role="2Oq$k0">
                    <node concept="37vLTw" id="2wjP6Ccv2Le" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wjP6CcuZnQ" resolve="autoTestModel" />
                    </node>
                    <node concept="2RRcyG" id="2wjP6Ccv2O5" role="2OqNvi">
                      <ref role="2RRcyH" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="2wjP6CcvhfQ" role="2OqNvi">
                    <node concept="1bVj0M" id="2wjP6CcvhfS" role="23t8la">
                      <node concept="3clFbS" id="2wjP6CcvhfT" role="1bW5cS">
                        <node concept="3clFbF" id="2wjP6CcvhfU" role="3cqZAp">
                          <node concept="2OqwBi" id="2wjP6Ccviaa" role="3clFbG">
                            <node concept="liA8E" id="2wjP6CcvikX" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="2wjP6CcvhfV" role="37wK5m">
                                <node concept="37vLTw" id="2wjP6CcvhfW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wjP6CcvhfY" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2wjP6CcvhG3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2wjP6Ccvinw" role="2Oq$k0">
                              <property role="Xl_RC" value="Rechnung" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2wjP6CcvhfY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2wjP6CcvhfZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2wjP6Ccv2i5" role="37vLTJ">
                  <ref role="3cqZAo" node="2wjP6CctbRa" resolve="entity" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2wjP6CdkmoU" role="3cqZAp">
              <node concept="2OqwBi" id="2wjP6CdkmQn" role="3clFbG">
                <node concept="37vLTw" id="2wjP6CdkmoS" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                </node>
                <node concept="liA8E" id="2wjP6CdknoY" role="2OqNvi">
                  <ref role="37wK5l" to="m38p:2wjP6CdkgW4" resolve="cleanUpModel" />
                  <node concept="37vLTw" id="2qcR1OS9_TV" role="37wK5m">
                    <ref role="3cqZAo" node="2wjP6CcuZnQ" resolve="autoTestModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2muBohyw2nr" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2muBohyw34n" role="3clFbw">
            <ref role="3cqZAo" node="2muBohyvZkv" resolve="DEBUG_DAN_SIMPELSOL" />
          </node>
          <node concept="9aQIb" id="2muBohyw3FR" role="9aQIa">
            <node concept="3clFbS" id="2muBohyw3FS" role="9aQI4">
              <node concept="3clFbH" id="2muBohyw51g" role="3cqZAp" />
              <node concept="3clFbJ" id="4X6$QoZaJ$K" role="3cqZAp">
                <node concept="3clFbS" id="4X6$QoZaJ$M" role="3clFbx">
                  <node concept="3clFbF" id="6j_KBLogJS7" role="3cqZAp">
                    <node concept="2YIFZM" id="6j_KBLogJS8" role="3clFbG">
                      <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                      <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                      <node concept="2OqwBi" id="I5W9GWKyHk" role="37wK5m">
                        <node concept="2WthIp" id="I5W9GWKyHh" role="2Oq$k0" />
                        <node concept="1DTwFV" id="I5W9GWKyHp" role="2OqNvi">
                          <ref role="2WH_rO" node="swLfMHQSd5" resolve="frame" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4X6$QoZaKsP" role="37wK5m">
                        <property role="Xl_RC" value="Select an entiy NODE in project explorer first." />
                      </node>
                      <node concept="Xl_RD" id="6j_KBLogJSb" role="37wK5m">
                        <property role="Xl_RC" value="Selection missing" />
                      </node>
                      <node concept="10M0yZ" id="6j_KBLogJSc" role="37wK5m">
                        <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                        <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4X6$QoZaNDR" role="3cqZAp" />
                </node>
                <node concept="22lmx$" id="4X6$QoZaKOl" role="3clFbw">
                  <node concept="3fqX7Q" id="4X6$QoZaLo1" role="3uHU7w">
                    <node concept="1eOMI4" id="2wjP6CcuhcT" role="3fr31v">
                      <node concept="22lmx$" id="2wjP6Ccuhxq" role="1eOMHV">
                        <node concept="2OqwBi" id="2wjP6Ccuixb" role="3uHU7w">
                          <node concept="2OqwBi" id="2wjP6CcuhYz" role="2Oq$k0">
                            <node concept="2WthIp" id="2wjP6CcuhL3" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2wjP6Ccuifw" role="2OqNvi">
                              <ref role="2WH_rO" node="4X6$QoZ7q6D" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2wjP6CcuiM$" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="2wjP6Ccuj2O" role="37wK5m">
                              <ref role="35c_gD" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2wjP6CcuhcU" role="3uHU7B">
                          <node concept="2OqwBi" id="2wjP6CcuhcV" role="2Oq$k0">
                            <node concept="2WthIp" id="2wjP6CcuhcW" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2wjP6CcuhcX" role="2OqNvi">
                              <ref role="2WH_rO" node="4X6$QoZ7q6D" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2wjP6CcuhcY" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                            <node concept="35c_gC" id="2wjP6CcuhcZ" role="37wK5m">
                              <ref role="35c_gD" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4X6$QoZaJWj" role="3uHU7B">
                    <node concept="2OqwBi" id="4X6$QoZaJDe" role="3uHU7B">
                      <node concept="2WthIp" id="4X6$QoZaJDh" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4X6$QoZaJDj" role="2OqNvi">
                        <ref role="2WH_rO" node="4X6$QoZ7q6D" resolve="node" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4X6$QoZaJZH" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2muBohyw5aN" role="3cqZAp" />
              <node concept="3clFbF" id="2wjP6Ccv02t" role="3cqZAp">
                <node concept="37vLTI" id="2wjP6Ccv02v" role="3clFbG">
                  <node concept="1eOMI4" id="2wjP6Cctclh" role="37vLTx">
                    <node concept="10QFUN" id="2wjP6Cctcle" role="1eOMHV">
                      <node concept="3Tqbb2" id="2wjP6CctcrP" role="10QFUM">
                        <ref role="ehGHo" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
                      </node>
                      <node concept="2OqwBi" id="2wjP6CctctA" role="10QFUP">
                        <node concept="2WthIp" id="2wjP6CctctD" role="2Oq$k0" />
                        <node concept="1DTwFV" id="2wjP6CctctF" role="2OqNvi">
                          <ref role="2WH_rO" node="4X6$QoZ7q6D" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2wjP6Ccv02z" role="37vLTJ">
                    <ref role="3cqZAo" node="2wjP6CctbRa" resolve="entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZaNUQ" role="3cqZAp" />
        <node concept="3clFbH" id="2wjP6CcuX98" role="3cqZAp" />
        <node concept="3clFbH" id="2wjP6CcuXnk" role="3cqZAp" />
        <node concept="3clFbH" id="2wjP6Cdkpe_" role="3cqZAp" />
        <node concept="3clFbH" id="4X6$QoZaNWL" role="3cqZAp" />
        <node concept="3clFbH" id="4X6$QoZaJtv" role="3cqZAp" />
        <node concept="3cpWs8" id="4X6$QoZ9MCJ" role="3cqZAp">
          <node concept="3cpWsn" id="4X6$QoZ9MCK" role="3cpWs9">
            <property role="TrG5h" value="dlg" />
            <node concept="3uibUv" id="4X6$QoZ9MCL" role="1tU5fm">
              <ref role="3uigEE" node="3VEVRTXdSYE" resolve="DLGCompleterWindow" />
            </node>
            <node concept="2ShNRf" id="4X6$QoZ9MFh" role="33vP2m">
              <node concept="1pGfFk" id="4X6$QoZ9MEI" role="2ShVmc">
                <ref role="37wK5l" node="3VEVRTXdSYP" resolve="DLGCompleterWindow" />
                <node concept="2OqwBi" id="4X6$QoZ9MGu" role="37wK5m">
                  <node concept="2WthIp" id="4X6$QoZ9MGx" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4X6$QoZ9MGz" role="2OqNvi">
                    <ref role="2WH_rO" node="swLfMHQSd9" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2wjP6CctcQv" role="37wK5m">
                  <node concept="37vLTw" id="2wjP6CctcAJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wjP6CctbRa" resolve="entity" />
                  </node>
                  <node concept="2qgKlT" id="2wjP6Ccutb9" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:2vvVhmoLArJ" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2wjP6CcvNrt" role="37wK5m">
                  <node concept="37vLTw" id="2wjP6CcvN8L" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wjP6CctbRa" resolve="entity" />
                  </node>
                  <node concept="1mIQ4w" id="2wjP6CcvNOT" role="2OqNvi">
                    <node concept="chp4Y" id="2wjP6CcvOb$" role="cj9EA">
                      <ref role="cht4Q" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZbQT9" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbR0h" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbQT7" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
            </node>
            <node concept="liA8E" id="4X6$QoZbRaA" role="2OqNvi">
              <ref role="37wK5l" node="4X6$QoZbzZq" resolve="setModels" />
              <node concept="2OqwBi" id="2qcR1OS0956" role="37wK5m">
                <node concept="2OqwBi" id="2wjP6CcBHbO" role="2Oq$k0">
                  <node concept="2OqwBi" id="4X6$QoZbRd9" role="2Oq$k0">
                    <node concept="37vLTw" id="4X6$QoZbRbS" role="2Oq$k0">
                      <ref role="3cqZAo" node="4X6$QoZ7qp4" resolve="mh" />
                    </node>
                    <node concept="liA8E" id="4X6$QoZbRf_" role="2OqNvi">
                      <ref role="37wK5l" node="4X6$QoZ9C3w" resolve="getAllModelNames" />
                    </node>
                  </node>
                  <node concept="2S7cBI" id="2qcR1OS04LP" role="2OqNvi">
                    <node concept="1bVj0M" id="2qcR1OS04LR" role="23t8la">
                      <node concept="3clFbS" id="2qcR1OS04LS" role="1bW5cS">
                        <node concept="3clFbF" id="2qcR1OS07Bj" role="3cqZAp">
                          <node concept="37vLTw" id="2qcR1OS07Bi" role="3clFbG">
                            <ref role="3cqZAo" node="2qcR1OS04LT" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2qcR1OS04LT" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2qcR1OS04LU" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="2qcR1OS0oIs" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2qcR1OS09i9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wjP6Ccu8yC" role="3cqZAp" />
        <node concept="3clFbH" id="2wjP6Ccu8Mf" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZbRva" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbRBk" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbRv8" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
            </node>
            <node concept="liA8E" id="4X6$QoZbRPN" role="2OqNvi">
              <ref role="37wK5l" node="4X6$QoZbA46" resolve="setChilds" />
              <node concept="2OqwBi" id="2wjP6Ccurad" role="37wK5m">
                <node concept="2OqwBi" id="2wjP6Ccuqef" role="2Oq$k0">
                  <node concept="2OqwBi" id="2wjP6CcubUT" role="2Oq$k0">
                    <node concept="2OqwBi" id="2wjP6Ccuaxg" role="2Oq$k0">
                      <node concept="37vLTw" id="2wjP6Ccuam8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wjP6CctbRa" resolve="entity" />
                      </node>
                      <node concept="2qgKlT" id="2wjP6CcuaX2" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:8dakBL3erK" resolve="getBusinessPropertiesAndInherited" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2wjP6Ccue0P" role="2OqNvi">
                      <node concept="1bVj0M" id="2wjP6Ccue0R" role="23t8la">
                        <node concept="3clFbS" id="2wjP6Ccue0S" role="1bW5cS">
                          <node concept="3clFbF" id="2wjP6Ccuegj" role="3cqZAp">
                            <node concept="2YIFZM" id="2wjP6CcupSW" role="3clFbG">
                              <ref role="37wK5l" to="3ojc:2wjP6CcujA4" resolve="isCollecitonWithViewOrEntity" />
                              <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                              <node concept="2OqwBi" id="2wjP6CcupSX" role="37wK5m">
                                <node concept="37vLTw" id="2wjP6CcupSY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wjP6Ccue0T" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="2wjP6CcupSZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2wjP6Ccue0T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2wjP6Ccue0U" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2wjP6Ccuqpl" role="2OqNvi">
                    <node concept="1bVj0M" id="2wjP6Ccuqpn" role="23t8la">
                      <node concept="3clFbS" id="2wjP6Ccuqpo" role="1bW5cS">
                        <node concept="3clFbF" id="2wjP6Ccuq$V" role="3cqZAp">
                          <node concept="2OqwBi" id="2wjP6CcuqIi" role="3clFbG">
                            <node concept="37vLTw" id="2wjP6Ccuq$U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wjP6Ccuqpp" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2wjP6Ccur0l" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2wjP6Ccuqpp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2wjP6Ccuqpq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2wjP6Ccurqi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZ9N3z" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZ9N7p" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZ9N3x" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
            </node>
            <node concept="liA8E" id="4X6$QoZ9Nf6" role="2OqNvi">
              <ref role="37wK5l" node="4JdxVp$KZaq" resolve="showDialog" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2wjP6CdfXMI" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CdfXMK" role="SfCbr">
            <node concept="3clFbJ" id="2wjP6CctaAA" role="3cqZAp">
              <node concept="3clFbS" id="2wjP6CctaAC" role="3clFbx">
                <node concept="3clFbH" id="2wjP6CdkhWW" role="3cqZAp" />
                <node concept="3clFbF" id="2wjP6CdfrgZ" role="3cqZAp">
                  <node concept="37vLTI" id="2wjP6Cdfrx3" role="3clFbG">
                    <node concept="37vLTw" id="2wjP6CdfryY" role="37vLTx">
                      <ref role="3cqZAo" node="2wjP6CctbRa" resolve="entity" />
                    </node>
                    <node concept="2OqwBi" id="2wjP6Cdfrr7" role="37vLTJ">
                      <node concept="37vLTw" id="2wjP6CdfrgX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                      </node>
                      <node concept="2OwXpG" id="2wjP6Cdfruu" role="2OqNvi">
                        <ref role="2Oxat5" to="m38p:2wjP6Cd5piI" resolve="parent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2wjP6CcvruO" role="3cqZAp">
                  <node concept="3clFbS" id="2wjP6CcvruQ" role="3clFbx">
                    <node concept="3cpWs8" id="2wjP6CcvrL2" role="3cqZAp">
                      <node concept="3cpWsn" id="2wjP6CcvrL5" role="3cpWs9">
                        <property role="TrG5h" value="nameOfChild" />
                        <node concept="17QB3L" id="2wjP6CcvrL0" role="1tU5fm" />
                        <node concept="2OqwBi" id="2wjP6CcvrOm" role="33vP2m">
                          <node concept="37vLTw" id="2wjP6CcvrMR" role="2Oq$k0">
                            <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                          </node>
                          <node concept="liA8E" id="2wjP6CcvrVz" role="2OqNvi">
                            <ref role="37wK5l" node="2wjP6CcrOWu" resolve="getChildListInEntity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wjP6Ccvs9S" role="3cqZAp">
                      <node concept="37vLTI" id="2wjP6Ccvson" role="3clFbG">
                        <node concept="2OqwBi" id="2wjP6Ccvtth" role="37vLTx">
                          <node concept="2OqwBi" id="2wjP6CcvsrT" role="2Oq$k0">
                            <node concept="37vLTw" id="2wjP6CcvspY" role="2Oq$k0">
                              <ref role="3cqZAo" node="2wjP6CctbRa" resolve="entity" />
                            </node>
                            <node concept="2qgKlT" id="2wjP6Ccvsw1" role="2OqNvi">
                              <ref role="37wK5l" to="70o0:8dakBL3erK" resolve="getBusinessPropertiesAndInherited" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="2wjP6Ccvxut" role="2OqNvi">
                            <node concept="1bVj0M" id="2wjP6Ccvxuv" role="23t8la">
                              <node concept="3clFbS" id="2wjP6Ccvxuw" role="1bW5cS">
                                <node concept="3clFbF" id="2wjP6Ccvx_G" role="3cqZAp">
                                  <node concept="2OqwBi" id="2wjP6Ccvycn" role="3clFbG">
                                    <node concept="2OqwBi" id="2wjP6CcvxHm" role="2Oq$k0">
                                      <node concept="37vLTw" id="2wjP6Ccvx_F" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2wjP6Ccvxux" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="2wjP6CcvxVO" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2wjP6Ccvyta" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="2wjP6Ccvyz8" role="37wK5m">
                                        <ref role="3cqZAo" node="2wjP6CcvrL5" resolve="nameOfChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2wjP6Ccvxux" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2wjP6Ccvxuy" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2wjP6CdfzPP" role="37vLTJ">
                          <node concept="37vLTw" id="2wjP6CdfzIe" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                          </node>
                          <node concept="2OwXpG" id="2wjP6Cdf$bZ" role="2OqNvi">
                            <ref role="2Oxat5" to="m38p:2wjP6CdfzYH" resolve="childListInParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2wjP6CddZf_" role="3cqZAp">
                      <node concept="37vLTI" id="2wjP6CddZmH" role="3clFbG">
                        <node concept="2OqwBi" id="2wjP6CddZgT" role="37vLTJ">
                          <node concept="37vLTw" id="2wjP6CddZfz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                          </node>
                          <node concept="2OwXpG" id="2wjP6CddZjR" role="2OqNvi">
                            <ref role="2Oxat5" to="m38p:2wjP6Cd5piM" resolve="child" />
                          </node>
                        </node>
                        <node concept="1PxgMI" id="2wjP6CcwqVp" role="37vLTx">
                          <ref role="1PxNhF" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
                          <node concept="2OqwBi" id="2wjP6Ccwqpp" role="1PxMeX">
                            <node concept="1PxgMI" id="2wjP6Ccwqgj" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <node concept="2OqwBi" id="2wjP6CcwpVR" role="1PxMeX">
                                <node concept="1PxgMI" id="2wjP6CcwpOG" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                                  <node concept="2OqwBi" id="2wjP6Ccwpft" role="1PxMeX">
                                    <node concept="2OqwBi" id="2wjP6Cdf_cp" role="2Oq$k0">
                                      <node concept="37vLTw" id="2wjP6Cdf_9A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                                      </node>
                                      <node concept="2OwXpG" id="2wjP6Cdf_jl" role="2OqNvi">
                                        <ref role="2Oxat5" to="m38p:2wjP6CdfzYH" resolve="childListInParent" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2wjP6Ccwppu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2wjP6Ccwq4N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2wjP6CcwqFL" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2wjP6CcvrFJ" role="3clFbw">
                    <node concept="10Nm6u" id="2wjP6CcvrH6" role="3uHU7w" />
                    <node concept="2OqwBi" id="2wjP6Ccvr$r" role="3uHU7B">
                      <node concept="37vLTw" id="2wjP6CcvryY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                      </node>
                      <node concept="liA8E" id="2wjP6CcvrCn" role="2OqNvi">
                        <ref role="37wK5l" node="2wjP6CcrOWu" resolve="getChildListInEntity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wjP6CcvrWn" role="3cqZAp" />
                <node concept="3clFbH" id="2wjP6CdfpNv" role="3cqZAp" />
                <node concept="3clFbF" id="2wjP6Cdfsu8" role="3cqZAp">
                  <node concept="37vLTI" id="2wjP6CdfsIU" role="3clFbG">
                    <node concept="2OqwBi" id="2wjP6CdfsCw" role="37vLTJ">
                      <node concept="37vLTw" id="2wjP6Cdfsu6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                      </node>
                      <node concept="2OwXpG" id="2wjP6Cdft8U" role="2OqNvi">
                        <ref role="2Oxat5" to="m38p:2wjP6CddQT5" resolve="modForData" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2wjP6CctdYY" role="37vLTx">
                      <node concept="37vLTw" id="2wjP6CctdXM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X6$QoZ7qp4" resolve="mh" />
                      </node>
                      <node concept="liA8E" id="2wjP6Ccte1h" role="2OqNvi">
                        <ref role="37wK5l" node="4X6$QoZ9BTz" resolve="getModel" />
                        <node concept="2OqwBi" id="2wjP6CctdGk" role="37wK5m">
                          <node concept="37vLTw" id="2wjP6CctdEH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                          </node>
                          <node concept="liA8E" id="2wjP6CctdKM" role="2OqNvi">
                            <ref role="37wK5l" node="2wjP6CcrK1D" resolve="getMappingsModelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wjP6CdfsJD" role="3cqZAp">
                  <node concept="37vLTI" id="2wjP6CdfsJE" role="3clFbG">
                    <node concept="2OqwBi" id="2wjP6CdfsJG" role="37vLTJ">
                      <node concept="37vLTw" id="2wjP6CdfsJH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                      </node>
                      <node concept="2OwXpG" id="2wjP6CdfsJI" role="2OqNvi">
                        <ref role="2Oxat5" to="m38p:2wjP6CddQVE" resolve="modForCmds" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2wjP6Ccu3D$" role="37vLTx">
                      <node concept="37vLTw" id="2wjP6Ccu3D_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X6$QoZ7qp4" resolve="mh" />
                      </node>
                      <node concept="liA8E" id="2wjP6Ccu3DA" role="2OqNvi">
                        <ref role="37wK5l" node="4X6$QoZ9BTz" resolve="getModel" />
                        <node concept="2OqwBi" id="2wjP6Ccu3DB" role="37wK5m">
                          <node concept="37vLTw" id="2wjP6Ccu3DC" role="2Oq$k0">
                            <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                          </node>
                          <node concept="liA8E" id="2wjP6Ccu3DD" role="2OqNvi">
                            <ref role="37wK5l" node="2wjP6CcrFBb" resolve="getCommandsModelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wjP6CdfsU1" role="3cqZAp">
                  <node concept="37vLTI" id="2wjP6CdfsU2" role="3clFbG">
                    <node concept="2OqwBi" id="2wjP6CdfsU4" role="37vLTJ">
                      <node concept="37vLTw" id="2wjP6CdfsU5" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                      </node>
                      <node concept="2OwXpG" id="2wjP6CdftaK" role="2OqNvi">
                        <ref role="2Oxat5" to="m38p:2wjP6CddQUi" resolve="modForUi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2wjP6Ccu3FL" role="37vLTx">
                      <node concept="37vLTw" id="2wjP6Ccu3FM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X6$QoZ7qp4" resolve="mh" />
                      </node>
                      <node concept="liA8E" id="2wjP6Ccu3FN" role="2OqNvi">
                        <ref role="37wK5l" node="4X6$QoZ9BTz" resolve="getModel" />
                        <node concept="2OqwBi" id="2wjP6Ccu3FO" role="37wK5m">
                          <node concept="37vLTw" id="2wjP6Ccu3FP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                          </node>
                          <node concept="liA8E" id="2wjP6Ccu3FQ" role="2OqNvi">
                            <ref role="37wK5l" node="2wjP6CcrKtu" resolve="getUiModelsName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wjP6CdfpOS" role="3cqZAp" />
                <node concept="3SKdUt" id="2wjP6CdfEBT" role="3cqZAp">
                  <node concept="3SKdUq" id="2wjP6CdfEBV" role="3SKWNk">
                    <property role="3SKdUp" value="Search for static ressources" />
                  </node>
                </node>
                <node concept="3clFbF" id="2wjP6Cdg0rY" role="3cqZAp">
                  <node concept="37vLTI" id="2wjP6Cdg0Lt" role="3clFbG">
                    <node concept="2OqwBi" id="2wjP6Cdg0Oe" role="37vLTx">
                      <node concept="37vLTw" id="2wjP6Cdg0ME" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X6$QoZ7qp4" resolve="mh" />
                      </node>
                      <node concept="liA8E" id="2wjP6Cdg0UP" role="2OqNvi">
                        <ref role="37wK5l" node="2wjP6CdfFeG" resolve="searchStaticRessources" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2wjP6Cdg0Bn" role="37vLTJ">
                      <node concept="37vLTw" id="2wjP6Cdg0rW" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                      </node>
                      <node concept="2OwXpG" id="2wjP6Cdg0HN" role="2OqNvi">
                        <ref role="2Oxat5" to="m38p:2wjP6CdfDxl" resolve="staticRessources" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wjP6CdfDXw" role="3cqZAp" />
                <node concept="3cpWs8" id="2wjP6CcVxoo" role="3cqZAp">
                  <node concept="3cpWsn" id="2wjP6CcVxop" role="3cpWs9">
                    <property role="TrG5h" value="util" />
                    <node concept="3uibUv" id="2wjP6CcY6wj" role="1tU5fm">
                      <ref role="3uigEE" to="m38p:2wjP6Ccszwe" resolve="MoWareAutoCompleterUtil" />
                    </node>
                    <node concept="2ShNRf" id="2wjP6CcVxx6" role="33vP2m">
                      <node concept="1pGfFk" id="2wjP6CcVxwI" role="2ShVmc">
                        <ref role="37wK5l" to="m38p:2wjP6CcszxW" resolve="MoWareAutoCompleterUtil" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wjP6CcVxIn" role="3cqZAp">
                  <node concept="2OqwBi" id="2wjP6CcVxQG" role="3clFbG">
                    <node concept="37vLTw" id="2wjP6CcVxIl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wjP6CcVxop" resolve="util" />
                    </node>
                    <node concept="liA8E" id="2wjP6CcVxXf" role="2OqNvi">
                      <ref role="37wK5l" to="m38p:2wjP6CcVfP_" resolve="createConceptsForEntity" />
                      <node concept="37vLTw" id="2wjP6Cdftv6" role="37wK5m">
                        <ref role="3cqZAo" node="2wjP6CdfqRL" resolve="refs" />
                      </node>
                      <node concept="2OqwBi" id="2wjP6Ccu3Vx" role="37wK5m">
                        <node concept="37vLTw" id="2wjP6Ccu3Sw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                        </node>
                        <node concept="liA8E" id="2wjP6Ccu41F" role="2OqNvi">
                          <ref role="37wK5l" node="2wjP6CcsgP7" resolve="isMapping" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2wjP6Ccu4aB" role="37wK5m">
                        <node concept="37vLTw" id="2wjP6Ccu47a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                        </node>
                        <node concept="liA8E" id="2wjP6Ccu4h1" role="2OqNvi">
                          <ref role="37wK5l" node="2wjP6CcsiUM" resolve="isRepo" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2wjP6CcVApu" role="37wK5m">
                        <node concept="37vLTw" id="2wjP6CcVAko" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                        </node>
                        <node concept="liA8E" id="2wjP6CcVAxu" role="2OqNvi">
                          <ref role="37wK5l" node="2wjP6Ccsk2k" resolve="isProcess" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2wjP6Ccu4qy" role="37wK5m">
                        <node concept="37vLTw" id="2wjP6Ccu4mO" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                        </node>
                        <node concept="liA8E" id="2wjP6Ccu4$g" role="2OqNvi">
                          <ref role="37wK5l" node="2wjP6Ccsmni" resolve="isSearchCmd" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2wjP6Ccu4Ib" role="37wK5m">
                        <node concept="37vLTw" id="2wjP6Ccu4En" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                        </node>
                        <node concept="liA8E" id="2wjP6Ccu4ON" role="2OqNvi">
                          <ref role="37wK5l" node="2wjP6CcsoJq" resolve="isGraphOwnerCmd" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2wjP6Ccu4Zy" role="37wK5m">
                        <node concept="37vLTw" id="2wjP6Ccu4Vt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                        </node>
                        <node concept="liA8E" id="2wjP6Ccu56r" role="2OqNvi">
                          <ref role="37wK5l" node="2wjP6Ccsryr" resolve="isGraphEditCmd" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3KkypoYSFLB" role="37wK5m">
                        <node concept="37vLTw" id="3KkypoYSFIw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                        </node>
                        <node concept="liA8E" id="3KkypoYSFUK" role="2OqNvi">
                          <ref role="37wK5l" node="3KkypoYSCF1" resolve="isCreatorCmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wjP6CdkpTP" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2wjP6CctaPy" role="3clFbw">
                <node concept="37vLTw" id="2wjP6CctaIb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZ9MCK" resolve="dlg" />
                </node>
                <node concept="liA8E" id="2wjP6Cctb0R" role="2OqNvi">
                  <ref role="37wK5l" node="3VEVRTXdT0P" resolve="isOkay" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wjP6CdfXMJ" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="2wjP6CdfXML" role="TEbGg">
            <node concept="3cpWsn" id="2wjP6CdfXMN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2wjP6CdfZ4p" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2wjP6CdfXMR" role="TDEfX">
              <node concept="3clFbF" id="2wjP6CdfZbR" role="3cqZAp">
                <node concept="2YIFZM" id="2wjP6CdfZbS" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                  <node concept="2OqwBi" id="2wjP6CdfZbT" role="37wK5m">
                    <node concept="2WthIp" id="2wjP6CdfZbU" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2wjP6CdfZbV" role="2OqNvi">
                      <ref role="2WH_rO" node="swLfMHQSd5" resolve="frame" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2wjP6CdhSx6" role="37wK5m">
                    <node concept="Xl_RD" id="2wjP6CdhSxM" role="3uHU7w">
                      <property role="Xl_RC" value="\n\n\n" />
                    </node>
                    <node concept="3cpWs3" id="2wjP6CdfZRA" role="3uHU7B">
                      <node concept="Xl_RD" id="2wjP6CdfZbW" role="3uHU7B">
                        <property role="Xl_RC" value="A problem occured while trying to generate concepts!\n\n" />
                      </node>
                      <node concept="2OqwBi" id="2wjP6CdfZVk" role="3uHU7w">
                        <node concept="37vLTw" id="2wjP6CdfZT2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wjP6CdfXMN" resolve="e" />
                        </node>
                        <node concept="liA8E" id="2wjP6Cdg02e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2wjP6CdfZbX" role="37wK5m">
                    <property role="Xl_RC" value="Serious problem" />
                  </node>
                  <node concept="10M0yZ" id="2wjP6CdfZbY" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                    <ref role="3cqZAo" to="dxuu:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wjP6CdhR7l" role="3cqZAp">
                <node concept="2OqwBi" id="2wjP6CdhR7i" role="3clFbG">
                  <node concept="10M0yZ" id="2wjP6CdhR7j" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2wjP6CdhR7k" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="2wjP6CdhRdR" role="37wK5m">
                      <property role="Xl_RC" value="\n\n\n ------ SERIOUS Problem while auto completing -----------------------------------------\n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2wjP6Cdg0bM" role="3cqZAp">
                <node concept="2OqwBi" id="2wjP6Cdg0ek" role="3clFbG">
                  <node concept="37vLTw" id="2wjP6Cdg0bK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wjP6CdfXMN" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2wjP6Cdg0kz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZ9qOA" role="3cqZAp" />
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
        <ref role="tCJdB" node="2C3bueoZb5O" resolve="MoWareAutoCompletor" />
      </node>
      <node concept="tCFHf" id="7ojk6m5rErE" role="ftvYc">
        <ref role="tCJdB" node="7ojk6m5rgxo" resolve="Remove Fatflow from all models in project" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q5BKLzINp3">
    <property role="TrG5h" value="ModellsHelper" />
    <node concept="Wx3nA" id="4X6$QoZ9iAz" role="jymVt">
      <property role="TrG5h" value="P" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4X6$QoZ9itx" role="1tU5fm" />
      <node concept="3Tm1VV" id="4X6$QoZ9iHM" role="1B3o_S" />
      <node concept="Xl_RD" id="4X6$QoZ9i_m" role="33vP2m">
        <property role="Xl_RC" value="." />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZ5Wrz" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="1WEr3iljaP8" role="1tU5fm">
        <node concept="H_c77" id="5Q5BKLzJ7bm" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1WEr3iljb0G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4X6$QoZ9$q8" role="jymVt">
      <property role="TrG5h" value="modelNames" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="4X6$QoZ9$q9" role="1tU5fm">
        <node concept="17QB3L" id="4X6$QoZ9$Gt" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4X6$QoZ9$qb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Q5BKLzKjVP" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZ9$ix" role="jymVt" />
    <node concept="3clFbW" id="4X6$QoZ5WlC" role="jymVt">
      <node concept="37vLTG" id="4X6$QoZ5Wqn" role="3clF46">
        <property role="TrG5h" value="modelsParameter" />
        <node concept="3uibUv" id="4X6$QoZ5Wqo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="4X6$QoZ5Wqp" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4X6$QoZ5WlE" role="3clF45" />
      <node concept="3Tm1VV" id="4X6$QoZ5WlF" role="1B3o_S" />
      <node concept="3clFbS" id="4X6$QoZ5WlG" role="3clF47">
        <node concept="3clFbF" id="5vS1dgECx$9" role="3cqZAp">
          <node concept="37vLTI" id="5vS1dgECywV" role="3clFbG">
            <node concept="2ShNRf" id="5vS1dgECz0X" role="37vLTx">
              <node concept="Tc6Ow" id="5vS1dgECyYU" role="2ShVmc">
                <node concept="H_c77" id="5Q5BKLzJ91a" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="5Q5BKLzINpT" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZ5Wrz" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZ9_8w" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZ9_8x" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZ9_8y" role="37vLTx">
              <node concept="Tc6Ow" id="4X6$QoZ9_8z" role="2ShVmc">
                <node concept="17QB3L" id="4X6$QoZ9_vp" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZ9_lC" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZ9$q8" resolve="modelNames" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZ9_3N" role="3cqZAp" />
        <node concept="1DcWWT" id="5vS1dgECv8v" role="3cqZAp">
          <node concept="3clFbS" id="5vS1dgECv8w" role="2LFqv$">
            <node concept="3clFbF" id="5vS1dgECv8x" role="3cqZAp">
              <node concept="2OqwBi" id="5vS1dgECv8y" role="3clFbG">
                <node concept="37vLTw" id="5Q5BKLzINpX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZ5Wrz" resolve="models" />
                </node>
                <node concept="TSZUe" id="5vS1dgECv8$" role="2OqNvi">
                  <node concept="37vLTw" id="5vS1dgECv8_" role="25WWJ7">
                    <ref role="3cqZAo" node="5vS1dgECv8A" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4X6$QoZ9A1y" role="3cqZAp">
              <node concept="2OqwBi" id="4X6$QoZ9AkF" role="3clFbG">
                <node concept="37vLTw" id="4X6$QoZ9A1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZ9$q8" resolve="modelNames" />
                </node>
                <node concept="TSZUe" id="4X6$QoZ9AFw" role="2OqNvi">
                  <node concept="1rXfSq" id="4X6$QoZ9AXk" role="25WWJ7">
                    <ref role="37wK5l" node="4X6$QoZ5X_3" resolve="getNameForModel" />
                    <node concept="2OqwBi" id="4X6$QoZ9Bbp" role="37wK5m">
                      <node concept="37vLTw" id="4X6$QoZ9B8p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5vS1dgECv8A" resolve="mod" />
                      </node>
                      <node concept="LkI2h" id="4X6$QoZ9Bf5" role="2OqNvi" />
                    </node>
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
            <ref role="3cqZAo" node="4X6$QoZ5Wqn" resolve="modelsParameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X6$QoZ5W23" role="jymVt" />
    <node concept="2tJIrI" id="5Q5BKLzIP52" role="jymVt" />
    <node concept="3clFb_" id="4X6$QoZ9BTz" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5Q5BKLzIP9i" role="3clF47">
        <node concept="3clFbJ" id="2wjP6CcteRi" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CcteRk" role="3clFbx">
            <node concept="3cpWs6" id="2wjP6CctfBF" role="3cqZAp">
              <node concept="10Nm6u" id="2wjP6CctfIx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2wjP6Cctfit" role="3clFbw">
            <node concept="10Nm6u" id="2wjP6Cctfpo" role="3uHU7w" />
            <node concept="37vLTw" id="2wjP6Cctf9g" role="3uHU7B">
              <ref role="3cqZAo" node="5Q5BKLzJeUR" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4X6$QoZ9EkM" role="3cqZAp">
          <node concept="3cpWsn" id="4X6$QoZ9EkP" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="4X6$QoZ9EkL" role="1tU5fm" />
            <node concept="2OqwBi" id="4X6$QoZ9EOQ" role="33vP2m">
              <node concept="37vLTw" id="4X6$QoZ9EyS" role="2Oq$k0">
                <ref role="3cqZAo" node="4X6$QoZ9$q8" resolve="modelNames" />
              </node>
              <node concept="2WmjW8" id="4X6$QoZ9Fb8" role="2OqNvi">
                <node concept="37vLTw" id="4X6$QoZ9Fk7" role="25WWJ7">
                  <ref role="3cqZAo" node="5Q5BKLzJeUR" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4X6$QoZ9FAG" role="3cqZAp">
          <node concept="3clFbS" id="4X6$QoZ9FAI" role="3clFbx">
            <node concept="YS8fn" id="4X6$QoZ9Gja" role="3cqZAp">
              <node concept="2ShNRf" id="4X6$QoZ9Gq0" role="YScLw">
                <node concept="1pGfFk" id="4X6$QoZ9HBD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="4X6$QoZ9Il2" role="37wK5m">
                    <node concept="37vLTw" id="4X6$QoZ9IAA" role="3uHU7w">
                      <ref role="3cqZAo" node="4X6$QoZ9EkP" resolve="index" />
                    </node>
                    <node concept="3cpWs3" id="4X6$QoZ9I71" role="3uHU7B">
                      <node concept="3cpWs3" id="4X6$QoZ9HP8" role="3uHU7B">
                        <node concept="Xl_RD" id="4X6$QoZ9HKa" role="3uHU7B">
                          <property role="Xl_RC" value="This can not happen, index for " />
                        </node>
                        <node concept="37vLTw" id="4X6$QoZ9HVR" role="3uHU7w">
                          <ref role="3cqZAo" node="5Q5BKLzJeUR" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4X6$QoZ9IdW" role="3uHU7w">
                        <property role="Xl_RC" value=" is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4X6$QoZ9FXf" role="3clFbw">
            <node concept="3cmrfG" id="4X6$QoZ9G3U" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4X6$QoZ9FK3" role="3uHU7B">
              <ref role="3cqZAo" node="4X6$QoZ9EkP" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4X6$QoZ9IUk" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZ9JvY" role="3cqZAk">
            <node concept="37vLTw" id="4X6$QoZ9J5T" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZ5Wrz" resolve="models" />
            </node>
            <node concept="34jXtK" id="4X6$QoZ9JY8" role="2OqNvi">
              <node concept="37vLTw" id="4X6$QoZ9Kgh" role="25WWJ7">
                <ref role="3cqZAo" node="4X6$QoZ9EkP" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Q5BKLzJeUR" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4X6$QoZ9BLr" role="1tU5fm" />
      </node>
      <node concept="H_c77" id="4X6$QoZ9BAj" role="3clF45" />
      <node concept="3Tm1VV" id="5Q5BKLzIP9h" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2wjP6CdfFzR" role="jymVt" />
    <node concept="3clFb_" id="2wjP6CdfFeG" role="jymVt">
      <property role="TrG5h" value="searchStaticRessources" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2wjP6CdfFeH" role="3clF47">
        <node concept="3cpWs8" id="2wjP6CdfJnP" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6CdfJnS" role="3cpWs9">
            <property role="TrG5h" value="sr" />
            <node concept="3Tqbb2" id="2wjP6CdfJnN" role="1tU5fm">
              <ref role="ehGHo" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
            </node>
            <node concept="10Nm6u" id="2wjP6CdfJJY" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2wjP6CdfJKw" role="3cqZAp" />
        <node concept="1DcWWT" id="2wjP6CdfStf" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CdfSth" role="2LFqv$">
            <node concept="3clFbF" id="2wjP6CdfTGx" role="3cqZAp">
              <node concept="37vLTI" id="2wjP6CdfTOW" role="3clFbG">
                <node concept="2OqwBi" id="2wjP6CdfUGX" role="37vLTx">
                  <node concept="2OqwBi" id="2wjP6CdfU3$" role="2Oq$k0">
                    <node concept="37vLTw" id="2wjP6CdfTVq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wjP6CdfSti" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="2wjP6CdfU5I" role="2OqNvi">
                      <ref role="2RRcyH" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2wjP6CdfVWJ" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2wjP6CdfTGv" role="37vLTJ">
                  <ref role="3cqZAo" node="2wjP6CdfJnS" resolve="sr" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2wjP6CdfWcP" role="3cqZAp">
              <node concept="3clFbS" id="2wjP6CdfWcR" role="3clFbx">
                <node concept="3zACq4" id="2wjP6CdfWKh" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="2wjP6CdfWsj" role="3clFbw">
                <node concept="10Nm6u" id="2wjP6CdfWyK" role="3uHU7w" />
                <node concept="37vLTw" id="2wjP6CdfWjv" role="3uHU7B">
                  <ref role="3cqZAo" node="2wjP6CdfJnS" resolve="sr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2wjP6CdfSti" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="2wjP6CdfSLq" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2wjP6CdfT2g" role="1DdaDG">
            <ref role="3cqZAo" node="4X6$QoZ5Wrz" resolve="models" />
          </node>
        </node>
        <node concept="3clFbH" id="2wjP6CdhXWR" role="3cqZAp" />
        <node concept="3clFbJ" id="2wjP6CdfKUK" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CdfKUM" role="3clFbx">
            <node concept="YS8fn" id="2wjP6CdfLDR" role="3cqZAp">
              <node concept="2ShNRf" id="2wjP6CdfLKf" role="YScLw">
                <node concept="1pGfFk" id="2wjP6CdfRfr" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2wjP6CdfRm6" role="37wK5m">
                    <property role="Xl_RC" value="You have not defined a StaticRessource concept in your project yet." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2wjP6CdfLlG" role="3clFbw">
            <node concept="10Nm6u" id="2wjP6CdfLsg" role="3uHU7w" />
            <node concept="37vLTw" id="2wjP6CdfL1a" role="3uHU7B">
              <ref role="3cqZAo" node="2wjP6CdfJnS" resolve="sr" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2wjP6CdfFfb" role="3cqZAp">
          <node concept="37vLTw" id="2wjP6CdfK6l" role="3cqZAk">
            <ref role="3cqZAo" node="2wjP6CdfJnS" resolve="sr" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2wjP6CdfG1e" role="3clF45">
        <ref role="ehGHo" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
      </node>
      <node concept="3Tm1VV" id="2wjP6CdfFfj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4X6$QoZ9CdN" role="jymVt" />
    <node concept="3clFb_" id="4X6$QoZ9C3w" role="jymVt">
      <property role="TrG5h" value="getAllModelNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4X6$QoZ9C3x" role="3clF47">
        <node concept="3clFbF" id="4X6$QoZ9D4R" role="3cqZAp">
          <node concept="37vLTw" id="4X6$QoZ9D4Q" role="3clFbG">
            <ref role="3cqZAo" node="4X6$QoZ9$q8" resolve="modelNames" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4X6$QoZ9Ctc" role="3clF45">
        <node concept="17QB3L" id="4X6$QoZ9CCM" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="4X6$QoZ9C3_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Q5BKLzJ6Qh" role="jymVt" />
    <node concept="3clFb_" id="4X6$QoZ5X_3" role="jymVt">
      <property role="TrG5h" value="getNameForModel" />
      <node concept="37vLTG" id="4X6$QoZ5XZ3" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="17QB3L" id="4X6$QoZ9tM6" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4X6$QoZ5XV9" role="3clF45" />
      <node concept="3Tm1VV" id="4X6$QoZ5X_6" role="1B3o_S" />
      <node concept="3clFbS" id="4X6$QoZ5X_7" role="3clF47">
        <node concept="3cpWs8" id="4X6$QoZ5Yy5" role="3cqZAp">
          <node concept="3cpWsn" id="4X6$QoZ5Yy8" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="4X6$QoZ5Yy4" role="1tU5fm" />
            <node concept="37vLTw" id="4X6$QoZ5YD_" role="33vP2m">
              <ref role="3cqZAo" node="4X6$QoZ5XZ3" resolve="st" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4X6$QoZ9a0K" role="3cqZAp">
          <node concept="3cpWsn" id="4X6$QoZ9a0N" role="3cpWs9">
            <property role="TrG5h" value="hierarchyCount" />
            <node concept="10Oyi0" id="4X6$QoZ9a0I" role="1tU5fm" />
            <node concept="2YIFZM" id="4X6$QoZ9dE3" role="33vP2m">
              <ref role="37wK5l" to="ynm1:~StringUtils.countOccurrencesOf(java.lang.String,java.lang.String):int" resolve="countOccurrencesOf" />
              <ref role="1Pybhc" to="ynm1:~StringUtils" resolve="StringUtils" />
              <node concept="37vLTw" id="4X6$QoZ9dM6" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZ5Yy8" resolve="fqName" />
              </node>
              <node concept="37vLTw" id="4X6$QoZ9iQs" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZ9iAz" resolve="P" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZ9iS0" role="3cqZAp" />
        <node concept="3clFbJ" id="4X6$QoZ9ees" role="3cqZAp">
          <node concept="3clFbS" id="4X6$QoZ9eeu" role="3clFbx">
            <node concept="3cpWs6" id="4X6$QoZ9f6L" role="3cqZAp">
              <node concept="37vLTw" id="4X6$QoZ9fpQ" role="3cqZAk">
                <ref role="3cqZAo" node="4X6$QoZ5Yy8" resolve="fqName" />
              </node>
            </node>
            <node concept="3clFbH" id="4X6$QoZ9iXS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4X6$QoZ9eJ$" role="3clFbw">
            <node concept="3cmrfG" id="4X6$QoZ9eR1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4X6$QoZ9exB" role="3uHU7B">
              <ref role="3cqZAo" node="4X6$QoZ9a0N" resolve="hierarchyCount" />
            </node>
          </node>
          <node concept="3eNFk2" id="4X6$QoZ9fuE" role="3eNLev">
            <node concept="3clFbC" id="4X6$QoZ9fZp" role="3eO9$A">
              <node concept="3cmrfG" id="4X6$QoZ9g6S" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4X6$QoZ9fLO" role="3uHU7B">
                <ref role="3cqZAo" node="4X6$QoZ9a0N" resolve="hierarchyCount" />
              </node>
            </node>
            <node concept="3clFbS" id="4X6$QoZ9fuG" role="3eOfB_">
              <node concept="3cpWs8" id="4X6$QoZ9hfA" role="3cqZAp">
                <node concept="3cpWsn" id="4X6$QoZ9hfD" role="3cpWs9">
                  <property role="TrG5h" value="pos" />
                  <node concept="10Oyi0" id="4X6$QoZ9hf$" role="1tU5fm" />
                  <node concept="2OqwBi" id="4X6$QoZ9h_o" role="33vP2m">
                    <node concept="37vLTw" id="4X6$QoZ9hrH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4X6$QoZ5Yy8" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="4X6$QoZ9hGG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="37vLTw" id="4X6$QoZ9jhh" role="37wK5m">
                        <ref role="3cqZAo" node="4X6$QoZ9iAz" resolve="P" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4X6$QoZ9glB" role="3cqZAp">
                <node concept="2OqwBi" id="4X6$QoZ9gEE" role="3cqZAk">
                  <node concept="37vLTw" id="4X6$QoZ9gtw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZ5Yy8" resolve="fqName" />
                  </node>
                  <node concept="liA8E" id="4X6$QoZ9jpC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="4X6$QoZ9x3A" role="37wK5m">
                      <node concept="3cmrfG" id="4X6$QoZ9xaM" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4X6$QoZ9jAw" role="3uHU7B">
                        <ref role="3cqZAo" node="4X6$QoZ9hfD" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4X6$QoZ9j3e" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="4X6$QoZ9kIW" role="9aQIa">
            <node concept="3clFbS" id="4X6$QoZ9kIX" role="9aQI4">
              <node concept="3SKdUt" id="4X6$QoZ9kIY" role="3cqZAp">
                <node concept="3SKdUq" id="4X6$QoZ9kIZ" role="3SKWNk">
                  <property role="3SKdUp" value="use last two.. thats enough" />
                </node>
              </node>
              <node concept="3cpWs8" id="4X6$QoZ9lFj" role="3cqZAp">
                <node concept="3cpWsn" id="4X6$QoZ9lFm" role="3cpWs9">
                  <property role="TrG5h" value="lastPos" />
                  <node concept="10Oyi0" id="4X6$QoZ9lFh" role="1tU5fm" />
                  <node concept="2OqwBi" id="4X6$QoZ9m4_" role="33vP2m">
                    <node concept="37vLTw" id="4X6$QoZ9lUJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4X6$QoZ5Yy8" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="4X6$QoZ9mbU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="37vLTw" id="4X6$QoZ9mjR" role="37wK5m">
                        <ref role="3cqZAo" node="4X6$QoZ9iAz" resolve="P" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4X6$QoZ9mE0" role="3cqZAp">
                <node concept="3cpWsn" id="4X6$QoZ9mE3" role="3cpWs9">
                  <property role="TrG5h" value="semiLastPos" />
                  <node concept="10Oyi0" id="4X6$QoZ9mDY" role="1tU5fm" />
                  <node concept="2OqwBi" id="4X6$QoZ9p71" role="33vP2m">
                    <node concept="2OqwBi" id="4X6$QoZ9n3N" role="2Oq$k0">
                      <node concept="37vLTw" id="4X6$QoZ9mTX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X6$QoZ5Yy8" resolve="fqName" />
                      </node>
                      <node concept="liA8E" id="4X6$QoZ9nbv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="4X6$QoZ9nkp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="4X6$QoZ9nV0" role="37wK5m">
                          <node concept="3cmrfG" id="4X6$QoZ9o2f" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="4X6$QoZ9nHn" role="3uHU7B">
                            <ref role="3cqZAo" node="4X6$QoZ9lFm" resolve="lastPos" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4X6$QoZ9prd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="37vLTw" id="4X6$QoZ9pDv" role="37wK5m">
                        <ref role="3cqZAo" node="4X6$QoZ9iAz" resolve="P" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4X6$QoZ9lff" role="3cqZAp">
                <node concept="2OqwBi" id="4X6$QoZ9okQ" role="3cqZAk">
                  <node concept="37vLTw" id="4X6$QoZ9o4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZ5Yy8" resolve="fqName" />
                  </node>
                  <node concept="liA8E" id="4X6$QoZ9oz7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="4X6$QoZ9xwO" role="37wK5m">
                      <node concept="3cmrfG" id="4X6$QoZ9xC0" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4X6$QoZ9oT_" role="3uHU7B">
                        <ref role="3cqZAo" node="4X6$QoZ9mE3" resolve="semiLastPos" />
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
    <node concept="2tJIrI" id="4X6$QoZ5WJ8" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZ5XeE" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZ5Z7X" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZ5ZdB" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZ5Zjb" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZ5ZoK" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZ5WPN" role="jymVt" />
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
    <node concept="3Tm1VV" id="5Q5BKLzINp4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3VEVRTXdSYE">
    <property role="TrG5h" value="DLGCompleterWindow" />
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
    <node concept="312cEg" id="4X6$QoZb$Uj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modelNames" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="4X6$QoZb$FI" role="1tU5fm">
        <node concept="17QB3L" id="4X6$QoZb$U2" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="4X6$QoZb_3F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4X6$QoZbARd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="childsName" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="4X6$QoZbARe" role="1tU5fm">
        <node concept="17QB3L" id="4X6$QoZbARf" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="4X6$QoZbARg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4X6$QoZb$tB" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZc4_P" role="jymVt" />
    <node concept="312cEg" id="4X6$QoZc5zz" role="jymVt">
      <property role="TrG5h" value="mappings" />
      <node concept="3Tm6S6" id="4X6$QoZc5z$" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZc61S" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZc636" role="jymVt">
      <property role="TrG5h" value="repos" />
      <node concept="3Tm6S6" id="4X6$QoZc637" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZc638" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZc6mE" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm6S6" id="4X6$QoZc6mF" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZc6mG" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZc6Eb" role="jymVt">
      <property role="TrG5h" value="searchCmd" />
      <node concept="3Tm6S6" id="4X6$QoZc6Ec" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZc6Ed" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZc6ZZ" role="jymVt">
      <property role="TrG5h" value="graphOwnerCmd" />
      <node concept="3Tm6S6" id="4X6$QoZc700" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZc701" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZc7jJ" role="jymVt">
      <property role="TrG5h" value="graphEditCmd" />
      <node concept="3Tm6S6" id="4X6$QoZc7jK" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZc7jL" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3KkypoYSkNj" role="jymVt">
      <property role="TrG5h" value="creatorCmd" />
      <node concept="3Tm6S6" id="3KkypoYSkNk" role="1B3o_S" />
      <node concept="3uibUv" id="3KkypoYSkNl" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X6$QoZc8Bh" role="jymVt" />
    <node concept="312cEg" id="4X6$QoZcg6X" role="jymVt">
      <property role="TrG5h" value="childsBox" />
      <node concept="3Tm6S6" id="4X6$QoZcg6Y" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZcgxQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZc966" role="jymVt">
      <property role="TrG5h" value="commandsBox" />
      <node concept="3Tm6S6" id="4X6$QoZc967" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZc9$B" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZc9Gj" role="jymVt">
      <property role="TrG5h" value="mappingsBox" />
      <node concept="3Tm6S6" id="4X6$QoZc9Gk" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZc9Gl" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="312cEg" id="4X6$QoZca16" role="jymVt">
      <property role="TrG5h" value="uiBox" />
      <node concept="3Tm6S6" id="4X6$QoZca17" role="1B3o_S" />
      <node concept="3uibUv" id="4X6$QoZca18" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComboBox" resolve="JComboBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X6$QoZc4RJ" role="jymVt" />
    <node concept="312cEg" id="4X6$QoZcvKp" role="jymVt">
      <property role="TrG5h" value="entityName" />
      <node concept="3Tm6S6" id="4X6$QoZcvKq" role="1B3o_S" />
      <node concept="17QB3L" id="4X6$QoZcwgd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2wjP6Ccv_F_" role="jymVt">
      <property role="TrG5h" value="disableDbFeatures" />
      <node concept="3Tm6S6" id="2wjP6Ccv_FA" role="1B3o_S" />
      <node concept="10P_77" id="2wjP6CcvBb6" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2wjP6Ccv_5D" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZcvi3" role="jymVt" />
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
        <node concept="3clFbF" id="4X6$QoZcwIH" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZcwTW" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZcx1X" role="37vLTx">
              <ref role="3cqZAo" node="62LYtHrYqOD" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4X6$QoZcADE" role="37vLTJ">
              <node concept="Xjq3P" id="4X6$QoZcAyK" role="2Oq$k0" />
              <node concept="2OwXpG" id="4X6$QoZcAKV" role="2OqNvi">
                <ref role="2Oxat5" node="4X6$QoZcvKp" resolve="entityName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XpGPrCLRx$" role="3cqZAp">
          <node concept="2OqwBi" id="4XpGPrCLRzX" role="3clFbG">
            <node concept="Xjq3P" id="4XpGPrCLRxy" role="2Oq$k0" />
            <node concept="liA8E" id="4XpGPrCLRTJ" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogBuilder.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="4X6$QoZcx8t" role="37wK5m">
                <property role="Xl_RC" value="MoWare Autocomplete Wizzard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CcvAy1" role="3cqZAp">
          <node concept="37vLTI" id="2wjP6CcvAM2" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CcvAZe" role="37vLTx">
              <ref role="3cqZAo" node="2wjP6Ccv$XT" resolve="disDbFeat" />
            </node>
            <node concept="2OqwBi" id="2wjP6CcvAzZ" role="37vLTJ">
              <node concept="Xjq3P" id="2wjP6CcvAxZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2wjP6CcvAG2" role="2OqNvi">
                <ref role="2Oxat5" node="2wjP6Ccv_F_" resolve="disableDbFeatures" />
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
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="62LYtHrYrsn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2wjP6Ccv$XT" role="3clF46">
        <property role="TrG5h" value="disDbFeat" />
        <node concept="10P_77" id="2wjP6Ccv_4q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4XpGPrCKsoN" role="jymVt" />
    <node concept="2tJIrI" id="4X6$QoZbzBj" role="jymVt" />
    <node concept="3clFb_" id="4X6$QoZbzZq" role="jymVt">
      <property role="TrG5h" value="setModels" />
      <node concept="3cqZAl" id="4X6$QoZbzZs" role="3clF45" />
      <node concept="3Tm1VV" id="4X6$QoZbzZt" role="1B3o_S" />
      <node concept="3clFbS" id="4X6$QoZbzZu" role="3clF47">
        <node concept="3cpWs8" id="2wjP6Ccs5Do" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6Ccs5Dr" role="3cpWs9">
            <property role="TrG5h" value="fullList" />
            <node concept="_YKpA" id="2wjP6Ccs5Dk" role="1tU5fm">
              <node concept="17QB3L" id="2wjP6Ccs5Lm" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2wjP6Ccs5Y8" role="33vP2m">
              <node concept="Tc6Ow" id="2wjP6Ccs5Xz" role="2ShVmc">
                <node concept="17QB3L" id="2wjP6Ccs5X$" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2wjP6CctZYP" role="3cqZAp">
          <node concept="3SKdUq" id="2wjP6CctZYR" role="3SKWNk">
            <property role="3SKdUp" value="do not add - as options, since validation is necessary then" />
          </node>
        </node>
        <node concept="3SKdUt" id="2wjP6Ccu0hb" role="3cqZAp">
          <node concept="3SKdUq" id="2wjP6Ccu0hd" role="3SKWNk">
            <property role="3SKdUp" value="use checkbox to determine selection" />
          </node>
        </node>
        <node concept="1X3_iC" id="2wjP6CctWMV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2wjP6Ccs6qP" role="8Wnug">
            <node concept="2OqwBi" id="2wjP6Ccs6EM" role="3clFbG">
              <node concept="37vLTw" id="2wjP6Ccs6qN" role="2Oq$k0">
                <ref role="3cqZAo" node="2wjP6Ccs5Dr" resolve="fullList" />
              </node>
              <node concept="TSZUe" id="2wjP6Ccs7jB" role="2OqNvi">
                <node concept="Xl_RD" id="2wjP6Ccs7pU" role="25WWJ7">
                  <property role="Xl_RC" value="-" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6Ccs7sp" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6Ccs7sq" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccs7sr" role="2Oq$k0">
              <ref role="3cqZAo" node="2wjP6Ccs5Dr" resolve="fullList" />
            </node>
            <node concept="X8dFx" id="2wjP6Ccs8zy" role="2OqNvi">
              <node concept="37vLTw" id="2wjP6Ccs8z$" role="25WWJ7">
                <ref role="3cqZAo" node="4X6$QoZb_Ku" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZb_rc" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZb_D3" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccs7Ln" role="37vLTx">
              <ref role="3cqZAo" node="2wjP6Ccs5Dr" resolve="fullList" />
            </node>
            <node concept="37vLTw" id="4X6$QoZb_rb" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZb$Uj" resolve="modelNames" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X6$QoZb_Ku" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="_YKpA" id="4X6$QoZb_Ks" role="1tU5fm">
          <node concept="17QB3L" id="4X6$QoZb_VB" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X6$QoZbAhs" role="jymVt" />
    <node concept="3clFb_" id="4X6$QoZbA46" role="jymVt">
      <property role="TrG5h" value="setChilds" />
      <node concept="3cqZAl" id="4X6$QoZbA47" role="3clF45" />
      <node concept="3Tm1VV" id="4X6$QoZbA48" role="1B3o_S" />
      <node concept="3clFbS" id="4X6$QoZbA49" role="3clF47">
        <node concept="3cpWs8" id="2wjP6Ccs8Ba" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6Ccs8Bb" role="3cpWs9">
            <property role="TrG5h" value="fullList" />
            <node concept="_YKpA" id="2wjP6Ccs8Bc" role="1tU5fm">
              <node concept="17QB3L" id="2wjP6Ccs8Bd" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2wjP6Ccs8Be" role="33vP2m">
              <node concept="Tc6Ow" id="2wjP6Ccs8Bf" role="2ShVmc">
                <node concept="17QB3L" id="2wjP6Ccs8Bg" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6Ccs8Bh" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6Ccs8Bi" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccs8Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="2wjP6Ccs8Bb" resolve="fullList" />
            </node>
            <node concept="TSZUe" id="2wjP6Ccs8Bk" role="2OqNvi">
              <node concept="Xl_RD" id="2wjP6Ccs8Bl" role="25WWJ7">
                <property role="Xl_RC" value="-" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6Ccs8Bm" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6Ccs8Bn" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccs8Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="2wjP6Ccs8Bb" resolve="fullList" />
            </node>
            <node concept="X8dFx" id="2wjP6Ccs8Bp" role="2OqNvi">
              <node concept="37vLTw" id="2wjP6Ccs8Bq" role="25WWJ7">
                <ref role="3cqZAo" node="4X6$QoZbA4e" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6Ccs8Br" role="3cqZAp">
          <node concept="37vLTI" id="2wjP6Ccs8Bs" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccs8Bt" role="37vLTx">
              <ref role="3cqZAo" node="2wjP6Ccs8Bb" resolve="fullList" />
            </node>
            <node concept="37vLTw" id="2wjP6Ccs8PF" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZbARd" resolve="childsName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X6$QoZbA4e" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="_YKpA" id="4X6$QoZbA4f" role="1tU5fm">
          <node concept="17QB3L" id="4X6$QoZbA4g" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4X6$QoZbzLg" role="jymVt" />
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
        <node concept="3clFbH" id="4X6$QoZa0EG" role="3cqZAp" />
        <node concept="3clFbH" id="4X6$QoZatTo" role="3cqZAp" />
        <node concept="3cpWs8" id="4X6$QoZaufa" role="3cqZAp">
          <node concept="3cpWsn" id="4X6$QoZaufb" role="3cpWs9">
            <property role="TrG5h" value="featureSelector" />
            <node concept="3uibUv" id="4X6$QoZaufc" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4X6$QoZaufd" role="33vP2m">
              <node concept="1pGfFk" id="4X6$QoZaufe" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4X6$QoZauff" role="37wK5m">
                  <node concept="1pGfFk" id="4X6$QoZaufg" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="4X6$QoZb5Uj" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="4X6$QoZaufi" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZavis" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZb5ug" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZb5uh" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZb62p" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZb5uj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZb5uk" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZb5ul" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="3cpWs3" id="4X6$QoZcyOi" role="37wK5m">
                    <node concept="Xl_RD" id="4X6$QoZcyTW" role="3uHU7w">
                      <property role="Xl_RC" value="':" />
                    </node>
                    <node concept="3cpWs3" id="4X6$QoZcyuA" role="3uHU7B">
                      <node concept="Xl_RD" id="4X6$QoZb5um" role="3uHU7B">
                        <property role="Xl_RC" value="SELECT CONCEPTS YOU WANT TO CREATE FOR '" />
                      </node>
                      <node concept="37vLTw" id="4X6$QoZcyEV" role="3uHU7w">
                        <ref role="3cqZAo" node="4X6$QoZcvKp" resolve="entityName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZb5un" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZb5uo" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZb686" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZb5uq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZb5ur" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZb5us" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZb5ut" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZb5gY" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZbvFG" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbvFH" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbvFI" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbvFJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZbvFK" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZbvFL" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZbvFM" role="37wK5m">
                    <property role="Xl_RC" value="Mappings " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZciJp" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZciJr" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZc407" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZc4$4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZcjm0" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZc5zz" resolve="mappings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CdmAnq" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6CdmAYY" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CdmAno" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc5zz" resolve="mappings" />
            </node>
            <node concept="liA8E" id="2wjP6CdmCfG" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="2wjP6CdmCme" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZbvFN" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbvFO" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbvFP" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbvFQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZcjPq" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZc5zz" resolve="mappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wjP6CcvC21" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CcvC23" role="3clFbx">
            <node concept="3clFbF" id="2wjP6CcvDvp" role="3cqZAp">
              <node concept="2OqwBi" id="2wjP6CcvDD1" role="3clFbG">
                <node concept="37vLTw" id="2wjP6CcvDvn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZc5zz" resolve="mappings" />
                </node>
                <node concept="liA8E" id="2wjP6CcvEyP" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="2wjP6CcvEDN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2wjP6CcvCQ2" role="3clFbw">
            <ref role="3cqZAo" node="2wjP6Ccv_F_" resolve="disableDbFeatures" />
          </node>
        </node>
        <node concept="3clFbH" id="2wjP6CcvBco" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZbwge" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbwgf" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbwgg" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbwgh" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZbwgi" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZbwgj" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZbwgk" role="37wK5m">
                    <property role="Xl_RC" value="Repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZckko" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZckkp" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZckkq" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZckkr" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZcqLZ" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZc636" resolve="repos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CdmD1R" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6CdmD1S" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CdmDOl" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc636" resolve="repos" />
            </node>
            <node concept="liA8E" id="2wjP6CdmD1U" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="2wjP6CdmD1V" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wjP6CdmCnX" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZbwgl" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbwgm" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbwgn" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbwgo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZcqT2" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZc636" resolve="repos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wjP6CcvFiJ" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CcvFiK" role="3clFbx">
            <node concept="3clFbF" id="2wjP6CcvFiL" role="3cqZAp">
              <node concept="2OqwBi" id="2wjP6CcvFiM" role="3clFbG">
                <node concept="37vLTw" id="2wjP6CcvG3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZc636" resolve="repos" />
                </node>
                <node concept="liA8E" id="2wjP6CcvFiO" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="2wjP6CcvFiP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2wjP6CcvFiQ" role="3clFbw">
            <ref role="3cqZAo" node="2wjP6Ccv_F_" resolve="disableDbFeatures" />
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZbvYT" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZavV$" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZawaU" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZavVy" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZawvJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZaw$H" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZaxGW" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZaxMz" role="37wK5m">
                    <property role="Xl_RC" value="Process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZclIn" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZclIo" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZclIp" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZclIq" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZcr7V" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZc6mE" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CdmEvS" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6CdmEvT" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CdmFiN" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc6mE" resolve="process" />
            </node>
            <node concept="liA8E" id="2wjP6CdmEvV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="2wjP6CdmEvW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wjP6CdmDPU" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZayeq" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZayuh" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZayeo" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZayNz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZcreS" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZc6mE" resolve="process" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wjP6CcvHp_" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CcvHpA" role="3clFbx">
            <node concept="3clFbF" id="2wjP6CcvHpB" role="3cqZAp">
              <node concept="2OqwBi" id="2wjP6CcvHpC" role="3clFbG">
                <node concept="37vLTw" id="2wjP6CcvIbE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZc6mE" resolve="process" />
                </node>
                <node concept="liA8E" id="2wjP6CcvHpE" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="2wjP6CcvHpF" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2wjP6CcvHpG" role="3clFbw">
            <ref role="3cqZAo" node="2wjP6Ccv_F_" resolve="disableDbFeatures" />
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZa85M" role="3cqZAp" />
        <node concept="3clFbH" id="2wjP6CcvGJp" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZbtDY" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbtDZ" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbtE0" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbtE1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZbtE2" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZbtE3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZbtE4" role="37wK5m">
                    <property role="Xl_RC" value="Search Command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZcmKs" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZcmKt" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZcmKu" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZcmKv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZcrtS" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZc6Eb" resolve="searchCmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CdmG0E" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6CdmG0F" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CdmGNZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc6Eb" resolve="searchCmd" />
            </node>
            <node concept="liA8E" id="2wjP6CdmG0H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="2wjP6CdmG0I" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZbtE5" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbtE6" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbtE7" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbtE8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZcr$W" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZc6Eb" resolve="searchCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZbtsb" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZbugr" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbugs" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbugt" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbugu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZbugv" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZbugw" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZbugx" role="37wK5m">
                    <property role="Xl_RC" value="Graph Owner Command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZcobr" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZcobs" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZcobt" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZcobu" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZcrIg" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZc6ZZ" resolve="graphOwnerCmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CdmIf4" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6CdmIf5" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CdmJ2R" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc6ZZ" resolve="graphOwnerCmd" />
            </node>
            <node concept="liA8E" id="2wjP6CdmIf7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="2wjP6CdmIf8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZbugy" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbugz" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbug$" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbug_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZcrQG" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZc6ZZ" resolve="graphOwnerCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZbu1I" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZbuOA" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbuOB" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbuOC" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbuOD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZbuOE" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZbuOF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZbuOG" role="37wK5m">
                    <property role="Xl_RC" value="Graph Edit Command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZcpFj" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZcpFk" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZcpFl" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZcpFm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZcs00" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZc7jJ" resolve="graphEditCmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CdmKsV" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6CdmKsW" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CdmLhc" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc7jJ" resolve="graphEditCmd" />
            </node>
            <node concept="liA8E" id="2wjP6CdmKsY" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="2wjP6CdmKsZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZbuOH" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbuOI" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbuOJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbuOK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZcs6X" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZc7jJ" resolve="graphEditCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZbu_6" role="3cqZAp" />
        <node concept="3clFbF" id="3KkypoYSmhd" role="3cqZAp">
          <node concept="2OqwBi" id="3KkypoYSmhe" role="3clFbG">
            <node concept="37vLTw" id="3KkypoYSmhf" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="3KkypoYSmhg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3KkypoYSmhh" role="37wK5m">
                <node concept="1pGfFk" id="3KkypoYSmhi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="3KkypoYSmhj" role="37wK5m">
                    <property role="Xl_RC" value="Creator Command (predecessor)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KkypoYSmhk" role="3cqZAp">
          <node concept="37vLTI" id="3KkypoYSmhl" role="3clFbG">
            <node concept="2ShNRf" id="3KkypoYSmhm" role="37vLTx">
              <node concept="1pGfFk" id="3KkypoYSmhn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="3KkypoYSneQ" role="37vLTJ">
              <ref role="3cqZAo" node="3KkypoYSkNj" resolve="creatorCmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KkypoYSmhp" role="3cqZAp">
          <node concept="2OqwBi" id="3KkypoYSmhq" role="3clFbG">
            <node concept="37vLTw" id="3KkypoYSnm7" role="2Oq$k0">
              <ref role="3cqZAo" node="3KkypoYSkNj" resolve="creatorCmd" />
            </node>
            <node concept="liA8E" id="3KkypoYSmhs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="3KkypoYSmht" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KkypoYSmhu" role="3cqZAp">
          <node concept="2OqwBi" id="3KkypoYSmhv" role="3clFbG">
            <node concept="37vLTw" id="3KkypoYSmhw" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="3KkypoYSmhx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3KkypoYSntL" role="37wK5m">
                <ref role="3cqZAo" node="3KkypoYSkNj" resolve="creatorCmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3KkypoYSlz0" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZbxV0" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbxV1" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbxV2" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbxV3" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZbxV4" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZbxV5" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZbxV6" role="37wK5m">
                    <property role="Xl_RC" value="Include Child list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZchoP" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZchWW" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZchoN" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZcg6X" resolve="childsBox" />
            </node>
            <node concept="2ShNRf" id="4X6$QoZbypw" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZbzxW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="4X6$QoZbMVC" role="37wK5m">
                  <node concept="37vLTw" id="4X6$QoZbMyF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZbARd" resolve="childsName" />
                  </node>
                  <node concept="3_kTaI" id="4X6$QoZbNCF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZbxV7" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZbxV8" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZbxV9" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZbxVa" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZciFL" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZcg6X" resolve="childsBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wjP6CdmP5Y" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CdmP60" role="3clFbx">
            <node concept="3clFbF" id="2wjP6CdmSnb" role="3cqZAp">
              <node concept="2OqwBi" id="2wjP6CdmSwO" role="3clFbG">
                <node concept="37vLTw" id="2wjP6CdmSn9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZcg6X" resolve="childsBox" />
                </node>
                <node concept="liA8E" id="2wjP6CdmT00" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComboBox.setSelectedIndex(int):void" resolve="setSelectedIndex" />
                  <node concept="3cmrfG" id="2wjP6CdmT6H" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2wjP6CdmRz3" role="3clFbw">
            <node concept="3cmrfG" id="2wjP6CdmRCg" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2wjP6CdmQse" role="3uHU7B">
              <node concept="37vLTw" id="2wjP6CdmPTf" role="2Oq$k0">
                <ref role="3cqZAo" node="4X6$QoZbARd" resolve="childsName" />
              </node>
              <node concept="34oBXx" id="2wjP6CdmR5z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZbxlx" role="3cqZAp" />
        <node concept="3clFbH" id="4X6$QoZa8A6" role="3cqZAp" />
        <node concept="3cpWs8" id="4X6$QoZa99l" role="3cqZAp">
          <node concept="3cpWsn" id="4X6$QoZa99m" role="3cpWs9">
            <property role="TrG5h" value="modelSelector" />
            <node concept="3uibUv" id="4X6$QoZa99n" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="4X6$QoZa9pz" role="33vP2m">
              <node concept="1pGfFk" id="4X6$QoZaawe" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="4X6$QoZaa_8" role="37wK5m">
                  <node concept="1pGfFk" id="4X6$QoZacMq" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="4X6$QoZacS8" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="3cmrfG" id="4X6$QoZacXu" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZcan3" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZcan5" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZamEs" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZanen" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="4X6$QoZbINe" role="37wK5m">
                  <node concept="37vLTw" id="4X6$QoZbBn0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZb$Uj" resolve="modelNames" />
                  </node>
                  <node concept="3_kTaI" id="4X6$QoZbJvT" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZcddz" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZc966" resolve="commandsBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZcaUk" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZcaUm" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZaoL7" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZaoL8" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="4X6$QoZbDqr" role="37wK5m">
                  <node concept="37vLTw" id="4X6$QoZbBHj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZb$Uj" resolve="modelNames" />
                  </node>
                  <node concept="3_kTaI" id="4X6$QoZbE7j" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZccG6" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZc9Gj" resolve="mappingsBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZcbtB" role="3cqZAp">
          <node concept="37vLTI" id="4X6$QoZcbtD" role="3clFbG">
            <node concept="2ShNRf" id="4X6$QoZaoQu" role="37vLTx">
              <node concept="1pGfFk" id="4X6$QoZaoQv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JComboBox.&lt;init&gt;(java.lang.Object[])" resolve="JComboBox" />
                <node concept="2OqwBi" id="4X6$QoZbCrW" role="37wK5m">
                  <node concept="37vLTw" id="4X6$QoZbC3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZb$Uj" resolve="modelNames" />
                  </node>
                  <node concept="3_kTaI" id="4X6$QoZbCOU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZccau" role="37vLTJ">
              <ref role="3cqZAo" node="4X6$QoZca16" resolve="uiBox" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZb97y" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZb3gn" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZb3go" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZb3gp" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZb3gq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZb3gr" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZb3gs" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZb3gt" role="37wK5m">
                    <property role="Xl_RC" value="SELECT MODELS TO PLACE CONCEPTS:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZb3gu" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZb3gv" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZb3gw" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZb3gx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZb3XE" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZb564" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZb5bF" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZafAt" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZafLV" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZafAr" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZagk7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZap4K" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZaqdm" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZaqiX" role="37wK5m">
                    <property role="Xl_RC" value="Commands and Process to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZaqyZ" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZaqz0" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZaqz1" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZaqz2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZaqOl" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZc966" resolve="commandsBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZaqQY" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZaqQZ" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZaqR0" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZaqR1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZaqR2" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZaqR3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZaqR4" role="37wK5m">
                    <property role="Xl_RC" value="Mappings and Repo to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZaqR5" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZaqR6" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZaqR7" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZaqR8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZarmy" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZc9Gj" resolve="mappingsBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZar04" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZar05" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZar06" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZar07" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZar08" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZar09" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Label.&lt;init&gt;(java.lang.String)" resolve="Label" />
                  <node concept="Xl_RD" id="4X6$QoZar0a" role="37wK5m">
                    <property role="Xl_RC" value="PagePanes to" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZar0b" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZar0c" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZar0d" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
            </node>
            <node concept="liA8E" id="4X6$QoZar0e" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZartP" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZca16" resolve="uiBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZaz4Y" role="3cqZAp" />
        <node concept="3clFbF" id="4X6$QoZaz$K" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZazPq" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZaz$I" role="2Oq$k0">
              <ref role="3cqZAo" node="3VEVRTXdSZu" resolve="panel" />
            </node>
            <node concept="liA8E" id="4X6$QoZa$aR" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZa$kT" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZaufb" resolve="featureSelector" />
              </node>
              <node concept="10M0yZ" id="4X6$QoZaG6j" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZa$GC" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZa$XD" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZa$GA" role="2Oq$k0">
              <ref role="3cqZAo" node="3VEVRTXdSZu" resolve="panel" />
            </node>
            <node concept="liA8E" id="4X6$QoZa_k7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2ShNRf" id="4X6$QoZa_p4" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZaB6e" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JSeparator.&lt;init&gt;(int)" resolve="JSeparator" />
                  <node concept="10M0yZ" id="4X6$QoZaBhe" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                    <ref role="3cqZAo" to="dxuu:~SwingConstants.HORIZONTAL" resolve="HORIZONTAL" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4X6$QoZaGnR" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X6$QoZaes2" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZaeMV" role="3clFbG">
            <node concept="37vLTw" id="4X6$QoZaeFS" role="2Oq$k0">
              <ref role="3cqZAo" node="3VEVRTXdSZu" resolve="panel" />
            </node>
            <node concept="liA8E" id="4X6$QoZaf4s" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4X6$QoZafdR" role="37wK5m">
                <ref role="3cqZAo" node="4X6$QoZa99m" resolve="modelSelector" />
              </node>
              <node concept="10M0yZ" id="4X6$QoZaGbA" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_END" resolve="PAGE_END" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZ9PEg" role="3cqZAp" />
        <node concept="3cpWs6" id="3VEVRTXdT0B" role="3cqZAp">
          <node concept="37vLTw" id="4X6$QoZaecz" role="3cqZAk">
            <ref role="3cqZAo" node="3VEVRTXdSZu" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4XpGPrCKurw" role="jymVt" />
    <node concept="3clFb_" id="2wjP6CcsgP7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isMapping" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wjP6CcsgPa" role="3clF47">
        <node concept="3clFbF" id="2wjP6CcsifX" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6Ccsiqd" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CcsifW" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc5zz" resolve="mappings" />
            </node>
            <node concept="liA8E" id="2wjP6CcsiTt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2wjP6Ccsgh_" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6Ccshty" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2wjP6CcsiUM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRepo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wjP6CcsiUN" role="3clF47">
        <node concept="3clFbF" id="2wjP6CcsiUO" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6CcsiUP" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccsk0Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc636" resolve="repos" />
            </node>
            <node concept="liA8E" id="2wjP6CcsiUR" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2wjP6CcsiUS" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6CcsiUT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2wjP6Ccsk2k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isProcess" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wjP6Ccsk2l" role="3clF47">
        <node concept="3clFbF" id="2wjP6Ccsk2m" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6Ccsk2n" role="3clFbG">
            <node concept="37vLTw" id="2wjP6CcskHw" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc6mE" resolve="process" />
            </node>
            <node concept="liA8E" id="2wjP6Ccsk2p" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2wjP6Ccsk2q" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6Ccsk2r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2wjP6Ccsmni" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSearchCmd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wjP6Ccsmnj" role="3clF47">
        <node concept="3clFbF" id="2wjP6Ccsmnk" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6Ccsmnl" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccsn2P" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc6Eb" resolve="searchCmd" />
            </node>
            <node concept="liA8E" id="2wjP6Ccsmnn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2wjP6Ccsmno" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6Ccsmnp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2wjP6CcsoJq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGraphOwnerCmd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wjP6CcsoJr" role="3clF47">
        <node concept="3clFbF" id="2wjP6CcsoJs" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6CcsoJt" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccsprr" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc6ZZ" resolve="graphOwnerCmd" />
            </node>
            <node concept="liA8E" id="2wjP6CcsoJv" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2wjP6CcsoJw" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6CcsoJx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2wjP6Ccsryr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGraphEditCmd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2wjP6Ccsrys" role="3clF47">
        <node concept="3clFbF" id="2wjP6Ccsryt" role="3cqZAp">
          <node concept="2OqwBi" id="2wjP6Ccsryu" role="3clFbG">
            <node concept="37vLTw" id="2wjP6Ccssfc" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZc7jJ" resolve="graphEditCmd" />
            </node>
            <node concept="liA8E" id="2wjP6Ccsryw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2wjP6Ccsryx" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6Ccsryy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3KkypoYSCF1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCreatorCmd" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3KkypoYSCF2" role="3clF47">
        <node concept="3clFbF" id="3KkypoYSCF3" role="3cqZAp">
          <node concept="2OqwBi" id="3KkypoYSCF4" role="3clFbG">
            <node concept="37vLTw" id="3KkypoYSFaF" role="2Oq$k0">
              <ref role="3cqZAo" node="3KkypoYSkNj" resolve="creatorCmd" />
            </node>
            <node concept="liA8E" id="3KkypoYSCF6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3KkypoYSCF7" role="3clF45" />
      <node concept="3Tm1VV" id="3KkypoYSCF8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2wjP6CcrDrH" role="jymVt" />
    <node concept="3clFb_" id="2wjP6CcrFBb" role="jymVt">
      <property role="TrG5h" value="getCommandsModelName" />
      <node concept="17QB3L" id="2wjP6CcrJFi" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6CcrFBe" role="1B3o_S" />
      <node concept="3clFbS" id="2wjP6CcrFBf" role="3clF47">
        <node concept="3cpWs8" id="2wjP6Ccs97y" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6Ccs97_" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="17QB3L" id="2wjP6Ccs97w" role="1tU5fm" />
            <node concept="1eOMI4" id="2wjP6CcrSgo" role="33vP2m">
              <node concept="10QFUN" id="2wjP6CcrSgl" role="1eOMHV">
                <node concept="17QB3L" id="2wjP6CcrSnd" role="10QFUM" />
                <node concept="2OqwBi" id="2wjP6CcrSgq" role="10QFUP">
                  <node concept="37vLTw" id="2wjP6CcrSgr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZc966" resolve="commandsBox" />
                  </node>
                  <node concept="liA8E" id="2wjP6CcrSgs" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wjP6Ccs9AT" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6Ccs9AV" role="3clFbx">
            <node concept="3cpWs6" id="2wjP6CcsapP" role="3cqZAp">
              <node concept="10Nm6u" id="2wjP6Ccsavw" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2wjP6Ccs9ML" role="3clFbw">
            <node concept="Xl_RD" id="2wjP6Ccs9Iv" role="2Oq$k0">
              <property role="Xl_RC" value="-" />
            </node>
            <node concept="liA8E" id="2wjP6Ccsa11" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2wjP6Ccsacx" role="37wK5m">
                <ref role="3cqZAo" node="2wjP6Ccs97_" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CcrRvx" role="3cqZAp">
          <node concept="37vLTw" id="2wjP6Ccsa_N" role="3clFbG">
            <ref role="3cqZAo" node="2wjP6Ccs97_" resolve="selection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wjP6CcrK1D" role="jymVt">
      <property role="TrG5h" value="getMappingsModelName" />
      <node concept="17QB3L" id="2wjP6CcrK1E" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6CcrK1F" role="1B3o_S" />
      <node concept="3clFbS" id="2wjP6CcrK1G" role="3clF47">
        <node concept="3cpWs8" id="2wjP6CcsaCe" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6CcsaCf" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="17QB3L" id="2wjP6CcsaCg" role="1tU5fm" />
            <node concept="1eOMI4" id="2wjP6CcsaCh" role="33vP2m">
              <node concept="10QFUN" id="2wjP6CcsaCi" role="1eOMHV">
                <node concept="17QB3L" id="2wjP6CcsaCj" role="10QFUM" />
                <node concept="2OqwBi" id="2wjP6CcsaCk" role="10QFUP">
                  <node concept="37vLTw" id="2wjP6Ccsbh6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZc9Gj" resolve="mappingsBox" />
                  </node>
                  <node concept="liA8E" id="2wjP6CcsaCm" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wjP6CcsaCn" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CcsaCo" role="3clFbx">
            <node concept="3cpWs6" id="2wjP6CcsaCp" role="3cqZAp">
              <node concept="10Nm6u" id="2wjP6CcsaCq" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2wjP6CcsaCr" role="3clFbw">
            <node concept="Xl_RD" id="2wjP6CcsaCs" role="2Oq$k0">
              <property role="Xl_RC" value="-" />
            </node>
            <node concept="liA8E" id="2wjP6CcsaCt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2wjP6CcsaCu" role="37wK5m">
                <ref role="3cqZAo" node="2wjP6CcsaCf" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CcsaCv" role="3cqZAp">
          <node concept="37vLTw" id="2wjP6CcsaCw" role="3clFbG">
            <ref role="3cqZAo" node="2wjP6CcsaCf" resolve="selection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wjP6CcrKtu" role="jymVt">
      <property role="TrG5h" value="getUiModelsName" />
      <node concept="17QB3L" id="2wjP6CcrKtv" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6CcrKtw" role="1B3o_S" />
      <node concept="3clFbS" id="2wjP6CcrKtx" role="3clF47">
        <node concept="3cpWs8" id="2wjP6CcsaFH" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6CcsaFI" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="17QB3L" id="2wjP6CcsaFJ" role="1tU5fm" />
            <node concept="1eOMI4" id="2wjP6CcsaFK" role="33vP2m">
              <node concept="10QFUN" id="2wjP6CcsaFL" role="1eOMHV">
                <node concept="17QB3L" id="2wjP6CcsaFM" role="10QFUM" />
                <node concept="2OqwBi" id="2wjP6CcsaFN" role="10QFUP">
                  <node concept="37vLTw" id="2wjP6Ccsb2h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZca16" resolve="uiBox" />
                  </node>
                  <node concept="liA8E" id="2wjP6CcsaFP" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wjP6CcsaFQ" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CcsaFR" role="3clFbx">
            <node concept="3cpWs6" id="2wjP6CcsaFS" role="3cqZAp">
              <node concept="10Nm6u" id="2wjP6CcsaFT" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2wjP6CcsaFU" role="3clFbw">
            <node concept="Xl_RD" id="2wjP6CcsaFV" role="2Oq$k0">
              <property role="Xl_RC" value="-" />
            </node>
            <node concept="liA8E" id="2wjP6CcsaFW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2wjP6CcsaFX" role="37wK5m">
                <ref role="3cqZAo" node="2wjP6CcsaFI" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CcsaFY" role="3cqZAp">
          <node concept="37vLTw" id="2wjP6CcsaFZ" role="3clFbG">
            <ref role="3cqZAo" node="2wjP6CcsaFI" resolve="selection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2wjP6CcrOWu" role="jymVt">
      <property role="TrG5h" value="getChildListInEntity" />
      <node concept="17QB3L" id="2wjP6CcrOWv" role="3clF45" />
      <node concept="3Tm1VV" id="2wjP6CcrOWw" role="1B3o_S" />
      <node concept="3clFbS" id="2wjP6CcrOWx" role="3clF47">
        <node concept="3cpWs8" id="2wjP6CcsaJj" role="3cqZAp">
          <node concept="3cpWsn" id="2wjP6CcsaJk" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="17QB3L" id="2wjP6CcsaJl" role="1tU5fm" />
            <node concept="1eOMI4" id="2wjP6CcsaJm" role="33vP2m">
              <node concept="10QFUN" id="2wjP6CcsaJn" role="1eOMHV">
                <node concept="17QB3L" id="2wjP6CcsaJo" role="10QFUM" />
                <node concept="2OqwBi" id="2wjP6CcsaJp" role="10QFUP">
                  <node concept="37vLTw" id="2wjP6CcsaTD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4X6$QoZcg6X" resolve="childsBox" />
                  </node>
                  <node concept="liA8E" id="2wjP6CcsaJr" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComboBox.getSelectedItem():java.lang.Object" resolve="getSelectedItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2wjP6CcsaJs" role="3cqZAp">
          <node concept="3clFbS" id="2wjP6CcsaJt" role="3clFbx">
            <node concept="3cpWs6" id="2wjP6CcsaJu" role="3cqZAp">
              <node concept="10Nm6u" id="2wjP6CcsaJv" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2wjP6CcsaJw" role="3clFbw">
            <node concept="Xl_RD" id="2wjP6CcsaJx" role="2Oq$k0">
              <property role="Xl_RC" value="-" />
            </node>
            <node concept="liA8E" id="2wjP6CcsaJy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2wjP6CcsaJz" role="37wK5m">
                <ref role="3cqZAo" node="2wjP6CcsaJk" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2wjP6CcsaJ$" role="3cqZAp">
          <node concept="37vLTw" id="2wjP6CcsaJ_" role="3clFbG">
            <ref role="3cqZAo" node="2wjP6CcsaJk" resolve="selection" />
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
        <node concept="3clFbF" id="4X6$QoZa1Fr" role="3cqZAp">
          <node concept="2OqwBi" id="4X6$QoZa1TP" role="3clFbG">
            <node concept="2OqwBi" id="4X6$QoZa1Ie" role="2Oq$k0">
              <node concept="Xjq3P" id="4X6$QoZa1Fp" role="2Oq$k0" />
              <node concept="2OwXpG" id="4X6$QoZa1P3" role="2OqNvi">
                <ref role="2Oxat5" node="3VEVRTXdSYF" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4X6$QoZa29M" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMinimumSize(java.awt.Dimension):void" resolve="setMinimumSize" />
              <node concept="2ShNRf" id="4X6$QoZa2eV" role="37wK5m">
                <node concept="1pGfFk" id="4X6$QoZa3m7" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4X6$QoZa3sk" role="37wK5m">
                    <property role="3cmrfH" value="600" />
                  </node>
                  <node concept="3cmrfG" id="4X6$QoZa3CP" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X6$QoZa1tw" role="3cqZAp" />
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
        <node concept="3clFbH" id="4X6$QoZcDyH" role="3cqZAp" />
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
    <node concept="2tJIrI" id="4X6$QoZ9MpB" role="jymVt" />
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
    <node concept="3uibUv" id="4XpGPrCKrm1" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogBuilder" resolve="DialogBuilder" />
    </node>
  </node>
  <node concept="sE7Ow" id="7ojk6m5rgxo">
    <property role="TrG5h" value="Remove Fatflow from all models in project" />
    <property role="2uzpH1" value="MoWare2018: Remove dep. languages" />
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
        <node concept="3clFbH" id="7ojk6m5rgyS" role="3cqZAp" />
        <node concept="3cpWs8" id="4X6$QoZ77C8" role="3cqZAp">
          <node concept="3cpWsn" id="4X6$QoZ77Cb" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4X6$QoZ77C4" role="1tU5fm">
              <node concept="H_c77" id="4X6$QoZ77UG" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4X6$QoZ79Fk" role="33vP2m">
              <node concept="Tc6Ow" id="4X6$QoZ79CQ" role="2ShVmc">
                <node concept="H_c77" id="4X6$QoZ79CR" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4X6$QoZ7aja" role="3cqZAp">
          <node concept="3clFbS" id="4X6$QoZ7ajc" role="2LFqv$">
            <node concept="3clFbF" id="4X6$QoZ7bil" role="3cqZAp">
              <node concept="2OqwBi" id="4X6$QoZ7bqt" role="3clFbG">
                <node concept="37vLTw" id="4X6$QoZ7bij" role="2Oq$k0">
                  <ref role="3cqZAo" node="4X6$QoZ77Cb" resolve="models" />
                </node>
                <node concept="TSZUe" id="4X6$QoZ7c3k" role="2OqNvi">
                  <node concept="37vLTw" id="4X6$QoZ7c59" role="25WWJ7">
                    <ref role="3cqZAo" node="4X6$QoZ7ajd" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4X6$QoZ7ajd" role="1Duv9x">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="4X6$QoZ7ctA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="4X6$QoZ78cI" role="1DdaDG">
            <node concept="2OqwBi" id="4X6$QoZ77YD" role="2Oq$k0">
              <node concept="2WthIp" id="4X6$QoZ77W7" role="2Oq$k0" />
              <node concept="1DTwFV" id="4X6$QoZ784x" role="2OqNvi">
                <ref role="2WH_rO" node="7ojk6m5rgxt" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="4X6$QoZ78zH" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ojk6m5rgzc" role="3cqZAp" />
        <node concept="3clFbF" id="7ojk6m5rAXh" role="3cqZAp">
          <node concept="2OqwBi" id="7ojk6m5rBaZ" role="3clFbG">
            <node concept="2es0OD" id="7ojk6m5rCAP" role="2OqNvi">
              <node concept="1bVj0M" id="7ojk6m5rCAR" role="23t8la">
                <node concept="3clFbS" id="7ojk6m5rCAS" role="1bW5cS">
                  <node concept="3clFbH" id="7ojk6m61A7_" role="3cqZAp" />
                  <node concept="3cpWs8" id="7ojk6m5Uo5n" role="3cqZAp">
                    <node concept="3cpWsn" id="7ojk6m5Uo5q" role="3cpWs9">
                      <property role="TrG5h" value="langsInGeneration" />
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
                  <node concept="3cpWs8" id="7wNjWSaKGrm" role="3cqZAp">
                    <node concept="3cpWsn" id="7wNjWSaKGrn" role="3cpWs9">
                      <property role="TrG5h" value="langs" />
                      <node concept="_YKpA" id="7wNjWSaKGro" role="1tU5fm">
                        <node concept="3uibUv" id="7wNjWSaKGrp" role="_ZDj9">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7wNjWSaKGrq" role="33vP2m">
                        <node concept="Tc6Ow" id="7wNjWSaKGrr" role="2ShVmc">
                          <node concept="3uibUv" id="7wNjWSaKGrs" role="HW$YZ">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7wNjWSaKGh0" role="3cqZAp" />
                  <node concept="3clFbF" id="7ojk6m61E8N" role="3cqZAp">
                    <node concept="2OqwBi" id="7ojk6m61ElJ" role="3clFbG">
                      <node concept="37vLTw" id="7ojk6m61E8L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ojk6m5Uo5q" resolve="langsInGeneration" />
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
                  <node concept="3clFbF" id="7wNjWSaKH0e" role="3cqZAp">
                    <node concept="2OqwBi" id="7wNjWSaKH0f" role="3clFbG">
                      <node concept="37vLTw" id="7wNjWSaL36E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wNjWSaKGrn" resolve="langs" />
                      </node>
                      <node concept="X8dFx" id="7wNjWSaKH0h" role="2OqNvi">
                        <node concept="2OqwBi" id="7wNjWSaKH0i" role="25WWJ7">
                          <node concept="1eOMI4" id="7wNjWSaKH0j" role="2Oq$k0">
                            <node concept="10QFUN" id="7wNjWSaKH0k" role="1eOMHV">
                              <node concept="3uibUv" id="7wNjWSaKH0l" role="10QFUM">
                                <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                              </node>
                              <node concept="37vLTw" id="7wNjWSaKH0m" role="10QFUP">
                                <ref role="3cqZAo" node="7ojk6m5rCAT" resolve="mod" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7wNjWSaKH0n" role="2OqNvi">
                            <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.importedLanguages():java.util.List" resolve="importedLanguages" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7ojk6m61EZM" role="3cqZAp" />
                  <node concept="3clFbF" id="7ojk6m5UpTR" role="3cqZAp">
                    <node concept="2OqwBi" id="7ojk6m5Uq6X" role="3clFbG">
                      <node concept="37vLTw" id="7ojk6m5UpTP" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ojk6m5Uo5q" resolve="langsInGeneration" />
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
                  <node concept="3clFbF" id="7wNjWSaL5Jp" role="3cqZAp">
                    <node concept="2OqwBi" id="7wNjWSaL63I" role="3clFbG">
                      <node concept="37vLTw" id="7wNjWSaL5Jn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wNjWSaKGrn" resolve="langs" />
                      </node>
                      <node concept="2es0OD" id="7wNjWSaL6_i" role="2OqNvi">
                        <node concept="1bVj0M" id="7wNjWSaL6_k" role="23t8la">
                          <node concept="3clFbS" id="7wNjWSaL6_l" role="1bW5cS">
                            <node concept="3cpWs8" id="1XzaP_Orrsf" role="3cqZAp">
                              <node concept="3cpWsn" id="1XzaP_Orrsi" role="3cpWs9">
                                <property role="TrG5h" value="modName" />
                                <node concept="17QB3L" id="1XzaP_Orrsd" role="1tU5fm" />
                                <node concept="2OqwBi" id="1XzaP_OrsFc" role="33vP2m">
                                  <node concept="2OqwBi" id="7wNjWSaLaCB" role="2Oq$k0">
                                    <node concept="37vLTw" id="7wNjWSaLap1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7wNjWSaL6_m" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7wNjWSaLaTh" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1XzaP_Ort6W" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7wNjWSaL_Jh" role="3cqZAp">
                              <node concept="3clFbS" id="7wNjWSaL_Jj" role="3clFbx">
                                <node concept="3clFbF" id="7wNjWSaLE1l" role="3cqZAp">
                                  <node concept="2OqwBi" id="7wNjWSaLEjq" role="3clFbG">
                                    <node concept="1eOMI4" id="7wNjWSaLE1n" role="2Oq$k0">
                                      <node concept="10QFUN" id="7wNjWSaLE1o" role="1eOMHV">
                                        <node concept="3uibUv" id="7wNjWSaLE1p" role="10QFUM">
                                          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                                        </node>
                                        <node concept="37vLTw" id="7wNjWSaLE1q" role="10QFUP">
                                          <ref role="3cqZAo" node="7ojk6m5rCAT" resolve="mod" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7wNjWSaLEVc" role="2OqNvi">
                                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="deleteLanguage" />
                                      <node concept="37vLTw" id="7wNjWSaLFcn" role="37wK5m">
                                        <ref role="3cqZAo" node="7wNjWSaL6_m" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="1XzaP_Oru7U" role="3clFbw">
                                <node concept="2OqwBi" id="1XzaP_OruEq" role="3uHU7w">
                                  <node concept="37vLTw" id="1XzaP_Orupf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XzaP_Orrsi" resolve="modName" />
                                  </node>
                                  <node concept="liA8E" id="1XzaP_Orv5j" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                    <node concept="Xl_RD" id="1XzaP_Orvm$" role="37wK5m">
                                      <property role="Xl_RC" value="fopland" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="7wNjWSaLB_9" role="3uHU7B">
                                  <node concept="2OqwBi" id="7wNjWSaLAh0" role="3uHU7B">
                                    <node concept="liA8E" id="7wNjWSaLAAV" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                      <node concept="Xl_RD" id="7wNjWSaLAP$" role="37wK5m">
                                        <property role="Xl_RC" value="fatflow" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1XzaP_Ortni" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XzaP_Orrsi" resolve="modName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7wNjWSaLCD2" role="3uHU7w">
                                    <node concept="37vLTw" id="1XzaP_OrtPY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XzaP_Orrsi" resolve="modName" />
                                    </node>
                                    <node concept="liA8E" id="7wNjWSaLCZU" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                      <node concept="Xl_RD" id="7wNjWSaLDfc" role="37wK5m">
                                        <property role="Xl_RC" value=".forms" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7wNjWSaL6_m" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7wNjWSaL6_n" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7wNjWSaKG6T" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="7ojk6m5rCAT" role="1bW2Oz">
                  <property role="TrG5h" value="mod" />
                  <node concept="2jxLKc" id="7ojk6m5rCAU" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4X6$QoZ7cwj" role="2Oq$k0">
              <ref role="3cqZAo" node="4X6$QoZ77Cb" resolve="models" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

