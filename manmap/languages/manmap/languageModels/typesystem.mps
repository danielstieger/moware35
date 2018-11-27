<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13558f82-4d68-4855-8552-519a56014e14(org.modellwerkstatt.manmap.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="3X0BsfNqODB">
    <property role="TrG5h" value="check_ListMapping" />
    <property role="3GE5qa" value="mapping" />
    <node concept="3clFbS" id="3X0BsfNqODC" role="18ibNy">
      <node concept="3clFbJ" id="6IvalsgglyK" role="3cqZAp">
        <node concept="3clFbS" id="6IvalsgglyL" role="3clFbx">
          <node concept="3clFbJ" id="6IvalsggidT" role="3cqZAp">
            <node concept="3clFbS" id="6IvalsggidU" role="3clFbx">
              <node concept="2MkqsV" id="6Ivalsggif9" role="3cqZAp">
                <node concept="3cpWs3" id="6Ivalsggiff" role="2MkJ7o">
                  <node concept="Xl_RD" id="6Ivalsggifc" role="3uHU7B">
                    <property role="Xl_RC" value="Target class of back ref. has to be " />
                  </node>
                  <node concept="2OqwBi" id="6Ivalsggifi" role="3uHU7w">
                    <node concept="2OqwBi" id="KVbXdPfhju" role="2Oq$k0">
                      <node concept="2qgKlT" id="KVbXdPfhjv" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:Kou8LeigAk" resolve="getTargetClass" />
                        <node concept="2OqwBi" id="KVbXdPfhjw" role="37wK5m">
                          <node concept="1YBJjd" id="KVbXdPfhjx" role="2Oq$k0">
                            <ref role="1YBMHb" node="3X0BsfNqODD" resolve="lm" />
                          </node>
                          <node concept="3TrEf2" id="KVbXdPfhjy" role="2OqNvi">
                            <ref role="3Tt5mk" to="r5tz:Kou8LeiaZv" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TUQnm" id="KVbXdPfhjz" role="2Oq$k0">
                        <ref role="3TV0OU" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6Ivalsggifn" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6Ivalsgglz8" role="2OEOjV">
                  <ref role="1YBMHb" node="3X0BsfNqODD" resolve="lm" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6Ivalsggif7" role="3clFbw">
              <node concept="1eOMI4" id="4JdxVp$xk93" role="3fr31v">
                <node concept="3clFbC" id="4JdxVp$xk94" role="1eOMHV">
                  <node concept="2OqwBi" id="4JdxVp$xk95" role="3uHU7B">
                    <node concept="2OqwBi" id="4JdxVp$xk96" role="2Oq$k0">
                      <node concept="2OqwBi" id="4JdxVp$xk97" role="2Oq$k0">
                        <node concept="1YBJjd" id="4JdxVp$xk98" role="2Oq$k0">
                          <ref role="1YBMHb" node="3X0BsfNqODD" resolve="lm" />
                        </node>
                        <node concept="3TrEf2" id="4JdxVp$xk99" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:6IvalsggidN" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4JdxVp$xk9a" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:6Ivalsgg0WE" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4JdxVp$xk9b" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:Kou8LehN3J" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4JdxVp$xk9c" role="3uHU7w">
                    <node concept="2qgKlT" id="4JdxVp$xk9d" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:Kou8LeigAk" resolve="getTargetClass" />
                      <node concept="2OqwBi" id="4JdxVp$xk9e" role="37wK5m">
                        <node concept="1YBJjd" id="4JdxVp$xk9f" role="2Oq$k0">
                          <ref role="1YBMHb" node="3X0BsfNqODD" resolve="lm" />
                        </node>
                        <node concept="3TrEf2" id="4JdxVp$xk9g" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:Kou8LeiaZv" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TUQnm" id="4JdxVp$xk9h" role="2Oq$k0">
                      <ref role="3TV0OU" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Ivalsggify" role="3cqZAp" />
          <node concept="3cpWs8" id="6IvalsggihG" role="3cqZAp">
            <node concept="3cpWsn" id="6IvalsggihH" role="3cpWs9">
              <property role="TrG5h" value="cc" />
              <node concept="3Tqbb2" id="6IvalsggihI" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="KVbXdPfhxe" role="33vP2m">
                <node concept="2qgKlT" id="KVbXdPfhxf" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:6Ivalsggigj" resolve="getReferencedClass" />
                  <node concept="2OqwBi" id="KVbXdPfhxg" role="37wK5m">
                    <node concept="2OqwBi" id="KVbXdPfhxh" role="2Oq$k0">
                      <node concept="2OqwBi" id="KVbXdPfhxi" role="2Oq$k0">
                        <node concept="1YBJjd" id="KVbXdPfhxj" role="2Oq$k0">
                          <ref role="1YBMHb" node="3X0BsfNqODD" resolve="lm" />
                        </node>
                        <node concept="3TrEf2" id="KVbXdPfhxk" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:6IvalsggidN" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="KVbXdPfhxl" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:6Ivalsgg0WF" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="KVbXdPfhxm" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:7kypvuIzY7K" />
                    </node>
                  </node>
                </node>
                <node concept="3TUQnm" id="KVbXdPfhxn" role="2Oq$k0">
                  <ref role="3TV0OU" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6IvalsggiiK" role="3cqZAp">
            <node concept="3cpWsn" id="6IvalsggiiL" role="3cpWs9">
              <property role="TrG5h" value="needs" />
              <node concept="3Tqbb2" id="6IvalsggiiM" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="6Ivalsggiit" role="33vP2m">
                <node concept="2OqwBi" id="6Ivalsggiie" role="2Oq$k0">
                  <node concept="1YBJjd" id="6Ivalsggiib" role="2Oq$k0">
                    <ref role="1YBMHb" node="3X0BsfNqODD" resolve="lm" />
                  </node>
                  <node concept="2Xjw5R" id="6Ivalsggiik" role="2OqNvi">
                    <node concept="1xMEDy" id="6Ivalsggiil" role="1xVPHs">
                      <node concept="chp4Y" id="6Ivalsggiio" role="ri$Ld">
                        <ref role="cht4Q" to="r5tz:Kou8LehQGC" resolve="IMapsClassConcept" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6Ivalsggiiq" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6Ivalsggiiz" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:Kou8LehQGG" resolve="getClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6Ivalsggwup" role="3cqZAp" />
          <node concept="3clFbJ" id="6Ivalsggif$" role="3cqZAp">
            <node concept="3clFbS" id="6Ivalsggif_" role="3clFbx">
              <node concept="2MkqsV" id="6IvalsggiiG" role="3cqZAp">
                <node concept="3cpWs3" id="6IvalsggiiT" role="2MkJ7o">
                  <node concept="2OqwBi" id="6IvalsggiiZ" role="3uHU7w">
                    <node concept="37vLTw" id="KVbXdPfeZT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IvalsggiiL" resolve="needs" />
                    </node>
                    <node concept="2qgKlT" id="6Ivalsggij4" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6IvalsggiiQ" role="3uHU7B">
                    <property role="Xl_RC" value="The back ref. has to reference class " />
                  </node>
                </node>
                <node concept="1YBJjd" id="6Ivalsgglza" role="2OEOjV">
                  <ref role="1YBMHb" node="3X0BsfNqODD" resolve="lm" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6IvalsggihQ" role="3clFbw">
              <node concept="3fqX7Q" id="6Ivalsggwlg" role="3uHU7w">
                <node concept="1eOMI4" id="4JdxVp$xk8X" role="3fr31v">
                  <node concept="3clFbC" id="4JdxVp$xk8Y" role="1eOMHV">
                    <node concept="37vLTw" id="4JdxVp$xk8Z" role="3uHU7w">
                      <ref role="3cqZAo" node="6IvalsggiiL" resolve="needs" />
                    </node>
                    <node concept="37vLTw" id="4JdxVp$xk90" role="3uHU7B">
                      <ref role="3cqZAo" node="6IvalsggihH" resolve="cc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6IvalsggihL" role="3uHU7B">
                <node concept="37vLTw" id="KVbXdPfeT0" role="3uHU7B">
                  <ref role="3cqZAo" node="6IvalsggihH" resolve="cc" />
                </node>
                <node concept="10Nm6u" id="6IvalsggihN" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6IvalsgglyM" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6Ivalsgglz0" role="3clFbw">
          <node concept="2OqwBi" id="6IvalsgglyR" role="2Oq$k0">
            <node concept="1YBJjd" id="6IvalsgglyO" role="2Oq$k0">
              <ref role="1YBMHb" node="3X0BsfNqODD" resolve="lm" />
            </node>
            <node concept="3TrEf2" id="6IvalsgglyW" role="2OqNvi">
              <ref role="3Tt5mk" to="r5tz:6IvalsggidN" />
            </node>
          </node>
          <node concept="3x8VRR" id="6Ivalsgglz6" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="6IvalsggidS" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3X0BsfNqODD" role="1YuTPh">
      <property role="TrG5h" value="lm" />
      <ref role="1YaFvo" to="r5tz:Kou8LeiaZq" resolve="ListMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="EYyuKpdEZo">
    <property role="TrG5h" value="typeof_QueryFromMap" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="EYyuKpdEZp" role="18ibNy">
      <node concept="3clFbH" id="5_gFKlwIBev" role="3cqZAp" />
      <node concept="3clFbJ" id="5_gFKlwIBfj" role="3cqZAp">
        <node concept="3clFbS" id="5_gFKlwIBfk" role="3clFbx">
          <node concept="1Z5TYs" id="5_gFKlwIBfz" role="3cqZAp">
            <node concept="mw_s8" id="5_gFKlwIBf$" role="1ZfhKB">
              <node concept="2OqwBi" id="4ExFGZU5mU8" role="mwGJk">
                <node concept="2OqwBi" id="5_gFKlwIBfD" role="2Oq$k0">
                  <node concept="1YBJjd" id="5_gFKlwIBfE" role="2Oq$k0">
                    <ref role="1YBMHb" node="EYyuKpdEZq" resolve="qfm" />
                  </node>
                  <node concept="2qgKlT" id="5_gFKlwIBfF" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:EYyuKpeqta" resolve="getElementType" />
                  </node>
                </node>
                <node concept="1$rogu" id="4ExFGZU5mUd" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="5_gFKlwIBfG" role="1ZfhK$">
              <node concept="1Z2H0r" id="5_gFKlwIBfH" role="mwGJk">
                <node concept="1YBJjd" id="5_gFKlwIBfI" role="1Z2MuG">
                  <ref role="1YBMHb" node="EYyuKpdEZq" resolve="qfm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1Ysc0vs7BJX" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5_gFKlwIBfq" role="3clFbw">
          <node concept="1YBJjd" id="5_gFKlwIBfn" role="2Oq$k0">
            <ref role="1YBMHb" node="EYyuKpdEZq" resolve="qfm" />
          </node>
          <node concept="2qgKlT" id="1Ysc0vs7Qf1" role="2OqNvi">
            <ref role="37wK5l" to="lfe3:5_gFKlwIBe$" resolve="isGetOperation" />
          </node>
        </node>
        <node concept="3eNFk2" id="1Ysc0vs7BJZ" role="3eNLev">
          <node concept="2OqwBi" id="1Ysc0vs7BK5" role="3eO9$A">
            <node concept="1YBJjd" id="1Ysc0vs7BK2" role="2Oq$k0">
              <ref role="1YBMHb" node="EYyuKpdEZq" resolve="qfm" />
            </node>
            <node concept="2qgKlT" id="1Ysc0vs7Qf3" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:1Ysc0vs7BEU" resolve="isReloadOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="1Ysc0vs7BK1" role="3eOfB_">
            <node concept="1Z5TYs" id="1Ysc0vs7BKj" role="3cqZAp">
              <node concept="mw_s8" id="1Ysc0vs7BKn" role="1ZfhKB">
                <node concept="2c44tf" id="1Ysc0vs7BKo" role="mwGJk">
                  <node concept="3cqZAl" id="1Ysc0vs7BKq" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="1Ysc0vs7BKm" role="1ZfhK$">
                <node concept="1Z2H0r" id="1Ysc0vs7BKe" role="mwGJk">
                  <node concept="1YBJjd" id="1Ysc0vs7BKg" role="1Z2MuG">
                    <ref role="1YBMHb" node="EYyuKpdEZq" resolve="qfm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ysc0vs7BKb" role="3cqZAp" />
          </node>
        </node>
        <node concept="9aQIb" id="5_gFKlwIBfx" role="9aQIa">
          <node concept="3clFbS" id="5_gFKlwIBfy" role="9aQI4">
            <node concept="1Z5TYs" id="EYyuKpdF0D" role="3cqZAp">
              <node concept="mw_s8" id="EYyuKpeqsv" role="1ZfhKB">
                <node concept="2c44tf" id="EYyuKpeqsw" role="mwGJk">
                  <node concept="_YKpA" id="EYyuKpeqsy" role="2c44tc">
                    <node concept="33vP2l" id="EYyuKpeqsz" role="_ZDj9">
                      <node concept="2c44te" id="EYyuKpeqs$" role="lGtFl">
                        <node concept="2OqwBi" id="EYyuKpeqsD" role="2c44t1">
                          <node concept="1YBJjd" id="EYyuKpeqsA" role="2Oq$k0">
                            <ref role="1YBMHb" node="EYyuKpdEZq" resolve="qfm" />
                          </node>
                          <node concept="2qgKlT" id="EYyuKpeqtR" role="2OqNvi">
                            <ref role="37wK5l" to="lfe3:EYyuKpeqta" resolve="getElementType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="EYyuKpdF0G" role="1ZfhK$">
                <node concept="1Z2H0r" id="EYyuKpdF0$" role="mwGJk">
                  <node concept="1YBJjd" id="EYyuKpdF0A" role="1Z2MuG">
                    <ref role="1YBMHb" node="EYyuKpdEZq" resolve="qfm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ysc0vs7BKr" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EYyuKpdEZq" role="1YuTPh">
      <property role="TrG5h" value="qfm" />
      <ref role="1YaFvo" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
    </node>
  </node>
  <node concept="18kY7G" id="EYyuKpe1FA">
    <property role="TrG5h" value="check_EntityMapping" />
    <property role="3GE5qa" value="mapping" />
    <node concept="3clFbS" id="EYyuKpe1FB" role="18ibNy">
      <node concept="3SKdUt" id="EYyuKpe1ES" role="3cqZAp">
        <node concept="3SKdUq" id="EYyuKpe1ET" role="3SKWNk">
          <property role="3SKdUp" value="name should be unique" />
        </node>
      </node>
      <node concept="3clFbJ" id="2Oo32eoO5Lv" role="3cqZAp">
        <node concept="3clFbS" id="2Oo32eoO5Lw" role="3clFbx">
          <node concept="3clFbJ" id="EYyuKpe1Gm" role="3cqZAp">
            <node concept="3clFbS" id="EYyuKpe1Gn" role="3clFbx">
              <node concept="2MkqsV" id="EYyuKpe1Gs" role="3cqZAp">
                <node concept="1YBJjd" id="EYyuKpe1GB" role="2OEOjV">
                  <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
                </node>
                <node concept="Xl_RD" id="EYyuKpe1GA" role="2MkJ7o">
                  <property role="Xl_RC" value="Name of the entity-mapping has to be unique." />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="EYyuKpe1Gg" role="3clFbw">
              <node concept="3cmrfG" id="EYyuKpe1Gj" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="EYyuKpe1G7" role="3uHU7B">
                <node concept="2OqwBi" id="EYyuKpe1Fi" role="2Oq$k0">
                  <node concept="2OqwBi" id="EYyuKpe1F9" role="2Oq$k0">
                    <node concept="2OqwBi" id="EYyuKpe1EZ" role="2Oq$k0">
                      <node concept="1YBJjd" id="EYyuKpe1FH" role="2Oq$k0">
                        <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
                      </node>
                      <node concept="I4A8Y" id="EYyuKpe1F5" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="EYyuKpe1Ff" role="2OqNvi">
                      <node concept="chp4Y" id="7uQ_e5QDCZM" role="1dBWTz">
                        <ref role="cht4Q" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="EYyuKpe1Fn" role="2OqNvi">
                    <node concept="1bVj0M" id="EYyuKpe1Fo" role="23t8la">
                      <node concept="3clFbS" id="EYyuKpe1Fp" role="1bW5cS">
                        <node concept="3clFbF" id="EYyuKpe1Fs" role="3cqZAp">
                          <node concept="2OqwBi" id="EYyuKpe1FO" role="3clFbG">
                            <node concept="liA8E" id="EYyuKpe1FU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="EYyuKpe1Fw" role="37wK5m">
                                <node concept="37vLTw" id="KVbXdPff6K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="EYyuKpe1Fq" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="EYyuKpe1FK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="EYyuKpe1FY" role="2Oq$k0">
                              <node concept="1YBJjd" id="EYyuKpe1FV" role="2Oq$k0">
                                <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
                              </node>
                              <node concept="3TrcHB" id="EYyuKpe1G3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="EYyuKpe1Fq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="EYyuKpe1Fr" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="EYyuKpe1Gc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2Oo32eoO5LJ" role="3clFbw">
          <node concept="2OqwBi" id="2Oo32eoO5LA" role="2Oq$k0">
            <node concept="1YBJjd" id="2Oo32eoO5Lz" role="2Oq$k0">
              <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
            </node>
            <node concept="3TrcHB" id="2Oo32eoO5LF" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="2Oo32eoO5LO" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="17uSheOy_Ql" role="3cqZAp" />
      <node concept="3SKdUt" id="17uSheOy_Qn" role="3cqZAp">
        <node concept="3SKdUq" id="17uSheOy_Qo" role="3SKWNk">
          <property role="3SKdUp" value="need at least one key" />
        </node>
      </node>
      <node concept="3clFbJ" id="3JsUq_Sf9vJ" role="3cqZAp">
        <node concept="3clFbS" id="3JsUq_Sf9vK" role="3clFbx">
          <node concept="2MkqsV" id="3JsUq_Sf9xf" role="3cqZAp">
            <node concept="Xl_RD" id="3JsUq_Sf9xi" role="2MkJ7o">
              <property role="Xl_RC" value="No Key mapping available for this entity mapping." />
            </node>
            <node concept="1YBJjd" id="3JsUq_Sf9xj" role="2OEOjV">
              <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3JsUq_SfacE" role="3clFbw">
          <node concept="2OqwBi" id="3JsUq_Sfacx" role="2Oq$k0">
            <node concept="1YBJjd" id="3JsUq_Sfacu" role="2Oq$k0">
              <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
            </node>
            <node concept="2qgKlT" id="3JsUq_SfacB" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:3JsUq_Sf9_a" resolve="getIKeyMapping" />
            </node>
          </node>
          <node concept="3w_OXm" id="3JsUq_SfacK" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="3JsUq_SfacL" role="9aQIa">
          <node concept="3clFbS" id="3JsUq_SfacM" role="9aQI4">
            <node concept="3SKdUt" id="3JsUq_Sf9xl" role="3cqZAp">
              <node concept="3SKdUq" id="3JsUq_Sf9xm" role="3SKWNk">
                <property role="3SKdUp" value="only one key .. " />
              </node>
            </node>
            <node concept="3SKdUt" id="3JsUq_SfacP" role="3cqZAp">
              <node concept="3SKdUq" id="3JsUq_SfacQ" role="3SKWNk">
                <property role="3SKdUp" value="TODO check also includemapping" />
              </node>
            </node>
            <node concept="3SKdUt" id="1HOHq98K2ay" role="3cqZAp">
              <node concept="3SKdUq" id="1HOHq98K2az" role="3SKWNk">
                <property role="3SKdUp" value="could be that editor is IKeyMapping, but no instance at place (editing behaviour)" />
              </node>
            </node>
            <node concept="3cpWs8" id="3JsUq_Sf9yx" role="3cqZAp">
              <node concept="3cpWsn" id="3JsUq_Sf9yy" role="3cpWs9">
                <property role="TrG5h" value="keyFound" />
                <node concept="10P_77" id="3JsUq_Sf9yz" role="1tU5fm" />
                <node concept="3clFbT" id="3JsUq_Sf9y_" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="3JsUq_Sf9xu" role="3cqZAp">
              <node concept="3clFbS" id="3JsUq_Sf9xv" role="2LFqv$">
                <node concept="3clFbJ" id="3JsUq_Sf9y4" role="3cqZAp">
                  <node concept="3clFbS" id="3JsUq_Sf9y5" role="3clFbx">
                    <node concept="3clFbJ" id="3JsUq_Sf9zq" role="3cqZAp">
                      <node concept="3clFbS" id="3JsUq_Sf9zr" role="3clFbx">
                        <node concept="3clFbF" id="3JsUq_Sf9zy" role="3cqZAp">
                          <node concept="37vLTI" id="3JsUq_Sf9zA" role="3clFbG">
                            <node concept="3clFbT" id="3JsUq_Sf9zD" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="KVbXdPff2f" role="37vLTJ">
                              <ref role="3cqZAo" node="3JsUq_Sf9yy" resolve="keyFound" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3JsUq_Sf9zw" role="3clFbw">
                        <node concept="37vLTw" id="KVbXdPfewa" role="3fr31v">
                          <ref role="3cqZAo" node="3JsUq_Sf9yy" resolve="keyFound" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3JsUq_Sf9zE" role="9aQIa">
                        <node concept="3clFbS" id="3JsUq_Sf9zF" role="9aQI4">
                          <node concept="2MkqsV" id="3JsUq_Sf9zG" role="3cqZAp">
                            <node concept="Xl_RD" id="3JsUq_Sf9zJ" role="2MkJ7o">
                              <property role="Xl_RC" value="Only one key can be defined per entity mapping. This key is obsolete" />
                            </node>
                            <node concept="2OqwBi" id="3JsUq_Sf9zP" role="2OEOjV">
                              <node concept="2OqwBi" id="3JsUq_Sf9zQ" role="2Oq$k0">
                                <node concept="1YBJjd" id="3JsUq_Sf9zR" role="2Oq$k0">
                                  <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
                                </node>
                                <node concept="3Tsc0h" id="3JsUq_Sf9zS" role="2OqNvi">
                                  <ref role="3TtcxE" to="r5tz:Kou8LehPyV" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="3JsUq_Sf9zT" role="2OqNvi">
                                <node concept="37vLTw" id="KVbXdPfeJ_" role="25WWJ7">
                                  <ref role="3cqZAo" node="3JsUq_Sf9xx" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3JsUq_Sf9yN" role="3clFbw">
                    <node concept="2OqwBi" id="3JsUq_Sf9zj" role="3uHU7w">
                      <node concept="1PxgMI" id="3JsUq_Sf9zf" role="2Oq$k0">
                        <ref role="1PxNhF" to="r5tz:3JsUq_Sf9jY" resolve="IKeyMapping" />
                        <node concept="2OqwBi" id="3JsUq_Sf9z4" role="1PxMeX">
                          <node concept="2OqwBi" id="3JsUq_Sf9yU" role="2Oq$k0">
                            <node concept="1YBJjd" id="3JsUq_Sf9yR" role="2Oq$k0">
                              <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
                            </node>
                            <node concept="3Tsc0h" id="3JsUq_Sf9z0" role="2OqNvi">
                              <ref role="3TtcxE" to="r5tz:Kou8LehPyV" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3JsUq_Sf9za" role="2OqNvi">
                            <node concept="37vLTw" id="KVbXdPfeRV" role="25WWJ7">
                              <ref role="3cqZAo" node="3JsUq_Sf9xx" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3JsUq_Sf9zp" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:3JsUq_Sf9lm" resolve="isKeyMapping" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3JsUq_Sf9yC" role="3uHU7B">
                      <node concept="2OqwBi" id="3JsUq_Sf9yl" role="2Oq$k0">
                        <node concept="2OqwBi" id="3JsUq_Sf9yb" role="2Oq$k0">
                          <node concept="1YBJjd" id="3JsUq_Sf9y8" role="2Oq$k0">
                            <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
                          </node>
                          <node concept="3Tsc0h" id="3JsUq_Sf9yh" role="2OqNvi">
                            <ref role="3TtcxE" to="r5tz:Kou8LehPyV" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3JsUq_Sf9ys" role="2OqNvi">
                          <node concept="37vLTw" id="KVbXdPfex8" role="25WWJ7">
                            <ref role="3cqZAo" node="3JsUq_Sf9xx" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="3JsUq_Sf9yI" role="2OqNvi">
                        <node concept="chp4Y" id="3JsUq_Sf9yK" role="cj9EA">
                          <ref role="cht4Q" to="r5tz:3JsUq_Sf9jY" resolve="IKeyMapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3JsUq_Sf9xx" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3JsUq_Sf9xy" role="1tU5fm" />
                <node concept="3cmrfG" id="3JsUq_Sf9x$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3JsUq_Sf9xC" role="1Dwp0S">
                <node concept="2OqwBi" id="3JsUq_Sf9xS" role="3uHU7w">
                  <node concept="2OqwBi" id="3JsUq_Sf9xI" role="2Oq$k0">
                    <node concept="1YBJjd" id="3JsUq_Sf9xF" role="2Oq$k0">
                      <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
                    </node>
                    <node concept="3Tsc0h" id="3JsUq_Sf9xO" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:Kou8LehPyV" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3JsUq_Sf9xY" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="KVbXdPff0x" role="3uHU7B">
                  <ref role="3cqZAo" node="3JsUq_Sf9xx" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="3JsUq_Sf9y2" role="1Dwrff">
                <node concept="37vLTw" id="KVbXdPfeTI" role="2$L3a6">
                  <ref role="3cqZAo" node="3JsUq_Sf9xx" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2Oo32eoOUGk" role="3cqZAp" />
      <node concept="3clFbH" id="2Oo32eoOUG2" role="3cqZAp" />
      <node concept="3SKdUt" id="17uSheOyHRS" role="3cqZAp">
        <node concept="3SKdUq" id="17uSheOyHRT" role="3SKWNk">
          <property role="3SKdUp" value="table not empty" />
        </node>
      </node>
      <node concept="3clFbJ" id="17uSheOyHRV" role="3cqZAp">
        <node concept="3clFbS" id="17uSheOyHRW" role="3clFbx">
          <node concept="2MkqsV" id="17uSheOyHSt" role="3cqZAp">
            <node concept="Xl_RD" id="17uSheOyHSw" role="2MkJ7o">
              <property role="Xl_RC" value="Table name is not allowed to be empty." />
            </node>
            <node concept="2OqwBi" id="17uSheOyHS$" role="2OEOjV">
              <node concept="1YBJjd" id="17uSheOyHSx" role="2Oq$k0">
                <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
              </node>
              <node concept="3TrEf2" id="17uSheOyHSE" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:Kou8Lemxk1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="17uSheOyHSm" role="3clFbw">
          <node concept="2OqwBi" id="17uSheOyHSc" role="2Oq$k0">
            <node concept="2OqwBi" id="17uSheOyHS2" role="2Oq$k0">
              <node concept="1YBJjd" id="17uSheOyHRZ" role="2Oq$k0">
                <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
              </node>
              <node concept="3TrEf2" id="17uSheOyHS8" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:Kou8Lemxk1" />
              </node>
            </node>
            <node concept="3TrcHB" id="17uSheOyHSi" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
            </node>
          </node>
          <node concept="17RlXB" id="17uSheOyHSs" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1HOHq98KgRX" role="3cqZAp" />
      <node concept="3SKdUt" id="1HOHq98KgRZ" role="3cqZAp">
        <node concept="3SKdUq" id="1HOHq98KgS0" role="3SKWNk">
          <property role="3SKdUp" value="properties not twice" />
        </node>
      </node>
      <node concept="3cpWs8" id="1HOHq98KgS3" role="3cqZAp">
        <node concept="3cpWsn" id="1HOHq98KgS4" role="3cpWs9">
          <property role="TrG5h" value="fm" />
          <node concept="_YKpA" id="1HOHq98KgS5" role="1tU5fm">
            <node concept="3Tqbb2" id="1HOHq98KgS7" role="_ZDj9">
              <ref role="ehGHo" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
            </node>
          </node>
          <node concept="2OqwBi" id="1HOHq98KgSc" role="33vP2m">
            <node concept="1YBJjd" id="1HOHq98KgS9" role="2Oq$k0">
              <ref role="1YBMHb" node="EYyuKpe1FC" resolve="em" />
            </node>
            <node concept="2qgKlT" id="1HOHq98KgSi" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:1H_ywRYuKwa" resolve="getFieldMappings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="1HOHq98KgSp" role="3cqZAp">
        <node concept="3clFbS" id="1HOHq98KgSq" role="2LFqv$">
          <node concept="3clFbJ" id="1HOHq98KgSP" role="3cqZAp">
            <node concept="3clFbS" id="1HOHq98KgSQ" role="3clFbx">
              <node concept="3SKdUt" id="5LYSiLAD__d" role="3cqZAp">
                <node concept="3SKdUq" id="5LYSiLAD__e" role="3SKWNk">
                  <property role="3SKdUp" value="exception. referencing own object" />
                </node>
              </node>
              <node concept="3clFbJ" id="1KASzI4zGuM" role="3cqZAp">
                <node concept="3clFbS" id="1KASzI4zGuN" role="3clFbx">
                  <node concept="3SKdUt" id="1KASzI4zGvH" role="3cqZAp">
                    <node concept="3SKdUq" id="1KASzI4zGvI" role="3SKWNk">
                      <property role="3SKdUp" value="this is ok. you can map references twice .. " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KASzI4zGv_" role="3clFbw">
                  <node concept="2OqwBi" id="1KASzI4zGvq" role="2Oq$k0">
                    <node concept="2OqwBi" id="1KASzI4zGve" role="2Oq$k0">
                      <node concept="37vLTw" id="KVbXdPfesl" role="2Oq$k0">
                        <ref role="3cqZAo" node="1HOHq98KgS4" resolve="fm" />
                      </node>
                      <node concept="34jXtK" id="1KASzI4zGvk" role="2OqNvi">
                        <node concept="37vLTw" id="KVbXdPfewO" role="25WWJ7">
                          <ref role="3cqZAo" node="1HOHq98KgSs" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1KASzI4zGvx" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="1KASzI4zGvE" role="2OqNvi">
                    <node concept="chp4Y" id="1KASzI4zGvG" role="cj9EA">
                      <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1KASzI4zGvJ" role="9aQIa">
                  <node concept="3clFbS" id="1KASzI4zGvK" role="9aQI4">
                    <node concept="2MkqsV" id="1HOHq98KgTW" role="3cqZAp">
                      <node concept="2OqwBi" id="1HOHq98KgU3" role="2OEOjV">
                        <node concept="37vLTw" id="KVbXdPfeYD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HOHq98KgS4" resolve="fm" />
                        </node>
                        <node concept="34jXtK" id="1HOHq98KgU9" role="2OqNvi">
                          <node concept="37vLTw" id="KVbXdPfeLR" role="25WWJ7">
                            <ref role="3cqZAo" node="1HOHq98KgSs" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1HOHq98KgTZ" role="2MkJ7o">
                        <property role="Xl_RC" value="The Property is already mapped." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1HOHq98KgTS" role="3clFbw">
              <node concept="3cmrfG" id="1HOHq98KgTV" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1HOHq98KgTJ" role="3uHU7B">
                <node concept="2OqwBi" id="1HOHq98KgSW" role="2Oq$k0">
                  <node concept="37vLTw" id="KVbXdPfeU$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HOHq98KgS4" resolve="fm" />
                  </node>
                  <node concept="3zZkjj" id="1HOHq98KgT1" role="2OqNvi">
                    <node concept="1bVj0M" id="1HOHq98KgT2" role="23t8la">
                      <node concept="3clFbS" id="1HOHq98KgT3" role="1bW5cS">
                        <node concept="3clFbF" id="1HOHq98KgT6" role="3cqZAp">
                          <node concept="1Wc70l" id="5LYSiLAD__P" role="3clFbG">
                            <node concept="1eOMI4" id="5LYSiLAD_AH" role="3uHU7w">
                              <node concept="1Wc70l" id="5LYSiLAD_AO" role="1eOMHV">
                                <node concept="2OqwBi" id="5LYSiLAD_B3" role="3uHU7w">
                                  <node concept="2OqwBi" id="5LYSiLAD_AU" role="2Oq$k0">
                                    <node concept="37vLTw" id="KVbXdPffps" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HOHq98KgT4" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="5LYSiLAD_AZ" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="5LYSiLAD_B8" role="2OqNvi">
                                    <node concept="chp4Y" id="5LYSiLAD_Ba" role="cj9EA">
                                      <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="5LYSiLAD_AK" role="3uHU7B">
                                  <node concept="2OqwBi" id="5LYSiLAD_A$" role="3fr31v">
                                    <node concept="37vLTw" id="KVbXdPffp3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1HOHq98KgT4" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="5LYSiLAD_AE" role="2OqNvi">
                                      <ref role="37wK5l" to="lfe3:17uSheOyv7O" resolve="isKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="1HOHq98KgTk" role="3uHU7B">
                              <node concept="2OqwBi" id="1HOHq98KgTa" role="3uHU7B">
                                <node concept="37vLTw" id="KVbXdPff6A" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1HOHq98KgT4" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1HOHq98KgTg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="r5tz:Kou8LehQEJ" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HOHq98KgT_" role="3uHU7w">
                                <node concept="2OqwBi" id="1HOHq98KgTq" role="2Oq$k0">
                                  <node concept="37vLTw" id="KVbXdPfetl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HOHq98KgS4" resolve="fm" />
                                  </node>
                                  <node concept="34jXtK" id="1HOHq98KgTw" role="2OqNvi">
                                    <node concept="37vLTw" id="KVbXdPfe_p" role="25WWJ7">
                                      <ref role="3cqZAo" node="1HOHq98KgSs" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="1HOHq98KgTF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="r5tz:Kou8LehQEJ" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1HOHq98KgT4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1HOHq98KgT5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1HOHq98KgTO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1HOHq98KgSs" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1HOHq98KgSt" role="1tU5fm" />
          <node concept="3cmrfG" id="1HOHq98KgSv" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="1HOHq98KgSz" role="1Dwp0S">
          <node concept="2OqwBi" id="1HOHq98KgSD" role="3uHU7w">
            <node concept="37vLTw" id="KVbXdPfeMj" role="2Oq$k0">
              <ref role="3cqZAo" node="1HOHq98KgS4" resolve="fm" />
            </node>
            <node concept="34oBXx" id="1HOHq98KgSJ" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="KVbXdPfeAp" role="3uHU7B">
            <ref role="3cqZAo" node="1HOHq98KgSs" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="1HOHq98KgSN" role="1Dwrff">
          <node concept="37vLTw" id="KVbXdPff0C" role="2$L3a6">
            <ref role="3cqZAo" node="1HOHq98KgSs" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1HOHq98KgSo" role="3cqZAp" />
      <node concept="3clFbH" id="1HOHq98KgSn" role="3cqZAp" />
      <node concept="3SKdUt" id="1HOHq98KgSl" role="3cqZAp">
        <node concept="3SKdUq" id="1HOHq98KgSm" role="3SKWNk">
          <property role="3SKdUp" value="TODO check also list ??? " />
        </node>
      </node>
      <node concept="3clFbH" id="1HOHq98KgS2" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="EYyuKpe1FC" role="1YuTPh">
      <property role="TrG5h" value="em" />
      <ref role="1YaFvo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="EYyuKpevng">
    <property role="TrG5h" value="typeof_QuerySmartClosureParamDeclaration" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="EYyuKpevnh" role="18ibNy">
      <node concept="1Z5TYs" id="EYyuKpevo_" role="3cqZAp">
        <node concept="mw_s8" id="42_QlHqTs3B" role="1ZfhKB">
          <node concept="2c44tf" id="42_QlHqTs3z" role="mwGJk">
            <node concept="3uibUv" id="42_QlHqTs5l" role="2c44tc">
              <ref role="3uigEE" to="w7gk:3NdPOdNGJW0" resolve="IM3QueryFromSqlRowRef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="EYyuKpevoC" role="1ZfhK$">
          <node concept="1Z2H0r" id="EYyuKpevow" role="mwGJk">
            <node concept="1YBJjd" id="EYyuKpevoy" role="1Z2MuG">
              <ref role="1YBMHb" node="EYyuKpevni" resolve="qsm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="EYyuKpevni" role="1YuTPh">
      <property role="TrG5h" value="qsm" />
      <ref role="1YaFvo" to="r5tz:EYyuKpevmL" resolve="QuerySmartClosureParamDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7ITJFzood3N">
    <property role="TrG5h" value="typeof_OptionalOperator" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="7ITJFzood3O" role="18ibNy">
      <node concept="1Z5TYs" id="7ITJFzoolj_" role="3cqZAp">
        <node concept="mw_s8" id="7ITJFzooljD" role="1ZfhKB">
          <node concept="2c44tf" id="7ITJFzooljE" role="mwGJk">
            <node concept="10P_77" id="7ITJFzooljG" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7ITJFzooljC" role="1ZfhK$">
          <node concept="1Z2H0r" id="7ITJFzood3R" role="mwGJk">
            <node concept="2OqwBi" id="7ITJFzood3W" role="1Z2MuG">
              <node concept="1YBJjd" id="7ITJFzood3T" role="2Oq$k0">
                <ref role="1YBMHb" node="7ITJFzood3P" resolve="oo" />
              </node>
              <node concept="3TrEf2" id="7ITJFzooljy" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:7ITJFzood3M" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7ITJFzooljH" role="3cqZAp">
        <node concept="mw_s8" id="7ITJFzooljI" role="1ZfhKB">
          <node concept="2c44tf" id="7ITJFzooljJ" role="mwGJk">
            <node concept="10P_77" id="7ITJFzooljK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7ITJFzooljL" role="1ZfhK$">
          <node concept="1Z2H0r" id="7ITJFzooljM" role="mwGJk">
            <node concept="1YBJjd" id="7ITJFzooljO" role="1Z2MuG">
              <ref role="1YBMHb" node="7ITJFzood3P" resolve="oo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ITJFzood3P" role="1YuTPh">
      <property role="TrG5h" value="oo" />
      <ref role="1YaFvo" to="r5tz:7ITJFzood3H" resolve="OptionalOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="7ITJFzooHw4">
    <property role="TrG5h" value="typeof_InOperation" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="7ITJFzooHw5" role="18ibNy">
      <node concept="1Z5TYs" id="7ITJFzooHwd" role="3cqZAp">
        <node concept="mw_s8" id="7ITJFzooHwh" role="1ZfhKB">
          <node concept="2c44tf" id="7ITJFzooHwi" role="mwGJk">
            <node concept="10P_77" id="7ITJFzooHwk" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7ITJFzooHwg" role="1ZfhK$">
          <node concept="1Z2H0r" id="7ITJFzooHw8" role="mwGJk">
            <node concept="1YBJjd" id="7ITJFzooHwa" role="1Z2MuG">
              <ref role="1YBMHb" node="7ITJFzooHw6" resolve="io" />
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="QyBIeIJPaV" role="3cqZAp">
        <node concept="3clFbS" id="QyBIeIJPaW" role="nvhr_">
          <node concept="3clFbJ" id="QyBIeIJXqF" role="3cqZAp">
            <node concept="3fqX7Q" id="QyBIeIJXqI" role="3clFbw">
              <node concept="2OqwBi" id="QyBIeIJXqN" role="3fr31v">
                <node concept="2X3wrD" id="QyBIeIJXqK" role="2Oq$k0">
                  <ref role="2X3Bk0" node="QyBIeIJXqD" resolve="list" />
                </node>
                <node concept="1mIQ4w" id="QyBIeIJXqS" role="2OqNvi">
                  <node concept="chp4Y" id="QyBIeIJXqU" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="QyBIeIJXqH" role="3clFbx">
              <node concept="2MkqsV" id="QyBIeIJXqV" role="3cqZAp">
                <node concept="Xl_RD" id="QyBIeIJXqY" role="2MkJ7o">
                  <property role="Xl_RC" value="Only list&lt;&gt; type is allowed here." />
                </node>
                <node concept="2OqwBi" id="QyBIeIJXr3" role="2OEOjV">
                  <node concept="1YBJjd" id="QyBIeIJXr0" role="2Oq$k0">
                    <ref role="1YBMHb" node="7ITJFzooHw6" resolve="io" />
                  </node>
                  <node concept="3TrEf2" id="QyBIeIJXr9" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:7ITJFzooHvP" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="QyBIeIJXsm" role="3cqZAp" />
            </node>
            <node concept="9aQIb" id="QyBIeIJXra" role="9aQIa">
              <node concept="3clFbS" id="QyBIeIJXrb" role="9aQI4">
                <node concept="3cpWs8" id="QyBIeIJXrf" role="3cqZAp">
                  <node concept="3cpWsn" id="QyBIeIJXrg" role="3cpWs9">
                    <property role="TrG5h" value="elm" />
                    <node concept="3Tqbb2" id="QyBIeIJXrh" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                    <node concept="2OqwBi" id="QyBIeIJXrq" role="33vP2m">
                      <node concept="1PxgMI" id="QyBIeIJXrm" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2X3wrD" id="QyBIeIJXrj" role="1PxMeX">
                          <ref role="2X3Bk0" node="QyBIeIJXqD" resolve="list" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="QyBIeIJXrw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="QyBIeIJXrz" role="3cqZAp">
                  <node concept="3clFbS" id="QyBIeIJXr$" role="3clFbx">
                    <node concept="2MkqsV" id="QyBIeIJXs8" role="3cqZAp">
                      <node concept="Xl_RD" id="QyBIeIJXsb" role="2MkJ7o">
                        <property role="Xl_RC" value="Only list&lt;int&gt;, list&lt;string&gt; or a list&lt;node&lt;IPrimitive&gt;&gt;is allowed here." />
                      </node>
                      <node concept="2OqwBi" id="QyBIeIJXsf" role="2OEOjV">
                        <node concept="1YBJjd" id="QyBIeIJXsc" role="2Oq$k0">
                          <ref role="1YBMHb" node="7ITJFzooHw6" resolve="io" />
                        </node>
                        <node concept="3TrEf2" id="QyBIeIJXsk" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:7ITJFzooHvP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="QyBIeIJXrP" role="3clFbw">
                    <node concept="1eOMI4" id="4JdxVp$xk8G" role="3fr31v">
                      <node concept="22lmx$" id="4JdxVp$xk8H" role="1eOMHV">
                        <node concept="2OqwBi" id="4JdxVp$xk8I" role="3uHU7w">
                          <node concept="37vLTw" id="4JdxVp$xk8J" role="2Oq$k0">
                            <ref role="3cqZAo" node="QyBIeIJXrg" resolve="elm" />
                          </node>
                          <node concept="1mIQ4w" id="4JdxVp$xk8K" role="2OqNvi">
                            <node concept="chp4Y" id="4JdxVp$xk8L" role="cj9EA">
                              <ref role="cht4Q" to="r5tz:Kou8LehQJ6" resolve="IPrimitiveType" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="4JdxVp$xk8M" role="3uHU7B">
                          <node concept="2OqwBi" id="4JdxVp$xk8N" role="3uHU7B">
                            <node concept="37vLTw" id="4JdxVp$xk8O" role="2Oq$k0">
                              <ref role="3cqZAo" node="QyBIeIJXrg" resolve="elm" />
                            </node>
                            <node concept="1mIQ4w" id="4JdxVp$xk8P" role="2OqNvi">
                              <node concept="chp4Y" id="4JdxVp$xk8Q" role="cj9EA">
                                <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4JdxVp$xk8R" role="3uHU7w">
                            <node concept="37vLTw" id="4JdxVp$xk8S" role="2Oq$k0">
                              <ref role="3cqZAo" node="QyBIeIJXrg" resolve="elm" />
                            </node>
                            <node concept="1mIQ4w" id="4JdxVp$xk8T" role="2OqNvi">
                              <node concept="chp4Y" id="4JdxVp$xk8U" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="QyBIeIK3ct" role="9aQIa">
                    <node concept="3clFbS" id="QyBIeIK3cu" role="9aQI4">
                      <node concept="1Z5TYs" id="QyBIeIK3cJ" role="3cqZAp">
                        <property role="3wDh2S" value="true" />
                        <node concept="mw_s8" id="QyBIeIK3cN" role="1ZfhKB">
                          <node concept="37vLTw" id="KVbXdPfeRl" role="mwGJk">
                            <ref role="3cqZAo" node="QyBIeIJXrg" resolve="elm" />
                          </node>
                        </node>
                        <node concept="mw_s8" id="QyBIeIK3cM" role="1ZfhK$">
                          <node concept="1Z2H0r" id="QyBIeIK3cx" role="mwGJk">
                            <node concept="2OqwBi" id="QyBIeIK3cA" role="1Z2MuG">
                              <node concept="1YBJjd" id="QyBIeIK3cz" role="2Oq$k0">
                                <ref role="1YBMHb" node="7ITJFzooHw6" resolve="io" />
                              </node>
                              <node concept="3TrEf2" id="QyBIeIK3cG" role="2OqNvi">
                                <ref role="3Tt5mk" to="r5tz:7ITJFzooHvO" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="QyBIeIJXsl" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="QyBIeIJPaY" role="nvjzm">
          <node concept="2OqwBi" id="QyBIeIJPb3" role="1Z2MuG">
            <node concept="1YBJjd" id="QyBIeIJPb0" role="2Oq$k0">
              <ref role="1YBMHb" node="7ITJFzooHw6" resolve="io" />
            </node>
            <node concept="3TrEf2" id="QyBIeIJXqC" role="2OqNvi">
              <ref role="3Tt5mk" to="r5tz:7ITJFzooHvP" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="QyBIeIJXqD" role="2X0Ygz">
          <property role="TrG5h" value="list" />
          <node concept="2jxLKc" id="QyBIeIJXqE" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="QyBIeIJPaP" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7ITJFzooHw6" role="1YuTPh">
      <property role="TrG5h" value="io" />
      <ref role="1YaFvo" to="r5tz:7ITJFzooHvN" resolve="InOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="17uSheOy_SA">
    <property role="TrG5h" value="check_FieldMapping" />
    <property role="3GE5qa" value="mapping" />
    <node concept="3clFbS" id="17uSheOy_SB" role="18ibNy">
      <node concept="3clFbJ" id="17uSheOy_SD" role="3cqZAp">
        <node concept="2OqwBi" id="17uSheOy_T8" role="3clFbw">
          <node concept="2OqwBi" id="17uSheOy_ST" role="2Oq$k0">
            <node concept="2OqwBi" id="17uSheOy_SJ" role="2Oq$k0">
              <node concept="1YBJjd" id="17uSheOy_SG" role="2Oq$k0">
                <ref role="1YBMHb" node="17uSheOy_SC" resolve="fm" />
              </node>
              <node concept="3TrEf2" id="17uSheOy_SP" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:Kou8Lei0RB" />
              </node>
            </node>
            <node concept="3TrcHB" id="17uSheOy_T4" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
            </node>
          </node>
          <node concept="17RlXB" id="17uSheOy_Te" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="17uSheOy_SF" role="3clFbx">
          <node concept="2MkqsV" id="17uSheOy_Tg" role="3cqZAp">
            <node concept="Xl_RD" id="17uSheOy_Tj" role="2MkJ7o">
              <property role="Xl_RC" value="Field names are not allowed to be empty." />
            </node>
            <node concept="2OqwBi" id="17uSheOy_Tn" role="2OEOjV">
              <node concept="1YBJjd" id="17uSheOy_Tk" role="2Oq$k0">
                <ref role="1YBMHb" node="17uSheOy_SC" resolve="fm" />
              </node>
              <node concept="3TrEf2" id="17uSheOy_Tt" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:Kou8Lei0RB" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6RVk_zvS_d7" role="3cqZAp">
        <node concept="3SKdUq" id="6RVk_zvS_ee" role="3SKWNk">
          <property role="3SKdUp" value="check auditing stuff ? " />
        </node>
      </node>
      <node concept="3clFbH" id="6RVk_zvS_gM" role="3cqZAp" />
      <node concept="3clFbH" id="6RVk_zvS_h4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="17uSheOy_SC" role="1YuTPh">
      <property role="TrG5h" value="fm" />
      <ref role="1YaFvo" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
    </node>
  </node>
  <node concept="1YbPZF" id="5_gFKlwIvd2">
    <property role="TrG5h" value="typeof_GetQuery" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="5_gFKlwIvd3" role="18ibNy">
      <node concept="1Z5TYs" id="3JsUq_Sf9$L" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3JsUq_Sf9$P" role="1ZfhKB">
          <node concept="2OqwBi" id="3JsUq_Sf9AJ" role="mwGJk">
            <node concept="2OqwBi" id="3JsUq_SfacV" role="2Oq$k0">
              <node concept="2OqwBi" id="3JsUq_Sf9_2" role="2Oq$k0">
                <node concept="2OqwBi" id="3JsUq_Sf9$T" role="2Oq$k0">
                  <node concept="1YBJjd" id="3JsUq_Sf9$Q" role="2Oq$k0">
                    <ref role="1YBMHb" node="5_gFKlwIvd4" resolve="gq" />
                  </node>
                  <node concept="2qgKlT" id="3JsUq_Sf9$Z" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:5_gFKlwIvcF" resolve="getEntityMapping" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3JsUq_Sf9AG" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:3JsUq_Sf9_a" resolve="getIKeyMapping" />
                </node>
              </node>
              <node concept="2qgKlT" id="3JsUq_Sfad2" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:3JsUq_Sf9k9" resolve="getKeyType" />
              </node>
            </node>
            <node concept="1$rogu" id="3JsUq_Sf9AO" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3JsUq_Sf9$O" role="1ZfhK$">
          <node concept="1Z2H0r" id="3JsUq_Sf9$z" role="mwGJk">
            <node concept="2OqwBi" id="3JsUq_Sf9$C" role="1Z2MuG">
              <node concept="1YBJjd" id="3JsUq_Sf9$_" role="2Oq$k0">
                <ref role="1YBMHb" node="5_gFKlwIvd4" resolve="gq" />
              </node>
              <node concept="3TrEf2" id="3JsUq_Sf9$I" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:5_gFKlwIvbB" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5_gFKlwIvd4" role="1YuTPh">
      <property role="TrG5h" value="gq" />
      <ref role="1YaFvo" to="r5tz:5_gFKlwIvbm" resolve="GetQuery" />
    </node>
  </node>
  <node concept="18kY7G" id="5_gFKlwKvv0">
    <property role="TrG5h" value="check_QueryFromMap" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="5_gFKlwKvv1" role="18ibNy">
      <node concept="3clFbJ" id="36k2UwsuWZ6" role="3cqZAp">
        <node concept="3clFbS" id="36k2UwsuWZ7" role="3clFbx">
          <node concept="2MkqsV" id="36k2UwsuWZR" role="3cqZAp">
            <node concept="Xl_RD" id="36k2UwsuWZU" role="2MkJ7o">
              <property role="Xl_RC" value="If repo method is marked as readonly, each query should be readonly too." />
            </node>
            <node concept="1YBJjd" id="36k2UwsuWZV" role="2OEOjV">
              <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="36k2UwsuWZz" role="3clFbw">
          <node concept="3clFbC" id="36k2UwsuWZN" role="3uHU7w">
            <node concept="3clFbT" id="36k2UwsuWZQ" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="36k2UwsuWZD" role="3uHU7B">
              <node concept="1YBJjd" id="36k2UwsuWZA" role="2Oq$k0">
                <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
              </node>
              <node concept="3TrcHB" id="36k2UwsuWZJ" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36k2UwsuWZq" role="3uHU7B">
            <node concept="2OqwBi" id="36k2UwsuWZd" role="2Oq$k0">
              <node concept="1YBJjd" id="36k2UwsuWZa" role="2Oq$k0">
                <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
              </node>
              <node concept="2Xjw5R" id="36k2UwsuWZj" role="2OqNvi">
                <node concept="1xMEDy" id="36k2UwsuWZk" role="1xVPHs">
                  <node concept="chp4Y" id="36k2UwsuWZn" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="36k2UwsuWZw" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:6W_Qo9f2MZM" resolve="isReadOnly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="36k2UwsuWZ5" role="3cqZAp" />
      <node concept="3clFbJ" id="1Ysc0vs7BHX" role="3cqZAp">
        <node concept="3clFbS" id="1Ysc0vs7BHY" role="3clFbx">
          <node concept="3SKdUt" id="1Ysc0vs7BJQ" role="3cqZAp">
            <node concept="3SKdUq" id="1Ysc0vs7BJR" role="3SKWNk">
              <property role="3SKdUp" value="-------------------------- g e t ---------------------------------------------" />
            </node>
          </node>
          <node concept="3clFbJ" id="1Ysc0vs7BId" role="3cqZAp">
            <node concept="3clFbS" id="1Ysc0vs7BIe" role="3clFbx">
              <node concept="2MkqsV" id="5_gFKlwKvvO" role="3cqZAp">
                <node concept="Xl_RD" id="5_gFKlwKvvR" role="2MkJ7o">
                  <property role="Xl_RC" value="When using get(), only the get operation can be applied." />
                </node>
                <node concept="1YBJjd" id="5_gFKlwKvvS" role="2OEOjV">
                  <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5_gFKlwKvvK" role="3clFbw">
              <node concept="3cmrfG" id="5_gFKlwKvvN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5_gFKlwKvvA" role="3uHU7B">
                <node concept="2OqwBi" id="5_gFKlwKvvs" role="2Oq$k0">
                  <node concept="1YBJjd" id="5_gFKlwKvvp" role="2Oq$k0">
                    <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                  </node>
                  <node concept="3Tsc0h" id="5_gFKlwKvvy" role="2OqNvi">
                    <ref role="3TtcxE" to="r5tz:EYyuKpelwB" />
                  </node>
                </node>
                <node concept="34oBXx" id="5_gFKlwKvvG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Ysc0vs7BJ0" role="3cqZAp">
            <node concept="3clFbS" id="1Ysc0vs7BJ1" role="3clFbx">
              <node concept="2MkqsV" id="1Ysc0vs7BJu" role="3cqZAp">
                <node concept="Xl_RD" id="1Ysc0vs7BJv" role="2MkJ7o">
                  <property role="Xl_RC" value="When using get(), join options are not supported." />
                </node>
                <node concept="1YBJjd" id="1Ysc0vs7BJw" role="2OEOjV">
                  <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1Ysc0vs7BJq" role="3clFbw">
              <node concept="3cmrfG" id="1Ysc0vs7BJt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1Ysc0vs7BJg" role="3uHU7B">
                <node concept="2OqwBi" id="1Ysc0vs7BJ7" role="2Oq$k0">
                  <node concept="1YBJjd" id="1Ysc0vs7BJ4" role="2Oq$k0">
                    <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                  </node>
                  <node concept="3Tsc0h" id="1Ysc0vs7BJc" role="2OqNvi">
                    <ref role="3TtcxE" to="r5tz:4ufYzPFoxMn" />
                  </node>
                </node>
                <node concept="34oBXx" id="1Ysc0vs7BJm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1Ysc0vs7BIY" role="3cqZAp" />
          <node concept="3clFbH" id="1Ysc0vs7BIZ" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1Ysc0vs7BI4" role="3clFbw">
          <node concept="1YBJjd" id="1Ysc0vs7BI1" role="2Oq$k0">
            <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
          </node>
          <node concept="2qgKlT" id="1Ysc0vs7BI9" role="2OqNvi">
            <ref role="37wK5l" to="lfe3:5_gFKlwIBe$" resolve="isGetOperation" />
          </node>
        </node>
        <node concept="3eNFk2" id="1Ysc0vs7BIi" role="3eNLev">
          <node concept="2OqwBi" id="1Ysc0vs7BIo" role="3eO9$A">
            <node concept="1YBJjd" id="1Ysc0vs7BIl" role="2Oq$k0">
              <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
            </node>
            <node concept="2qgKlT" id="1Ysc0vs7BIu" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:1Ysc0vs7BEU" resolve="isReloadOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="1Ysc0vs7BIk" role="3eOfB_">
            <node concept="3SKdUt" id="1Ysc0vs7BJN" role="3cqZAp">
              <node concept="3SKdUq" id="1Ysc0vs7BJO" role="3SKWNk">
                <property role="3SKdUp" value="-------------------------- r e l o a d ---------------------------------------------" />
              </node>
            </node>
            <node concept="3clFbJ" id="1Ysc0vs7BIv" role="3cqZAp">
              <node concept="3clFbS" id="1Ysc0vs7BIw" role="3clFbx">
                <node concept="2MkqsV" id="1Ysc0vs7BIx" role="3cqZAp">
                  <node concept="Xl_RD" id="1Ysc0vs7BIy" role="2MkJ7o">
                    <property role="Xl_RC" value="When using get(), only the get operation can be applied." />
                  </node>
                  <node concept="1YBJjd" id="1Ysc0vs7BIz" role="2OEOjV">
                    <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1Ysc0vs7BI$" role="3clFbw">
                <node concept="3cmrfG" id="1Ysc0vs7BI_" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1Ysc0vs7BIA" role="3uHU7B">
                  <node concept="2OqwBi" id="1Ysc0vs7BIB" role="2Oq$k0">
                    <node concept="1YBJjd" id="1Ysc0vs7BIC" role="2Oq$k0">
                      <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                    </node>
                    <node concept="3Tsc0h" id="1Ysc0vs7BID" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:EYyuKpelwB" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1Ysc0vs7BIE" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Ysc0vs7BJx" role="3cqZAp">
              <node concept="3clFbS" id="1Ysc0vs7BJy" role="3clFbx">
                <node concept="2MkqsV" id="1Ysc0vs7BJz" role="3cqZAp">
                  <node concept="Xl_RD" id="1Ysc0vs7BJ$" role="2MkJ7o">
                    <property role="Xl_RC" value="When using reload(), join options are not supported." />
                  </node>
                  <node concept="1YBJjd" id="1Ysc0vs7BJ_" role="2OEOjV">
                    <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1Ysc0vs7BJA" role="3clFbw">
                <node concept="3cmrfG" id="1Ysc0vs7BJB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1Ysc0vs7BJC" role="3uHU7B">
                  <node concept="2OqwBi" id="1Ysc0vs7BJD" role="2Oq$k0">
                    <node concept="1YBJjd" id="1Ysc0vs7BJE" role="2Oq$k0">
                      <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                    </node>
                    <node concept="3Tsc0h" id="1Ysc0vs7BJF" role="2OqNvi">
                      <ref role="3TtcxE" to="r5tz:4ufYzPFoxMn" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1Ysc0vs7BJG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ysc0vs7BII" role="3cqZAp" />
            <node concept="3clFbH" id="1Ysc0vs7BIJ" role="3cqZAp" />
            <node concept="3clFbH" id="1Ysc0vs7BIK" role="3cqZAp" />
          </node>
        </node>
        <node concept="3eNFk2" id="1Ysc0vs7BIF" role="3eNLev">
          <node concept="3clFbS" id="1Ysc0vs7BIH" role="3eOfB_">
            <node concept="3SKdUt" id="1Ysc0vs7BJK" role="3cqZAp">
              <node concept="3SKdUq" id="1Ysc0vs7BJL" role="3SKWNk">
                <property role="3SKdUp" value="-------------------------- w h e r e ---------------------------------------------" />
              </node>
            </node>
            <node concept="1Dw8fO" id="2xB8IJbKR9P" role="3cqZAp">
              <node concept="3clFbS" id="2xB8IJbKR9Q" role="2LFqv$">
                <node concept="3clFbJ" id="2xB8IJbKRaF" role="3cqZAp">
                  <node concept="3clFbS" id="2xB8IJbKRaG" role="3clFbx">
                    <node concept="2MkqsV" id="7$A8r6g2S4J" role="3cqZAp">
                      <node concept="Xl_RD" id="7$A8r6g2S4K" role="2MkJ7o">
                        <property role="Xl_RC" value="Query from map does not support this operation. Only sortBy can be used here." />
                      </node>
                      <node concept="2OqwBi" id="2xB8IJbKRbC" role="2OEOjV">
                        <node concept="2OqwBi" id="2xB8IJbKRbu" role="2Oq$k0">
                          <node concept="1YBJjd" id="7$A8r6g2S4L" role="2Oq$k0">
                            <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                          </node>
                          <node concept="3Tsc0h" id="2xB8IJbKRb$" role="2OqNvi">
                            <ref role="3TtcxE" to="r5tz:EYyuKpelwB" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2xB8IJbKRbI" role="2OqNvi">
                          <node concept="37vLTw" id="KVbXdPfeBh" role="25WWJ7">
                            <ref role="3cqZAo" node="2xB8IJbKR9S" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2xB8IJbKRbl" role="3clFbw">
                    <node concept="2OqwBi" id="2xB8IJbKRb8" role="3fr31v">
                      <node concept="2OqwBi" id="2xB8IJbKRaX" role="2Oq$k0">
                        <node concept="2OqwBi" id="2xB8IJbKRaM" role="2Oq$k0">
                          <node concept="1YBJjd" id="2xB8IJbKRaJ" role="2Oq$k0">
                            <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                          </node>
                          <node concept="3Tsc0h" id="2xB8IJbKRaT" role="2OqNvi">
                            <ref role="3TtcxE" to="r5tz:EYyuKpelwB" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="2xB8IJbKRb3" role="2OqNvi">
                          <node concept="37vLTw" id="KVbXdPfe$B" role="25WWJ7">
                            <ref role="3cqZAo" node="2xB8IJbKR9S" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2xB8IJbKRbe" role="2OqNvi">
                        <node concept="chp4Y" id="2xB8IJbKRbg" role="cj9EA">
                          <ref role="cht4Q" to="r5tz:EYyuKpe$eN" resolve="SortByQuery" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2xB8IJbKR9S" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2xB8IJbKR9T" role="1tU5fm" />
                <node concept="3cmrfG" id="2xB8IJbKR9V" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="2xB8IJbKR9Z" role="1Dwp0S">
                <node concept="3cpWsd" id="2xB8IJbKRap" role="3uHU7w">
                  <node concept="3cmrfG" id="2xB8IJbKRas" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2xB8IJbKRaf" role="3uHU7B">
                    <node concept="2OqwBi" id="2xB8IJbKRa5" role="2Oq$k0">
                      <node concept="1YBJjd" id="2xB8IJbKRa2" role="2Oq$k0">
                        <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
                      </node>
                      <node concept="3Tsc0h" id="2xB8IJbKRab" role="2OqNvi">
                        <ref role="3TtcxE" to="r5tz:EYyuKpelwB" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2xB8IJbKRal" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="KVbXdPff4q" role="3uHU7B">
                  <ref role="3cqZAo" node="2xB8IJbKR9S" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2xB8IJbKRaw" role="1Dwrff">
                <node concept="37vLTw" id="KVbXdPff0G" role="2$L3a6">
                  <ref role="3cqZAo" node="2xB8IJbKR9S" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1Ysc0vs7BJT" role="3cqZAp" />
            <node concept="3clFbH" id="1Ysc0vs7BJJ" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1Ysc0vs7BIO" role="3eO9$A">
            <node concept="1YBJjd" id="1Ysc0vs7BIL" role="2Oq$k0">
              <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
            </node>
            <node concept="2qgKlT" id="1Ysc0vs7BIT" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:1Ysc0vs7BE$" resolve="isWhereOperation" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1Ysc0vs7BIU" role="9aQIa">
          <node concept="3clFbS" id="1Ysc0vs7BIV" role="9aQI4">
            <node concept="2MkqsV" id="7$A8r6g2S1Z" role="3cqZAp">
              <node concept="Xl_RD" id="7$A8r6g2S22" role="2MkJ7o">
                <property role="Xl_RC" value="Query from map does not support this operation. get/where/reload is mandatory! (use a fake where in order to get sortyBy)" />
              </node>
              <node concept="1YBJjd" id="1Ysc0vs7BIX" role="2OEOjV">
                <ref role="1YBMHb" node="5_gFKlwKvv2" resolve="qfm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7$A8r6g2S4f" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5_gFKlwKvv2" role="1YuTPh">
      <property role="TrG5h" value="qfm" />
      <ref role="1YaFvo" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
    </node>
  </node>
  <node concept="1YbPZF" id="1H_ywRYuWtY">
    <property role="TrG5h" value="typeof_MappingReference" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="1H_ywRYuWtZ" role="18ibNy">
      <node concept="3clFbJ" id="53w0FTluibP" role="3cqZAp">
        <node concept="3clFbS" id="53w0FTluibQ" role="3clFbx">
          <node concept="1Z5TYs" id="53w0FTluic9" role="3cqZAp">
            <node concept="mw_s8" id="53w0FTluicK" role="1ZfhKB">
              <node concept="2c44tf" id="7AUhyiGAtyi" role="mwGJk">
                <node concept="3uibUv" id="7AUhyiGAtzT" role="2c44tc">
                  <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="53w0FTluicc" role="1ZfhK$">
              <node concept="1Z2H0r" id="53w0FTluic4" role="mwGJk">
                <node concept="1YBJjd" id="53w0FTluic6" role="1Z2MuG">
                  <ref role="1YBMHb" node="1H_ywRYuWu0" resolve="mr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="53w0FTluibW" role="3clFbw">
          <node concept="1YBJjd" id="53w0FTluibT" role="2Oq$k0">
            <ref role="1YBMHb" node="1H_ywRYuWu0" resolve="mr" />
          </node>
          <node concept="2qgKlT" id="53w0FTluic2" role="2OqNvi">
            <ref role="37wK5l" to="lfe3:53w0FTluib9" resolve="forceToLocalDate" />
          </node>
        </node>
        <node concept="9aQIb" id="53w0FTluicM" role="9aQIa">
          <node concept="3clFbS" id="53w0FTluicN" role="9aQI4">
            <node concept="1Z5TYs" id="1H_ywRYuWu7" role="3cqZAp">
              <node concept="mw_s8" id="1H_ywRYuWub" role="1ZfhKB">
                <node concept="1Z2H0r" id="1H_ywRYuWuc" role="mwGJk">
                  <node concept="2OqwBi" id="4upt4JNahaA" role="1Z2MuG">
                    <node concept="2OqwBi" id="1H_ywRYuWuh" role="2Oq$k0">
                      <node concept="1YBJjd" id="1H_ywRYuWue" role="2Oq$k0">
                        <ref role="1YBMHb" node="1H_ywRYuWu0" resolve="mr" />
                      </node>
                      <node concept="3TrEf2" id="4upt4JNahay" role="2OqNvi">
                        <ref role="3Tt5mk" to="r5tz:4upt4JNagpc" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4upt4JNahaF" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:Kou8LehQEJ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="1H_ywRYuWua" role="1ZfhK$">
                <node concept="1Z2H0r" id="1H_ywRYuWu2" role="mwGJk">
                  <node concept="1YBJjd" id="1H_ywRYuWu4" role="1Z2MuG">
                    <ref role="1YBMHb" node="1H_ywRYuWu0" resolve="mr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1H_ywRYuWu0" role="1YuTPh">
      <property role="TrG5h" value="mr" />
      <ref role="1YaFvo" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
    </node>
  </node>
  <node concept="18kY7G" id="7$A8r6g34dT">
    <property role="TrG5h" value="check_SortByQuery" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="7$A8r6g34dU" role="18ibNy">
      <node concept="3clFbJ" id="7$A8r6g34dW" role="3cqZAp">
        <node concept="2OqwBi" id="7$A8r6g34e2" role="3clFbw">
          <node concept="2OqwBi" id="7$A8r6g34eG" role="2Oq$k0">
            <node concept="1YBJjd" id="7$A8r6g34dZ" role="2Oq$k0">
              <ref role="1YBMHb" node="7$A8r6g34dV" resolve="sbq" />
            </node>
            <node concept="3TrEf2" id="7$A8r6g34eM" role="2OqNvi">
              <ref role="3Tt5mk" to="r5tz:EYyuKpe$fh" />
            </node>
          </node>
          <node concept="3x8VRR" id="7$A8r6g34e8" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="7$A8r6g34dY" role="3clFbx">
          <node concept="3clFbJ" id="7$A8r6g34eh" role="3cqZAp">
            <node concept="3fqX7Q" id="7$A8r6g3fRC" role="3clFbw">
              <node concept="2OqwBi" id="7$A8r6g34ex" role="3fr31v">
                <node concept="2OqwBi" id="7$A8r6g34en" role="2Oq$k0">
                  <node concept="1YBJjd" id="7$A8r6g34ek" role="2Oq$k0">
                    <ref role="1YBMHb" node="7$A8r6g34dV" resolve="sbq" />
                  </node>
                  <node concept="3TrEf2" id="7$A8r6g34et" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:EYyuKpe$fh" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7$A8r6g34eB" role="2OqNvi">
                  <node concept="chp4Y" id="7$A8r6g34eD" role="cj9EA">
                    <ref role="cht4Q" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7$A8r6g34ej" role="3clFbx">
              <node concept="2MkqsV" id="7$A8r6g34eN" role="3cqZAp">
                <node concept="3cpWs3" id="7$A8r6g3f2E" role="2MkJ7o">
                  <node concept="2OqwBi" id="7$A8r6g3f2K" role="3uHU7w">
                    <node concept="1YBJjd" id="7$A8r6g3f2H" role="2Oq$k0">
                      <ref role="1YBMHb" node="7$A8r6g34dV" resolve="sbq" />
                    </node>
                    <node concept="3TrEf2" id="7$A8r6g3f2Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:EYyuKpe$fh" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7$A8r6g34eQ" role="3uHU7B">
                    <property role="Xl_RC" value="SortBy needs a mapping reference here! Instead found " />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$A8r6g34eU" role="2OEOjV">
                  <node concept="1YBJjd" id="7$A8r6g34eR" role="2Oq$k0">
                    <ref role="1YBMHb" node="7$A8r6g34dV" resolve="sbq" />
                  </node>
                  <node concept="3TrEf2" id="7$A8r6g34eZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:EYyuKpe$fh" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7$A8r6g34dV" role="1YuTPh">
      <property role="TrG5h" value="sbq" />
      <ref role="1YaFvo" to="r5tz:EYyuKpe$eN" resolve="SortByQuery" />
    </node>
  </node>
  <node concept="1YbPZF" id="75DS814r5IO">
    <property role="TrG5h" value="typeof_SaveWithMap" />
    <property role="3GE5qa" value="save" />
    <node concept="3clFbS" id="75DS814r5IP" role="18ibNy">
      <node concept="1Z5TYs" id="75DS814r5J5" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="75DS814r5J9" role="1ZfhKB">
          <node concept="2OqwBi" id="75DS814r5Jn" role="mwGJk">
            <node concept="2OqwBi" id="75DS814r5Jd" role="2Oq$k0">
              <node concept="1YBJjd" id="75DS814r5Ja" role="2Oq$k0">
                <ref role="1YBMHb" node="75DS814r5IQ" resolve="swm" />
              </node>
              <node concept="3TrEf2" id="75DS814r5Jj" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:75DS814r5Io" />
              </node>
            </node>
            <node concept="2qgKlT" id="75DS814r5Jt" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:7kypvuI$X_S" resolve="getClassAsTypeCopy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="75DS814r5J8" role="1ZfhK$">
          <node concept="1Z2H0r" id="75DS814r5IS" role="mwGJk">
            <node concept="2OqwBi" id="75DS814r5IX" role="1Z2MuG">
              <node concept="1YBJjd" id="75DS814r5IU" role="2Oq$k0">
                <ref role="1YBMHb" node="75DS814r5IQ" resolve="swm" />
              </node>
              <node concept="3TrEf2" id="75DS814r5J2" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:75DS814r5Ip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6RVk_zwl1Ca" role="3cqZAp" />
      <node concept="3SKdUt" id="6RVk_zwl1G9" role="3cqZAp">
        <node concept="3SKdUq" id="6RVk_zwl1J5" role="3SKWNk">
          <property role="3SKdUp" value="TODO: --------------- CHECKING RULE for insert/update force if not int given!!!! ---------------------" />
        </node>
      </node>
      <node concept="3clFbH" id="6RVk_zwl1Rz" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="75DS814r5IQ" role="1YuTPh">
      <property role="TrG5h" value="swm" />
      <ref role="1YaFvo" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
    </node>
  </node>
  <node concept="18kY7G" id="4upt4JNaGvr">
    <property role="TrG5h" value="check_MappingReference" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="4upt4JNaGvs" role="18ibNy">
      <node concept="3clFbJ" id="4upt4JNaGvu" role="3cqZAp">
        <node concept="2OqwBi" id="4upt4JNaGvH" role="3clFbw">
          <node concept="2OqwBi" id="4upt4JNaGv$" role="2Oq$k0">
            <node concept="1YBJjd" id="4upt4JNaGvx" role="2Oq$k0">
              <ref role="1YBMHb" node="4upt4JNaGvt" resolve="mr" />
            </node>
            <node concept="1mfA1w" id="4upt4JNaGvD" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="4upt4JNaGvM" role="2OqNvi">
            <node concept="chp4Y" id="4upt4JNaGvO" role="cj9EA">
              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4upt4JNaGvw" role="3clFbx">
          <node concept="2MkqsV" id="4upt4JNaGvP" role="3cqZAp">
            <node concept="Xl_RD" id="4upt4JNaGvS" role="2MkJ7o">
              <property role="Xl_RC" value="Mapping references can not be further enhanced/specified by Dot operations. " />
            </node>
            <node concept="1YBJjd" id="4upt4JNaGvT" role="2OEOjV">
              <ref role="1YBMHb" node="4upt4JNaGvt" resolve="mr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4upt4JNaGvt" role="1YuTPh">
      <property role="TrG5h" value="mr" />
      <ref role="1YaFvo" to="r5tz:1H_ywRYu6XB" resolve="MappingReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="66mO_QBeg1H">
    <property role="TrG5h" value="typeof_DeleteWithMap" />
    <property role="3GE5qa" value="save" />
    <node concept="3clFbS" id="66mO_QBeg1I" role="18ibNy">
      <node concept="1Z5TYs" id="66mO_QBeg1K" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="66mO_QBeg1L" role="1ZfhKB">
          <node concept="2OqwBi" id="66mO_QBeg1M" role="mwGJk">
            <node concept="2OqwBi" id="66mO_QBeg1N" role="2Oq$k0">
              <node concept="1YBJjd" id="66mO_QBeg1X" role="2Oq$k0">
                <ref role="1YBMHb" node="66mO_QBeg1J" resolve="dwm" />
              </node>
              <node concept="3TrEf2" id="66mO_QBeg1Z" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:75DS814sa2r" />
              </node>
            </node>
            <node concept="2qgKlT" id="66mO_QBeg1Q" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:7kypvuI$X_S" resolve="getClassAsTypeCopy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="66mO_QBeg1R" role="1ZfhK$">
          <node concept="1Z2H0r" id="66mO_QBeg1S" role="mwGJk">
            <node concept="2OqwBi" id="66mO_QBeg1T" role="1Z2MuG">
              <node concept="1YBJjd" id="66mO_QBeg1W" role="2Oq$k0">
                <ref role="1YBMHb" node="66mO_QBeg1J" resolve="dwm" />
              </node>
              <node concept="3TrEf2" id="66mO_QBeg21" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:75DS814sa2q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="66mO_QBeg1J" role="1YuTPh">
      <property role="TrG5h" value="dwm" />
      <ref role="1YaFvo" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Ysc0vs7BAn">
    <property role="TrG5h" value="typeof_ReloadQuery" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="1Ysc0vs7BAo" role="18ibNy">
      <node concept="1Z5TYs" id="1Ysc0vs7BAr" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="1Ysc0vs7BAs" role="1ZfhKB">
          <node concept="2OqwBi" id="1Ysc0vs7BAv" role="mwGJk">
            <node concept="2OqwBi" id="1Ysc0vs7BAw" role="2Oq$k0">
              <node concept="1YBJjd" id="1Ysc0vs7BAJ" role="2Oq$k0">
                <ref role="1YBMHb" node="1Ysc0vs7BAp" resolve="rq" />
              </node>
              <node concept="2qgKlT" id="1Ysc0vs7BAy" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:5_gFKlwIvcF" resolve="getEntityMapping" />
              </node>
            </node>
            <node concept="2qgKlT" id="1Ysc0vs7BAL" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:7kypvuI$X_S" resolve="getClassAsTypeCopy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Ysc0vs7BAA" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Ysc0vs7BAB" role="mwGJk">
            <node concept="2OqwBi" id="1Ysc0vs7BAC" role="1Z2MuG">
              <node concept="1YBJjd" id="1Ysc0vs7BAG" role="2Oq$k0">
                <ref role="1YBMHb" node="1Ysc0vs7BAp" resolve="rq" />
              </node>
              <node concept="3TrEf2" id="1Ysc0vs7BAI" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:1Ysc0vs7BAb" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Ysc0vs7BAp" role="1YuTPh">
      <property role="TrG5h" value="rq" />
      <ref role="1YaFvo" to="r5tz:1Ysc0vs7BA5" resolve="ReloadQuery" />
    </node>
  </node>
  <node concept="1YbPZF" id="QyBIeILkPq">
    <property role="TrG5h" value="typeof_LikeOperator" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="QyBIeILkPr" role="18ibNy">
      <node concept="1Z5TYs" id="QyBIeILkPG" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="QyBIeILkPK" role="1ZfhKB">
          <node concept="2c44tf" id="QyBIeILkPL" role="mwGJk">
            <node concept="17QB3L" id="QyBIeILkPN" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="QyBIeILkPJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="QyBIeILkPu" role="mwGJk">
            <node concept="2OqwBi" id="QyBIeILkPz" role="1Z2MuG">
              <node concept="1YBJjd" id="QyBIeILkPw" role="2Oq$k0">
                <ref role="1YBMHb" node="QyBIeILkPs" resolve="lo" />
              </node>
              <node concept="3TrEf2" id="QyBIeILkPD" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:QyBIeILkO_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="QyBIeILkPO" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="QyBIeILkPP" role="1ZfhKB">
          <node concept="2c44tf" id="QyBIeILkPQ" role="mwGJk">
            <node concept="17QB3L" id="QyBIeILkPR" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="QyBIeILkPS" role="1ZfhK$">
          <node concept="1Z2H0r" id="QyBIeILkPT" role="mwGJk">
            <node concept="2OqwBi" id="QyBIeILkPU" role="1Z2MuG">
              <node concept="1YBJjd" id="QyBIeILkPV" role="2Oq$k0">
                <ref role="1YBMHb" node="QyBIeILkPs" resolve="lo" />
              </node>
              <node concept="3TrEf2" id="QyBIeILkPY" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:QyBIeILkOA" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="QyBIeILkPs" role="1YuTPh">
      <property role="TrG5h" value="lo" />
      <ref role="1YaFvo" to="r5tz:QyBIeILkOt" resolve="LikeOperator" />
    </node>
  </node>
  <node concept="1YbPZF" id="3NdPOdNNvcn">
    <property role="TrG5h" value="typeof_QueryFromSql" />
    <property role="3GE5qa" value="customsql" />
    <node concept="3clFbS" id="3NdPOdNNvco" role="18ibNy">
      <node concept="3SKdUt" id="3NdPOdOM85z" role="3cqZAp">
        <node concept="3SKdUq" id="3NdPOdOM8_j" role="3SKWNk">
          <property role="3SKdUp" value="Check parameters " />
        </node>
      </node>
      <node concept="3clFbH" id="3NdPOdOTth4" role="3cqZAp" />
      <node concept="2Gpval" id="3NdPOdOM95g" role="3cqZAp">
        <node concept="2GrKxI" id="3NdPOdOM95i" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="2OqwBi" id="3NdPOdOM9TB" role="2GsD0m">
          <node concept="1YBJjd" id="3NdPOdOM9Ak" role="2Oq$k0">
            <ref role="1YBMHb" node="3NdPOdNNvcq" resolve="queryFromSql" />
          </node>
          <node concept="3Tsc0h" id="3NdPOdOMbsV" role="2OqNvi">
            <ref role="3TtcxE" to="r5tz:3NdPOdO$LgG" />
          </node>
        </node>
        <node concept="3clFbS" id="3NdPOdOM95m" role="2LFqv$">
          <node concept="nvevp" id="3NdPOdOMcVv" role="3cqZAp">
            <node concept="3clFbS" id="3NdPOdOMcVx" role="nvhr_">
              <node concept="3clFbJ" id="3NdPOdOSIY4" role="3cqZAp">
                <node concept="3clFbS" id="3NdPOdOSIY7" role="3clFbx" />
                <node concept="22lmx$" id="4kj6wS7iY5W" role="3clFbw">
                  <node concept="2OqwBi" id="4kj6wS7j6dc" role="3uHU7w">
                    <node concept="2X3wrD" id="4kj6wS7j67J" role="2Oq$k0">
                      <ref role="2X3Bk0" node="3NdPOdOMcV_" resolve="targ" />
                    </node>
                    <node concept="1mIQ4w" id="4kj6wS7jgn7" role="2OqNvi">
                      <node concept="chp4Y" id="4kj6wS7jgss" role="cj9EA">
                        <ref role="cht4Q" to="r5tz:Kou8LehQJ6" resolve="IPrimitiveType" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="3NdPOdOSLIq" role="3uHU7B">
                    <node concept="2OqwBi" id="3NdPOdOSK4z" role="3uHU7B">
                      <node concept="2X3wrD" id="3NdPOdOSJ_F" role="2Oq$k0">
                        <ref role="2X3Bk0" node="3NdPOdOMcV_" resolve="targ" />
                      </node>
                      <node concept="1mIQ4w" id="3NdPOdOSKxT" role="2OqNvi">
                        <node concept="chp4Y" id="3NdPOdOSKZO" role="cj9EA">
                          <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3NdPOdOSMiF" role="3uHU7w">
                      <node concept="2X3wrD" id="3NdPOdOSLLj" role="2Oq$k0">
                        <ref role="2X3Bk0" node="3NdPOdOMcV_" resolve="targ" />
                      </node>
                      <node concept="1mIQ4w" id="3NdPOdOSMMx" role="2OqNvi">
                        <node concept="chp4Y" id="3NdPOdOSNiY" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="3NdPOdOSQOk" role="3eNLev">
                  <node concept="2OqwBi" id="3NdPOdOSRhu" role="3eO9$A">
                    <node concept="2X3wrD" id="3NdPOdOSQTy" role="2Oq$k0">
                      <ref role="2X3Bk0" node="3NdPOdOMcV_" resolve="targ" />
                    </node>
                    <node concept="1mIQ4w" id="3NdPOdOSRSe" role="2OqNvi">
                      <node concept="chp4Y" id="3NdPOdOSSoB" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3NdPOdOSQOm" role="3eOfB_">
                    <node concept="3cpWs8" id="3NdPOdOT6Oa" role="3cqZAp">
                      <node concept="3cpWsn" id="3NdPOdOT6Od" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="17QB3L" id="3NdPOdOT6O9" role="1tU5fm" />
                        <node concept="2OqwBi" id="3NdPOdOSXMc" role="33vP2m">
                          <node concept="2OqwBi" id="3NdPOdOSUa_" role="2Oq$k0">
                            <node concept="1PxgMI" id="3NdPOdOSU1i" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <node concept="2X3wrD" id="3NdPOdOSSVb" role="1PxMeX">
                                <ref role="2X3Bk0" node="3NdPOdOMcV_" resolve="targ" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3NdPOdOSW4D" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3NdPOdOT1z7" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3NdPOdOT7yU" role="3cqZAp">
                      <node concept="3clFbS" id="3NdPOdOT7yX" role="3clFbx" />
                      <node concept="22lmx$" id="3NdPOdOTcAh" role="3clFbw">
                        <node concept="2OqwBi" id="3NdPOdOTcTX" role="3uHU7w">
                          <node concept="37vLTw" id="3NdPOdOTcD$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NdPOdOT6Od" resolve="n" />
                          </node>
                          <node concept="liA8E" id="3NdPOdOTeMe" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="3NdPOdOTfqu" role="37wK5m">
                              <property role="Xl_RC" value="LocalDate" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="3NdPOdOTg4Z" role="3uHU7B">
                          <node concept="2OqwBi" id="3NdPOdOTgsz" role="3uHU7B">
                            <node concept="37vLTw" id="3NdPOdOTgaT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NdPOdOT6Od" resolve="n" />
                            </node>
                            <node concept="liA8E" id="3NdPOdOTjBB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3NdPOdOTlog" role="37wK5m">
                                <property role="Xl_RC" value="BigDecimal" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3NdPOdOT8aK" role="3uHU7w">
                            <node concept="37vLTw" id="3NdPOdOT7VA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NdPOdOT6Od" resolve="n" />
                            </node>
                            <node concept="liA8E" id="3NdPOdOTbiW" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="3NdPOdOTbSF" role="37wK5m">
                                <property role="Xl_RC" value="DateTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3NdPOdOTs1o" role="9aQIa">
                        <node concept="3clFbS" id="3NdPOdOTs1p" role="9aQI4">
                          <node concept="2MkqsV" id="3NdPOdOTvVa" role="3cqZAp">
                            <node concept="Xl_RD" id="3NdPOdOTwnn" role="2MkJ7o">
                              <property role="Xl_RC" value="only int / string / BigDecimal / DateTime / LocalDate are supported as parameters." />
                            </node>
                            <node concept="1YBJjd" id="3NdPOdOTxgZ" role="2OEOjV">
                              <ref role="1YBMHb" node="3NdPOdNNvcq" resolve="queryFromSql" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3NdPOdOT_gu" role="3cqZAp" />
                  </node>
                </node>
                <node concept="9aQIb" id="3NdPOdOT$aS" role="9aQIa">
                  <node concept="3clFbS" id="3NdPOdOT$aT" role="9aQI4">
                    <node concept="2MkqsV" id="3NdPOdOT$tV" role="3cqZAp">
                      <node concept="Xl_RD" id="3NdPOdOT$tW" role="2MkJ7o">
                        <property role="Xl_RC" value="only int / string / BigDecimal / DateTime / LocalDate are supported as parameters." />
                      </node>
                      <node concept="1YBJjd" id="3NdPOdOT$tX" role="2OEOjV">
                        <ref role="1YBMHb" node="3NdPOdNNvcq" resolve="queryFromSql" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="3NdPOdOT$v7" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3NdPOdOMdqh" role="nvjzm">
              <node concept="2GrUjf" id="3NdPOdOMdNc" role="1Z2MuG">
                <ref role="2Gs0qQ" node="3NdPOdOM95i" resolve="arg" />
              </node>
            </node>
            <node concept="2X1qdy" id="3NdPOdOMcV_" role="2X0Ygz">
              <property role="TrG5h" value="targ" />
              <node concept="2jxLKc" id="3NdPOdOMcVA" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7ng6PyCdMhf" role="3cqZAp" />
      <node concept="3clFbH" id="FplMliZTKb" role="3cqZAp" />
      <node concept="3clFbH" id="7ng6PyCdMkT" role="3cqZAp" />
      <node concept="1ZxtTE" id="42_QlHrvF8O" role="3cqZAp">
        <property role="TrG5h" value="paramType" />
      </node>
      <node concept="3SKdUt" id="2vDvL9DmZPv" role="3cqZAp">
        <node concept="3SKdUq" id="2vDvL9DmZPx" role="3SKWNk">
          <property role="3SKdUp" value="that s correct, type is determined by row mapper and it has to be a list! " />
        </node>
      </node>
      <node concept="1Z5TYs" id="2AsTwA4I0ZA" role="3cqZAp">
        <node concept="mw_s8" id="2AsTwA4I1mb" role="1ZfhKB">
          <node concept="1Z2H0r" id="2AsTwA4I1m7" role="mwGJk">
            <node concept="2OqwBi" id="2AsTwA4I1oA" role="1Z2MuG">
              <node concept="1YBJjd" id="2AsTwA4I1ms" role="2Oq$k0">
                <ref role="1YBMHb" node="3NdPOdNNvcq" resolve="queryFromSql" />
              </node>
              <node concept="3TrEf2" id="2AsTwA4I1Cp" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:42_QlHqGoce" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2AsTwA4I0ZD" role="1ZfhK$">
          <node concept="2c44tf" id="2vDvL9DnMR3" role="mwGJk">
            <node concept="9cv3F" id="2vDvL9DnMZ$" role="2c44tc">
              <node concept="3uibUv" id="2vDvL9DnN0m" role="1ajw0F">
                <ref role="3uigEE" to="w7gk:3NdPOdNGJW0" resolve="IM3QueryFromSqlRowRef" />
              </node>
              <node concept="33vP2l" id="2vDvL9DnMZA" role="1ajl9A">
                <node concept="2c44te" id="2vDvL9DnN2$" role="lGtFl">
                  <node concept="1Z$b5t" id="2vDvL9DnN2W" role="2c44t1">
                    <ref role="1Z$eMM" node="42_QlHrvF8O" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2AsTwA4IfDx" role="3cqZAp">
        <node concept="3SKdUq" id="2AsTwA4IfDz" role="3SKWNk">
          <property role="3SKdUp" value="paramType can not be void in QueryFormSql" />
        </node>
      </node>
      <node concept="nvevp" id="2AsTwA4Igfg" role="3cqZAp">
        <node concept="3clFbS" id="2AsTwA4Igfi" role="nvhr_">
          <node concept="3clFbJ" id="2AsTwA4IgmH" role="3cqZAp">
            <node concept="2OqwBi" id="2AsTwA4IgnY" role="3clFbw">
              <node concept="2X3wrD" id="2AsTwA4IgmT" role="2Oq$k0">
                <ref role="2X3Bk0" node="2AsTwA4Igfm" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="2AsTwA4IgpJ" role="2OqNvi">
                <node concept="chp4Y" id="2AsTwA4Igqg" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2AsTwA4IgmJ" role="3clFbx">
              <node concept="2MkqsV" id="2AsTwA4Igrb" role="3cqZAp">
                <node concept="Xl_RD" id="2AsTwA4Igrn" role="2MkJ7o">
                  <property role="Xl_RC" value="Void is not suitable as return type here." />
                </node>
                <node concept="2OqwBi" id="2AsTwA4Igxx" role="2OEOjV">
                  <node concept="1YBJjd" id="2AsTwA4Igvn" role="2Oq$k0">
                    <ref role="1YBMHb" node="3NdPOdNNvcq" resolve="queryFromSql" />
                  </node>
                  <node concept="3TrEf2" id="2AsTwA4IgL6" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:42_QlHqGoce" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z$b5t" id="2AsTwA4Igmn" role="nvjzm">
          <ref role="1Z$eMM" node="42_QlHrvF8O" resolve="paramType" />
        </node>
        <node concept="2X1qdy" id="2AsTwA4Igfm" role="2X0Ygz">
          <property role="TrG5h" value="t" />
          <node concept="2jxLKc" id="2AsTwA4Igfn" role="1tU5fm" />
        </node>
      </node>
      <node concept="1ZobV4" id="4Xi5$63Y9vc" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="4Xi5$63Y9ve" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Xi5$63Y9vf" role="mwGJk">
            <node concept="1YBJjd" id="4Xi5$63Y9vg" role="1Z2MuG">
              <ref role="1YBMHb" node="3NdPOdNNvcq" resolve="queryFromSql" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Xi5$63Y9vh" role="1ZfhKB">
          <node concept="2c44tf" id="4Xi5$63Y9vi" role="mwGJk">
            <node concept="_YKpA" id="4Xi5$63Y9vj" role="2c44tc">
              <node concept="33vP2l" id="4Xi5$63Y9vk" role="_ZDj9">
                <node concept="2c44te" id="4Xi5$63Y9vl" role="lGtFl">
                  <node concept="1Z$b5t" id="4Xi5$63Y9vm" role="2c44t1">
                    <ref role="1Z$eMM" node="42_QlHrvF8O" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2vDvL9DnNfi" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3NdPOdNNvcq" role="1YuTPh">
      <property role="TrG5h" value="queryFromSql" />
      <ref role="1YaFvo" to="r5tz:3NdPOdMTnQl" resolve="QueryFromSql" />
    </node>
  </node>
  <node concept="1YbPZF" id="7opW4z6uFqa">
    <property role="TrG5h" value="typeof_UpdateFormSql" />
    <property role="3GE5qa" value="customsql" />
    <node concept="3clFbS" id="7opW4z6uFqb" role="18ibNy">
      <node concept="3SKdUt" id="7opW4z6uFJM" role="3cqZAp">
        <node concept="3SKdUq" id="7opW4z6uFJN" role="3SKWNk">
          <property role="3SKdUp" value="Check parameters " />
        </node>
      </node>
      <node concept="3clFbH" id="7opW4z6uFJP" role="3cqZAp" />
      <node concept="2Gpval" id="7opW4z6uFJQ" role="3cqZAp">
        <node concept="2GrKxI" id="7opW4z6uFJR" role="2Gsz3X">
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="2OqwBi" id="7opW4z6uFJS" role="2GsD0m">
          <node concept="1YBJjd" id="7opW4z6uGCR" role="2Oq$k0">
            <ref role="1YBMHb" node="7opW4z6uFqd" resolve="updateFormSql" />
          </node>
          <node concept="3Tsc0h" id="7opW4z6uGVc" role="2OqNvi">
            <ref role="3TtcxE" to="r5tz:7opW4z6uE$e" />
          </node>
        </node>
        <node concept="3clFbS" id="7opW4z6uFJV" role="2LFqv$">
          <node concept="nvevp" id="7opW4z6uFJW" role="3cqZAp">
            <node concept="3clFbS" id="7opW4z6uFJX" role="nvhr_">
              <node concept="3clFbJ" id="7opW4z6uFJY" role="3cqZAp">
                <node concept="3clFbS" id="7opW4z6uFJZ" role="3clFbx" />
                <node concept="22lmx$" id="4kj6wS7jh5u" role="3clFbw">
                  <node concept="2OqwBi" id="4kj6wS7jhnt" role="3uHU7w">
                    <node concept="2X3wrD" id="4kj6wS7jhkn" role="2Oq$k0">
                      <ref role="2X3Bk0" node="7opW4z6uFKQ" resolve="targ" />
                    </node>
                    <node concept="1mIQ4w" id="4kj6wS7jhD_" role="2OqNvi">
                      <node concept="chp4Y" id="4kj6wS7jhIS" role="cj9EA">
                        <ref role="cht4Q" to="r5tz:Kou8LehQJ6" resolve="IPrimitiveType" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="7opW4z6uFK0" role="3uHU7B">
                    <node concept="2OqwBi" id="7opW4z6uFK1" role="3uHU7B">
                      <node concept="2X3wrD" id="7opW4z6uFK2" role="2Oq$k0">
                        <ref role="2X3Bk0" node="7opW4z6uFKQ" resolve="targ" />
                      </node>
                      <node concept="1mIQ4w" id="7opW4z6uFK3" role="2OqNvi">
                        <node concept="chp4Y" id="7opW4z6uFK4" role="cj9EA">
                          <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7opW4z6uFK5" role="3uHU7w">
                      <node concept="2X3wrD" id="7opW4z6uFK6" role="2Oq$k0">
                        <ref role="2X3Bk0" node="7opW4z6uFKQ" resolve="targ" />
                      </node>
                      <node concept="1mIQ4w" id="7opW4z6uFK7" role="2OqNvi">
                        <node concept="chp4Y" id="7opW4z6uFK8" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="7opW4z6uFK9" role="3eNLev">
                  <node concept="2OqwBi" id="7opW4z6uFKa" role="3eO9$A">
                    <node concept="2X3wrD" id="7opW4z6uFKb" role="2Oq$k0">
                      <ref role="2X3Bk0" node="7opW4z6uFKQ" resolve="targ" />
                    </node>
                    <node concept="1mIQ4w" id="7opW4z6uFKc" role="2OqNvi">
                      <node concept="chp4Y" id="7opW4z6uFKd" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7opW4z6uFKe" role="3eOfB_">
                    <node concept="3cpWs8" id="7opW4z6uFKf" role="3cqZAp">
                      <node concept="3cpWsn" id="7opW4z6uFKg" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="17QB3L" id="7opW4z6uFKh" role="1tU5fm" />
                        <node concept="2OqwBi" id="7opW4z6uFKi" role="33vP2m">
                          <node concept="2OqwBi" id="7opW4z6uFKj" role="2Oq$k0">
                            <node concept="1PxgMI" id="7opW4z6uFKk" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <node concept="2X3wrD" id="7opW4z6uFKl" role="1PxMeX">
                                <ref role="2X3Bk0" node="7opW4z6uFKQ" resolve="targ" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7opW4z6uFKm" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7opW4z6uFKn" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7opW4z6uFKo" role="3cqZAp">
                      <node concept="3clFbS" id="7opW4z6uFKp" role="3clFbx" />
                      <node concept="22lmx$" id="7opW4z6uFKq" role="3clFbw">
                        <node concept="2OqwBi" id="7opW4z6uFKr" role="3uHU7w">
                          <node concept="37vLTw" id="7opW4z6uFKs" role="2Oq$k0">
                            <ref role="3cqZAo" node="7opW4z6uFKg" resolve="n" />
                          </node>
                          <node concept="liA8E" id="7opW4z6uFKt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="7opW4z6uFKu" role="37wK5m">
                              <property role="Xl_RC" value="LocalDate" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7opW4z6uFKv" role="3uHU7B">
                          <node concept="2OqwBi" id="7opW4z6uFKw" role="3uHU7B">
                            <node concept="37vLTw" id="7opW4z6uFKx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7opW4z6uFKg" resolve="n" />
                            </node>
                            <node concept="liA8E" id="7opW4z6uFKy" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="7opW4z6uFKz" role="37wK5m">
                                <property role="Xl_RC" value="BigDecimal" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7opW4z6uFK$" role="3uHU7w">
                            <node concept="37vLTw" id="7opW4z6uFK_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7opW4z6uFKg" resolve="n" />
                            </node>
                            <node concept="liA8E" id="7opW4z6uFKA" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="Xl_RD" id="7opW4z6uFKB" role="37wK5m">
                                <property role="Xl_RC" value="DateTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="7opW4z6uFKC" role="9aQIa">
                        <node concept="3clFbS" id="7opW4z6uFKD" role="9aQI4">
                          <node concept="2MkqsV" id="7opW4z6uFKE" role="3cqZAp">
                            <node concept="Xl_RD" id="7opW4z6uFKF" role="2MkJ7o">
                              <property role="Xl_RC" value="only int / string / BigDecimal / DateTime / LocalDate are supported as parameters." />
                            </node>
                            <node concept="1YBJjd" id="7opW4z6uHMV" role="2OEOjV">
                              <ref role="1YBMHb" node="7opW4z6uFqd" resolve="updateFormSql" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7opW4z6uFKH" role="3cqZAp" />
                  </node>
                </node>
                <node concept="9aQIb" id="7opW4z6uFKI" role="9aQIa">
                  <node concept="3clFbS" id="7opW4z6uFKJ" role="9aQI4">
                    <node concept="2MkqsV" id="7opW4z6uFKK" role="3cqZAp">
                      <node concept="Xl_RD" id="7opW4z6uFKL" role="2MkJ7o">
                        <property role="Xl_RC" value="only int / string / BigDecimal / DateTime / LocalDate are supported as parameters." />
                      </node>
                      <node concept="1YBJjd" id="7opW4z6uHJb" role="2OEOjV">
                        <ref role="1YBMHb" node="7opW4z6uFqd" resolve="updateFormSql" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7opW4z6uFKN" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="7opW4z6uFKO" role="nvjzm">
              <node concept="2GrUjf" id="7opW4z6uFKP" role="1Z2MuG">
                <ref role="2Gs0qQ" node="7opW4z6uFJR" resolve="arg" />
              </node>
            </node>
            <node concept="2X1qdy" id="7opW4z6uFKQ" role="2X0Ygz">
              <property role="TrG5h" value="targ" />
              <node concept="2jxLKc" id="7opW4z6uFKR" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7opW4z6uFLm" role="3cqZAp">
        <node concept="mw_s8" id="7opW4z6uFLn" role="1ZfhKB">
          <node concept="2c44tf" id="7opW4z6uFLo" role="mwGJk">
            <node concept="10Oyi0" id="7opW4z6uFLp" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7opW4z6uFLq" role="1ZfhK$">
          <node concept="1Z2H0r" id="7opW4z6uFLr" role="mwGJk">
            <node concept="1YBJjd" id="7opW4z6uHH1" role="1Z2MuG">
              <ref role="1YBMHb" node="7opW4z6uFqd" resolve="updateFormSql" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7opW4z6uFqd" role="1YuTPh">
      <property role="TrG5h" value="updateFormSql" />
      <ref role="1YaFvo" to="r5tz:7opW4z6uEx2" resolve="UpdateFormSql" />
    </node>
  </node>
  <node concept="18kY7G" id="4yyZK2MlbBl">
    <property role="TrG5h" value="check_SaveWithMap" />
    <property role="3GE5qa" value="save" />
    <node concept="3clFbS" id="4yyZK2MlhR6" role="18ibNy">
      <node concept="3clFbJ" id="4yyZK2Mm4hD" role="3cqZAp">
        <node concept="3clFbS" id="4yyZK2Mm4hG" role="3clFbx">
          <node concept="3clFbJ" id="4yyZK2MlzZD" role="3cqZAp">
            <node concept="3clFbS" id="4yyZK2MlzZE" role="3clFbx">
              <node concept="3SKdUt" id="4yyZK2Mm5NT" role="3cqZAp">
                <node concept="3SKdUq" id="4yyZK2Mm5NV" role="3SKWNk">
                  <property role="3SKdUp" value="this is not integer .. insert or update has to be provided" />
                </node>
              </node>
              <node concept="3clFbJ" id="4yyZK2Mm5UM" role="3cqZAp">
                <node concept="3clFbS" id="4yyZK2Mm5UP" role="3clFbx">
                  <node concept="2MkqsV" id="4yyZK2Mm8fv" role="3cqZAp">
                    <node concept="Xl_RD" id="4yyZK2Mm8fL" role="2MkJ7o">
                      <property role="Xl_RC" value="For not int key entities, inser or update has to be provided in options." />
                    </node>
                    <node concept="1YBJjd" id="4yyZK2Mm8u9" role="2OEOjV">
                      <ref role="1YBMHb" node="4yyZK2MlhR8" resolve="saveWithMap" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4yyZK2Mm7k9" role="3clFbw">
                  <node concept="3fqX7Q" id="4yyZK2Mm7pl" role="3uHU7w">
                    <node concept="2OqwBi" id="4yyZK2Mm7yN" role="3fr31v">
                      <node concept="1YBJjd" id="4yyZK2Mm7t5" role="2Oq$k0">
                        <ref role="1YBMHb" node="4yyZK2MlhR8" resolve="saveWithMap" />
                      </node>
                      <node concept="2qgKlT" id="4yyZK2Mm8a1" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:6RVk_zvSWpA" resolve="isForceUpdate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4yyZK2Mm6Oz" role="3uHU7B">
                    <node concept="2OqwBi" id="4yyZK2Mm6O_" role="3fr31v">
                      <node concept="1YBJjd" id="4yyZK2Mm6OA" role="2Oq$k0">
                        <ref role="1YBMHb" node="4yyZK2MlhR8" resolve="saveWithMap" />
                      </node>
                      <node concept="2qgKlT" id="4yyZK2Mm6OB" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:6RVk_zvT0E9" resolve="isForceInsert" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4yyZK2Mm3Uk" role="3clFbw">
              <node concept="2OqwBi" id="4yyZK2Mm3Um" role="3fr31v">
                <node concept="2OqwBi" id="4yyZK2Mm3Un" role="2Oq$k0">
                  <node concept="2OqwBi" id="4yyZK2Mm3Uo" role="2Oq$k0">
                    <node concept="2OqwBi" id="4yyZK2Mm3Up" role="2Oq$k0">
                      <node concept="2OqwBi" id="4yyZK2Mm3Uq" role="2Oq$k0">
                        <node concept="1YBJjd" id="4yyZK2Mm3Ur" role="2Oq$k0">
                          <ref role="1YBMHb" node="4yyZK2MlhR8" resolve="saveWithMap" />
                        </node>
                        <node concept="3TrEf2" id="4yyZK2Mm3Us" role="2OqNvi">
                          <ref role="3Tt5mk" to="r5tz:75DS814r5Io" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4yyZK2Mm3Ut" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:3JsUq_Sf9_a" resolve="getIKeyMapping" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="4yyZK2Mm3Uu" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:FaoLX6jltb" resolve="getKeyProperty" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4yyZK2Mm3Uv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4yyZK2Mm3Uw" role="2OqNvi">
                  <node concept="chp4Y" id="4yyZK2Mm3Ux" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4yyZK2Mm579" role="3clFbw">
          <node concept="2OqwBi" id="4yyZK2Mm4uK" role="2Oq$k0">
            <node concept="1YBJjd" id="4yyZK2Mm4p4" role="2Oq$k0">
              <ref role="1YBMHb" node="4yyZK2MlhR8" resolve="saveWithMap" />
            </node>
            <node concept="3TrEf2" id="4yyZK2Mm4Ks" role="2OqNvi">
              <ref role="3Tt5mk" to="r5tz:75DS814r5Io" />
            </node>
          </node>
          <node concept="3x8VRR" id="4yyZK2Mm5uY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4yyZK2MlhR8" role="1YuTPh">
      <property role="TrG5h" value="saveWithMap" />
      <ref role="1YaFvo" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
    </node>
  </node>
  <node concept="1YbPZF" id="6TB1IkohjIy">
    <property role="TrG5h" value="typeof_SqlString" />
    <property role="3GE5qa" value="customsql" />
    <node concept="3clFbS" id="6TB1IkohjIz" role="18ibNy">
      <node concept="1Z5TYs" id="6TB1IkohvA1" role="3cqZAp">
        <node concept="mw_s8" id="6TB1IkohvAo" role="1ZfhKB">
          <node concept="2c44tf" id="6TB1IkohvAk" role="mwGJk">
            <node concept="17QB3L" id="6TB1IkohvAT" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6TB1IkohvA4" role="1ZfhK$">
          <node concept="1Z2H0r" id="6TB1IkohvzE" role="mwGJk">
            <node concept="1YBJjd" id="6TB1Ikohv$h" role="1Z2MuG">
              <ref role="1YBMHb" node="6TB1IkohjI_" resolve="sqlString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6TB1IkohjI_" role="1YuTPh">
      <property role="TrG5h" value="sqlString" />
      <ref role="1YaFvo" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    </node>
  </node>
  <node concept="18kY7G" id="6gHt3t1OxZN">
    <property role="TrG5h" value="check_ListJoinOption" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="6gHt3t1OCf$" role="18ibNy">
      <node concept="3clFbJ" id="6gHt3t1ORhN" role="3cqZAp">
        <node concept="3clFbS" id="6gHt3t1ORhO" role="3clFbx">
          <node concept="2MkqsV" id="6gHt3t1P8X5" role="3cqZAp">
            <node concept="Xl_RD" id="6gHt3t1P8Xn" role="2MkJ7o">
              <property role="Xl_RC" value="It is strongly recommendet to use only one list join within queries - list&lt;&gt; handling might be wrong." />
            </node>
            <node concept="2OqwBi" id="6gHt3t1P9a7" role="2OEOjV">
              <node concept="1YBJjd" id="6gHt3t1P97x" role="2Oq$k0">
                <ref role="1YBMHb" node="6gHt3t1OCfA" resolve="listJoinOption" />
              </node>
              <node concept="1mfA1w" id="6gHt3t1P9lt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6gHt3t1P8SQ" role="3clFbw">
          <node concept="3cmrfG" id="6gHt3t1P8VN" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6gHt3t1P2OE" role="3uHU7B">
            <node concept="2OqwBi" id="6gHt3t1P1qX" role="2Oq$k0">
              <node concept="2OqwBi" id="6gHt3t1ORkV" role="2Oq$k0">
                <node concept="1YBJjd" id="6gHt3t1ORi5" role="2Oq$k0">
                  <ref role="1YBMHb" node="6gHt3t1OCfA" resolve="listJoinOption" />
                </node>
                <node concept="1mfA1w" id="6gHt3t1P1f1" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="6gHt3t1P1Bv" role="2OqNvi">
                <node concept="1xMEDy" id="6gHt3t1P1Bx" role="1xVPHs">
                  <node concept="chp4Y" id="6gHt3t1P1QM" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:4ufYzPFopIG" resolve="ListJoinOption" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="6gHt3t1P6x8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6gHt3t1OCfA" role="1YuTPh">
      <property role="TrG5h" value="listJoinOption" />
      <ref role="1YaFvo" to="r5tz:4ufYzPFopIG" resolve="ListJoinOption" />
    </node>
  </node>
  <node concept="1YbPZF" id="qHvcCAXgv4">
    <property role="TrG5h" value="typeof_SqlStringFieldRef" />
    <property role="3GE5qa" value="customsql" />
    <node concept="3clFbS" id="qHvcCAXgv5" role="18ibNy">
      <node concept="1Z5TYs" id="qHvcCAXh84" role="3cqZAp">
        <node concept="mw_s8" id="qHvcCAXh8M" role="1ZfhKB">
          <node concept="2c44tf" id="qHvcCAXh9Q" role="mwGJk">
            <node concept="17QB3L" id="qHvcCAXhbo" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="qHvcCAXh87" role="1ZfhK$">
          <node concept="1Z2H0r" id="qHvcCAXgIo" role="mwGJk">
            <node concept="1YBJjd" id="qHvcCAXgJ2" role="1Z2MuG">
              <ref role="1YBMHb" node="qHvcCAXgv7" resolve="sqlStringFieldRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qHvcCAXgv7" role="1YuTPh">
      <property role="TrG5h" value="sqlStringFieldRef" />
      <ref role="1YaFvo" to="r5tz:qHvcCAVs5N" resolve="SqlStringFieldRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="7ng6PyCaTzq">
    <property role="TrG5h" value="typeof_RowMapperFieldRef" />
    <property role="3GE5qa" value="customsql" />
    <node concept="3clFbS" id="7ng6PyCaTzr" role="18ibNy">
      <node concept="1Z5TYs" id="7ng6PyCaTA$" role="3cqZAp">
        <node concept="mw_s8" id="7ng6PyCaTB6" role="1ZfhKB">
          <node concept="1Z2H0r" id="7ng6PyCaTB2" role="mwGJk">
            <node concept="2OqwBi" id="7ng6PyCaTDq" role="1Z2MuG">
              <node concept="1YBJjd" id="7ng6PyCaTB_" role="2Oq$k0">
                <ref role="1YBMHb" node="7ng6PyCaTzt" resolve="rowMapperFieldRef" />
              </node>
              <node concept="3TrEf2" id="7ng6PyCaU5I" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:7ng6PyCaS_c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7ng6PyCaTAB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7ng6PyCaT$b" role="mwGJk">
            <node concept="1YBJjd" id="7ng6PyCaT$P" role="1Z2MuG">
              <ref role="1YBMHb" node="7ng6PyCaTzt" resolve="rowMapperFieldRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ng6PyCaTzt" role="1YuTPh">
      <property role="TrG5h" value="rowMapperFieldRef" />
      <ref role="1YaFvo" to="r5tz:7ng6PyCaQV0" resolve="RowMapperFieldRef" />
    </node>
  </node>
  <node concept="3hdX5o" id="1kyRDmWJi97">
    <property role="TrG5h" value="CompariosonOperatorsManMap" />
    <node concept="3ciAk0" id="1kyRDmWJi9d" role="3he0YX">
      <node concept="2c44tf" id="1kyRDmWJi9k" role="3ciSkW">
        <node concept="3uibUv" id="1kyRDmWJi9n" role="2c44tc">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="3gn64h" id="1kyRDmWJCd3" role="32tDTA">
        <ref role="3gnhBz" to="tpee:i2kUDXX" resolve="BinaryCompareOperation" />
      </node>
      <node concept="3ciZUL" id="1kyRDmWJi9h" role="32tDT$">
        <node concept="3clFbS" id="1kyRDmWJi9i" role="2VODD2">
          <node concept="3cpWs6" id="1kyRDmWJi9q" role="3cqZAp">
            <node concept="2ShNRf" id="1kyRDmWJi9s" role="3cqZAk">
              <node concept="3zrR0B" id="1kyRDmWJi9t" role="2ShVmc">
                <node concept="3Tqbb2" id="1kyRDmWJi9u" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="1kyRDmWJi9o" role="3ciSnv">
        <node concept="3uibUv" id="1kyRDmWJi9p" role="2c44tc">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="1QeDOX" id="1kyRDmWJva2" role="1QeD3i">
        <node concept="3clFbS" id="1kyRDmWJva3" role="2VODD2">
          <node concept="3clFbF" id="1kyRDmWJva4" role="3cqZAp">
            <node concept="2OqwBi" id="1kyRDmWJAQY" role="3clFbG">
              <node concept="2OqwBi" id="1kyRDmWJvaq" role="2Oq$k0">
                <node concept="3cjoe7" id="1kyRDmWJva5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1kyRDmWJAQ_" role="2OqNvi">
                  <node concept="1xMEDy" id="1kyRDmWJAQA" role="1xVPHs">
                    <node concept="chp4Y" id="1kyRDmWJAQD" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1kyRDmWJAR4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="1kyRDmWJDfU" role="3he0YX">
      <node concept="2c44tf" id="1kyRDmWJDfV" role="3ciSkW">
        <node concept="3uibUv" id="1kyRDmWJDgg" role="2c44tc">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3gn64h" id="1kyRDmWJDfX" role="32tDTA">
        <ref role="3gnhBz" to="tpee:i2kUDXX" resolve="BinaryCompareOperation" />
      </node>
      <node concept="3ciZUL" id="1kyRDmWJDfY" role="32tDT$">
        <node concept="3clFbS" id="1kyRDmWJDfZ" role="2VODD2">
          <node concept="3cpWs6" id="1kyRDmWJDg0" role="3cqZAp">
            <node concept="2ShNRf" id="1kyRDmWJDg1" role="3cqZAk">
              <node concept="3zrR0B" id="1kyRDmWJDg2" role="2ShVmc">
                <node concept="3Tqbb2" id="1kyRDmWJDg3" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="1kyRDmWJDg4" role="3ciSnv">
        <node concept="3uibUv" id="1kyRDmWJDgh" role="2c44tc">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="1QeDOX" id="1kyRDmWJDg6" role="1QeD3i">
        <node concept="3clFbS" id="1kyRDmWJDg7" role="2VODD2">
          <node concept="3clFbF" id="1kyRDmWJDg8" role="3cqZAp">
            <node concept="2OqwBi" id="1kyRDmWJDg9" role="3clFbG">
              <node concept="2OqwBi" id="1kyRDmWJDga" role="2Oq$k0">
                <node concept="3cjoe7" id="1kyRDmWJDgb" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1kyRDmWJDgc" role="2OqNvi">
                  <node concept="1xMEDy" id="1kyRDmWJDgd" role="1xVPHs">
                    <node concept="chp4Y" id="1kyRDmWJDge" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="1kyRDmWJDgf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="FplMliUHSF">
    <property role="TrG5h" value="typeof_NoKeyMapper" />
    <property role="3GE5qa" value="customsql.nokey" />
    <node concept="3clFbS" id="FplMliUHSG" role="18ibNy">
      <node concept="3cpWs8" id="FplMliZWd3" role="3cqZAp">
        <node concept="3cpWsn" id="FplMliZWd6" role="3cpWs9">
          <property role="TrG5h" value="ct" />
          <node concept="3Tqbb2" id="FplMliZWd1" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="2c44tf" id="FplMliZWdB" role="33vP2m">
            <node concept="3uibUv" id="FplMliZWe4" role="2c44tc">
              <node concept="2c44tb" id="FplMliZWej" role="lGtFl">
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <property role="2qtEX8" value="classifier" />
                <property role="3hQQBS" value="ClassifierType" />
                <node concept="2OqwBi" id="FplMliZWhp" role="2c44t1">
                  <node concept="1YBJjd" id="FplMliZWeH" role="2Oq$k0">
                    <ref role="1YBMHb" node="FplMliUHSI" resolve="noKeyMapper" />
                  </node>
                  <node concept="3TrEf2" id="FplMliZWnC" role="2OqNvi">
                    <ref role="3Tt5mk" to="r5tz:FplMliKLlD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="FplMliUHUR" role="3cqZAp">
        <node concept="mw_s8" id="FplMliUHVb" role="1ZfhKB">
          <node concept="2c44tf" id="FplMliUHV7" role="mwGJk">
            <node concept="9cv3F" id="FplMliZWbb" role="2c44tc">
              <node concept="33vP2l" id="FplMliZWbd" role="1ajl9A">
                <node concept="2c44te" id="FplMliZWpJ" role="lGtFl">
                  <node concept="37vLTw" id="FplMliZWpT" role="2c44t1">
                    <ref role="3cqZAo" node="FplMliZWd6" resolve="ct" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="FplMliZWbO" role="1ajw0F">
                <ref role="3uigEE" to="w7gk:3NdPOdNGJW0" resolve="IM3QueryFromSqlRowRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="FplMliUHUU" role="1ZfhK$">
          <node concept="1Z2H0r" id="FplMliUHSM" role="mwGJk">
            <node concept="1YBJjd" id="FplMliUHTe" role="1Z2MuG">
              <ref role="1YBMHb" node="FplMliUHSI" resolve="noKeyMapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="FplMliUHSI" role="1YuTPh">
      <property role="TrG5h" value="noKeyMapper" />
      <ref role="1YaFvo" to="r5tz:FplMliKLhC" resolve="NoKeyMapperField" />
    </node>
  </node>
  <node concept="1YbPZF" id="FplMliVXvb">
    <property role="TrG5h" value="typeof_RowMapperField" />
    <property role="3GE5qa" value="customsql" />
    <node concept="3clFbS" id="FplMliVXvc" role="18ibNy">
      <node concept="1Z5TYs" id="FplMliVXx6" role="3cqZAp">
        <node concept="mw_s8" id="FplMliVXxq" role="1ZfhKB">
          <node concept="1Z2H0r" id="FplMliVXxm" role="mwGJk">
            <node concept="2OqwBi" id="FplMliVXzY" role="1Z2MuG">
              <node concept="1YBJjd" id="FplMliVXxF" role="2Oq$k0">
                <ref role="1YBMHb" node="FplMliVXve" resolve="rowMapperField" />
              </node>
              <node concept="3TrEf2" id="FplMliVXDc" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:1Rx6rUSp5XO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="FplMliVXx9" role="1ZfhK$">
          <node concept="1Z2H0r" id="FplMliVXvi" role="mwGJk">
            <node concept="1YBJjd" id="FplMliVXvI" role="1Z2MuG">
              <ref role="1YBMHb" node="FplMliVXve" resolve="rowMapperField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="FplMliVXve" role="1YuTPh">
      <property role="TrG5h" value="rowMapperField" />
      <ref role="1YaFvo" to="r5tz:1Rx6rUSp5XL" resolve="RowMapperField" />
    </node>
  </node>
  <node concept="1YbPZF" id="FplMljbxUx">
    <property role="TrG5h" value="typeof_NoKeyMapperFieldRef" />
    <property role="3GE5qa" value="customsql.nokey" />
    <node concept="3clFbS" id="FplMljbxUy" role="18ibNy">
      <node concept="1Z5TYs" id="FplMljbxW6" role="3cqZAp">
        <node concept="mw_s8" id="FplMljbxW7" role="1ZfhKB">
          <node concept="1Z2H0r" id="FplMljbxW8" role="mwGJk">
            <node concept="2OqwBi" id="FplMljbxW9" role="1Z2MuG">
              <node concept="1YBJjd" id="FplMljbxYY" role="2Oq$k0">
                <ref role="1YBMHb" node="FplMljbxU$" resolve="noKeyMapperFieldRef" />
              </node>
              <node concept="3TrEf2" id="FplMljby3g" role="2OqNvi">
                <ref role="3Tt5mk" to="r5tz:FplMljbxOX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="FplMljbxWc" role="1ZfhK$">
          <node concept="1Z2H0r" id="FplMljbxWd" role="mwGJk">
            <node concept="1YBJjd" id="FplMljbxXj" role="1Z2MuG">
              <ref role="1YBMHb" node="FplMljbxU$" resolve="noKeyMapperFieldRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="FplMljbxU$" role="1YuTPh">
      <property role="TrG5h" value="noKeyMapperFieldRef" />
      <ref role="1YaFvo" to="r5tz:FplMljbxON" resolve="NoKeyMapperFieldRef" />
    </node>
  </node>
  <node concept="18kY7G" id="26OSHcufMbC">
    <property role="TrG5h" value="check_EmbeddedMapping" />
    <property role="3GE5qa" value="mapping" />
    <node concept="3clFbS" id="26OSHcufMbD" role="18ibNy">
      <node concept="3SKdUt" id="2PHQwuQbfS1" role="3cqZAp">
        <node concept="3SKdUq" id="2PHQwuQbfS4" role="3SKWNk">
          <property role="3SKdUp" value="used in a reference? than it should be key also ... " />
        </node>
      </node>
      <node concept="3clFbJ" id="2PHQwuQbfSg" role="3cqZAp">
        <node concept="3clFbS" id="2PHQwuQbfSi" role="3clFbx">
          <node concept="2MkqsV" id="2PHQwuQbhex" role="3cqZAp">
            <node concept="Xl_RD" id="2PHQwuQbheK" role="2MkJ7o">
              <property role="Xl_RC" value="A property mapped embedded inside a ref is propably a key mapping? map prop as key?" />
            </node>
            <node concept="1YBJjd" id="26OSHcufMID" role="2OEOjV">
              <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="2PHQwuQbgC0" role="3clFbw">
          <node concept="3fqX7Q" id="2PHQwuQbh76" role="3uHU7w">
            <node concept="2OqwBi" id="2PHQwuQbh78" role="3fr31v">
              <node concept="1YBJjd" id="26OSHcufMIZ" role="2Oq$k0">
                <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
              </node>
              <node concept="2qgKlT" id="2PHQwuQbh7a" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:3JsUq_Sf9lm" resolve="isKeyMapping" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2PHQwuQbgei" role="3uHU7B">
            <node concept="2OqwBi" id="2PHQwuQbfTP" role="2Oq$k0">
              <node concept="1YBJjd" id="26OSHcufMiA" role="2Oq$k0">
                <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
              </node>
              <node concept="1mfA1w" id="2PHQwuQbg6u" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2PHQwuQbgvk" role="2OqNvi">
              <node concept="chp4Y" id="2PHQwuQbgvP" role="cj9EA">
                <ref role="cht4Q" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2PHQwuQbfSa" role="3cqZAp" />
      <node concept="3clFbJ" id="3JsUq_Sf9uM" role="3cqZAp">
        <node concept="1Wc70l" id="26OSHcufLie" role="3clFbw">
          <node concept="2OqwBi" id="3JsUq_Sf9uS" role="3uHU7B">
            <node concept="1YBJjd" id="26OSHcufMkd" role="2Oq$k0">
              <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
            </node>
            <node concept="2qgKlT" id="3JsUq_Sf9uY" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:3JsUq_Sf9lm" resolve="isKeyMapping" />
            </node>
          </node>
          <node concept="3fqX7Q" id="26OSHcufMA1" role="3uHU7w">
            <node concept="2OqwBi" id="26OSHcufMA3" role="3fr31v">
              <node concept="1YBJjd" id="26OSHcufMA4" role="2Oq$k0">
                <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
              </node>
              <node concept="2qgKlT" id="26OSHcufMA5" role="2OqNvi">
                <ref role="37wK5l" to="lfe3:26OSHcufagn" resolve="mappedInNoKeyMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3JsUq_Sf9uO" role="3clFbx">
          <node concept="3SKdUt" id="2PHQwuQbj5O" role="3cqZAp">
            <node concept="3SKdUq" id="2PHQwuQbjcn" role="3SKWNk">
              <property role="3SKdUp" value="Dan 31. March 2016" />
            </node>
          </node>
          <node concept="1X3_iC" id="7uQ_e5QDCx8" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="3JsUq_Sf9uZ" role="8Wnug">
              <node concept="2OqwBi" id="3JsUq_Sf9ve" role="3clFbw">
                <node concept="2OqwBi" id="3JsUq_Sf9v5" role="2Oq$k0">
                  <node concept="1YBJjd" id="26OSHcufMDo" role="2Oq$k0">
                    <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
                  </node>
                  <node concept="2qgKlT" id="3JsUq_Sf9vb" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:3JsUq_Sf9k2" resolve="getKeyFieldMappings" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3JsUq_Sf9vj" role="2OqNvi">
                  <node concept="1bVj0M" id="3JsUq_Sf9vk" role="23t8la">
                    <node concept="3clFbS" id="3JsUq_Sf9vl" role="1bW5cS">
                      <node concept="3clFbF" id="3JsUq_Sf9vo" role="3cqZAp">
                        <node concept="3fqX7Q" id="3JsUq_Sf9v_" role="3clFbG">
                          <node concept="2OqwBi" id="3JsUq_Sf9vs" role="3fr31v">
                            <node concept="37vLTw" id="KVbXdPffdE" role="2Oq$k0">
                              <ref role="3cqZAo" node="3JsUq_Sf9vm" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3JsUq_Sf9vy" role="2OqNvi">
                              <ref role="37wK5l" to="lfe3:17uSheOyv7O" resolve="isKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3JsUq_Sf9vm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3JsUq_Sf9vn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3JsUq_Sf9v1" role="3clFbx">
                <node concept="2MkqsV" id="3JsUq_Sf9vB" role="3cqZAp">
                  <node concept="Xl_RD" id="3JsUq_Sf9vE" role="2MkJ7o">
                    <property role="Xl_RC" value="All mappings have to be declared as a key." />
                  </node>
                  <node concept="1YBJjd" id="26OSHcufMDr" role="2OEOjV">
                    <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2PHQwuQbivi" role="3cqZAp" />
          <node concept="3clFbJ" id="2PHQwuQbiAG" role="3cqZAp">
            <node concept="2OqwBi" id="2PHQwuQbiAH" role="3clFbw">
              <node concept="2OqwBi" id="2PHQwuQbiAI" role="2Oq$k0">
                <node concept="1YBJjd" id="26OSHcufMDu" role="2Oq$k0">
                  <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
                </node>
                <node concept="2qgKlT" id="2PHQwuQbiAK" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:3JsUq_Sf9k2" resolve="getKeyFieldMappings" />
                </node>
              </node>
              <node concept="2HwmR7" id="2PHQwuQbiAL" role="2OqNvi">
                <node concept="1bVj0M" id="2PHQwuQbiAM" role="23t8la">
                  <node concept="3clFbS" id="2PHQwuQbiAN" role="1bW5cS">
                    <node concept="3clFbF" id="2PHQwuQbiAO" role="3cqZAp">
                      <node concept="2OqwBi" id="2PHQwuQbiAQ" role="3clFbG">
                        <node concept="37vLTw" id="2PHQwuQbiAR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2PHQwuQbiAT" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2PHQwuQbiAS" role="2OqNvi">
                          <ref role="37wK5l" to="lfe3:17uSheOyv7O" resolve="isKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2PHQwuQbiAT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2PHQwuQbiAU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2PHQwuQbiAV" role="3clFbx">
              <node concept="2MkqsV" id="2PHQwuQbiAW" role="3cqZAp">
                <node concept="Xl_RD" id="2PHQwuQbiAX" role="2MkJ7o">
                  <property role="Xl_RC" value="If the embedded Prop is marked as key, do not mark props inside the object as keys." />
                </node>
                <node concept="1YBJjd" id="26OSHcufMIj" role="2OEOjV">
                  <ref role="1YBMHb" node="26OSHcufMbF" resolve="embeddedMapping" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2PHQwuQbiyy" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26OSHcufMbF" role="1YuTPh">
      <property role="TrG5h" value="embeddedMapping" />
      <ref role="1YaFvo" to="r5tz:Kou8LehQEQ" resolve="EmbeddedMapping" />
    </node>
  </node>
  <node concept="18kY7G" id="26OSHcxusIo">
    <property role="TrG5h" value="check_ReferenceMapping" />
    <property role="3GE5qa" value="mapping" />
    <node concept="3clFbS" id="26OSHcxusIp" role="18ibNy">
      <node concept="3clFbJ" id="26OSHcxuwHw" role="3cqZAp">
        <node concept="3clFbS" id="26OSHcxuwHy" role="3clFbx">
          <node concept="a7r0C" id="26OSHcxusWA" role="3cqZAp">
            <node concept="Xl_RD" id="26OSHcxusWS" role="a7wSD">
              <property role="Xl_RC" value="Mapping a reference with a property not marked as as 'key property' is very strange. What is your plan?" />
            </node>
            <node concept="1YBJjd" id="26OSHcxusYe" role="2OEOjV">
              <ref role="1YBMHb" node="26OSHcxusIr" resolve="referenceMapping" />
            </node>
          </node>
          <node concept="3clFbH" id="26OSHcxuBu7" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="26OSHcxuxoX" role="3clFbw">
          <node concept="2OqwBi" id="26OSHcxuwKB" role="2Oq$k0">
            <node concept="1YBJjd" id="26OSHcxuwIe" role="2Oq$k0">
              <ref role="1YBMHb" node="26OSHcxusIr" resolve="referenceMapping" />
            </node>
            <node concept="2qgKlT" id="26OSHcxuwP$" role="2OqNvi">
              <ref role="37wK5l" to="lfe3:1H_ywRYtZCm" resolve="getFieldMappings" />
            </node>
          </node>
          <node concept="2HwmR7" id="26OSHcxuyrO" role="2OqNvi">
            <node concept="1bVj0M" id="26OSHcxuyrQ" role="23t8la">
              <node concept="3clFbS" id="26OSHcxuyrR" role="1bW5cS">
                <node concept="3clFbF" id="26OSHcxuyvu" role="3cqZAp">
                  <node concept="3fqX7Q" id="26OSHcxuyMx" role="3clFbG">
                    <node concept="2OqwBi" id="26OSHcxuyMz" role="3fr31v">
                      <node concept="37vLTw" id="26OSHcxuyM$" role="2Oq$k0">
                        <ref role="3cqZAo" node="26OSHcxuyrS" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="26OSHcxuyM_" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:17uSheOyv7O" resolve="isKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="26OSHcxuyrS" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="26OSHcxuyrT" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26OSHcxusIr" role="1YuTPh">
      <property role="TrG5h" value="referenceMapping" />
      <ref role="1YaFvo" to="r5tz:7kypvuIzY7I" resolve="ReferenceMapping" />
    </node>
  </node>
</model>

