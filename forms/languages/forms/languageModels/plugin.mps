<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12761f5d-eec5-45d8-b679-f35434d6dd41(org.modellwerkstatt.forms.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="j0yf" ref="r:3fc0f06a-4191-4fde-93c9-62c313d8e4e0(org.modellwerkstatt.objectflow.plugin)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="sgb" ref="r:ff1c5781-322e-4061-ae5c-5f435235d5a8(org.modellwerkstatt.forms.structure)" />
    <import index="ybr6" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time.base(org.modellwerkstatt.manmap.solution/org.joda.time.base@java_stub)" />
    <import index="26n1" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="77YPvYh96Ck" />
  <node concept="tC5Ba" id="77YPvYh96D8">
    <property role="TrG5h" value="Forms" />
    <node concept="ftmFs" id="77YPvYh9dgT" role="ftER_">
      <node concept="tCFHf" id="77YPvYh9dgV" role="ftvYc">
        <ref role="tCJdB" node="77YPvYh9bAH" resolve="SummarizeApplication" />
      </node>
    </node>
    <node concept="tT9cl" id="77YPvYh9dgX" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="sE7Ow" id="77YPvYh9bAH">
    <property role="TrG5h" value="SummarizeApplication" />
    <property role="2uzpH1" value="Forms 'application information'" />
    <property role="1WHSii" value="Generate report" />
    <node concept="2XrIbr" id="7zs$0QDwAhw" role="32lrUH">
      <property role="TrG5h" value="investigateFolder" />
      <node concept="37vLTG" id="7zs$0QDwEiY" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="7zs$0QDwEr9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7zs$0QDwLvY" role="3clF46">
        <property role="TrG5h" value="write" />
        <node concept="3uibUv" id="7zs$0QDwLFO" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="7zs$0QDwNoN" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7zs$0QDwNsc" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7zs$0QDwBLp" role="3clF45" />
      <node concept="3clFbS" id="7zs$0QDwAhy" role="3clF47">
        <node concept="3clFbJ" id="7zs$0QDwHHX" role="3cqZAp">
          <node concept="3clFbS" id="7zs$0QDwHHY" role="3clFbx">
            <node concept="3clFbF" id="7zs$0QDwHHZ" role="3cqZAp">
              <node concept="2OqwBi" id="7zs$0QDwHI0" role="3clFbG">
                <node concept="2WthIp" id="7zs$0QDwHI1" role="2Oq$k0" />
                <node concept="2XshWL" id="7zs$0QDwHI2" role="2OqNvi">
                  <ref role="2WH_rO" node="77YPvYhHM$V" resolve="printCommandAndSubCommands" />
                  <node concept="1PxgMI" id="7zs$0QDwHI3" role="2XxRq1">
                    <ref role="1PxNhF" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                    <node concept="37vLTw" id="7zs$0QDwJLZ" role="1PxMeX">
                      <ref role="3cqZAo" node="7zs$0QDwEiY" resolve="element" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7zs$0QDwPcs" role="2XxRq1">
                    <ref role="3cqZAo" node="7zs$0QDwLvY" resolve="write" />
                  </node>
                  <node concept="37vLTw" id="7zs$0QDwQVf" role="2XxRq1">
                    <ref role="3cqZAo" node="7zs$0QDwNoN" resolve="i" />
                  </node>
                  <node concept="3clFbT" id="4XXgpAAZnpi" role="2XxRq1">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7zs$0QDwHI7" role="3clFbw">
            <node concept="37vLTw" id="7zs$0QDwI3M" role="2Oq$k0">
              <ref role="3cqZAo" node="7zs$0QDwEiY" resolve="element" />
            </node>
            <node concept="1mIQ4w" id="7zs$0QDwHI9" role="2OqNvi">
              <node concept="chp4Y" id="7zs$0QDwHIa" role="cj9EA">
                <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7zs$0QDwSDm" role="3eNLev">
            <node concept="3clFbS" id="7zs$0QDwSDo" role="3eOfB_">
              <node concept="3clFbF" id="7zs$0QDx66Q" role="3cqZAp">
                <node concept="2OqwBi" id="7zs$0QDxcbC" role="3clFbG">
                  <node concept="2OqwBi" id="7zs$0QDx7YF" role="2Oq$k0">
                    <node concept="1PxgMI" id="7zs$0QDx7jm" role="2Oq$k0">
                      <ref role="1PxNhF" to="sgb:1hImSMr6d8U" resolve="Folder" />
                      <node concept="37vLTw" id="7zs$0QDx66P" role="1PxMeX">
                        <ref role="3cqZAo" node="7zs$0QDwEiY" resolve="element" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7zs$0QDx8OG" role="2OqNvi">
                      <ref role="3TtcxE" to="sgb:1hImSMr6d98" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="7zs$0QDxg7d" role="2OqNvi">
                    <node concept="1bVj0M" id="7zs$0QDxg7f" role="23t8la">
                      <node concept="3clFbS" id="7zs$0QDxg7g" role="1bW5cS">
                        <node concept="3clFbF" id="7zs$0QDxi46" role="3cqZAp">
                          <node concept="2OqwBi" id="7zs$0QDxi40" role="3clFbG">
                            <node concept="2WthIp" id="7zs$0QDxi43" role="2Oq$k0" />
                            <node concept="2XshWL" id="7zs$0QDxi45" role="2OqNvi">
                              <ref role="2WH_rO" node="7zs$0QDwAhw" resolve="investigateFolder" />
                              <node concept="37vLTw" id="7zs$0QDxiih" role="2XxRq1">
                                <ref role="3cqZAo" node="7zs$0QDxg7h" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="7zs$0QDxiyq" role="2XxRq1">
                                <ref role="3cqZAo" node="7zs$0QDwLvY" resolve="write" />
                              </node>
                              <node concept="37vLTw" id="7zs$0QDxkxk" role="2XxRq1">
                                <ref role="3cqZAo" node="7zs$0QDwNoN" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7zs$0QDxg7h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7zs$0QDxg7i" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7zs$0QDx20i" role="3eO9$A">
              <node concept="37vLTw" id="7zs$0QDx1Xy" role="2Oq$k0">
                <ref role="3cqZAo" node="7zs$0QDwEiY" resolve="element" />
              </node>
              <node concept="1mIQ4w" id="7zs$0QDx2z6" role="2OqNvi">
                <node concept="chp4Y" id="7zs$0QDx4gP" role="cj9EA">
                  <ref role="cht4Q" to="sgb:1hImSMr6d8U" resolve="Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zs$0QDwG1e" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7zs$0QDwBDk" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="77YPvYhHM$V" role="32lrUH">
      <property role="TrG5h" value="printCommandAndSubCommands" />
      <node concept="37vLTG" id="77YPvYhQocm" role="3clF46">
        <property role="TrG5h" value="cmt" />
        <node concept="3Tqbb2" id="77YPvYhQoi1" role="1tU5fm">
          <ref role="ehGHo" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
        </node>
      </node>
      <node concept="37vLTG" id="77YPvYhQoEY" role="3clF46">
        <property role="TrG5h" value="csvWriter" />
        <node concept="3uibUv" id="77YPvYhQoNI" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="77YPvYhQpgc" role="3clF46">
        <property role="TrG5h" value="currentCol" />
        <node concept="10Oyi0" id="77YPvYhQplV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXgpAAZlBp" role="3clF46">
        <property role="TrG5h" value="parentPromptCmd" />
        <node concept="10P_77" id="4XXgpAAZmP0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="77YPvYhQnjd" role="3clF45" />
      <node concept="3clFbS" id="77YPvYhHM$X" role="3clF47">
        <node concept="3cpWs8" id="4XXgpAAZ2$N" role="3cqZAp">
          <node concept="3cpWsn" id="4XXgpAAZ2$Q" role="3cpWs9">
            <property role="TrG5h" value="promptCmd" />
            <node concept="10P_77" id="4XXgpAAZ2$L" role="1tU5fm" />
            <node concept="3clFbT" id="4XXgpAAZ3dj" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77YPvYhQpMF" role="3cqZAp">
          <node concept="3cpWsn" id="77YPvYhQpMI" role="3cpWs9">
            <property role="TrG5h" value="cmdSummary" />
            <node concept="17QB3L" id="77YPvYhQpME" role="1tU5fm" />
            <node concept="3cpWs3" id="77YPvYhQ$zP" role="33vP2m">
              <node concept="3cpWs3" id="77YPvYhQzzF" role="3uHU7B">
                <node concept="2OqwBi" id="77YPvYhQvVv" role="3uHU7B">
                  <node concept="2OqwBi" id="77YPvYhQsAz" role="2Oq$k0">
                    <node concept="2OqwBi" id="77YPvYhQqjc" role="2Oq$k0">
                      <node concept="37vLTw" id="77YPvYhQpP6" role="2Oq$k0">
                        <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="77YPvYhQrAg" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="77YPvYhQuCu" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="77YPvYhQxZc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="77YPvYhQz_4" role="3uHU7w">
                  <property role="Xl_RC" value="   " />
                </node>
              </node>
              <node concept="2OqwBi" id="77YPvYhQF0g" role="3uHU7w">
                <node concept="2OqwBi" id="77YPvYhQBy1" role="2Oq$k0">
                  <node concept="2OqwBi" id="77YPvYhQ_qq" role="2Oq$k0">
                    <node concept="37vLTw" id="77YPvYhQ$J5" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="77YPvYhQAbt" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="77YPvYhQDz9" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Rdz00_E5K7" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd3U5O" role="3cqZAp" />
        <node concept="3cpWs8" id="PkOjxd3V7e" role="3cqZAp">
          <node concept="3cpWsn" id="PkOjxd3V7h" role="3cpWs9">
            <property role="TrG5h" value="repoCheckout" />
            <node concept="10P_77" id="PkOjxd3V7c" role="1tU5fm" />
            <node concept="2OqwBi" id="PkOjxd4bjt" role="33vP2m">
              <node concept="2OqwBi" id="PkOjxd448Q" role="2Oq$k0">
                <node concept="2OqwBi" id="PkOjxd40cx" role="2Oq$k0">
                  <node concept="2OqwBi" id="PkOjxd3X9C" role="2Oq$k0">
                    <node concept="37vLTw" id="PkOjxd3WoX" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="PkOjxd3YME" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="PkOjxd42sh" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="PkOjxd46qi" role="2OqNvi">
                  <node concept="1xMEDy" id="PkOjxd46qk" role="1xVPHs">
                    <node concept="chp4Y" id="PkOjxd47FB" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="PkOjxd4m_9" role="2OqNvi">
                <node concept="1bVj0M" id="PkOjxd4m_b" role="23t8la">
                  <node concept="3clFbS" id="PkOjxd4m_c" role="1bW5cS">
                    <node concept="3clFbF" id="PkOjxd4nws" role="3cqZAp">
                      <node concept="2OqwBi" id="PkOjxd4nLC" role="3clFbG">
                        <node concept="37vLTw" id="PkOjxd4nwr" role="2Oq$k0">
                          <ref role="3cqZAo" node="PkOjxd4m_d" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="PkOjxd4s1r" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:75R75qdn7HX" resolve="isRepoCheckout" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="PkOjxd4m_d" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="PkOjxd4m_e" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PkOjxd4zzq" role="3cqZAp">
          <node concept="3cpWsn" id="PkOjxd4zzr" role="3cpWs9">
            <property role="TrG5h" value="repoReadOnly" />
            <node concept="10P_77" id="PkOjxd4zzs" role="1tU5fm" />
            <node concept="2OqwBi" id="PkOjxd4zzt" role="33vP2m">
              <node concept="2OqwBi" id="PkOjxd4zzu" role="2Oq$k0">
                <node concept="2OqwBi" id="PkOjxd4zzv" role="2Oq$k0">
                  <node concept="2OqwBi" id="PkOjxd4zzw" role="2Oq$k0">
                    <node concept="37vLTw" id="PkOjxd4zzx" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="PkOjxd4zzy" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="PkOjxd4zzz" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="PkOjxd4zz$" role="2OqNvi">
                  <node concept="1xMEDy" id="PkOjxd4zz_" role="1xVPHs">
                    <node concept="chp4Y" id="PkOjxd4zzA" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="PkOjxd4zzB" role="2OqNvi">
                <node concept="1bVj0M" id="PkOjxd4zzC" role="23t8la">
                  <node concept="3clFbS" id="PkOjxd4zzD" role="1bW5cS">
                    <node concept="3clFbF" id="PkOjxd4zzE" role="3cqZAp">
                      <node concept="2OqwBi" id="PkOjxd4zzF" role="3clFbG">
                        <node concept="37vLTw" id="PkOjxd4zzG" role="2Oq$k0">
                          <ref role="3cqZAo" node="PkOjxd4zzI" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="PkOjxd4DbQ" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:75R75qdn7Le" resolve="isRepoReadOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="PkOjxd4zzI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="PkOjxd4zzJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd4EAL" role="3cqZAp" />
        <node concept="3clFbJ" id="PkOjxd3Nnq" role="3cqZAp">
          <node concept="3clFbS" id="PkOjxd3Nnt" role="3clFbx">
            <node concept="3clFbF" id="PkOjxd4HQc" role="3cqZAp">
              <node concept="d57v9" id="PkOjxd4I7I" role="3clFbG">
                <node concept="Xl_RD" id="PkOjxd4Idr" role="37vLTx">
                  <property role="Xl_RC" value="/ CHKOUT-REPO" />
                </node>
                <node concept="37vLTw" id="PkOjxd4HQb" role="37vLTJ">
                  <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PkOjxd4Gy7" role="3clFbw">
            <ref role="3cqZAo" node="PkOjxd3V7h" resolve="repoCheckout" />
          </node>
        </node>
        <node concept="3clFbJ" id="PkOjxd4LTJ" role="3cqZAp">
          <node concept="3clFbS" id="PkOjxd4LTM" role="3clFbx">
            <node concept="3clFbF" id="PkOjxd4OYw" role="3cqZAp">
              <node concept="d57v9" id="PkOjxd4OYx" role="3clFbG">
                <node concept="Xl_RD" id="PkOjxd4OYy" role="37vLTx">
                  <property role="Xl_RC" value="/ RO-REPO" />
                </node>
                <node concept="37vLTw" id="PkOjxd4OYz" role="37vLTJ">
                  <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="PkOjxd4NBp" role="3clFbw">
            <ref role="3cqZAo" node="PkOjxd4zzr" resolve="repoReadOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd4SOE" role="3cqZAp" />
        <node concept="3clFbJ" id="36enrVybU2w" role="3cqZAp">
          <node concept="3clFbS" id="36enrVybU2z" role="3clFbx">
            <node concept="3clFbF" id="36enrVybYG6" role="3cqZAp">
              <node concept="d57v9" id="36enrVybYOU" role="3clFbG">
                <node concept="3cpWs3" id="36enrVyc2tA" role="37vLTx">
                  <node concept="Xl_RD" id="36enrVyc2D4" role="3uHU7B">
                    <property role="Xl_RC" value="\n\n" />
                  </node>
                  <node concept="2OqwBi" id="36enrVyc1Dr" role="3uHU7w">
                    <node concept="2OqwBi" id="36enrVyc0wg" role="2Oq$k0">
                      <node concept="2OqwBi" id="36enrVybZJT" role="2Oq$k0">
                        <node concept="2OqwBi" id="36enrVybZ3C" role="2Oq$k0">
                          <node concept="37vLTw" id="36enrVybYUF" role="2Oq$k0">
                            <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                          </node>
                          <node concept="3TrEf2" id="36enrVybZie" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="36enrVyc03B" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="36enrVyc1eM" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:5Ee0EjqWOQF" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="36enrVyc27F" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:7hC_2UMambY" resolve="getNewLineDocumentation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="36enrVybYG5" role="37vLTJ">
                  <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36enrVybYch" role="3clFbw">
            <node concept="2OqwBi" id="36enrVybX9w" role="2Oq$k0">
              <node concept="2OqwBi" id="36enrVybW7P" role="2Oq$k0">
                <node concept="2OqwBi" id="36enrVybUAG" role="2Oq$k0">
                  <node concept="37vLTw" id="36enrVybUxU" role="2Oq$k0">
                    <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                  </node>
                  <node concept="3TrEf2" id="36enrVybVPK" role="2OqNvi">
                    <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                  </node>
                </node>
                <node concept="3TrEf2" id="36enrVybWM_" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                </node>
              </node>
              <node concept="3TrEf2" id="36enrVybXPc" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5Ee0EjqWOQF" />
              </node>
            </node>
            <node concept="3x8VRR" id="36enrVybYBF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4XXgpAB0XME" role="3cqZAp" />
        <node concept="3clFbJ" id="4XXgpAAYXJg" role="3cqZAp">
          <node concept="3clFbS" id="4XXgpAAYXJj" role="3clFbx">
            <node concept="3clFbF" id="4XXgpAAZi1W" role="3cqZAp">
              <node concept="37vLTI" id="4XXgpAAZi9x" role="3clFbG">
                <node concept="3clFbT" id="4XXgpAAZia1" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4XXgpAAZi1V" role="37vLTJ">
                  <ref role="3cqZAo" node="4XXgpAAZ2$Q" resolve="promptCmd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4XXgpAAZcTJ" role="3clFbw">
            <node concept="2OqwBi" id="4XXgpAAZgnz" role="3uHU7w">
              <node concept="2OqwBi" id="4XXgpAAZfwh" role="2Oq$k0">
                <node concept="2OqwBi" id="4XXgpAAZewx" role="2Oq$k0">
                  <node concept="2OqwBi" id="4XXgpAAZdKT" role="2Oq$k0">
                    <node concept="37vLTw" id="4XXgpAAZdI8" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="4XXgpAAZee3" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4XXgpAAZf8N" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4XXgpAAZfOF" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="4XXgpAAZhTf" role="2OqNvi">
                <node concept="uoxfO" id="4XXgpAAZhTh" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tTLT" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4XXgpAAZ6VZ" role="3uHU7B">
              <node concept="2OqwBi" id="4XXgpAAZ4tv" role="2Oq$k0">
                <node concept="2OqwBi" id="4XXgpAAZ0tG" role="2Oq$k0">
                  <node concept="2OqwBi" id="4XXgpAAYZbW" role="2Oq$k0">
                    <node concept="37vLTw" id="4XXgpAAYYHg" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                    </node>
                    <node concept="3TrEf2" id="4XXgpAAZ0as" role="2OqNvi">
                      <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4XXgpAAZ46z" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4XXgpAAZ6tN" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="4XXgpAAZcM2" role="2OqNvi">
                <node concept="uoxfO" id="4XXgpAAZcM4" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tuDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4XXgpAAZou$" role="3cqZAp">
          <node concept="3clFbS" id="4XXgpAAZouB" role="3clFbx">
            <node concept="3clFbF" id="4XXgpAB13No" role="3cqZAp">
              <node concept="37vLTI" id="4XXgpAB13TJ" role="3clFbG">
                <node concept="3cpWs3" id="4XXgpAB14gY" role="37vLTx">
                  <node concept="37vLTw" id="4XXgpAB14ku" role="3uHU7w">
                    <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                  </node>
                  <node concept="Xl_RD" id="4XXgpAB13Ul" role="3uHU7B">
                    <property role="Xl_RC" value="(PROBLEMATIC!) " />
                  </node>
                </node>
                <node concept="37vLTw" id="4XXgpAB13Nn" role="37vLTJ">
                  <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4XXgpAAZqwq" role="3clFbw">
            <node concept="37vLTw" id="4XXgpAAZrkH" role="3uHU7w">
              <ref role="3cqZAo" node="4XXgpAAZ2$Q" resolve="promptCmd" />
            </node>
            <node concept="37vLTw" id="4XXgpAAZp_E" role="3uHU7B">
              <ref role="3cqZAo" node="4XXgpAAZlBp" resolve="parentPromptCmd" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77YPvYhQM98" role="3cqZAp">
          <node concept="2OqwBi" id="77YPvYhQMOK" role="3clFbG">
            <node concept="37vLTw" id="77YPvYhQM97" role="2Oq$k0">
              <ref role="3cqZAo" node="77YPvYhQoEY" resolve="csvWriter" />
            </node>
            <node concept="liA8E" id="77YPvYhQNR$" role="2OqNvi">
              <ref role="37wK5l" to="28jr:77YPvYhIcsX" resolve="line" />
              <node concept="37vLTw" id="77YPvYhQOuY" role="37wK5m">
                <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
              </node>
              <node concept="37vLTw" id="77YPvYhQOB_" role="37wK5m">
                <ref role="3cqZAo" node="77YPvYhQpMI" resolve="cmdSummary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4XXgpAAYWzr" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpAB0ZMq" role="3cqZAp" />
        <node concept="3clFbH" id="4XXgpAAYWAh" role="3cqZAp" />
        <node concept="3SKdUt" id="77YPvYhQPto" role="3cqZAp">
          <node concept="3SKdUq" id="77YPvYhQQ7z" role="3SKWNk">
            <property role="3SKdUp" value="organize Subcommands " />
          </node>
        </node>
        <node concept="3clFbF" id="77YPvYhQQd9" role="3cqZAp">
          <node concept="3uNrnE" id="77YPvYhQRpI" role="3clFbG">
            <node concept="37vLTw" id="77YPvYhQRpK" role="2$L3a6">
              <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1G$t8XtdrDP" role="3cqZAp">
          <node concept="3clFbS" id="1G$t8XtdrDS" role="3clFbx">
            <node concept="3clFbF" id="77YPvYhQSc8" role="3cqZAp">
              <node concept="2OqwBi" id="77YPvYhR01e" role="3clFbG">
                <node concept="2OqwBi" id="77YPvYhRb55" role="2Oq$k0">
                  <node concept="2OqwBi" id="77YPvYhQVq5" role="2Oq$k0">
                    <node concept="2OqwBi" id="77YPvYhQSHj" role="2Oq$k0">
                      <node concept="37vLTw" id="77YPvYhQSc7" role="2Oq$k0">
                        <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="77YPvYhQUgT" role="2OqNvi">
                        <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="77YPvYhQXym" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="77YPvYhReW1" role="2OqNvi">
                    <node concept="1bVj0M" id="77YPvYhReW3" role="23t8la">
                      <node concept="3clFbS" id="77YPvYhReW4" role="1bW5cS">
                        <node concept="3clFbF" id="77YPvYhRfLP" role="3cqZAp">
                          <node concept="2OqwBi" id="77YPvYhRfSE" role="3clFbG">
                            <node concept="37vLTw" id="77YPvYhRfLO" role="2Oq$k0">
                              <ref role="3cqZAo" node="77YPvYhReW5" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="77YPvYhRhgA" role="2OqNvi">
                              <node concept="chp4Y" id="77YPvYhRi2I" role="cj9EA">
                                <ref role="cht4Q" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="77YPvYhReW5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="77YPvYhReW6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="77YPvYhR3UA" role="2OqNvi">
                  <node concept="1bVj0M" id="77YPvYhR3UC" role="23t8la">
                    <node concept="3clFbS" id="77YPvYhR3UD" role="1bW5cS">
                      <node concept="3clFbF" id="PkOjxd89aE" role="3cqZAp">
                        <node concept="2OqwBi" id="PkOjxd89a$" role="3clFbG">
                          <node concept="2WthIp" id="PkOjxd89aB" role="2Oq$k0" />
                          <node concept="2XshWL" id="PkOjxd89aD" role="2OqNvi">
                            <ref role="2WH_rO" node="PkOjxd6XAX" resolve="analyzeRealCommandView" />
                            <node concept="1PxgMI" id="PkOjxd8kmN" role="2XxRq1">
                              <ref role="1PxNhF" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
                              <node concept="2OqwBi" id="PkOjxd8bzD" role="1PxMeX">
                                <node concept="1PxgMI" id="PkOjxd8b5A" role="2Oq$k0">
                                  <ref role="1PxNhF" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                                  <node concept="37vLTw" id="PkOjxd8aRe" role="1PxMeX">
                                    <ref role="3cqZAo" node="77YPvYhR3UE" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="PkOjxd8dEY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="un0u:1gb7OKPW3ey" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="PkOjxd8fFK" role="2XxRq1">
                              <ref role="3cqZAo" node="77YPvYhQoEY" resolve="csvWriter" />
                            </node>
                            <node concept="37vLTw" id="PkOjxd8hD5" role="2XxRq1">
                              <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
                            </node>
                            <node concept="37vLTw" id="4XXgpAAZkdY" role="2XxRq1">
                              <ref role="3cqZAo" node="4XXgpAAZ2$Q" resolve="promptCmd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="77YPvYhR3UE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="77YPvYhR3UF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2dkUwp" id="1G$t8XtdyXa" role="3clFbw">
            <node concept="3cmrfG" id="1G$t8Xtd$BP" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="1G$t8Xtdtbj" role="3uHU7B">
              <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1G$t8XtdDdJ" role="3cqZAp">
          <node concept="3SKWN0" id="1G$t8XtdDdK" role="3SKWNk">
            <node concept="3clFbF" id="36enrVy_8Ss" role="3SKWNf">
              <node concept="2OqwBi" id="36enrVy_8So" role="3clFbG">
                <node concept="10M0yZ" id="36enrVy_8Sp" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="36enrVy_8Sq" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="36enrVy_gjI" role="37wK5m">
                    <node concept="3cpWs3" id="36enrVyAzdx" role="3uHU7B">
                      <node concept="3cpWs3" id="36enrVyACj2" role="3uHU7B">
                        <node concept="Xl_RD" id="36enrVyACjn" role="3uHU7w">
                          <property role="Xl_RC" value=") " />
                        </node>
                        <node concept="3cpWs3" id="36enrVyAAqZ" role="3uHU7B">
                          <node concept="Xl_RD" id="36enrVyAzXq" role="3uHU7B">
                            <property role="Xl_RC" value="col(" />
                          </node>
                          <node concept="37vLTw" id="36enrVyABbu" role="3uHU7w">
                            <ref role="3cqZAo" node="77YPvYhQpgc" resolve="currentCol" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="36enrVy_8Sr" role="3uHU7w">
                        <property role="Xl_RC" value="anazylzed " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="36enrVy_pfs" role="3uHU7w">
                      <node concept="2OqwBi" id="36enrVy_mhi" role="2Oq$k0">
                        <node concept="2OqwBi" id="36enrVy_jzi" role="2Oq$k0">
                          <node concept="37vLTw" id="36enrVy_iAl" role="2Oq$k0">
                            <ref role="3cqZAo" node="77YPvYhQocm" resolve="cmt" />
                          </node>
                          <node concept="3TrEf2" id="36enrVy_l5t" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:3PmKne7Q01I" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="36enrVy_nYJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="36enrVy_qYF" role="2OqNvi">
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
      <node concept="3Tm1VV" id="77YPvYhHN6k" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="PkOjxd6XAX" role="32lrUH">
      <property role="TrG5h" value="analyzeRealCommandView" />
      <node concept="37vLTG" id="PkOjxd71TT" role="3clF46">
        <property role="TrG5h" value="form" />
        <node concept="3Tqbb2" id="PkOjxd7e3h" role="1tU5fm">
          <ref role="ehGHo" to="sgb:714k_BsOYEW" resolve="IBoundConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="PkOjxd7fBn" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="PkOjxd7fI$" role="1tU5fm">
          <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
        </node>
      </node>
      <node concept="37vLTG" id="PkOjxd7hiS" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="PkOjxd7hq7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4XXgpAAZiff" role="3clF46">
        <property role="TrG5h" value="promptCmd" />
        <node concept="10P_77" id="4XXgpAAZiGr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="PkOjxd6Z4X" role="3clF45" />
      <node concept="3clFbS" id="PkOjxd6XAZ" role="3clF47">
        <node concept="3clFbH" id="PkOjxd7iYu" role="3cqZAp" />
        <node concept="3clFbF" id="PkOjxd7j1X" role="3cqZAp">
          <node concept="2OqwBi" id="PkOjxd7qPX" role="3clFbG">
            <node concept="2OqwBi" id="PkOjxd7kKt" role="2Oq$k0">
              <node concept="37vLTw" id="PkOjxd7j1W" role="2Oq$k0">
                <ref role="3cqZAo" node="PkOjxd71TT" resolve="form" />
              </node>
              <node concept="2Rf3mk" id="PkOjxd7mg1" role="2OqNvi">
                <node concept="1xMEDy" id="PkOjxd7mg3" role="1xVPHs">
                  <node concept="chp4Y" id="PkOjxd7nQK" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:3PmKne7OD8G" resolve="CommandTrigger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="PkOjxd7ycK" role="2OqNvi">
              <node concept="1bVj0M" id="PkOjxd7ycM" role="23t8la">
                <node concept="3clFbS" id="PkOjxd7ycN" role="1bW5cS">
                  <node concept="3clFbF" id="PkOjxd7_aK" role="3cqZAp">
                    <node concept="2OqwBi" id="PkOjxd7_Hc" role="3clFbG">
                      <node concept="2WthIp" id="PkOjxd7_aJ" role="2Oq$k0" />
                      <node concept="2XshWL" id="PkOjxd7BrR" role="2OqNvi">
                        <ref role="2WH_rO" node="77YPvYhHM$V" resolve="printCommandAndSubCommands" />
                        <node concept="37vLTw" id="PkOjxd7De$" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7ycO" resolve="trigger" />
                        </node>
                        <node concept="37vLTw" id="PkOjxd7DrE" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7fBn" resolve="writer" />
                        </node>
                        <node concept="37vLTw" id="PkOjxd7Fop" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7hiS" resolve="col" />
                        </node>
                        <node concept="37vLTw" id="4XXgpAAZlzf" role="2XxRq1">
                          <ref role="3cqZAo" node="4XXgpAAZiff" resolve="promptCmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="PkOjxd7ycO" role="1bW2Oz">
                  <property role="TrG5h" value="trigger" />
                  <node concept="2jxLKc" id="PkOjxd7ycP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd7iYw" role="3cqZAp" />
        <node concept="3clFbF" id="PkOjxd7G3R" role="3cqZAp">
          <node concept="2OqwBi" id="PkOjxd7N9H" role="3clFbG">
            <node concept="2OqwBi" id="PkOjxd7Hnp" role="2Oq$k0">
              <node concept="37vLTw" id="PkOjxd7G3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="PkOjxd71TT" resolve="form" />
              </node>
              <node concept="2Rf3mk" id="PkOjxd7IEn" role="2OqNvi">
                <node concept="1xMEDy" id="PkOjxd7IEp" role="1xVPHs">
                  <node concept="chp4Y" id="PkOjxd7Kno" role="ri$Ld">
                    <ref role="cht4Q" to="sgb:714k_BsU5yf" resolve="IncludeContainerReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="PkOjxd7Trd" role="2OqNvi">
              <node concept="1bVj0M" id="PkOjxd7Trf" role="23t8la">
                <node concept="3clFbS" id="PkOjxd7Trg" role="1bW5cS">
                  <node concept="3clFbF" id="PkOjxd7WA9" role="3cqZAp">
                    <node concept="2OqwBi" id="PkOjxd7X79" role="3clFbG">
                      <node concept="2WthIp" id="PkOjxd7WA8" role="2Oq$k0" />
                      <node concept="2XshWL" id="PkOjxd7YO2" role="2OqNvi">
                        <ref role="2WH_rO" node="PkOjxd6XAX" resolve="analyzeRealCommandView" />
                        <node concept="2OqwBi" id="PkOjxd80Vf" role="2XxRq1">
                          <node concept="37vLTw" id="PkOjxd80Gd" role="2Oq$k0">
                            <ref role="3cqZAo" node="PkOjxd7Trh" resolve="containerRef" />
                          </node>
                          <node concept="3TrEf2" id="PkOjxd838K" role="2OqNvi">
                            <ref role="3Tt5mk" to="sgb:714k_BsU5yh" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="PkOjxd85e8" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7fBn" resolve="writer" />
                        </node>
                        <node concept="37vLTw" id="PkOjxd87fM" role="2XxRq1">
                          <ref role="3cqZAo" node="PkOjxd7hiS" resolve="col" />
                        </node>
                        <node concept="37vLTw" id="4XXgpAAZkt$" role="2XxRq1">
                          <ref role="3cqZAo" node="4XXgpAAZiff" resolve="promptCmd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="PkOjxd7Trh" role="1bW2Oz">
                  <property role="TrG5h" value="containerRef" />
                  <node concept="2jxLKc" id="PkOjxd7Tri" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd7FKE" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="PkOjxd6YXS" role="1B3o_S" />
    </node>
    <node concept="1DS2jV" id="62LYtHrZM6W" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="62LYtHrZM6X" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="62LYtHrZM6Y" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="62LYtHrZM6Z" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6Sgpd1fZzmB" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6Sgpd1fZzmC" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3mhGZE2zCZZ" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="3mhGZE2zD00" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6Sgpd1fZzmF" role="tncku">
      <node concept="3clFbS" id="6Sgpd1fZzmG" role="2VODD2">
        <node concept="3cpWs8" id="77YPvYhFRsz" role="3cqZAp">
          <node concept="3cpWsn" id="77YPvYhFRsA" role="3cpWs9">
            <property role="TrG5h" value="app" />
            <node concept="3Tqbb2" id="77YPvYhFRsx" role="1tU5fm">
              <ref role="ehGHo" to="sgb:1hImSMr6d8J" resolve="Application" />
            </node>
            <node concept="10Nm6u" id="77YPvYhFSbn" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="77YPvYhFQYJ" role="3cqZAp" />
        <node concept="3SKdUt" id="1F3mBxozNU2" role="3cqZAp">
          <node concept="3SKdUq" id="1F3mBxozTG1" role="3SKWNk">
            <property role="3SKdUp" value="check selected node first -----------------------------------------------------------------------------------" />
          </node>
        </node>
        <node concept="1QHqEK" id="3mhGZE2HXRy" role="3cqZAp">
          <node concept="1QHqEC" id="3mhGZE2HXR$" role="1QHqEI">
            <node concept="3clFbS" id="3mhGZE2HXRA" role="1bW5cS">
              <node concept="3cpWs8" id="3mhGZE2MA2H" role="3cqZAp">
                <node concept="3cpWsn" id="3mhGZE2MA2K" role="3cpWs9">
                  <property role="TrG5h" value="n" />
                  <node concept="3Tqbb2" id="3mhGZE2MA2F" role="1tU5fm" />
                  <node concept="2OqwBi" id="3mhGZE2MBM$" role="33vP2m">
                    <node concept="2WthIp" id="3mhGZE2MAVG" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3mhGZE2MDru" role="2OqNvi">
                      <ref role="2WH_rO" node="3mhGZE2zCZZ" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3mhGZE2MEuX" role="3cqZAp">
                <node concept="3clFbS" id="3mhGZE2MEv0" role="3clFbx">
                  <node concept="3clFbF" id="77YPvYhFSKG" role="3cqZAp">
                    <node concept="37vLTI" id="77YPvYhFT3M" role="3clFbG">
                      <node concept="1PxgMI" id="77YPvYhFU3Z" role="37vLTx">
                        <ref role="1PxNhF" to="sgb:1hImSMr6d8J" resolve="Application" />
                        <node concept="37vLTw" id="77YPvYhFTt4" role="1PxMeX">
                          <ref role="3cqZAo" node="3mhGZE2MA2K" resolve="n" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="77YPvYhFSKF" role="37vLTJ">
                        <ref role="3cqZAo" node="77YPvYhFRsA" resolve="app" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3mhGZE2MEG4" role="3clFbw">
                  <node concept="37vLTw" id="3mhGZE2MEDw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mhGZE2MA2K" resolve="n" />
                  </node>
                  <node concept="1mIQ4w" id="3mhGZE2MFoH" role="2OqNvi">
                    <node concept="chp4Y" id="77YPvYhFOQO" role="cj9EA">
                      <ref role="cht4Q" to="sgb:1hImSMr6d8J" resolve="Application" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77YPvYhFNVv" role="3cqZAp" />
        <node concept="3clFbJ" id="77YPvYhFXhO" role="3cqZAp">
          <node concept="3clFbS" id="77YPvYhFXhR" role="3clFbx">
            <node concept="3clFbF" id="3mhGZE2MIv_" role="3cqZAp">
              <node concept="2YIFZM" id="3mhGZE2MIvA" role="3clFbG">
                <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="3mhGZE2MIvB" role="37wK5m">
                  <node concept="2WthIp" id="3mhGZE2MIvC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="3mhGZE2MIvD" role="2OqNvi">
                    <ref role="2WH_rO" node="62LYtHrZM6W" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mhGZE2MK0u" role="37wK5m">
                  <property role="Xl_RC" value="Select an 'Application'  node in the logical view first." />
                </node>
                <node concept="Xl_RD" id="3mhGZE2MIvF" role="37wK5m">
                  <property role="Xl_RC" value="Problem ... " />
                </node>
                <node concept="10M0yZ" id="3mhGZE2MIvG" role="37wK5m">
                  <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                  <ref role="3cqZAo" to="dbrf:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="77YPvYhGea$" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="77YPvYhFYPk" role="3clFbw">
            <node concept="10Nm6u" id="77YPvYhFYUp" role="3uHU7w" />
            <node concept="37vLTw" id="77YPvYhFXZ7" role="3uHU7B">
              <ref role="3cqZAo" node="77YPvYhFRsA" resolve="app" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="77YPvYhFWup" role="3cqZAp" />
        <node concept="3clFbH" id="77YPvYhF_T4" role="3cqZAp" />
        <node concept="3clFbH" id="77YPvYhFAc6" role="3cqZAp" />
        <node concept="3cpWs8" id="62LYtHrIZTL" role="3cqZAp">
          <node concept="3cpWsn" id="62LYtHrIZTM" role="3cpWs9">
            <property role="TrG5h" value="myStringWriter" />
            <node concept="3uibUv" id="62LYtHrIZTN" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="62LYtHrJ0_U" role="33vP2m">
              <node concept="1pGfFk" id="62LYtHrJ0_T" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62LYtHrIQc9" role="3cqZAp">
          <node concept="3cpWsn" id="62LYtHrIQca" role="3cpWs9">
            <property role="TrG5h" value="csvWriter" />
            <node concept="3uibUv" id="62LYtHrIQcb" role="1tU5fm">
              <ref role="3uigEE" to="28jr:3wmtvYtStfe" resolve="CSVWriter" />
            </node>
            <node concept="2ShNRf" id="62LYtHrIS0v" role="33vP2m">
              <node concept="1pGfFk" id="62LYtHrIS0g" role="2ShVmc">
                <ref role="37wK5l" to="28jr:3wmtvYtStgh" resolve="CSVWriter" />
                <node concept="37vLTw" id="62LYtHrJ1dk" role="37wK5m">
                  <ref role="3cqZAo" node="62LYtHrIZTM" resolve="myStringWriter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62LYtHrIYUX" role="3cqZAp" />
        <node concept="1QHqEK" id="6Sgpd1fZE5b" role="3cqZAp">
          <node concept="1QHqEC" id="6Sgpd1fZE5d" role="1QHqEI">
            <node concept="3clFbS" id="6Sgpd1fZE5f" role="1bW5cS">
              <node concept="SfApY" id="36enrVy$0IZ" role="3cqZAp">
                <node concept="3clFbS" id="36enrVy$0J0" role="SfCbr">
                  <node concept="3SKdUt" id="62LYtHrRZM4" role="3cqZAp">
                    <node concept="3SKdUq" id="62LYtHrS1Fj" role="3SKWNk">
                      <property role="3SKdUp" value="Header information" />
                    </node>
                    <node concept="3SKdUq" id="62LYtHrSuCW" role="3SKWNk">
                      <property role="3SKdUp" value="    " />
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrS0qM" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrS0qN" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrS0qO" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrS0qP" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKZ4C" resolve="line" />
                        <node concept="Xl_RD" id="62LYtHrS0qQ" role="37wK5m">
                          <property role="Xl_RC" value="Forms 'application information'" />
                        </node>
                        <node concept="2OqwBi" id="62LYtHrSk24" role="37wK5m">
                          <node concept="2ShNRf" id="62LYtHrSh3q" role="2Oq$k0">
                            <node concept="1pGfFk" id="62LYtHrSjjn" role="2ShVmc">
                              <ref role="37wK5l" to="26n1:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                            </node>
                          </node>
                          <node concept="liA8E" id="62LYtHrSp6_" role="2OqNvi">
                            <ref role="37wK5l" to="ybr6:~AbstractInstant.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrSxhE" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrSy0X" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrSxhD" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrUwsl" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrUxCs" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrUyeP" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrUxCr" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrUzeB" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                        <node concept="Xl_RD" id="62LYtHrUzSD" role="37wK5m">
                          <property role="Xl_RC" value="Investigated models:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="62LYtHrS0q0" role="3cqZAp">
                    <node concept="3clFbS" id="62LYtHrS0q1" role="2LFqv$">
                      <node concept="3clFbF" id="62LYtHrUGCI" role="3cqZAp">
                        <node concept="2OqwBi" id="62LYtHrUHlS" role="3clFbG">
                          <node concept="37vLTw" id="62LYtHrUGCH" role="2Oq$k0">
                            <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                          </node>
                          <node concept="liA8E" id="62LYtHrUIm9" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                            <node concept="2OqwBi" id="62LYtHrUJph" role="37wK5m">
                              <node concept="37vLTw" id="62LYtHrUJ0E" role="2Oq$k0">
                                <ref role="3cqZAo" node="62LYtHrS0qW" resolve="mod" />
                              </node>
                              <node concept="LkI2h" id="62LYtHrUK7S" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="62LYtHrS0qW" role="1Duv9x">
                      <property role="TrG5h" value="mod" />
                      <node concept="H_c77" id="62LYtHrS0qX" role="1tU5fm" />
                    </node>
                    <node concept="2OqwBi" id="62LYtHrS0qY" role="1DdaDG">
                      <node concept="2OqwBi" id="62LYtHrS0qZ" role="2Oq$k0">
                        <node concept="2WthIp" id="62LYtHrS0r0" role="2Oq$k0" />
                        <node concept="1DTwFV" id="62LYtHrS0r1" role="2OqNvi">
                          <ref role="2WH_rO" node="6Sgpd1fZzmB" resolve="project" />
                        </node>
                      </node>
                      <node concept="liA8E" id="62LYtHrS0r2" role="2OqNvi">
                        <ref role="37wK5l" to="vsqj:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrUZC2" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrUZC3" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrUZC4" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrUZC5" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62LYtHrV0$2" role="3cqZAp">
                    <node concept="2OqwBi" id="62LYtHrV0$3" role="3clFbG">
                      <node concept="37vLTw" id="62LYtHrV0$4" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="62LYtHrV0$5" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrT9KS" resolve="newLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="34EwMoQ$J_T" role="3cqZAp" />
                  <node concept="3clFbF" id="34EwMoQ$KmA" role="3cqZAp">
                    <node concept="2OqwBi" id="34EwMoQ$KmB" role="3clFbG">
                      <node concept="37vLTw" id="34EwMoQ$KmC" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="34EwMoQ$KmD" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                        <node concept="Xl_RD" id="34EwMoQ$KmE" role="37wK5m">
                          <property role="Xl_RC" value="Summary of 'Start' menu:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="77YPvYhQlGS" role="3cqZAp">
                    <node concept="3cpWsn" id="77YPvYhQlGV" role="3cpWs9">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="77YPvYhQlGQ" role="1tU5fm" />
                      <node concept="3cmrfG" id="77YPvYhQmBQ" role="33vP2m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36enrVy$GVA" role="3cqZAp">
                    <node concept="2OqwBi" id="36enrVy$GVy" role="3clFbG">
                      <node concept="10M0yZ" id="36enrVy$GVz" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="36enrVy$GV$" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="Xl_RD" id="36enrVy$GV_" role="37wK5m">
                          <property role="Xl_RC" value="Starting start menu" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="77YPvYhGzau" role="3cqZAp">
                    <node concept="2OqwBi" id="77YPvYhGInJ" role="3clFbG">
                      <node concept="2OqwBi" id="77YPvYhGzyg" role="2Oq$k0">
                        <node concept="37vLTw" id="77YPvYhGzat" role="2Oq$k0">
                          <ref role="3cqZAo" node="77YPvYhFRsA" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="77YPvYhGDSs" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:1hImSMr6d9o" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="77YPvYhGQty" role="2OqNvi">
                        <node concept="1bVj0M" id="77YPvYhGQt$" role="23t8la">
                          <node concept="3clFbS" id="77YPvYhGQt_" role="1bW5cS">
                            <node concept="3clFbF" id="7zs$0QDxozD" role="3cqZAp">
                              <node concept="2OqwBi" id="7zs$0QDxozz" role="3clFbG">
                                <node concept="2WthIp" id="7zs$0QDxozA" role="2Oq$k0" />
                                <node concept="2XshWL" id="7zs$0QDxozC" role="2OqNvi">
                                  <ref role="2WH_rO" node="7zs$0QDwAhw" resolve="investigateFolder" />
                                  <node concept="37vLTw" id="7zs$0QDxpgf" role="2XxRq1">
                                    <ref role="3cqZAo" node="77YPvYhGQtA" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="7zs$0QDxBZ_" role="2XxRq1">
                                    <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                                  </node>
                                  <node concept="37vLTw" id="7zs$0QDxEqq" role="2XxRq1">
                                    <ref role="3cqZAo" node="77YPvYhQlGV" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="77YPvYhGQtA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="77YPvYhGQtB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="77YPvYhGuau" role="3cqZAp" />
                  <node concept="3clFbF" id="77YPvYhGtH$" role="3cqZAp">
                    <node concept="2OqwBi" id="77YPvYhGtH_" role="3clFbG">
                      <node concept="37vLTw" id="77YPvYhGtHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                      </node>
                      <node concept="liA8E" id="77YPvYhGtHB" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:62LYtHrKk3Y" resolve="line" />
                        <node concept="Xl_RD" id="77YPvYhGtHC" role="37wK5m">
                          <property role="Xl_RC" value="Summary of 'Extras' menu:" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PkOjxd0zn0" role="3cqZAp">
                    <node concept="37vLTI" id="PkOjxd0$N0" role="3clFbG">
                      <node concept="3cmrfG" id="PkOjxd0_0p" role="37vLTx">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="PkOjxd0zmZ" role="37vLTJ">
                        <ref role="3cqZAo" node="77YPvYhQlGV" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="PkOjxd0kA4" role="3cqZAp">
                    <node concept="2OqwBi" id="PkOjxd0kA5" role="3clFbG">
                      <node concept="2OqwBi" id="PkOjxd0kA6" role="2Oq$k0">
                        <node concept="37vLTw" id="PkOjxd0kA7" role="2Oq$k0">
                          <ref role="3cqZAo" node="77YPvYhFRsA" resolve="app" />
                        </node>
                        <node concept="3Tsc0h" id="PkOjxd0POX" role="2OqNvi">
                          <ref role="3TtcxE" to="sgb:2UcCOwP0erY" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="PkOjxd0kA9" role="2OqNvi">
                        <node concept="1bVj0M" id="PkOjxd0kAa" role="23t8la">
                          <node concept="3clFbS" id="PkOjxd0kAb" role="1bW5cS">
                            <node concept="3clFbF" id="7zs$0QDxrWc" role="3cqZAp">
                              <node concept="2OqwBi" id="7zs$0QDxsX0" role="3clFbG">
                                <node concept="2WthIp" id="7zs$0QDxrWb" role="2Oq$k0" />
                                <node concept="2XshWL" id="7zs$0QDxwI6" role="2OqNvi">
                                  <ref role="2WH_rO" node="7zs$0QDwAhw" resolve="investigateFolder" />
                                  <node concept="37vLTw" id="7zs$0QDxyFr" role="2XxRq1">
                                    <ref role="3cqZAo" node="PkOjxd0kAr" resolve="it" />
                                  </node>
                                  <node concept="37vLTw" id="7zs$0QDx$eR" role="2XxRq1">
                                    <ref role="3cqZAo" node="62LYtHrIQca" resolve="csvWriter" />
                                  </node>
                                  <node concept="37vLTw" id="7zs$0QDxADd" role="2XxRq1">
                                    <ref role="3cqZAo" node="77YPvYhQlGV" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="PkOjxd0kAr" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="PkOjxd0kAs" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="36enrVy$0J1" role="TEbGg">
                  <node concept="3cpWsn" id="36enrVy$0J2" role="TDEfY">
                    <property role="TrG5h" value="es" />
                    <node concept="3uibUv" id="36enrVy$1X4" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="36enrVy$0J4" role="TDEfX">
                    <node concept="3clFbF" id="36enrVy$3CI" role="3cqZAp">
                      <node concept="2OqwBi" id="36enrVy$3QW" role="3clFbG">
                        <node concept="37vLTw" id="36enrVy$3CH" role="2Oq$k0">
                          <ref role="3cqZAo" node="36enrVy$0J2" resolve="es" />
                        </node>
                        <node concept="liA8E" id="36enrVy$50S" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="36enrVy$8t4" role="3cqZAp">
                      <node concept="2ShNRf" id="36enrVy$jPz" role="YScLw">
                        <node concept="1pGfFk" id="36enrVy$rcG" role="2ShVmc">
                          <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="37vLTw" id="36enrVy$s4$" role="37wK5m">
                            <ref role="3cqZAo" node="36enrVy$0J2" resolve="es" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="PkOjxd0keq" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PkOjxd09l0" role="3cqZAp" />
        <node concept="3cpWs8" id="62LYtHrZIwH" role="3cqZAp">
          <node concept="3cpWsn" id="62LYtHrZIwI" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="62LYtHrZIwJ" role="1tU5fm">
              <ref role="3uigEE" to="j0yf:3VEVRTXdSYE" resolve="CopyPasteDialog" />
            </node>
            <node concept="2ShNRf" id="62LYtHrZJw8" role="33vP2m">
              <node concept="1pGfFk" id="62LYtHrZJw7" role="2ShVmc">
                <ref role="37wK5l" to="j0yf:62LYtHs0z32" resolve="CopyPasteDialog" />
                <node concept="2OqwBi" id="4XpGPrD1Jom" role="37wK5m">
                  <node concept="2WthIp" id="4XpGPrD1J88" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4XpGPrD1KwZ" role="2OqNvi">
                    <ref role="2WH_rO" node="6Sgpd1fZzmB" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="62LYtHrZOPW" role="37wK5m">
                  <property role="Xl_RC" value="Summary ..." />
                </node>
                <node concept="2OqwBi" id="62LYtHs0clE" role="37wK5m">
                  <node concept="37vLTw" id="62LYtHs0c4c" role="2Oq$k0">
                    <ref role="3cqZAo" node="62LYtHrIZTM" resolve="myStringWriter" />
                  </node>
                  <node concept="liA8E" id="62LYtHs0dk7" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~StringWriter.toString():java.lang.String" resolve="toString" />
                  </node>
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
              <ref role="37wK5l" to="j0yf:4JdxVp$KZaq" resolve="showDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62LYtHrR_Mi" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

