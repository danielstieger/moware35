<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82ed47b4-01d4-4bb7-bdba-2f95f9a93c54(org.modellwerkstatt.forms.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" name="org.modellwerkstatt.forms" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="4caf0310-491e-41f5-8a9b-2006b3a94898" name="jetbrains.mps.execution.util" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="quhv" ref="r:61b0a109-1890-4337-8528-5abbac987866(org.modellwerkstatt.forms.FormCrtl)" />
    <import index="sgb" ref="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" />
    <import index="c9yi" ref="r:775c0fa7-99cc-49ff-86b2-34796e752e4b(org.modellwerkstatt.forms.api)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="h2e" ref="f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#org.springframework.context(org.modellwerkstatt.sandbox/org.springframework.context@java_stub)" />
    <import index="q9mv" ref="f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#org.springframework.context.support(org.modellwerkstatt.sandbox/org.springframework.context.support@java_stub)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="rmiu" ref="f:java_stub#5a857198-951d-4874-b213-66fc66e0ee10#org.apache.log4j(org.modellwerkstatt.sandbox/org.apache.log4j@java_stub)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="q13i" ref="r:9fc6570b-687f-43e8-a83d-7a99f464f174(org.modellwerkstatt.forms.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vt2g" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.format(org.modellwerkstatt.manmap.solution/org.joda.time.format@java_stub)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="oi9j" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory.annotation@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="45gm" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory@java_stub)" implicit="true" />
    <import index="47m2" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.springframework.beans.factory.config(org.modellwerkstatt.manmap.solution/org.springframework.beans.factory.config@java_stub)" implicit="true" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="2356914237085017468" name="org.modellwerkstatt.objectflow.structure.LogStatement" flags="ng" index="3VdxhY">
        <property id="830334255848575723" name="logLevel" index="Rda9K" />
        <child id="2356914237085088917" name="exp" index="3VcgQn" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="Y3fiVJMyK8">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="2rT7sh" id="3XkOBuZk7SN" role="2rTMjI">
      <property role="TrG5h" value="CommandTrigger" />
      <ref role="2rTdP9" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="IAiV2Og0T8" role="2rTMjI">
      <property role="TrG5h" value="Forms_Gen" />
      <ref role="2rTdP9" to="sgb:3WPRZ0_$7bg" resolve="IFormElement" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="3u6rNybcSdd" role="2rTMjI">
      <property role="TrG5h" value="Tab_Form" />
      <ref role="2rTdP9" to="sgb:3WPRZ0_$7bg" resolve="IFormElement" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1YAKtdR2aVg" role="2rTMjI">
      <property role="TrG5h" value="Delegate" />
      <ref role="2rTdP9" to="sgb:6asTO4X6FTz" resolve="InputDelegateDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="3aamgX" id="7Ak2gOrbR5h" role="3acgRq">
      <ref role="30HIoZ" to="sgb:6trC6wlZgt" resolve="SelectedObject" />
      <node concept="1Koe21" id="7Ak2gOrbR7e" role="1lVwrX">
        <node concept="3clFb_" id="7Ak2gOrbR7g" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3uibUv" id="7Ak2gOrd2PG" role="3clF45">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="7Ak2gOrbR7i" role="1B3o_S" />
          <node concept="3clFbS" id="7Ak2gOrbR7j" role="3clF47">
            <node concept="3cpWs8" id="1vsit32CKR" role="3cqZAp">
              <node concept="3cpWsn" id="1vsit32CKS" role="3cpWs9">
                <property role="TrG5h" value="obj" />
                <node concept="3uibUv" id="1vsit32CKT" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="1vsit32CKV" role="33vP2m">
                  <node concept="1pGfFk" id="1vsit32CKW" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1JNBopEH5fF" role="3cqZAp">
              <node concept="37vLTw" id="fdGRoMYQxv" role="3cqZAk">
                <ref role="3cqZAo" node="1vsit32CKS" resolve="obj" />
                <node concept="raruj" id="1JNBopEH5fH" role="lGtFl" />
                <node concept="1ZhdrF" id="1JNBopEH5fI" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="1JNBopEH5fJ" role="3$ytzL">
                    <node concept="3clFbS" id="1JNBopEH5fK" role="2VODD2">
                      <node concept="3clFbF" id="OmBzHGbYlR" role="3cqZAp">
                        <node concept="2OqwBi" id="OmBzHGbYlV" role="3clFbG">
                          <node concept="30H73N" id="OmBzHGbYlS" role="2Oq$k0" />
                          <node concept="2qgKlT" id="OmBzHGbYm0" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:OmBzHGbYlA" resolve="getInstanceName" />
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
    <node concept="3aamgX" id="1vsit32CLt" role="3acgRq">
      <ref role="30HIoZ" to="sgb:6trC6wnugg" resolve="SelectedList" />
      <node concept="1Koe21" id="1vsit32CLu" role="1lVwrX">
        <node concept="3clFb_" id="1vsit32CLv" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3uibUv" id="1vsit32CLw" role="3clF45">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="3Tm1VV" id="1vsit32CLx" role="1B3o_S" />
          <node concept="3clFbS" id="1vsit32CLy" role="3clF47">
            <node concept="3cpWs8" id="1vsit32CLz" role="3cqZAp">
              <node concept="3cpWsn" id="1vsit32CL$" role="3cpWs9">
                <property role="TrG5h" value="obj" />
                <node concept="3uibUv" id="1vsit32CL_" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
                <node concept="2ShNRf" id="1vsit32CLA" role="33vP2m">
                  <node concept="1pGfFk" id="1vsit32CLB" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1vsit32CLC" role="3cqZAp">
              <node concept="37vLTw" id="fdGRoMYQ$b" role="3cqZAk">
                <ref role="3cqZAo" node="1vsit32CL$" resolve="obj" />
                <node concept="raruj" id="1vsit32CLE" role="lGtFl" />
                <node concept="1ZhdrF" id="1vsit32CLF" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="1vsit32CLG" role="3$ytzL">
                    <node concept="3clFbS" id="1vsit32CLH" role="2VODD2">
                      <node concept="3clFbF" id="OmBzHGbXSK" role="3cqZAp">
                        <node concept="2OqwBi" id="OmBzHGbXSO" role="3clFbG">
                          <node concept="30H73N" id="OmBzHGbXSL" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4MSBEBecsJc" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:OmBzHGbXSB" resolve="getInstanceName" />
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
    <node concept="3aamgX" id="3PmCowOX5An" role="3acgRq">
      <ref role="30HIoZ" to="sgb:6asTO4X8jri" resolve="LocalInputDelegateReference" />
      <node concept="1Koe21" id="3PmCowOX5Ap" role="1lVwrX">
        <node concept="312cEu" id="3PmCowOX5Ar" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="reduce_Lidr" />
          <node concept="3Tm1VV" id="3PmCowOX5As" role="1B3o_S" />
          <node concept="312cEg" id="3PmCowOX5Ax" role="jymVt">
            <property role="TrG5h" value="field" />
            <node concept="3Tm6S6" id="3PmCowOX5Ay" role="1B3o_S" />
            <node concept="10Oyi0" id="3PmCowOX5A$" role="1tU5fm" />
          </node>
          <node concept="3clFbW" id="3PmCowOX5At" role="jymVt">
            <node concept="3cqZAl" id="3PmCowOX5Au" role="3clF45" />
            <node concept="3Tm1VV" id="3PmCowOX5Av" role="1B3o_S" />
            <node concept="3clFbS" id="3PmCowOX5Aw" role="3clF47" />
          </node>
          <node concept="3clFb_" id="3PmCowOX5A_" role="jymVt">
            <property role="TrG5h" value="dummy" />
            <node concept="3cqZAl" id="3PmCowOX5AA" role="3clF45" />
            <node concept="3Tm1VV" id="3PmCowOX5AB" role="1B3o_S" />
            <node concept="3clFbS" id="3PmCowOX5AC" role="3clF47">
              <node concept="3clFbF" id="3PmCowOX5AD" role="3cqZAp">
                <node concept="2OqwBi" id="3PmCowOX5AE" role="3clFbG">
                  <node concept="10M0yZ" id="3PmCowOX5AF" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="3PmCowOX5AG" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="3PmCowOX5AL" role="37wK5m">
                      <node concept="37vLTw" id="fdGRoMYPVx" role="3uHU7w">
                        <ref role="3cqZAo" node="3PmCowOX5Ax" resolve="field" />
                        <node concept="raruj" id="3PmCowOX5AT" role="lGtFl" />
                        <node concept="1ZhdrF" id="3PmCowOX5AV" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <node concept="3$xsQk" id="3PmCowOX5AW" role="3$ytzL">
                            <node concept="3clFbS" id="3PmCowOX5AX" role="2VODD2">
                              <node concept="3clFbF" id="3PmCowOX5AZ" role="3cqZAp">
                                <node concept="2OqwBi" id="3PmCowOX68q" role="3clFbG">
                                  <node concept="2OqwBi" id="3PmCowOX5B3" role="2Oq$k0">
                                    <node concept="30H73N" id="3PmCowOX5B0" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3PmCowOX68m" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sgb:6asTO4X8jrj" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3PmCowOX68v" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3PmCowOX5AH" role="3uHU7B">
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
    </node>
    <node concept="3aamgX" id="1t83a6wwEj1" role="3acgRq">
      <property role="36QftV" value="true" />
      <property role="3GE5qa" value="Actions.Async.Theory" />
      <ref role="30HIoZ" to="sgb:6ffh1MXo6KH" resolve="SelectedTableObjects" />
      <node concept="1Koe21" id="1t83a6wwEj3" role="1lVwrX">
        <node concept="3clFb_" id="1t83a6wwEj5" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3cqZAl" id="1t83a6wwEj6" role="3clF45" />
          <node concept="3Tm1VV" id="1t83a6wwEj7" role="1B3o_S" />
          <node concept="3clFbS" id="1t83a6wwEj8" role="3clF47">
            <node concept="3cpWs8" id="1t83a6wwEj9" role="3cqZAp">
              <node concept="3cpWsn" id="1t83a6wwEja" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1t83a6wwEjb" role="1tU5fm" />
                <node concept="3cmrfG" id="1t83a6wwEjd" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t83a6wwEjg" role="3cqZAp">
              <node concept="2OqwBi" id="1t83a6wwEjh" role="3clFbG">
                <node concept="10M0yZ" id="1t83a6wwEji" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1t83a6wwEjj" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="1t83a6wwEjo" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYQny" role="3uHU7w">
                      <ref role="3cqZAo" node="1t83a6wwEja" resolve="i" />
                      <node concept="raruj" id="1t83a6wwEjw" role="lGtFl" />
                      <node concept="1ZhdrF" id="1t83a6wwEjx" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1t83a6wwEjy" role="3$ytzL">
                          <node concept="3clFbS" id="1t83a6wwEjz" role="2VODD2">
                            <node concept="3clFbF" id="1t83a6wwEj_" role="3cqZAp">
                              <node concept="2OqwBi" id="fdGRoMZEpx" role="3clFbG">
                                <node concept="3TrcHB" id="fdGRoMZEpy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                                <node concept="2OqwBi" id="fdGRoMZEpz" role="2Oq$k0">
                                  <node concept="3NT_Vc" id="fdGRoMZEp$" role="2OqNvi" />
                                  <node concept="30H73N" id="fdGRoMZEp_" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1t83a6wwEjk" role="3uHU7B">
                      <property role="Xl_RC" value="i " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="Y3fiVKxGSw" role="3lj3bC">
      <ref role="30HIoZ" to="sgb:1hImSMr6d8J" resolve="Application" />
      <ref role="3lhOvi" node="Y3fiVKxGSy" resolve="map_Application" />
    </node>
    <node concept="3lhOvk" id="Y3fiVKWkVQ" role="3lj3bC">
      <ref role="30HIoZ" to="sgb:714k_BsPAXM" resolve="FormContainer" />
      <ref role="3lhOvi" node="d0ODixKqYu" resolve="map_FormContainer" />
    </node>
    <node concept="3lhOvk" id="1KgqQuByYxx" role="3lj3bC">
      <ref role="30HIoZ" to="sgb:714k_BsPTQi" resolve="TableForm" />
      <ref role="3lhOvi" node="d0ODixKqXW" resolve="map_TableForm" />
    </node>
    <node concept="3lhOvk" id="3bZh4Q5lTX8" role="3lj3bC">
      <ref role="30HIoZ" to="sgb:6asTO4X6$vm" resolve="DelegateForm" />
      <ref role="3lhOvi" node="d0ODixKqYd" resolve="map_DelegateForm" />
    </node>
    <node concept="avzCv" id="2YYXluotreR" role="avys_">
      <node concept="3clFbS" id="2YYXluotrly" role="2VODD2">
        <node concept="3clFbF" id="5ZJVrvhN6ph" role="3cqZAp">
          <node concept="3clFbT" id="5ZJVrvhN6pg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="Y3fiVJMzOI">
    <property role="TrG5h" value="MenuConfigAndTriggers" />
    <node concept="3aamgX" id="Y3fiVJMAE1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
      <node concept="1Koe21" id="Y3fiVJOn80" role="1lVwrX">
        <node concept="312cEu" id="Y3fiVJOn86" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="CommandTrigger" />
          <node concept="2tJIrI" id="Y3fiVJOn9Y" role="jymVt" />
          <node concept="3clFb_" id="Y3fiVJOnVv" role="jymVt">
            <property role="TrG5h" value="dummyMethod" />
            <node concept="3cqZAl" id="Y3fiVJOnVx" role="3clF45" />
            <node concept="3Tm1VV" id="Y3fiVJOnVy" role="1B3o_S" />
            <node concept="3clFbS" id="Y3fiVJOnVz" role="3clF47">
              <node concept="3clFbF" id="Y3fiVJOnY5" role="3cqZAp">
                <node concept="2ShNRf" id="Y3fiVJOnY3" role="3clFbG">
                  <node concept="YeOm9" id="Y3fiVJOo9E" role="2ShVmc">
                    <node concept="1Y3b0j" id="Y3fiVJOo9H" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
                      <ref role="37wK5l" to="quhv:Y3fiVJOfqb" resolve="FCommandTrigger" />
                      <node concept="3Tm1VV" id="Y3fiVJOo9I" role="1B3o_S" />
                      <node concept="3clFb_" id="5$YtY8hgRDV" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="calculateParams" />
                        <property role="od$2w" value="false" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="5$YtY8hgRDX" role="1B3o_S" />
                        <node concept="37vLTG" id="5$YtY8hgRDY" role="3clF46">
                          <property role="TrG5h" value="crtl" />
                          <node concept="3uibUv" id="3VIcZtBsMq4" role="1tU5fm">
                            <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
                          </node>
                        </node>
                        <node concept="10Q1$e" id="5$YtY8hjiB6" role="3clF45">
                          <node concept="10Q1$e" id="5$YtY8hgRE0" role="10Q1$1">
                            <node concept="3uibUv" id="5$YtY8hgRE1" role="10Q1$1">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5$YtY8hgRE3" role="3clF47">
                          <node concept="3cpWs8" id="5$YtY8hh0VR" role="3cqZAp">
                            <node concept="3cpWsn" id="5$YtY8hh0VS" role="3cpWs9">
                              <property role="TrG5h" value="objectName" />
                              <node concept="3uibUv" id="5$YtY8hh0VT" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                <node concept="1ZhdrF" id="5$YtY8hh0VU" role="lGtFl">
                                  <property role="2qtEX8" value="classifier" />
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                  <node concept="3$xsQk" id="5$YtY8hh0VV" role="3$ytzL">
                                    <node concept="3clFbS" id="5$YtY8hh0VW" role="2VODD2">
                                      <node concept="3clFbF" id="5$YtY8hh0VX" role="3cqZAp">
                                        <node concept="2OqwBi" id="5$YtY8hh0VY" role="3clFbG">
                                          <node concept="2OqwBi" id="5$YtY8hh0VZ" role="2Oq$k0">
                                            <node concept="30H73N" id="5$YtY8hh0W0" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="5$YtY8hh0W1" role="2OqNvi">
                                              <ref role="3Tt5mk" to="sgb:6trC6wmRfW" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5$YtY8hh0W2" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="5$YtY8hh0W3" role="33vP2m">
                                <node concept="3uibUv" id="5$YtY8hh0W4" role="10QFUM">
                                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                  <node concept="1ZhdrF" id="5$YtY8hh0W5" role="lGtFl">
                                    <property role="2qtEX8" value="classifier" />
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                    <node concept="3$xsQk" id="5$YtY8hh0W6" role="3$ytzL">
                                      <node concept="3clFbS" id="5$YtY8hh0W7" role="2VODD2">
                                        <node concept="3clFbF" id="5$YtY8hh0W8" role="3cqZAp">
                                          <node concept="2OqwBi" id="5$YtY8hh0W9" role="3clFbG">
                                            <node concept="2OqwBi" id="5$YtY8hh0Wa" role="2Oq$k0">
                                              <node concept="30H73N" id="5$YtY8hh0Wb" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5$YtY8hh0Wc" role="2OqNvi">
                                                <ref role="3Tt5mk" to="sgb:6trC6wmRfW" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="5$YtY8hh0Wd" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5$YtY8hh0We" role="10QFUP">
                                  <node concept="2OqwBi" id="5$YtY8hh0Wf" role="2Oq$k0">
                                    <node concept="37vLTw" id="5$YtY8hh0Wg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5$YtY8hgRDY" resolve="crtl" />
                                    </node>
                                    <node concept="liA8E" id="5$YtY8hh0Wh" role="2OqNvi">
                                      <ref role="37wK5l" to="quhv:d0ODixL0bX" resolve="getSelectionAbsolute" />
                                      <node concept="3VsKOn" id="5$YtY8hh0Wi" role="37wK5m">
                                        <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                                        <node concept="1ZhdrF" id="5$YtY8hh0Wj" role="lGtFl">
                                          <property role="2qtEX8" value="classifier" />
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                                          <node concept="3$xsQk" id="5$YtY8hh0Wk" role="3$ytzL">
                                            <node concept="3clFbS" id="5$YtY8hh0Wl" role="2VODD2">
                                              <node concept="3clFbF" id="5$YtY8hh0Wm" role="3cqZAp">
                                                <node concept="2OqwBi" id="5$YtY8hh0Wn" role="3clFbG">
                                                  <node concept="2OqwBi" id="5$YtY8hh0Wo" role="2Oq$k0">
                                                    <node concept="30H73N" id="5$YtY8hh0Wp" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="5$YtY8hh0Wq" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="sgb:6trC6wmRfW" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="5$YtY8hh0Wr" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5$YtY8hh0Ws" role="2OqNvi">
                                    <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="5$YtY8hh0Wt" role="lGtFl">
                                <property role="2qtEX9" value="name" />
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <node concept="3zFVjK" id="5$YtY8hh0Wu" role="3zH0cK">
                                  <node concept="3clFbS" id="5$YtY8hh0Wv" role="2VODD2">
                                    <node concept="3clFbF" id="5$YtY8hh0Ww" role="3cqZAp">
                                      <node concept="2OqwBi" id="5$YtY8hh0Wx" role="3clFbG">
                                        <node concept="30H73N" id="5$YtY8hh0Wy" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="5$YtY8hh0Wz" role="2OqNvi">
                                          <ref role="37wK5l" to="q13i:OmBzHGbYlA" resolve="getInstanceName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="5$YtY8hh0W$" role="lGtFl">
                              <node concept="3JmXsc" id="5$YtY8hh0W_" role="3Jn$fo">
                                <node concept="3clFbS" id="5$YtY8hh0WA" role="2VODD2">
                                  <node concept="3cpWs8" id="5$YtY8hh0WB" role="3cqZAp">
                                    <node concept="3cpWsn" id="5$YtY8hh0WC" role="3cpWs9">
                                      <property role="TrG5h" value="objs" />
                                      <node concept="_YKpA" id="5$YtY8hh0WD" role="1tU5fm">
                                        <node concept="3Tqbb2" id="5$YtY8hh0WE" role="_ZDj9">
                                          <ref role="ehGHo" to="sgb:6trC6wlZgt" resolve="SelectedObject" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="5$YtY8hh0WF" role="33vP2m">
                                        <node concept="Tc6Ow" id="5$YtY8hh0WG" role="2ShVmc">
                                          <node concept="3Tqbb2" id="5$YtY8hh0WH" role="HW$YZ">
                                            <ref role="ehGHo" to="sgb:6trC6wlZgt" resolve="SelectedObject" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5$YtY8hh0WI" role="3cqZAp">
                                    <node concept="2OqwBi" id="5$YtY8hh0WJ" role="3clFbG">
                                      <node concept="2OqwBi" id="5$YtY8hh0WK" role="2Oq$k0">
                                        <node concept="30H73N" id="5$YtY8hh0WL" role="2Oq$k0" />
                                        <node concept="2Rf3mk" id="5$YtY8hh0WM" role="2OqNvi">
                                          <node concept="1xMEDy" id="5$YtY8hh0WN" role="1xVPHs">
                                            <node concept="chp4Y" id="5$YtY8hh0WO" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:6trC6wlZgt" resolve="SelectedObject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="5$YtY8hh0WP" role="2OqNvi">
                                        <node concept="1bVj0M" id="5$YtY8hh0WQ" role="23t8la">
                                          <node concept="3clFbS" id="5$YtY8hh0WR" role="1bW5cS">
                                            <node concept="3clFbJ" id="5$YtY8hh0WS" role="3cqZAp">
                                              <node concept="3fqX7Q" id="5$YtY8hh0WT" role="3clFbw">
                                                <node concept="2OqwBi" id="5$YtY8hh0WU" role="3fr31v">
                                                  <node concept="37vLTw" id="5$YtY8hh0WV" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5$YtY8hh0WC" resolve="objs" />
                                                  </node>
                                                  <node concept="2HwmR7" id="5$YtY8hh0WW" role="2OqNvi">
                                                    <node concept="1bVj0M" id="5$YtY8hh0WX" role="23t8la">
                                                      <node concept="3clFbS" id="5$YtY8hh0WY" role="1bW5cS">
                                                        <node concept="3clFbF" id="5$YtY8hh0WZ" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5$YtY8hh0X0" role="3clFbG">
                                                            <node concept="2OqwBi" id="5$YtY8hh0X1" role="2Oq$k0">
                                                              <node concept="37vLTw" id="5$YtY8hh0X2" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5$YtY8hh0X8" resolve="it" />
                                                              </node>
                                                              <node concept="2qgKlT" id="5$YtY8hh0X3" role="2OqNvi">
                                                                <ref role="37wK5l" to="q13i:OmBzHGbYlA" resolve="getInstanceName" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="5$YtY8hh0X4" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="2OqwBi" id="5$YtY8hh0X5" role="37wK5m">
                                                                <node concept="37vLTw" id="5$YtY8hh0X6" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5$YtY8hh0Xg" resolve="so" />
                                                                </node>
                                                                <node concept="2qgKlT" id="5$YtY8hh0X7" role="2OqNvi">
                                                                  <ref role="37wK5l" to="q13i:OmBzHGbYlA" resolve="getInstanceName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="5$YtY8hh0X8" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="5$YtY8hh0X9" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5$YtY8hh0Xa" role="3clFbx">
                                                <node concept="3clFbF" id="5$YtY8hh0Xb" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5$YtY8hh0Xc" role="3clFbG">
                                                    <node concept="37vLTw" id="5$YtY8hh0Xd" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5$YtY8hh0WC" resolve="objs" />
                                                    </node>
                                                    <node concept="TSZUe" id="5$YtY8hh0Xe" role="2OqNvi">
                                                      <node concept="37vLTw" id="5$YtY8hh0Xf" role="25WWJ7">
                                                        <ref role="3cqZAo" node="5$YtY8hh0Xg" resolve="so" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5$YtY8hh0Xg" role="1bW2Oz">
                                            <property role="TrG5h" value="so" />
                                            <node concept="2jxLKc" id="5$YtY8hh0Xh" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5$YtY8hh0Xi" role="3cqZAp">
                                    <node concept="37vLTw" id="5$YtY8hh0Xj" role="3clFbG">
                                      <ref role="3cqZAo" node="5$YtY8hh0WC" resolve="objs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5$YtY8hh0Xm" role="3cqZAp">
                            <node concept="3cpWsn" id="5$YtY8hh0Xn" role="3cpWs9">
                              <property role="TrG5h" value="sel" />
                              <node concept="3uibUv" id="5$YtY8hh0Xo" role="1tU5fm">
                                <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
                              </node>
                              <node concept="2OqwBi" id="5$YtY8hh0Xp" role="33vP2m">
                                <node concept="37vLTw" id="5$YtY8hh0Xq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YtY8hgRDY" resolve="crtl" />
                                </node>
                                <node concept="liA8E" id="5$YtY8hh0Xr" role="2OqNvi">
                                  <ref role="37wK5l" to="quhv:d0ODixL0bX" resolve="getSelectionAbsolute" />
                                  <node concept="3VsKOn" id="5$YtY8hh0Xs" role="37wK5m">
                                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                                    <node concept="1ZhdrF" id="5$YtY8hh0Xt" role="lGtFl">
                                      <property role="2qtEX8" value="classifier" />
                                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                                      <node concept="3$xsQk" id="5$YtY8hh0Xu" role="3$ytzL">
                                        <node concept="3clFbS" id="5$YtY8hh0Xv" role="2VODD2">
                                          <node concept="3clFbF" id="5$YtY8hh0Xw" role="3cqZAp">
                                            <node concept="2OqwBi" id="5$YtY8hh0Xx" role="3clFbG">
                                              <node concept="2OqwBi" id="5$YtY8hh0Xy" role="2Oq$k0">
                                                <node concept="30H73N" id="5$YtY8hh0Xz" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="5$YtY8hh0X$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="sgb:6trC6wnugh" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="5$YtY8hh0X_" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="5$YtY8hh0XA" role="lGtFl">
                                <property role="2qtEX9" value="name" />
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <node concept="3zFVjK" id="5$YtY8hh0XB" role="3zH0cK">
                                  <node concept="3clFbS" id="5$YtY8hh0XC" role="2VODD2">
                                    <node concept="3clFbF" id="5$YtY8hh0XD" role="3cqZAp">
                                      <node concept="2OqwBi" id="5$YtY8hh0XE" role="3clFbG">
                                        <node concept="1iwH7S" id="5$YtY8hh0XF" role="2Oq$k0" />
                                        <node concept="2piZGk" id="5$YtY8hh0XG" role="2OqNvi">
                                          <node concept="Xl_RD" id="5$YtY8hh0XH" role="2piZGb">
                                            <property role="Xl_RC" value="sel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="5$YtY8hh0XI" role="lGtFl">
                              <node concept="3JmXsc" id="5$YtY8hh0XJ" role="3Jn$fo">
                                <node concept="3clFbS" id="5$YtY8hh0XK" role="2VODD2">
                                  <node concept="3cpWs8" id="5$YtY8hh0XL" role="3cqZAp">
                                    <node concept="3cpWsn" id="5$YtY8hh0XM" role="3cpWs9">
                                      <property role="TrG5h" value="objs" />
                                      <node concept="_YKpA" id="5$YtY8hh0XN" role="1tU5fm">
                                        <node concept="3Tqbb2" id="5$YtY8hh0XO" role="_ZDj9">
                                          <ref role="ehGHo" to="sgb:6trC6wnugg" resolve="SelectedList" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="5$YtY8hh0XP" role="33vP2m">
                                        <node concept="Tc6Ow" id="5$YtY8hh0XQ" role="2ShVmc">
                                          <node concept="3Tqbb2" id="5$YtY8hh0XR" role="HW$YZ">
                                            <ref role="ehGHo" to="sgb:6trC6wnugg" resolve="SelectedList" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5$YtY8hh0XS" role="3cqZAp">
                                    <node concept="2OqwBi" id="5$YtY8hh0XT" role="3clFbG">
                                      <node concept="2OqwBi" id="5$YtY8hh0XU" role="2Oq$k0">
                                        <node concept="30H73N" id="5$YtY8hh0XV" role="2Oq$k0" />
                                        <node concept="2Rf3mk" id="5$YtY8hh0XW" role="2OqNvi">
                                          <node concept="1xMEDy" id="5$YtY8hh0XX" role="1xVPHs">
                                            <node concept="chp4Y" id="5$YtY8hh0XY" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:6trC6wnugg" resolve="SelectedList" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="5$YtY8hh0XZ" role="2OqNvi">
                                        <node concept="1bVj0M" id="5$YtY8hh0Y0" role="23t8la">
                                          <node concept="3clFbS" id="5$YtY8hh0Y1" role="1bW5cS">
                                            <node concept="3clFbJ" id="5$YtY8hh0Y2" role="3cqZAp">
                                              <node concept="3fqX7Q" id="5$YtY8hh0Y3" role="3clFbw">
                                                <node concept="2OqwBi" id="5$YtY8hh0Y4" role="3fr31v">
                                                  <node concept="37vLTw" id="5$YtY8hh0Y5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5$YtY8hh0XM" resolve="objs" />
                                                  </node>
                                                  <node concept="2HwmR7" id="5$YtY8hh0Y6" role="2OqNvi">
                                                    <node concept="1bVj0M" id="5$YtY8hh0Y7" role="23t8la">
                                                      <node concept="3clFbS" id="5$YtY8hh0Y8" role="1bW5cS">
                                                        <node concept="3clFbF" id="5$YtY8hh0Y9" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5$YtY8hh0Ya" role="3clFbG">
                                                            <node concept="2OqwBi" id="5$YtY8hh0Yb" role="2Oq$k0">
                                                              <node concept="37vLTw" id="5$YtY8hh0Yc" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5$YtY8hh0Yi" resolve="it" />
                                                              </node>
                                                              <node concept="2qgKlT" id="5$YtY8hh0Yd" role="2OqNvi">
                                                                <ref role="37wK5l" to="q13i:OmBzHGbXSB" resolve="getInstanceName" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="5$YtY8hh0Ye" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="2OqwBi" id="5$YtY8hh0Yf" role="37wK5m">
                                                                <node concept="37vLTw" id="5$YtY8hh0Yg" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5$YtY8hh0Yq" resolve="so" />
                                                                </node>
                                                                <node concept="2qgKlT" id="5$YtY8hh0Yh" role="2OqNvi">
                                                                  <ref role="37wK5l" to="q13i:OmBzHGbXSB" resolve="getInstanceName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="5$YtY8hh0Yi" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="5$YtY8hh0Yj" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5$YtY8hh0Yk" role="3clFbx">
                                                <node concept="3clFbF" id="5$YtY8hh0Yl" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5$YtY8hh0Ym" role="3clFbG">
                                                    <node concept="37vLTw" id="5$YtY8hh0Yn" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5$YtY8hh0XM" resolve="objs" />
                                                    </node>
                                                    <node concept="TSZUe" id="5$YtY8hh0Yo" role="2OqNvi">
                                                      <node concept="37vLTw" id="5$YtY8hh0Yp" role="25WWJ7">
                                                        <ref role="3cqZAo" node="5$YtY8hh0Yq" resolve="so" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5$YtY8hh0Yq" role="1bW2Oz">
                                            <property role="TrG5h" value="so" />
                                            <node concept="2jxLKc" id="5$YtY8hh0Yr" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5$YtY8hh0Ys" role="3cqZAp" />
                                  <node concept="3clFbF" id="5$YtY8hh0Yt" role="3cqZAp">
                                    <node concept="37vLTw" id="5$YtY8hh0Yu" role="3clFbG">
                                      <ref role="3cqZAo" node="5$YtY8hh0XM" resolve="objs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5$YtY8hh0Yv" role="3cqZAp">
                            <node concept="3cpWsn" id="5$YtY8hh0Yw" role="3cpWs9">
                              <property role="TrG5h" value="listObject" />
                              <node concept="_YKpA" id="5$YtY8hh0Yx" role="1tU5fm">
                                <node concept="3uibUv" id="5$YtY8hh0Yy" role="_ZDj9">
                                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                  <node concept="1ZhdrF" id="5$YtY8hh0Yz" role="lGtFl">
                                    <property role="2qtEX8" value="classifier" />
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                    <node concept="3$xsQk" id="5$YtY8hh0Y$" role="3$ytzL">
                                      <node concept="3clFbS" id="5$YtY8hh0Y_" role="2VODD2">
                                        <node concept="3clFbF" id="5$YtY8hh0YA" role="3cqZAp">
                                          <node concept="2OqwBi" id="5$YtY8hh0YB" role="3clFbG">
                                            <node concept="2OqwBi" id="5$YtY8hh0YC" role="2Oq$k0">
                                              <node concept="30H73N" id="5$YtY8hh0YD" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5$YtY8hh0YE" role="2OqNvi">
                                                <ref role="3Tt5mk" to="sgb:6trC6wnugh" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="5$YtY8hh0YF" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="17Uvod" id="5$YtY8hh0YG" role="lGtFl">
                                <property role="2qtEX9" value="name" />
                                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                                <node concept="3zFVjK" id="5$YtY8hh0YH" role="3zH0cK">
                                  <node concept="3clFbS" id="5$YtY8hh0YI" role="2VODD2">
                                    <node concept="3clFbF" id="5$YtY8hh0YJ" role="3cqZAp">
                                      <node concept="2OqwBi" id="5$YtY8hh0YK" role="3clFbG">
                                        <node concept="30H73N" id="5$YtY8hh0YL" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="5$YtY8hh0YM" role="2OqNvi">
                                          <ref role="37wK5l" to="q13i:OmBzHGbXSB" resolve="getInstanceName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3K4zz7" id="5$YtY8hh0YN" role="33vP2m">
                                <node concept="2ShNRf" id="5$YtY8hh0YO" role="3K4E3e">
                                  <node concept="Tc6Ow" id="5$YtY8hh0YP" role="2ShVmc">
                                    <node concept="3uibUv" id="5$YtY8hh0YQ" role="HW$YZ">
                                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                      <node concept="1ZhdrF" id="5$YtY8hh0YR" role="lGtFl">
                                        <property role="2qtEX8" value="classifier" />
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                        <node concept="3$xsQk" id="5$YtY8hh0YS" role="3$ytzL">
                                          <node concept="3clFbS" id="5$YtY8hh0YT" role="2VODD2">
                                            <node concept="3clFbF" id="5$YtY8hh0YU" role="3cqZAp">
                                              <node concept="2OqwBi" id="5$YtY8hh0YV" role="3clFbG">
                                                <node concept="2OqwBi" id="5$YtY8hh0YW" role="2Oq$k0">
                                                  <node concept="30H73N" id="5$YtY8hh0YX" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5$YtY8hh0YY" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="sgb:6trC6wnugh" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="5$YtY8hh0YZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5$YtY8hh0Z0" role="3K4GZi">
                                  <node concept="10QFUN" id="5$YtY8hh0Z1" role="1eOMHV">
                                    <node concept="_YKpA" id="5$YtY8hh0Z2" role="10QFUM">
                                      <node concept="3uibUv" id="5$YtY8hh0Z3" role="_ZDj9">
                                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                        <node concept="1ZhdrF" id="5$YtY8hh0Z4" role="lGtFl">
                                          <property role="2qtEX8" value="classifier" />
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                          <node concept="3$xsQk" id="5$YtY8hh0Z5" role="3$ytzL">
                                            <node concept="3clFbS" id="5$YtY8hh0Z6" role="2VODD2">
                                              <node concept="3clFbF" id="5$YtY8hh0Z7" role="3cqZAp">
                                                <node concept="2OqwBi" id="5$YtY8hh0Z8" role="3clFbG">
                                                  <node concept="2OqwBi" id="5$YtY8hh0Z9" role="2Oq$k0">
                                                    <node concept="30H73N" id="5$YtY8hh0Za" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="5$YtY8hh0Zb" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="sgb:6trC6wnugh" />
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="5$YtY8hh0Zc" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5$YtY8hh0Zd" role="10QFUP">
                                      <node concept="37vLTw" id="5$YtY8hh0Ze" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5$YtY8hh0Xn" resolve="sel" />
                                      </node>
                                      <node concept="liA8E" id="5$YtY8hh0Zf" role="2OqNvi">
                                        <ref role="37wK5l" to="28jr:6ffh1MXuemN" resolve="getObjects" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="5$YtY8hh0Zg" role="3K4Cdx">
                                  <node concept="10Nm6u" id="5$YtY8hh0Zh" role="3uHU7w" />
                                  <node concept="37vLTw" id="5$YtY8hh0Zi" role="3uHU7B">
                                    <ref role="3cqZAo" node="5$YtY8hh0Xn" resolve="sel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1WS0z7" id="5$YtY8hh0Zj" role="lGtFl">
                              <node concept="3JmXsc" id="5$YtY8hh0Zk" role="3Jn$fo">
                                <node concept="3clFbS" id="5$YtY8hh0Zl" role="2VODD2">
                                  <node concept="3cpWs8" id="5$YtY8hh0Zm" role="3cqZAp">
                                    <node concept="3cpWsn" id="5$YtY8hh0Zn" role="3cpWs9">
                                      <property role="TrG5h" value="objs" />
                                      <node concept="_YKpA" id="5$YtY8hh0Zo" role="1tU5fm">
                                        <node concept="3Tqbb2" id="5$YtY8hh0Zp" role="_ZDj9">
                                          <ref role="ehGHo" to="sgb:6trC6wnugg" resolve="SelectedList" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="5$YtY8hh0Zq" role="33vP2m">
                                        <node concept="Tc6Ow" id="5$YtY8hh0Zr" role="2ShVmc">
                                          <node concept="3Tqbb2" id="5$YtY8hh0Zs" role="HW$YZ">
                                            <ref role="ehGHo" to="sgb:6trC6wnugg" resolve="SelectedList" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5$YtY8hh0Zt" role="3cqZAp">
                                    <node concept="2OqwBi" id="5$YtY8hh0Zu" role="3clFbG">
                                      <node concept="2OqwBi" id="5$YtY8hh0Zv" role="2Oq$k0">
                                        <node concept="30H73N" id="5$YtY8hh0Zw" role="2Oq$k0" />
                                        <node concept="2Rf3mk" id="5$YtY8hh0Zx" role="2OqNvi">
                                          <node concept="1xMEDy" id="5$YtY8hh0Zy" role="1xVPHs">
                                            <node concept="chp4Y" id="5$YtY8hh0Zz" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:6trC6wnugg" resolve="SelectedList" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2es0OD" id="5$YtY8hh0Z$" role="2OqNvi">
                                        <node concept="1bVj0M" id="5$YtY8hh0Z_" role="23t8la">
                                          <node concept="3clFbS" id="5$YtY8hh0ZA" role="1bW5cS">
                                            <node concept="3clFbJ" id="5$YtY8hh0ZB" role="3cqZAp">
                                              <node concept="3fqX7Q" id="5$YtY8hh0ZC" role="3clFbw">
                                                <node concept="2OqwBi" id="5$YtY8hh0ZD" role="3fr31v">
                                                  <node concept="37vLTw" id="5$YtY8hh0ZE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5$YtY8hh0Zn" resolve="objs" />
                                                  </node>
                                                  <node concept="2HwmR7" id="5$YtY8hh0ZF" role="2OqNvi">
                                                    <node concept="1bVj0M" id="5$YtY8hh0ZG" role="23t8la">
                                                      <node concept="3clFbS" id="5$YtY8hh0ZH" role="1bW5cS">
                                                        <node concept="3clFbF" id="5$YtY8hh0ZI" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5$YtY8hh0ZJ" role="3clFbG">
                                                            <node concept="2OqwBi" id="5$YtY8hh0ZK" role="2Oq$k0">
                                                              <node concept="37vLTw" id="5$YtY8hh0ZL" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5$YtY8hh0ZR" resolve="it" />
                                                              </node>
                                                              <node concept="2qgKlT" id="5$YtY8hh0ZM" role="2OqNvi">
                                                                <ref role="37wK5l" to="q13i:OmBzHGbXSB" resolve="getInstanceName" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="5$YtY8hh0ZN" role="2OqNvi">
                                                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                              <node concept="2OqwBi" id="5$YtY8hh0ZO" role="37wK5m">
                                                                <node concept="37vLTw" id="5$YtY8hh0ZP" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="5$YtY8hh0ZZ" resolve="so" />
                                                                </node>
                                                                <node concept="2qgKlT" id="5$YtY8hh0ZQ" role="2OqNvi">
                                                                  <ref role="37wK5l" to="q13i:OmBzHGbXSB" resolve="getInstanceName" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="5$YtY8hh0ZR" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="5$YtY8hh0ZS" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5$YtY8hh0ZT" role="3clFbx">
                                                <node concept="3clFbF" id="5$YtY8hh0ZU" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5$YtY8hh0ZV" role="3clFbG">
                                                    <node concept="37vLTw" id="5$YtY8hh0ZW" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5$YtY8hh0Zn" resolve="objs" />
                                                    </node>
                                                    <node concept="TSZUe" id="5$YtY8hh0ZX" role="2OqNvi">
                                                      <node concept="37vLTw" id="5$YtY8hh0ZY" role="25WWJ7">
                                                        <ref role="3cqZAo" node="5$YtY8hh0ZZ" resolve="so" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5$YtY8hh0ZZ" role="1bW2Oz">
                                            <property role="TrG5h" value="so" />
                                            <node concept="2jxLKc" id="5$YtY8hh100" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="5$YtY8hh101" role="3cqZAp" />
                                  <node concept="3clFbF" id="5$YtY8hh102" role="3cqZAp">
                                    <node concept="37vLTw" id="5$YtY8hh103" role="3clFbG">
                                      <ref role="3cqZAo" node="5$YtY8hh0Zn" resolve="objs" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5$YtY8hhnDn" role="3cqZAp">
                            <node concept="2ShNRf" id="5$YtY8hh108" role="3cqZAk">
                              <node concept="3g6Rrh" id="5$YtY8hh109" role="2ShVmc">
                                <node concept="10Q1$e" id="5$YtY8hkpX5" role="3g7fb8">
                                  <node concept="3uibUv" id="5$YtY8hkpX7" role="10Q1$1">
                                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                  </node>
                                </node>
                                <node concept="2BsdOp" id="5$YtY8hkPBs" role="3g7hyw">
                                  <node concept="2ShNRf" id="5$YtY8hm7I_" role="2BsfMF">
                                    <node concept="1pGfFk" id="5$YtY8hmf7o" role="2ShVmc">
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                    </node>
                                    <node concept="29HgVG" id="5$YtY8hmmjr" role="lGtFl">
                                      <node concept="3NFfHV" id="5$YtY8hmmjs" role="3NFExx">
                                        <node concept="3clFbS" id="5$YtY8hmmjt" role="2VODD2">
                                          <node concept="3clFbF" id="5$YtY8hmmjz" role="3cqZAp">
                                            <node concept="2OqwBi" id="5$YtY8hmDex" role="3clFbG">
                                              <node concept="2OqwBi" id="5$YtY8hmBKR" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5$YtY8hmmju" role="2Oq$k0">
                                                  <node concept="3TrEf2" id="5$YtY8hmmjx" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                                                  </node>
                                                  <node concept="30H73N" id="5$YtY8hmmjy" role="2Oq$k0" />
                                                </node>
                                                <node concept="3Tsc0h" id="5$YtY8hmCgV" role="2OqNvi">
                                                  <ref role="3TtcxE" to="un0u:3PmKne7OD9i" />
                                                </node>
                                              </node>
                                              <node concept="1uHKPH" id="5$YtY8hmE5w" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2BsdOp" id="5$YtY8hmLkD" role="3g7hyw">
                                  <node concept="2ShNRf" id="5$YtY8hmLkE" role="2BsfMF">
                                    <node concept="1pGfFk" id="5$YtY8hmLkF" role="2ShVmc">
                                      <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                                    </node>
                                    <node concept="2b32R4" id="5$YtY8hmSzf" role="lGtFl">
                                      <node concept="3JmXsc" id="5$YtY8hmSzr" role="2P8S$">
                                        <node concept="3clFbS" id="5$YtY8hmSzB" role="2VODD2">
                                          <node concept="3clFbF" id="5$YtY8hn04A" role="3cqZAp">
                                            <node concept="2OqwBi" id="5$YtY8hn2rp" role="3clFbG">
                                              <node concept="2OqwBi" id="5$YtY8hn10n" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5$YtY8hn09P" role="2Oq$k0">
                                                  <node concept="30H73N" id="5$YtY8hn04_" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="5$YtY8hn0Fl" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="5$YtY8hn1DR" role="2OqNvi">
                                                  <ref role="3TtcxE" to="un0u:3PmKne7OD9i" />
                                                </node>
                                              </node>
                                              <node concept="7r0gD" id="5$YtY8hn3mV" role="2OqNvi">
                                                <node concept="3cmrfG" id="5$YtY8hn3Bh" role="7T0AP">
                                                  <property role="3cmrfH" value="1" />
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
                      <node concept="Xl_RD" id="Y3fiVL0Y65" role="37wK5m">
                        <property role="Xl_RC" value="proc.FqName" />
                        <node concept="17Uvod" id="Y3fiVL2gla" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="Y3fiVL2glb" role="3zH0cK">
                            <node concept="3clFbS" id="Y3fiVL2glc" role="2VODD2">
                              <node concept="3clFbF" id="16HdUMP82Oo" role="3cqZAp">
                                <node concept="2YIFZM" id="16HdUMP88uv" role="3clFbG">
                                  <ref role="1Pybhc" to="3ojc:q_zDmLcP_h" resolve="OFXRuntimeDefinitions" />
                                  <ref role="37wK5l" to="3ojc:5cU7ygpXJkf" resolve="getInstanceNameFromFQName" />
                                  <node concept="2OqwBi" id="Y3fiVL1W0K" role="37wK5m">
                                    <node concept="2OqwBi" id="Y3fiVL1LiV" role="2Oq$k0">
                                      <node concept="2OqwBi" id="Y3fiVL1FQb" role="2Oq$k0">
                                        <node concept="3TrEf2" id="Y3fiVL1FQe" role="2OqNvi">
                                          <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                                        </node>
                                        <node concept="30H73N" id="Y3fiVL1FQf" role="2Oq$k0" />
                                      </node>
                                      <node concept="3TrEf2" id="Y3fiVL1QwL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="un0u:3PmKne7OD8M" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="16HdUMP6Zf_" role="2OqNvi">
                                      <ref role="37wK5l" to="70o0:6ffh1MX_A66" resolve="getEscapedFqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Y3fiVJPJEN" role="37wK5m">
                        <property role="Xl_RC" value="commandFqName" />
                        <node concept="17Uvod" id="Y3fiVJPPp4" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="Y3fiVJPPp5" role="3zH0cK">
                            <node concept="3clFbS" id="Y3fiVJPPp6" role="2VODD2">
                              <node concept="3clFbF" id="2bCatzz6tgs" role="3cqZAp">
                                <node concept="2OqwBi" id="2bCatzz6tgt" role="3clFbG">
                                  <node concept="2OqwBi" id="2bCatzz6tgu" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2bCatzz6tgv" role="2Oq$k0">
                                      <node concept="30H73N" id="2bCatzz6tgw" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="2bCatzz6tgx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2bCatzz6tgy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="2bCatzz6tgz" role="2OqNvi">
                                    <ref role="37wK5l" to="70o0:6ffh1MX_A66" resolve="getEscapedFqName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Y3fiVJOofO" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                        <node concept="17Uvod" id="Y3fiVJQZvX" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="Y3fiVJQZvY" role="3zH0cK">
                            <node concept="3clFbS" id="Y3fiVJQZvZ" role="2VODD2">
                              <node concept="3clFbF" id="Y3fiVJR2yt" role="3cqZAp">
                                <node concept="2OqwBi" id="Y3fiVJR3IT" role="3clFbG">
                                  <node concept="30H73N" id="Y3fiVJR2ys" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="Y3fiVJR78j" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:6sucGAobCY_" resolve="getCommandTriggerLabel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Y3fiVJOokE" role="37wK5m">
                        <property role="Xl_RC" value="image" />
                        <node concept="29HgVG" id="Y3fiVJQ_9$" role="lGtFl">
                          <node concept="3NFfHV" id="Y3fiVJQ_9_" role="3NFExx">
                            <node concept="3clFbS" id="Y3fiVJQ_9A" role="2VODD2">
                              <node concept="3clFbF" id="4lRaCigZrIx" role="3cqZAp">
                                <node concept="2OqwBi" id="4lRaCigZrIN" role="3clFbG">
                                  <node concept="2OqwBi" id="4lRaCigZrID" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4lRaCigZrIy" role="2Oq$k0">
                                      <node concept="3TrEf2" id="4lRaCigZrIz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                                      </node>
                                      <node concept="30H73N" id="4lRaCigZrI$" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrEf2" id="4lRaCigZrIJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4lRaCigZrIV" role="2OqNvi">
                                    <ref role="37wK5l" to="70o0:5nmfkjWxYdK" resolve="getIconOrNullLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Y3fiVJQ3ub" role="37wK5m">
                        <property role="Xl_RC" value="hotKey" />
                        <node concept="29HgVG" id="Y3fiVJQmsN" role="lGtFl">
                          <node concept="3NFfHV" id="Y3fiVJQuYp" role="3NFExx">
                            <node concept="3clFbS" id="Y3fiVJQuYq" role="2VODD2">
                              <node concept="3clFbJ" id="pNLdrNcxA$" role="3cqZAp">
                                <node concept="3clFbS" id="pNLdrNcxA_" role="3clFbx">
                                  <node concept="3cpWs6" id="pNLdrNcxAK" role="3cqZAp">
                                    <node concept="2ShNRf" id="pNLdrNcxAO" role="3cqZAk">
                                      <node concept="3zrR0B" id="pNLdrNcxAQ" role="2ShVmc">
                                        <node concept="3Tqbb2" id="pNLdrNcxAR" role="3zrR0E">
                                          <ref role="ehGHo" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="pNLdrNcxAD" role="3clFbw">
                                  <node concept="2OqwBi" id="pNLdrNcxAE" role="2Oq$k0">
                                    <node concept="30H73N" id="pNLdrNcxAF" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="pNLdrNcxAG" role="2OqNvi">
                                      <ref role="3TsBF5" to="sgb:OmBzHGl7cK" resolve="hotkey" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="pNLdrNcxAH" role="2OqNvi">
                                    <node concept="uoxfO" id="pNLdrNcxAI" role="3t7uKA">
                                      <ref role="uo_Cq" to="sgb:1hImSMr5NTE" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="pNLdrNcxAS" role="3cqZAp" />
                              <node concept="3cpWs8" id="pNLdrNcxAU" role="3cqZAp">
                                <node concept="3cpWsn" id="pNLdrNcxAV" role="3cpWs9">
                                  <property role="TrG5h" value="sl" />
                                  <node concept="3Tqbb2" id="pNLdrNcxAW" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                  </node>
                                  <node concept="2ShNRf" id="pNLdrNcxAY" role="33vP2m">
                                    <node concept="3zrR0B" id="pNLdrNcxAZ" role="2ShVmc">
                                      <node concept="3Tqbb2" id="pNLdrNcxB0" role="3zrR0E">
                                        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="pNLdrNcxB2" role="3cqZAp">
                                <node concept="37vLTI" id="pNLdrNcxBg" role="3clFbG">
                                  <node concept="2OqwBi" id="pNLdrNcxB6" role="37vLTJ">
                                    <node concept="37vLTw" id="fdGRoMYQlB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pNLdrNcxAV" resolve="sl" />
                                    </node>
                                    <node concept="3TrcHB" id="pNLdrNcxBc" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4EvUyFTGlGe" role="37vLTx">
                                    <node concept="30H73N" id="4EvUyFTGlGb" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4EvUyFTGlGj" role="2OqNvi">
                                      <ref role="3TsBF5" to="sgb:OmBzHGl7cK" resolve="hotkey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="pNLdrNcxBl" role="3cqZAp">
                                <node concept="37vLTw" id="fdGRoMYQzd" role="3cqZAk">
                                  <ref role="3cqZAo" node="pNLdrNcxAV" resolve="sl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="5$YtY8hqL1x" role="37wK5m">
                        <node concept="3g6Rrh" id="5$YtY8hqR1l" role="2ShVmc">
                          <node concept="17QB3L" id="5$YtY8hqO4Q" role="3g7fb8" />
                          <node concept="Xl_RD" id="5$YtY8hqTTu" role="3g7hyw">
                            <property role="Xl_RC" value="PageFQNames" />
                            <node concept="1WS0z7" id="5$YtY8hrCcx" role="lGtFl">
                              <node concept="3JmXsc" id="5$YtY8hrCc$" role="3Jn$fo">
                                <node concept="3clFbS" id="5$YtY8hrCc_" role="2VODD2">
                                  <node concept="3clFbF" id="3XkOBuZkxGO" role="3cqZAp">
                                    <node concept="2OqwBi" id="3XkOBuZkxGP" role="3clFbG">
                                      <node concept="2OqwBi" id="3XkOBuZkxGQ" role="2Oq$k0">
                                        <node concept="30H73N" id="3XkOBuZkxGR" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3XkOBuZkxGS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3XkOBuZkxGT" role="2OqNvi">
                                        <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17Uvod" id="5$YtY8hrFb6" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="5$YtY8hrFb7" role="3zH0cK">
                                <node concept="3clFbS" id="5$YtY8hrFb8" role="2VODD2">
                                  <node concept="3clFbF" id="3XkOBuZkxH6" role="3cqZAp">
                                    <node concept="2OqwBi" id="3XkOBuZkxH7" role="3clFbG">
                                      <node concept="2OqwBi" id="3XkOBuZkxH8" role="2Oq$k0">
                                        <node concept="1PxgMI" id="3XkOBuZkxH9" role="2Oq$k0">
                                          <ref role="1PxNhF" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                                          <node concept="30H73N" id="3XkOBuZkxHa" role="1PxMeX" />
                                        </node>
                                        <node concept="3TrEf2" id="3XkOBuZkxHb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="un0u:1gb7OKPW3ey" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="3XkOBuZkxHc" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
                  <node concept="raruj" id="Y3fiVJOoQx" role="lGtFl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="Y3fiVJOn87" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Y3fiVJMBhV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sgb:4lRaCigTeDh" resolve="MenuSeperator" />
      <node concept="gft3U" id="Y3fiVJMENF" role="1lVwrX">
        <node concept="2ShNRf" id="Y3fiVJMENO" role="gfFT$">
          <node concept="1pGfFk" id="Y3fiVJMV0h" role="2ShVmc">
            <ref role="37wK5l" to="quhv:Y3fiVJMQ8R" resolve="FMenuItem" />
            <node concept="10Nm6u" id="16HdUMP0$JW" role="37wK5m" />
            <node concept="10Nm6u" id="Y3fiVJMV1E" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="Y3fiVJMBi1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sgb:1hImSMr6d8U" resolve="Folder" />
      <node concept="gft3U" id="Y3fiVJMV3p" role="1lVwrX">
        <node concept="2OqwBi" id="Y3fiVJN2qB" role="gfFT$">
          <node concept="2ShNRf" id="Y3fiVJMV3y" role="2Oq$k0">
            <node concept="1pGfFk" id="Y3fiVJN4If" role="2ShVmc">
              <ref role="37wK5l" to="quhv:Y3fiVJN4bA" resolve="FMenuFolder" />
              <node concept="Xl_RD" id="Y3fiVJN517" role="37wK5m">
                <property role="Xl_RC" value="label" />
                <node concept="17Uvod" id="Y3fiVJN7oU" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="Y3fiVJN7oV" role="3zH0cK">
                    <node concept="3clFbS" id="Y3fiVJN7oW" role="2VODD2">
                      <node concept="3clFbF" id="Y3fiVJN7NP" role="3cqZAp">
                        <node concept="2OqwBi" id="Y3fiVJN7SJ" role="3clFbG">
                          <node concept="30H73N" id="Y3fiVJN7NO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Y3fiVJNir6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="Y3fiVJNiPw" role="37wK5m" />
            </node>
          </node>
          <node concept="liA8E" id="Y3fiVJN2BF" role="2OqNvi">
            <ref role="37wK5l" to="quhv:Y3fiVJN0_g" resolve="add" />
            <node concept="2ShNRf" id="Y3fiVJN2Cj" role="37wK5m">
              <node concept="YeOm9" id="Y3fiVJN2Lr" role="2ShVmc">
                <node concept="1Y3b0j" id="Y3fiVJN2Lu" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="quhv:Y3fiVJMZJR" resolve="FMenuFolder.GenHelper" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="Y3fiVJN2Lv" role="1B3o_S" />
                  <node concept="3clFb_" id="Y3fiVJN2Lw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="addChildren" />
                    <node concept="37vLTG" id="Y3fiVJN2Lx" role="3clF46">
                      <property role="TrG5h" value="current" />
                      <node concept="3uibUv" id="Y3fiVJN2Ly" role="1tU5fm">
                        <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="Y3fiVJN2Lz" role="3clF45" />
                    <node concept="3Tm1VV" id="Y3fiVJN2L$" role="1B3o_S" />
                    <node concept="3clFbS" id="Y3fiVJN2LA" role="3clF47">
                      <node concept="3clFbF" id="Y3fiVJN2QI" role="3cqZAp">
                        <node concept="2OqwBi" id="Y3fiVJN2RB" role="3clFbG">
                          <node concept="37vLTw" id="Y3fiVJN2QH" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y3fiVJN2Lx" resolve="current" />
                          </node>
                          <node concept="liA8E" id="Y3fiVJN2Ya" role="2OqNvi">
                            <ref role="37wK5l" to="quhv:Y3fiVJMVcP" resolve="add" />
                            <node concept="2ShNRf" id="Y3fiVJN30c" role="37wK5m">
                              <node concept="1pGfFk" id="Y3fiVJN39h" role="2ShVmc">
                                <ref role="37wK5l" to="quhv:Y3fiVJMQ8j" resolve="FMenuItem" />
                              </node>
                              <node concept="1sPUBX" id="Y3fiVJN3qy" role="lGtFl">
                                <ref role="v9R2y" node="Y3fiVJMzOI" resolve="MenuConfigAndTriggers" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1WS0z7" id="Y3fiVJN3as" role="lGtFl">
                          <node concept="3JmXsc" id="Y3fiVJN3av" role="3Jn$fo">
                            <node concept="3clFbS" id="Y3fiVJN3aw" role="2VODD2">
                              <node concept="3clFbF" id="Y3fiVJN3aA" role="3cqZAp">
                                <node concept="2OqwBi" id="Y3fiVJN3ax" role="3clFbG">
                                  <node concept="3Tsc0h" id="Y3fiVJN3a$" role="2OqNvi">
                                    <ref role="3TtcxE" to="sgb:1hImSMr6d98" />
                                  </node>
                                  <node concept="30H73N" id="Y3fiVJN3a_" role="2Oq$k0" />
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
    </node>
    <node concept="3aamgX" id="Y3fiVJMCxP" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="sgb:6UlDwo1Ayd0" resolve="ActionLinkContainer" />
      <node concept="gft3U" id="Y3fiVJNkdd" role="1lVwrX">
        <node concept="2OqwBi" id="Y3fiVJNkde" role="gfFT$">
          <node concept="2ShNRf" id="Y3fiVJNkdf" role="2Oq$k0">
            <node concept="1pGfFk" id="Y3fiVJNkdg" role="2ShVmc">
              <ref role="37wK5l" to="quhv:Y3fiVJN4bA" resolve="FMenuFolder" />
              <node concept="Xl_RD" id="Y3fiVJNkdh" role="37wK5m">
                <property role="Xl_RC" value="label" />
                <node concept="17Uvod" id="Y3fiVJNkdi" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="Y3fiVJNkdj" role="3zH0cK">
                    <node concept="3clFbS" id="Y3fiVJNkdk" role="2VODD2">
                      <node concept="3clFbF" id="Y3fiVJNkdl" role="3cqZAp">
                        <node concept="2OqwBi" id="Y3fiVJNkdm" role="3clFbG">
                          <node concept="30H73N" id="Y3fiVJNkdn" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Y3fiVJNn0S" role="2OqNvi">
                            <ref role="3TsBF5" to="sgb:6UlDwo1Ayd3" resolve="title" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Y3fiVJNndk" role="37wK5m">
                <property role="Xl_RC" value="preferences-system.png" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="Y3fiVJNkdq" role="2OqNvi">
            <ref role="37wK5l" to="quhv:Y3fiVJN0_g" resolve="add" />
            <node concept="2ShNRf" id="Y3fiVJNkdr" role="37wK5m">
              <node concept="YeOm9" id="Y3fiVJNkds" role="2ShVmc">
                <node concept="1Y3b0j" id="Y3fiVJNkdt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="quhv:Y3fiVJMZJR" resolve="FMenuFolder.GenHelper" />
                  <node concept="3Tm1VV" id="Y3fiVJNkdu" role="1B3o_S" />
                  <node concept="3clFb_" id="Y3fiVJNkdv" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="addChildren" />
                    <node concept="37vLTG" id="Y3fiVJNkdw" role="3clF46">
                      <property role="TrG5h" value="current" />
                      <node concept="3uibUv" id="Y3fiVJNkdx" role="1tU5fm">
                        <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="Y3fiVJNkdy" role="3clF45" />
                    <node concept="3Tm1VV" id="Y3fiVJNkdz" role="1B3o_S" />
                    <node concept="3clFbS" id="Y3fiVJNkd$" role="3clF47">
                      <node concept="3clFbF" id="Y3fiVJNkd_" role="3cqZAp">
                        <node concept="2OqwBi" id="Y3fiVJNkdA" role="3clFbG">
                          <node concept="37vLTw" id="Y3fiVJNkdB" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y3fiVJNkdw" resolve="current" />
                          </node>
                          <node concept="liA8E" id="Y3fiVJNkdC" role="2OqNvi">
                            <ref role="37wK5l" to="quhv:Y3fiVJMVcP" resolve="add" />
                            <node concept="2ShNRf" id="Y3fiVJNkdD" role="37wK5m">
                              <node concept="1pGfFk" id="Y3fiVJNkdE" role="2ShVmc">
                                <ref role="37wK5l" to="quhv:Y3fiVJMQ8j" resolve="FMenuItem" />
                              </node>
                              <node concept="1sPUBX" id="Y3fiVJNkdF" role="lGtFl">
                                <ref role="v9R2y" node="Y3fiVJMzOI" resolve="MenuConfigAndTriggers" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1WS0z7" id="Y3fiVJNkdG" role="lGtFl">
                          <node concept="3JmXsc" id="Y3fiVJNkdH" role="3Jn$fo">
                            <node concept="3clFbS" id="Y3fiVJNkdI" role="2VODD2">
                              <node concept="3clFbF" id="Y3fiVJNkdJ" role="3cqZAp">
                                <node concept="2OqwBi" id="Y3fiVJNkdK" role="3clFbG">
                                  <node concept="3Tsc0h" id="Y3fiVJNq2d" role="2OqNvi">
                                    <ref role="3TtcxE" to="sgb:6UlDwo1Ayd4" />
                                  </node>
                                  <node concept="30H73N" id="Y3fiVJNkdM" role="2Oq$k0" />
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
    </node>
  </node>
  <node concept="312cEu" id="Y3fiVKxGSy">
    <property role="TrG5h" value="map_Application" />
    <node concept="312cEg" id="1AyJSLdZ_h2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1AyJSLdZ_bk" role="1tU5fm">
        <ref role="3uigEE" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
      </node>
      <node concept="3Tm6S6" id="1AyJSLdZ_mQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1AyJSLdZ_0Z" role="jymVt" />
    <node concept="3clFbW" id="Y3fiVKzs7u" role="jymVt">
      <node concept="37vLTG" id="1AyJSLdZ_WG" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1AyJSLdZ_ZI" role="1tU5fm">
          <ref role="3uigEE" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="Y3fiVKzs7w" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVKzs7x" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVKzs7y" role="3clF47">
        <node concept="3clFbF" id="1AyJSLdZ_oh" role="3cqZAp">
          <node concept="37vLTI" id="1AyJSLdZ_UD" role="3clFbG">
            <node concept="37vLTw" id="1AyJSLdZA3C" role="37vLTx">
              <ref role="3cqZAo" node="1AyJSLdZ_WG" resolve="c" />
            </node>
            <node concept="37vLTw" id="1AyJSLdZ_og" role="37vLTJ">
              <ref role="3cqZAo" node="1AyJSLdZ_h2" resolve="context" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVKzoT$" role="jymVt" />
    <node concept="3clFb_" id="Y3fiVKzq9n" role="jymVt">
      <property role="TrG5h" value="getStartMenu" />
      <node concept="3uibUv" id="Y3fiVKzKns" role="3clF45">
        <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
      </node>
      <node concept="3Tm1VV" id="Y3fiVKzq9q" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVKzq9r" role="3clF47">
        <node concept="3cpWs8" id="Y3fiVKzPSi" role="3cqZAp">
          <node concept="3cpWsn" id="Y3fiVKzPSj" role="3cpWs9">
            <property role="TrG5h" value="startMenu" />
            <node concept="3uibUv" id="Y3fiVKzPSk" role="1tU5fm">
              <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
            </node>
            <node concept="2ShNRf" id="Y3fiVKzQcm" role="33vP2m">
              <node concept="1pGfFk" id="Y3fiVKzQqc" role="2ShVmc">
                <ref role="37wK5l" to="quhv:Y3fiVJN3KO" resolve="FMenuFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3fiVKzWua" role="3cqZAp">
          <node concept="2OqwBi" id="Y3fiVKzWDR" role="3clFbG">
            <node concept="37vLTw" id="Y3fiVKzWu8" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3fiVKzPSj" resolve="startMenu" />
            </node>
            <node concept="liA8E" id="Y3fiVKzEZJ" role="2OqNvi">
              <ref role="37wK5l" to="quhv:Y3fiVJN0_g" resolve="add" />
              <node concept="2ShNRf" id="Y3fiVKzFXE" role="37wK5m">
                <node concept="YeOm9" id="Y3fiVKzHyR" role="2ShVmc">
                  <node concept="1Y3b0j" id="Y3fiVKzHyU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="quhv:Y3fiVJMZJR" resolve="FMenuFolder.GenHelper" />
                    <node concept="3Tm1VV" id="Y3fiVKzHyV" role="1B3o_S" />
                    <node concept="3clFb_" id="Y3fiVKzHyW" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="addChildren" />
                      <node concept="37vLTG" id="Y3fiVKzHyX" role="3clF46">
                        <property role="TrG5h" value="current" />
                        <node concept="3uibUv" id="Y3fiVKzHyY" role="1tU5fm">
                          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="Y3fiVKzHyZ" role="3clF45" />
                      <node concept="3Tm1VV" id="Y3fiVKzHz0" role="1B3o_S" />
                      <node concept="3clFbS" id="Y3fiVKzHz2" role="3clF47">
                        <node concept="3clFbF" id="Y3fiVKzIDK" role="3cqZAp">
                          <node concept="2OqwBi" id="Y3fiVKzIEL" role="3clFbG">
                            <node concept="37vLTw" id="Y3fiVKzIDJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y3fiVKzHyX" resolve="current" />
                            </node>
                            <node concept="liA8E" id="Y3fiVKzILl" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:Y3fiVJMVcP" resolve="add" />
                              <node concept="10Nm6u" id="Y3fiVKzIMe" role="37wK5m">
                                <node concept="1sPUBX" id="Y3fiVKzY4a" role="lGtFl">
                                  <ref role="v9R2y" node="Y3fiVJMzOI" resolve="MenuConfigAndTriggers" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1WS0z7" id="Y3fiVKzXLy" role="lGtFl">
                            <node concept="3JmXsc" id="Y3fiVKzXL_" role="3Jn$fo">
                              <node concept="3clFbS" id="Y3fiVKzXLA" role="2VODD2">
                                <node concept="3clFbF" id="Y3fiVKzXLG" role="3cqZAp">
                                  <node concept="2OqwBi" id="Y3fiVKzXLB" role="3clFbG">
                                    <node concept="3Tsc0h" id="Y3fiVKzXLE" role="2OqNvi">
                                      <ref role="3TtcxE" to="sgb:1hImSMr6d9o" />
                                    </node>
                                    <node concept="30H73N" id="Y3fiVKzXLF" role="2Oq$k0" />
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
        <node concept="3cpWs6" id="Y3fiVKzSsK" role="3cqZAp">
          <node concept="37vLTw" id="Y3fiVKzTtH" role="3cqZAk">
            <ref role="3cqZAo" node="Y3fiVKzPSj" resolve="startMenu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Y3fiVKzYlZ" role="jymVt">
      <property role="TrG5h" value="getExtrasMenu" />
      <node concept="3uibUv" id="Y3fiVKzYm0" role="3clF45">
        <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
      </node>
      <node concept="3Tm1VV" id="Y3fiVKzYm1" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVKzYm2" role="3clF47">
        <node concept="3cpWs8" id="Y3fiVKzYm3" role="3cqZAp">
          <node concept="3cpWsn" id="Y3fiVKzYm4" role="3cpWs9">
            <property role="TrG5h" value="startMenu" />
            <node concept="3uibUv" id="Y3fiVKzYm5" role="1tU5fm">
              <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
            </node>
            <node concept="2ShNRf" id="Y3fiVKzYm6" role="33vP2m">
              <node concept="1pGfFk" id="Y3fiVKzYm7" role="2ShVmc">
                <ref role="37wK5l" to="quhv:Y3fiVJN3KO" resolve="FMenuFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3fiVKzYm8" role="3cqZAp">
          <node concept="2OqwBi" id="Y3fiVKzYm9" role="3clFbG">
            <node concept="37vLTw" id="Y3fiVKzYma" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3fiVKzYm4" resolve="startMenu" />
            </node>
            <node concept="liA8E" id="Y3fiVKzYmb" role="2OqNvi">
              <ref role="37wK5l" to="quhv:Y3fiVJN0_g" resolve="add" />
              <node concept="2ShNRf" id="Y3fiVKzYmc" role="37wK5m">
                <node concept="YeOm9" id="Y3fiVKzYmd" role="2ShVmc">
                  <node concept="1Y3b0j" id="Y3fiVKzYme" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="quhv:Y3fiVJMZJR" resolve="FMenuFolder.GenHelper" />
                    <node concept="3Tm1VV" id="Y3fiVKzYmf" role="1B3o_S" />
                    <node concept="3clFb_" id="Y3fiVKzYmg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="addChildren" />
                      <node concept="37vLTG" id="Y3fiVKzYmh" role="3clF46">
                        <property role="TrG5h" value="current" />
                        <node concept="3uibUv" id="Y3fiVKzYmi" role="1tU5fm">
                          <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="Y3fiVKzYmj" role="3clF45" />
                      <node concept="3Tm1VV" id="Y3fiVKzYmk" role="1B3o_S" />
                      <node concept="3clFbS" id="Y3fiVKzYml" role="3clF47">
                        <node concept="3clFbF" id="Y3fiVKzYmm" role="3cqZAp">
                          <node concept="2OqwBi" id="Y3fiVKzYmn" role="3clFbG">
                            <node concept="37vLTw" id="Y3fiVKzYmo" role="2Oq$k0">
                              <ref role="3cqZAo" node="Y3fiVKzYmh" resolve="current" />
                            </node>
                            <node concept="liA8E" id="Y3fiVKzYmp" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:Y3fiVJMVcP" resolve="add" />
                              <node concept="10Nm6u" id="Y3fiVKzYmq" role="37wK5m">
                                <node concept="1sPUBX" id="Y3fiVKzYmr" role="lGtFl">
                                  <ref role="v9R2y" node="Y3fiVJMzOI" resolve="MenuConfigAndTriggers" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1WS0z7" id="Y3fiVKzYms" role="lGtFl">
                            <node concept="3JmXsc" id="Y3fiVKzYmt" role="3Jn$fo">
                              <node concept="3clFbS" id="Y3fiVKzYmu" role="2VODD2">
                                <node concept="3clFbF" id="Y3fiVKzYmv" role="3cqZAp">
                                  <node concept="2OqwBi" id="Y3fiVKzYmw" role="3clFbG">
                                    <node concept="3Tsc0h" id="Y3fiVK$2om" role="2OqNvi">
                                      <ref role="3TtcxE" to="sgb:2UcCOwP0erY" />
                                    </node>
                                    <node concept="30H73N" id="Y3fiVKzYmy" role="2Oq$k0" />
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
        <node concept="3cpWs6" id="Y3fiVKzYmz" role="3cqZAp">
          <node concept="37vLTw" id="Y3fiVKzYm$" role="3cqZAk">
            <ref role="3cqZAo" node="Y3fiVKzYm4" resolve="startMenu" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3sx4Hz30Uty" role="jymVt" />
    <node concept="3clFb_" id="3lzuRM8xhBQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeysToRegister" />
      <node concept="3Tm1VV" id="3lzuRM8xhBR" role="1B3o_S" />
      <node concept="3clFbS" id="3lzuRM8xhBS" role="3clF47">
        <node concept="3clFbF" id="3lzuRM8xhBT" role="3cqZAp">
          <node concept="2ShNRf" id="3lzuRM8xhBU" role="3clFbG">
            <node concept="3g6Rrh" id="3lzuRM8xhBV" role="2ShVmc">
              <node concept="Xl_RD" id="3lzuRM8xhBW" role="3g7hyw">
                <property role="Xl_RC" value="A_65" />
                <node concept="1WS0z7" id="3lzuRM8xhBX" role="lGtFl">
                  <node concept="3JmXsc" id="3lzuRM8xhBY" role="3Jn$fo">
                    <node concept="3clFbS" id="3lzuRM8xhBZ" role="2VODD2">
                      <node concept="3clFbF" id="3lzuRM8xjON" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8xk4y" role="3clFbG">
                          <node concept="30H73N" id="3lzuRM8xjOM" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="3lzuRM8xnFc" role="2OqNvi">
                            <node concept="1xMEDy" id="3lzuRM8xnFe" role="1xVPHs">
                              <node concept="chp4Y" id="3lzuRM8xnRf" role="ri$Ld">
                                <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="3lzuRM8xhCt" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3lzuRM8xhCu" role="3zH0cK">
                    <node concept="3clFbS" id="3lzuRM8xhCv" role="2VODD2">
                      <node concept="3clFbF" id="3lzuRM8xhCw" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8xhCx" role="3clFbG">
                          <node concept="30H73N" id="3lzuRM8xhCy" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3lzuRM8xhCz" role="2OqNvi">
                            <ref role="3TsBF5" to="sgb:OmBzHGl7cK" resolve="hotkey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="3lzuRM8xhC$" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="3lzuRM8xhC_" role="3clF45">
        <node concept="17QB3L" id="3lzuRM8xhCA" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lzuRM8xg0x" role="jymVt" />
    <node concept="2tJIrI" id="3lzuRM8xgzS" role="jymVt" />
    <node concept="3clFb_" id="3sx4Hz30Yry" role="jymVt">
      <property role="TrG5h" value="getApplicationVersion" />
      <node concept="17QB3L" id="3sx4Hz319bg" role="3clF45" />
      <node concept="3Tm1VV" id="3sx4Hz30Yr_" role="1B3o_S" />
      <node concept="3clFbS" id="3sx4Hz30YrA" role="3clF47">
        <node concept="3clFbF" id="3sx4Hz30Z2t" role="3cqZAp">
          <node concept="Xl_RD" id="3sx4Hz30Z2s" role="3clFbG">
            <property role="Xl_RC" value="app version" />
            <node concept="17Uvod" id="3sx4Hz30Z5C" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3sx4Hz30Z5D" role="3zH0cK">
                <node concept="3clFbS" id="3sx4Hz30Z5E" role="2VODD2">
                  <node concept="3clFbF" id="3sx4Hz30Zdy" role="3cqZAp">
                    <node concept="2OqwBi" id="3sx4Hz30Zog" role="3clFbG">
                      <node concept="30H73N" id="3sx4Hz30Zdx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3sx4Hz3193U" role="2OqNvi">
                        <ref role="3TsBF5" to="sgb:gjLwfPq0wl" resolve="versionInformation" />
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
    <node concept="3clFb_" id="6CVJxS8hdNn" role="jymVt">
      <property role="TrG5h" value="getApplicationName" />
      <node concept="17QB3L" id="6CVJxS8hdNo" role="3clF45" />
      <node concept="3Tm1VV" id="6CVJxS8hdNp" role="1B3o_S" />
      <node concept="3clFbS" id="6CVJxS8hdNq" role="3clF47">
        <node concept="3clFbF" id="6CVJxS8hdNr" role="3cqZAp">
          <node concept="Xl_RD" id="6CVJxS8hdNs" role="3clFbG">
            <property role="Xl_RC" value="app version" />
            <node concept="17Uvod" id="6CVJxS8hdNt" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6CVJxS8hdNu" role="3zH0cK">
                <node concept="3clFbS" id="6CVJxS8hdNv" role="2VODD2">
                  <node concept="3clFbF" id="6CVJxS8hdNw" role="3cqZAp">
                    <node concept="2OqwBi" id="6CVJxS8hdNx" role="3clFbG">
                      <node concept="30H73N" id="6CVJxS8hdNy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6CVJxS8ht2O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="2tJIrI" id="3sx4Hz30UxN" role="jymVt" />
    <node concept="3clFb_" id="75iQIE8WHf9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartupMethod" />
      <node concept="3uibUv" id="75iQIE8WHfa" role="3clF45">
        <ref role="3uigEE" to="quhv:75iQIE8VdFy" resolve="IGen_Application.Startup" />
      </node>
      <node concept="3Tm1VV" id="75iQIE8WHfb" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE8WHfd" role="3clF47">
        <node concept="3clFbF" id="1AyJSLdZA5N" role="3cqZAp">
          <node concept="2OqwBi" id="1AyJSLdZBrz" role="3clFbG">
            <node concept="2OqwBi" id="1AyJSLdZAqt" role="2Oq$k0">
              <node concept="37vLTw" id="1AyJSLdZA5L" role="2Oq$k0">
                <ref role="3cqZAo" node="1AyJSLdZ_h2" resolve="context" />
              </node>
              <node concept="liA8E" id="1AyJSLdZBoH" role="2OqNvi">
                <ref role="37wK5l" to="h2e:~ApplicationContext.getAutowireCapableBeanFactory():org.springframework.beans.factory.config.AutowireCapableBeanFactory" resolve="getAutowireCapableBeanFactory" />
              </node>
            </node>
            <node concept="liA8E" id="1AyJSLdZBFx" role="2OqNvi">
              <ref role="37wK5l" to="47m2:~AutowireCapableBeanFactory.createBean(java.lang.Class):java.lang.Object" resolve="createBean" />
              <node concept="3VsKOn" id="1AyJSLdZBGu" role="37wK5m">
                <ref role="3VsUkX" node="1AyJSLdZvlP" resolve="map_Application.StartupClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y3fiVK$2CH" role="jymVt" />
    <node concept="312cEu" id="1AyJSLdZvlP" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="StartupClass" />
      <node concept="2tJIrI" id="1AyJSLdZvxk" role="jymVt" />
      <node concept="312cEg" id="5cU7ygsV23R" role="jymVt">
        <property role="TrG5h" value="serviceField" />
        <node concept="3Tm6S6" id="5cU7ygsV23S" role="1B3o_S" />
        <node concept="3uibUv" id="5cU7ygsV23T" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="5cU7ygsV23U" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="5cU7ygsV23V" role="3$ytzL">
              <node concept="3clFbS" id="5cU7ygsV23W" role="2VODD2">
                <node concept="3clFbF" id="5cU7ygsV23X" role="3cqZAp">
                  <node concept="2OqwBi" id="5cU7ygsV23Y" role="3clFbG">
                    <node concept="30H73N" id="5cU7ygsV23Z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5cU7ygsV240" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="5cU7ygsV241" role="lGtFl">
          <property role="34cw8o" value="RT" />
          <node concept="3JmXsc" id="5cU7ygsV242" role="3Jn$fo">
            <node concept="3clFbS" id="5cU7ygsV243" role="2VODD2">
              <node concept="3cpWs8" id="5cU7ygsV244" role="3cqZAp">
                <node concept="3cpWsn" id="5cU7ygsV245" role="3cpWs9">
                  <property role="TrG5h" value="concepts" />
                  <node concept="_YKpA" id="5cU7ygsV246" role="1tU5fm">
                    <node concept="3Tqbb2" id="5cU7ygsV247" role="_ZDj9">
                      <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5cU7ygsV248" role="33vP2m">
                    <node concept="Tc6Ow" id="5cU7ygsV249" role="2ShVmc">
                      <node concept="3Tqbb2" id="5cU7ygsV24a" role="HW$YZ">
                        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cU7ygsV24b" role="3cqZAp">
                <node concept="2OqwBi" id="5cU7ygsV24c" role="3clFbG">
                  <node concept="2YIFZM" id="5cU7ygsV24d" role="2Oq$k0">
                    <ref role="1Pybhc" to="3ojc:q_zDmLcP_h" resolve="OFXRuntimeDefinitions" />
                    <ref role="37wK5l" to="3ojc:oHsXc94d1q" resolve="calcO2RuntimeRequirementsInComponent" />
                    <node concept="30H73N" id="5cU7ygsV24e" role="37wK5m" />
                  </node>
                  <node concept="2es0OD" id="5cU7ygsV24f" role="2OqNvi">
                    <node concept="1bVj0M" id="5cU7ygsV24g" role="23t8la">
                      <node concept="3clFbS" id="5cU7ygsV24h" role="1bW5cS">
                        <node concept="3cpWs8" id="5cU7ygsV24i" role="3cqZAp">
                          <node concept="3cpWsn" id="5cU7ygsV24j" role="3cpWs9">
                            <property role="TrG5h" value="c" />
                            <node concept="3Tqbb2" id="5cU7ygsV24k" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                            </node>
                            <node concept="2ShNRf" id="5cU7ygsV24l" role="33vP2m">
                              <node concept="3zrR0B" id="5cU7ygsV24m" role="2ShVmc">
                                <node concept="3Tqbb2" id="5cU7ygsV24n" role="3zrR0E">
                                  <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5cU7ygsV24o" role="3cqZAp">
                          <node concept="37vLTI" id="5cU7ygsV24p" role="3clFbG">
                            <node concept="37vLTw" id="5cU7ygsV24q" role="37vLTx">
                              <ref role="3cqZAo" node="5cU7ygsV24z" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="5cU7ygsV24r" role="37vLTJ">
                              <node concept="37vLTw" id="5cU7ygsV24s" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cU7ygsV24j" resolve="c" />
                              </node>
                              <node concept="3TrcHB" id="5cU7ygsV24t" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5cU7ygsV24u" role="3cqZAp">
                          <node concept="2OqwBi" id="5cU7ygsV24v" role="3clFbG">
                            <node concept="37vLTw" id="5cU7ygsV24w" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cU7ygsV245" resolve="concepts" />
                            </node>
                            <node concept="TSZUe" id="5cU7ygsV24x" role="2OqNvi">
                              <node concept="37vLTw" id="5cU7ygsV24y" role="25WWJ7">
                                <ref role="3cqZAo" node="5cU7ygsV24j" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5cU7ygsV24z" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5cU7ygsV24$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cU7ygsV24_" role="3cqZAp">
                <node concept="37vLTw" id="5cU7ygsV24A" role="3clFbG">
                  <ref role="3cqZAo" node="5cU7ygsV245" resolve="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="5cU7ygsV24B" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5cU7ygsV24C" role="3zH0cK">
            <node concept="3clFbS" id="5cU7ygsV24D" role="2VODD2">
              <node concept="3clFbF" id="5cU7ygsV24E" role="3cqZAp">
                <node concept="2YIFZM" id="5cU7ygsV24F" role="3clFbG">
                  <ref role="1Pybhc" to="3ojc:q_zDmLcP_h" resolve="OFXRuntimeDefinitions" />
                  <ref role="37wK5l" to="3ojc:5cU7ygpXJkf" resolve="getInstanceNameFromFQName" />
                  <node concept="2OqwBi" id="5cU7ygsV24G" role="37wK5m">
                    <node concept="30H73N" id="5cU7ygsV24H" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5cU7ygsV24I" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5cU7ygsV24J" role="2AJF6D">
          <ref role="2AI5Lk" to="oi9j:~Autowired" resolve="Autowired" />
        </node>
      </node>
      <node concept="2tJIrI" id="1AyJSLdXv7V" role="jymVt" />
      <node concept="2tJIrI" id="1AyJSLe06nr" role="jymVt" />
      <node concept="3clFb_" id="75iQIE8WV3s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startup" />
        <node concept="37vLTG" id="75iQIE8WV3t" role="3clF46">
          <property role="TrG5h" value="username" />
          <node concept="17QB3L" id="75iQIE8WV3u" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="75iQIE8WV3v" role="3clF46">
          <property role="TrG5h" value="password" />
          <node concept="17QB3L" id="75iQIE8WV3w" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="75iQIE8WV3x" role="3clF46">
          <property role="TrG5h" value="userEnvironment" />
          <node concept="3uibUv" id="75iQIE8WV3y" role="1tU5fm">
            <ref role="3uigEE" to="w7gk:47yM9mP3xmE" resolve="IM3UserEnvironment" />
          </node>
        </node>
        <node concept="37vLTG" id="66GoTZ7nQ3W" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="66GoTZ7nRrc" role="1tU5fm">
            <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
          </node>
        </node>
        <node concept="10P_77" id="75iQIE8WV3z" role="3clF45" />
        <node concept="3Tm1VV" id="75iQIE8WV3$" role="1B3o_S" />
        <node concept="3clFbS" id="75iQIE8WV3A" role="3clF47">
          <node concept="3SKdUt" id="1AyJSLe06pU" role="3cqZAp">
            <node concept="3SKdUq" id="1AyJSLe06qa" role="3SKWNk">
              <property role="3SKdUp" value="since repositories and services can be used here, we " />
            </node>
          </node>
          <node concept="3SKdUt" id="1AyJSLe06rx" role="3cqZAp">
            <node concept="3SKdUq" id="1AyJSLe06rU" role="3SKWNk">
              <property role="3SKdUp" value="do need runtime injection mechanism ... sorry for this complication" />
            </node>
          </node>
          <node concept="3cpWs6" id="75iQIE8WWZD" role="3cqZAp">
            <node concept="3clFbT" id="75iQIE8WX14" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2b32R4" id="75iQIE8WX75" role="lGtFl">
              <node concept="3JmXsc" id="75iQIE8WX78" role="2P8S$">
                <node concept="3clFbS" id="75iQIE8WX79" role="2VODD2">
                  <node concept="3clFbF" id="75iQIE8WXxp" role="3cqZAp">
                    <node concept="2OqwBi" id="75iQIE8XjNA" role="3clFbG">
                      <node concept="2OqwBi" id="75iQIE8Xisf" role="2Oq$k0">
                        <node concept="2OqwBi" id="75iQIE8WXIb" role="2Oq$k0">
                          <node concept="30H73N" id="75iQIE8WXxo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75iQIE8XhsM" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:1hImSMr7f8K" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="75iQIE8Xjcr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="75iQIE8XkI2" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1AyJSLdZvuc" role="jymVt" />
      <node concept="3Tm1VV" id="1AyJSLdZvlQ" role="1B3o_S" />
      <node concept="3uibUv" id="1AyJSLdZvtI" role="EKbjA">
        <ref role="3uigEE" to="quhv:75iQIE8VdFy" resolve="IGen_Application.Startup" />
      </node>
    </node>
    <node concept="2tJIrI" id="1AyJSLdZvcY" role="jymVt" />
    <node concept="2tJIrI" id="Y3fiVK$2F_" role="jymVt" />
    <node concept="2YIFZL" id="Y3fiVKxIId" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="Y3fiVKxIIe" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="Y3fiVKxIIf" role="1tU5fm">
          <node concept="17QB3L" id="Y3fiVKxIIg" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="Y3fiVKxIIh" role="3clF45" />
      <node concept="3Tm1VV" id="Y3fiVKxIIi" role="1B3o_S" />
      <node concept="3clFbS" id="Y3fiVKxIIj" role="3clF47">
        <node concept="3cpWs8" id="IAiV2OeFl_" role="3cqZAp">
          <node concept="3cpWsn" id="IAiV2OeFlA" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="IAiV2OeFlB" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="Y3fiVKyf9b" role="33vP2m">
              <node concept="3VsKOn" id="Y3fiVKyePH" role="2Oq$k0">
                <ref role="3VsUkX" node="Y3fiVKxGSy" resolve="map_Application" />
              </node>
              <node concept="liA8E" id="Y3fiVKygiH" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y3fiVKyhxF" role="3cqZAp">
          <node concept="3cpWsn" id="Y3fiVKyhxG" role="3cpWs9">
            <property role="TrG5h" value="classWithMain" />
            <node concept="3uibUv" id="Y3fiVKyhxH" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Y3fiVKymBU" role="3cqZAp">
          <node concept="3cpWsn" id="Y3fiVKymBV" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="Y3fiVKymBW" role="1tU5fm">
              <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Y3fiVKzmKD" role="3cqZAp" />
        <node concept="SfApY" id="IAiV2OeFlQ" role="3cqZAp">
          <node concept="3clFbS" id="IAiV2OeFlR" role="SfCbr">
            <node concept="3SKdUt" id="Y3fiVKZqqR" role="3cqZAp">
              <node concept="3SKdUq" id="Y3fiVKZrcf" role="3SKWNk">
                <property role="3SKdUp" value="init spring ioc first : )" />
              </node>
            </node>
            <node concept="3clFbF" id="688_CuLchiY" role="3cqZAp">
              <node concept="2YIFZM" id="688_CuLchnl" role="3clFbG">
                <ref role="1Pybhc" to="ajxo:~BasicConfigurator" resolve="BasicConfigurator" />
                <ref role="37wK5l" to="ajxo:~BasicConfigurator.configure():void" resolve="configure" />
              </node>
            </node>
            <node concept="3clFbF" id="I5W9GWEHyI" role="3cqZAp">
              <node concept="2OqwBi" id="I5W9GWEHyN" role="3clFbG">
                <node concept="2YIFZM" id="2BCid69EdEr" role="2Oq$k0">
                  <ref role="37wK5l" to="rmiu:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
                  <ref role="1Pybhc" to="rmiu:~Logger" resolve="Logger" />
                </node>
                <node concept="liA8E" id="I5W9GWEHyT" role="2OqNvi">
                  <ref role="37wK5l" to="rmiu:~Category.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
                  <node concept="10M0yZ" id="I5W9GWEHyU" role="37wK5m">
                    <ref role="1PxDUh" to="rmiu:~Level" resolve="Level" />
                    <ref role="3cqZAo" to="rmiu:~Level.ERROR" resolve="ERROR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="16HdUMOYb2o" role="3cqZAp" />
            <node concept="3cpWs8" id="16HdUMOWEHz" role="3cqZAp">
              <node concept="3cpWsn" id="16HdUMOWEH$" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="16HdUMOWEH_" role="1tU5fm">
                  <ref role="3uigEE" to="h2e:~ApplicationContext" resolve="ApplicationContext" />
                </node>
                <node concept="2ShNRf" id="7pUKkkb2hr$" role="33vP2m">
                  <node concept="1pGfFk" id="7pUKkkb2j3j" role="2ShVmc">
                    <ref role="37wK5l" to="q9mv:~ClassPathXmlApplicationContext.&lt;init&gt;(java.lang.String...)" resolve="ClassPathXmlApplicationContext" />
                    <node concept="Xl_RD" id="Y3fiVL6nT9" role="37wK5m">
                      <property role="Xl_RC" value="xmlFile" />
                      <node concept="17Uvod" id="Y3fiVL6nTa" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="Y3fiVL6nTb" role="3zH0cK">
                          <node concept="3clFbS" id="Y3fiVL6nTc" role="2VODD2">
                            <node concept="3clFbF" id="Y3fiVL6nTd" role="3cqZAp">
                              <node concept="2OqwBi" id="Y3fiVL6nTe" role="3clFbG">
                                <node concept="2OqwBi" id="Y3fiVL6nTf" role="2Oq$k0">
                                  <node concept="30H73N" id="Y3fiVL6nTg" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="Y3fiVL6nTh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sgb:298thMDDmCH" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="Y3fiVL6nTi" role="2OqNvi">
                                  <ref role="37wK5l" to="70o0:q_zDmI5$W_" resolve="getConfigFileName" />
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
            <node concept="3cpWs8" id="Y3fiVL6fTB" role="3cqZAp">
              <node concept="3cpWsn" id="Y3fiVL6fTC" role="3cpWs9">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="Y3fiVL6fTD" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
                </node>
                <node concept="2OqwBi" id="16HdUMOWN95" role="33vP2m">
                  <node concept="37vLTw" id="16HdUMOWMZ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="16HdUMOWEH$" resolve="context" />
                  </node>
                  <node concept="liA8E" id="16HdUMOWPSm" role="2OqNvi">
                    <ref role="37wK5l" to="45gm:~BeanFactory.getBean(java.lang.Class):java.lang.Object" resolve="getBean" />
                    <node concept="3VsKOn" id="16HdUMOWRDM" role="37wK5m">
                      <ref role="3VsUkX" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aUgYCzs$JO" role="3cqZAp">
              <node concept="3cpWsn" id="7aUgYCzs$JP" role="3cpWs9">
                <property role="TrG5h" value="env" />
                <node concept="3uibUv" id="7aUgYCzsAcp" role="1tU5fm">
                  <ref role="3uigEE" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                </node>
                <node concept="2OqwBi" id="7aUgYCzs$JR" role="33vP2m">
                  <node concept="37vLTw" id="7aUgYCzs$JS" role="2Oq$k0">
                    <ref role="3cqZAo" node="16HdUMOWEH$" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7aUgYCzs$JT" role="2OqNvi">
                    <ref role="37wK5l" to="45gm:~BeanFactory.getBean(java.lang.Class):java.lang.Object" resolve="getBean" />
                    <node concept="3VsKOn" id="7aUgYCzsCUB" role="37wK5m">
                      <ref role="3VsUkX" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Y3fiVL6cZk" role="3cqZAp" />
            <node concept="3clFbJ" id="5lcASuuK892" role="3cqZAp">
              <node concept="3clFbS" id="5lcASuuK895" role="3clFbx">
                <node concept="YS8fn" id="3sx4Hz30dKL" role="3cqZAp">
                  <node concept="2ShNRf" id="3sx4Hz30dNd" role="YScLw">
                    <node concept="1pGfFk" id="3sx4Hz30e6v" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~ClassNotFoundException.&lt;init&gt;(java.lang.String)" resolve="ClassNotFoundException" />
                      <node concept="Xl_RD" id="3sx4Hz30eaR" role="37wK5m">
                        <property role="Xl_RC" value="map_Application: config error - factory or userenvironment is null!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5lcASuuK9ru" role="3clFbw">
                <node concept="3clFbC" id="5lcASuuK9t$" role="3uHU7w">
                  <node concept="10Nm6u" id="5lcASuuK9tM" role="3uHU7w" />
                  <node concept="37vLTw" id="5lcASuuK9rL" role="3uHU7B">
                    <ref role="3cqZAo" node="7aUgYCzs$JP" resolve="env" />
                  </node>
                </node>
                <node concept="3clFbC" id="5lcASuuK9qo" role="3uHU7B">
                  <node concept="37vLTw" id="5lcASuuK8ao" role="3uHU7B">
                    <ref role="3cqZAo" node="Y3fiVL6fTC" resolve="factory" />
                  </node>
                  <node concept="10Nm6u" id="5lcASuuK9qA" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5lcASuuKY9J" role="3cqZAp" />
            <node concept="3SKdUt" id="Y3fiVL8FgT" role="3cqZAp">
              <node concept="3SKdUq" id="Y3fiVL8Gr0" role="3SKWNk">
                <property role="3SKdUp" value="looks a bit complicated due to JavaFx startump" />
              </node>
            </node>
            <node concept="3clFbJ" id="2fQ_e520Wms" role="3cqZAp">
              <node concept="3clFbS" id="2fQ_e520Wmv" role="3clFbx">
                <node concept="YS8fn" id="3sx4Hz2ZRTC" role="3cqZAp">
                  <node concept="2ShNRf" id="3sx4Hz2ZRXz" role="YScLw">
                    <node concept="1pGfFk" id="3sx4Hz2ZXXL" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~ClassNotFoundException.&lt;init&gt;(java.lang.String)" resolve="ClassNotFoundException" />
                      <node concept="Xl_RD" id="3sx4Hz2ZY22" role="37wK5m">
                        <property role="Xl_RC" value="map_Application: config error - classLoader is null! " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2fQ_e520Xy8" role="3clFbw">
                <node concept="10Nm6u" id="2fQ_e520X$s" role="3uHU7w" />
                <node concept="37vLTw" id="2fQ_e520XwY" role="3uHU7B">
                  <ref role="3cqZAo" node="IAiV2OeFlA" resolve="cl" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3sx4Hz304Mq" role="3cqZAp" />
            <node concept="3clFbF" id="IAiV2OeFmi" role="3cqZAp">
              <node concept="37vLTI" id="IAiV2OeFmm" role="3clFbG">
                <node concept="37vLTw" id="Y3fiVKyhDf" role="37vLTJ">
                  <ref role="3cqZAo" node="Y3fiVKyhxG" resolve="classWithMain" />
                </node>
                <node concept="2OqwBi" id="IAiV2OeFlH" role="37vLTx">
                  <node concept="37vLTw" id="fdGRoMYQtc" role="2Oq$k0">
                    <ref role="3cqZAo" node="IAiV2OeFlA" resolve="cl" />
                  </node>
                  <node concept="liA8E" id="IAiV2OeFlN" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="2OqwBi" id="Y3fiVL8vSx" role="37wK5m">
                      <node concept="37vLTw" id="Y3fiVL8vQ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y3fiVL6fTC" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="Y3fiVL8wI6" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:Y3fiVL6pLh" resolve="getClassFqName2Run" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Y3fiVKyn5s" role="3cqZAp">
              <node concept="37vLTI" id="Y3fiVKyndA" role="3clFbG">
                <node concept="2OqwBi" id="Y3fiVKyn$I" role="37vLTx">
                  <node concept="37vLTw" id="Y3fiVKynkd" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y3fiVKyhxG" resolve="classWithMain" />
                  </node>
                  <node concept="liA8E" id="Y3fiVKyoqN" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="Y3fiVKyoF0" role="37wK5m">
                      <property role="Xl_RC" value="run" />
                    </node>
                    <node concept="3VsKOn" id="Y3fiVL58JK" role="37wK5m">
                      <ref role="3VsUkX" to="quhv:Y3fiVK$o2n" resolve="IGen_Application" />
                    </node>
                    <node concept="3VsKOn" id="Y3fiVL69QQ" role="37wK5m">
                      <ref role="3VsUkX" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
                    </node>
                    <node concept="3VsKOn" id="7aUgYCzszVg" role="37wK5m">
                      <ref role="3VsUkX" to="28jr:3tZ99yEJcyg" resolve="UserEnvironmentInformation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Y3fiVKyn5q" role="37vLTJ">
                  <ref role="3cqZAo" node="Y3fiVKymBV" resolve="m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1AyJSLdZ0ci" role="3cqZAp" />
            <node concept="3clFbF" id="Y3fiVKypNy" role="3cqZAp">
              <node concept="2OqwBi" id="Y3fiVKypU0" role="3clFbG">
                <node concept="37vLTw" id="Y3fiVKypNw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y3fiVKymBV" resolve="m" />
                </node>
                <node concept="liA8E" id="Y3fiVKyq_Y" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="10Nm6u" id="Y3fiVKyr93" role="37wK5m" />
                  <node concept="2ShNRf" id="1AyJSLdZwpW" role="37wK5m">
                    <node concept="1pGfFk" id="1AyJSLdZ$S5" role="2ShVmc">
                      <ref role="37wK5l" node="Y3fiVKzs7u" resolve="map_Application" />
                      <node concept="37vLTw" id="1AyJSLdZBHK" role="37wK5m">
                        <ref role="3cqZAo" node="16HdUMOWEH$" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Y3fiVL6leF" role="37wK5m">
                    <ref role="3cqZAo" node="Y3fiVL6fTC" resolve="factory" />
                  </node>
                  <node concept="37vLTw" id="7aUgYCzsDGG" role="37wK5m">
                    <ref role="3cqZAo" node="7aUgYCzs$JP" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="IAiV2Of0WE" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="IAiV2OeFlS" role="TEbGg">
            <node concept="3cpWsn" id="IAiV2OeFlT" role="TDEfY">
              <property role="TrG5h" value="cnfe" />
              <node concept="3uibUv" id="IAiV2OeFlW" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
            <node concept="3clFbS" id="IAiV2OeFlV" role="TDEfX">
              <node concept="3clFbF" id="2fQ_e521bxX" role="3cqZAp">
                <node concept="2OqwBi" id="2fQ_e521bzZ" role="3clFbG">
                  <node concept="37vLTw" id="2fQ_e521bxV" role="2Oq$k0">
                    <ref role="3cqZAo" node="IAiV2OeFlT" resolve="cnfe" />
                  </node>
                  <node concept="liA8E" id="2fQ_e521cKV" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="Y3fiVKyXgE" role="3cqZAp">
                <node concept="2ShNRf" id="Y3fiVKyXQE" role="YScLw">
                  <node concept="1pGfFk" id="Y3fiVKyYyc" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="Y3fiVKyYZI" role="37wK5m">
                      <ref role="3cqZAo" node="IAiV2OeFlT" resolve="cnfe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2fQ_e521dAv" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="Y3fiVKyrrp" role="TEbGg">
            <node concept="3clFbS" id="Y3fiVKyrrq" role="TDEfX">
              <node concept="3clFbF" id="2fQ_e521foi" role="3cqZAp">
                <node concept="2OqwBi" id="2fQ_e521fq7" role="3clFbG">
                  <node concept="37vLTw" id="2fQ_e521fog" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y3fiVKyrrr" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2fQ_e521gFN" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="Y3fiVKyZD$" role="3cqZAp">
                <node concept="2ShNRf" id="Y3fiVKyZD_" role="YScLw">
                  <node concept="1pGfFk" id="Y3fiVKyZDA" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="Y3fiVKz1zS" role="37wK5m">
                      <ref role="3cqZAo" node="Y3fiVKyrrr" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2fQ_e521hxn" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="Y3fiVKyrrr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Y3fiVKyrrs" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="Y3fiVKyrrt" role="TEbGg">
            <node concept="3clFbS" id="Y3fiVKyrru" role="TDEfX">
              <node concept="3clFbF" id="2fQ_e521jay" role="3cqZAp">
                <node concept="2OqwBi" id="2fQ_e521jcn" role="3clFbG">
                  <node concept="37vLTw" id="2fQ_e521jaw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y3fiVKyrrv" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2fQ_e521ko5" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="Y3fiVKz0jA" role="3cqZAp">
                <node concept="2ShNRf" id="Y3fiVKz0jB" role="YScLw">
                  <node concept="1pGfFk" id="Y3fiVKz0jC" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="Y3fiVKz0VJ" role="37wK5m">
                      <ref role="3cqZAo" node="Y3fiVKyrrv" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2fQ_e521lcN" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="Y3fiVKyrrv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="Y3fiVKyrrw" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Y3fiVKysg8" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Y3fiVKxGSz" role="1B3o_S" />
    <node concept="n94m4" id="Y3fiVKxGS$" role="lGtFl">
      <ref role="n9lRv" to="sgb:1hImSMr6d8J" resolve="Application" />
    </node>
    <node concept="17Uvod" id="Y3fiVKxGTX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="Y3fiVKxGTY" role="3zH0cK">
        <node concept="3clFbS" id="Y3fiVKxGTZ" role="2VODD2">
          <node concept="3clFbF" id="Y3fiVKxH4w" role="3cqZAp">
            <node concept="2OqwBi" id="Y3fiVKxHfe" role="3clFbG">
              <node concept="30H73N" id="Y3fiVKxH4v" role="2Oq$k0" />
              <node concept="3TrcHB" id="Y3fiVKxHXD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Y3fiVK$rj8" role="EKbjA">
      <ref role="3uigEE" to="quhv:Y3fiVK$o2n" resolve="IGen_Application" />
    </node>
  </node>
  <node concept="312cEu" id="d0ODixKqYu">
    <property role="TrG5h" value="map_FormContainer" />
    <node concept="3Tm1VV" id="d0ODixKqYv" role="1B3o_S" />
    <node concept="n94m4" id="d0ODixKqY$" role="lGtFl">
      <ref role="n9lRv" to="sgb:714k_BsPAXM" resolve="FormContainer" />
    </node>
    <node concept="17Uvod" id="d0ODixKqY_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="d0ODixKqYC" role="3zH0cK">
        <node concept="3clFbS" id="d0ODixKqYD" role="2VODD2">
          <node concept="3clFbF" id="d0ODixKqYE" role="3cqZAp">
            <node concept="2OqwBi" id="d0ODixKqYF" role="3clFbG">
              <node concept="3TrcHB" id="d0ODixKqYG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="d0ODixKqYH" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4MSBEBe9Zi2" role="EKbjA">
      <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      <node concept="3uibUv" id="4MSBEBectaW" role="11_B2D">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="29HgVG" id="4MSBEBectaY" role="lGtFl">
          <node concept="3NFfHV" id="4MSBEBectaZ" role="3NFExx">
            <node concept="3clFbS" id="4MSBEBectb0" role="2VODD2">
              <node concept="3clFbF" id="4MSBEBectb1" role="3cqZAp">
                <node concept="2OqwBi" id="4MSBEBectb5" role="3clFbG">
                  <node concept="30H73N" id="4MSBEBectb2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4MSBEBectbb" role="2OqNvi">
                    <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="IAiV2OfT9a" role="jymVt">
      <property role="TrG5h" value="child" />
      <node concept="3Tm6S6" id="IAiV2OfT9b" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBfj89" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      </node>
      <node concept="1WS0z7" id="IAiV2OfTa5" role="lGtFl">
        <ref role="2rW$FS" node="IAiV2Og0T8" resolve="Forms_Gen" />
        <node concept="3JmXsc" id="IAiV2OfTa6" role="3Jn$fo">
          <node concept="3clFbS" id="IAiV2OfTa7" role="2VODD2">
            <node concept="3clFbF" id="3u6rNybd60a" role="3cqZAp">
              <node concept="2OqwBi" id="3u6rNybd60c" role="3clFbG">
                <node concept="30H73N" id="3u6rNybd60d" role="2Oq$k0" />
                <node concept="2Rf3mk" id="3u6rNybd60e" role="2OqNvi">
                  <node concept="1xMEDy" id="3u6rNybd60f" role="1xVPHs">
                    <node concept="chp4Y" id="3u6rNybd60g" role="ri$Ld">
                      <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="3u6rNybd60h" role="1xVPHs">
                    <node concept="3gn64h" id="3u6rNybd60i" role="hTh3Z">
                      <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="IAiV2Og0Th" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="IAiV2Og0Ti" role="3zH0cK">
          <node concept="3clFbS" id="IAiV2Og0Tj" role="2VODD2">
            <node concept="3clFbF" id="IAiV2Og0Tw" role="3cqZAp">
              <node concept="2OqwBi" id="IAiV2Og0T$" role="3clFbG">
                <node concept="1iwH7S" id="IAiV2Og0Tx" role="2Oq$k0" />
                <node concept="2piZGk" id="IAiV2Og0TE" role="2OqNvi">
                  <node concept="Xl_RD" id="IAiV2Og0TG" role="2piZGb">
                    <property role="Xl_RC" value="childform" />
                  </node>
                  <node concept="2OqwBi" id="IAiV2Og0TM" role="2pr8EU">
                    <node concept="30H73N" id="IAiV2Og0TH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="IAiV2Og0TV" role="2OqNvi">
                      <node concept="1xMEDy" id="IAiV2Og0TW" role="1xVPHs">
                        <node concept="chp4Y" id="IAiV2Og0TZ" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
    <node concept="312cEg" id="3u6rNybcSbO" role="jymVt">
      <property role="TrG5h" value="tabForm" />
      <node concept="3Tm6S6" id="3u6rNybcSbP" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBfgwu" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3VIcZtBc7at" resolve="IToolkit_TabForm" />
      </node>
      <node concept="1WS0z7" id="3u6rNybcSdj" role="lGtFl">
        <ref role="2rW$FS" node="3u6rNybcSdd" resolve="Tab_Form" />
        <node concept="3JmXsc" id="3u6rNybcSdm" role="3Jn$fo">
          <node concept="3clFbS" id="3u6rNybcSdn" role="2VODD2">
            <node concept="3clFbF" id="3u6rNybcSdo" role="3cqZAp">
              <node concept="2OqwBi" id="3u6rNybcSdG" role="3clFbG">
                <node concept="2OqwBi" id="3u6rNybcSdp" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3u6rNybcSdq" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:714k_BsPAXW" />
                  </node>
                  <node concept="30H73N" id="3u6rNybcSdr" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="3u6rNybcSdL" role="2OqNvi">
                  <node concept="1bVj0M" id="3u6rNybcSdM" role="23t8la">
                    <node concept="3clFbS" id="3u6rNybcSdN" role="1bW5cS">
                      <node concept="3clFbF" id="3u6rNybcSdQ" role="3cqZAp">
                        <node concept="2OqwBi" id="3u6rNybcSdU" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYR3O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3u6rNybcSdO" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3u6rNybcSe0" role="2OqNvi">
                            <node concept="chp4Y" id="3u6rNybcSe2" role="cj9EA">
                              <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3u6rNybcSdO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3u6rNybcSdP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3u6rNybcSe7" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3u6rNybcSe8" role="3zH0cK">
          <node concept="3clFbS" id="3u6rNybcSe9" role="2VODD2">
            <node concept="3clFbF" id="3u6rNybcSen" role="3cqZAp">
              <node concept="2OqwBi" id="3u6rNybcSeo" role="3clFbG">
                <node concept="1iwH7S" id="3u6rNybcSep" role="2Oq$k0" />
                <node concept="2piZGk" id="3u6rNybcSeq" role="2OqNvi">
                  <node concept="Xl_RD" id="3u6rNybcSer" role="2piZGb">
                    <property role="Xl_RC" value="childform" />
                  </node>
                  <node concept="2OqwBi" id="3u6rNybcSes" role="2pr8EU">
                    <node concept="30H73N" id="3u6rNybcSet" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3u6rNybcSeu" role="2OqNvi">
                      <node concept="1xMEDy" id="3u6rNybcSev" role="1xVPHs">
                        <node concept="chp4Y" id="3u6rNybcSew" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
    <node concept="312cEg" id="4ZIUv21PLa4" role="jymVt">
      <property role="TrG5h" value="includeForm" />
      <node concept="3Tm6S6" id="4ZIUv21PLa5" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBfhUh" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      </node>
      <node concept="1WS0z7" id="4ZIUv21PLcz" role="lGtFl">
        <ref role="2rW$FS" node="IAiV2Og0T8" resolve="Forms_Gen" />
        <node concept="3JmXsc" id="4ZIUv21PLc$" role="3Jn$fo">
          <node concept="3clFbS" id="4ZIUv21PLc_" role="2VODD2">
            <node concept="3clFbF" id="4ZIUv21PLcW" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21PLcX" role="3clFbG">
                <node concept="30H73N" id="4ZIUv21PLcY" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4ZIUv21PLcZ" role="2OqNvi">
                  <node concept="1xMEDy" id="4ZIUv21PLd0" role="1xVPHs">
                    <node concept="chp4Y" id="4ZIUv21PLd1" role="ri$Ld">
                      <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                    </node>
                  </node>
                  <node concept="hTh3S" id="4ZIUv21PLd2" role="1xVPHs">
                    <node concept="3gn64h" id="4ZIUv21PLd3" role="hTh3Z">
                      <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4ZIUv21PLd4" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4ZIUv21PLd5" role="3zH0cK">
          <node concept="3clFbS" id="4ZIUv21PLd6" role="2VODD2">
            <node concept="3clFbF" id="4ZIUv21PLdt" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21PLdu" role="3clFbG">
                <node concept="1iwH7S" id="4ZIUv21PLdv" role="2Oq$k0" />
                <node concept="2piZGk" id="4ZIUv21PLdw" role="2OqNvi">
                  <node concept="Xl_RD" id="4ZIUv21PLdx" role="2piZGb">
                    <property role="Xl_RC" value="includeform" />
                  </node>
                  <node concept="2OqwBi" id="4ZIUv21PLdy" role="2pr8EU">
                    <node concept="30H73N" id="4ZIUv21PLdz" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4ZIUv21PLd$" role="2OqNvi">
                      <node concept="1xMEDy" id="4ZIUv21PLd_" role="1xVPHs">
                        <node concept="chp4Y" id="4ZIUv21PLdA" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
    <node concept="2tJIrI" id="3VIcZtB7GnL" role="jymVt" />
    <node concept="2tJIrI" id="3VIcZtB7K5i" role="jymVt" />
    <node concept="312cEg" id="4MSBEBecX9H" role="jymVt">
      <property role="TrG5h" value="selectionController" />
      <node concept="3Tm6S6" id="4MSBEBecX9I" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBsB0A" role="1tU5fm">
        <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
    </node>
    <node concept="312cEg" id="4MSBEBecKC7" role="jymVt">
      <property role="TrG5h" value="uiFormContainer" />
      <node concept="3Tm6S6" id="4MSBEBecKC8" role="1B3o_S" />
      <node concept="3uibUv" id="3VIcZtBcmq5" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3VIcZtBc79W" resolve="IToolkit_FormContainer" />
      </node>
    </node>
    <node concept="312cEg" id="4XXgpAAd0zC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="triggers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4XXgpAAcTIy" role="1B3o_S" />
      <node concept="_YKpA" id="4XXgpAAcZpx" role="1tU5fm">
        <node concept="3uibUv" id="4XXgpAAd0zz" role="_ZDj9">
          <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3VIcZtB7PXa" role="jymVt" />
    <node concept="2tJIrI" id="3VIcZtB8SR7" role="jymVt" />
    <node concept="3clFbW" id="d0ODixKqYw" role="jymVt">
      <node concept="3cqZAl" id="d0ODixKqYx" role="3clF45" />
      <node concept="3Tm1VV" id="d0ODixKqYy" role="1B3o_S" />
      <node concept="3clFbS" id="d0ODixKqYz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zid" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="10P_77" id="4MSBEBe9Zie" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zif" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zim" role="3clF47">
        <node concept="3clFbF" id="4MSBEBe9ZkB" role="3cqZAp">
          <node concept="3clFbT" id="4MSBEBecXbn" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9dOQp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasSpaceForHeading" />
      <node concept="10P_77" id="75iQIE9dOQq" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9dOQr" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9dOQt" role="3clF47">
        <node concept="3clFbF" id="75iQIE9dOQv" role="3cqZAp">
          <node concept="3clFbT" id="75iQIE9dOQu" role="3clFbG">
            <node concept="17Uvod" id="75iQIE9eNqJ" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="75iQIE9eNqK" role="3zH0cK">
                <node concept="3clFbS" id="75iQIE9eNqL" role="2VODD2">
                  <node concept="3clFbF" id="75iQIE9fgBs" role="3cqZAp">
                    <node concept="22lmx$" id="75iQIE9fqsF" role="3clFbG">
                      <node concept="2OqwBi" id="75iQIE9fuC3" role="3uHU7w">
                        <node concept="2OqwBi" id="75iQIE9frPX" role="2Oq$k0">
                          <node concept="30H73N" id="75iQIE9frnS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="75iQIE9ftu0" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:OcR9nv5peg" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="75iQIE9fvLN" role="2OqNvi" />
                      </node>
                      <node concept="3eOSWO" id="75iQIE9fp2Z" role="3uHU7B">
                        <node concept="2OqwBi" id="75iQIE9fiB0" role="3uHU7B">
                          <node concept="2OqwBi" id="75iQIE9fgIJ" role="2Oq$k0">
                            <node concept="30H73N" id="75iQIE9fgBr" role="2Oq$k0" />
                            <node concept="2qgKlT" id="75iQIE9fhzt" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:75iQIE9eZ9l" resolve="getTriggersForThisFormContainer" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="75iQIE9fmz0" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="75iQIE9fp34" role="3uHU7w">
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
      </node>
    </node>
    <node concept="3clFb_" id="1U$SEukk3mp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1U$SEukk3mq" role="1B3o_S" />
      <node concept="3uibUv" id="1U$SEukk3mr" role="3clF45">
        <ref role="3uigEE" to="quhv:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
      </node>
      <node concept="3clFbS" id="1U$SEukk3ms" role="3clF47">
        <node concept="3clFbF" id="1U$SEukk3mt" role="3cqZAp">
          <node concept="Rm8GO" id="1U$SEukkb63" role="3clFbG">
            <ref role="Rm8GQ" to="quhv:1U$SEukhbfT" resolve="FormContainer" />
            <ref role="1Px2BO" to="quhv:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9dOQw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeadingText" />
      <node concept="37vLTG" id="75iQIE9dOQx" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9dOQy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9dOQz" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9dOQ$" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9dOQA" role="3clF47">
        <node concept="3SKdUt" id="1U$SEukh1FT" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEukh1Jl" role="3SKWNk">
            <property role="3SKdUp" value="This is the controller, so take it serious" />
          </node>
        </node>
        <node concept="3SKdUt" id="1U$SEukh1Qu" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEukh1TW" role="3SKWNk">
            <property role="3SKdUp" value="do not access ui directly" />
          </node>
        </node>
        <node concept="3clFbF" id="75iQIE9dV$I" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9dWiD" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9dV$H" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="75iQIE9dXyu" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="37vLTw" id="75iQIE9eKPd" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9dOQx" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9dOQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="75iQIE9dOQC" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9dOQD" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9dOQE" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9dOQF" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9dOQH" role="3clF47">
        <node concept="3SKdUt" id="1U$SEukh4hV" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEukh4hW" role="3SKWNk">
            <property role="3SKdUp" value="This is the controller, so take it serious" />
          </node>
        </node>
        <node concept="3SKdUt" id="1U$SEukh4hX" role="3cqZAp">
          <node concept="3SKdUq" id="1U$SEukh4hY" role="3SKWNk">
            <property role="3SKdUp" value="do not access ui directly" />
          </node>
        </node>
        <node concept="3clFbF" id="75iQIE9eL$w" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9eLBl" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9eL$v" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="75iQIE9eM_O" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vMzn" resolve="setFlagText" />
              <node concept="37vLTw" id="75iQIE9eMFl" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9dOQC" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionController" />
      <node concept="3uibUv" id="3VIcZtBsxLF" role="3clF45">
        <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
      <node concept="3Tm1VV" id="4MSBEBe9Zip" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zi$" role="3clF47">
        <node concept="3clFbF" id="4MSBEBecXa3" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYPO5" role="3clFbG">
            <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9ZiF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectionController" />
      <node concept="37vLTG" id="4MSBEBe9ZiG" role="3clF46">
        <property role="TrG5h" value="bvc" />
        <node concept="3uibUv" id="3VIcZtBsBO2" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MSBEBe9ZiI" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9ZiJ" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9ZiK" role="3clF47">
        <node concept="3clFbF" id="4MSBEBecX9U" role="3cqZAp">
          <node concept="37vLTI" id="4MSBEBecX9Y" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQTm" role="37vLTx">
              <ref role="3cqZAo" node="4MSBEBe9ZiG" resolve="bvc" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ1a" role="37vLTJ">
              <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zjn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushSelection" />
      <node concept="37vLTG" id="4MSBEBe9Zjo" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4MSBEBe9Zjp" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MSBEBe9Zjq" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zjr" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zjs" role="3clF47">
        <node concept="3clFbF" id="3VIcZtBaXtR" role="3cqZAp">
          <node concept="2OqwBi" id="3VIcZtBaXwS" role="3clFbG">
            <node concept="37vLTw" id="3VIcZtBaXtP" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
            </node>
            <node concept="liA8E" id="3VIcZtBbtkb" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
              <node concept="37vLTw" id="3VIcZtBbtnZ" role="37wK5m">
                <ref role="3cqZAo" node="4MSBEBe9Zjo" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zk6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="37vLTG" id="4MSBEBe9Zk7" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="4MSBEBe9Zk8" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="4MSBEBe9Zk9" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="4MSBEBe9Zka" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zkb" role="3clF47">
        <node concept="3clFbF" id="3DTEcmNGSZ8" role="3cqZAp">
          <node concept="2OqwBi" id="3DTEcmNGSZy" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ18" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
            </node>
            <node concept="liA8E" id="3DTEcmNGSZY" role="2OqNvi">
              <ref role="37wK5l" to="quhv:d0ODixL0bX" resolve="getSelectionAbsolute" />
              <node concept="37vLTw" id="fdGRoMYR7X" role="37wK5m">
                <ref role="3cqZAo" node="4MSBEBe9Zk7" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zi_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReadOnly" />
      <node concept="3cqZAl" id="4MSBEBe9ZiA" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9ZiB" role="1B3o_S" />
      <node concept="37vLTG" id="4MSBEBe9ZiC" role="3clF46">
        <property role="TrG5h" value="ro" />
        <node concept="10P_77" id="4MSBEBe9ZiD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4MSBEBe9ZiE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4MSBEBe9ZiR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementClass" />
      <node concept="3uibUv" id="4MSBEBe9ZiS" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="4MSBEBe9ZiT" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zj0" role="3clF47">
        <node concept="3clFbF" id="4MSBEBecXam" role="3cqZAp">
          <node concept="3VsKOn" id="4MSBEBecXao" role="3clFbG">
            <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="4MSBEBecXap" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <node concept="3$xsQk" id="4MSBEBecXaq" role="3$ytzL">
                <node concept="3clFbS" id="4MSBEBecXar" role="2VODD2">
                  <node concept="3clFbF" id="4MSBEBecXas" role="3cqZAp">
                    <node concept="2OqwBi" id="4MSBEBecXaw" role="3clFbG">
                      <node concept="30H73N" id="4MSBEBecXat" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4MSBEBecXaC" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:gjLwfPlBv7" resolve="getElementClassFqName" />
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
    <node concept="3clFb_" id="5_bDd1d7OT3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="5_bDd1d7OT4" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5_bDd1d7OT5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5_bDd1d7OT6" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1d7OT7" role="1B3o_S" />
      <node concept="2AHcQZ" id="5_bDd1d7OT9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="5_bDd1d7OTk" role="3clF47">
        <node concept="YS8fn" id="5_bDd1d7XU$" role="3cqZAp">
          <node concept="2ShNRf" id="5_bDd1d7XXg" role="YScLw">
            <node concept="1pGfFk" id="5_bDd1d866x" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="5_bDd1d869r" role="37wK5m">
                <property role="Xl_RC" value="not implemented - deprecated with moware bond." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zj1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeysToRegister" />
      <node concept="3Tm1VV" id="4MSBEBe9Zj4" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zjd" role="3clF47">
        <node concept="3clFbF" id="3lzuRM8jFg1" role="3cqZAp">
          <node concept="2ShNRf" id="3lzuRM8jFfZ" role="3clFbG">
            <node concept="3g6Rrh" id="3lzuRM8jM6C" role="2ShVmc">
              <node concept="Xl_RD" id="3lzuRM8jMaS" role="3g7hyw">
                <property role="Xl_RC" value="A_65" />
                <node concept="1WS0z7" id="3lzuRM8k14E" role="lGtFl">
                  <node concept="3JmXsc" id="3lzuRM8k14H" role="3Jn$fo">
                    <node concept="3clFbS" id="3lzuRM8k14I" role="2VODD2">
                      <node concept="3cpWs8" id="3lzuRM8kvml" role="3cqZAp">
                        <node concept="3cpWsn" id="3lzuRM8kvmo" role="3cpWs9">
                          <property role="TrG5h" value="trgs" />
                          <node concept="_YKpA" id="3lzuRM8kvmh" role="1tU5fm">
                            <node concept="3Tqbb2" id="3lzuRM8kvwK" role="_ZDj9">
                              <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3lzuRM8kwiK" role="33vP2m">
                            <node concept="Tc6Ow" id="3lzuRM8kweX" role="2ShVmc">
                              <node concept="3Tqbb2" id="3lzuRM8kweY" role="HW$YZ">
                                <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3lzuRM8kx23" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8kymM" role="3clFbG">
                          <node concept="2OqwBi" id="3lzuRM8kx9_" role="2Oq$k0">
                            <node concept="30H73N" id="3lzuRM8kx21" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3lzuRM8kx_$" role="2OqNvi">
                              <ref role="3TtcxE" to="sgb:1n6FWWoIdxH" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3lzuRM8kzqs" role="2OqNvi">
                            <node concept="1bVj0M" id="3lzuRM8kzqu" role="23t8la">
                              <node concept="3clFbS" id="3lzuRM8kzqv" role="1bW5cS">
                                <node concept="3clFbF" id="3lzuRM8kzzW" role="3cqZAp">
                                  <node concept="2OqwBi" id="3lzuRM8k_jJ" role="3clFbG">
                                    <node concept="37vLTw" id="3lzuRM8k$za" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3lzuRM8kvmo" resolve="trgs" />
                                    </node>
                                    <node concept="X8dFx" id="3lzuRM8kD$D" role="2OqNvi">
                                      <node concept="2OqwBi" id="3lzuRM8kzDv" role="25WWJ7">
                                        <node concept="37vLTw" id="3lzuRM8kzzV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3lzuRM8kzqw" resolve="it" />
                                        </node>
                                        <node concept="2Rf3mk" id="3lzuRM8kzUt" role="2OqNvi">
                                          <node concept="1xMEDy" id="3lzuRM8kzUv" role="1xVPHs">
                                            <node concept="chp4Y" id="3lzuRM8k$33" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="3lzuRM8k$hr" role="1xVPHs" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3lzuRM8kzqw" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3lzuRM8kzqx" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3lzuRM8kEpi" role="3cqZAp">
                        <node concept="37vLTw" id="3lzuRM8kEpg" role="3clFbG">
                          <ref role="3cqZAo" node="3lzuRM8kvmo" resolve="trgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="3lzuRM8kF1Y" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3lzuRM8kF1Z" role="3zH0cK">
                    <node concept="3clFbS" id="3lzuRM8kF20" role="2VODD2">
                      <node concept="3clFbF" id="3lzuRM8kFpF" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8kFy3" role="3clFbG">
                          <node concept="30H73N" id="3lzuRM8kFpE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3lzuRM8kGHb" role="2OqNvi">
                            <ref role="3TsBF5" to="sgb:OmBzHGl7cK" resolve="hotkey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="3lzuRM8jLAt" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="3lzuRM8j$LB" role="3clF45">
        <node concept="17QB3L" id="3lzuRM8jxR7" role="10Q1$1" />
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zje" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="4MSBEBe9Zjf" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="4MSBEBe9Zjg" role="1tU5fm">
          <node concept="3uibUv" id="4MSBEBe9Zjh" role="_ZDj9">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            <node concept="29HgVG" id="4MSBEBectbd" role="lGtFl">
              <node concept="3NFfHV" id="4MSBEBectbe" role="3NFExx">
                <node concept="3clFbS" id="4MSBEBectbf" role="2VODD2">
                  <node concept="3clFbF" id="4MSBEBectbg" role="3cqZAp">
                    <node concept="2OqwBi" id="4MSBEBectbk" role="3clFbG">
                      <node concept="30H73N" id="4MSBEBectbh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4MSBEBectbq" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MSBEBe9Zji" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4MSBEBe9Zjj" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4MSBEBe9Zjk" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zjl" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zjm" role="3clF47">
        <node concept="3SKdUt" id="d3t6hYGnS6" role="3cqZAp">
          <node concept="3SKdUq" id="d3t6hYGnS9" role="3SKWNk">
            <property role="3SKdUp" value="nothing right now" />
          </node>
        </node>
        <node concept="3VdxhY" id="76iu0rYVIfD" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="xCZnmsffk7" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYQUQ" role="3uHU7w">
              <ref role="3cqZAo" node="4MSBEBe9Zji" resolve="selection" />
            </node>
            <node concept="3cpWs3" id="xCZnmsffgn" role="3uHU7B">
              <node concept="3cpWs3" id="76iu0rYVIgm" role="3uHU7B">
                <node concept="Xl_RD" id="76iu0rYVIfL" role="3uHU7B">
                  <property role="Xl_RC" value="loadList() size: " />
                  <node concept="17Uvod" id="f3jkc1ZaPa" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="f3jkc1ZaPb" role="3zH0cK">
                      <node concept="3clFbS" id="f3jkc1ZaPc" role="2VODD2">
                        <node concept="3clFbF" id="f3jkc1ZaPA" role="3cqZAp">
                          <node concept="3cpWs3" id="f3jkc1ZaPB" role="3clFbG">
                            <node concept="Xl_RD" id="f3jkc1ZaPC" role="3uHU7w">
                              <property role="Xl_RC" value=": loadList()  [size: " />
                            </node>
                            <node concept="2OqwBi" id="f3jkc1ZaPD" role="3uHU7B">
                              <node concept="30H73N" id="f3jkc1ZaPE" role="2Oq$k0" />
                              <node concept="2qgKlT" id="f3jkc1ZaPF" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76iu0rYXtbg" role="3uHU7w">
                  <node concept="37vLTw" id="fdGRoMYQLk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MSBEBe9Zjf" resolve="objects" />
                  </node>
                  <node concept="34oBXx" id="76iu0rYXtbq" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="xCZnmsffgW" role="3uHU7w">
                <property role="Xl_RC" value="] selection " />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHlc" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHld" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHle" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHlF" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHlJ" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHlG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHlO" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zjt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="4MSBEBe9Zju" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zjv" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zj$" role="3clF47">
        <node concept="3clFbF" id="4MSBEBecX9y" role="3cqZAp">
          <node concept="Xl_RD" id="4MSBEBecX9z" role="3clFbG">
            <property role="Xl_RC" value="map_FormContainer" />
            <node concept="17Uvod" id="4MSBEBecXa5" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4MSBEBecXa8" role="3zH0cK">
                <node concept="3clFbS" id="4MSBEBecXa9" role="2VODD2">
                  <node concept="3clFbF" id="4MSBEBecXaa" role="3cqZAp">
                    <node concept="2OqwBi" id="4MSBEBecXab" role="3clFbG">
                      <node concept="2qgKlT" id="1kThbup1G$$" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                      </node>
                      <node concept="30H73N" id="4MSBEBecXad" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zj_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reevalTriggers" />
      <node concept="3cqZAl" id="4MSBEBe9ZjA" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9ZjB" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9ZjZ" role="3clF47">
        <node concept="3clFbF" id="4XXgpAAd75f" role="3cqZAp">
          <node concept="2OqwBi" id="4XXgpAAd7Ev" role="3clFbG">
            <node concept="37vLTw" id="4XXgpAAd75d" role="2Oq$k0">
              <ref role="3cqZAo" node="4XXgpAAd0zC" resolve="triggers" />
            </node>
            <node concept="2es0OD" id="4XXgpAAd9re" role="2OqNvi">
              <node concept="1bVj0M" id="4XXgpAAd9rg" role="23t8la">
                <node concept="3clFbS" id="4XXgpAAd9rh" role="1bW5cS">
                  <node concept="3clFbF" id="4XXgpAAd9Eu" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXgpAAd9Q8" role="3clFbG">
                      <node concept="37vLTw" id="4XXgpAAd9Et" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXgpAAd9ri" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4XXgpAAdauS" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:3nLGOmWzA1v" resolve="reevalEnabled" />
                        <node concept="37vLTw" id="4XXgpAAdaLk" role="37wK5m">
                          <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4XXgpAAd9ri" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4XXgpAAd9rj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zk0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="4MSBEBe9Zk1" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4MSBEBe9Zk2" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="4MSBEBe9Zk3" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zk4" role="1B3o_S" />
      <node concept="3clFbS" id="4MSBEBe9Zk5" role="3clF47">
        <node concept="3VdxhY" id="76iu0rYVIej" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="76iu0rYVIfi" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYR8i" role="3uHU7w">
              <ref role="3cqZAo" node="4MSBEBe9Zk1" resolve="selection" />
            </node>
            <node concept="Xl_RD" id="76iu0rYVIer" role="3uHU7B">
              <property role="Xl_RC" value="selectionChanged() " />
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHhS" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHhT" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHhU" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHhV" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHhZ" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHhW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHiw" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4MSBEBecXag" role="3cqZAp">
          <node concept="3clFbT" id="4MSBEBecXah" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4MSBEBe9Zkc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerBinding" />
      <node concept="3cqZAl" id="4MSBEBe9Zkd" role="3clF45" />
      <node concept="3Tm1VV" id="4MSBEBe9Zke" role="1B3o_S" />
      <node concept="37vLTG" id="4MSBEBe9Zkf" role="3clF46">
        <property role="TrG5h" value="rootCrtl" />
        <node concept="3uibUv" id="3VIcZtBtoiZ" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="4MSBEBe9Zkh" role="3clF46">
        <property role="TrG5h" value="selectedObject" />
        <node concept="3uibUv" id="4MSBEBe9Zki" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="4MSBEBe9Zkj" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="4MSBEBe9Zkk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4MSBEBe9Zkl" role="3clF46">
        <property role="TrG5h" value="parentView" />
        <node concept="3uibUv" id="3VIcZtBtGOD" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="3VIcZtBeJSU" role="3clF46">
        <property role="TrG5h" value="cmdContainer" />
        <node concept="3uibUv" id="7aUgYCzqZWE" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="4MSBEBe9Zk$" role="3clF47">
        <node concept="3cpWs8" id="3VIcZtBf1ge" role="3cqZAp">
          <node concept="3cpWsn" id="3VIcZtBf1gf" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3VIcZtBf1gg" role="1tU5fm">
              <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
            </node>
            <node concept="2OqwBi" id="3VIcZtBf55q" role="33vP2m">
              <node concept="37vLTw" id="3VIcZtBf52j" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
              </node>
              <node concept="liA8E" id="3VIcZtBffyC" role="2OqNvi">
                <ref role="37wK5l" to="quhv:7aUgYCzr6vC" resolve="getUiFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3VIcZtBglVl" role="3cqZAp" />
        <node concept="3SKdUt" id="IAiV2OfT2b" role="3cqZAp">
          <node concept="3SKdUq" id="IAiV2OfT2l" role="3SKWNk">
            <property role="3SKdUp" value="obviously, generated artifact is instaniated, also instantiate UI element" />
          </node>
        </node>
        <node concept="3clFbF" id="4MSBEBecX90" role="3cqZAp">
          <node concept="37vLTI" id="4MSBEBecX9a" role="3clFbG">
            <node concept="2OqwBi" id="4MSBEBecX9g" role="37vLTx">
              <node concept="37vLTw" id="3VIcZtBff_$" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
              </node>
              <node concept="liA8E" id="4MSBEBecX9m" role="2OqNvi">
                <ref role="37wK5l" to="quhv:3VIcZtBdaPD" resolve="createToolkitFormContainer" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPse" role="37vLTJ">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lRaCigVbEy" role="3cqZAp" />
        <node concept="3SKdUt" id="IAiV2OfT6_" role="3cqZAp">
          <node concept="3SKdUq" id="IAiV2OfT6J" role="3SKWNk">
            <property role="3SKdUp" value="instantiate generated children artifacts " />
          </node>
        </node>
        <node concept="3clFbF" id="IAiV2Og0Uv" role="3cqZAp">
          <node concept="37vLTI" id="IAiV2Og0UH" role="3clFbG">
            <node concept="2OqwBi" id="IAiV2Og0VZ" role="37vLTx">
              <node concept="37vLTw" id="3VIcZtBfMJl" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
              </node>
              <node concept="liA8E" id="IAiV2Og0Wf" role="2OqNvi">
                <ref role="37wK5l" to="quhv:3VIcZtBfIvp" resolve="createGeneratedFormByFqName" />
                <node concept="Xl_RD" id="IAiV2Og0Wr" role="37wK5m">
                  <property role="Xl_RC" value="FqName" />
                  <node concept="17Uvod" id="IAiV2Og0Y7" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="IAiV2Og0Y8" role="3zH0cK">
                      <node concept="3clFbS" id="IAiV2Og0Y9" role="2VODD2">
                        <node concept="3SKdUt" id="3VIcZtBfO8t" role="3cqZAp">
                          <node concept="3SKdUq" id="3VIcZtBfO8u" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: hopefully a named concept ? " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3VIcZtBfO8v" role="3cqZAp">
                          <node concept="2OqwBi" id="3VIcZtBfO8w" role="3clFbG">
                            <node concept="1PxgMI" id="3VIcZtBfO8y" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <node concept="30H73N" id="3VIcZtBfO8z" role="1PxMeX" />
                            </node>
                            <node concept="2qgKlT" id="3VIcZtBfO8_" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPIz" role="37vLTJ">
              <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
              <node concept="1ZhdrF" id="IAiV2Og0XB" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="IAiV2Og0XC" role="3$ytzL">
                  <node concept="3clFbS" id="IAiV2Og0XD" role="2VODD2">
                    <node concept="3clFbF" id="IAiV2Og0XO" role="3cqZAp">
                      <node concept="2OqwBi" id="IAiV2Og0XS" role="3clFbG">
                        <node concept="1iwH7S" id="IAiV2Og0XP" role="2Oq$k0" />
                        <node concept="1iwH70" id="IAiV2Og0XY" role="2OqNvi">
                          <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                          <node concept="30H73N" id="IAiV2Og0Y0" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="IAiV2Og0Xf" role="lGtFl">
            <node concept="3JmXsc" id="IAiV2Og0Xg" role="3Jn$fo">
              <node concept="3clFbS" id="IAiV2Og0Xh" role="2VODD2">
                <node concept="3clFbF" id="3u6rNybdgVV" role="3cqZAp">
                  <node concept="2OqwBi" id="3u6rNybdgVW" role="3clFbG">
                    <node concept="30H73N" id="3u6rNybdgVX" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3u6rNybdgVY" role="2OqNvi">
                      <node concept="1xMEDy" id="3u6rNybdgVZ" role="1xVPHs">
                        <node concept="chp4Y" id="3u6rNybdgW0" role="ri$Ld">
                          <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                        </node>
                      </node>
                      <node concept="hTh3S" id="3u6rNybdgW1" role="1xVPHs">
                        <node concept="3gn64h" id="3u6rNybdgW2" role="hTh3Z">
                          <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZIUv21STYR" role="3cqZAp">
          <node concept="37vLTI" id="4ZIUv21STYS" role="3clFbG">
            <node concept="2OqwBi" id="4ZIUv21STYT" role="37vLTx">
              <node concept="37vLTw" id="3VIcZtBfNnP" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
              </node>
              <node concept="liA8E" id="4ZIUv21STYV" role="2OqNvi">
                <ref role="37wK5l" to="quhv:3VIcZtBfIvp" resolve="createGeneratedFormByFqName" />
                <node concept="Xl_RD" id="4ZIUv21STYW" role="37wK5m">
                  <property role="Xl_RC" value="FqName" />
                  <node concept="17Uvod" id="4ZIUv21STYX" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="4ZIUv21STYY" role="3zH0cK">
                      <node concept="3clFbS" id="4ZIUv21STYZ" role="2VODD2">
                        <node concept="3SKdUt" id="4ZIUv21STZ0" role="3cqZAp">
                          <node concept="3SKdUq" id="4ZIUv21STZ1" role="3SKWNk">
                            <property role="3SKdUp" value="TODO: hopefully a named concept ? " />
                          </node>
                        </node>
                        <node concept="3clFbF" id="4ZIUv21STZ2" role="3cqZAp">
                          <node concept="2OqwBi" id="4ZIUv21SXyx" role="3clFbG">
                            <node concept="2OqwBi" id="4ZIUv21STZ3" role="2Oq$k0">
                              <node concept="1PxgMI" id="4ZIUv21STZ4" role="2Oq$k0">
                                <ref role="1PxNhF" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                                <node concept="30H73N" id="4ZIUv21STZ5" role="1PxMeX" />
                              </node>
                              <node concept="3TrEf2" id="4ZIUv21SXys" role="2OqNvi">
                                <ref role="3Tt5mk" to="sgb:714k_BsU5yh" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="4ZIUv21T04U" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPMK" role="37vLTJ">
              <ref role="3cqZAo" node="4ZIUv21PLa4" resolve="includeForm" />
              <node concept="1ZhdrF" id="4ZIUv21STZ8" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="4ZIUv21STZ9" role="3$ytzL">
                  <node concept="3clFbS" id="4ZIUv21STZa" role="2VODD2">
                    <node concept="3clFbF" id="4ZIUv21STZb" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZIUv21STZc" role="3clFbG">
                        <node concept="1iwH7S" id="4ZIUv21STZd" role="2Oq$k0" />
                        <node concept="1iwH70" id="4ZIUv21STZe" role="2OqNvi">
                          <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                          <node concept="30H73N" id="4ZIUv21STZf" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4ZIUv21STZg" role="lGtFl">
            <node concept="3JmXsc" id="4ZIUv21STZh" role="3Jn$fo">
              <node concept="3clFbS" id="4ZIUv21STZi" role="2VODD2">
                <node concept="3clFbF" id="4ZIUv21SU0h" role="3cqZAp">
                  <node concept="2OqwBi" id="4ZIUv21SU0i" role="3clFbG">
                    <node concept="30H73N" id="4ZIUv21SU0j" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="4ZIUv21SU0k" role="2OqNvi">
                      <node concept="1xMEDy" id="4ZIUv21SU0l" role="1xVPHs">
                        <node concept="chp4Y" id="4ZIUv21SU0m" role="ri$Ld">
                          <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                        </node>
                      </node>
                      <node concept="hTh3S" id="4ZIUv21SU0n" role="1xVPHs">
                        <node concept="3gn64h" id="4ZIUv21SU0o" role="hTh3Z">
                          <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6rNybcSg8" role="3cqZAp">
          <node concept="37vLTI" id="3u6rNybcSgq" role="3clFbG">
            <node concept="2OqwBi" id="3u6rNybcSgY" role="37vLTx">
              <node concept="37vLTw" id="3VIcZtBffHP" role="2Oq$k0">
                <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
              </node>
              <node concept="liA8E" id="3u6rNybcShi" role="2OqNvi">
                <ref role="37wK5l" to="quhv:3VIcZtBdbdz" resolve="createToolkitTabForm" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPzH" role="37vLTJ">
              <ref role="3cqZAo" node="3u6rNybcSbO" resolve="tabForm" />
              <node concept="1ZhdrF" id="3u6rNybcSi_" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3u6rNybcSiA" role="3$ytzL">
                  <node concept="3clFbS" id="3u6rNybcSiB" role="2VODD2">
                    <node concept="3clFbF" id="3u6rNybcSiQ" role="3cqZAp">
                      <node concept="2OqwBi" id="3u6rNybcSiR" role="3clFbG">
                        <node concept="1iwH7S" id="3u6rNybcSiS" role="2Oq$k0" />
                        <node concept="1iwH70" id="3u6rNybcSiT" role="2OqNvi">
                          <ref role="1iwH77" node="3u6rNybcSdd" resolve="Tab_Form" />
                          <node concept="30H73N" id="3u6rNybcSiU" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3u6rNybcShK" role="lGtFl">
            <node concept="3JmXsc" id="3u6rNybcShL" role="3Jn$fo">
              <node concept="3clFbS" id="3u6rNybcShM" role="2VODD2">
                <node concept="3clFbF" id="3u6rNybcSi1" role="3cqZAp">
                  <node concept="2OqwBi" id="3u6rNybcSie" role="3clFbG">
                    <node concept="2OqwBi" id="3u6rNybcSi5" role="2Oq$k0">
                      <node concept="30H73N" id="3u6rNybcSi2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3u6rNybcSia" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:714k_BsPAXW" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3u6rNybcSij" role="2OqNvi">
                      <node concept="1bVj0M" id="3u6rNybcSik" role="23t8la">
                        <node concept="3clFbS" id="3u6rNybcSil" role="1bW5cS">
                          <node concept="3clFbF" id="3u6rNybcSio" role="3cqZAp">
                            <node concept="2OqwBi" id="3u6rNybcSis" role="3clFbG">
                              <node concept="37vLTw" id="fdGRoMYQW1" role="2Oq$k0">
                                <ref role="3cqZAo" node="3u6rNybcSim" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3u6rNybcSiy" role="2OqNvi">
                                <node concept="chp4Y" id="3u6rNybcSi$" role="cj9EA">
                                  <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3u6rNybcSim" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3u6rNybcSin" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IAiV2OfhSZ" role="3cqZAp" />
        <node concept="3SKdUt" id="IAiV2OfhSK" role="3cqZAp">
          <node concept="3SKdUq" id="IAiV2OfhSM" role="3SKWNk">
            <property role="3SKdUp" value="regist within selection controller, also initializes ui .. " />
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAWhtt" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAWhtu" role="3clFbx">
            <node concept="3SKdUt" id="7sw_Tt1yqV8" role="3cqZAp">
              <node concept="3SKdUq" id="7sw_Tt1yqV9" role="3SKWNk">
                <property role="3SKdUp" value="register myself for action enable/disable updates" />
              </node>
            </node>
            <node concept="3clFbF" id="7sw_Tt1yqVa" role="3cqZAp">
              <node concept="2OqwBi" id="7sw_Tt1yqVb" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYR1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                </node>
                <node concept="liA8E" id="7sw_Tt1yqVd" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="3VsKOn" id="7sw_Tt1yqX8" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="7sw_Tt1yqX$" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="7sw_Tt1yqX_" role="3$ytzL">
                        <node concept="3clFbS" id="7sw_Tt1yqXA" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yqY2" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yqY6" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yqY3" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yqYc" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:3Q5T6B9Ggti" resolve="getSelectedObjectClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="7sw_Tt1yqVf" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="7sw_Tt1yqVg" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="7sw_Tt1yqVh" role="3$ytzL">
                        <node concept="3clFbS" id="7sw_Tt1yqVi" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yqVj" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yqVk" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yqVl" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yqVm" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7sw_Tt1yqZ6" role="37wK5m">
                    <property role="Xl_RC" value="propertyName" />
                    <node concept="17Uvod" id="7sw_Tt1yr1e" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7sw_Tt1yr1f" role="3zH0cK">
                        <node concept="3clFbS" id="7sw_Tt1yr1g" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yr1G" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yr3r" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yr3o" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yr3x" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:7sw_Tt1yr2d" resolve="getBoundPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7sw_Tt1yqVo" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYR5l" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkl" resolve="parentView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6UlDwo1q6P6" role="3cqZAp" />
            <node concept="3SKdUt" id="iPzKEAWhz9" role="3cqZAp">
              <node concept="3SKdUq" id="iPzKEAWhzt" role="3SKWNk">
                <property role="3SKdUp" value="statically bound .. register views.. " />
              </node>
            </node>
            <node concept="3clFbF" id="iPzKEAWhEl" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAWhEG" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPtI" role="2Oq$k0">
                  <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                  <node concept="1ZhdrF" id="IAiV2Og0ZI" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="IAiV2Og0ZJ" role="3$ytzL">
                      <node concept="3clFbS" id="IAiV2Og0ZK" role="2VODD2">
                        <node concept="3clFbF" id="IAiV2Og0ZW" role="3cqZAp">
                          <node concept="2OqwBi" id="IAiV2Og100" role="3clFbG">
                            <node concept="1iwH7S" id="IAiV2Og0ZX" role="2Oq$k0" />
                            <node concept="1iwH70" id="IAiV2Og106" role="2OqNvi">
                              <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                              <node concept="30H73N" id="IAiV2Og108" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iPzKEAWhF4" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:2zlKbqjrMvy" resolve="registerBinding" />
                  <node concept="37vLTw" id="fdGRoMYR2s" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                  </node>
                  <node concept="10Nm6u" id="iPzKEAWhG2" role="37wK5m" />
                  <node concept="10Nm6u" id="iPzKEAWhGo" role="37wK5m" />
                  <node concept="Xjq3P" id="6UlDwo1q6N9" role="37wK5m" />
                  <node concept="37vLTw" id="3VIcZtBfmG$" role="37wK5m">
                    <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="iPzKEAWhHk" role="lGtFl">
                <node concept="3JmXsc" id="iPzKEAWhHl" role="3Jn$fo">
                  <node concept="3clFbS" id="iPzKEAWhHm" role="2VODD2">
                    <node concept="3clFbF" id="iPzKEAWhHE" role="3cqZAp">
                      <node concept="2OqwBi" id="iPzKEAWhHI" role="3clFbG">
                        <node concept="30H73N" id="iPzKEAWhHF" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="iPzKEAWhHO" role="2OqNvi">
                          <node concept="1xMEDy" id="iPzKEAWhHP" role="1xVPHs">
                            <node concept="chp4Y" id="iPzKEAWhHS" role="ri$Ld">
                              <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                            </node>
                          </node>
                          <node concept="hTh3S" id="iPzKEAWhHU" role="1xVPHs">
                            <node concept="3gn64h" id="iPzKEAWhHW" role="hTh3Z">
                              <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7sw_Tt1yqUG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="iPzKEAWhu7" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYQVA" role="3uHU7B">
              <ref role="3cqZAo" node="4MSBEBe9Zkh" resolve="selectedObject" />
            </node>
            <node concept="10Nm6u" id="iPzKEAWhu9" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="iPzKEAWhua" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAWhub" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAWhuc" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAWhud" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAWhue" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAWhuf" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAWhug" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAWhuh" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAWhui" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAWhuj" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAWhuk" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAWhul" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAWhum" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAWhun" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAWhuo" role="3uHU7w">
                        <property role="Xl_RC" value=" is statically bound - no re-registration allowed." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAWhup" role="lGtFl">
            <property role="34cw8o" value="static" />
            <node concept="3IZrLx" id="iPzKEAWhuq" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAWhur" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAWhus" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAWhut" role="3clFbG">
                    <node concept="30H73N" id="iPzKEAWhuu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="iPzKEAWhuv" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAWhuw" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAWhux" role="3clFbx">
            <node concept="3SKdUt" id="7sw_Tt1yqwl" role="3cqZAp">
              <node concept="3SKdUq" id="7sw_Tt1yqwL" role="3SKWNk">
                <property role="3SKdUp" value="register myself for action enable/disable updates" />
              </node>
            </node>
            <node concept="3clFbF" id="7sw_Tt1yqLh" role="3cqZAp">
              <node concept="2OqwBi" id="7sw_Tt1yqLK" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQOC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                </node>
                <node concept="liA8E" id="7sw_Tt1yqMh" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="37vLTw" id="fdGRoMYQY3" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkh" resolve="selectedObject" />
                  </node>
                  <node concept="3VsKOn" id="7sw_Tt1yqSK" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="7sw_Tt1yqU3" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="7sw_Tt1yqU4" role="3$ytzL">
                        <node concept="3clFbS" id="7sw_Tt1yqU5" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yqUx" role="3cqZAp">
                            <node concept="2OqwBi" id="hiOfwMeJut" role="3clFbG">
                              <node concept="2OqwBi" id="7sw_Tt1yqU_" role="2Oq$k0">
                                <node concept="30H73N" id="7sw_Tt1yqUy" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7sw_Tt1yqUF" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="hiOfwMeJuy" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQTY" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkj" resolve="propertyName" />
                  </node>
                  <node concept="Xjq3P" id="7sw_Tt1yqPw" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYR3k" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkl" resolve="parentView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6UlDwo1q6Tz" role="3cqZAp" />
            <node concept="3SKdUt" id="iPzKEB0tX5" role="3cqZAp">
              <node concept="3SKdUq" id="iPzKEB0tX6" role="3SKWNk">
                <property role="3SKdUp" value="dynamically bound" />
              </node>
            </node>
            <node concept="3SKdUt" id="iPzKEAWhQE" role="3cqZAp">
              <node concept="3SKdUq" id="iPzKEAWhQY" role="3SKWNk">
                <property role="3SKdUp" value="first: rigister those who are dynamically bound dynamically" />
              </node>
            </node>
            <node concept="3clFbF" id="iPzKEAWhTE" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAWhU1" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPZK" role="2Oq$k0">
                  <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                  <node concept="1ZhdrF" id="IAiV2Og11j" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="IAiV2Og11k" role="3$ytzL">
                      <node concept="3clFbS" id="IAiV2Og11l" role="2VODD2">
                        <node concept="3clFbF" id="IAiV2Og12Y" role="3cqZAp">
                          <node concept="2OqwBi" id="IAiV2Og12Z" role="3clFbG">
                            <node concept="1iwH7S" id="IAiV2Og130" role="2Oq$k0" />
                            <node concept="1iwH70" id="IAiV2Og131" role="2OqNvi">
                              <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                              <node concept="30H73N" id="IAiV2Og132" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iPzKEAWhUp" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:2zlKbqjrMvy" resolve="registerBinding" />
                  <node concept="37vLTw" id="fdGRoMYR1o" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQZW" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkh" resolve="selectedObject" />
                  </node>
                  <node concept="37vLTw" id="fdGRoMYR2l" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkj" resolve="propertyName" />
                  </node>
                  <node concept="Xjq3P" id="6UlDwo1q6VQ" role="37wK5m" />
                  <node concept="37vLTw" id="3VIcZtBtMlT" role="37wK5m">
                    <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="iPzKEAWi1D" role="lGtFl">
                <node concept="3JmXsc" id="iPzKEAWi1E" role="3Jn$fo">
                  <node concept="3clFbS" id="iPzKEAWi1F" role="2VODD2">
                    <node concept="3clFbF" id="iPzKEAWi1Z" role="3cqZAp">
                      <node concept="2OqwBi" id="iPzKEAWi29" role="3clFbG">
                        <node concept="2OqwBi" id="iPzKEAWi20" role="2Oq$k0">
                          <node concept="30H73N" id="iPzKEAWi21" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="iPzKEAWi22" role="2OqNvi">
                            <node concept="1xMEDy" id="iPzKEAWi23" role="1xVPHs">
                              <node concept="chp4Y" id="iPzKEAWi24" role="ri$Ld">
                                <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                              </node>
                            </node>
                            <node concept="hTh3S" id="iPzKEAWi25" role="1xVPHs">
                              <node concept="3gn64h" id="iPzKEAWi26" role="hTh3Z">
                                <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="iPzKEAWi2e" role="2OqNvi">
                          <node concept="1bVj0M" id="iPzKEAWi2f" role="23t8la">
                            <node concept="3clFbS" id="iPzKEAWi2g" role="1bW5cS">
                              <node concept="3clFbF" id="iPzKEAWi2j" role="3cqZAp">
                                <node concept="3fqX7Q" id="iPzKEAWi2w" role="3clFbG">
                                  <node concept="2OqwBi" id="iPzKEAWi2n" role="3fr31v">
                                    <node concept="37vLTw" id="fdGRoMYR6x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="iPzKEAWi2h" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="iPzKEAWi2t" role="2OqNvi">
                                      <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="iPzKEAWi2h" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="iPzKEAWi2i" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iPzKEB0tTh" role="3cqZAp" />
            <node concept="3SKdUt" id="iPzKEAWhJu" role="3cqZAp">
              <node concept="3SKdUq" id="iPzKEAWhJM" role="3SKWNk">
                <property role="3SKdUp" value="then: register those who are statically bound statically" />
              </node>
            </node>
            <node concept="3clFbF" id="iPzKEAWhXh" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAWhXC" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPPq" role="2Oq$k0">
                  <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                  <node concept="1ZhdrF" id="IAiV2Og11w" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="IAiV2Og11x" role="3$ytzL">
                      <node concept="3clFbS" id="IAiV2Og11y" role="2VODD2">
                        <node concept="3clFbF" id="IAiV2Og134" role="3cqZAp">
                          <node concept="2OqwBi" id="IAiV2Og135" role="3clFbG">
                            <node concept="1iwH7S" id="IAiV2Og136" role="2Oq$k0" />
                            <node concept="1iwH70" id="IAiV2Og137" role="2OqNvi">
                              <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                              <node concept="30H73N" id="IAiV2Og138" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iPzKEAWhY0" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:2zlKbqjrMvy" resolve="registerBinding" />
                  <node concept="37vLTw" id="fdGRoMYQV7" role="37wK5m">
                    <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
                  </node>
                  <node concept="10Nm6u" id="iPzKEAWhYY" role="37wK5m" />
                  <node concept="10Nm6u" id="iPzKEAWhZk" role="37wK5m" />
                  <node concept="Xjq3P" id="6UlDwo1q6WL" role="37wK5m" />
                  <node concept="37vLTw" id="3VIcZtBtNnv" role="37wK5m">
                    <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="iPzKEAWi0R" role="lGtFl">
                <node concept="3JmXsc" id="iPzKEAWi0S" role="3Jn$fo">
                  <node concept="3clFbS" id="iPzKEAWi0T" role="2VODD2">
                    <node concept="3clFbF" id="iPzKEAWi1d" role="3cqZAp">
                      <node concept="2OqwBi" id="iPzKEAWi2$" role="3clFbG">
                        <node concept="2OqwBi" id="iPzKEAWi1e" role="2Oq$k0">
                          <node concept="30H73N" id="iPzKEAWi1f" role="2Oq$k0" />
                          <node concept="2Rf3mk" id="iPzKEAWi1g" role="2OqNvi">
                            <node concept="1xMEDy" id="iPzKEAWi1h" role="1xVPHs">
                              <node concept="chp4Y" id="iPzKEAWi1i" role="ri$Ld">
                                <ref role="cht4Q" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                              </node>
                            </node>
                            <node concept="hTh3S" id="iPzKEAWi1j" role="1xVPHs">
                              <node concept="3gn64h" id="iPzKEAWi1k" role="hTh3Z">
                                <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="iPzKEAWi2D" role="2OqNvi">
                          <node concept="1bVj0M" id="iPzKEAWi2E" role="23t8la">
                            <node concept="3clFbS" id="iPzKEAWi2F" role="1bW5cS">
                              <node concept="3clFbF" id="iPzKEAWi2I" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAWi2M" role="3clFbG">
                                  <node concept="37vLTw" id="fdGRoMYR1U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iPzKEAWi2G" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="iPzKEAWi2S" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="iPzKEAWi2G" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="iPzKEAWi2H" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7sw_Tt1yqKP" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="iPzKEAWhuL" role="3clFbw">
            <node concept="10Nm6u" id="iPzKEAWhuM" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYQQj" role="3uHU7B">
              <ref role="3cqZAo" node="4MSBEBe9Zkh" resolve="selectedObject" />
            </node>
          </node>
          <node concept="9aQIb" id="iPzKEAWhuO" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAWhuP" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAWhuQ" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAWhuR" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAWhuS" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAWhuT" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAWhuU" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAWhuV" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAWhuW" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAWhuX" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAWhuY" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAWhuZ" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAWhv0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAWhv1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAWhv2" role="3uHU7w">
                        <property role="Xl_RC" value=" is dynamically bound - selectionObject is not allowed to be null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAWhv3" role="lGtFl">
            <property role="34cw8o" value="dynamic" />
            <node concept="3IZrLx" id="iPzKEAWhv4" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAWhv5" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAWhv6" role="3cqZAp">
                  <node concept="3fqX7Q" id="iPzKEAWhv7" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAWhv8" role="3fr31v">
                      <node concept="30H73N" id="iPzKEAWhv9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="iPzKEAWhva" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iPzKEAW_ll" role="3cqZAp" />
        <node concept="3SKdUt" id="iPzKEAWi3e" role="3cqZAp">
          <node concept="3SKdUq" id="iPzKEAWi3y" role="3SKWNk">
            <property role="3SKdUp" value="register includes ... load with given.. " />
          </node>
        </node>
        <node concept="3clFbF" id="iPzKEAW_oB" role="3cqZAp">
          <node concept="2OqwBi" id="iPzKEAW_oY" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPIf" role="2Oq$k0">
              <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
              <node concept="1ZhdrF" id="IAiV2Og12N" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="IAiV2Og12O" role="3$ytzL">
                  <node concept="3clFbS" id="IAiV2Og12P" role="2VODD2">
                    <node concept="3clFbF" id="IAiV2Og13a" role="3cqZAp">
                      <node concept="2OqwBi" id="IAiV2Og13b" role="3clFbG">
                        <node concept="1iwH7S" id="IAiV2Og13c" role="2Oq$k0" />
                        <node concept="1iwH70" id="IAiV2Og13d" role="2OqNvi">
                          <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                          <node concept="30H73N" id="IAiV2Og13e" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iPzKEAW_pm" role="2OqNvi">
              <ref role="37wK5l" to="quhv:2zlKbqjrMvy" resolve="registerBinding" />
              <node concept="37vLTw" id="fdGRoMYQXr" role="37wK5m">
                <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
              </node>
              <node concept="3VsKOn" id="iPzKEAW_rg" role="37wK5m">
                <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                <node concept="1ZhdrF" id="iPzKEAW_uK" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                  <node concept="3$xsQk" id="iPzKEAW_uL" role="3$ytzL">
                    <node concept="3clFbS" id="iPzKEAW_uM" role="2VODD2">
                      <node concept="3clFbF" id="iPzKEAW_v6" role="3cqZAp">
                        <node concept="2OqwBi" id="iPzKEAW_vc" role="3clFbG">
                          <node concept="30H73N" id="iPzKEAW_v7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="iPzKEAW_vl" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:iPzKEAWi5V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="iPzKEAW_s_" role="37wK5m">
                <property role="Xl_RC" value="property" />
                <node concept="17Uvod" id="iPzKEAW_vm" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="iPzKEAW_vn" role="3zH0cK">
                    <node concept="3clFbS" id="iPzKEAW_vo" role="2VODD2">
                      <node concept="3clFbJ" id="iPzKEAXdX2" role="3cqZAp">
                        <node concept="3clFbS" id="iPzKEAXdX3" role="3clFbx">
                          <node concept="3cpWs6" id="iPzKEAXdX4" role="3cqZAp">
                            <node concept="2OqwBi" id="iPzKEAXdX5" role="3cqZAk">
                              <node concept="2OqwBi" id="iPzKEAXdX6" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAXdX7" role="2Oq$k0" />
                                <node concept="3TrEf2" id="iPzKEAXdXo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:iPzKEAWi5X" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="iPzKEAXdX9" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="iPzKEAXdXa" role="3clFbw">
                          <node concept="2OqwBi" id="iPzKEAXdXb" role="2Oq$k0">
                            <node concept="30H73N" id="iPzKEAXdXc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="iPzKEAXdXl" role="2OqNvi">
                              <ref role="3Tt5mk" to="sgb:iPzKEAWi5X" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="iPzKEAXdXe" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="iPzKEAXdXf" role="3cqZAp">
                        <node concept="Xl_RD" id="iPzKEAXdXg" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="6UlDwo1q6XH" role="37wK5m" />
              <node concept="37vLTw" id="3VIcZtBtOGM" role="37wK5m">
                <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="iPzKEAW_u6" role="lGtFl">
            <node concept="3JmXsc" id="iPzKEAW_u7" role="3Jn$fo">
              <node concept="3clFbS" id="iPzKEAW_u8" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAW_us" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAXdVf" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAW_uu" role="2Oq$k0">
                      <node concept="30H73N" id="iPzKEAW_uv" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="iPzKEAW_uw" role="2OqNvi">
                        <node concept="1xMEDy" id="iPzKEAW_ux" role="1xVPHs">
                          <node concept="chp4Y" id="iPzKEAW_uJ" role="ri$Ld">
                            <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                          </node>
                        </node>
                        <node concept="hTh3S" id="iPzKEAW_uz" role="1xVPHs">
                          <node concept="3gn64h" id="iPzKEAW_u$" role="hTh3Z">
                            <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="iPzKEAXdVn" role="2OqNvi">
                      <node concept="1bVj0M" id="iPzKEAXdVo" role="23t8la">
                        <node concept="3clFbS" id="iPzKEAXdVp" role="1bW5cS">
                          <node concept="3clFbF" id="iPzKEAXdVv" role="3cqZAp">
                            <node concept="2OqwBi" id="iPzKEAXdVN" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAXdVz" role="2Oq$k0">
                                <node concept="37vLTw" id="fdGRoMYQJl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iPzKEAXdVq" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="iPzKEAXdVG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:iPzKEAWi5V" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="iPzKEAXdVW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="iPzKEAXdVq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="iPzKEAXdVr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_Z$5qdNQi2" role="3cqZAp" />
        <node concept="3SKdUt" id="iPzKEAYaQ$" role="3cqZAp">
          <node concept="3SKdUq" id="iPzKEAYaR3" role="3SKWNk">
            <property role="3SKdUp" value="register includes ... load with not given .. " />
          </node>
        </node>
        <node concept="3clFbF" id="iPzKEAYaOA" role="3cqZAp">
          <node concept="2OqwBi" id="iPzKEAYaOB" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPQ0" role="2Oq$k0">
              <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
              <node concept="1ZhdrF" id="IAiV2Og12C" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="IAiV2Og12D" role="3$ytzL">
                  <node concept="3clFbS" id="IAiV2Og12E" role="2VODD2">
                    <node concept="3clFbF" id="IAiV2Og13g" role="3cqZAp">
                      <node concept="2OqwBi" id="IAiV2Og13h" role="3clFbG">
                        <node concept="1iwH7S" id="IAiV2Og13i" role="2Oq$k0" />
                        <node concept="1iwH70" id="IAiV2Og13j" role="2OqNvi">
                          <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                          <node concept="30H73N" id="IAiV2Og13k" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iPzKEAYaON" role="2OqNvi">
              <ref role="37wK5l" to="quhv:2zlKbqjrMvy" resolve="registerBinding" />
              <node concept="37vLTw" id="fdGRoMYQNE" role="37wK5m">
                <ref role="3cqZAo" node="4MSBEBe9Zkf" resolve="rootCrtl" />
              </node>
              <node concept="10Nm6u" id="iPzKEAYb2r" role="37wK5m" />
              <node concept="10Nm6u" id="iPzKEAYb3L" role="37wK5m" />
              <node concept="Xjq3P" id="6UlDwo1q6YC" role="37wK5m" />
              <node concept="37vLTw" id="3VIcZtBtQ13" role="37wK5m">
                <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="iPzKEAYaPg" role="lGtFl">
            <node concept="3JmXsc" id="iPzKEAYaPh" role="3Jn$fo">
              <node concept="3clFbS" id="iPzKEAYaPi" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAYaPj" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAYaPk" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAYaPl" role="2Oq$k0">
                      <node concept="30H73N" id="iPzKEAYaPm" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="iPzKEAYaPn" role="2OqNvi">
                        <node concept="1xMEDy" id="iPzKEAYaPo" role="1xVPHs">
                          <node concept="chp4Y" id="iPzKEAYaPp" role="ri$Ld">
                            <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                          </node>
                        </node>
                        <node concept="hTh3S" id="iPzKEAYaPq" role="1xVPHs">
                          <node concept="3gn64h" id="iPzKEAYaPr" role="hTh3Z">
                            <ref role="3gnhBz" to="sgb:7aMXi0b0JsA" resolve="ILayoutContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="iPzKEAYaPs" role="2OqNvi">
                      <node concept="1bVj0M" id="iPzKEAYaPt" role="23t8la">
                        <node concept="3clFbS" id="iPzKEAYaPu" role="1bW5cS">
                          <node concept="3clFbF" id="iPzKEAYaPv" role="3cqZAp">
                            <node concept="2OqwBi" id="iPzKEAYaPw" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAYaPx" role="2Oq$k0">
                                <node concept="37vLTw" id="fdGRoMYR5O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iPzKEAYaP_" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="iPzKEAYaPz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:iPzKEAWi5V" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="iPzKEAYb1R" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="iPzKEAYaP_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="iPzKEAYaPA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sw_Tt1yquA" role="3cqZAp" />
        <node concept="3clFbH" id="IAiV2OfSZx" role="3cqZAp" />
        <node concept="3clFbH" id="IAiV2OfSZy" role="3cqZAp" />
        <node concept="3SKdUt" id="IAiV2OfSZ_" role="3cqZAp">
          <node concept="3SKdUq" id="IAiV2OfSZM" role="3SKWNk">
            <property role="3SKdUp" value="layout components .. set layout and register within parent... " />
          </node>
        </node>
        <node concept="3clFbF" id="1kThbup2uL9" role="3cqZAp">
          <node concept="2OqwBi" id="1kThbup2uLq" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPB7" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="1kThbup2uLH" role="2OqNvi">
              <ref role="37wK5l" to="quhv:dX9tEwAjZZ" resolve="setLayoutConstraints" />
              <node concept="2ShNRf" id="1kThbup2uLX" role="37wK5m">
                <node concept="Tc6Ow" id="1kThbup2uMe" role="2ShVmc">
                  <node concept="17QB3L" id="1kThbup2uMF" role="HW$YZ" />
                  <node concept="Xl_RD" id="1kThbup2uNo" role="HW$Y0">
                    <property role="Xl_RC" value="1*" />
                    <node concept="2b32R4" id="1kThbup2uQ4" role="lGtFl">
                      <node concept="3JmXsc" id="1kThbup2uQ5" role="2P8S$">
                        <node concept="3clFbS" id="1kThbup2uQ6" role="2VODD2">
                          <node concept="3clFbF" id="1kThbup2uQk" role="3cqZAp">
                            <node concept="2OqwBi" id="1kThbup2uQx" role="3clFbG">
                              <node concept="2OqwBi" id="1kThbup2uQo" role="2Oq$k0">
                                <node concept="30H73N" id="1kThbup2uQl" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3u6rNybbC3H" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:7aMXi0b1Z0r" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1kThbup2uQB" role="2OqNvi">
                                <ref role="3TtcxE" to="sgb:7aMXi0b1Z0e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1kThbup2uN7" role="37wK5m">
                <node concept="Tc6Ow" id="1kThbup2uN8" role="2ShVmc">
                  <node concept="17QB3L" id="1kThbup2uN9" role="HW$YZ" />
                  <node concept="Xl_RD" id="1kThbup2uOq" role="HW$Y0">
                    <property role="Xl_RC" value="1*" />
                    <node concept="2b32R4" id="1kThbup2uPw" role="lGtFl">
                      <node concept="3JmXsc" id="1kThbup2uPx" role="2P8S$">
                        <node concept="3clFbS" id="1kThbup2uPy" role="2VODD2">
                          <node concept="3clFbF" id="1kThbup2uPz" role="3cqZAp">
                            <node concept="2OqwBi" id="1kThbup2uP$" role="3clFbG">
                              <node concept="2OqwBi" id="1kThbup2uP_" role="2Oq$k0">
                                <node concept="30H73N" id="1kThbup2uPA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1kThbup2uPB" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:3ixT9Ax8X0j" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1kThbup2uPC" role="2OqNvi">
                                <ref role="3TtcxE" to="sgb:7aMXi0b1Z0e" />
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
        <node concept="3clFbH" id="1kThbup2uKV" role="3cqZAp" />
        <node concept="9aQIb" id="3u6rNybdaXp" role="3cqZAp">
          <node concept="3clFbS" id="3u6rNybdaXq" role="9aQI4">
            <node concept="3clFbF" id="1kThbup1Yq3" role="3cqZAp">
              <node concept="2OqwBi" id="1kThbup1Yqj" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQ06" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
                </node>
                <node concept="liA8E" id="1kThbup1Yq_" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:IAiV2OfhTD" resolve="addChildren" />
                  <node concept="2OqwBi" id="3u6rNybdlRg" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYPOM" role="2Oq$k0">
                      <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                      <node concept="1ZhdrF" id="1kThbup1YrA" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="1kThbup1YrB" role="3$ytzL">
                          <node concept="3clFbS" id="1kThbup1YrC" role="2VODD2">
                            <node concept="3clFbJ" id="3u6rNybcYRK" role="3cqZAp">
                              <node concept="3clFbS" id="3u6rNybcYRL" role="3clFbx">
                                <node concept="3cpWs6" id="3u6rNybcYS5" role="3cqZAp">
                                  <node concept="2OqwBi" id="3u6rNybcYSa" role="3cqZAk">
                                    <node concept="1iwH7S" id="3u6rNybcYS7" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3u6rNybcYSg" role="2OqNvi">
                                      <ref role="1iwH77" node="3u6rNybcSdd" resolve="Tab_Form" />
                                      <node concept="30H73N" id="3u6rNybcYSi" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3u6rNybcYRT" role="3clFbw">
                                <node concept="30H73N" id="3u6rNybcYRO" role="2Oq$k0" />
                                <node concept="1mIQ4w" id="3u6rNybcYS2" role="2OqNvi">
                                  <node concept="chp4Y" id="3u6rNybcYS4" role="cj9EA">
                                    <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1kThbup1YrP" role="3cqZAp">
                              <node concept="2OqwBi" id="1kThbup1YrQ" role="3clFbG">
                                <node concept="1iwH7S" id="1kThbup1YrR" role="2Oq$k0" />
                                <node concept="1iwH70" id="1kThbup1YrS" role="2OqNvi">
                                  <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                                  <node concept="30H73N" id="1kThbup1YrT" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3u6rNybdlRG" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:3VIcZtBgO49" resolve="getToolkitImplementation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u6rNybdb0u" role="3cqZAp">
              <node concept="2OqwBi" id="3u6rNybdb0N" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u6rNybcSbO" resolve="tabForm" />
                  <node concept="1ZhdrF" id="3u6rNybdbCH" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3u6rNybdbCI" role="3$ytzL">
                      <node concept="3clFbS" id="3u6rNybdbCJ" role="2VODD2">
                        <node concept="3cpWs6" id="3u6rNybdbD3" role="3cqZAp">
                          <node concept="2OqwBi" id="3u6rNybdbD4" role="3cqZAk">
                            <node concept="1iwH7S" id="3u6rNybdbD5" role="2Oq$k0" />
                            <node concept="1iwH70" id="3u6rNybdbD6" role="2OqNvi">
                              <ref role="1iwH77" node="3u6rNybcSdd" resolve="Tab_Form" />
                              <node concept="1PxgMI" id="3u6rNybdbE2" role="1iwH7V">
                                <ref role="1PxNhF" to="sgb:3WPRZ0_$7bg" resolve="IFormElement" />
                                <node concept="2OqwBi" id="3u6rNybdbDd" role="1PxMeX">
                                  <node concept="30H73N" id="3u6rNybdbD7" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="3u6rNybdbDC" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3u6rNybdb1a" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:dX9tEwAlxE" resolve="addTab" />
                  <node concept="2OqwBi" id="3u6rNybdlS5" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYPRA" role="2Oq$k0">
                      <ref role="3cqZAo" node="IAiV2OfT9a" resolve="child" />
                      <node concept="1ZhdrF" id="3u6rNybdbEt" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3u6rNybdbEu" role="3$ytzL">
                          <node concept="3clFbS" id="3u6rNybdbEv" role="2VODD2">
                            <node concept="3clFbF" id="3u6rNybdbEO" role="3cqZAp">
                              <node concept="2OqwBi" id="3u6rNybdbEP" role="3clFbG">
                                <node concept="1iwH7S" id="3u6rNybdbEQ" role="2Oq$k0" />
                                <node concept="1iwH70" id="3u6rNybdbER" role="2OqNvi">
                                  <ref role="1iwH77" node="IAiV2Og0T8" resolve="Forms_Gen" />
                                  <node concept="2OqwBi" id="3u6rNybdbEY" role="1iwH7V">
                                    <node concept="30H73N" id="3u6rNybdbES" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3u6rNybdbFV" role="2OqNvi">
                                      <ref role="3Tt5mk" to="sgb:714k_BsThQM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3u6rNybdlSw" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:3VIcZtBgO49" resolve="getToolkitImplementation" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3u6rNybdb23" role="37wK5m">
                    <property role="Xl_RC" value="tab name" />
                    <node concept="17Uvod" id="3u6rNybdbFX" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3u6rNybdbG0" role="3zH0cK">
                        <node concept="3clFbS" id="3u6rNybdbG1" role="2VODD2">
                          <node concept="3clFbF" id="3u6rNybdbG2" role="3cqZAp">
                            <node concept="2OqwBi" id="3u6rNybdbG3" role="3clFbG">
                              <node concept="3TrcHB" id="3u6rNybdbG4" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsThQG" resolve="tabName" />
                              </node>
                              <node concept="30H73N" id="3u6rNybdbG5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3u6rNybdb3q" role="lGtFl">
                <node concept="3JmXsc" id="3u6rNybdb3r" role="3Jn$fo">
                  <node concept="3clFbS" id="3u6rNybdb3s" role="2VODD2">
                    <node concept="3clFbJ" id="3u6rNybdb3Y" role="3cqZAp">
                      <node concept="3clFbS" id="3u6rNybdb3Z" role="3clFbx">
                        <node concept="3cpWs6" id="3u6rNybdb4j" role="3cqZAp">
                          <node concept="2OqwBi" id="3u6rNybdb4K" role="3cqZAk">
                            <node concept="1PxgMI" id="3u6rNybdb4C" role="2Oq$k0">
                              <ref role="1PxNhF" to="sgb:714k_BsThQm" resolve="TabContainer" />
                              <node concept="30H73N" id="3u6rNybdb4l" role="1PxMeX" />
                            </node>
                            <node concept="3Tsc0h" id="3u6rNybdb4T" role="2OqNvi">
                              <ref role="3TtcxE" to="sgb:714k_BsTE5g" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3u6rNybdb47" role="3clFbw">
                        <node concept="30H73N" id="3u6rNybdb42" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="3u6rNybdb4g" role="2OqNvi">
                          <node concept="chp4Y" id="3u6rNybdb4i" role="cj9EA">
                            <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3u6rNybdb4V" role="3cqZAp" />
                    <node concept="3cpWs6" id="3u6rNybdb4Y" role="3cqZAp">
                      <node concept="2ShNRf" id="3u6rNybdb57" role="3cqZAk">
                        <node concept="kMnCb" id="3u6rNybdbCA" role="2ShVmc">
                          <node concept="3Tqbb2" id="3u6rNybdbCF" role="kMuH3">
                            <ref role="ehGHo" to="sgb:714k_BsThQF" resolve="TabContainerTab" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3u6rNybdaXZ" role="lGtFl">
            <node concept="3JmXsc" id="3u6rNybdaY0" role="3Jn$fo">
              <node concept="3clFbS" id="3u6rNybdaY1" role="2VODD2">
                <node concept="3clFbF" id="3u6rNybdaYj" role="3cqZAp">
                  <node concept="2OqwBi" id="3u6rNybdaYn" role="3clFbG">
                    <node concept="30H73N" id="3u6rNybdaYk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3u6rNybdaYt" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:714k_BsPAXW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bCatzz6OeA" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpA_$lWM" role="3cqZAp" />
        <node concept="3SKdUt" id="2bCatzz6OfO" role="3cqZAp">
          <node concept="3SKdUq" id="2bCatzz6Oge" role="3SKWNk">
            <property role="3SKdUp" value="finally initialize menu ... " />
          </node>
        </node>
        <node concept="9aQIb" id="4XXgpAAcwyF" role="3cqZAp">
          <node concept="3clFbS" id="4XXgpAAcwyG" role="9aQI4">
            <node concept="3cpWs8" id="7aUgYCzxhBk" role="3cqZAp">
              <node concept="3cpWsn" id="7aUgYCzxhBl" role="3cpWs9">
                <property role="TrG5h" value="rightFolder" />
                <node concept="3uibUv" id="7aUgYCzxhBm" role="1tU5fm">
                  <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                </node>
                <node concept="2ShNRf" id="7aUgYCzxhBn" role="33vP2m">
                  <node concept="1pGfFk" id="7aUgYCzxhBo" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:7aUgYCzxz0k" resolve="FMenuFolder" />
                    <node concept="2ShNRf" id="7aUgYCzxhBt" role="37wK5m">
                      <node concept="YeOm9" id="7aUgYCzxhBu" role="2ShVmc">
                        <node concept="1Y3b0j" id="7aUgYCzxhBv" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="quhv:Y3fiVJMZJR" resolve="FMenuFolder.GenHelper" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="7aUgYCzxhBw" role="1B3o_S" />
                          <node concept="3clFb_" id="7aUgYCzxhBx" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="addChildren" />
                            <node concept="37vLTG" id="7aUgYCzxhBy" role="3clF46">
                              <property role="TrG5h" value="current" />
                              <node concept="3uibUv" id="7aUgYCzxhBz" role="1tU5fm">
                                <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                              </node>
                            </node>
                            <node concept="3cqZAl" id="7aUgYCzxhB$" role="3clF45" />
                            <node concept="3Tm1VV" id="7aUgYCzxhB_" role="1B3o_S" />
                            <node concept="3clFbS" id="7aUgYCzxhBA" role="3clF47">
                              <node concept="3clFbF" id="7aUgYCzxhBB" role="3cqZAp">
                                <node concept="2OqwBi" id="7aUgYCzxhBC" role="3clFbG">
                                  <node concept="37vLTw" id="7aUgYCzxhBD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7aUgYCzxhBy" resolve="current" />
                                  </node>
                                  <node concept="liA8E" id="7aUgYCzxhBE" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:Y3fiVJMVcP" resolve="add" />
                                    <node concept="10Nm6u" id="7aUgYCzxhBF" role="37wK5m">
                                      <node concept="1sPUBX" id="7aUgYCzxhBG" role="lGtFl">
                                        <ref role="v9R2y" node="Y3fiVJMzOI" resolve="MenuConfigAndTriggers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1WS0z7" id="7aUgYCzxhBH" role="lGtFl">
                                  <node concept="3JmXsc" id="7aUgYCzxhBI" role="3Jn$fo">
                                    <node concept="3clFbS" id="7aUgYCzxhBJ" role="2VODD2">
                                      <node concept="3clFbF" id="7aUgYCzxhBK" role="3cqZAp">
                                        <node concept="2OqwBi" id="7aUgYCzxhBL" role="3clFbG">
                                          <node concept="3Tsc0h" id="7aUgYCzxmxu" role="2OqNvi">
                                            <ref role="3TtcxE" to="sgb:1n6FWWoIdxH" />
                                          </node>
                                          <node concept="30H73N" id="7aUgYCzxhBN" role="2Oq$k0" />
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
            </node>
            <node concept="3clFbH" id="4XXgpAAcMYz" role="3cqZAp" />
            <node concept="3clFbF" id="4XXgpAAdgSl" role="3cqZAp">
              <node concept="37vLTI" id="4XXgpAAdi3$" role="3clFbG">
                <node concept="2OqwBi" id="4XXgpAAdjA_" role="37vLTx">
                  <node concept="37vLTw" id="4XXgpAAdjps" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aUgYCzxhBl" resolve="rightFolder" />
                  </node>
                  <node concept="liA8E" id="4XXgpAAdk7j" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:3nLGOmWsxPy" resolve="getAllCommandTriggers" />
                  </node>
                </node>
                <node concept="37vLTw" id="4XXgpAAdgSj" role="37vLTJ">
                  <ref role="3cqZAo" node="4XXgpAAd0zC" resolve="triggers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4XXgpAAdou8" role="3cqZAp">
              <node concept="2OqwBi" id="4XXgpAAdoUx" role="3clFbG">
                <node concept="37vLTw" id="4XXgpAAdou6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4XXgpAAd0zC" resolve="triggers" />
                </node>
                <node concept="2es0OD" id="4XXgpAAdq3$" role="2OqNvi">
                  <node concept="1bVj0M" id="4XXgpAAdq3A" role="23t8la">
                    <node concept="3clFbS" id="4XXgpAAdq3B" role="1bW5cS">
                      <node concept="3clFbH" id="4XXgpAAffrz" role="3cqZAp" />
                      <node concept="3clFbF" id="4XXgpAAdqiO" role="3cqZAp">
                        <node concept="37vLTI" id="4XXgpAAdurD" role="3clFbG">
                          <node concept="37vLTw" id="4XXgpAAduHe" role="37vLTx">
                            <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                          </node>
                          <node concept="2OqwBi" id="4XXgpAAdquu" role="37vLTJ">
                            <node concept="37vLTw" id="4XXgpAAdqiN" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4XXgpAAdtJf" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:4XXgpA_y1$I" resolve="injected_commandtriggerStarter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXgpAAdvMm" role="3cqZAp">
                        <node concept="37vLTI" id="4XXgpAAdxLs" role="3clFbG">
                          <node concept="2OqwBi" id="4XXgpAAdynn" role="37vLTx">
                            <node concept="37vLTw" id="4XXgpAAdy48" role="2Oq$k0">
                              <ref role="3cqZAo" node="3VIcZtBf1gf" resolve="factory" />
                            </node>
                            <node concept="liA8E" id="4XXgpAAdyO$" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:4XXgpA_yFXU" resolve="getProcessByFqName" />
                              <node concept="2OqwBi" id="4XXgpAAdzjF" role="37wK5m">
                                <node concept="37vLTw" id="4XXgpAAdz5P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="4XXgpAAd$sb" role="2OqNvi">
                                  <ref role="2Oxat5" to="quhv:Y3fiVL0iol" resolve="processFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4XXgpAAdvYq" role="37vLTJ">
                            <node concept="37vLTw" id="4XXgpAAdvMk" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4XXgpAAdx4k" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJOkQQ" resolve="injected_Process" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXgpAAexIG" role="3cqZAp">
                        <node concept="37vLTI" id="4XXgpAAezHH" role="3clFbG">
                          <node concept="37vLTw" id="4XXgpAAe$4K" role="37vLTx">
                            <ref role="3cqZAo" node="4MSBEBecX9H" resolve="selectionController" />
                          </node>
                          <node concept="2OqwBi" id="4XXgpAAexV$" role="37vLTJ">
                            <node concept="37vLTw" id="4XXgpAAexIE" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="4XXgpAAez0_" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:4XXgpAAdU7X" resolve="injected_localSelectionCrtl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3oBdEpSMWaI" role="3cqZAp">
                        <node concept="37vLTI" id="3oBdEpSMWaJ" role="3clFbG">
                          <node concept="2OqwBi" id="3oBdEpSMWaK" role="37vLTx">
                            <node concept="2OqwBi" id="3oBdEpSMWaL" role="2Oq$k0">
                              <node concept="37vLTw" id="3oBdEpSMWaM" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VIcZtBeJSU" resolve="cmdContainer" />
                              </node>
                              <node concept="liA8E" id="3oBdEpSMWaN" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:7aUgYCzr6vC" resolve="getUiFactory" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3oBdEpSMWaO" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:12Eg3QJFzp6" resolve="getHotKeyTranslation" />
                              <node concept="2OqwBi" id="3oBdEpSMWaP" role="37wK5m">
                                <node concept="37vLTw" id="3oBdEpSMWaQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="3oBdEpSMWaR" role="2OqNvi">
                                  <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3oBdEpSMWaS" role="37vLTJ">
                            <node concept="37vLTw" id="3oBdEpSMWaT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXgpAAdq3C" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="3oBdEpSMWaU" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3oBdEpSMVcr" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="4XXgpAAdq3C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4XXgpAAdq3D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aUgYCzxECk" role="3cqZAp">
              <node concept="2OqwBi" id="7aUgYCzxIUN" role="3clFbG">
                <node concept="37vLTw" id="7aUgYCzxECi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
                </node>
                <node concept="liA8E" id="7aUgYCzxLMS" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:dX9tEwAk0n" resolve="addMenu" />
                  <node concept="37vLTw" id="7aUgYCzxLRl" role="37wK5m">
                    <ref role="3cqZAo" node="7aUgYCzxhBl" resolve="rightFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4XXgpAAc$Xa" role="lGtFl">
            <node concept="3IZrLx" id="4XXgpAAc$Xd" role="3IZSJc">
              <node concept="3clFbS" id="4XXgpAAc$Xe" role="2VODD2">
                <node concept="3clFbF" id="4XXgpAAcCzg" role="3cqZAp">
                  <node concept="3eOSWO" id="4XXgpAAcM6P" role="3clFbG">
                    <node concept="3cmrfG" id="4XXgpAAcM6U" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="4XXgpAAcDGs" role="3uHU7B">
                      <node concept="34oBXx" id="4XXgpAAcHza" role="2OqNvi" />
                      <node concept="2OqwBi" id="75iQIE9f7v$" role="2Oq$k0">
                        <node concept="30H73N" id="75iQIE9f72f" role="2Oq$k0" />
                        <node concept="2qgKlT" id="75iQIE9f8ZA" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:75iQIE9eZ9l" resolve="getTriggersForThisFormContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aUgYCzwZaf" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpAAcrcU" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpAAcsLX" role="3cqZAp" />
        <node concept="3SKdUt" id="f3jkc1Zt0x" role="3cqZAp">
          <node concept="3SKdUq" id="59G7jqpXOfp" role="3SKWNk">
            <property role="3SKdUp" value="Then set the title, could depend on past config" />
          </node>
        </node>
        <node concept="3clFbF" id="4EvUyFTFQ6I" role="3cqZAp">
          <node concept="2OqwBi" id="4EvUyFTFQ78" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPtc" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="4EvUyFTFQO9" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="Xl_RD" id="4EvUyFTFQ7_" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="4EvUyFTFQ7X" role="lGtFl">
                  <node concept="3NFfHV" id="4EvUyFTFQ80" role="3NFExx">
                    <node concept="3clFbS" id="4EvUyFTFQ81" role="2VODD2">
                      <node concept="3clFbF" id="4EvUyFTFQ82" role="3cqZAp">
                        <node concept="2OqwBi" id="4EvUyFTFQ83" role="3clFbG">
                          <node concept="3TrEf2" id="4EvUyFTFQ84" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:OcR9nv5peg" />
                          </node>
                          <node concept="30H73N" id="4EvUyFTFQ85" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4EvUyFTFYxj" role="lGtFl">
            <node concept="3IZrLx" id="4EvUyFTFYxk" role="3IZSJc">
              <node concept="3clFbS" id="4EvUyFTFYxl" role="2VODD2">
                <node concept="3clFbF" id="4EvUyFTFYxD" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFYxR" role="3clFbG">
                    <node concept="2OqwBi" id="4EvUyFTFYxH" role="2Oq$k0">
                      <node concept="30H73N" id="4EvUyFTFYxE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4EvUyFTFYxN" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:OcR9nv5peg" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4EvUyFTFYxX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59G7jqpXEjD" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="IAiV2OeF_y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolkitImplementation" />
      <node concept="3uibUv" id="3VIcZtBgImK" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBcFQd" resolve="IToolkit_Form" />
      </node>
      <node concept="3Tm1VV" id="IAiV2OeF_$" role="1B3o_S" />
      <node concept="3clFbS" id="IAiV2OeF__" role="3clF47">
        <node concept="3clFbF" id="IAiV2OeF_F" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYQ57" role="3clFbG">
            <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4RDimilqxmv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxmw" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxmx" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxmy" role="3clF47">
        <node concept="3clFbF" id="4RDimilqxmW" role="3cqZAp">
          <node concept="2OqwBi" id="4RDimilqxnF" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPz8" role="2Oq$k0">
              <ref role="3cqZAo" node="4MSBEBecKC7" resolve="uiFormContainer" />
            </node>
            <node concept="liA8E" id="4RDimilqxoz" role="2OqNvi">
              <ref role="37wK5l" to="quhv:4RDimilqxe1" resolve="gcClear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ldMFR7vqia" role="3cqZAp">
          <node concept="2OqwBi" id="ldMFR7vqiT" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPCH" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6rNybcSbO" resolve="tabForm" />
              <node concept="1ZhdrF" id="ldMFR7vqmM" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="ldMFR7vqmN" role="3$ytzL">
                  <node concept="3clFbS" id="ldMFR7vqmO" role="2VODD2">
                    <node concept="3cpWs6" id="ldMFR7vqoc" role="3cqZAp">
                      <node concept="2OqwBi" id="ldMFR7vqod" role="3cqZAk">
                        <node concept="1iwH7S" id="ldMFR7vqoe" role="2Oq$k0" />
                        <node concept="1iwH70" id="ldMFR7vqof" role="2OqNvi">
                          <ref role="1iwH77" node="3u6rNybcSdd" resolve="Tab_Form" />
                          <node concept="30H73N" id="ldMFR7vqoi" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ldMFR7vqjn" role="2OqNvi">
              <ref role="37wK5l" to="quhv:4RDimilqxe1" resolve="gcClear" />
            </node>
          </node>
          <node concept="1WS0z7" id="ldMFR7vqkb" role="lGtFl">
            <node concept="3JmXsc" id="ldMFR7vqkc" role="3Jn$fo">
              <node concept="3clFbS" id="ldMFR7vqkd" role="2VODD2">
                <node concept="3clFbF" id="ldMFR7xDKp" role="3cqZAp">
                  <node concept="2OqwBi" id="ldMFR7xDKq" role="3clFbG">
                    <node concept="2OqwBi" id="ldMFR7xDKr" role="2Oq$k0">
                      <node concept="3Tsc0h" id="ldMFR7xDKs" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:714k_BsPAXW" />
                      </node>
                      <node concept="30H73N" id="ldMFR7xDKt" role="2Oq$k0" />
                    </node>
                    <node concept="3zZkjj" id="ldMFR7xDKu" role="2OqNvi">
                      <node concept="1bVj0M" id="ldMFR7xDKv" role="23t8la">
                        <node concept="3clFbS" id="ldMFR7xDKw" role="1bW5cS">
                          <node concept="3clFbF" id="ldMFR7xDKx" role="3cqZAp">
                            <node concept="2OqwBi" id="ldMFR7xDKy" role="3clFbG">
                              <node concept="37vLTw" id="fdGRoMYR12" role="2Oq$k0">
                                <ref role="3cqZAo" node="ldMFR7xDKA" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="ldMFR7xDK$" role="2OqNvi">
                                <node concept="chp4Y" id="ldMFR7xDK_" role="cj9EA">
                                  <ref role="cht4Q" to="sgb:714k_BsThQm" resolve="TabContainer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="ldMFR7xDKA" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="ldMFR7xDKB" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ldMFR7AXsU" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d0ODixKqXW">
    <property role="TrG5h" value="map_TableForm" />
    <node concept="3Tm1VV" id="d0ODixKqXX" role="1B3o_S" />
    <node concept="n94m4" id="d0ODixKqY2" role="lGtFl">
      <ref role="n9lRv" to="sgb:714k_BsPTQi" resolve="TableForm" />
    </node>
    <node concept="17Uvod" id="d0ODixKqY3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="d0ODixKqY6" role="3zH0cK">
        <node concept="3clFbS" id="d0ODixKqY7" role="2VODD2">
          <node concept="3clFbF" id="d0ODixKqY8" role="3cqZAp">
            <node concept="2OqwBi" id="d0ODixKqY9" role="3clFbG">
              <node concept="3TrcHB" id="d0ODixKqYa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="d0ODixKqYb" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1kThbup1$Ld" role="EKbjA">
      <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      <node concept="3uibUv" id="1kThbup1PVR" role="11_B2D">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="29HgVG" id="1kThbup1PWl" role="lGtFl">
          <node concept="3NFfHV" id="1kThbup1PWm" role="3NFExx">
            <node concept="3clFbS" id="1kThbup1PWn" role="2VODD2">
              <node concept="3clFbF" id="1kThbup1PWs" role="3cqZAp">
                <node concept="2OqwBi" id="1kThbup1PWw" role="3clFbG">
                  <node concept="30H73N" id="1kThbup1PWt" role="2Oq$k0" />
                  <node concept="2qgKlT" id="f3jkc1YigU" role="2OqNvi">
                    <ref role="37wK5l" to="q13i:1n6FWWozF$E" resolve="geElementClassAsClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ncJg$H916E" role="jymVt">
      <property role="TrG5h" value="dateOnlyFormatter" />
      <node concept="3Tm1VV" id="ncJg$H916F" role="1B3o_S" />
      <node concept="3uibUv" id="ncJg$H916G" role="1tU5fm">
        <ref role="3uigEE" to="vt2g:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="2YIFZM" id="ncJg$H916H" role="33vP2m">
        <ref role="37wK5l" to="vt2g:~DateTimeFormat.forPattern(java.lang.String):org.joda.time.format.DateTimeFormatter" resolve="forPattern" />
        <ref role="1Pybhc" to="vt2g:~DateTimeFormat" resolve="DateTimeFormat" />
        <node concept="Xl_RD" id="ncJg$H916I" role="37wK5m">
          <property role="Xl_RC" value="dd.MM.yy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KgqQuBBrRb" role="jymVt" />
    <node concept="312cEg" id="1kThbup1$Oe" role="jymVt">
      <property role="TrG5h" value="uiTableForm" />
      <node concept="3Tm6S6" id="1kThbup1$Of" role="1B3o_S" />
      <node concept="3uibUv" id="1KgqQuB$_Pq" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3VIcZtBc7aY" resolve="IToolkit_TableForm" />
      </node>
    </node>
    <node concept="312cEg" id="1kThbup1$O8" role="jymVt">
      <property role="TrG5h" value="selcrtl" />
      <node concept="3Tm6S6" id="1kThbup1$O9" role="1B3o_S" />
      <node concept="3uibUv" id="1KgqQuB$H15" role="1tU5fm">
        <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
    </node>
    <node concept="312cEg" id="1KgqQuBD0ye" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="triggers" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1KgqQuBD0yf" role="1B3o_S" />
      <node concept="_YKpA" id="1KgqQuBD0yg" role="1tU5fm">
        <node concept="3uibUv" id="1KgqQuBD0yh" role="_ZDj9">
          <ref role="3uigEE" to="quhv:Y3fiVJMvUT" resolve="FCommandTrigger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KgqQuBCDjd" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBCJSf" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBCN2d" role="jymVt" />
    <node concept="3clFbW" id="d0ODixKqXY" role="jymVt">
      <node concept="3cqZAl" id="d0ODixKqXZ" role="3clF45" />
      <node concept="3Tm1VV" id="d0ODixKqY0" role="1B3o_S" />
      <node concept="3clFbS" id="d0ODixKqY1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kThbup1$Lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="10P_77" id="1kThbup1$Lp" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$Lq" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$Lx" role="3clF47">
        <node concept="3clFbF" id="1kThbup1$O6" role="3cqZAp">
          <node concept="3clFbT" id="1kThbup1$O7" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$Ly" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionController" />
      <node concept="3uibUv" id="1KgqQuBzyie" role="3clF45">
        <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1$L$" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$LJ" role="3clF47">
        <node concept="3clFbF" id="1kThbup1$Oc" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYPqI" role="3clFbG">
            <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$LK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReadOnly" />
      <node concept="3cqZAl" id="1kThbup1$LL" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$LM" role="1B3o_S" />
      <node concept="37vLTG" id="1kThbup1$LN" role="3clF46">
        <property role="TrG5h" value="ro" />
        <node concept="10P_77" id="1kThbup1$LO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1kThbup1$LP" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kThbup1$LQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolkitImplementation" />
      <node concept="3uibUv" id="1KgqQuB$WkQ" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBcFQd" resolve="IToolkit_Form" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1$LS" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$LT" role="3clF47">
        <node concept="3cpWs6" id="1kThbup1$OI" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYPve" role="3cqZAk">
            <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1U$SEukhRBk" role="jymVt" />
    <node concept="3clFb_" id="1U$SEukhZK5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1U$SEukhZK6" role="1B3o_S" />
      <node concept="3uibUv" id="1U$SEukhZK8" role="3clF45">
        <ref role="3uigEE" to="quhv:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
      </node>
      <node concept="3clFbS" id="1U$SEukhZK9" role="3clF47">
        <node concept="3clFbF" id="1U$SEuki8cj" role="3cqZAp">
          <node concept="Rm8GO" id="1U$SEuki9FU" role="3clFbG">
            <ref role="Rm8GQ" to="quhv:1U$SEukhbh0" resolve="TableForm" />
            <ref role="1Px2BO" to="quhv:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$LU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectionController" />
      <node concept="37vLTG" id="1kThbup1$LV" role="3clF46">
        <property role="TrG5h" value="bvc" />
        <node concept="3uibUv" id="1KgqQuBDfOu" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kThbup1$LX" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$LY" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$LZ" role="3clF47">
        <node concept="3SKdUt" id="4Y02LQOFNm5" role="3cqZAp">
          <node concept="3SKdUq" id="4Y02LQOFNm6" role="3SKWNk">
            <property role="3SKdUp" value="prepare command triggers and construct menu .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="4Y02LQOFNm7" role="3cqZAp">
          <node concept="3SKdUq" id="4Y02LQOFNm8" role="3SKWNk">
            <property role="3SKdUp" value="rootViewer is wrong, we need the local selection controller ... : )" />
          </node>
        </node>
        <node concept="3clFbF" id="1kThbup1$OL" role="3cqZAp">
          <node concept="37vLTI" id="1kThbup1$OP" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQVi" role="37vLTx">
              <ref role="3cqZAo" node="1kThbup1$LV" resolve="bvc" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPKD" role="37vLTJ">
              <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmCowOXkQc" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOXkQm" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPBR" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="3PmCowOXkQy" role="2OqNvi">
              <ref role="37wK5l" to="quhv:dX9tEwAlyx" resolve="setFormController" />
              <node concept="Xjq3P" id="3PmCowOXkQN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ZIUv21HMKs" role="3cqZAp">
          <node concept="2OqwBi" id="4ZIUv21HMKX" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPqO" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="4ZIUv21HMLw" role="2OqNvi">
              <ref role="37wK5l" to="quhv:4ZIUv21HLGf" resolve="setElementClass" />
              <node concept="3VsKOn" id="4ZIUv21HMMt" role="37wK5m">
                <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                <node concept="1ZhdrF" id="4ZIUv21HMMV" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                  <node concept="3$xsQk" id="4ZIUv21HMMW" role="3$ytzL">
                    <node concept="3clFbS" id="4ZIUv21HMMX" role="2VODD2">
                      <node concept="3clFbF" id="4ZIUv21HMNr" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZIUv21HUy7" role="3clFbG">
                          <node concept="2OqwBi" id="4ZIUv21HMNv" role="2Oq$k0">
                            <node concept="30H73N" id="4ZIUv21HMNs" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4ZIUv21HUy4" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4ZIUv21HUyc" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3clFb_" id="1kThbup1$M0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="1kThbup1$M1" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="1kThbup1$M2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kThbup1$M3" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$M4" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$M5" role="3clF47">
        <node concept="3SKdUt" id="1kThbup1JKR" role="3cqZAp">
          <node concept="3SKdUq" id="1kThbup1JKW" role="3SKWNk">
            <property role="3SKdUp" value="false, not implemented " />
          </node>
        </node>
        <node concept="YS8fn" id="75iQIE9iPSr" role="3cqZAp">
          <node concept="2ShNRf" id="75iQIE9iPSs" role="YScLw">
            <node concept="1pGfFk" id="75iQIE9iPSt" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="75iQIE9iPSu" role="37wK5m">
                <property role="Xl_RC" value="not implemented - deprecated with moware bond." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KgqQuBGsdP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9j6aK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasSpaceForHeading" />
      <node concept="10P_77" id="75iQIE9j6aL" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9j6aM" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9j6aO" role="3clF47">
        <node concept="3clFbF" id="75iQIE9jiAM" role="3cqZAp">
          <node concept="3clFbT" id="75iQIE9jiAL" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9j6aR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeadingText" />
      <node concept="37vLTG" id="75iQIE9j6aS" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9j6aT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9j6aU" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9j6aV" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9j6aX" role="3clF47">
        <node concept="3clFbF" id="75iQIE9jekY" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9jeoH" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9jekX" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="75iQIE9jfnR" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="37vLTw" id="75iQIE9jfsm" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9j6aS" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9j6aY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="75iQIE9j6aZ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9j6b0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9j6b1" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9j6b2" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9j6b4" role="3clF47">
        <node concept="3clFbF" id="75iQIE9jg8D" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9jgRA" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9jg8C" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="75iQIE9jhQK" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vMzn" resolve="setFlagText" />
              <node concept="37vLTw" id="75iQIE9jhVf" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9j6aZ" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75iQIE9iYcp" role="jymVt" />
    <node concept="3clFb_" id="1kThbup1$M6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementClass" />
      <node concept="3uibUv" id="1kThbup1$M7" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1$M8" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$Mf" role="3clF47">
        <node concept="3clFbF" id="1kThbup1$OV" role="3cqZAp">
          <node concept="3VsKOn" id="1kThbup1$OX" role="3clFbG">
            <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="1kThbup1$OY" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <node concept="3$xsQk" id="1kThbup1$OZ" role="3$ytzL">
                <node concept="3clFbS" id="1kThbup1$P0" role="2VODD2">
                  <node concept="3clFbF" id="1kThbup1$P1" role="3cqZAp">
                    <node concept="2OqwBi" id="hiOfwMeJt3" role="3clFbG">
                      <node concept="2OqwBi" id="1kThbup1$P5" role="2Oq$k0">
                        <node concept="30H73N" id="1kThbup1$P2" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1kThbup1GzE" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="hiOfwMeJt8" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3clFb_" id="1kThbup1GzT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushSelection" />
      <node concept="37vLTG" id="1kThbup1GzU" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="1kThbup1GzV" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kThbup1GzW" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1GzX" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1GzY" role="3clF47">
        <node concept="3VdxhY" id="2rL8TAu4Y72" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="2rL8TAu4Y73" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYQQN" role="3uHU7w">
              <ref role="3cqZAo" node="1kThbup1GzU" resolve="selection" />
            </node>
            <node concept="Xl_RD" id="2rL8TAu4Y75" role="3uHU7B">
              <property role="Xl_RC" value="selectionChanged() " />
              <node concept="17Uvod" id="2rL8TAu4Y76" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2rL8TAu4Y77" role="3zH0cK">
                  <node concept="3clFbS" id="2rL8TAu4Y78" role="2VODD2">
                    <node concept="3clFbF" id="2rL8TAu4Y79" role="3cqZAp">
                      <node concept="3cpWs3" id="2rL8TAu4Y7a" role="3clFbG">
                        <node concept="Xl_RD" id="2rL8TAu4Y7b" role="3uHU7w">
                          <property role="Xl_RC" value=": PUSHselection()  " />
                        </node>
                        <node concept="2OqwBi" id="2rL8TAu4Y7c" role="3uHU7B">
                          <node concept="30H73N" id="2rL8TAu4Y7d" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2rL8TAu4Y7e" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2rL8TAu4Y7f" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="2rL8TAu4Y7g" role="3IZSJc">
              <node concept="3clFbS" id="2rL8TAu4Y7h" role="2VODD2">
                <node concept="3clFbF" id="2rL8TAu4Y7i" role="3cqZAp">
                  <node concept="2OqwBi" id="2rL8TAu4Y7j" role="3clFbG">
                    <node concept="30H73N" id="2rL8TAu4Y7k" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2rL8TAu55Qm" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:7_Z$5qdK5P$" resolve="debugPushSelection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KgqQuBzDkH" role="3cqZAp">
          <node concept="2OqwBi" id="1KgqQuBzDE9" role="3clFbG">
            <node concept="37vLTw" id="1KgqQuBzDkF" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
            </node>
            <node concept="liA8E" id="1KgqQuBzDNM" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
              <node concept="37vLTw" id="1KgqQuBzDQB" role="37wK5m">
                <ref role="3cqZAo" node="1kThbup1GzU" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1G$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="37vLTG" id="1kThbup1G$4" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1kThbup1G$5" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="1kThbup1G$6" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1G$7" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1G$8" role="3clF47">
        <node concept="YS8fn" id="1kThbup1G$9" role="3cqZAp">
          <node concept="2ShNRf" id="1kThbup1G$a" role="YScLw">
            <node concept="1pGfFk" id="1kThbup1G$b" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1kThbup1G$c" role="37wK5m">
                <property role="Xl_RC" value="this.getSelection() deprecated ... " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1KgqQuBGDhx" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBGGB_" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBGJEx" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBGN0B" role="jymVt" />
    <node concept="3clFb_" id="1kThbup1$MU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="1kThbup1$MV" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="1kThbup1$MW" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="1kThbup1$MX" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$MY" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$MZ" role="3clF47">
        <node concept="3VdxhY" id="gjLwfPpJSO" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="3ixT9AxdkR1" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYR77" role="3uHU7w">
              <ref role="3cqZAo" node="1kThbup1$MV" resolve="selection" />
            </node>
            <node concept="Xl_RD" id="gjLwfPpJT4" role="3uHU7B">
              <property role="Xl_RC" value="selectionChanged() " />
              <node concept="17Uvod" id="7_$ySbDh3a6" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7_$ySbDh3a7" role="3zH0cK">
                  <node concept="3clFbS" id="7_$ySbDh3a8" role="2VODD2">
                    <node concept="3clFbF" id="7_$ySbDh3c1" role="3cqZAp">
                      <node concept="3cpWs3" id="7_$ySbDh3pF" role="3clFbG">
                        <node concept="Xl_RD" id="7_$ySbDh3pI" role="3uHU7w">
                          <property role="Xl_RC" value=": selectionChanged()  " />
                        </node>
                        <node concept="2OqwBi" id="7_$ySbDh3c5" role="3uHU7B">
                          <node concept="30H73N" id="7_$ySbDh3c2" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7_$ySbDh3pC" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHce" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHcf" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHcg" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHcJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHcN" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHcK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHcS" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WNQGzSDsRl" role="3cqZAp" />
        <node concept="SfApY" id="6ffh1MXov20" role="3cqZAp">
          <node concept="3clFbS" id="6ffh1MXov21" role="SfCbr">
            <node concept="3clFbJ" id="6ffh1MXov9T" role="3cqZAp">
              <node concept="3clFbS" id="6ffh1MXov9U" role="3clFbx">
                <node concept="3cpWs8" id="2WNQGzSERG$" role="3cqZAp">
                  <node concept="3cpWsn" id="2WNQGzSERG_" role="3cpWs9">
                    <property role="TrG5h" value="selectedObjects" />
                    <node concept="_YKpA" id="2WNQGzSERGA" role="1tU5fm">
                      <node concept="3uibUv" id="2WNQGzSERH8" role="_ZDj9">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        <node concept="1ZhdrF" id="2WNQGzSERHD" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <node concept="3$xsQk" id="2WNQGzSERHE" role="3$ytzL">
                            <node concept="3clFbS" id="2WNQGzSERHF" role="2VODD2">
                              <node concept="3clFbF" id="6ffh1MXovH0" role="3cqZAp">
                                <node concept="2OqwBi" id="6ffh1MXovH1" role="3clFbG">
                                  <node concept="2OqwBi" id="6ffh1MXovH2" role="2Oq$k0">
                                    <node concept="30H73N" id="6ffh1MXovH3" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="6ffh1MXovH4" role="2OqNvi">
                                      <node concept="1xMEDy" id="6ffh1MXovH5" role="1xVPHs">
                                        <node concept="chp4Y" id="6ffh1MXovH6" role="ri$Ld">
                                          <ref role="cht4Q" to="sgb:714k_BsPTQi" resolve="TableForm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6ffh1MXovH7" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2WNQGzSF69r" role="33vP2m">
                      <node concept="10QFUN" id="2WNQGzSF69s" role="1eOMHV">
                        <node concept="2OqwBi" id="2WNQGzSF69u" role="10QFUP">
                          <node concept="37vLTw" id="fdGRoMYQUO" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kThbup1$MV" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="2WNQGzSF69w" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:6ffh1MXuemN" resolve="getObjects" />
                          </node>
                        </node>
                        <node concept="_YKpA" id="2WNQGzSF6a0" role="10QFUM">
                          <node concept="3uibUv" id="2WNQGzSF6a1" role="_ZDj9">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            <node concept="1ZhdrF" id="2WNQGzSF6a2" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <node concept="3$xsQk" id="2WNQGzSF6a3" role="3$ytzL">
                                <node concept="3clFbS" id="2WNQGzSF6a4" role="2VODD2">
                                  <node concept="3clFbF" id="2WNQGzSF6a5" role="3cqZAp">
                                    <node concept="2OqwBi" id="2WNQGzSF6a6" role="3clFbG">
                                      <node concept="2OqwBi" id="2WNQGzSF6a7" role="2Oq$k0">
                                        <node concept="30H73N" id="2WNQGzSF6a8" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="2WNQGzSF6a9" role="2OqNvi">
                                          <node concept="1xMEDy" id="2WNQGzSF6aa" role="1xVPHs">
                                            <node concept="chp4Y" id="2WNQGzSF6ab" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:714k_BsPTQi" resolve="TableForm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2WNQGzSF6ac" role="2OqNvi">
                                        <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
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
                <node concept="3clFbF" id="2WNQGzSDzz1" role="3cqZAp">
                  <node concept="2OqwBi" id="2WNQGzSDzz_" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYPXX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                    </node>
                    <node concept="liA8E" id="2WNQGzSDIRO" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:2WNQGzSDz$b" resolve="setSummaryLineText" />
                      <node concept="Xl_RD" id="6ffh1MXovmI" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="6ffh1MXovpB" role="lGtFl">
                          <node concept="3NFfHV" id="6ffh1MXovpC" role="3NFExx">
                            <node concept="3clFbS" id="6ffh1MXovpD" role="2VODD2">
                              <node concept="3clFbF" id="6ffh1MXovqB" role="3cqZAp">
                                <node concept="2OqwBi" id="6ffh1MXovqQ" role="3clFbG">
                                  <node concept="1PxgMI" id="6ffh1MXovqI" role="2Oq$k0">
                                    <ref role="1PxNhF" to="sgb:6ffh1MXo6Ky" resolve="SetStatusSelection" />
                                    <node concept="30H73N" id="6ffh1MXovqC" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="6ffh1MXovqZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sgb:1t83a6wsSQM" />
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
              <node concept="3eOSWO" id="6ffh1MXoveU" role="3clFbw">
                <node concept="3cmrfG" id="6ffh1MXoveX" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6ffh1MXovbU" role="3uHU7B">
                  <node concept="37vLTw" id="fdGRoMYRah" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kThbup1$MV" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="6ffh1MXovcX" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="6ffh1MXovgS" role="9aQIa">
                <node concept="3clFbS" id="6ffh1MXovgT" role="9aQI4">
                  <node concept="3clFbF" id="2WNQGzSDIUm" role="3cqZAp">
                    <node concept="2OqwBi" id="2WNQGzSDIUn" role="3clFbG">
                      <node concept="37vLTw" id="fdGRoMYPD9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                      </node>
                      <node concept="liA8E" id="2WNQGzSDIUp" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:2WNQGzSDz$b" resolve="setSummaryLineText" />
                        <node concept="Xl_RD" id="2WNQGzSDIVA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6ffh1MXov4l" role="TEbGg">
            <node concept="3cpWsn" id="6ffh1MXov4m" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6ffh1MXov4n" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6ffh1MXov4o" role="TDEfX">
              <node concept="3VdxhY" id="6ffh1MXov4p" role="3cqZAp">
                <property role="Rda9K" value="DEBUG" />
                <node concept="3cpWs3" id="6ffh1MXov4q" role="3VcgQn">
                  <node concept="Xl_RD" id="6ffh1MXov4r" role="3uHU7w">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="3cpWs3" id="6ffh1MXov4s" role="3uHU7B">
                    <node concept="3cpWs3" id="6ffh1MXov4t" role="3uHU7B">
                      <node concept="Xl_RD" id="6ffh1MXov4u" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                      <node concept="3cpWs3" id="6ffh1MXov4v" role="3uHU7B">
                        <node concept="Xl_RD" id="6ffh1MXov4w" role="3uHU7B">
                          <property role="Xl_RC" value="WARNING:" />
                        </node>
                        <node concept="2OqwBi" id="6ffh1MXov4x" role="3uHU7w">
                          <node concept="2OqwBi" id="6ffh1MXov4y" role="2Oq$k0">
                            <node concept="37vLTw" id="fdGRoMYQAc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ffh1MXov4m" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="6ffh1MXov4$" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6ffh1MXov4_" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6ffh1MXov4A" role="3uHU7w">
                      <node concept="37vLTw" id="fdGRoMYQng" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ffh1MXov4m" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="6ffh1MXov4C" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="6ffh1MXov4D" role="lGtFl">
            <node concept="3JmXsc" id="6ffh1MXov4E" role="3Jn$fo">
              <node concept="3clFbS" id="6ffh1MXov4F" role="2VODD2">
                <node concept="3clFbF" id="6ffh1MXov4G" role="3cqZAp">
                  <node concept="2OqwBi" id="6ffh1MXov4H" role="3clFbG">
                    <node concept="2OqwBi" id="6ffh1MXov4I" role="2Oq$k0">
                      <node concept="30H73N" id="6ffh1MXov4J" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6ffh1MXov4K" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:7sw_Tt1q_z0" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ffh1MXov4L" role="2OqNvi">
                      <node concept="1bVj0M" id="6ffh1MXov4M" role="23t8la">
                        <node concept="3clFbS" id="6ffh1MXov4N" role="1bW5cS">
                          <node concept="3clFbF" id="6ffh1MXov4O" role="3cqZAp">
                            <node concept="2OqwBi" id="6ffh1MXov4U" role="3clFbG">
                              <node concept="37vLTw" id="fdGRoMYR05" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ffh1MXov4Y" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6ffh1MXov4W" role="2OqNvi">
                                <node concept="chp4Y" id="6ffh1MXov6Y" role="cj9EA">
                                  <ref role="cht4Q" to="sgb:6ffh1MXo6Ky" resolve="SetStatusSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ffh1MXov4Y" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ffh1MXov4Z" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WNQGzSDsRO" role="3cqZAp" />
        <node concept="3clFbH" id="2WNQGzSDsRm" role="3cqZAp" />
        <node concept="3cpWs6" id="3PmCowOXfIo" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOXfIB" role="3cqZAk">
            <node concept="37vLTw" id="fdGRoMYPT$" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="3PmCowOXfIL" role="2OqNvi">
              <ref role="37wK5l" to="quhv:42mVti4YT_h" resolve="selectionChanged" />
              <node concept="37vLTw" id="fdGRoMYQT0" role="37wK5m">
                <ref role="3cqZAo" node="1kThbup1$MV" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$Mm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="1kThbup1$Mn" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="1kThbup1$Mo" role="1tU5fm">
          <node concept="3uibUv" id="1kThbup1PWB" role="_ZDj9">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="29HgVG" id="f3jkc1Y60X" role="lGtFl">
            <node concept="3NFfHV" id="f3jkc1Y610" role="3NFExx">
              <node concept="3clFbS" id="f3jkc1Y611" role="2VODD2">
                <node concept="3clFbF" id="f3jkc1Y612" role="3cqZAp">
                  <node concept="2OqwBi" id="f3jkc1Y613" role="3clFbG">
                    <node concept="2qgKlT" id="f3jkc1Y61B" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                    </node>
                    <node concept="30H73N" id="f3jkc1Y615" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kThbup1$Mq" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="1kThbup1$Mr" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kThbup1$Ms" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$Mt" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$Mu" role="3clF47">
        <node concept="3VdxhY" id="gjLwfPpJMJ" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="7aV5ZLtIJUK" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYQLY" role="3uHU7w">
              <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
            </node>
            <node concept="3cpWs3" id="7aV5ZLtIJSW" role="3uHU7B">
              <node concept="3cpWs3" id="76iu0rYXtes" role="3uHU7B">
                <node concept="Xl_RD" id="gjLwfPpJMZ" role="3uHU7B">
                  <property role="Xl_RC" value="loadList() size: " />
                  <node concept="17Uvod" id="7_$ySbDijl_" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="7_$ySbDijlA" role="3zH0cK">
                      <node concept="3clFbS" id="7_$ySbDijlB" role="2VODD2">
                        <node concept="3clFbF" id="7_$ySbDijnw" role="3cqZAp">
                          <node concept="3cpWs3" id="7_$ySbDijnx" role="3clFbG">
                            <node concept="Xl_RD" id="7_$ySbDijny" role="3uHU7w">
                              <property role="Xl_RC" value=": loadList()  [size: " />
                            </node>
                            <node concept="2OqwBi" id="7_$ySbDijnz" role="3uHU7B">
                              <node concept="30H73N" id="7_$ySbDijn$" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7_$ySbDijn_" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="76iu0rYXteT" role="3uHU7w">
                  <node concept="37vLTw" id="fdGRoMYQPe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                  </node>
                  <node concept="34oBXx" id="76iu0rYXtfm" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="7aV5ZLtIJTr" role="3uHU7w">
                <property role="Xl_RC" value="] selection: " />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHfI" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHfJ" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHfK" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHgf" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHgj" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHgg" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHgo" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PmCowOW$in" role="3cqZAp">
          <node concept="2OqwBi" id="3PmCowOW$iw" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPVR" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="3PmCowOW$Bj" role="2OqNvi">
              <ref role="37wK5l" to="quhv:42mVti4YT_l" resolve="loadList" />
              <node concept="37vLTw" id="fdGRoMYR64" role="37wK5m">
                <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
              </node>
              <node concept="37vLTw" id="fdGRoMYR4R" role="37wK5m">
                <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f3jkc1XJF8" role="3cqZAp" />
        <node concept="3SKdUt" id="5V0gc2wIezJ" role="3cqZAp">
          <node concept="3SKdUq" id="5V0gc2wIe$e" role="3SKWNk">
            <property role="3SKdUp" value="check if we have to select the first one" />
          </node>
        </node>
        <node concept="3SKdUt" id="3WPRZ0_ukQm" role="3cqZAp">
          <node concept="3SKdUq" id="4b1YMTNruMU" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="5V0gc2wIeB5" role="3cqZAp">
          <node concept="3clFbS" id="5V0gc2wIeB6" role="3clFbx">
            <node concept="3VdxhY" id="f3jkc1ZaR8" role="3cqZAp">
              <property role="Rda9K" value="DEBUG" />
              <node concept="3cpWs3" id="f3jkc1ZaR9" role="3VcgQn">
                <node concept="3cpWs3" id="f3jkc1ZaRa" role="3uHU7B">
                  <node concept="Xl_RD" id="f3jkc1ZaRb" role="3uHU7B">
                    <property role="Xl_RC" value="ERROR: should select " />
                    <node concept="17Uvod" id="f3jkc1ZaRc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="f3jkc1ZaRd" role="3zH0cK">
                        <node concept="3clFbS" id="f3jkc1ZaRe" role="2VODD2">
                          <node concept="3clFbF" id="f3jkc1ZaRf" role="3cqZAp">
                            <node concept="3cpWs3" id="f3jkc1ZaRg" role="3clFbG">
                              <node concept="Xl_RD" id="f3jkc1ZaRh" role="3uHU7w">
                                <property role="Xl_RC" value=": loadList() -&gt;SELECTFIRST (next pushselection)  " />
                              </node>
                              <node concept="2OqwBi" id="f3jkc1ZaRi" role="3uHU7B">
                                <node concept="30H73N" id="f3jkc1ZaRj" role="2Oq$k0" />
                                <node concept="2qgKlT" id="f3jkc1ZaRk" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="f3jkc1ZaRl" role="3uHU7w">
                    <node concept="2OqwBi" id="f3jkc1ZaRm" role="2Oq$k0">
                      <node concept="2OqwBi" id="f3jkc1ZaRn" role="2Oq$k0">
                        <node concept="2OqwBi" id="f3jkc1ZaRo" role="2Oq$k0">
                          <node concept="37vLTw" id="fdGRoMYR2x" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                          </node>
                          <node concept="34jXtK" id="f3jkc1ZaRq" role="2OqNvi">
                            <node concept="3cmrfG" id="f3jkc1ZaRr" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="f3jkc1ZaRs" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="f3jkc1ZaRt" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="f3jkc1ZaRu" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="Xl_RD" id="f3jkc1ZaRv" role="37wK5m">
                          <property role="Xl_RC" value="  " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f3jkc1ZaRw" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="f3jkc1ZaRx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="f3jkc1ZaRy" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="f3jkc1ZaRz" role="3uHU7w">
                  <property role="Xl_RC" value=" in current tableData." />
                </node>
              </node>
              <node concept="1W57fq" id="2rL8TAu5SjD" role="lGtFl">
                <node concept="3IZrLx" id="2rL8TAu5SjE" role="3IZSJc">
                  <node concept="3clFbS" id="2rL8TAu5SjF" role="2VODD2">
                    <node concept="3clFbF" id="2rL8TAu5Sk9" role="3cqZAp">
                      <node concept="3clFbT" id="2rL8TAu5Ska" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="f3jkc1ZaQE" role="3cqZAp" />
            <node concept="3SKdUt" id="7KIS3I4Q1ct" role="3cqZAp">
              <node concept="3SKdUq" id="7KIS3I4Q1yD" role="3SKWNk">
                <property role="3SKdUp" value="in order to allow for appropriate summary line calc." />
              </node>
            </node>
            <node concept="3clFbF" id="7KIS3I4PXG5" role="3cqZAp">
              <node concept="37vLTI" id="7KIS3I4PYAf" role="3clFbG">
                <node concept="37vLTw" id="7KIS3I4PXG3" role="37vLTJ">
                  <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                </node>
                <node concept="2ShNRf" id="f3jkc1XP6P" role="37vLTx">
                  <node concept="1pGfFk" id="f3jkc1XP7m" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:3r$bzmx4dUq" resolve="FSelection" />
                    <node concept="2OqwBi" id="f3jkc1XP7R" role="37wK5m">
                      <node concept="37vLTw" id="fdGRoMYR7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                      </node>
                      <node concept="34jXtK" id="f3jkc1XP8p" role="2OqNvi">
                        <node concept="3cmrfG" id="f3jkc1XP8S" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f3jkc1XP5K" role="3cqZAp">
              <node concept="2OqwBi" id="f3jkc1XP5O" role="3clFbG">
                <node concept="Xjq3P" id="f3jkc1XP5L" role="2Oq$k0" />
                <node concept="liA8E" id="f3jkc1XP6m" role="2OqNvi">
                  <ref role="37wK5l" node="1kThbup1GzT" resolve="pushSelection" />
                  <node concept="37vLTw" id="7KIS3I4PZUk" role="37wK5m">
                    <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7KIS3I4Ngdj" role="3cqZAp" />
            <node concept="3SKdUt" id="7p6LBMoNUPy" role="3cqZAp">
              <node concept="3SKdUq" id="7p6LBMoNUPz" role="3SKWNk">
                <property role="3SKdUp" value="used to debug selctrl 5.3.2013" />
              </node>
            </node>
            <node concept="3VdxhY" id="7p6LBMoJ8g8" role="3cqZAp">
              <property role="Rda9K" value="DEBUG" />
              <node concept="3cpWs3" id="7p6LBMoJ8gc" role="3VcgQn">
                <node concept="3cpWs3" id="7p6LBMoJ8gd" role="3uHU7B">
                  <node concept="Xl_RD" id="7p6LBMoJ8ge" role="3uHU7B">
                    <property role="Xl_RC" value="ERROR: should select " />
                    <node concept="17Uvod" id="7p6LBMoJ8gf" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7p6LBMoJ8gg" role="3zH0cK">
                        <node concept="3clFbS" id="7p6LBMoJ8gh" role="2VODD2">
                          <node concept="3clFbF" id="7p6LBMoJ8gi" role="3cqZAp">
                            <node concept="3cpWs3" id="7p6LBMoJ8gj" role="3clFbG">
                              <node concept="Xl_RD" id="7p6LBMoJ8gk" role="3uHU7w">
                                <property role="Xl_RC" value=": loadList() -&gt;SELECTFIRST (pushselection done) " />
                              </node>
                              <node concept="2OqwBi" id="7p6LBMoJ8gl" role="3uHU7B">
                                <node concept="30H73N" id="7p6LBMoJ8gm" role="2Oq$k0" />
                                <node concept="2qgKlT" id="7p6LBMoJ8gn" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7p6LBMoJ8go" role="3uHU7w">
                    <node concept="2OqwBi" id="7p6LBMoJ8gp" role="2Oq$k0">
                      <node concept="2OqwBi" id="7p6LBMoJ8gq" role="2Oq$k0">
                        <node concept="2OqwBi" id="7p6LBMoKr0Z" role="2Oq$k0">
                          <node concept="37vLTw" id="fdGRoMYQYs" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                          </node>
                          <node concept="34jXtK" id="7p6LBMoKr11" role="2OqNvi">
                            <node concept="3cmrfG" id="7p6LBMoKr12" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7p6LBMoJ8gu" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7p6LBMoJ8gv" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="7p6LBMoJ8gw" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="Xl_RD" id="7p6LBMoJ8gx" role="37wK5m">
                          <property role="Xl_RC" value="  " />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7p6LBMoJ8gy" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="7p6LBMoJ8gz" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="7p6LBMoJ8g$" role="37wK5m">
                        <property role="3cmrfH" value="25" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7p6LBMoJ8g_" role="3uHU7w">
                  <property role="Xl_RC" value=" in current tableData." />
                </node>
              </node>
              <node concept="1W57fq" id="2rL8TAu5SkD" role="lGtFl">
                <node concept="3IZrLx" id="2rL8TAu5SkE" role="3IZSJc">
                  <node concept="3clFbS" id="2rL8TAu5SkF" role="2VODD2">
                    <node concept="3clFbF" id="2rL8TAu5Sl9" role="3cqZAp">
                      <node concept="2OqwBi" id="2rL8TAu5Sld" role="3clFbG">
                        <node concept="30H73N" id="2rL8TAu5Sla" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2rL8TAu5Slj" role="2OqNvi">
                          <ref role="3TsBF5" to="sgb:7_Z$5qdK5P$" resolve="debugPushSelection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4htlUozzeF8" role="3clFbw">
            <node concept="3clFbC" id="4htlUozzeHB" role="3uHU7w">
              <node concept="3cmrfG" id="4htlUozzeHE" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4htlUozzeG2" role="3uHU7B">
                <node concept="37vLTw" id="fdGRoMYQXn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                </node>
                <node concept="liA8E" id="4htlUozzeGP" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="5V0gc2wIeQF" role="3uHU7B">
              <node concept="2OqwBi" id="5V0gc2wIeC8" role="3uHU7B">
                <node concept="37vLTw" id="fdGRoMYR6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Mn" resolve="objects" />
                </node>
                <node concept="34oBXx" id="5V0gc2wIeQ9" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5V0gc2wIeQI" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5V0gc2wInPa" role="lGtFl">
            <property role="34cw8o" value="selectFirst" />
            <node concept="3IZrLx" id="5V0gc2wInPb" role="3IZSJc">
              <node concept="3clFbS" id="5V0gc2wInPc" role="2VODD2">
                <node concept="3clFbF" id="5V0gc2wInPF" role="3cqZAp">
                  <node concept="2OqwBi" id="5V0gc2wInPJ" role="3clFbG">
                    <node concept="30H73N" id="5V0gc2wInPG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5V0gc2wInPP" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:5V0gc2wI8Mt" resolve="selectFirst" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KIS3I4NeOT" role="3cqZAp" />
        <node concept="SfApY" id="4b1YMTNr9dR" role="3cqZAp">
          <node concept="3clFbS" id="4b1YMTNr9dS" role="SfCbr">
            <node concept="3clFbJ" id="4b1YMTNr9dT" role="3cqZAp">
              <node concept="3clFbS" id="4b1YMTNr9dU" role="3clFbx">
                <node concept="3cpWs8" id="4b1YMTNr9dV" role="3cqZAp">
                  <node concept="3cpWsn" id="4b1YMTNr9dW" role="3cpWs9">
                    <property role="TrG5h" value="selectedObjects" />
                    <node concept="_YKpA" id="4b1YMTNr9dX" role="1tU5fm">
                      <node concept="3uibUv" id="4b1YMTNr9dY" role="_ZDj9">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        <node concept="1ZhdrF" id="4b1YMTNr9dZ" role="lGtFl">
                          <property role="2qtEX8" value="classifier" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <node concept="3$xsQk" id="4b1YMTNr9e0" role="3$ytzL">
                            <node concept="3clFbS" id="4b1YMTNr9e1" role="2VODD2">
                              <node concept="3clFbF" id="4b1YMTNr9e2" role="3cqZAp">
                                <node concept="2OqwBi" id="4b1YMTNr9e3" role="3clFbG">
                                  <node concept="2OqwBi" id="4b1YMTNr9e4" role="2Oq$k0">
                                    <node concept="30H73N" id="4b1YMTNr9e5" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="4b1YMTNr9e6" role="2OqNvi">
                                      <node concept="1xMEDy" id="4b1YMTNr9e7" role="1xVPHs">
                                        <node concept="chp4Y" id="4b1YMTNr9e8" role="ri$Ld">
                                          <ref role="cht4Q" to="sgb:714k_BsPTQi" resolve="TableForm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="4b1YMTNr9e9" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4b1YMTNr9ea" role="33vP2m">
                      <node concept="10QFUN" id="4b1YMTNr9eb" role="1eOMHV">
                        <node concept="2OqwBi" id="4b1YMTNr9ec" role="10QFUP">
                          <node concept="37vLTw" id="fdGRoMYQNi" role="2Oq$k0">
                            <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                          </node>
                          <node concept="liA8E" id="4b1YMTNr9ee" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:6ffh1MXuemN" resolve="getObjects" />
                          </node>
                        </node>
                        <node concept="_YKpA" id="4b1YMTNr9ef" role="10QFUM">
                          <node concept="3uibUv" id="4b1YMTNr9eg" role="_ZDj9">
                            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            <node concept="1ZhdrF" id="4b1YMTNr9eh" role="lGtFl">
                              <property role="2qtEX8" value="classifier" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <node concept="3$xsQk" id="4b1YMTNr9ei" role="3$ytzL">
                                <node concept="3clFbS" id="4b1YMTNr9ej" role="2VODD2">
                                  <node concept="3clFbF" id="4b1YMTNr9ek" role="3cqZAp">
                                    <node concept="2OqwBi" id="4b1YMTNr9el" role="3clFbG">
                                      <node concept="2OqwBi" id="4b1YMTNr9em" role="2Oq$k0">
                                        <node concept="30H73N" id="4b1YMTNr9en" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="4b1YMTNr9eo" role="2OqNvi">
                                          <node concept="1xMEDy" id="4b1YMTNr9ep" role="1xVPHs">
                                            <node concept="chp4Y" id="4b1YMTNr9eq" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:714k_BsPTQi" resolve="TableForm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4b1YMTNr9er" role="2OqNvi">
                                        <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
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
                <node concept="3clFbF" id="4b1YMTNr9es" role="3cqZAp">
                  <node concept="2OqwBi" id="4b1YMTNr9et" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYPta" role="2Oq$k0">
                      <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                    </node>
                    <node concept="liA8E" id="4b1YMTNr9ev" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:2WNQGzSDz$b" resolve="setSummaryLineText" />
                      <node concept="Xl_RD" id="4b1YMTNr9ew" role="37wK5m">
                        <property role="Xl_RC" value="" />
                        <node concept="29HgVG" id="4b1YMTNr9ex" role="lGtFl">
                          <node concept="3NFfHV" id="4b1YMTNr9ey" role="3NFExx">
                            <node concept="3clFbS" id="4b1YMTNr9ez" role="2VODD2">
                              <node concept="3clFbF" id="4b1YMTNr9e$" role="3cqZAp">
                                <node concept="2OqwBi" id="4b1YMTNr9e_" role="3clFbG">
                                  <node concept="1PxgMI" id="4b1YMTNr9eA" role="2Oq$k0">
                                    <ref role="1PxNhF" to="sgb:6ffh1MXo6Ky" resolve="SetStatusSelection" />
                                    <node concept="30H73N" id="4b1YMTNr9eB" role="1PxMeX" />
                                  </node>
                                  <node concept="3TrEf2" id="4b1YMTNr9eC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sgb:1t83a6wsSQM" />
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
              <node concept="3eOSWO" id="4b1YMTNr9eD" role="3clFbw">
                <node concept="3cmrfG" id="4b1YMTNr9eE" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4b1YMTNr9eF" role="3uHU7B">
                  <node concept="37vLTw" id="fdGRoMYQMk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kThbup1$Mq" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="4b1YMTNr9eH" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4b1YMTNr9eI" role="9aQIa">
                <node concept="3clFbS" id="4b1YMTNr9eJ" role="9aQI4">
                  <node concept="3clFbF" id="4b1YMTNr9eK" role="3cqZAp">
                    <node concept="2OqwBi" id="4b1YMTNr9eL" role="3clFbG">
                      <node concept="37vLTw" id="fdGRoMYPtA" role="2Oq$k0">
                        <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                      </node>
                      <node concept="liA8E" id="4b1YMTNr9eN" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:2WNQGzSDz$b" resolve="setSummaryLineText" />
                        <node concept="Xl_RD" id="4b1YMTNr9eO" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4b1YMTNr9eP" role="TEbGg">
            <node concept="3cpWsn" id="4b1YMTNr9eQ" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4b1YMTNr9eR" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4b1YMTNr9eS" role="TDEfX">
              <node concept="3VdxhY" id="4b1YMTNr9eT" role="3cqZAp">
                <property role="Rda9K" value="DEBUG" />
                <node concept="3cpWs3" id="4b1YMTNr9eU" role="3VcgQn">
                  <node concept="Xl_RD" id="4b1YMTNr9eV" role="3uHU7w">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="3cpWs3" id="4b1YMTNr9eW" role="3uHU7B">
                    <node concept="3cpWs3" id="4b1YMTNr9eX" role="3uHU7B">
                      <node concept="Xl_RD" id="4b1YMTNr9eY" role="3uHU7w">
                        <property role="Xl_RC" value=" - " />
                      </node>
                      <node concept="3cpWs3" id="4b1YMTNr9eZ" role="3uHU7B">
                        <node concept="Xl_RD" id="4b1YMTNr9f0" role="3uHU7B">
                          <property role="Xl_RC" value="WARNING:" />
                        </node>
                        <node concept="2OqwBi" id="4b1YMTNr9f1" role="3uHU7w">
                          <node concept="2OqwBi" id="4b1YMTNr9f2" role="2Oq$k0">
                            <node concept="37vLTw" id="fdGRoMYQkR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b1YMTNr9eQ" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="4b1YMTNr9f4" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4b1YMTNr9f5" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4b1YMTNr9f6" role="3uHU7w">
                      <node concept="37vLTw" id="fdGRoMYQyl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b1YMTNr9eQ" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="4b1YMTNr9f8" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4b1YMTNr9f9" role="lGtFl">
            <node concept="3JmXsc" id="4b1YMTNr9fa" role="3Jn$fo">
              <node concept="3clFbS" id="4b1YMTNr9fb" role="2VODD2">
                <node concept="3clFbF" id="4b1YMTNr9fc" role="3cqZAp">
                  <node concept="2OqwBi" id="4b1YMTNr9fd" role="3clFbG">
                    <node concept="2OqwBi" id="4b1YMTNr9fe" role="2Oq$k0">
                      <node concept="30H73N" id="4b1YMTNr9ff" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4b1YMTNr9fg" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:7sw_Tt1q_z0" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4b1YMTNr9fh" role="2OqNvi">
                      <node concept="1bVj0M" id="4b1YMTNr9fi" role="23t8la">
                        <node concept="3clFbS" id="4b1YMTNr9fj" role="1bW5cS">
                          <node concept="3clFbF" id="4b1YMTNr9fk" role="3cqZAp">
                            <node concept="2OqwBi" id="4b1YMTNr9fl" role="3clFbG">
                              <node concept="37vLTw" id="fdGRoMYR18" role="2Oq$k0">
                                <ref role="3cqZAo" node="4b1YMTNr9fp" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="4b1YMTNr9fn" role="2OqNvi">
                                <node concept="chp4Y" id="4b1YMTNr9fo" role="cj9EA">
                                  <ref role="cht4Q" to="sgb:6ffh1MXo6Ky" resolve="SetStatusSelection" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4b1YMTNr9fp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4b1YMTNr9fq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="f3jkc1XJFA" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$Mv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeysToRegister" />
      <node concept="10Q1$e" id="3lzuRM8r5TC" role="3clF45">
        <node concept="17QB3L" id="3lzuRM8r2en" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="1kThbup1$My" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$MF" role="3clF47">
        <node concept="3clFbF" id="3lzuRM8rgcu" role="3cqZAp">
          <node concept="2ShNRf" id="3lzuRM8rgcv" role="3clFbG">
            <node concept="3g6Rrh" id="3lzuRM8rgcw" role="2ShVmc">
              <node concept="Xl_RD" id="3lzuRM8rgcx" role="3g7hyw">
                <property role="Xl_RC" value="A_65" />
                <node concept="1WS0z7" id="3lzuRM8rgcy" role="lGtFl">
                  <node concept="3JmXsc" id="3lzuRM8rgcz" role="3Jn$fo">
                    <node concept="3clFbS" id="3lzuRM8rgc$" role="2VODD2">
                      <node concept="3cpWs8" id="3lzuRM8rgc_" role="3cqZAp">
                        <node concept="3cpWsn" id="3lzuRM8rgcA" role="3cpWs9">
                          <property role="TrG5h" value="trgs" />
                          <node concept="_YKpA" id="3lzuRM8rgcB" role="1tU5fm">
                            <node concept="3Tqbb2" id="3lzuRM8rgcC" role="_ZDj9">
                              <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3lzuRM8rgcD" role="33vP2m">
                            <node concept="Tc6Ow" id="3lzuRM8rgcE" role="2ShVmc">
                              <node concept="3Tqbb2" id="3lzuRM8rgcF" role="HW$YZ">
                                <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3lzuRM8rgcG" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8rgcH" role="3clFbG">
                          <node concept="2OqwBi" id="3lzuRM8rgcI" role="2Oq$k0">
                            <node concept="30H73N" id="3lzuRM8rgcJ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3lzuRM8rhBq" role="2OqNvi">
                              <ref role="3TtcxE" to="sgb:3X64RpDvRF2" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="3lzuRM8rgcL" role="2OqNvi">
                            <node concept="1bVj0M" id="3lzuRM8rgcM" role="23t8la">
                              <node concept="3clFbS" id="3lzuRM8rgcN" role="1bW5cS">
                                <node concept="3clFbF" id="3lzuRM8rgcO" role="3cqZAp">
                                  <node concept="2OqwBi" id="3lzuRM8rgcP" role="3clFbG">
                                    <node concept="37vLTw" id="3lzuRM8rgcQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3lzuRM8rgcA" resolve="trgs" />
                                    </node>
                                    <node concept="X8dFx" id="3lzuRM8rgcR" role="2OqNvi">
                                      <node concept="2OqwBi" id="3lzuRM8rgcS" role="25WWJ7">
                                        <node concept="37vLTw" id="3lzuRM8rgcT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3lzuRM8rgcY" resolve="it" />
                                        </node>
                                        <node concept="2Rf3mk" id="3lzuRM8rgcU" role="2OqNvi">
                                          <node concept="1xMEDy" id="3lzuRM8rgcV" role="1xVPHs">
                                            <node concept="chp4Y" id="3lzuRM8rgcW" role="ri$Ld">
                                              <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="3lzuRM8rgcX" role="1xVPHs" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3lzuRM8rgcY" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3lzuRM8rgcZ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3lzuRM8rgd0" role="3cqZAp">
                        <node concept="37vLTw" id="3lzuRM8rgd1" role="3clFbG">
                          <ref role="3cqZAo" node="3lzuRM8rgcA" resolve="trgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="3lzuRM8rgd2" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3lzuRM8rgd3" role="3zH0cK">
                    <node concept="3clFbS" id="3lzuRM8rgd4" role="2VODD2">
                      <node concept="3clFbF" id="3lzuRM8rgd5" role="3cqZAp">
                        <node concept="2OqwBi" id="3lzuRM8rgd6" role="3clFbG">
                          <node concept="30H73N" id="3lzuRM8rgd7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3lzuRM8rgd8" role="2OqNvi">
                            <ref role="3TsBF5" to="sgb:OmBzHGl7cK" resolve="hotkey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="3lzuRM8rgd9" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kThbup1$MG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1kThbup1$MH" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$MI" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$MN" role="3clF47">
        <node concept="3clFbF" id="1kThbup1G$f" role="3cqZAp">
          <node concept="Xl_RD" id="1kThbup1G$g" role="3clFbG">
            <property role="Xl_RC" value="name of this" />
            <node concept="17Uvod" id="1kThbup1G$h" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1kThbup1G$i" role="3zH0cK">
                <node concept="3clFbS" id="1kThbup1G$j" role="2VODD2">
                  <node concept="3clFbF" id="1kThbup1G$k" role="3cqZAp">
                    <node concept="2OqwBi" id="1kThbup1G$o" role="3clFbG">
                      <node concept="30H73N" id="1kThbup1G$l" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1kThbup1G$u" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
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
    <node concept="3clFb_" id="1kThbup1$N0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reevalTriggers" />
      <node concept="3cqZAl" id="1kThbup1$N1" role="3clF45" />
      <node concept="3Tm1VV" id="1kThbup1$N2" role="1B3o_S" />
      <node concept="3clFbS" id="1kThbup1$Nq" role="3clF47">
        <node concept="3SKdUt" id="4vr6dCDKxUV" role="3cqZAp">
          <node concept="3SKWN0" id="4vr6dCDKxUW" role="3SKWNk">
            <node concept="3clFbF" id="3oBdEpT8wdO" role="3SKWNf">
              <node concept="2OqwBi" id="3oBdEpT8wdK" role="3clFbG">
                <node concept="10M0yZ" id="3oBdEpT8wdL" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="3oBdEpT8wdM" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3oBdEpTa4t$" role="37wK5m">
                    <node concept="37vLTw" id="3oBdEpTa4vL" role="3uHU7w">
                      <ref role="3cqZAo" node="1KgqQuBD0ye" resolve="triggers" />
                    </node>
                    <node concept="Xl_RD" id="3oBdEpT8wdN" role="3uHU7B">
                      <property role="Xl_RC" value="TableForm: reevalTriggers ... count: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KgqQuBDhqc" role="3cqZAp">
          <node concept="2OqwBi" id="1KgqQuBDhqd" role="3clFbG">
            <node concept="37vLTw" id="1KgqQuBDhqe" role="2Oq$k0">
              <ref role="3cqZAo" node="1KgqQuBD0ye" resolve="triggers" />
            </node>
            <node concept="2es0OD" id="1KgqQuBDhqf" role="2OqNvi">
              <node concept="1bVj0M" id="1KgqQuBDhqg" role="23t8la">
                <node concept="3clFbS" id="1KgqQuBDhqh" role="1bW5cS">
                  <node concept="3clFbF" id="1KgqQuBDhqi" role="3cqZAp">
                    <node concept="2OqwBi" id="1KgqQuBDhqj" role="3clFbG">
                      <node concept="37vLTw" id="1KgqQuBDhqk" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KgqQuBDhqn" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1KgqQuBDhql" role="2OqNvi">
                        <ref role="37wK5l" to="quhv:3nLGOmWzA1v" resolve="reevalEnabled" />
                        <node concept="37vLTw" id="1KgqQuBDj35" role="37wK5m">
                          <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KgqQuBDhqn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KgqQuBDhqo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4RxyAPtezHP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerBinding" />
      <node concept="3cqZAl" id="4RxyAPtezHQ" role="3clF45" />
      <node concept="3Tm1VV" id="4RxyAPtezHR" role="1B3o_S" />
      <node concept="37vLTG" id="4RxyAPtezHS" role="3clF46">
        <property role="TrG5h" value="rootCrtl" />
        <node concept="3uibUv" id="1KgqQuBzFMG" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="iPzKEAVPE1" role="3clF46">
        <property role="TrG5h" value="selectedObject" />
        <node concept="3uibUv" id="iPzKEAVPFo" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="iPzKEAVPFK" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="iPzKEAVPGK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UlDwo1q5Xu" role="3clF46">
        <property role="TrG5h" value="parentView" />
        <node concept="3uibUv" id="1KgqQuBzGUU" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="1KgqQuBzHYK" role="3clF46">
        <property role="TrG5h" value="cmdContainer" />
        <node concept="3uibUv" id="1KgqQuB$h9R" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="4RxyAPtezHU" role="3clF47">
        <node concept="3clFbH" id="1KgqQuB$smo" role="3cqZAp" />
        <node concept="3clFbF" id="1kThbup1HEW" role="3cqZAp">
          <node concept="37vLTI" id="1kThbup1HEY" role="3clFbG">
            <node concept="2OqwBi" id="1kThbup1HFA" role="37vLTx">
              <node concept="2OqwBi" id="1KgqQuB$$_w" role="2Oq$k0">
                <node concept="37vLTw" id="1KgqQuB$$rU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KgqQuBzHYK" resolve="cmdContainer" />
                </node>
                <node concept="liA8E" id="1KgqQuB$_y8" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:7aUgYCzr6vC" resolve="getUiFactory" />
                </node>
              </node>
              <node concept="liA8E" id="1kThbup1HFG" role="2OqNvi">
                <ref role="37wK5l" to="quhv:3VIcZtBdbeG" resolve="createToolkitTableForm" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPwG" role="37vLTJ">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3PmCowOXHa6" role="3cqZAp">
          <node concept="3clFbS" id="3PmCowOXHa7" role="9aQI4">
            <node concept="3clFbF" id="3PmCowOXQEO" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOXQEP" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPTs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="3PmCowOXQER" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="3PmCowOXQES" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="3PmCowOXQET" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQEU" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQEV" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQEW" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQEY" role="3clFbG">
                              <node concept="30H73N" id="3PmCowOXQEZ" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4CnthDp" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3PmCowOXQF2" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="3PmCowOXQF3" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQF4" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQF5" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQF6" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQF7" role="3clFbG">
                              <node concept="2qgKlT" id="5ggda_nBL21" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQF9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXQFa" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXQFb" role="2ShVmc">
                      <ref role="37wK5l" to="quhv:7fo5K05sHS7" resolve="IntegerConverter_TWO" />
                      <node concept="Xl_RD" id="3PmCowOXQFc" role="37wK5m">
                        <property role="Xl_RC" value="dd ff xx" />
                        <node concept="17Uvod" id="3PmCowOXQFd" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="3PmCowOXQFe" role="3zH0cK">
                            <node concept="3clFbS" id="3PmCowOXQFf" role="2VODD2">
                              <node concept="3clFbJ" id="3$8$cDwAdoi" role="3cqZAp">
                                <node concept="3clFbS" id="3$8$cDwAdoj" role="3clFbx">
                                  <node concept="3cpWs6" id="3$8$cDwAdoo" role="3cqZAp">
                                    <node concept="Xl_RD" id="3$8$cDwAdoq" role="3cqZAk">
                                      <property role="Xl_RC" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3PmCowOYs4V" role="3clFbw">
                                  <node concept="30H73N" id="3PmCowOYs4M" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="3PmCowOYs54" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3PmCowOXQFg" role="3cqZAp">
                                <node concept="2OqwBi" id="3PmCowOXQFh" role="3clFbG">
                                  <node concept="30H73N" id="3PmCowOXQFi" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5ggda_nBOF0" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:5ggda_nBiJz" resolve="getNumberFormat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmCowOXQFk" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="3PmCowOXQFl" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3PmCowOXQFm" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQFn" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQFo" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQFp" role="3clFbG">
                              <node concept="3TrcHB" id="3PmCowOXQFq" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQFr" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K05uIwP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXQFs" role="lGtFl">
                <property role="34cw8o" value="Integer" />
                <node concept="3IZrLx" id="3PmCowOXQFt" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXQFu" role="2VODD2">
                    <node concept="3clFbF" id="3PmCowOXQFv" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmCowOXQFw" role="3clFbG">
                        <node concept="30H73N" id="3PmCowOXQFy" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7fo5K05sEKI" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:7fo5K05rZP$" resolve="useIntegerFormater" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fo5K05rYPM" role="3cqZAp">
              <node concept="2OqwBi" id="7fo5K05rYPN" role="3clFbG">
                <node concept="37vLTw" id="7fo5K05rYPO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="7fo5K05rYPP" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="7fo5K05rYPQ" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="7fo5K05rYPR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7fo5K05rYPS" role="3zH0cK">
                        <node concept="3clFbS" id="7fo5K05rYPT" role="2VODD2">
                          <node concept="3clFbF" id="7fo5K05rYPU" role="3cqZAp">
                            <node concept="2OqwBi" id="7fo5K05rYPV" role="3clFbG">
                              <node concept="30H73N" id="7fo5K05rYPW" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7fo5K05rYPX" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7fo5K05rYPY" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="7fo5K05rYPZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7fo5K05rYQ0" role="3zH0cK">
                        <node concept="3clFbS" id="7fo5K05rYQ1" role="2VODD2">
                          <node concept="3clFbF" id="7fo5K05rYQ2" role="3cqZAp">
                            <node concept="2OqwBi" id="7fo5K05rYQ3" role="3clFbG">
                              <node concept="2qgKlT" id="7fo5K05rYQ4" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                              <node concept="30H73N" id="7fo5K05rYQ5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7fo5K05rYQ6" role="37wK5m">
                    <node concept="1pGfFk" id="7fo5K05rYQ7" role="2ShVmc">
                      <ref role="37wK5l" to="quhv:3PmCowOXue0" resolve="BigDecimalConverter_TWO" />
                      <node concept="Xl_RD" id="7fo5K05rYQ8" role="37wK5m">
                        <property role="Xl_RC" value="dd ff xx" />
                        <node concept="17Uvod" id="7fo5K05rYQ9" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="7fo5K05rYQa" role="3zH0cK">
                            <node concept="3clFbS" id="7fo5K05rYQb" role="2VODD2">
                              <node concept="3clFbJ" id="7fo5K05rYQc" role="3cqZAp">
                                <node concept="3clFbS" id="7fo5K05rYQd" role="3clFbx">
                                  <node concept="3cpWs6" id="7fo5K05rYQe" role="3cqZAp">
                                    <node concept="Xl_RD" id="7fo5K05rYQf" role="3cqZAk">
                                      <property role="Xl_RC" value="#,##0.00" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7fo5K05rYQg" role="3clFbw">
                                  <node concept="30H73N" id="7fo5K05rYQh" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7fo5K05rYQi" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7fo5K05rYQj" role="3cqZAp">
                                <node concept="2OqwBi" id="7fo5K05rYQk" role="3clFbG">
                                  <node concept="30H73N" id="7fo5K05rYQl" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7fo5K05rYQm" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:5ggda_nBiJz" resolve="getNumberFormat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7fo5K05rYQn" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="7fo5K05rYQo" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="7fo5K05rYQp" role="3zH0cK">
                        <node concept="3clFbS" id="7fo5K05rYQq" role="2VODD2">
                          <node concept="3clFbF" id="7fo5K05rYQr" role="3cqZAp">
                            <node concept="2OqwBi" id="7fo5K05rYQs" role="3clFbG">
                              <node concept="3TrcHB" id="7fo5K05rYQt" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="7fo5K05rYQu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K05rYQv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="7fo5K05rYQw" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="7fo5K05rYQx" role="3zH0cK">
                        <node concept="3clFbS" id="7fo5K05rYQy" role="2VODD2">
                          <node concept="3clFbF" id="7fo5K05rYQz" role="3cqZAp">
                            <node concept="2OqwBi" id="7fo5K05rYQ$" role="3clFbG">
                              <node concept="30H73N" id="7fo5K05rYQ_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7fo5K05rYQA" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:7fo5K04JEKe" resolve="editable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="7fo5K05rYQB" role="lGtFl">
                <property role="34cw8o" value="BigDecimal" />
                <node concept="3IZrLx" id="7fo5K05rYQC" role="3IZSJc">
                  <node concept="3clFbS" id="7fo5K05rYQD" role="2VODD2">
                    <node concept="3clFbF" id="7fo5K05rYQE" role="3cqZAp">
                      <node concept="2OqwBi" id="7fo5K05rYQF" role="3clFbG">
                        <node concept="30H73N" id="7fo5K05rYQG" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7fo5K05rYQH" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:Yqp4CnmMXT" resolve="useDecimalFormatter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmCowOXQJu" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOXQJv" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYP_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="3PmCowOXQJx" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="3PmCowOXQJy" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="3PmCowOXQJz" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQJ$" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQJ_" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQJA" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQJB" role="3clFbG">
                              <node concept="30H73N" id="3PmCowOXQJD" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4CntpeL" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3PmCowOXQJG" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="3PmCowOXQJH" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQJI" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQJJ" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQJK" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQJL" role="3clFbG">
                              <node concept="2qgKlT" id="5ggda_nBMPS" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQJN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXQJO" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXQJP" role="2ShVmc">
                      <ref role="37wK5l" to="quhv:3PmCowOXzp6" resolve="StatusConverter_TWO" />
                      <node concept="Xl_RD" id="3PmCowOXQJQ" role="37wK5m">
                        <property role="Xl_RC" value="dd ff xx" />
                        <node concept="17Uvod" id="3PmCowOXQJR" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="3PmCowOXQJS" role="3zH0cK">
                            <node concept="3clFbS" id="3PmCowOXQJT" role="2VODD2">
                              <node concept="3clFbF" id="3ZIWrQgveZm" role="3cqZAp">
                                <node concept="2OqwBi" id="6Mi1dx9qnNK" role="3clFbG">
                                  <node concept="2OqwBi" id="3ZIWrQgvfkz" role="2Oq$k0">
                                    <node concept="1PxgMI" id="3ZIWrQgvfku" role="2Oq$k0">
                                      <ref role="1PxNhF" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                                      <node concept="2OqwBi" id="3ZIWrQgvfkj" role="1PxMeX">
                                        <node concept="30H73N" id="3ZIWrQgveZn" role="2Oq$k0" />
                                        <node concept="2qgKlT" id="Yqp4Cnts3I" role="2OqNvi">
                                          <ref role="37wK5l" to="q13i:Yqp4CnmJ8H" resolve="getFinalPropertyType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="6Mi1dx9qnNq" role="2OqNvi">
                                      <ref role="37wK5l" to="70o0:6Mi1dx9pRQ6" resolve="getStatus" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6Mi1dx9qnNR" role="2OqNvi">
                                    <ref role="37wK5l" to="70o0:WgcdpLPQdq" resolve="getStatusShortText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmCowOXQJY" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="3PmCowOXQJZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3PmCowOXQK0" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQK1" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQK2" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQK3" role="3clFbG">
                              <node concept="3TrcHB" id="3PmCowOXQK4" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQK5" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K0510oa" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="17Uvod" id="9DTpeqA2VT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                      <node concept="3zFVjK" id="9DTpeqA32$" role="3zH0cK">
                        <node concept="3clFbS" id="9DTpeqA32_" role="2VODD2">
                          <node concept="3clFbF" id="9DTpeqAecD" role="3cqZAp">
                            <node concept="2OqwBi" id="9DTpeqAehd" role="3clFbG">
                              <node concept="30H73N" id="9DTpeqAecC" role="2Oq$k0" />
                              <node concept="3TrcHB" id="9DTpeqAoN$" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:7fo5K04JEKe" resolve="editable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXQK6" role="lGtFl">
                <property role="34cw8o" value="Status" />
                <node concept="3IZrLx" id="3PmCowOXQK7" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXQK8" role="2VODD2">
                    <node concept="3clFbF" id="3PmCowOXQK9" role="3cqZAp">
                      <node concept="2OqwBi" id="3PmCowOXQKh" role="3clFbG">
                        <node concept="30H73N" id="3PmCowOXQKi" role="2Oq$k0" />
                        <node concept="2qgKlT" id="Yqp4CntlIM" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:Yqp4CnmMXI" resolve="useStatusFormater" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7fo5K05s_EG" role="3cqZAp" />
            <node concept="3clFbF" id="3PmCowOXQzl" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOXQzm" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPV3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="3PmCowOXQzo" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="3PmCowOXQzp" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="3PmCowOXQzq" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQzr" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQzs" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQzt" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQzu" role="3clFbG">
                              <node concept="30H73N" id="3PmCowOXQzw" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4Cnt2aO" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3PmCowOXQzz" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="3PmCowOXQz$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQz_" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQzA" role="2VODD2">
                          <node concept="3clFbF" id="5ggda_nBFEk" role="3cqZAp">
                            <node concept="2OqwBi" id="5ggda_nBFOj" role="3clFbG">
                              <node concept="30H73N" id="5ggda_nBFEj" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5ggda_nBHqF" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXQzF" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXQzG" role="2ShVmc">
                      <ref role="37wK5l" to="quhv:3PmCowOXxdA" resolve="DateTimeConverter_TWO" />
                      <node concept="37vLTw" id="1KgqQuBBF7v" role="37wK5m">
                        <ref role="3cqZAo" node="ncJg$H916E" resolve="dateOnlyFormatter" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmCowOXQzH" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="3PmCowOXQzI" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3PmCowOXQzJ" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQzK" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQzL" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQzM" role="3clFbG">
                              <node concept="3TrcHB" id="3PmCowOXQzN" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQzO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K050ZsK" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXQ$o" role="lGtFl">
                <property role="34cw8o" value="DateTimeDefault" />
                <node concept="3IZrLx" id="3PmCowOXQ$p" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXQ$q" role="2VODD2">
                    <node concept="3clFbF" id="3PmCowOXQ$z" role="3cqZAp">
                      <node concept="1Wc70l" id="3PmCowOYs3P" role="3clFbG">
                        <node concept="2OqwBi" id="3PmCowOYs40" role="3uHU7w">
                          <node concept="30H73N" id="3PmCowOYs3T" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3PmCowOYs49" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PmCowOXQ$R" role="3uHU7B">
                          <node concept="30H73N" id="3PmCowOXQ$$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="Yqp4Cnt5aa" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:Yqp4CnmMXw" resolve="useDateFormater" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3PmCowOXQB7" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOXQB8" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPGB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="3PmCowOXQBa" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="3PmCowOXQBb" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="3PmCowOXQBc" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQBd" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQBe" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQBf" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQBh" role="3clFbG">
                              <node concept="30H73N" id="3PmCowOXQBi" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4Cntcc4" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3PmCowOXQBl" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="3PmCowOXQBm" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3PmCowOXQBn" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQBo" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQBp" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQBq" role="3clFbG">
                              <node concept="2qgKlT" id="5ggda_nBJei" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQBs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXQBt" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXQBu" role="2ShVmc">
                      <ref role="37wK5l" to="quhv:3PmCowOXxcW" resolve="DateTimeConverter_TWO" />
                      <node concept="Xl_RD" id="3PmCowOXQD8" role="37wK5m">
                        <property role="Xl_RC" value="dd ff xx" />
                        <node concept="17Uvod" id="3PmCowOXQEi" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="3PmCowOXQEj" role="3zH0cK">
                            <node concept="3clFbS" id="3PmCowOXQEk" role="2VODD2">
                              <node concept="3clFbF" id="3PmCowOXQE$" role="3cqZAp">
                                <node concept="2OqwBi" id="3PmCowOXQEE" role="3clFbG">
                                  <node concept="30H73N" id="3PmCowOXQE_" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5ggda_nC8qe" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:5ggda_nBiJz" resolve="getNumberFormat" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3PmCowOXQBw" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="3PmCowOXQBx" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="3PmCowOXQBy" role="3zH0cK">
                        <node concept="3clFbS" id="3PmCowOXQBz" role="2VODD2">
                          <node concept="3clFbF" id="3PmCowOXQB$" role="3cqZAp">
                            <node concept="2OqwBi" id="3PmCowOXQB_" role="3clFbG">
                              <node concept="3TrcHB" id="3PmCowOXQBA" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="3PmCowOXQBB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K050ZIS" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXQBC" role="lGtFl">
                <property role="34cw8o" value="DateTime" />
                <node concept="3IZrLx" id="3PmCowOXQBD" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXQBE" role="2VODD2">
                    <node concept="3clFbF" id="3PmCowOXQBF" role="3cqZAp">
                      <node concept="1Wc70l" id="3PmCowOYs4c" role="3clFbG">
                        <node concept="3fqX7Q" id="3PmCowOYs4A" role="3uHU7w">
                          <node concept="2OqwBi" id="3PmCowOYs4n" role="3fr31v">
                            <node concept="30H73N" id="3PmCowOYs4g" role="2Oq$k0" />
                            <node concept="2qgKlT" id="3PmCowOYs4w" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3PmCowOXQBN" role="3uHU7B">
                          <node concept="30H73N" id="3PmCowOXQBO" role="2Oq$k0" />
                          <node concept="2qgKlT" id="Yqp4Cnt7g2" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:Yqp4CnmMXw" resolve="useDateFormater" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1kThbup1HHy" role="3cqZAp">
              <node concept="2OqwBi" id="1kThbup1HHA" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPZ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="1kThbup1HHG" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:dX9tEwAk0D" resolve="addColumn" />
                  <node concept="Xl_RD" id="1kThbup1HHI" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="1kThbup1HIg" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1kThbup1HIh" role="3zH0cK">
                        <node concept="3clFbS" id="1kThbup1HIi" role="2VODD2">
                          <node concept="3clFbF" id="1kThbup1HIj" role="3cqZAp">
                            <node concept="2OqwBi" id="1kThbup1HIB" role="3clFbG">
                              <node concept="30H73N" id="1kThbup1HIk" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4CnsZ9f" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmIZ6" resolve="getFullPropertyPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1kThbup1HHM" role="37wK5m">
                    <property role="Xl_RC" value="Id-Label" />
                    <node concept="17Uvod" id="1kThbup1HIJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1kThbup1HIM" role="3zH0cK">
                        <node concept="3clFbS" id="1kThbup1HIN" role="2VODD2">
                          <node concept="3clFbF" id="5ggda_nB4rI" role="3cqZAp">
                            <node concept="2OqwBi" id="5ggda_nB4_H" role="3clFbG">
                              <node concept="30H73N" id="5ggda_nB4rH" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5ggda_nBF4X" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:5ggda_nB7XT" resolve="getLabel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3PmCowOXHbJ" role="37wK5m">
                    <node concept="1pGfFk" id="3PmCowOXHMI" role="2ShVmc">
                      <ref role="37wK5l" to="quhv:3PmCowOXHc6" resolve="SimpleConverter_TWO" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1kThbup1HHU" role="37wK5m">
                    <property role="3cmrfH" value="123" />
                    <node concept="17Uvod" id="1kThbup1HJ6" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="1kThbup1HJ9" role="3zH0cK">
                        <node concept="3clFbS" id="1kThbup1HJa" role="2VODD2">
                          <node concept="3clFbF" id="1kThbup1HJb" role="3cqZAp">
                            <node concept="2OqwBi" id="1kThbup1HJc" role="3clFbG">
                              <node concept="3TrcHB" id="1kThbup1HJd" role="2OqNvi">
                                <ref role="3TsBF5" to="sgb:714k_BsSbEv" resolve="width" />
                              </node>
                              <node concept="30H73N" id="1kThbup1HJe" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7fo5K050Zbz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3PmCowOXWic" role="lGtFl">
                <node concept="3IZrLx" id="3PmCowOXWid" role="3IZSJc">
                  <node concept="3clFbS" id="3PmCowOXWie" role="2VODD2">
                    <node concept="3clFbH" id="3PmCowOYs2X" role="3cqZAp" />
                    <node concept="3clFbF" id="3PmCowOYs2Z" role="3cqZAp">
                      <node concept="1Wc70l" id="3PmCowOYs5a" role="3clFbG">
                        <node concept="2OqwBi" id="3PmCowOYs5m" role="3uHU7w">
                          <node concept="30H73N" id="3PmCowOYs5f" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3PmCowOYs5v" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:jEineQGm7B" resolve="hasDefaultNumberFormat" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3$8$cDwA52G" role="3uHU7B">
                          <node concept="3fqX7Q" id="3$8$cDwA52L" role="3uHU7w">
                            <node concept="2OqwBi" id="3$8$cDwAcVn" role="3fr31v">
                              <node concept="30H73N" id="3$8$cDwA52N" role="2Oq$k0" />
                              <node concept="2qgKlT" id="Yqp4CnsCsy" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:Yqp4CnmMXT" resolve="useDecimalFormatter" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="3PmCowOYs33" role="3uHU7B">
                            <node concept="1Wc70l" id="7fo5K05uOVV" role="3uHU7B">
                              <node concept="3fqX7Q" id="7fo5K05uOWo" role="3uHU7w">
                                <node concept="2OqwBi" id="7fo5K05uP4r" role="3fr31v">
                                  <node concept="30H73N" id="7fo5K05uOW_" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="7fo5K05uPGC" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:7fo5K05rZP$" resolve="useIntegerFormater" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="3PmCowOXWl3" role="3uHU7B">
                                <node concept="2OqwBi" id="3PmCowOXWlF" role="3fr31v">
                                  <node concept="30H73N" id="3PmCowOXWl6" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="Yqp4CnswaQ" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:Yqp4CnmMXI" resolve="useStatusFormater" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3PmCowOYs37" role="3uHU7w">
                              <node concept="2OqwBi" id="3PmCowOXWkK" role="3fr31v">
                                <node concept="30H73N" id="3PmCowOXWjB" role="2Oq$k0" />
                                <node concept="2qgKlT" id="Yqp4Cns$l0" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:Yqp4CnmMXw" resolve="useDateFormater" />
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
            <node concept="3clFbH" id="7fo5K05uKJB" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="3PmCowOXHao" role="lGtFl">
            <node concept="3JmXsc" id="3PmCowOXHap" role="3Jn$fo">
              <node concept="3clFbS" id="3PmCowOXHaq" role="2VODD2">
                <node concept="3clFbF" id="3PmCowOXHay" role="3cqZAp">
                  <node concept="2OqwBi" id="3PmCowOXHaz" role="3clFbG">
                    <node concept="30H73N" id="3PmCowOXHa$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3PmCowOXHa_" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:714k_BsSbEM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lRaCigVbF4" role="3cqZAp" />
        <node concept="3clFbF" id="4EvUyFTFQHA" role="3cqZAp">
          <node concept="2OqwBi" id="4EvUyFTFQIB" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPWS" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="4EvUyFTFQJb" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="Xl_RD" id="4EvUyFTFQJF" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="29HgVG" id="4EvUyFTFQKb" role="lGtFl">
                  <node concept="3NFfHV" id="4EvUyFTFQKe" role="3NFExx">
                    <node concept="3clFbS" id="4EvUyFTFQKf" role="2VODD2">
                      <node concept="3clFbF" id="4EvUyFTFQKg" role="3cqZAp">
                        <node concept="2OqwBi" id="4EvUyFTFQKh" role="3clFbG">
                          <node concept="3TrEf2" id="4EvUyFTFQKi" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:3X64RpDyM1_" />
                          </node>
                          <node concept="30H73N" id="4EvUyFTFQKj" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4EvUyFTFYyw" role="lGtFl">
            <node concept="3IZrLx" id="4EvUyFTFYyx" role="3IZSJc">
              <node concept="3clFbS" id="4EvUyFTFYyy" role="2VODD2">
                <node concept="3clFbF" id="4EvUyFTFYyZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4EvUyFTFYzd" role="3clFbG">
                    <node concept="2OqwBi" id="4EvUyFTFYz3" role="2Oq$k0">
                      <node concept="30H73N" id="4EvUyFTFYz0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4EvUyFTFYz9" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3X64RpDyM1_" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4EvUyFTFYzj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kThbup1HEU" role="3cqZAp" />
        <node concept="3SKdUt" id="3WPRZ0_zmLX" role="3cqZAp">
          <node concept="3SKdUq" id="3WPRZ0_zmNU" role="3SKWNk">
            <property role="3SKdUp" value="register static" />
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAVPM_" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAVPMA" role="3clFbx">
            <node concept="3clFbF" id="4RxyAPtezVP" role="3cqZAp">
              <node concept="2OqwBi" id="4RxyAPtezVQ" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYR62" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RxyAPtezHS" resolve="rootCrtl" />
                </node>
                <node concept="liA8E" id="4RxyAPtezVS" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="3VsKOn" id="4RxyAPtezVT" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="4RxyAPtezVU" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="4RxyAPtezVV" role="3$ytzL">
                        <node concept="3clFbS" id="4RxyAPtezVW" role="2VODD2">
                          <node concept="3clFbF" id="4RxyAPtezVX" role="3cqZAp">
                            <node concept="2OqwBi" id="hiOfwMeB_c" role="3clFbG">
                              <node concept="2OqwBi" id="4RxyAPtezVY" role="2Oq$k0">
                                <node concept="30H73N" id="4RxyAPtezVZ" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4RxyAPtezW0" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:3Q5T6B9Ggti" resolve="getSelectedObjectClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="hiOfwMeJsI" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="4RxyAPtezW1" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="4RxyAPtezW2" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="4RxyAPtezW3" role="3$ytzL">
                        <node concept="3clFbS" id="4RxyAPtezW4" role="2VODD2">
                          <node concept="3clFbF" id="4RxyAPtezW5" role="3cqZAp">
                            <node concept="2OqwBi" id="4RxyAPtezW6" role="3clFbG">
                              <node concept="30H73N" id="4RxyAPtezW7" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4RxyAPtezW8" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4RxyAPtezW9" role="37wK5m">
                    <property role="Xl_RC" value="boundProp" />
                    <node concept="17Uvod" id="4RxyAPtezWa" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4RxyAPtezWb" role="3zH0cK">
                        <node concept="3clFbS" id="4RxyAPtezWc" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yr2G" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yr2K" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yr2H" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yr2Q" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:7sw_Tt1yr2d" resolve="getBoundPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="4RxyAPtezWs" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYQS5" role="37wK5m">
                    <ref role="3cqZAo" node="6UlDwo1q5Xu" resolve="parentView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iPzKEAVPNC" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYR8z" role="3uHU7B">
              <ref role="3cqZAo" node="iPzKEAVPE1" resolve="selectedObject" />
            </node>
            <node concept="10Nm6u" id="iPzKEAVPO9" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="iPzKEAVPQD" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAVPQE" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAVPR9" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAVPRD" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAVQ2W" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAVQbe" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAVQ3r" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAVQf4" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAVQf5" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAVQf6" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAVQfA" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAVQfE" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAVQfB" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAVQfJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAVQcK" role="3uHU7w">
                        <property role="Xl_RC" value=" is statically bound - no re-registration allowed." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAVQ6j" role="lGtFl">
            <node concept="3IZrLx" id="iPzKEAVQ6k" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAVQ6l" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAVQ6O" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAVQ6S" role="3clFbG">
                    <node concept="30H73N" id="iPzKEAVQ6P" role="2Oq$k0" />
                    <node concept="2qgKlT" id="iPzKEAVQ6X" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAVQu2" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAVQu3" role="3clFbx">
            <node concept="3clFbF" id="iPzKEAVQw5" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAVQwB" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQI$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RxyAPtezHS" resolve="rootCrtl" />
                </node>
                <node concept="liA8E" id="iPzKEAVQxa" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="37vLTw" id="fdGRoMYQUh" role="37wK5m">
                    <ref role="3cqZAo" node="iPzKEAVPE1" resolve="selectedObject" />
                  </node>
                  <node concept="3VsKOn" id="iPzKEAVQzC" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="iPzKEAVQR7" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="iPzKEAVQR8" role="3$ytzL">
                        <node concept="3clFbS" id="iPzKEAVQR9" role="2VODD2">
                          <node concept="3clFbF" id="iPzKEAVQRC" role="3cqZAp">
                            <node concept="2OqwBi" id="hiOfwMeJtt" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAVQRG" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAVQRD" role="2Oq$k0" />
                                <node concept="2qgKlT" id="iPzKEAVQRM" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="hiOfwMeJty" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQSA" role="37wK5m">
                    <ref role="3cqZAo" node="iPzKEAVPFK" resolve="propertyName" />
                  </node>
                  <node concept="Xjq3P" id="iPzKEAVQB2" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYQN1" role="37wK5m">
                    <ref role="3cqZAo" node="6UlDwo1q5Xu" resolve="parentView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iPzKEAVQv5" role="3clFbw">
            <node concept="10Nm6u" id="iPzKEAVQvA" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYQYY" role="3uHU7B">
              <ref role="3cqZAo" node="iPzKEAVPE1" resolve="selectedObject" />
            </node>
          </node>
          <node concept="9aQIb" id="iPzKEAVQBZ" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAVQC0" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAVQCv" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAVQCw" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAVQCx" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAVQCy" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAVQCz" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAVQC$" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAVQC_" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAVQCA" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAVQCB" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAVQCC" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAVQCD" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAVQCE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAVQCF" role="3uHU7w">
                        <property role="Xl_RC" value=" is dynamically bound - selectionObject is not allowed to be null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAVQN4" role="lGtFl">
            <node concept="3IZrLx" id="iPzKEAVQN5" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAVQN6" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAVQN_" role="3cqZAp">
                  <node concept="3fqX7Q" id="iPzKEAVQNM" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAVQND" role="3fr31v">
                      <node concept="30H73N" id="iPzKEAVQNA" role="2Oq$k0" />
                      <node concept="2qgKlT" id="iPzKEAVQNJ" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bCatzz6OjV" role="3cqZAp" />
        <node concept="3SKdUt" id="1KgqQuBDwdo" role="3cqZAp">
          <node concept="3SKdUq" id="1KgqQuBDwdp" role="3SKWNk">
            <property role="3SKdUp" value="finally initialize menu ... " />
          </node>
        </node>
        <node concept="9aQIb" id="1KgqQuBDwdq" role="3cqZAp">
          <node concept="3clFbS" id="1KgqQuBDwdr" role="9aQI4">
            <node concept="3cpWs8" id="1KgqQuBDwds" role="3cqZAp">
              <node concept="3cpWsn" id="1KgqQuBDwdt" role="3cpWs9">
                <property role="TrG5h" value="rightFolder" />
                <node concept="3uibUv" id="1KgqQuBDwdu" role="1tU5fm">
                  <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                </node>
                <node concept="2ShNRf" id="1KgqQuBDwdv" role="33vP2m">
                  <node concept="1pGfFk" id="1KgqQuBDwdw" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:7aUgYCzxz0k" resolve="FMenuFolder" />
                    <node concept="2ShNRf" id="1KgqQuBDwdx" role="37wK5m">
                      <node concept="YeOm9" id="1KgqQuBDwdy" role="2ShVmc">
                        <node concept="1Y3b0j" id="1KgqQuBDwdz" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="quhv:Y3fiVJMZJR" resolve="FMenuFolder.GenHelper" />
                          <node concept="3Tm1VV" id="1KgqQuBDwd$" role="1B3o_S" />
                          <node concept="3clFb_" id="1KgqQuBDwd_" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="addChildren" />
                            <node concept="37vLTG" id="1KgqQuBDwdA" role="3clF46">
                              <property role="TrG5h" value="current" />
                              <node concept="3uibUv" id="1KgqQuBDwdB" role="1tU5fm">
                                <ref role="3uigEE" to="quhv:Y3fiVJM09J" resolve="FMenuFolder" />
                              </node>
                            </node>
                            <node concept="3cqZAl" id="1KgqQuBDwdC" role="3clF45" />
                            <node concept="3Tm1VV" id="1KgqQuBDwdD" role="1B3o_S" />
                            <node concept="3clFbS" id="1KgqQuBDwdE" role="3clF47">
                              <node concept="3clFbF" id="1KgqQuBDwdF" role="3cqZAp">
                                <node concept="2OqwBi" id="1KgqQuBDwdG" role="3clFbG">
                                  <node concept="37vLTw" id="1KgqQuBDwdH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KgqQuBDwdA" resolve="current" />
                                  </node>
                                  <node concept="liA8E" id="1KgqQuBDwdI" role="2OqNvi">
                                    <ref role="37wK5l" to="quhv:Y3fiVJMVcP" resolve="add" />
                                    <node concept="10Nm6u" id="1KgqQuBDwdJ" role="37wK5m">
                                      <node concept="1sPUBX" id="1KgqQuBDwdK" role="lGtFl">
                                        <ref role="v9R2y" node="Y3fiVJMzOI" resolve="MenuConfigAndTriggers" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1WS0z7" id="1KgqQuBDwdL" role="lGtFl">
                                  <node concept="3JmXsc" id="1KgqQuBDwdM" role="3Jn$fo">
                                    <node concept="3clFbS" id="1KgqQuBDwdN" role="2VODD2">
                                      <node concept="3clFbF" id="1KgqQuBDwdO" role="3cqZAp">
                                        <node concept="2OqwBi" id="1KgqQuBDwdP" role="3clFbG">
                                          <node concept="3Tsc0h" id="1KgqQuBE19R" role="2OqNvi">
                                            <ref role="3TtcxE" to="sgb:3X64RpDvRF2" />
                                          </node>
                                          <node concept="30H73N" id="1KgqQuBDwdR" role="2Oq$k0" />
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
            </node>
            <node concept="3clFbH" id="1KgqQuBDwdS" role="3cqZAp" />
            <node concept="3clFbF" id="1KgqQuBDwdT" role="3cqZAp">
              <node concept="37vLTI" id="1KgqQuBDwdU" role="3clFbG">
                <node concept="2OqwBi" id="1KgqQuBDwdV" role="37vLTx">
                  <node concept="37vLTw" id="1KgqQuBDwdW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KgqQuBDwdt" resolve="rightFolder" />
                  </node>
                  <node concept="liA8E" id="1KgqQuBDwdX" role="2OqNvi">
                    <ref role="37wK5l" to="quhv:3nLGOmWsxPy" resolve="getAllCommandTriggers" />
                  </node>
                </node>
                <node concept="37vLTw" id="1KgqQuBDwdY" role="37vLTJ">
                  <ref role="3cqZAo" node="1KgqQuBD0ye" resolve="triggers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KgqQuBDwdZ" role="3cqZAp">
              <node concept="2OqwBi" id="1KgqQuBDwe0" role="3clFbG">
                <node concept="37vLTw" id="1KgqQuBDwe1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KgqQuBD0ye" resolve="triggers" />
                </node>
                <node concept="2es0OD" id="1KgqQuBDwe2" role="2OqNvi">
                  <node concept="1bVj0M" id="1KgqQuBDwe3" role="23t8la">
                    <node concept="3clFbS" id="1KgqQuBDwe4" role="1bW5cS">
                      <node concept="3clFbH" id="1KgqQuBDwe5" role="3cqZAp" />
                      <node concept="3clFbF" id="1KgqQuBDwe6" role="3cqZAp">
                        <node concept="37vLTI" id="1KgqQuBDwe7" role="3clFbG">
                          <node concept="37vLTw" id="1KgqQuBDwe8" role="37vLTx">
                            <ref role="3cqZAo" node="1KgqQuBzHYK" resolve="cmdContainer" />
                          </node>
                          <node concept="2OqwBi" id="1KgqQuBDwe9" role="37vLTJ">
                            <node concept="37vLTw" id="1KgqQuBDwea" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1KgqQuBDweb" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:4XXgpA_y1$I" resolve="injected_commandtriggerStarter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KgqQuBDwec" role="3cqZAp">
                        <node concept="37vLTI" id="1KgqQuBDwed" role="3clFbG">
                          <node concept="2OqwBi" id="1KgqQuBDwee" role="37vLTx">
                            <node concept="liA8E" id="1KgqQuBDweg" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:4XXgpA_yFXU" resolve="getProcessByFqName" />
                              <node concept="2OqwBi" id="1KgqQuBDweh" role="37wK5m">
                                <node concept="37vLTw" id="1KgqQuBDwei" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="1KgqQuBDwej" role="2OqNvi">
                                  <ref role="2Oxat5" to="quhv:Y3fiVL0iol" resolve="processFqName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1KgqQuBE2rF" role="2Oq$k0">
                              <node concept="37vLTw" id="1KgqQuBE221" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KgqQuBzHYK" resolve="cmdContainer" />
                              </node>
                              <node concept="liA8E" id="1KgqQuBE3Yy" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:7aUgYCzr6vC" resolve="getUiFactory" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KgqQuBDwek" role="37vLTJ">
                            <node concept="37vLTw" id="1KgqQuBDwel" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1KgqQuBDwem" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJOkQQ" resolve="injected_Process" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KgqQuBDwen" role="3cqZAp">
                        <node concept="37vLTI" id="1KgqQuBDweo" role="3clFbG">
                          <node concept="37vLTw" id="1KgqQuBEbaw" role="37vLTx">
                            <ref role="3cqZAo" node="1kThbup1$O8" resolve="selcrtl" />
                          </node>
                          <node concept="2OqwBi" id="1KgqQuBDweq" role="37vLTJ">
                            <node concept="37vLTw" id="1KgqQuBDwer" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="1KgqQuBDwes" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:4XXgpAAdU7X" resolve="injected_localSelectionCrtl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5xzYmM6r5rX" role="3cqZAp">
                        <node concept="37vLTI" id="5xzYmM6r6Zc" role="3clFbG">
                          <node concept="2OqwBi" id="5xzYmM6r7De" role="37vLTx">
                            <node concept="2OqwBi" id="3oBdEpSMzjJ" role="2Oq$k0">
                              <node concept="37vLTw" id="3oBdEpSMyRK" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KgqQuBzHYK" resolve="cmdContainer" />
                              </node>
                              <node concept="liA8E" id="3oBdEpSMzOn" role="2OqNvi">
                                <ref role="37wK5l" to="quhv:7aUgYCzr6vC" resolve="getUiFactory" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5xzYmM6r897" role="2OqNvi">
                              <ref role="37wK5l" to="quhv:12Eg3QJFzp6" resolve="getHotKeyTranslation" />
                              <node concept="2OqwBi" id="5xzYmM6r8Ft" role="37wK5m">
                                <node concept="37vLTw" id="5xzYmM6r8u8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                                </node>
                                <node concept="2OwXpG" id="5xzYmM6r99j" role="2OqNvi">
                                  <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5xzYmM6r5Cn" role="37vLTJ">
                            <node concept="37vLTw" id="5xzYmM6r5rV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KgqQuBDwet" resolve="it" />
                            </node>
                            <node concept="2OwXpG" id="5xzYmM6r6tW" role="2OqNvi">
                              <ref role="2Oxat5" to="quhv:Y3fiVJPWx7" resolve="hotKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3oBdEpSMegD" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="1KgqQuBDwet" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1KgqQuBDweu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KgqQuBDwev" role="3cqZAp">
              <node concept="2OqwBi" id="1KgqQuBDwew" role="3clFbG">
                <node concept="37vLTw" id="1KgqQuBEcEQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
                </node>
                <node concept="liA8E" id="1KgqQuBDwey" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:1KgqQuBEsCO" resolve="setMenu" />
                  <node concept="37vLTw" id="1KgqQuBDwez" role="37wK5m">
                    <ref role="3cqZAo" node="1KgqQuBDwdt" resolve="rightFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1KgqQuBDwe$" role="lGtFl">
            <node concept="3IZrLx" id="1KgqQuBDwe_" role="3IZSJc">
              <node concept="3clFbS" id="1KgqQuBDweA" role="2VODD2">
                <node concept="3clFbF" id="1KgqQuBD__l" role="3cqZAp">
                  <node concept="3eOSWO" id="1KgqQuBDRU9" role="3clFbG">
                    <node concept="3cmrfG" id="1KgqQuBDRUe" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="1KgqQuBDLoZ" role="3uHU7B">
                      <node concept="2OqwBi" id="1KgqQuBD_F$" role="2Oq$k0">
                        <node concept="30H73N" id="1KgqQuBD__k" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1KgqQuBDKkV" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:3X64RpDvRF2" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1KgqQuBDQ_T" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KgqQuBDtz3" role="3cqZAp" />
        <node concept="3clFbH" id="2bCatzz6OlN" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="4RDimilqxbU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxbV" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxbW" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxbX" role="3clF47">
        <node concept="3clFbF" id="4RDimilqxc_" role="3cqZAp">
          <node concept="2OqwBi" id="4RDimilqxdr" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYP$H" role="2Oq$k0">
              <ref role="3cqZAo" node="1kThbup1$Oe" resolve="uiTableForm" />
            </node>
            <node concept="liA8E" id="4RDimilqxfC" role="2OqNvi">
              <ref role="37wK5l" to="quhv:4RDimilqxe1" resolve="gcClear" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d0ODixKqYd">
    <property role="TrG5h" value="map_DelegateForm" />
    <node concept="3Tm1VV" id="d0ODixKqYe" role="1B3o_S" />
    <node concept="n94m4" id="d0ODixKqYj" role="lGtFl">
      <ref role="n9lRv" to="sgb:6asTO4X6$vm" resolve="DelegateForm" />
    </node>
    <node concept="17Uvod" id="d0ODixKqYk" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="d0ODixKqYn" role="3zH0cK">
        <node concept="3clFbS" id="d0ODixKqYo" role="2VODD2">
          <node concept="3clFbF" id="d0ODixKqYp" role="3cqZAp">
            <node concept="2OqwBi" id="d0ODixKqYq" role="3clFbG">
              <node concept="3TrcHB" id="d0ODixKqYr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="d0ODixKqYs" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Y02LQOEnaf" role="EKbjA">
      <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
      <node concept="3uibUv" id="4Y02LQOEseI" role="11_B2D">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="29HgVG" id="4Y02LQOEseK" role="lGtFl">
          <node concept="3NFfHV" id="4Y02LQOEseL" role="3NFExx">
            <node concept="3clFbS" id="4Y02LQOEseM" role="2VODD2">
              <node concept="3clFbF" id="4Y02LQOEseN" role="3cqZAp">
                <node concept="2OqwBi" id="4Y02LQOEseR" role="3clFbG">
                  <node concept="30H73N" id="4Y02LQOEseO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4Y02LQOEseX" role="2OqNvi">
                    <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4Y02LQOExvl" role="jymVt">
      <property role="TrG5h" value="uiDelegateForm" />
      <node concept="3Tm6S6" id="4Y02LQOExvm" role="1B3o_S" />
      <node concept="3uibUv" id="3bZh4Q5nfhW" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
      </node>
    </node>
    <node concept="312cEg" id="6asTO4Xa5nL" role="jymVt">
      <property role="TrG5h" value="boundObject" />
      <node concept="3Tm6S6" id="6asTO4Xa5nM" role="1B3o_S" />
      <node concept="3uibUv" id="6asTO4Xa5o4" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        <node concept="1ZhdrF" id="6asTO4Xa5o5" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="6asTO4Xa5o8" role="3$ytzL">
            <node concept="3clFbS" id="6asTO4Xa5o9" role="2VODD2">
              <node concept="3clFbF" id="OcR9nv5pgB" role="3cqZAp">
                <node concept="2OqwBi" id="7SOU9vd0mt8" role="3clFbG">
                  <node concept="2OqwBi" id="OcR9nv5pgD" role="2Oq$k0">
                    <node concept="30H73N" id="OcR9nv5pgC" role="2Oq$k0" />
                    <node concept="2qgKlT" id="OcR9nv5pgU" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7SOU9vd0muf" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="4y30FCQG3wK" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1YAKtdR2aTo" role="jymVt">
      <property role="TrG5h" value="simpleDelegate" />
      <node concept="3Tm6S6" id="1YAKtdR2aTp" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIKiga" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
      <node concept="1WS0z7" id="1YAKtdR2aU1" role="lGtFl">
        <ref role="2rW$FS" node="1YAKtdR2aVg" resolve="Delegate" />
        <node concept="3JmXsc" id="1YAKtdR2aU2" role="3Jn$fo">
          <node concept="3clFbS" id="1YAKtdR2aU3" role="2VODD2">
            <node concept="3clFbF" id="1YAKtdR2aUa" role="3cqZAp">
              <node concept="2OqwBi" id="1YAKtdR2aYY" role="3clFbG">
                <node concept="2OqwBi" id="1YAKtdR2aUe" role="2Oq$k0">
                  <node concept="30H73N" id="1YAKtdR2aUb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1YAKtdR2aUk" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1YAKtdR2aZd" role="2OqNvi">
                  <node concept="1bVj0M" id="1YAKtdR2aZe" role="23t8la">
                    <node concept="3clFbS" id="1YAKtdR2aZf" role="1bW5cS">
                      <node concept="3clFbF" id="1YAKtdR2aZs" role="3cqZAp">
                        <node concept="2OqwBi" id="1YAKtdR2aZw" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYQIS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YAKtdR2aZg" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1YAKtdR2b1o" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:1YAKtdR2b0J" resolve="isSimpleDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1YAKtdR2aZg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1YAKtdR2aZh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1YAKtdR2aUA" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1YAKtdR2aUB" role="3zH0cK">
          <node concept="3clFbS" id="1YAKtdR2aUC" role="2VODD2">
            <node concept="3clFbF" id="3PmCowOWSqb" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOWSqh" role="3clFbG">
                <node concept="30H73N" id="3PmCowOWSqc" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PmCowOX08T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6oVcDSHZ7g_" role="jymVt">
      <property role="TrG5h" value="bigDeziDelegate" />
      <node concept="3Tm6S6" id="6oVcDSHZ7gA" role="1B3o_S" />
      <node concept="3uibUv" id="4Ucpg8y4HRC" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3sEA$PIstNw" resolve="FDecimalDelegate" />
      </node>
      <node concept="1W57fq" id="6oVcDSHZ7i5" role="lGtFl">
        <property role="34cw8o" value="NEVER" />
        <node concept="3IZrLx" id="6oVcDSHZ7i6" role="3IZSJc">
          <node concept="3clFbS" id="6oVcDSHZ7i7" role="2VODD2">
            <node concept="3clFbF" id="6oVcDSHZ7iU" role="3cqZAp">
              <node concept="3clFbT" id="6oVcDSHZ7iV" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1YAKtdR2aV_" role="jymVt">
      <property role="TrG5h" value="refdelegate" />
      <node concept="3Tm6S6" id="1YAKtdR2aVA" role="1B3o_S" />
      <node concept="3uibUv" id="B$ZgVJyLFL" role="1tU5fm">
        <ref role="3uigEE" to="quhv:1YFjUjHUbu8" resolve="FReferenceDelegate" />
      </node>
      <node concept="1WS0z7" id="1YAKtdR2aVC" role="lGtFl">
        <ref role="2rW$FS" node="1YAKtdR2aVg" resolve="Delegate" />
        <node concept="3JmXsc" id="1YAKtdR2aVD" role="3Jn$fo">
          <node concept="3clFbS" id="1YAKtdR2aVE" role="2VODD2">
            <node concept="3clFbF" id="1YAKtdR2aVF" role="3cqZAp">
              <node concept="2OqwBi" id="1YAKtdR2b1A" role="3clFbG">
                <node concept="2OqwBi" id="1YAKtdR2aVG" role="2Oq$k0">
                  <node concept="30H73N" id="1YAKtdR2aVH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1YAKtdR2aVI" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1YAKtdR2b1G" role="2OqNvi">
                  <node concept="1bVj0M" id="1YAKtdR2b1H" role="23t8la">
                    <node concept="3clFbS" id="1YAKtdR2b1I" role="1bW5cS">
                      <node concept="3clFbF" id="1YAKtdR2b1M" role="3cqZAp">
                        <node concept="2OqwBi" id="1YAKtdR2b1Q" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYR24" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YAKtdR2b1J" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1YAKtdR2b1X" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:1YAKtdR2aZK" resolve="isReferenceDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1YAKtdR2b1J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1YAKtdR2b1K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1YAKtdR2aVJ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1YAKtdR2aVK" role="3zH0cK">
          <node concept="3clFbS" id="1YAKtdR2aVL" role="2VODD2">
            <node concept="3clFbF" id="3PmCowOX08U" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOX08V" role="3clFbG">
                <node concept="30H73N" id="3PmCowOX08W" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PmCowOX08X" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1YAKtdR2aWP" role="jymVt">
      <property role="TrG5h" value="statusdelegate" />
      <node concept="3Tm6S6" id="1YAKtdR2aWQ" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tRhIl_" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
      <node concept="1WS0z7" id="1YAKtdR2aWS" role="lGtFl">
        <ref role="2rW$FS" node="1YAKtdR2aVg" resolve="Delegate" />
        <node concept="3JmXsc" id="1YAKtdR2aWT" role="3Jn$fo">
          <node concept="3clFbS" id="1YAKtdR2aWU" role="2VODD2">
            <node concept="3clFbF" id="1YAKtdR2aWV" role="3cqZAp">
              <node concept="2OqwBi" id="1YAKtdR2b22" role="3clFbG">
                <node concept="2OqwBi" id="1YAKtdR2aWW" role="2Oq$k0">
                  <node concept="30H73N" id="1YAKtdR2aWX" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1YAKtdR2aWY" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1YAKtdR2b29" role="2OqNvi">
                  <node concept="1bVj0M" id="1YAKtdR2b2a" role="23t8la">
                    <node concept="3clFbS" id="1YAKtdR2b2b" role="1bW5cS">
                      <node concept="3clFbF" id="1YAKtdR2b2f" role="3cqZAp">
                        <node concept="2OqwBi" id="1YAKtdR2b2j" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYR7j" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YAKtdR2b2c" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1YAKtdR2b2q" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:1YAKtdR2b0y" resolve="isStatusDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1YAKtdR2b2c" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1YAKtdR2b2d" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1YAKtdR2aWZ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1YAKtdR2aX0" role="3zH0cK">
          <node concept="3clFbS" id="1YAKtdR2aX1" role="2VODD2">
            <node concept="3clFbF" id="3PmCowOX091" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOX092" role="3clFbG">
                <node concept="30H73N" id="3PmCowOX093" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PmCowOX094" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1YAKtdR2aXL" role="jymVt">
      <property role="TrG5h" value="decidelegate" />
      <node concept="3Tm6S6" id="1YAKtdR2aXM" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIKifa" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3sEA$PIstNw" resolve="FDecimalDelegate" />
      </node>
      <node concept="1WS0z7" id="1YAKtdR2aXO" role="lGtFl">
        <ref role="2rW$FS" node="1YAKtdR2aVg" resolve="Delegate" />
        <node concept="3JmXsc" id="1YAKtdR2aXP" role="3Jn$fo">
          <node concept="3clFbS" id="1YAKtdR2aXQ" role="2VODD2">
            <node concept="3clFbF" id="1YAKtdR2aXR" role="3cqZAp">
              <node concept="2OqwBi" id="1YAKtdR2b2v" role="3clFbG">
                <node concept="2OqwBi" id="1YAKtdR2aXS" role="2Oq$k0">
                  <node concept="30H73N" id="1YAKtdR2aXT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1YAKtdR2aXU" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1YAKtdR2b2A" role="2OqNvi">
                  <node concept="1bVj0M" id="1YAKtdR2b2B" role="23t8la">
                    <node concept="3clFbS" id="1YAKtdR2b2C" role="1bW5cS">
                      <node concept="3clFbF" id="1YAKtdR2b2G" role="3cqZAp">
                        <node concept="2OqwBi" id="1YAKtdR2b2K" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYQV1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YAKtdR2b2D" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1YAKtdR2b2R" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:1YAKtdR2b0l" resolve="isDeciDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1YAKtdR2b2D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1YAKtdR2b2E" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1YAKtdR2aXV" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1YAKtdR2aXW" role="3zH0cK">
          <node concept="3clFbS" id="1YAKtdR2aXX" role="2VODD2">
            <node concept="3clFbF" id="3PmCowOX098" role="3cqZAp">
              <node concept="2OqwBi" id="3PmCowOX099" role="3clFbG">
                <node concept="30H73N" id="3PmCowOX09a" role="2Oq$k0" />
                <node concept="3TrcHB" id="3PmCowOX09b" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ZIUv21Qx$6" role="jymVt">
      <property role="TrG5h" value="intdelegate" />
      <node concept="3Tm6S6" id="4ZIUv21Qx$7" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIKifK" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tR2t4q" resolve="FIntegerDelegate" />
      </node>
      <node concept="1WS0z7" id="4ZIUv21Qx$9" role="lGtFl">
        <ref role="2rW$FS" node="1YAKtdR2aVg" resolve="Delegate" />
        <node concept="3JmXsc" id="4ZIUv21Qx$a" role="3Jn$fo">
          <node concept="3clFbS" id="4ZIUv21Qx$b" role="2VODD2">
            <node concept="3clFbF" id="4ZIUv21Qx$c" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21Qx$d" role="3clFbG">
                <node concept="2OqwBi" id="4ZIUv21Qx$e" role="2Oq$k0">
                  <node concept="30H73N" id="4ZIUv21Qx$f" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4ZIUv21Qx$g" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4ZIUv21Qx$h" role="2OqNvi">
                  <node concept="1bVj0M" id="4ZIUv21Qx$i" role="23t8la">
                    <node concept="3clFbS" id="4ZIUv21Qx$j" role="1bW5cS">
                      <node concept="3clFbF" id="4ZIUv21Qx$k" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZIUv21Qx$l" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYQT2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21Qx$o" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4ZIUv21QxBp" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:7PVxNQmRdX1" resolve="isIntegerDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ZIUv21Qx$o" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4ZIUv21Qx$p" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4ZIUv21Qx$q" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4ZIUv21Qx$r" role="3zH0cK">
          <node concept="3clFbS" id="4ZIUv21Qx$s" role="2VODD2">
            <node concept="3clFbF" id="4ZIUv21Qx$t" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21Qx$u" role="3clFbG">
                <node concept="30H73N" id="4ZIUv21Qx$v" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ZIUv21Qx$w" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4ZIUv21RwEx" role="jymVt">
      <property role="TrG5h" value="stringdelegate" />
      <node concept="3Tm6S6" id="4ZIUv21RwEy" role="1B3o_S" />
      <node concept="3uibUv" id="3sEA$PIKifV" role="1tU5fm">
        <ref role="3uigEE" to="quhv:3sEA$PIwJyp" resolve="FStringDelegate" />
      </node>
      <node concept="1WS0z7" id="4ZIUv21RwE$" role="lGtFl">
        <ref role="2rW$FS" node="1YAKtdR2aVg" resolve="Delegate" />
        <node concept="3JmXsc" id="4ZIUv21RwE_" role="3Jn$fo">
          <node concept="3clFbS" id="4ZIUv21RwEA" role="2VODD2">
            <node concept="3clFbF" id="4ZIUv21RwEB" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21RwEC" role="3clFbG">
                <node concept="2OqwBi" id="4ZIUv21RwED" role="2Oq$k0">
                  <node concept="30H73N" id="4ZIUv21RwEE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4ZIUv21RwEF" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4ZIUv21RwEG" role="2OqNvi">
                  <node concept="1bVj0M" id="4ZIUv21RwEH" role="23t8la">
                    <node concept="3clFbS" id="4ZIUv21RwEI" role="1bW5cS">
                      <node concept="3clFbF" id="4ZIUv21RwEJ" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZIUv21RwEK" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYR6t" role="2Oq$k0">
                            <ref role="3cqZAo" node="4ZIUv21RwEN" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4ZIUv21RwHR" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:7PVxNQmRdK9" resolve="isStringDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4ZIUv21RwEN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4ZIUv21RwEO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4ZIUv21RwEP" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4ZIUv21RwEQ" role="3zH0cK">
          <node concept="3clFbS" id="4ZIUv21RwER" role="2VODD2">
            <node concept="3clFbF" id="4ZIUv21RwES" role="3cqZAp">
              <node concept="2OqwBi" id="4ZIUv21RwET" role="3clFbG">
                <node concept="30H73N" id="4ZIUv21RwEU" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ZIUv21RwEV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1g4weU8l_8N" role="jymVt">
      <property role="TrG5h" value="imagedelegate" />
      <node concept="3Tm6S6" id="1g4weU8l_8O" role="1B3o_S" />
      <node concept="3uibUv" id="5Y1b9tRhNwp" role="1tU5fm">
        <ref role="3uigEE" to="quhv:5Y1b9tQY3zB" resolve="FDelegate" />
      </node>
      <node concept="1WS0z7" id="1g4weU8l_8Q" role="lGtFl">
        <ref role="2rW$FS" node="1YAKtdR2aVg" resolve="Delegate" />
        <node concept="3JmXsc" id="1g4weU8l_8R" role="3Jn$fo">
          <node concept="3clFbS" id="1g4weU8l_8S" role="2VODD2">
            <node concept="3clFbF" id="1g4weU8l_8T" role="3cqZAp">
              <node concept="2OqwBi" id="1g4weU8l_8U" role="3clFbG">
                <node concept="2OqwBi" id="1g4weU8l_8V" role="2Oq$k0">
                  <node concept="30H73N" id="1g4weU8l_8W" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1g4weU8l_8X" role="2OqNvi">
                    <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1g4weU8l_8Y" role="2OqNvi">
                  <node concept="1bVj0M" id="1g4weU8l_8Z" role="23t8la">
                    <node concept="3clFbS" id="1g4weU8l_90" role="1bW5cS">
                      <node concept="3clFbF" id="1g4weU8l_91" role="3cqZAp">
                        <node concept="2OqwBi" id="1g4weU8l_92" role="3clFbG">
                          <node concept="37vLTw" id="1g4weU8l_93" role="2Oq$k0">
                            <ref role="3cqZAo" node="1g4weU8l_95" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1g4weU8lVf4" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:59G7jqrnI$f" resolve="isImageDelegate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1g4weU8l_95" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1g4weU8l_96" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="1g4weU8l_97" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1g4weU8l_98" role="3zH0cK">
          <node concept="3clFbS" id="1g4weU8l_99" role="2VODD2">
            <node concept="3clFbF" id="1g4weU8l_9a" role="3cqZAp">
              <node concept="2OqwBi" id="1g4weU8l_9b" role="3clFbG">
                <node concept="30H73N" id="1g4weU8l_9c" role="2Oq$k0" />
                <node concept="3TrcHB" id="1g4weU8l_9d" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76iu0rYVIpg" role="jymVt">
      <property role="TrG5h" value="selController" />
      <node concept="3Tm6S6" id="76iu0rYVIph" role="1B3o_S" />
      <node concept="3uibUv" id="3bZh4Q5jqHG" role="1tU5fm">
        <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
    </node>
    <node concept="312cEg" id="3$1td$aBYrk" role="jymVt">
      <property role="TrG5h" value="readOnly" />
      <node concept="3Tm6S6" id="3$1td$aBYrl" role="1B3o_S" />
      <node concept="10P_77" id="3$1td$aBYrJ" role="1tU5fm" />
      <node concept="3clFbT" id="3$1td$aBYtD" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1csz7z3zX0P" role="jymVt">
      <property role="TrG5h" value="updateListenerEnabled" />
      <node concept="3Tm6S6" id="1csz7z3zX0Q" role="1B3o_S" />
      <node concept="10P_77" id="1csz7z3zX16" role="1tU5fm" />
      <node concept="3clFbT" id="1csz7z3zX18" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="d0ODixKqYf" role="jymVt">
      <node concept="3cqZAl" id="d0ODixKqYg" role="3clF45" />
      <node concept="3Tm1VV" id="d0ODixKqYh" role="1B3o_S" />
      <node concept="3clFbS" id="d0ODixKqYi" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bZh4Q5nvOA" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5nO2h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getToolkitImplementation" />
      <node concept="3uibUv" id="3bZh4Q5nO2i" role="3clF45">
        <ref role="3uigEE" to="quhv:3VIcZtBcFQd" resolve="IToolkit_Form" />
      </node>
      <node concept="3Tm1VV" id="3bZh4Q5nO2j" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5nO2l" role="3clF47">
        <node concept="3clFbF" id="3bZh4Q5o8Qb" role="3cqZAp">
          <node concept="37vLTw" id="3bZh4Q5o8Q9" role="3clFbG">
            <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1U$SEukk$Su" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="1U$SEukk$Sv" role="1B3o_S" />
      <node concept="3uibUv" id="1U$SEukk$Sw" role="3clF45">
        <ref role="3uigEE" to="quhv:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
      </node>
      <node concept="3clFbS" id="1U$SEukk$Sx" role="3clF47">
        <node concept="3clFbF" id="1U$SEukk$Sy" role="3cqZAp">
          <node concept="Rm8GO" id="1U$SEukkVcU" role="3clFbG">
            <ref role="Rm8GQ" to="quhv:1U$SEukhbgp" resolve="DelegateForm" />
            <ref role="1Px2BO" to="quhv:1U$SEukhb5D" resolve="IGen_FormCrtl.Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OcR9nv64Fv" role="jymVt">
      <property role="TrG5h" value="onLoad" />
      <node concept="3cqZAl" id="OcR9nv64Fw" role="3clF45" />
      <node concept="3Tm1VV" id="OcR9nv64Fx" role="1B3o_S" />
      <node concept="3clFbS" id="3ixT9Ax8WR3" role="3clF47">
        <node concept="3clFbJ" id="5z8Bi9MPDZE" role="3cqZAp">
          <node concept="3clFbS" id="5z8Bi9MPDZF" role="3clFbx">
            <node concept="3cpWs6" id="5z8Bi9MPE0p" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="fdGRoMYPTW" role="3clFbw">
            <ref role="3cqZAo" node="3$1td$aBYrk" resolve="readOnly" />
          </node>
        </node>
        <node concept="3cpWs8" id="4wnaWW6Qlv$" role="3cqZAp">
          <node concept="3cpWsn" id="4wnaWW6Qlv_" role="3cpWs9">
            <property role="TrG5h" value="boundObject" />
            <node concept="3uibUv" id="4wnaWW6QlvA" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              <node concept="1ZhdrF" id="4wnaWW6Qlxq" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="4wnaWW6Qlxr" role="3$ytzL">
                  <node concept="3clFbS" id="4wnaWW6Qlxs" role="2VODD2">
                    <node concept="3clFbF" id="4wnaWW6QlxM" role="3cqZAp">
                      <node concept="2OqwBi" id="7SOU9vd0mvA" role="3clFbG">
                        <node concept="2OqwBi" id="4wnaWW6QlxQ" role="2Oq$k0">
                          <node concept="30H73N" id="4wnaWW6QlxN" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4wnaWW6Qlyh" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7SOU9vd0mwH" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4wnaWW6QlwE" role="33vP2m">
              <node concept="Xjq3P" id="4wnaWW6QlwB" role="2Oq$k0" />
              <node concept="2OwXpG" id="6RTjr7kbjHn" role="2OqNvi">
                <ref role="2Oxat5" node="6asTO4Xa5nL" resolve="boundObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XMf2louxDJ" role="3cqZAp" />
        <node concept="3SKdUt" id="1vrKqgzkaKP" role="3cqZAp">
          <node concept="3SKdUq" id="1vrKqgzkaL8" role="3SKWNk">
            <property role="3SKdUp" value="load function?" />
          </node>
        </node>
        <node concept="9aQIb" id="3ixT9Ax8WRu" role="3cqZAp">
          <node concept="3clFbS" id="3ixT9Ax8WRv" role="9aQI4">
            <node concept="3clFbF" id="3ixT9Ax8WSn" role="3cqZAp">
              <node concept="2OqwBi" id="3ixT9Ax8WSo" role="3clFbG">
                <node concept="10M0yZ" id="3ixT9Ax8WSp" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3ixT9Ax8WSq" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3ixT9Ax8WSr" role="37wK5m">
                    <property role="Xl_RC" value="Code here" />
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="3ixT9Ax8WTh" role="lGtFl">
                <node concept="3JmXsc" id="3ixT9Ax8WTi" role="2P8S$">
                  <node concept="3clFbS" id="3ixT9Ax8WTj" role="2VODD2">
                    <node concept="3clFbF" id="3ixT9Ax8WTx" role="3cqZAp">
                      <node concept="2OqwBi" id="3ixT9Ax8WTH" role="3clFbG">
                        <node concept="2OqwBi" id="3ixT9Ax8WTC" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ixT9Ax8WTz" role="2Oq$k0">
                            <node concept="30H73N" id="3ixT9Ax8WTy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3ixT9Ax8WTB" role="2OqNvi">
                              <ref role="3Tt5mk" to="sgb:OcR9nv3WDM" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3ixT9Ax8WTG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3ixT9Ax8WTL" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3ixT9Ax8WRV" role="lGtFl">
            <node concept="3IZrLx" id="3ixT9Ax8WRW" role="3IZSJc">
              <node concept="3clFbS" id="3ixT9Ax8WRX" role="2VODD2">
                <node concept="3clFbF" id="3ixT9Ax8WSb" role="3cqZAp">
                  <node concept="2OqwBi" id="3ixT9Ax8WSi" role="3clFbG">
                    <node concept="2OqwBi" id="3ixT9Ax8WSd" role="2Oq$k0">
                      <node concept="30H73N" id="3ixT9Ax8WSc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ixT9Ax8WSh" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:OcR9nv3WDM" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3ixT9Ax8WSm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OcR9nv64GL" role="jymVt">
      <property role="TrG5h" value="onStore" />
      <node concept="3cqZAl" id="OcR9nv64GM" role="3clF45" />
      <node concept="3Tm1VV" id="OcR9nv64GN" role="1B3o_S" />
      <node concept="3clFbS" id="OcR9nv64GO" role="3clF47">
        <node concept="3clFbH" id="4wnaWW6QlyB" role="3cqZAp" />
        <node concept="9aQIb" id="3ixT9Ax8WU0" role="3cqZAp">
          <node concept="3clFbS" id="3ixT9Ax8WU1" role="9aQI4">
            <node concept="3clFbF" id="3ixT9Ax8WUU" role="3cqZAp">
              <node concept="2OqwBi" id="3ixT9Ax8WUV" role="3clFbG">
                <node concept="10M0yZ" id="3ixT9Ax8WUW" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3ixT9Ax8WUX" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3ixT9Ax8WUY" role="37wK5m">
                    <property role="Xl_RC" value="Code here" />
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="3ixT9Ax8WWr" role="lGtFl">
                <node concept="3JmXsc" id="3ixT9Ax8WWs" role="2P8S$">
                  <node concept="3clFbS" id="3ixT9Ax8WWt" role="2VODD2">
                    <node concept="3clFbF" id="3ixT9Ax8WWF" role="3cqZAp">
                      <node concept="2OqwBi" id="3ixT9Ax8WWR" role="3clFbG">
                        <node concept="2OqwBi" id="3ixT9Ax8WWM" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ixT9Ax8WWH" role="2Oq$k0">
                            <node concept="30H73N" id="3ixT9Ax8WWG" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3ixT9Ax8WWL" role="2OqNvi">
                              <ref role="3Tt5mk" to="sgb:OcR9nv3WDN" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3ixT9Ax8WWQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3ixT9Ax8WWV" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3ixT9Ax8WUu" role="lGtFl">
            <node concept="3IZrLx" id="3ixT9Ax8WUv" role="3IZSJc">
              <node concept="3clFbS" id="3ixT9Ax8WUw" role="2VODD2">
                <node concept="3clFbF" id="3ixT9Ax8WUI" role="3cqZAp">
                  <node concept="2OqwBi" id="3ixT9Ax8WUP" role="3clFbG">
                    <node concept="2OqwBi" id="3ixT9Ax8WUK" role="2Oq$k0">
                      <node concept="30H73N" id="3ixT9Ax8WUJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ixT9Ax8WUO" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:OcR9nv3WDN" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3ixT9Ax8WUT" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OcR9nv64Hs" role="jymVt">
      <property role="TrG5h" value="onValidated" />
      <node concept="3cqZAl" id="OcR9nv64Ht" role="3clF45" />
      <node concept="3Tm1VV" id="OcR9nv64Hu" role="1B3o_S" />
      <node concept="3clFbS" id="OcR9nv64Hv" role="3clF47">
        <node concept="3clFbH" id="4wnaWW6Qlzw" role="3cqZAp" />
        <node concept="9aQIb" id="3ixT9Ax8WXn" role="3cqZAp">
          <node concept="3clFbS" id="3ixT9Ax8WXo" role="9aQI4">
            <node concept="3clFbF" id="3ixT9Ax8WXB" role="3cqZAp">
              <node concept="2OqwBi" id="3ixT9Ax8WXC" role="3clFbG">
                <node concept="10M0yZ" id="3ixT9Ax8WXD" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3ixT9Ax8WXE" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3ixT9Ax8WXF" role="37wK5m">
                    <property role="Xl_RC" value="Code here" />
                  </node>
                </node>
              </node>
              <node concept="2b32R4" id="3ixT9Ax8WYV" role="lGtFl">
                <node concept="3JmXsc" id="3ixT9Ax8WYW" role="2P8S$">
                  <node concept="3clFbS" id="3ixT9Ax8WYX" role="2VODD2">
                    <node concept="3clFbF" id="3ixT9Ax8WZb" role="3cqZAp">
                      <node concept="2OqwBi" id="3ixT9Ax8WZn" role="3clFbG">
                        <node concept="2OqwBi" id="3ixT9Ax8WZi" role="2Oq$k0">
                          <node concept="2OqwBi" id="3ixT9Ax8WZd" role="2Oq$k0">
                            <node concept="30H73N" id="3ixT9Ax8WZc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="3ixT9Ax8WZh" role="2OqNvi">
                              <ref role="3Tt5mk" to="sgb:OcR9nv3WDO" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3ixT9Ax8WZm" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3ixT9Ax8WZr" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3ixT9Ax8WZE" role="lGtFl">
            <node concept="3IZrLx" id="3ixT9Ax8WZF" role="3IZSJc">
              <node concept="3clFbS" id="3ixT9Ax8WZG" role="2VODD2">
                <node concept="3clFbF" id="3ixT9Ax8WZU" role="3cqZAp">
                  <node concept="2OqwBi" id="3ixT9Ax8X01" role="3clFbG">
                    <node concept="2OqwBi" id="3ixT9Ax8WZW" role="2Oq$k0">
                      <node concept="30H73N" id="3ixT9Ax8WZV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ixT9Ax8X00" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:OcR9nv3WDO" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3ixT9Ax8X05" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6asTO4Xa5mB" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3Tm1VV" id="6asTO4Xa5mC" role="1B3o_S" />
      <node concept="3cqZAl" id="6asTO4Xa5mD" role="3clF45" />
      <node concept="37vLTG" id="6asTO4Xa5mE" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6asTO4Xa5mF" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6asTO4Xa5mG" role="3clF47">
        <node concept="3clFbJ" id="7q0H1DLkgzp" role="3cqZAp">
          <node concept="3clFbS" id="7q0H1DLkgzq" role="3clFbx">
            <node concept="3clFbF" id="7q0H1DLkgzF" role="3cqZAp">
              <node concept="37vLTI" id="7q0H1DLkgzG" role="3clFbG">
                <node concept="10QFUN" id="7q0H1DLkgzH" role="37vLTx">
                  <node concept="3uibUv" id="7q0H1DLkgzI" role="10QFUM">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="7q0H1DLkgzJ" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                      <node concept="3$xsQk" id="7q0H1DLkgzK" role="3$ytzL">
                        <node concept="3clFbS" id="7q0H1DLkgzL" role="2VODD2">
                          <node concept="3clFbF" id="7q0H1DLkgzM" role="3cqZAp">
                            <node concept="2OqwBi" id="7SOU9vd0my4" role="3clFbG">
                              <node concept="2OqwBi" id="7q0H1DLkgzN" role="2Oq$k0">
                                <node concept="2qgKlT" id="714k_BsVelT" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                                <node concept="30H73N" id="7q0H1DLkgzP" role="2Oq$k0" />
                              </node>
                              <node concept="2qgKlT" id="7SOU9vd0mzb" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQSy" role="10QFUP">
                    <ref role="3cqZAo" node="6asTO4Xa5mE" resolve="object" />
                  </node>
                </node>
                <node concept="37vLTw" id="fdGRoMYPvI" role="37vLTJ">
                  <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7q0H1DLkgzu" role="3clFbw">
            <node concept="3uibUv" id="OcR9nv4Y9Z" role="2ZW6by">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              <node concept="1ZhdrF" id="OcR9nv5ph8" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="3$xsQk" id="OcR9nv5ph9" role="3$ytzL">
                  <node concept="3clFbS" id="OcR9nv5pha" role="2VODD2">
                    <node concept="3clFbF" id="OcR9nv5pho" role="3cqZAp">
                      <node concept="2OqwBi" id="7SOU9vd0m$y" role="3clFbG">
                        <node concept="2OqwBi" id="OcR9nv5phq" role="2Oq$k0">
                          <node concept="30H73N" id="OcR9nv5php" role="2Oq$k0" />
                          <node concept="2qgKlT" id="OcR9nv5phF" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7SOU9vd0m_D" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYR3M" role="2ZW6bz">
              <ref role="3cqZAo" node="6asTO4Xa5mE" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1csz7z3zX19" role="3cqZAp">
          <node concept="37vLTI" id="1csz7z3zX1b" role="3clFbG">
            <node concept="3clFbT" id="1csz7z3zX1e" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ32" role="37vLTJ">
              <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WtvVGDgEnl" role="3cqZAp" />
        <node concept="3SKdUt" id="WtvVGDgJ2i" role="3cqZAp">
          <node concept="3SKdUq" id="WtvVGDgJ2j" role="3SKWNk">
            <property role="3SKdUp" value="clear focus before running onLoad" />
          </node>
        </node>
        <node concept="3clFbF" id="WtvVGDgJ2k" role="3cqZAp">
          <node concept="2OqwBi" id="WtvVGDgJ2l" role="3clFbG">
            <node concept="37vLTw" id="WtvVGDgJ2m" role="2Oq$k0">
              <ref role="3cqZAo" node="1YAKtdR2aV_" resolve="refdelegate" />
              <node concept="1ZhdrF" id="WtvVGDgJ2n" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="WtvVGDgJ2o" role="3$ytzL">
                  <node concept="3clFbS" id="WtvVGDgJ2p" role="2VODD2">
                    <node concept="3clFbF" id="WtvVGDgJ2q" role="3cqZAp">
                      <node concept="2OqwBi" id="WtvVGDgJ2r" role="3clFbG">
                        <node concept="1iwH7S" id="WtvVGDgJ2s" role="2Oq$k0" />
                        <node concept="1iwH70" id="WtvVGDgJ2t" role="2OqNvi">
                          <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                          <node concept="30H73N" id="WtvVGDgJ2u" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WtvVGDhjie" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5Y1b9tRn6VK" resolve="clearRequestFocus" />
            </node>
          </node>
          <node concept="1WS0z7" id="WtvVGDgJ2x" role="lGtFl">
            <node concept="3JmXsc" id="WtvVGDgJ2y" role="3Jn$fo">
              <node concept="3clFbS" id="WtvVGDgJ2z" role="2VODD2">
                <node concept="3clFbF" id="10dt80_jmN0" role="3cqZAp">
                  <node concept="2OqwBi" id="10dt80_jmN2" role="3clFbG">
                    <node concept="30H73N" id="10dt80_jmN3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10dt80_jmN4" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WtvVGDgFFt" role="3cqZAp" />
        <node concept="3SKdUt" id="1$bM0DE2cpJ" role="3cqZAp">
          <node concept="3SKdUq" id="6hgDiyLKUdy" role="3SKWNk">
            <property role="3SKdUp" value="do onLoad first to get reference fields ... " />
          </node>
        </node>
        <node concept="3SKdUt" id="3$1td$a_Hfp" role="3cqZAp">
          <node concept="3SKdUq" id="3$1td$a_HfI" role="3SKWNk">
            <property role="3SKdUp" value="does super.load destroy focus? No does not! Dan 17.Apr" />
          </node>
        </node>
        <node concept="3clFbF" id="3$1td$aI76X" role="3cqZAp">
          <node concept="1rXfSq" id="fdGRoMYQdl" role="3clFbG">
            <ref role="37wK5l" node="OcR9nv64Fv" resolve="onLoad" />
          </node>
        </node>
        <node concept="3clFbH" id="V8rch3UvYI" role="3cqZAp" />
        <node concept="3SKdUt" id="V8rch3UvZ5" role="3cqZAp">
          <node concept="3SKdUq" id="V8rch3UvZK" role="3SKWNk">
            <property role="3SKdUp" value="then bind object to fields ... " />
          </node>
        </node>
        <node concept="3clFbF" id="3DTEcmNFTSd" role="3cqZAp">
          <node concept="2OqwBi" id="3DTEcmNFTSV" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPHn" role="2Oq$k0">
              <ref role="3cqZAo" node="1YAKtdR2aV_" resolve="refdelegate" />
              <node concept="1ZhdrF" id="3DTEcmNG20n" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3DTEcmNG20o" role="3$ytzL">
                  <node concept="3clFbS" id="3DTEcmNG20p" role="2VODD2">
                    <node concept="3clFbF" id="3DTEcmNG21g" role="3cqZAp">
                      <node concept="2OqwBi" id="3DTEcmNG21k" role="3clFbG">
                        <node concept="1iwH7S" id="3DTEcmNG21h" role="2Oq$k0" />
                        <node concept="1iwH70" id="3DTEcmNG21q" role="2OqNvi">
                          <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                          <node concept="30H73N" id="3DTEcmNG21s" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3DTEcmNFUek" role="2OqNvi">
              <ref role="37wK5l" to="quhv:1YFjUjHUbvk" resolve="load" />
              <node concept="37vLTw" id="fdGRoMYQ2Q" role="37wK5m">
                <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3DTEcmNFUh0" role="lGtFl">
            <node concept="3JmXsc" id="3DTEcmNFUh1" role="3Jn$fo">
              <node concept="3clFbS" id="3DTEcmNFUh2" role="2VODD2">
                <node concept="3clFbF" id="10dt80_jnUH" role="3cqZAp">
                  <node concept="2OqwBi" id="10dt80_jnUJ" role="3clFbG">
                    <node concept="30H73N" id="10dt80_jnUK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10dt80_jnUL" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3DTEcmNFCxB" role="3cqZAp" />
        <node concept="3SKdUt" id="3WPRZ0_uUHk" role="3cqZAp">
          <node concept="3SKdUq" id="3WPRZ0_uUHE" role="3SKWNk">
            <property role="3SKdUp" value="check where focus is and refocus " />
          </node>
        </node>
        <node concept="3clFbF" id="1csz7z3zX1g" role="3cqZAp">
          <node concept="37vLTI" id="1csz7z3zX1i" role="3clFbG">
            <node concept="3clFbT" id="1csz7z3zX1l" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPLI" role="37vLTJ">
              <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6asTO4Xa5mx" role="jymVt">
      <property role="TrG5h" value="store" />
      <node concept="3Tm1VV" id="6asTO4Xa5my" role="1B3o_S" />
      <node concept="3cqZAl" id="6asTO4Xa5mz" role="3clF45" />
      <node concept="37vLTG" id="6asTO4Xa5m$" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6asTO4Xa5m_" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6asTO4Xa5mA" role="3clF47">
        <node concept="3clFbF" id="OcR9nv64BQ" role="3cqZAp">
          <node concept="37vLTI" id="OcR9nv64Ci" role="3clFbG">
            <node concept="3clFbT" id="OcR9nv64Cy" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPX0" role="37vLTJ">
              <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1$bM0DE2ckZ" role="3cqZAp">
          <node concept="3SKdUq" id="1$bM0DE2cmt" role="3SKWNk">
            <property role="3SKdUp" value="first onStore - maybe a exception is thrown there" />
          </node>
        </node>
        <node concept="3clFbF" id="3DTEcmNG23w" role="3cqZAp">
          <node concept="2OqwBi" id="3DTEcmNG23x" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPE4" role="2Oq$k0">
              <ref role="3cqZAo" node="1YAKtdR2aV_" resolve="refdelegate" />
              <node concept="1ZhdrF" id="3DTEcmNG23z" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="3DTEcmNG23$" role="3$ytzL">
                  <node concept="3clFbS" id="3DTEcmNG23_" role="2VODD2">
                    <node concept="3clFbF" id="3DTEcmNG23A" role="3cqZAp">
                      <node concept="2OqwBi" id="3DTEcmNG23B" role="3clFbG">
                        <node concept="1iwH7S" id="3DTEcmNG23C" role="2Oq$k0" />
                        <node concept="1iwH70" id="3DTEcmNG23D" role="2OqNvi">
                          <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                          <node concept="30H73N" id="3DTEcmNG23E" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3DTEcmNG23F" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5Y1b9tQYdCM" resolve="store" />
              <node concept="37vLTw" id="fdGRoMYPra" role="37wK5m">
                <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3DTEcmNG23H" role="lGtFl">
            <node concept="3JmXsc" id="3DTEcmNG23I" role="3Jn$fo">
              <node concept="3clFbS" id="3DTEcmNG23J" role="2VODD2">
                <node concept="3clFbF" id="3DTEcmNG23K" role="3cqZAp">
                  <node concept="2OqwBi" id="3DTEcmNG23L" role="3clFbG">
                    <node concept="30H73N" id="3DTEcmNG23M" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3DTEcmNG23N" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6RTjr7kbjRo" role="3cqZAp" />
        <node concept="3clFbF" id="1$bM0DE2cky" role="3cqZAp">
          <node concept="1rXfSq" id="fdGRoMYQbX" role="3clFbG">
            <ref role="37wK5l" node="OcR9nv64GL" resolve="onStore" />
          </node>
        </node>
        <node concept="3clFbF" id="OcR9nv64CY" role="3cqZAp">
          <node concept="37vLTI" id="OcR9nv64Dd" role="3clFbG">
            <node concept="3clFbT" id="OcR9nv64Dt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="fdGRoMYQ1O" role="37vLTJ">
              <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6RTjr7kbjWX" role="jymVt">
      <property role="TrG5h" value="checkValid" />
      <node concept="10P_77" id="6oVcDSHYOAc" role="3clF45" />
      <node concept="3Tm1VV" id="6RTjr7kbjWZ" role="1B3o_S" />
      <node concept="3clFbS" id="6RTjr7kbjX0" role="3clF47">
        <node concept="3clFbJ" id="1x7lGose2ba" role="3cqZAp">
          <node concept="3clFbS" id="1x7lGose2bb" role="3clFbx">
            <node concept="3clFbF" id="1$bM0DE2cv6" role="3cqZAp">
              <node concept="1rXfSq" id="fdGRoMYQ6G" role="3clFbG">
                <ref role="37wK5l" node="OcR9nv64Hs" resolve="onValidated" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2ylNKzIrDxO" role="3clFbw">
            <node concept="37vLTw" id="2ylNKzIrnN$" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="2ylNKzIrMAW" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5p3GV" resolve="checkDelegatesValid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ylNKzIsMVR" role="3cqZAp">
          <node concept="2OqwBi" id="2ylNKzIu6ss" role="3cqZAk">
            <node concept="37vLTw" id="2ylNKzIttmx" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="2ylNKzIuJti" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5pJvB" resolve="reCheckDelegatesValidAndFocus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnau" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveAndValidate" />
      <node concept="10P_77" id="4Y02LQOEnav" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnaw" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnaB" role="3clF47">
        <node concept="3clFbJ" id="7sw_Tt1z3O2" role="3cqZAp">
          <node concept="3clFbS" id="7sw_Tt1z3O3" role="3clFbx">
            <node concept="3clFbJ" id="6asTO4Xbzg9" role="3cqZAp">
              <node concept="3clFbS" id="6asTO4Xbzga" role="3clFbx">
                <node concept="3clFbF" id="6asTO4Xbzge" role="3cqZAp">
                  <node concept="2OqwBi" id="6asTO4Xbzgf" role="3clFbG">
                    <node concept="Xjq3P" id="6asTO4Xbzgg" role="2Oq$k0" />
                    <node concept="liA8E" id="6asTO4Xbzgh" role="2OqNvi">
                      <ref role="37wK5l" node="6asTO4Xa5mx" resolve="store" />
                      <node concept="37vLTw" id="fdGRoMYPvG" role="37wK5m">
                        <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1$bM0DE5T3o" role="3cqZAp">
                  <node concept="3clFbT" id="1$bM0DE5T3q" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="fdGRoMYQ9r" role="3clFbw">
                <ref role="37wK5l" node="6RTjr7kbjWX" resolve="checkValid" />
              </node>
              <node concept="9aQIb" id="7sw_Tt1z3QM" role="9aQIa">
                <node concept="3clFbS" id="7sw_Tt1z3QN" role="9aQI4">
                  <node concept="3cpWs6" id="7sw_Tt1z3R9" role="3cqZAp">
                    <node concept="3clFbT" id="7sw_Tt1z3Rb" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7sw_Tt1z3Ps" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYPyi" role="3fr31v">
              <ref role="3cqZAo" node="3$1td$aBYrk" resolve="readOnly" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7sw_Tt1z3Sx" role="3cqZAp">
          <node concept="3SKdUq" id="7sw_Tt1z3SR" role="3SKWNk">
            <property role="3SKdUp" value="ok - no problem :)" />
          </node>
        </node>
        <node concept="3cpWs6" id="1$bM0DE5T43" role="3cqZAp">
          <node concept="3clFbT" id="1$bM0DE5T45" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnaC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelectionController" />
      <node concept="3uibUv" id="3bZh4Q5jHIz" role="3clF45">
        <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
      </node>
      <node concept="3Tm1VV" id="4Y02LQOEnaE" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnaP" role="3clF47">
        <node concept="3clFbF" id="6RTjr7kbjUW" role="3cqZAp">
          <node concept="37vLTw" id="fdGRoMYPQi" role="3clFbG">
            <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnaQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReadOnly" />
      <node concept="3cqZAl" id="4Y02LQOEnaR" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnaS" role="1B3o_S" />
      <node concept="37vLTG" id="4Y02LQOEnaT" role="3clF46">
        <property role="TrG5h" value="readOnly" />
        <node concept="10P_77" id="4Y02LQOEnaU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Y02LQOEnaV" role="3clF47">
        <node concept="3clFbF" id="3$1td$aBYvG" role="3cqZAp">
          <node concept="37vLTI" id="3$1td$aBYwy" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQM6" role="37vLTx">
              <ref role="3cqZAo" node="4Y02LQOEnaT" resolve="readOnly" />
            </node>
            <node concept="2OqwBi" id="3$1td$aBYvK" role="37vLTJ">
              <node concept="Xjq3P" id="3$1td$aBYvH" role="2Oq$k0" />
              <node concept="2OwXpG" id="3$1td$aBYwa" role="2OqNvi">
                <ref role="2Oxat5" node="3$1td$aBYrk" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aV5ZLtGH4a" role="3cqZAp">
          <node concept="2OqwBi" id="7aV5ZLtGH4t" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPJT" role="2Oq$k0">
              <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
              <node concept="1ZhdrF" id="6RTjr7kbjU4" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="6RTjr7kbjU7" role="3$ytzL">
                  <node concept="3clFbS" id="6RTjr7kbjU8" role="2VODD2">
                    <node concept="3clFbF" id="6RTjr7kbjUu" role="3cqZAp">
                      <node concept="2OqwBi" id="6RTjr7kbjUy" role="3clFbG">
                        <node concept="1iwH7S" id="6RTjr7kbjUv" role="2Oq$k0" />
                        <node concept="1iwH70" id="6RTjr7kbjUC" role="2OqNvi">
                          <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                          <node concept="30H73N" id="6RTjr7kbjUE" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7aV5ZLtGHif" role="2OqNvi">
              <ref role="37wK5l" to="quhv:5Y1b9tQYocc" resolve="setEnabled" />
              <node concept="3fqX7Q" id="7aV5ZLtHjnc" role="37wK5m">
                <node concept="37vLTw" id="fdGRoMYQZc" role="3fr31v">
                  <ref role="3cqZAo" node="4Y02LQOEnaT" resolve="readOnly" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7aV5ZLtGHiO" role="lGtFl">
            <node concept="3JmXsc" id="7aV5ZLtGHiR" role="3Jn$fo">
              <node concept="3clFbS" id="7aV5ZLtGHiS" role="2VODD2">
                <node concept="3clFbF" id="7aV5ZLtGHiT" role="3cqZAp">
                  <node concept="2OqwBi" id="7aV5ZLtGHiU" role="3clFbG">
                    <node concept="3Tsc0h" id="7aV5ZLtGHiV" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                    </node>
                    <node concept="30H73N" id="7aV5ZLtGHiW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnaW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelectionController" />
      <node concept="37vLTG" id="4Y02LQOEnaX" role="3clF46">
        <property role="TrG5h" value="bvc" />
        <node concept="3uibUv" id="3bZh4Q5jYHH" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Y02LQOEnaZ" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnb0" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnb1" role="3clF47">
        <node concept="3clFbF" id="6RTjr7kbjVe" role="3cqZAp">
          <node concept="37vLTI" id="6RTjr7kbjVy" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQK8" role="37vLTx">
              <ref role="3cqZAo" node="4Y02LQOEnaX" resolve="bvc" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPMj" role="37vLTJ">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnb2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="4Y02LQOEnb3" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="4Y02LQOEnb4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Y02LQOEnb5" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnb6" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnb7" role="3clF47">
        <node concept="YS8fn" id="75iQIE9iIK6" role="3cqZAp">
          <node concept="2ShNRf" id="75iQIE9iIK7" role="YScLw">
            <node concept="1pGfFk" id="75iQIE9iIK8" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="75iQIE9iIK9" role="37wK5m">
                <property role="Xl_RC" value="not implemented - deprecated with moware bond." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75iQIE9fVyu" role="jymVt" />
    <node concept="3clFb_" id="75iQIE9hyuY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasSpaceForHeading" />
      <node concept="10P_77" id="75iQIE9hyuZ" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9hyv0" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9hyv2" role="3clF47">
        <node concept="3clFbF" id="75iQIE9hyv4" role="3cqZAp">
          <node concept="3clFbT" id="75iQIE9hyv3" role="3clFbG">
            <node concept="17Uvod" id="75iQIE9hRUx" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="75iQIE9hRUy" role="3zH0cK">
                <node concept="3clFbS" id="75iQIE9hRUz" role="2VODD2">
                  <node concept="3clFbF" id="75iQIE9hS4U" role="3cqZAp">
                    <node concept="2OqwBi" id="75iQIE9ibMt" role="3clFbG">
                      <node concept="2OqwBi" id="75iQIE9hSaK" role="2Oq$k0">
                        <node concept="30H73N" id="75iQIE9hS4T" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75iQIE9ibsf" role="2OqNvi">
                          <ref role="3Tt5mk" to="sgb:3ixT9Axgbsa" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="75iQIE9icdt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9hyv5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeadingText" />
      <node concept="37vLTG" id="75iQIE9hyv6" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9hyv7" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9hyv8" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9hyv9" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9hyvb" role="3clF47">
        <node concept="3clFbF" id="75iQIE9ics6" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9ida1" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9ics5" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="75iQIE9idYu" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="37vLTw" id="75iQIE9ie3X" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9hyv6" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75iQIE9hyvc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="75iQIE9hyvd" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="75iQIE9hyve" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9hyvf" role="3clF45" />
      <node concept="3Tm1VV" id="75iQIE9hyvg" role="1B3o_S" />
      <node concept="3clFbS" id="75iQIE9hyvi" role="3clF47">
        <node concept="3clFbF" id="75iQIE9ieL9" role="3cqZAp">
          <node concept="2OqwBi" id="75iQIE9ieLa" role="3clFbG">
            <node concept="37vLTw" id="75iQIE9ieLb" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="75iQIE9ieLc" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vMzn" resolve="setFlagText" />
              <node concept="37vLTw" id="75iQIE9ieLd" role="37wK5m">
                <ref role="3cqZAo" node="75iQIE9hyvd" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75iQIE9gevh" role="jymVt" />
    <node concept="2tJIrI" id="75iQIE9gq4z" role="jymVt" />
    <node concept="2tJIrI" id="75iQIE9gxRn" role="jymVt" />
    <node concept="3clFb_" id="4Y02LQOEnb8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElementClass" />
      <node concept="3uibUv" id="4Y02LQOEnb9" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="4Y02LQOEnba" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbh" role="3clF47">
        <node concept="3clFbF" id="1YAKtdR0f8D" role="3cqZAp">
          <node concept="3VsKOn" id="1YAKtdR0f8G" role="3clFbG">
            <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
            <node concept="1ZhdrF" id="1YAKtdR0f8J" role="lGtFl">
              <property role="2qtEX8" value="classifier" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
              <node concept="3$xsQk" id="1YAKtdR0f8K" role="3$ytzL">
                <node concept="3clFbS" id="1YAKtdR0f8L" role="2VODD2">
                  <node concept="3clFbF" id="1YAKtdR0f8N" role="3cqZAp">
                    <node concept="2OqwBi" id="7SOU9vd0mB0" role="3clFbG">
                      <node concept="2OqwBi" id="1YAKtdR0f8R" role="2Oq$k0">
                        <node concept="30H73N" id="1YAKtdR0f8O" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1YAKtdR0f8X" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7SOU9vd0mB5" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
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
    <node concept="3clFb_" id="f3jkc21iN$" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="f3jkc21iN_" role="3clF45" />
      <node concept="3Tm1VV" id="f3jkc21iNA" role="1B3o_S" />
      <node concept="3clFbS" id="f3jkc21iNB" role="3clF47">
        <node concept="3SKdUt" id="f3jkc21iZd" role="3cqZAp">
          <node concept="3SKdUq" id="f3jkc21j09" role="3SKWNk">
            <property role="3SKdUp" value="clear delegate form, i.e. remove all content ... " />
          </node>
        </node>
        <node concept="3clFbF" id="f3jkc21jeW" role="3cqZAp">
          <node concept="37vLTI" id="f3jkc21jfV" role="3clFbG">
            <node concept="10Nm6u" id="f3jkc21jgT" role="37vLTx" />
            <node concept="37vLTw" id="fdGRoMYPR8" role="37vLTJ">
              <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
            </node>
          </node>
        </node>
        <node concept="u8gfJ" id="f3jkc21$6s" role="3cqZAp">
          <node concept="3clFbF" id="f3jkc21jiL" role="u8lrQ">
            <node concept="2OqwBi" id="f3jkc21jjK" role="3clFbG">
              <node concept="37vLTw" id="fdGRoMYQ26" role="2Oq$k0">
                <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                <node concept="1ZhdrF" id="f3jkc21jp2" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="f3jkc21jp3" role="3$ytzL">
                    <node concept="3clFbS" id="f3jkc21jp4" role="2VODD2">
                      <node concept="3clFbF" id="f3jkc21jq0" role="3cqZAp">
                        <node concept="2OqwBi" id="f3jkc21jq4" role="3clFbG">
                          <node concept="1iwH7S" id="f3jkc21jq1" role="2Oq$k0" />
                          <node concept="1iwH70" id="f3jkc21jqa" role="2OqNvi">
                            <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                            <node concept="30H73N" id="f3jkc21jqc" role="1iwH7V" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f3jkc21jl4" role="2OqNvi">
                <ref role="37wK5l" to="quhv:5Y1b9tQYblI" resolve="load" />
                <node concept="10Nm6u" id="f3jkc21jm1" role="37wK5m" />
              </node>
            </node>
            <node concept="1WS0z7" id="f3jkc21jnT" role="lGtFl">
              <node concept="3JmXsc" id="f3jkc21jnU" role="3Jn$fo">
                <node concept="3clFbS" id="f3jkc21jnV" role="2VODD2">
                  <node concept="3clFbF" id="f3jkc21joR" role="3cqZAp">
                    <node concept="2OqwBi" id="f3jkc21joV" role="3clFbG">
                      <node concept="30H73N" id="f3jkc21joS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="f3jkc21jp1" role="2OqNvi">
                        <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3jkc21$7p" role="3cqZAp">
          <node concept="1rXfSq" id="fdGRoMYQf$" role="3clFbG">
            <ref role="37wK5l" node="6asTO4Xa5mB" resolve="load" />
            <node concept="10Nm6u" id="f3jkc21$8n" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnbi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="4Y02LQOEnbj" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="4Y02LQOEnbk" role="1tU5fm">
          <node concept="3uibUv" id="4Y02LQOEnbl" role="_ZDj9">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            <node concept="29HgVG" id="4Y02LQOEseZ" role="lGtFl">
              <node concept="3NFfHV" id="4Y02LQOEsf0" role="3NFExx">
                <node concept="3clFbS" id="4Y02LQOEsf1" role="2VODD2">
                  <node concept="3clFbF" id="4Y02LQOEsf2" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y02LQOEsf6" role="3clFbG">
                      <node concept="30H73N" id="4Y02LQOEsf3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4Y02LQOEsfc" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:3X64RpDBak0" resolve="getBoundType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Y02LQOEnbm" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4Y02LQOEnbn" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Y02LQOEnbo" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnbp" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbq" role="3clF47">
        <node concept="3VdxhY" id="76iu0rYVIgA" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="2UcCOwP6TXT" role="3VcgQn">
            <node concept="Xl_RD" id="2UcCOwP6TXW" role="3uHU7w">
              <property role="Xl_RC" value=" - NOT loaded! (waiting for selection)" />
            </node>
            <node concept="3cpWs3" id="76iu0rYVIi4" role="3uHU7B">
              <node concept="Xl_RD" id="76iu0rYVIgP" role="3uHU7B">
                <property role="Xl_RC" value="loadList() size:" />
              </node>
              <node concept="2OqwBi" id="76iu0rYXtaF" role="3uHU7w">
                <node concept="37vLTw" id="fdGRoMYQU$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEnbj" resolve="objects" />
                </node>
                <node concept="34oBXx" id="76iu0rYXtaW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHoa" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHob" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHoc" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHox" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHo_" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHoy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHoE" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1sUmI9zhcrd" role="3cqZAp" />
        <node concept="3clFbJ" id="1sUmI9zhcmY" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="1sUmI9zhcmZ" role="3clFbx">
            <node concept="3clFbF" id="1sUmI9zhcn0" role="3cqZAp">
              <node concept="2OqwBi" id="1sUmI9zhcn1" role="3clFbG">
                <node concept="37vLTw" id="1sUmI9zhcn2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="1sUmI9zhcn3" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1sUmI9zhcn4" role="3$ytzL">
                      <node concept="3clFbS" id="1sUmI9zhcn5" role="2VODD2">
                        <node concept="3clFbF" id="1sUmI9zhcn6" role="3cqZAp">
                          <node concept="2OqwBi" id="1sUmI9zhcn7" role="3clFbG">
                            <node concept="1iwH7S" id="1sUmI9zhcn8" role="2Oq$k0" />
                            <node concept="1iwH70" id="1sUmI9zhcn9" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="1sUmI9zhcna" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sUmI9zhcnb" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:1sUmI9ygUe9" resolve="setDisableFORCE" />
                </node>
              </node>
              <node concept="1WS0z7" id="1sUmI9zhcPM" role="lGtFl">
                <node concept="3JmXsc" id="1sUmI9zhcPP" role="3Jn$fo">
                  <node concept="3clFbS" id="1sUmI9zhcPQ" role="2VODD2">
                    <node concept="3clFbF" id="1sUmI9zhcPW" role="3cqZAp">
                      <node concept="2OqwBi" id="1sUmI9zhcPR" role="3clFbG">
                        <node concept="3Tsc0h" id="1sUmI9zhcPU" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                        </node>
                        <node concept="30H73N" id="1sUmI9zhcPV" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sUmI9zhcnc" role="3clFbw">
            <node concept="37vLTw" id="1sUmI9zqzdY" role="2Oq$k0">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
            <node concept="liA8E" id="1sUmI9zhcne" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3_5k9VmTjVJ" resolve="isReadOnlySession" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fLe0L3cHf$" role="3cqZAp">
          <node concept="3clFbS" id="fLe0L3cHf_" role="3clFbx">
            <node concept="3SKdUt" id="fLe0L3cifB" role="3cqZAp">
              <node concept="3SKdUq" id="fLe0L3cifX" role="3SKWNk">
                <property role="3SKdUp" value="loadList could be called, when reload() is executed .. update form.." />
              </node>
            </node>
            <node concept="3SKdUt" id="6Zzp52Ck1cJ" role="3cqZAp">
              <node concept="3SKdUq" id="6Zzp52Ck1d6" role="3SKWNk">
                <property role="3SKdUp" value="therefore always execute loadList ... " />
              </node>
            </node>
            <node concept="3clFbJ" id="fLe0L3dtoJ" role="3cqZAp">
              <node concept="3clFbS" id="fLe0L3dtoK" role="3clFbx">
                <node concept="3clFbF" id="fLe0L3dtoL" role="3cqZAp">
                  <node concept="1rXfSq" id="fdGRoMYQcR" role="3clFbG">
                    <ref role="37wK5l" node="6asTO4Xa5mB" resolve="load" />
                    <node concept="2OqwBi" id="fLe0L3dtoN" role="37wK5m">
                      <node concept="37vLTw" id="fdGRoMYQPQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y02LQOEnbm" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="fLe0L3dtoP" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7tADVUmgzwT" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2zlKbqju4_P" role="3clFbw">
                <node concept="3cmrfG" id="2zlKbqju4Ay" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="fLe0L3dtoQ" role="3uHU7B">
                  <node concept="37vLTw" id="fdGRoMYQMA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y02LQOEnbm" resolve="selection" />
                  </node>
                  <node concept="liA8E" id="fLe0L3dtoS" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="fLe0L3dtoT" role="9aQIa">
                <node concept="3clFbS" id="fLe0L3dtoU" role="9aQI4">
                  <node concept="3SKdUt" id="xCZnms9v58" role="3cqZAp">
                    <node concept="3SKdUq" id="xCZnms9v5u" role="3SKWNk">
                      <property role="3SKdUp" value="check advanced binding! BoundType: Aufgabe / SelectedClass: Aufgabe" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="xCZnms9v8N" role="3cqZAp">
                    <node concept="3clFbS" id="xCZnms9v8O" role="3clFbx">
                      <node concept="3clFbF" id="xCZnms9voR" role="3cqZAp">
                        <node concept="2OqwBi" id="xCZnms9vpg" role="3clFbG">
                          <node concept="37vLTw" id="fdGRoMYPG_" role="2Oq$k0">
                            <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
                          </node>
                          <node concept="liA8E" id="xCZnms9vpF" role="2OqNvi">
                            <ref role="37wK5l" to="quhv:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
                            <node concept="2ShNRf" id="xCZnms9vq2" role="37wK5m">
                              <node concept="1pGfFk" id="xCZnms9BgI" role="2ShVmc">
                                <ref role="37wK5l" to="quhv:3r$bzmx4dUq" resolve="FSelection" />
                                <node concept="1eOMI4" id="xCZnms9Bof" role="37wK5m">
                                  <node concept="10QFUN" id="xCZnms9Bog" role="1eOMHV">
                                    <node concept="3uibUv" id="xCZnms9BoF" role="10QFUM">
                                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                                      <node concept="1ZhdrF" id="xCZnms9Bp2" role="lGtFl">
                                        <property role="2qtEX8" value="classifier" />
                                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                                        <node concept="3$xsQk" id="xCZnms9Bp3" role="3$ytzL">
                                          <node concept="3clFbS" id="xCZnms9Bp4" role="2VODD2">
                                            <node concept="3clFbF" id="xCZnms9Bpr" role="3cqZAp">
                                              <node concept="2OqwBi" id="7SOU9vd0mBq" role="3clFbG">
                                                <node concept="2OqwBi" id="xCZnms9Bpv" role="2Oq$k0">
                                                  <node concept="30H73N" id="xCZnms9Bps" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="xCZnms9BpV" role="2OqNvi">
                                                    <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="7SOU9vd0mCx" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="xCZnms9BqJ" role="10QFUP">
                                      <node concept="37vLTw" id="fdGRoMYQLa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Y02LQOEnbj" resolve="objects" />
                                      </node>
                                      <node concept="34jXtK" id="xCZnms9Bra" role="2OqNvi">
                                        <node concept="3cmrfG" id="xCZnms9Bry" role="25WWJ7">
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
                      </node>
                    </node>
                    <node concept="3clFbC" id="xCZnms9vo9" role="3clFbw">
                      <node concept="2OqwBi" id="xCZnms9v9T" role="3uHU7B">
                        <node concept="37vLTw" id="fdGRoMYR9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y02LQOEnbj" resolve="objects" />
                        </node>
                        <node concept="34oBXx" id="xCZnms9vnK" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="xCZnms9vox" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="xCZnms9JFi" role="lGtFl">
                      <node concept="3IZrLx" id="xCZnms9JFj" role="3IZSJc">
                        <node concept="3clFbS" id="xCZnms9JFk" role="2VODD2">
                          <node concept="3clFbF" id="7tADVUmgz$2" role="3cqZAp">
                            <node concept="2OqwBi" id="7tADVUmgz$k" role="3clFbG">
                              <node concept="2OqwBi" id="7tADVUmgz$6" role="2Oq$k0">
                                <node concept="30H73N" id="7tADVUmgz$3" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7tADVUmgz$c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:3WPRZ0_xLoz" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="7tADVUmgz$q" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="xCZnmsbh0m" role="9aQIa">
                      <node concept="3clFbS" id="xCZnmsbh0n" role="9aQI4">
                        <node concept="3clFbF" id="f3jkc21iS_" role="3cqZAp">
                          <node concept="1rXfSq" id="fdGRoMYQ8k" role="3clFbG">
                            <ref role="37wK5l" node="f3jkc21iN$" resolve="clear" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="xCZnms9v8t" role="3cqZAp" />
                  <node concept="3SKdUt" id="7tADVUmgzxA" role="3cqZAp">
                    <node concept="3SKdUq" id="7tADVUmgzxX" role="3SKWNk">
                      <property role="3SKdUp" value="Why this clear? There was a clear() here a couple of days ago .. " />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7tADVUmgz_t" role="3cqZAp">
                    <node concept="3SKdUq" id="7tADVUmgz_O" role="3SKWNk">
                      <property role="3SKdUp" value="TODO: class null, and property null .. for what ??? " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="fLe0L3dtoV" role="3cqZAp">
                    <node concept="1rXfSq" id="fdGRoMYQc_" role="3clFbG">
                      <ref role="37wK5l" node="f3jkc21iN$" resolve="clear" />
                    </node>
                    <node concept="1W57fq" id="xCZnmsbh1r" role="lGtFl">
                      <property role="34cw8o" value=" ?ALWAYS FALSE?" />
                      <node concept="3IZrLx" id="xCZnmsbh1s" role="3IZSJc">
                        <node concept="3clFbS" id="xCZnmsbh1t" role="2VODD2">
                          <node concept="3clFbF" id="7tADVUmgzFK" role="3cqZAp">
                            <node concept="3clFbT" id="7tADVUmgzFL" role="3clFbG">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6oVcDSHYOL3" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="fLe0L3cHg0" role="3clFbw">
            <node concept="10Nm6u" id="fLe0L3cHgo" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYQYk" role="3uHU7B">
              <ref role="3cqZAo" node="4Y02LQOEnbm" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WPRZ0_A6cd" role="3cqZAp" />
        <node concept="3clFbH" id="xCZnms9v46" role="3cqZAp" />
        <node concept="3clFbH" id="xCZnms9v3K" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnbC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="pushSelection" />
      <node concept="37vLTG" id="4Y02LQOEnbD" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4Y02LQOEnbE" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Y02LQOEnbF" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnbG" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbH" role="3clF47">
        <node concept="3clFbF" id="6oVcDSHYOR1" role="3cqZAp">
          <node concept="2OqwBi" id="6oVcDSHYORl" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ4R" role="2Oq$k0">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
            <node concept="liA8E" id="6oVcDSHYORF" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3VIcZtBaZsw" resolve="pushSelectionAbsolute" />
              <node concept="37vLTw" id="fdGRoMYRaF" role="37wK5m">
                <ref role="3cqZAo" node="4Y02LQOEnbD" resolve="selection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnbI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="4Y02LQOEnbJ" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnbK" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbP" role="3clF47">
        <node concept="3clFbF" id="4Y02LQOEnd4" role="3cqZAp">
          <node concept="Xl_RD" id="4Y02LQOEnd5" role="3clFbG">
            <property role="Xl_RC" value="fqName" />
            <node concept="17Uvod" id="4Y02LQOEnd6" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="4Y02LQOEnd7" role="3zH0cK">
                <node concept="3clFbS" id="4Y02LQOEnd8" role="2VODD2">
                  <node concept="3clFbF" id="4Y02LQOEnd9" role="3cqZAp">
                    <node concept="2OqwBi" id="4Y02LQOEndd" role="3clFbG">
                      <node concept="30H73N" id="4Y02LQOEnda" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4Y02LQOEndj" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:5gDbMDUWymC" resolve="getFqName" />
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
    <node concept="3clFb_" id="4Y02LQOEnbQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="4Y02LQOEnbR" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4Y02LQOEnbS" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="4Y02LQOEnbT" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEnbU" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEnbV" role="3clF47">
        <node concept="3VdxhY" id="76iu0rYVIiy" role="3cqZAp">
          <property role="Rda9K" value="DEBUG" />
          <node concept="3cpWs3" id="76iu0rYVIkq" role="3VcgQn">
            <node concept="37vLTw" id="fdGRoMYR3S" role="3uHU7w">
              <ref role="3cqZAo" node="4Y02LQOEnbR" resolve="selection" />
            </node>
            <node concept="Xl_RD" id="76iu0rYVIiL" role="3uHU7B">
              <property role="Xl_RC" value="selectionChanged() " />
            </node>
          </node>
          <node concept="1W57fq" id="1$TSOLeJHn0" role="lGtFl">
            <property role="34cw8o" value="debug?" />
            <node concept="3IZrLx" id="1$TSOLeJHn1" role="3IZSJc">
              <node concept="3clFbS" id="1$TSOLeJHn2" role="2VODD2">
                <node concept="3clFbF" id="1$TSOLeJHnn" role="3cqZAp">
                  <node concept="2OqwBi" id="1$TSOLeJHnr" role="3clFbG">
                    <node concept="30H73N" id="1$TSOLeJHno" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1$TSOLeJHnw" role="2OqNvi">
                      <ref role="3TsBF5" to="sgb:1$TSOLeJG3o" resolve="debugIObjectView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2UcCOwP6D6K" role="3cqZAp">
          <node concept="3clFbS" id="2UcCOwP6D6L" role="3clFbx">
            <node concept="3clFbF" id="f3jkc21iYg" role="3cqZAp">
              <node concept="1rXfSq" id="fdGRoMYQiB" role="3clFbG">
                <ref role="37wK5l" node="f3jkc21iN$" resolve="clear" />
              </node>
            </node>
            <node concept="3clFbH" id="6oVcDSHYOF6" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="6Zzp52CkawT" role="3eNLev">
            <node concept="3clFbS" id="6Zzp52CkawV" role="3eOfB_">
              <node concept="3SKdUt" id="6Zzp52CkjSn" role="3cqZAp">
                <node concept="3SKdUq" id="6Zzp52CkjSH" role="3SKWNk">
                  <property role="3SKdUp" value="double selection of an object should not issue a ui load (update)" />
                </node>
              </node>
              <node concept="3SKdUt" id="6Zzp52Ckk0k" role="3cqZAp">
                <node concept="3SKdUq" id="6Zzp52Ckk0E" role="3SKWNk">
                  <property role="3SKdUp" value="since for update purpose loadList() has to be used ... Dan Jan 2012" />
                </node>
              </node>
              <node concept="3clFbH" id="6Zzp52CkjZY" role="3cqZAp" />
              <node concept="3SKdUt" id="6Zzp52Cka_y" role="3cqZAp">
                <node concept="3SKdUq" id="6Zzp52Cka_z" role="3SKWNk">
                  <property role="3SKdUp" value="ok, it was a single object " />
                </node>
              </node>
              <node concept="3clFbF" id="2UcCOwP6D8o" role="3cqZAp">
                <node concept="1rXfSq" id="fdGRoMYQfk" role="3clFbG">
                  <ref role="37wK5l" node="6asTO4Xa5mB" resolve="load" />
                  <node concept="2OqwBi" id="2UcCOwP6D8L" role="37wK5m">
                    <node concept="37vLTw" id="fdGRoMYR9a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y02LQOEnbR" resolve="selection" />
                    </node>
                    <node concept="liA8E" id="2UcCOwP6D99" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4y30FCQG3ui" role="3eO9$A">
              <node concept="2OqwBi" id="4y30FCQG3uN" role="3uHU7w">
                <node concept="37vLTw" id="fdGRoMYQLv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEnbR" resolve="selection" />
                </node>
                <node concept="liA8E" id="4y30FCQG3ve" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:6ffh1MXuemB" resolve="getObject" />
                </node>
              </node>
              <node concept="37vLTw" id="fdGRoMYPqW" role="3uHU7B">
                <ref role="3cqZAo" node="6asTO4Xa5nL" resolve="boundObject" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2zlKbqju4DZ" role="3clFbw">
            <node concept="3cmrfG" id="2zlKbqju4EF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6Zzp52CkaxY" role="3uHU7B">
              <node concept="37vLTw" id="fdGRoMYQNr" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y02LQOEnbR" resolve="selection" />
              </node>
              <node concept="liA8E" id="6Zzp52Ckayp" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6ffh1MXuenu" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Zzp52CkaEa" role="3cqZAp" />
        <node concept="3clFbF" id="7p6LBMoFY_B" role="3cqZAp">
          <node concept="3clFbT" id="7p6LBMoFY_C" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bZh4Q5sLJX" role="jymVt" />
    <node concept="2tJIrI" id="3lzuRM8s6lz" role="jymVt" />
    <node concept="3clFb_" id="3lzuRM8sbqs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHotKeysToRegister" />
      <node concept="10Q1$e" id="3lzuRM8sbqt" role="3clF45">
        <node concept="17QB3L" id="3lzuRM8sbqu" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="3lzuRM8sbqv" role="1B3o_S" />
      <node concept="3clFbS" id="3lzuRM8sbqx" role="3clF47">
        <node concept="3SKdUt" id="3lzuRM8sgDF" role="3cqZAp">
          <node concept="3SKdUq" id="3lzuRM8sgDO" role="3SKWNk">
            <property role="3SKdUp" value="not used in delegate form, since primarly relevant for" />
          </node>
        </node>
        <node concept="3SKdUt" id="3lzuRM8sgIB" role="3cqZAp">
          <node concept="3SKdUq" id="3lzuRM8sgIU" role="3SKWNk">
            <property role="3SKdUp" value="CommandTrigger" />
          </node>
        </node>
        <node concept="3clFbF" id="yc6MyE5$7M" role="3cqZAp">
          <node concept="2ShNRf" id="yc6MyE5$7G" role="3clFbG">
            <node concept="3g6Rrh" id="yc6MyE5EZ2" role="2ShVmc">
              <node concept="17QB3L" id="yc6MyE5Eur" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3bZh4Q5t6iW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reevalTriggers" />
      <node concept="3cqZAl" id="3bZh4Q5t6iX" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5t6iY" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5t6j0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4Y02LQOEncn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSelection" />
      <node concept="37vLTG" id="4Y02LQOEnco" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="4Y02LQOEncp" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="4Y02LQOEncq" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
      </node>
      <node concept="3Tm1VV" id="4Y02LQOEncr" role="1B3o_S" />
      <node concept="3clFbS" id="4Y02LQOEncs" role="3clF47">
        <node concept="3clFbF" id="6oVcDSHYzXU" role="3cqZAp">
          <node concept="2OqwBi" id="6oVcDSHYzYe" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPJb" role="2Oq$k0">
              <ref role="3cqZAo" node="76iu0rYVIpg" resolve="selController" />
            </node>
            <node concept="liA8E" id="6oVcDSHY$jd" role="2OqNvi">
              <ref role="37wK5l" to="quhv:d0ODixL0bX" resolve="getSelectionAbsolute" />
              <node concept="37vLTw" id="fdGRoMYQPk" role="37wK5m">
                <ref role="3cqZAo" node="4Y02LQOEnco" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Y02LQOEnct" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerBinding" />
      <node concept="3cqZAl" id="4Y02LQOEncu" role="3clF45" />
      <node concept="3Tm1VV" id="4Y02LQOEncv" role="1B3o_S" />
      <node concept="37vLTG" id="4Y02LQOEncw" role="3clF46">
        <property role="TrG5h" value="rootViewer" />
        <node concept="3uibUv" id="3bZh4Q5tr5S" role="1tU5fm">
          <ref role="3uigEE" to="quhv:4o3conyKwiW" resolve="IFSelectionController" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y02LQOEncy" role="3clF46">
        <property role="TrG5h" value="selectedObject" />
        <node concept="3uibUv" id="4Y02LQOEncz" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y02LQOEnc$" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="4Y02LQOEnc_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Y02LQOEncA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="3bZh4Q5tsoB" role="1tU5fm">
          <ref role="3uigEE" to="quhv:3VIcZtBehi$" resolve="IGen_FormCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="3bZh4Q5miE1" role="3clF46">
        <property role="TrG5h" value="cmdContainer" />
        <node concept="3uibUv" id="3bZh4Q5mA3y" role="1tU5fm">
          <ref role="3uigEE" to="quhv:Y3fiVKxA03" resolve="FCommandContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y02LQOEncP" role="3clF47">
        <node concept="3clFbH" id="4Y02LQOExFg" role="3cqZAp" />
        <node concept="3cpWs8" id="3bZh4Q5n1dv" role="3cqZAp">
          <node concept="3cpWsn" id="3bZh4Q5n1dw" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3bZh4Q5n1dx" role="1tU5fm">
              <ref role="3uigEE" to="quhv:20ohnkbzF0d" resolve="IToolkit_UiFactory" />
            </node>
            <node concept="2OqwBi" id="3bZh4Q5ne5Q" role="33vP2m">
              <node concept="37vLTw" id="3bZh4Q5ndWu" role="2Oq$k0">
                <ref role="3cqZAo" node="3bZh4Q5miE1" resolve="cmdContainer" />
              </node>
              <node concept="liA8E" id="3bZh4Q5nf20" role="2OqNvi">
                <ref role="37wK5l" to="quhv:7aUgYCzr6vC" resolve="getUiFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y02LQOExFj" role="3cqZAp">
          <node concept="37vLTI" id="4Y02LQOExFv" role="3clFbG">
            <node concept="2OqwBi" id="4Y02LQOExGl" role="37vLTx">
              <node concept="37vLTw" id="3bZh4Q5nf9r" role="2Oq$k0">
                <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
              </node>
              <node concept="liA8E" id="4Y02LQOExGr" role="2OqNvi">
                <ref role="37wK5l" to="quhv:3VIcZtBdbfT" resolve="createToolkitDelegateForm" />
              </node>
            </node>
            <node concept="37vLTw" id="fdGRoMYPNa" role="37vLTJ">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YAKtdR020_" role="3cqZAp">
          <node concept="2OqwBi" id="1YAKtdR020D" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYPTa" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="1YAKtdR020J" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5tA4c" resolve="setColLayoutConstraints" />
              <node concept="2ShNRf" id="1YAKtdR021a" role="37wK5m">
                <node concept="Tc6Ow" id="1YAKtdR021b" role="2ShVmc">
                  <node concept="17QB3L" id="1YAKtdR021c" role="HW$YZ" />
                  <node concept="Xl_RD" id="1YAKtdR021d" role="HW$Y0">
                    <property role="Xl_RC" value="1*" />
                    <node concept="2b32R4" id="1YAKtdR021e" role="lGtFl">
                      <node concept="3JmXsc" id="1YAKtdR021f" role="2P8S$">
                        <node concept="3clFbS" id="1YAKtdR021g" role="2VODD2">
                          <node concept="3clFbF" id="1YAKtdR021h" role="3cqZAp">
                            <node concept="2OqwBi" id="1YAKtdR021t" role="3clFbG">
                              <node concept="2OqwBi" id="1YAKtdR021j" role="2Oq$k0">
                                <node concept="30H73N" id="1YAKtdR021k" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1YAKtdR021o" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:7aMXi0b1Z0v" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1YAKtdR021z" role="2OqNvi">
                                <ref role="3TtcxE" to="sgb:7aMXi0b1Z0e" />
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
        <node concept="3clFbF" id="3ixT9AxgbtX" role="3cqZAp">
          <node concept="2OqwBi" id="3ixT9Axgbug" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYQ5W" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="3ixT9Axgbu_" role="2OqNvi">
              <ref role="37wK5l" to="quhv:3bZh4Q5vy$d" resolve="setTitleText" />
              <node concept="Xl_RD" id="3ixT9AxgbuR" role="37wK5m">
                <property role="Xl_RC" value="title" />
                <node concept="29HgVG" id="3ixT9AxgbvX" role="lGtFl">
                  <node concept="3NFfHV" id="3ixT9Axgbw0" role="3NFExx">
                    <node concept="3clFbS" id="3ixT9Axgbw1" role="2VODD2">
                      <node concept="3clFbF" id="3ixT9Axgbw2" role="3cqZAp">
                        <node concept="2OqwBi" id="3ixT9Axgbw3" role="3clFbG">
                          <node concept="3TrEf2" id="3ixT9Axgbw4" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:3ixT9Axgbsa" />
                          </node>
                          <node concept="30H73N" id="3ixT9Axgbw5" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3ixT9AxgbwD" role="lGtFl">
            <node concept="3IZrLx" id="3ixT9AxgbwE" role="3IZSJc">
              <node concept="3clFbS" id="3ixT9AxgbwF" role="2VODD2">
                <node concept="3clFbF" id="3ixT9AxgbwX" role="3cqZAp">
                  <node concept="2OqwBi" id="3ixT9Axgbx4" role="3clFbG">
                    <node concept="2OqwBi" id="3ixT9AxgbwZ" role="2Oq$k0">
                      <node concept="30H73N" id="3ixT9AxgbwY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3ixT9Axgbx3" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3ixT9Axgbsa" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3ixT9Axgbx8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y02LQOExFh" role="3cqZAp" />
        <node concept="9aQIb" id="1YAKtdR0kF_" role="3cqZAp">
          <node concept="3clFbS" id="1YAKtdR0kFA" role="9aQI4">
            <node concept="3clFbF" id="3DTEcmNJtkt" role="3cqZAp">
              <node concept="37vLTI" id="3DTEcmNJtku" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPUq" role="37vLTJ">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="3DTEcmNJtkw" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3DTEcmNJtkx" role="3$ytzL">
                      <node concept="3clFbS" id="3DTEcmNJtky" role="2VODD2">
                        <node concept="3clFbF" id="3DTEcmNJtkz" role="3cqZAp">
                          <node concept="2OqwBi" id="3DTEcmNJtk$" role="3clFbG">
                            <node concept="1iwH7S" id="3DTEcmNJtk_" role="2Oq$k0" />
                            <node concept="1iwH70" id="3DTEcmNJtkA" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="3DTEcmNJtkB" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5Y1b9tRmQT_" role="37vLTx">
                  <node concept="1pGfFk" id="5Y1b9tRmRiB" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:3sEA$PIygH9" resolve="FDateTimeDateDelegate" />
                    <node concept="37vLTw" id="5Y1b9tRmRsn" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3DTEcmNJtor" role="lGtFl">
                <property role="34cw8o" value="datetime" />
                <node concept="3IZrLx" id="3DTEcmNJtos" role="3IZSJc">
                  <node concept="3clFbS" id="3DTEcmNJtot" role="2VODD2">
                    <node concept="3clFbF" id="3DTEcmNJtpf" role="3cqZAp">
                      <node concept="2OqwBi" id="3DTEcmNJtpl" role="3clFbG">
                        <node concept="30H73N" id="3DTEcmNJtpg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3sEA$PIIDvA" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:7PVxNQmRdKU" resolve="isDateTimeDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIInxR" role="3cqZAp">
              <node concept="37vLTI" id="3sEA$PIInxS" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIInxT" role="37vLTJ">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="3sEA$PIInxU" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3sEA$PIInxV" role="3$ytzL">
                      <node concept="3clFbS" id="3sEA$PIInxW" role="2VODD2">
                        <node concept="3clFbF" id="3sEA$PIInxX" role="3cqZAp">
                          <node concept="2OqwBi" id="3sEA$PIInxY" role="3clFbG">
                            <node concept="1iwH7S" id="3sEA$PIInxZ" role="2Oq$k0" />
                            <node concept="1iwH70" id="3sEA$PIIny0" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="3sEA$PIIny1" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3sEA$PIIny2" role="37vLTx">
                  <node concept="1pGfFk" id="3sEA$PIIny3" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:3sEA$PIEHtn" resolve="FLocalDateDelegate" />
                    <node concept="37vLTw" id="3sEA$PIIny4" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3sEA$PIIny5" role="lGtFl">
                <property role="34cw8o" value="localdate" />
                <node concept="3IZrLx" id="3sEA$PIIny6" role="3IZSJc">
                  <node concept="3clFbS" id="3sEA$PIIny7" role="2VODD2">
                    <node concept="3clFbF" id="3sEA$PIIny8" role="3cqZAp">
                      <node concept="2OqwBi" id="3sEA$PIIny9" role="3clFbG">
                        <node concept="30H73N" id="3sEA$PIInya" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3sEA$PIIEiG" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:7PVxNQmRdKG" resolve="isLocalDateDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sEA$PIInEX" role="3cqZAp">
              <node concept="37vLTI" id="3sEA$PIInEY" role="3clFbG">
                <node concept="37vLTw" id="3sEA$PIInEZ" role="37vLTJ">
                  <ref role="3cqZAo" node="6oVcDSHZ7g_" resolve="bigDeziDelegate" />
                  <node concept="1ZhdrF" id="3sEA$PIInF0" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3sEA$PIInF1" role="3$ytzL">
                      <node concept="3clFbS" id="3sEA$PIInF2" role="2VODD2">
                        <node concept="3clFbF" id="3sEA$PIInF3" role="3cqZAp">
                          <node concept="2OqwBi" id="3sEA$PIInF4" role="3clFbG">
                            <node concept="1iwH7S" id="3sEA$PIInF5" role="2Oq$k0" />
                            <node concept="1iwH70" id="3sEA$PIInF6" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="3sEA$PIInF7" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3sEA$PIInF8" role="37vLTx">
                  <node concept="1pGfFk" id="3sEA$PIInF9" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:3sEA$PIstNN" resolve="FDecimalDelegate" />
                    <node concept="37vLTw" id="3sEA$PIInFa" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3sEA$PIInFb" role="lGtFl">
                <property role="34cw8o" value="deci" />
                <node concept="3IZrLx" id="3sEA$PIInFc" role="3IZSJc">
                  <node concept="3clFbS" id="3sEA$PIInFd" role="2VODD2">
                    <node concept="3clFbF" id="3sEA$PIInFe" role="3cqZAp">
                      <node concept="2OqwBi" id="3sEA$PIInFf" role="3clFbG">
                        <node concept="30H73N" id="3sEA$PIInFg" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3sEA$PIInFh" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:1YAKtdR2b0l" resolve="isDeciDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KDG5JVw7No" role="3cqZAp">
              <node concept="37vLTI" id="3KDG5JVw7Np" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQ1e" role="37vLTJ">
                  <ref role="3cqZAo" node="1YAKtdR2aWP" resolve="statusdelegate" />
                  <node concept="1ZhdrF" id="3KDG5JVw7Nr" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3KDG5JVw7Ns" role="3$ytzL">
                      <node concept="3clFbS" id="3KDG5JVw7Nt" role="2VODD2">
                        <node concept="3clFbF" id="3KDG5JVw7Nu" role="3cqZAp">
                          <node concept="2OqwBi" id="3KDG5JVw7Nv" role="3clFbG">
                            <node concept="1iwH7S" id="3KDG5JVw7Nw" role="2Oq$k0" />
                            <node concept="1iwH70" id="3KDG5JVw7Nx" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="3KDG5JVw7Ny" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5Y1b9tRmRO2" role="37vLTx">
                  <node concept="1pGfFk" id="5Y1b9tRmRO3" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:1kaU3pLSZoE" resolve="FStatusDelegate" />
                    <node concept="37vLTw" id="5Y1b9tRmRO4" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3KDG5JVw7NM" role="lGtFl">
                <property role="34cw8o" value="status" />
                <node concept="3IZrLx" id="3KDG5JVw7NN" role="3IZSJc">
                  <node concept="3clFbS" id="3KDG5JVw7NO" role="2VODD2">
                    <node concept="3clFbF" id="3KDG5JVw7NP" role="3cqZAp">
                      <node concept="2OqwBi" id="3KDG5JVw7NQ" role="3clFbG">
                        <node concept="30H73N" id="3KDG5JVw7NR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3KDG5JVwnYj" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:1YAKtdR2b0y" resolve="isStatusDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3KDG5JVykA$" role="3cqZAp">
              <node concept="37vLTI" id="3KDG5JVykA_" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPPI" role="37vLTJ">
                  <ref role="3cqZAo" node="1YAKtdR2aV_" resolve="refdelegate" />
                  <node concept="1ZhdrF" id="3KDG5JVykAB" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="3KDG5JVykAC" role="3$ytzL">
                      <node concept="3clFbS" id="3KDG5JVykAD" role="2VODD2">
                        <node concept="3clFbF" id="3KDG5JVykAE" role="3cqZAp">
                          <node concept="2OqwBi" id="3KDG5JVykAF" role="3clFbG">
                            <node concept="1iwH7S" id="3KDG5JVykAG" role="2Oq$k0" />
                            <node concept="1iwH70" id="3KDG5JVykAH" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="3KDG5JVykAI" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5Y1b9tRmRZK" role="37vLTx">
                  <node concept="1pGfFk" id="5Y1b9tRmRZL" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:1YFjUjHUbur" resolve="FReferenceDelegate" />
                    <node concept="37vLTw" id="5Y1b9tRmRZM" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="3KDG5JVykAM" role="lGtFl">
                <property role="34cw8o" value="reference" />
                <node concept="3IZrLx" id="3KDG5JVykAN" role="3IZSJc">
                  <node concept="3clFbS" id="3KDG5JVykAO" role="2VODD2">
                    <node concept="3clFbF" id="3KDG5JVykAP" role="3cqZAp">
                      <node concept="2OqwBi" id="3KDG5JVykAQ" role="3clFbG">
                        <node concept="30H73N" id="3KDG5JVykAR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3KDG5JVykDu" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:1YAKtdR2aZK" resolve="isReferenceDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZIUv21QU_G" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21QU_H" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPDu" role="37vLTJ">
                  <ref role="3cqZAo" node="4ZIUv21Qx$6" resolve="intdelegate" />
                  <node concept="1ZhdrF" id="4ZIUv21QU_J" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4ZIUv21QU_K" role="3$ytzL">
                      <node concept="3clFbS" id="4ZIUv21QU_L" role="2VODD2">
                        <node concept="3clFbF" id="4ZIUv21QU_M" role="3cqZAp">
                          <node concept="2OqwBi" id="4ZIUv21QU_N" role="3clFbG">
                            <node concept="1iwH7S" id="4ZIUv21QU_O" role="2Oq$k0" />
                            <node concept="1iwH70" id="4ZIUv21QU_P" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="4ZIUv21QU_Q" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5Y1b9tRmSbw" role="37vLTx">
                  <node concept="1pGfFk" id="5Y1b9tRmSbx" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:5Y1b9tR44NT" resolve="FIntegerDelegate" />
                    <node concept="37vLTw" id="5Y1b9tRmSby" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4ZIUv21QU_U" role="lGtFl">
                <property role="34cw8o" value="integer" />
                <node concept="3IZrLx" id="4ZIUv21QU_V" role="3IZSJc">
                  <node concept="3clFbS" id="4ZIUv21QU_W" role="2VODD2">
                    <node concept="3clFbF" id="4ZIUv21QU_X" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZIUv21QU_Y" role="3clFbG">
                        <node concept="30H73N" id="4ZIUv21QU_Z" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4ZIUv21QUCG" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:7PVxNQmRdX1" resolve="isIntegerDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ZIUv21RyE4" role="3cqZAp">
              <node concept="37vLTI" id="4ZIUv21RyE5" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPHN" role="37vLTJ">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="4ZIUv21RyE7" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="4ZIUv21RyE8" role="3$ytzL">
                      <node concept="3clFbS" id="4ZIUv21RyE9" role="2VODD2">
                        <node concept="3clFbF" id="4ZIUv21RyEa" role="3cqZAp">
                          <node concept="2OqwBi" id="4ZIUv21RyEb" role="3clFbG">
                            <node concept="1iwH7S" id="4ZIUv21RyEc" role="2Oq$k0" />
                            <node concept="1iwH70" id="4ZIUv21RyEd" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="4ZIUv21RyEe" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5Y1b9tRmSom" role="37vLTx">
                  <node concept="1pGfFk" id="5Y1b9tRmSon" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:3sEA$PIwJyG" resolve="FStringDelegate" />
                    <node concept="37vLTw" id="5Y1b9tRmSoo" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                    <node concept="3cmrfG" id="4Ucpg8y49oG" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <node concept="29HgVG" id="4Ucpg8y4yLP" role="lGtFl">
                        <node concept="3NFfHV" id="4Ucpg8y4yV8" role="3NFExx">
                          <node concept="3clFbS" id="4Ucpg8y4yV9" role="2VODD2">
                            <node concept="3cpWs8" id="4Ucpg8y4hS8" role="3cqZAp">
                              <node concept="3cpWsn" id="4Ucpg8y4hSb" role="3cpWs9">
                                <property role="TrG5h" value="idp" />
                                <node concept="3Tqbb2" id="4Ucpg8y4hS6" role="1tU5fm">
                                  <ref role="ehGHo" to="sgb:4lRaCigW9UY" resolve="InputDelegateParameter2" />
                                </node>
                                <node concept="2OqwBi" id="4Ucpg8y4kS1" role="33vP2m">
                                  <node concept="2OqwBi" id="4Ucpg8y4ilb" role="2Oq$k0">
                                    <node concept="30H73N" id="4Ucpg8y4hSG" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="4Ucpg8y4j_Y" role="2OqNvi">
                                      <ref role="3TtcxE" to="sgb:4lRaCigW9UN" />
                                    </node>
                                  </node>
                                  <node concept="1z4cxt" id="4Ucpg8y4lRK" role="2OqNvi">
                                    <node concept="1bVj0M" id="4Ucpg8y4lRM" role="23t8la">
                                      <node concept="3clFbS" id="4Ucpg8y4lRN" role="1bW5cS">
                                        <node concept="3clFbF" id="4Ucpg8y4lRY" role="3cqZAp">
                                          <node concept="2OqwBi" id="4Ucpg8y4rN_" role="3clFbG">
                                            <node concept="2OqwBi" id="4Ucpg8y8p_0" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4Ucpg8y4n44" role="2Oq$k0">
                                                <node concept="2OqwBi" id="4Ucpg8y4m5e" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4Ucpg8y4lRX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4Ucpg8y4lRO" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="4Ucpg8y4mzo" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="sgb:4lRaCigW9V0" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="4Ucpg8y4qHf" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4Ucpg8y8qrQ" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4Ucpg8y4wom" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                              <node concept="Xl_RD" id="4Ucpg8y4wor" role="37wK5m">
                                                <property role="Xl_RC" value="LINES" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4Ucpg8y4lRO" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="4Ucpg8y4lRP" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4Ucpg8y4w_0" role="3cqZAp">
                              <node concept="3clFbS" id="4Ucpg8y4w_3" role="3clFbx">
                                <node concept="3cpWs8" id="4Ucpg8y4yYh" role="3cqZAp">
                                  <node concept="3cpWsn" id="4Ucpg8y4yYk" role="3cpWs9">
                                    <property role="TrG5h" value="c" />
                                    <node concept="3Tqbb2" id="4Ucpg8y4yYf" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                    </node>
                                    <node concept="2ShNRf" id="4Ucpg8y4z23" role="33vP2m">
                                      <node concept="3zrR0B" id="4Ucpg8y4yYD" role="2ShVmc">
                                        <node concept="3Tqbb2" id="4Ucpg8y4yYE" role="3zrR0E">
                                          <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4Ucpg8y4z2o" role="3cqZAp">
                                  <node concept="37vLTI" id="4Ucpg8y4$fc" role="3clFbG">
                                    <node concept="3cmrfG" id="4Ucpg8y4$lP" role="37vLTx">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="4Ucpg8y4zdH" role="37vLTJ">
                                      <node concept="37vLTw" id="4Ucpg8y4z2m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4Ucpg8y4yYk" resolve="c" />
                                      </node>
                                      <node concept="3TrcHB" id="4Ucpg8y4zH7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4Ucpg8y4xbG" role="3cqZAp">
                                  <node concept="37vLTw" id="4Ucpg8y4$m3" role="3cqZAk">
                                    <ref role="3cqZAo" node="4Ucpg8y4yYk" resolve="c" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4Ucpg8y4wMe" role="3clFbw">
                                <node concept="37vLTw" id="4Ucpg8y4w_x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Ucpg8y4hSb" resolve="idp" />
                                </node>
                                <node concept="3w_OXm" id="4Ucpg8y4xbB" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4Ucpg8y4xow" role="3cqZAp">
                              <node concept="2OqwBi" id="4Ucpg8y4y3v" role="3cqZAk">
                                <node concept="37vLTw" id="4Ucpg8y4xp7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Ucpg8y4hSb" resolve="idp" />
                                </node>
                                <node concept="3TrEf2" id="4Ucpg8y4_lK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="sgb:4lRaCigW9UZ" />
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
              <node concept="1W57fq" id="4ZIUv21RyEi" role="lGtFl">
                <property role="34cw8o" value="string" />
                <node concept="3IZrLx" id="4ZIUv21RyEj" role="3IZSJc">
                  <node concept="3clFbS" id="4ZIUv21RyEk" role="2VODD2">
                    <node concept="3clFbF" id="4ZIUv21RyEl" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZIUv21RyEm" role="3clFbG">
                        <node concept="30H73N" id="4ZIUv21RyEn" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4ZIUv21RyK7" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:7PVxNQmRdK9" resolve="isStringDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1g4weU8m6xh" role="3cqZAp">
              <node concept="37vLTI" id="1g4weU8m6xi" role="3clFbG">
                <node concept="37vLTw" id="1g4weU8m6xj" role="37vLTJ">
                  <ref role="3cqZAo" node="1g4weU8l_8N" resolve="imagedelegate" />
                  <node concept="1ZhdrF" id="1g4weU8m6xk" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1g4weU8m6xl" role="3$ytzL">
                      <node concept="3clFbS" id="1g4weU8m6xm" role="2VODD2">
                        <node concept="3clFbF" id="1g4weU8m6xn" role="3cqZAp">
                          <node concept="2OqwBi" id="1g4weU8m6xo" role="3clFbG">
                            <node concept="1iwH7S" id="1g4weU8m6xp" role="2Oq$k0" />
                            <node concept="1iwH70" id="1g4weU8m6xq" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="1g4weU8m6xr" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5Y1b9tRmS$K" role="37vLTx">
                  <node concept="1pGfFk" id="5Y1b9tRmS$L" role="2ShVmc">
                    <ref role="37wK5l" to="quhv:5Y1b9tR44NT" resolve="FIntegerDelegate" />
                    <node concept="37vLTw" id="5Y1b9tRmS$M" role="37wK5m">
                      <ref role="3cqZAo" node="3bZh4Q5n1dw" resolve="factory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1g4weU8m6xv" role="lGtFl">
                <property role="34cw8o" value="string" />
                <node concept="3IZrLx" id="1g4weU8m6xw" role="3IZSJc">
                  <node concept="3clFbS" id="1g4weU8m6xx" role="2VODD2">
                    <node concept="3clFbF" id="1g4weU8m6xy" role="3cqZAp">
                      <node concept="2OqwBi" id="1g4weU8m6xz" role="3clFbG">
                        <node concept="30H73N" id="1g4weU8m6x$" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1g4weU8mmRV" role="2OqNvi">
                          <ref role="37wK5l" to="q13i:59G7jqrnI$f" resolve="isImageDelegate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7hC_2UMbW16" role="3cqZAp">
              <node concept="3SKdUq" id="7hC_2UMbW17" role="3SKWNk">
                <property role="3SKdUp" value="default tooltip first" />
              </node>
            </node>
            <node concept="3clFbF" id="7hC_2UMbWaZ" role="3cqZAp">
              <node concept="2OqwBi" id="7hC_2UMbWck" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPKb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="7hC_2UMbWk8" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="7hC_2UMbWk9" role="3$ytzL">
                      <node concept="3clFbS" id="7hC_2UMbWka" role="2VODD2">
                        <node concept="3clFbF" id="7hC_2UMbWlb" role="3cqZAp">
                          <node concept="2OqwBi" id="7hC_2UMbWlc" role="3clFbG">
                            <node concept="1iwH7S" id="7hC_2UMbWld" role="2Oq$k0" />
                            <node concept="1iwH70" id="7hC_2UMbWle" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="7hC_2UMbWlh" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7hC_2UMbWdp" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tRm6dD" resolve="setLabelTooltip" />
                  <node concept="Xl_RD" id="7hC_2UMbWep" role="37wK5m">
                    <property role="Xl_RC" value="HelpText" />
                    <node concept="17Uvod" id="7hC_2UMc0iJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7hC_2UMc0iK" role="3zH0cK">
                        <node concept="3clFbS" id="7hC_2UMc0iL" role="2VODD2">
                          <node concept="3clFbF" id="2fUMPwK7fgX" role="3cqZAp">
                            <node concept="2OqwBi" id="2fUMPwK7fsj" role="3clFbG">
                              <node concept="30H73N" id="2fUMPwK7fgO" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2fUMPwK7hfz" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:2fUMPwK3UEJ" resolve="getHelpText" />
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
            <node concept="3clFbF" id="5ggda_nu$bH" role="3cqZAp">
              <node concept="2OqwBi" id="5ggda_nu$bI" role="3clFbG">
                <node concept="37vLTw" id="5ggda_nu$bJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="5ggda_nu$bK" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5ggda_nu$bL" role="3$ytzL">
                      <node concept="3clFbS" id="5ggda_nu$bM" role="2VODD2">
                        <node concept="3clFbF" id="5ggda_nu$bN" role="3cqZAp">
                          <node concept="2OqwBi" id="5ggda_nu$bO" role="3clFbG">
                            <node concept="1iwH7S" id="5ggda_nu$bP" role="2Oq$k0" />
                            <node concept="1iwH70" id="5ggda_nu$bQ" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="5ggda_nu$bR" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5ggda_nu$bS" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tQYlLF" resolve="setLabel" />
                  <node concept="Xl_RD" id="5ggda_nu$bT" role="37wK5m">
                    <property role="Xl_RC" value="HelpText" />
                    <node concept="17Uvod" id="5ggda_nu$bU" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5ggda_nu$bV" role="3zH0cK">
                        <node concept="3clFbS" id="5ggda_nu$bW" role="2VODD2">
                          <node concept="3clFbF" id="2fUMPwK6FMk" role="3cqZAp">
                            <node concept="2OqwBi" id="2fUMPwK6G20" role="3clFbG">
                              <node concept="30H73N" id="2fUMPwK6FMi" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2fUMPwK6JOR" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:2fUMPwK3Rly" resolve="getLongDescription" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5ggda_nu$cT" role="lGtFl">
                <property role="34cw8o" value="label text? " />
                <node concept="3IZrLx" id="5ggda_nu$cU" role="3IZSJc">
                  <node concept="3clFbS" id="5ggda_nu$cV" role="2VODD2">
                    <node concept="3clFbF" id="2fUMPwK5usT" role="3cqZAp">
                      <node concept="3fqX7Q" id="2fUMPwK6ETK" role="3clFbG">
                        <node concept="2OqwBi" id="2fUMPwK6ETM" role="3fr31v">
                          <node concept="30H73N" id="2fUMPwK6ETN" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2fUMPwK6ETO" role="2OqNvi">
                            <ref role="37wK5l" to="q13i:2fUMPwK5BiF" resolve="hasSetLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ggda_nxrQJ" role="3cqZAp">
              <node concept="2OqwBi" id="5ggda_nxrQK" role="3clFbG">
                <node concept="37vLTw" id="5ggda_nxrQL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="5ggda_nxrQM" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="5ggda_nxrQN" role="3$ytzL">
                      <node concept="3clFbS" id="5ggda_nxrQO" role="2VODD2">
                        <node concept="3clFbF" id="5ggda_nxrQP" role="3cqZAp">
                          <node concept="2OqwBi" id="5ggda_nxrQQ" role="3clFbG">
                            <node concept="1iwH7S" id="5ggda_nxrQR" role="2Oq$k0" />
                            <node concept="1iwH70" id="5ggda_nxrQS" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="5ggda_nxrQT" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5ggda_nxrQU" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tRmrmI" resolve="setFormat" />
                  <node concept="Xl_RD" id="5ggda_nxrQV" role="37wK5m">
                    <property role="Xl_RC" value="HelpText" />
                    <node concept="17Uvod" id="5ggda_nxrQW" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="5ggda_nxrQX" role="3zH0cK">
                        <node concept="3clFbS" id="5ggda_nxrQY" role="2VODD2">
                          <node concept="3clFbF" id="5ggda_nxrQZ" role="3cqZAp">
                            <node concept="2OqwBi" id="5ggda_nxrR0" role="3clFbG">
                              <node concept="2OqwBi" id="5ggda_nxrR1" role="2Oq$k0">
                                <node concept="2OqwBi" id="5ggda_nxrR2" role="2Oq$k0">
                                  <node concept="30H73N" id="5ggda_nxrR3" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5ggda_nxrR4" role="2OqNvi">
                                    <ref role="37wK5l" to="q13i:33f56cd10aE" resolve="getReferencedBusinessProperty" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5ggda_nxPDs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="un0u:5ggda_nfSoQ" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5ggda_nxrR6" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="5ggda_nxrR7" role="lGtFl">
                <property role="34cw8o" value="number format? " />
                <node concept="3IZrLx" id="5ggda_nxrR8" role="3IZSJc">
                  <node concept="3clFbS" id="5ggda_nxrR9" role="2VODD2">
                    <node concept="3clFbF" id="2fUMPwK83Xm" role="3cqZAp">
                      <node concept="1Wc70l" id="2fUMPwKV11f" role="3clFbG">
                        <node concept="3fqX7Q" id="2fUMPwK88Hf" role="3uHU7B">
                          <node concept="2OqwBi" id="2fUMPwK88Hh" role="3fr31v">
                            <node concept="30H73N" id="2fUMPwK88Hi" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2fUMPwK88Hj" role="2OqNvi">
                              <ref role="37wK5l" to="q13i:2fUMPwK7luS" resolve="hasSetFormat" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2fUMPwKV1wM" role="3uHU7w">
                          <node concept="2OqwBi" id="2fUMPwKV1wN" role="2Oq$k0">
                            <node concept="2OqwBi" id="2fUMPwKV1wO" role="2Oq$k0">
                              <node concept="30H73N" id="2fUMPwKV1wP" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2fUMPwKV1wQ" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:33f56cd10aE" resolve="getReferencedBusinessProperty" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2fUMPwKV1wR" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:5ggda_nfSoQ" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="2fUMPwKV3Uz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YAKtdR0kGD" role="3cqZAp">
              <node concept="2OqwBi" id="1YAKtdR0kGI" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPsk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="1YAKtdR2_PG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="1YAKtdR2_PH" role="3$ytzL">
                      <node concept="3clFbS" id="1YAKtdR2_PI" role="2VODD2">
                        <node concept="3clFbF" id="1YAKtdR2_Qa" role="3cqZAp">
                          <node concept="2OqwBi" id="1YAKtdR2_Qe" role="3clFbG">
                            <node concept="1iwH7S" id="1YAKtdR2_Qb" role="2Oq$k0" />
                            <node concept="1iwH70" id="1YAKtdR2_Qk" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="1PxgMI" id="1YAKtdR2_QD" role="1iwH7V">
                                <ref role="1PxNhF" to="sgb:6asTO4X6FTz" resolve="InputDelegateDeclaration" />
                                <node concept="2OqwBi" id="1YAKtdR2_Qs" role="1PxMeX">
                                  <node concept="30H73N" id="1YAKtdR2_Qm" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="1YAKtdR2_Qz" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1YAKtdR0kGP" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tQYocc" resolve="setEnabled" />
                  <node concept="3clFbT" id="1YAKtdR0kGX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <node concept="29HgVG" id="1YAKtdR0kI0" role="lGtFl">
                      <node concept="3NFfHV" id="1YAKtdR0kI3" role="3NFExx">
                        <node concept="3clFbS" id="1YAKtdR0kI4" role="2VODD2">
                          <node concept="3SKdUt" id="Yqp4CohHsH" role="3cqZAp">
                            <node concept="3SKdUq" id="Yqp4CohHzW" role="3SKWNk">
                              <property role="3SKdUp" value="okay, depends. if it is the setProperty method of delegates" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="Yqp4CohKTn" role="3cqZAp">
                            <node concept="3SKdUq" id="Yqp4CohKZu" role="3SKWNk">
                              <property role="3SKdUp" value="we should return the path as string and not the expression itself" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="Yqp4CohPn7" role="3cqZAp">
                            <node concept="3clFbS" id="Yqp4CohPna" role="3clFbx">
                              <node concept="3cpWs8" id="Yqp4CoibAQ" role="3cqZAp">
                                <node concept="3cpWsn" id="Yqp4CoibAT" role="3cpWs9">
                                  <property role="TrG5h" value="sl" />
                                  <node concept="3Tqbb2" id="Yqp4CoibAP" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                  </node>
                                  <node concept="2ShNRf" id="Yqp4Coid74" role="33vP2m">
                                    <node concept="3zrR0B" id="Yqp4Coid72" role="2ShVmc">
                                      <node concept="3Tqbb2" id="Yqp4Coid73" role="3zrR0E">
                                        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="Yqp4CoidGQ" role="3cqZAp">
                                <node concept="37vLTI" id="Yqp4CoigKc" role="3clFbG">
                                  <node concept="2OqwBi" id="Yqp4CoidWE" role="37vLTJ">
                                    <node concept="37vLTw" id="Yqp4CoidGP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Yqp4CoibAT" resolve="sl" />
                                    </node>
                                    <node concept="3TrcHB" id="Yqp4CoieNz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Yqp4Cold02" role="37vLTx">
                                    <node concept="3TUQnm" id="Yqp4Colc49" role="2Oq$k0">
                                      <ref role="3TV0OU" to="sgb:714k_BsSbEu" resolve="TableFormRow" />
                                    </node>
                                    <node concept="2qgKlT" id="Yqp4ColdWX" role="2OqNvi">
                                      <ref role="37wK5l" to="q13i:Yqp4CoikEk" resolve="getPathOfExpression" />
                                      <node concept="2OqwBi" id="Yqp4Colexl" role="37wK5m">
                                        <node concept="30H73N" id="Yqp4ColemO" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="Yqp4Colgvg" role="2OqNvi">
                                          <ref role="3Tt5mk" to="sgb:4lRaCigW9UZ" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="Yqp4Colh$9" role="3cqZAp">
                                <node concept="37vLTw" id="Yqp4Coli6$" role="3cqZAk">
                                  <ref role="3cqZAo" node="Yqp4CoibAT" resolve="sl" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="Yqp4Coi5Bx" role="3clFbw">
                              <node concept="2OqwBi" id="Yqp4CohUJO" role="2Oq$k0">
                                <node concept="2OqwBi" id="Yqp4CohP_m" role="2Oq$k0">
                                  <node concept="30H73N" id="Yqp4CohPub" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="Yqp4CohSD2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="sgb:4lRaCigW9V0" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="Yqp4Coi1Ym" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Yqp4Coi963" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="Yqp4Coi9nB" role="37wK5m">
                                  <property role="Xl_RC" value="setProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="Yqp4ColiAV" role="3cqZAp" />
                          <node concept="3clFbF" id="1YAKtdR0kI5" role="3cqZAp">
                            <node concept="2OqwBi" id="1YAKtdR0kI6" role="3clFbG">
                              <node concept="3TrEf2" id="4lRaCigYAxf" role="2OqNvi">
                                <ref role="3Tt5mk" to="sgb:4lRaCigW9UZ" />
                              </node>
                              <node concept="30H73N" id="1YAKtdR0kI8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="1YAKtdR0kHE" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1YAKtdR0kHF" role="3$ytzL">
                      <node concept="3clFbS" id="1YAKtdR0kHG" role="2VODD2">
                        <node concept="3clFbF" id="1YAKtdR0kHJ" role="3cqZAp">
                          <node concept="2OqwBi" id="1YAKtdR0kHP" role="3clFbG">
                            <node concept="30H73N" id="1YAKtdR0kHK" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4lRaCigYAxc" role="2OqNvi">
                              <ref role="3Tt5mk" to="sgb:4lRaCigW9V0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1YAKtdR0kH1" role="lGtFl">
                <node concept="3JmXsc" id="1YAKtdR0kH2" role="3Jn$fo">
                  <node concept="3clFbS" id="1YAKtdR0kH3" role="2VODD2">
                    <node concept="3clFbF" id="1YAKtdR0kH5" role="3cqZAp">
                      <node concept="2OqwBi" id="1YAKtdR0kHb" role="3clFbG">
                        <node concept="30H73N" id="1YAKtdR0kH6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4lRaCigYAx6" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:4lRaCigW9UN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3_5k9VmTkyD" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="3_5k9VmTkyE" role="3clFbx">
                <node concept="3clFbF" id="3_5k9VmTkB8" role="3cqZAp">
                  <node concept="2OqwBi" id="3_5k9VmTkCu" role="3clFbG">
                    <node concept="37vLTw" id="fdGRoMYQ2w" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                      <node concept="1ZhdrF" id="3_5k9VmTkKD" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="3_5k9VmTkKE" role="3$ytzL">
                          <node concept="3clFbS" id="3_5k9VmTkKF" role="2VODD2">
                            <node concept="3clFbF" id="3_5k9VmTkLG" role="3cqZAp">
                              <node concept="2OqwBi" id="3_5k9VmTkLH" role="3clFbG">
                                <node concept="1iwH7S" id="3_5k9VmTkLI" role="2Oq$k0" />
                                <node concept="1iwH70" id="3_5k9VmTkLJ" role="2OqNvi">
                                  <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                                  <node concept="30H73N" id="3_5k9VmTkLS" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3_5k9VmTkD$" role="2OqNvi">
                      <ref role="37wK5l" to="quhv:1sUmI9ygUe9" resolve="setDisableFORCE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3_5k9VmTk_2" role="3clFbw">
                <node concept="37vLTw" id="fdGRoMYQRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEncw" resolve="rootViewer" />
                </node>
                <node concept="liA8E" id="3_5k9VmTkA7" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:3_5k9VmTjVJ" resolve="isReadOnlySession" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YAKtdR0kGh" role="3cqZAp">
              <node concept="2OqwBi" id="1YAKtdR0kGm" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYPr2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
                </node>
                <node concept="liA8E" id="1YAKtdR0kGs" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:3bZh4Q5wwZI" resolve="addDelegate" />
                  <node concept="37vLTw" id="fdGRoMYPrS" role="37wK5m">
                    <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                    <node concept="1ZhdrF" id="1YAKtdR2_QH" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="1YAKtdR2_QI" role="3$ytzL">
                        <node concept="3clFbS" id="1YAKtdR2_QJ" role="2VODD2">
                          <node concept="3clFbF" id="1YAKtdR2_QW" role="3cqZAp">
                            <node concept="2OqwBi" id="1YAKtdR2_R0" role="3clFbG">
                              <node concept="1iwH7S" id="1YAKtdR2_QX" role="2Oq$k0" />
                              <node concept="1iwH70" id="1YAKtdR2_R6" role="2OqNvi">
                                <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                                <node concept="30H73N" id="1YAKtdR2_R8" role="1iwH7V" />
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
            <node concept="3clFbF" id="1csz7z3zVgc" role="3cqZAp">
              <node concept="2OqwBi" id="1csz7z3zVge" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYP_h" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                  <node concept="1ZhdrF" id="6oVcDSHYOVE" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6oVcDSHYOVF" role="3$ytzL">
                      <node concept="3clFbS" id="6oVcDSHYOVG" role="2VODD2">
                        <node concept="3clFbF" id="6oVcDSHYOW0" role="3cqZAp">
                          <node concept="2OqwBi" id="6oVcDSHYOW1" role="3clFbG">
                            <node concept="1iwH7S" id="6oVcDSHYOW2" role="2Oq$k0" />
                            <node concept="1iwH70" id="6oVcDSHYOW3" role="2OqNvi">
                              <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                              <node concept="30H73N" id="6oVcDSHYOW4" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1csz7z3zVgi" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:5Y1b9tRikdi" resolve="setDelegateCallback" />
                  <node concept="2ShNRf" id="1csz7z3zVgj" role="37wK5m">
                    <node concept="YeOm9" id="1csz7z3zWXE" role="2ShVmc">
                      <node concept="1Y3b0j" id="1csz7z3zWXF" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="c9yi:dX9tEw_WUf" resolve="IDelegate.IDelegateCallback" />
                        <node concept="3Tm1VV" id="1csz7z3zWXG" role="1B3o_S" />
                        <node concept="3clFb_" id="1csz7z3zWXH" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="delegateChanged" />
                          <node concept="3cqZAl" id="1csz7z3zWXI" role="3clF45" />
                          <node concept="3Tm1VV" id="1csz7z3zWXJ" role="1B3o_S" />
                          <node concept="37vLTG" id="1csz7z3zWXK" role="3clF46">
                            <property role="TrG5h" value="origin" />
                            <node concept="3uibUv" id="5Y1b9tRjNaN" role="1tU5fm">
                              <ref role="3uigEE" to="c9yi:42mVti4YotL" resolve="IDelegate" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1csz7z3zWXM" role="3clF47">
                            <node concept="3clFbJ" id="1csz7z3zX1m" role="3cqZAp">
                              <node concept="3clFbS" id="1csz7z3zX1n" role="3clFbx">
                                <node concept="3cpWs8" id="7PVxNQmSrcG" role="3cqZAp">
                                  <node concept="3cpWsn" id="7PVxNQmSrcH" role="3cpWs9">
                                    <property role="TrG5h" value="valid" />
                                    <node concept="10P_77" id="7PVxNQmSrcI" role="1tU5fm" />
                                    <node concept="3clFbT" id="7PVxNQmSreo" role="33vP2m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1csz7z3zX1t" role="3cqZAp">
                                  <node concept="3clFbS" id="1csz7z3zX1u" role="3clFbx">
                                    <node concept="3clFbF" id="7PVxNQmSrg2" role="3cqZAp">
                                      <node concept="37vLTI" id="7PVxNQmSrhI" role="3clFbG">
                                        <node concept="3clFbT" id="7PVxNQmSri_" role="37vLTx">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                        <node concept="37vLTw" id="fdGRoMYQto" role="37vLTJ">
                                          <ref role="3cqZAo" node="7PVxNQmSrcH" resolve="valid" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="1csz7z3zX1w" role="3clFbw">
                                    <node concept="2OqwBi" id="1csz7z3zX1x" role="3fr31v">
                                      <node concept="37vLTw" id="fdGRoMYPZb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1YAKtdR2aTo" resolve="simpleDelegate" />
                                        <node concept="1ZhdrF" id="6oVcDSHYOWP" role="lGtFl">
                                          <property role="2qtEX8" value="variableDeclaration" />
                                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                          <node concept="3$xsQk" id="6oVcDSHYOWQ" role="3$ytzL">
                                            <node concept="3clFbS" id="6oVcDSHYOWR" role="2VODD2">
                                              <node concept="3clFbF" id="6oVcDSHYOXu" role="3cqZAp">
                                                <node concept="2OqwBi" id="6oVcDSHYOXv" role="3clFbG">
                                                  <node concept="1iwH7S" id="6oVcDSHYOXw" role="2Oq$k0" />
                                                  <node concept="1iwH70" id="6oVcDSHYOXx" role="2OqNvi">
                                                    <ref role="1iwH77" node="1YAKtdR2aVg" resolve="Delegate" />
                                                    <node concept="30H73N" id="6oVcDSHYOXy" role="1iwH7V" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1csz7z3zX1F" role="2OqNvi">
                                        <ref role="37wK5l" to="quhv:5Y1b9tR3uSp" resolve="isInputValid" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1WS0z7" id="1csz7z3zX1G" role="lGtFl">
                                    <node concept="3JmXsc" id="1csz7z3zX1H" role="3Jn$fo">
                                      <node concept="3clFbS" id="1csz7z3zX1I" role="2VODD2">
                                        <node concept="3cpWs8" id="1csz7z3zX1J" role="3cqZAp">
                                          <node concept="3cpWsn" id="1csz7z3zX1K" role="3cpWs9">
                                            <property role="TrG5h" value="idd" />
                                            <node concept="A3Dl8" id="1csz7z3zX1L" role="1tU5fm">
                                              <node concept="3Tqbb2" id="1csz7z3zX1M" role="A3Ik2">
                                                <ref role="ehGHo" to="sgb:6asTO4X6FTz" resolve="InputDelegateDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7PVxNQmSpg7" role="33vP2m">
                                              <node concept="2OqwBi" id="1csz7z3zX1N" role="2Oq$k0">
                                                <node concept="2OqwBi" id="1csz7z3zX1O" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1csz7z3zX1P" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="1csz7z3zX1Q" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="1csz7z3zX1R" role="2Oq$k0">
                                                        <node concept="30H73N" id="1csz7z3zX1S" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="1csz7z3zX1T" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="sgb:6asTO4XiBeu" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="1csz7z3zX1U" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp2c:htbW58J" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Rf3mk" id="1csz7z3zX1V" role="2OqNvi">
                                                      <node concept="1xMEDy" id="1csz7z3zX1W" role="1xVPHs">
                                                        <node concept="chp4Y" id="1csz7z3zX1X" role="ri$Ld">
                                                          <ref role="cht4Q" to="sgb:6asTO4X8jri" resolve="LocalInputDelegateReference" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3$u5V9" id="1csz7z3zX1Y" role="2OqNvi">
                                                    <node concept="1bVj0M" id="1csz7z3zX1Z" role="23t8la">
                                                      <node concept="3clFbS" id="1csz7z3zX20" role="1bW5cS">
                                                        <node concept="3clFbF" id="1csz7z3zX21" role="3cqZAp">
                                                          <node concept="2OqwBi" id="1csz7z3zX22" role="3clFbG">
                                                            <node concept="37vLTw" id="fdGRoMYQR4" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="1csz7z3zX25" resolve="it" />
                                                            </node>
                                                            <node concept="3TrEf2" id="1csz7z3zX24" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="sgb:6asTO4X8jrj" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="1csz7z3zX25" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <node concept="2jxLKc" id="1Coxc6TYw3u" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1VAtEI" id="1csz7z3zX27" role="2OqNvi" />
                                              </node>
                                              <node concept="ANE8D" id="7PVxNQmSpgf" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="1csz7z3zX28" role="3cqZAp">
                                          <node concept="37vLTw" id="fdGRoMYQDs" role="3clFbG">
                                            <ref role="3cqZAo" node="1csz7z3zX1K" resolve="idd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7PVxNQmSrkf" role="3cqZAp">
                                  <node concept="3clFbS" id="7PVxNQmSrkg" role="3clFbx">
                                    <node concept="3cpWs6" id="7PVxNQmSrmM" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="7PVxNQmSrl7" role="3clFbw">
                                    <node concept="37vLTw" id="fdGRoMYQzt" role="3fr31v">
                                      <ref role="3cqZAo" node="7PVxNQmSrcH" resolve="valid" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1csz7z3zX2a" role="3cqZAp">
                                  <node concept="2OqwBi" id="1csz7z3zX2b" role="3clFbG">
                                    <node concept="10M0yZ" id="1csz7z3zX2c" role="2Oq$k0">
                                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="1csz7z3zX2d" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="Xl_RD" id="1csz7z3zX2e" role="37wK5m">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2b32R4" id="1csz7z3zX2f" role="lGtFl">
                                    <node concept="3JmXsc" id="1csz7z3zX2g" role="2P8S$">
                                      <node concept="3clFbS" id="1csz7z3zX2h" role="2VODD2">
                                        <node concept="3clFbF" id="1csz7z3zX2i" role="3cqZAp">
                                          <node concept="2OqwBi" id="1csz7z3zX2j" role="3clFbG">
                                            <node concept="2OqwBi" id="1csz7z3zX2k" role="2Oq$k0">
                                              <node concept="2OqwBi" id="1csz7z3zX2l" role="2Oq$k0">
                                                <node concept="3TrEf2" id="1csz7z3zX2m" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="sgb:6asTO4XiBeu" />
                                                </node>
                                                <node concept="30H73N" id="1csz7z3zX2n" role="2Oq$k0" />
                                              </node>
                                              <node concept="3TrEf2" id="1csz7z3zX2o" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp2c:htbW58J" />
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="1csz7z3zX2p" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="fdGRoMYPA1" role="3clFbw">
                                <ref role="3cqZAo" node="1csz7z3zX0P" resolve="updateListenerEnabled" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="1csz7z3zX0F" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="7PVxNQmQWon" role="lGtFl">
                <node concept="3IZrLx" id="7PVxNQmQWoo" role="3IZSJc">
                  <node concept="3clFbS" id="7PVxNQmQWop" role="2VODD2">
                    <node concept="3clFbF" id="7PVxNQmQWpb" role="3cqZAp">
                      <node concept="2OqwBi" id="7PVxNQmR47Y" role="3clFbG">
                        <node concept="2OqwBi" id="7PVxNQmQWph" role="2Oq$k0">
                          <node concept="30H73N" id="7PVxNQmQWpc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7PVxNQmR47T" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:6asTO4XiBeu" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="7PVxNQmR485" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6oVcDSHYOTl" role="3cqZAp" />
            <node concept="3clFbH" id="6oVcDSHYOTm" role="3cqZAp" />
          </node>
          <node concept="1WS0z7" id="1YAKtdR0kFX" role="lGtFl">
            <node concept="3JmXsc" id="1YAKtdR0kFY" role="3Jn$fo">
              <node concept="3clFbS" id="1YAKtdR0kFZ" role="2VODD2">
                <node concept="3clFbF" id="1YAKtdR0kG2" role="3cqZAp">
                  <node concept="2OqwBi" id="1YAKtdR0kG6" role="3clFbG">
                    <node concept="30H73N" id="1YAKtdR0kG3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1YAKtdR0kGd" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:6asTO4X6FTy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YAKtdR02lx" role="3cqZAp" />
        <node concept="3clFbH" id="7PVxNQmQAIP" role="3cqZAp" />
        <node concept="3clFbH" id="7PVxNQmQAJB" role="3cqZAp" />
        <node concept="3clFbF" id="6oVcDSHYOYf" role="3cqZAp">
          <node concept="37vLTI" id="6oVcDSHYOYV" role="3clFbG">
            <node concept="3clFbT" id="6oVcDSHYOZi" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="fdGRoMYPyk" role="37vLTJ">
              <ref role="3cqZAo" node="3$1td$aBYrk" resolve="readOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oVcDSHYOXU" role="3cqZAp" />
        <node concept="3clFbJ" id="iPzKEAVQXg" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAVQXh" role="3clFbx">
            <node concept="3clFbF" id="iPzKEAVQXi" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAVQXj" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYQTc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEncw" resolve="rootViewer" />
                </node>
                <node concept="liA8E" id="iPzKEAVQXl" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="3VsKOn" id="iPzKEAVQXm" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="iPzKEAVQXn" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="iPzKEAVQXo" role="3$ytzL">
                        <node concept="3clFbS" id="iPzKEAVQXp" role="2VODD2">
                          <node concept="3clFbF" id="iPzKEAVQXq" role="3cqZAp">
                            <node concept="2OqwBi" id="7SOU9vd0mDT" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAVQXr" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAVQXs" role="2Oq$k0" />
                                <node concept="2qgKlT" id="iPzKEAVQXt" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:3Q5T6B9Ggti" resolve="getSelectedObjectClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7SOU9vd0mDY" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3VsKOn" id="iPzKEAVQXu" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="iPzKEAVQXv" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="iPzKEAVQXw" role="3$ytzL">
                        <node concept="3clFbS" id="iPzKEAVQXx" role="2VODD2">
                          <node concept="3clFbF" id="iPzKEAVQXy" role="3cqZAp">
                            <node concept="2OqwBi" id="7SOU9vd0mEj" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAVQXz" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAVQX$" role="2Oq$k0" />
                                <node concept="2qgKlT" id="iPzKEAVQX_" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7SOU9vd0mEo" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="iPzKEAVQXA" role="37wK5m">
                    <property role="Xl_RC" value="boundProp" />
                    <node concept="17Uvod" id="iPzKEAVQXB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="iPzKEAVQXC" role="3zH0cK">
                        <node concept="3clFbS" id="iPzKEAVQXD" role="2VODD2">
                          <node concept="3clFbF" id="7sw_Tt1yr3Z" role="3cqZAp">
                            <node concept="2OqwBi" id="7sw_Tt1yr43" role="3clFbG">
                              <node concept="30H73N" id="7sw_Tt1yr40" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7sw_Tt1yr49" role="2OqNvi">
                                <ref role="37wK5l" to="q13i:7sw_Tt1yr2d" resolve="getBoundPropertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="iPzKEAVQXT" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYQKt" role="37wK5m">
                    <ref role="3cqZAo" node="4Y02LQOEncA" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iPzKEAVQXU" role="3clFbw">
            <node concept="37vLTw" id="fdGRoMYQJH" role="3uHU7B">
              <ref role="3cqZAo" node="4Y02LQOEncy" resolve="selectedObject" />
            </node>
            <node concept="10Nm6u" id="iPzKEAVQXW" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="iPzKEAVQXX" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAVQXY" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAVQXZ" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAVQY0" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAVQY1" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAVQY2" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAVQY3" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAVQY4" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAVQY5" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAVQY6" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAVQY7" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAVQY8" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAVQY9" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAVQYa" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAVQYb" role="3uHU7w">
                        <property role="Xl_RC" value=" is statically bound - no re-registration allowed." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAVQYc" role="lGtFl">
            <node concept="3IZrLx" id="iPzKEAVQYd" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAVQYe" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAVQYf" role="3cqZAp">
                  <node concept="2OqwBi" id="iPzKEAVQYg" role="3clFbG">
                    <node concept="30H73N" id="iPzKEAVQYh" role="2Oq$k0" />
                    <node concept="2qgKlT" id="iPzKEAVQYi" role="2OqNvi">
                      <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iPzKEAVQYj" role="3cqZAp">
          <node concept="3clFbS" id="iPzKEAVQYk" role="3clFbx">
            <node concept="3clFbF" id="iPzKEAVQYl" role="3cqZAp">
              <node concept="2OqwBi" id="iPzKEAVQYm" role="3clFbG">
                <node concept="37vLTw" id="fdGRoMYRaP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y02LQOEncw" resolve="rootViewer" />
                </node>
                <node concept="liA8E" id="iPzKEAVQYo" role="2OqNvi">
                  <ref role="37wK5l" to="quhv:1aW6f0OgXt$" resolve="registerView" />
                  <node concept="37vLTw" id="fdGRoMYR4U" role="37wK5m">
                    <ref role="3cqZAo" node="4Y02LQOEncy" resolve="selectedObject" />
                  </node>
                  <node concept="3VsKOn" id="iPzKEAVQYq" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="1ZhdrF" id="iPzKEAVQYr" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                      <node concept="3$xsQk" id="iPzKEAVQYs" role="3$ytzL">
                        <node concept="3clFbS" id="iPzKEAVQYt" role="2VODD2">
                          <node concept="3clFbF" id="iPzKEAVQYu" role="3cqZAp">
                            <node concept="2OqwBi" id="7SOU9vd0mEH" role="3clFbG">
                              <node concept="2OqwBi" id="iPzKEAVQYv" role="2Oq$k0">
                                <node concept="30H73N" id="iPzKEAVQYw" role="2Oq$k0" />
                                <node concept="2qgKlT" id="iPzKEAVQYx" role="2OqNvi">
                                  <ref role="37wK5l" to="q13i:714k_BsRj_1" resolve="getElementClass" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7SOU9vd0mEM" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fdGRoMYQRy" role="37wK5m">
                    <ref role="3cqZAo" node="4Y02LQOEnc$" resolve="propertyName" />
                  </node>
                  <node concept="Xjq3P" id="iPzKEAVQYz" role="37wK5m" />
                  <node concept="37vLTw" id="fdGRoMYQNV" role="37wK5m">
                    <ref role="3cqZAo" node="4Y02LQOEncA" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="iPzKEAVQY$" role="3clFbw">
            <node concept="10Nm6u" id="iPzKEAVQY_" role="3uHU7w" />
            <node concept="37vLTw" id="fdGRoMYR79" role="3uHU7B">
              <ref role="3cqZAo" node="4Y02LQOEncy" resolve="selectedObject" />
            </node>
          </node>
          <node concept="9aQIb" id="iPzKEAVQYB" role="9aQIa">
            <node concept="3clFbS" id="iPzKEAVQYC" role="9aQI4">
              <node concept="YS8fn" id="iPzKEAVQYD" role="3cqZAp">
                <node concept="2ShNRf" id="iPzKEAVQYE" role="YScLw">
                  <node concept="1pGfFk" id="iPzKEAVQYF" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                    <node concept="3cpWs3" id="iPzKEAVQYG" role="37wK5m">
                      <node concept="Xl_RD" id="iPzKEAVQYH" role="3uHU7B">
                        <property role="Xl_RC" value="map_TableForm " />
                        <node concept="17Uvod" id="iPzKEAVQYI" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="iPzKEAVQYJ" role="3zH0cK">
                            <node concept="3clFbS" id="iPzKEAVQYK" role="2VODD2">
                              <node concept="3clFbF" id="iPzKEAVQYL" role="3cqZAp">
                                <node concept="2OqwBi" id="iPzKEAVQYM" role="3clFbG">
                                  <node concept="30H73N" id="iPzKEAVQYN" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="iPzKEAVQYO" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iPzKEAVQYP" role="3uHU7w">
                        <property role="Xl_RC" value=" is dynamically bound - selectionObject is not allowed to be null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="iPzKEAVQYQ" role="lGtFl">
            <node concept="3IZrLx" id="iPzKEAVQYR" role="3IZSJc">
              <node concept="3clFbS" id="iPzKEAVQYS" role="2VODD2">
                <node concept="3clFbF" id="iPzKEAVQYT" role="3cqZAp">
                  <node concept="3fqX7Q" id="iPzKEAVQYU" role="3clFbG">
                    <node concept="2OqwBi" id="iPzKEAVQYV" role="3fr31v">
                      <node concept="30H73N" id="iPzKEAVQYW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="iPzKEAVQYX" role="2OqNvi">
                        <ref role="37wK5l" to="q13i:iPzKEAVuU6" resolve="isStaticallyLoaded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iPzKEAVQWU" role="3cqZAp" />
        <node concept="3clFbH" id="1YAKtdR02cW" role="3cqZAp" />
        <node concept="3SKdUt" id="3bZh4Q5y1dC" role="3cqZAp">
          <node concept="3SKdUq" id="3bZh4Q5ycDz" role="3SKWNk">
            <property role="3SKdUp" value="no longer needed - there are no triggers here .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="3bZh4Q5xeos" role="3cqZAp">
          <node concept="3SKWN0" id="3bZh4Q5xeot" role="3SKWNk">
            <node concept="3clFbF" id="6oVcDSHYP0A" role="3SKWNf">
              <node concept="1rXfSq" id="fdGRoMYQbP" role="3clFbG">
                <ref role="37wK5l" node="3bZh4Q5t6iW" resolve="reevalTriggers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4RDimilqxhl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxhm" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxhn" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxho" role="3clF47">
        <node concept="3clFbF" id="4RDimilqxiz" role="3cqZAp">
          <node concept="2OqwBi" id="4RDimilqxjS" role="3clFbG">
            <node concept="37vLTw" id="fdGRoMYP_I" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y02LQOExvl" resolve="uiDelegateForm" />
            </node>
            <node concept="liA8E" id="4RDimilqxkW" role="2OqNvi">
              <ref role="37wK5l" to="quhv:4RDimilqxe1" resolve="gcClear" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

