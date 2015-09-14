<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:150c60e9-5317-48ed-9b80-619f4d069584(org.modellwerkstatt.objectflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="epq1" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="26n1" ref="f:java_stub#37fdf88a-1025-4d01-864a-0bf987f72e6f#org.joda.time(org.modellwerkstatt.manmap.solution/org.joda.time@java_stub)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
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
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <property id="1236771579180" name="leftIsExact" index="3PlagN" />
        <property id="1236771585835" name="rightIsExact" index="3PlbSO" />
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
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
    </language>
  </registry>
  <node concept="1YbPZF" id="f6irPlxvru">
    <property role="TrG5h" value="typeof_DezimalLiteral" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="f6irPlxvrv" role="18ibNy">
      <node concept="1Z5TYs" id="f6irPlxvr_" role="3cqZAp">
        <node concept="mw_s8" id="f6irPlxvrD" role="1ZfhKB">
          <node concept="2c44tf" id="f6irPlxvrE" role="mwGJk">
            <node concept="3uibUv" id="75Ec7wQPNy6" role="2c44tc">
              <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="f6irPlxvrC" role="1ZfhK$">
          <node concept="1Z2H0r" id="f6irPlxvry" role="mwGJk">
            <node concept="1YBJjd" id="f6irPlxvr$" role="1Z2MuG">
              <ref role="1YBMHb" node="f6irPlxvrw" resolve="dezimalLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="f6irPlxvrw" role="1YuTPh">
      <property role="TrG5h" value="dezimalLiteral" />
      <ref role="1YaFvo" to="un0u:f6irPlxvr4" resolve="DezimalLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="5kAqSpTXk0a">
    <property role="TrG5h" value="typeof_CreateLiteralElement" />
    <property role="3GE5qa" value="Builder" />
    <node concept="3clFbS" id="5kAqSpTXk0b" role="18ibNy">
      <node concept="3SKdUt" id="75M5f4KsfA1" role="3cqZAp">
        <node concept="3SKdUq" id="75M5f4KsfA2" role="3SKWNk">
          <property role="3SKdUp" value="wird bei listen oder bei einfachen properties verwendet .. " />
        </node>
      </node>
      <node concept="1ZobV4" id="3mhGZDXwJPm" role="3cqZAp">
        <node concept="mw_s8" id="3mhGZDXwJQI" role="1ZfhKB">
          <node concept="2OqwBi" id="3mhGZDXwLjw" role="mwGJk">
            <node concept="2OqwBi" id="3mhGZDXwK2K" role="2Oq$k0">
              <node concept="1YBJjd" id="3mhGZDXwJQH" role="2Oq$k0">
                <ref role="1YBMHb" node="5kAqSpTXk0c" resolve="simpleCreateLitElement" />
              </node>
              <node concept="3TrEf2" id="3mhGZDXwKNg" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:75M5f4KqAzn" />
              </node>
            </node>
            <node concept="3TrEf2" id="3mhGZDXwMpt" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:huRkE2T" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3mhGZDXwJPp" role="1ZfhK$">
          <node concept="1Z2H0r" id="3mhGZDXwCx0" role="mwGJk">
            <node concept="2OqwBi" id="3mhGZDXwCQY" role="1Z2MuG">
              <node concept="1YBJjd" id="3mhGZDXwCFo" role="2Oq$k0">
                <ref role="1YBMHb" node="5kAqSpTXk0c" resolve="simpleCreateLitElement" />
              </node>
              <node concept="3TrEf2" id="3mhGZDXwDgK" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5kAqSpTXjYK" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3mhGZDXwvY0" role="3cqZAp" />
      <node concept="3SKdUt" id="3mhGZDXwNAE" role="3cqZAp">
        <node concept="3SKdUq" id="3mhGZDXwNMV" role="3SKWNk">
          <property role="3SKdUp" value="Old way to determine type when litelement was also used for lists " />
        </node>
      </node>
      <node concept="u8gfJ" id="3mhGZDXwNfi" role="3cqZAp">
        <node concept="nvevp" id="75M5f4KsfA4" role="u8lrQ">
          <node concept="3clFbS" id="75M5f4KsfA5" role="nvhr_">
            <node concept="3clFbJ" id="75M5f4KsfBc" role="3cqZAp">
              <node concept="1Wc70l" id="75M5f4KsfDE" role="3clFbw">
                <node concept="3fqX7Q" id="75M5f4KsfDP" role="3uHU7w">
                  <node concept="2OqwBi" id="75M5f4KsfDQ" role="3fr31v">
                    <node concept="2X3wrD" id="70l_DlchNyK" role="2Oq$k0">
                      <ref role="2X3Bk0" node="70l_DlchNyI" resolve="expType" />
                    </node>
                    <node concept="1mIQ4w" id="75M5f4KsfDS" role="2OqNvi">
                      <node concept="chp4Y" id="75M5f4KsfDT" role="cj9EA">
                        <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="75M5f4KsfBq" role="3uHU7B">
                  <node concept="2OqwBi" id="75M5f4KsfBl" role="2Oq$k0">
                    <node concept="2OqwBi" id="75M5f4KsfBg" role="2Oq$k0">
                      <node concept="1YBJjd" id="75M5f4KsfBf" role="2Oq$k0">
                        <ref role="1YBMHb" node="5kAqSpTXk0c" resolve="simpleCreateLitElement" />
                      </node>
                      <node concept="3TrEf2" id="75M5f4KsfBk" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:75M5f4KqAzn" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="75M5f4KsfBL" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75M5f4KsfBu" role="2OqNvi">
                    <node concept="chp4Y" id="75M5f4KsfBw" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75M5f4KsfBe" role="3clFbx">
                <node concept="3SKdUt" id="75M5f4KsfBx" role="3cqZAp">
                  <node concept="3SKdUq" id="75M5f4KsfBy" role="3SKWNk">
                    <property role="3SKdUp" value="try to recover this error if possible ... " />
                  </node>
                </node>
                <node concept="1ZoDhX" id="75M5f4KsfDV" role="3cqZAp">
                  <property role="Ob790" value="0" />
                  <node concept="mw_s8" id="75M5f4KsfDX" role="1ZfhKB">
                    <node concept="2c44tf" id="75M5f4KsfET" role="mwGJk">
                      <node concept="_YKpA" id="75M5f4KsfEU" role="2c44tc">
                        <node concept="33vP2l" id="75M5f4KsfEV" role="_ZDj9">
                          <node concept="2c44te" id="75M5f4KsfEW" role="lGtFl">
                            <node concept="2X3wrD" id="75M5f4KsfEX" role="2c44t1">
                              <ref role="2X3Bk0" node="70l_DlchNyI" resolve="expType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="75M5f4KsfEY" role="1ZfhK$">
                    <node concept="2OqwBi" id="75M5f4KsfF5" role="mwGJk">
                      <node concept="2OqwBi" id="75M5f4KsfF0" role="2Oq$k0">
                        <node concept="1YBJjd" id="75M5f4KsfEZ" role="2Oq$k0">
                          <ref role="1YBMHb" node="5kAqSpTXk0c" resolve="simpleCreateLitElement" />
                        </node>
                        <node concept="3TrEf2" id="75M5f4KsfF4" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:75M5f4KqAzn" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="75M5f4KsfF9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="75M5f4KsfB$" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="75M5f4KsfEa" role="9aQIa">
                <node concept="3clFbS" id="75M5f4KsfEb" role="9aQI4">
                  <node concept="1ZoDhX" id="75M5f4KsfEr" role="3cqZAp">
                    <property role="Ob790" value="0" />
                    <node concept="mw_s8" id="75M5f4KsfEw" role="1ZfhKB">
                      <node concept="2X3wrD" id="75M5f4KsfEx" role="mwGJk">
                        <ref role="2X3Bk0" node="70l_DlchNyI" resolve="expType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="75M5f4KsfEv" role="1ZfhK$">
                      <node concept="2OqwBi" id="75M5f4KsfEj" role="mwGJk">
                        <node concept="2OqwBi" id="75M5f4KsfEe" role="2Oq$k0">
                          <node concept="1YBJjd" id="75M5f4KsfEd" role="2Oq$k0">
                            <ref role="1YBMHb" node="5kAqSpTXk0c" resolve="simpleCreateLitElement" />
                          </node>
                          <node concept="3TrEf2" id="75M5f4KsfEi" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:75M5f4KqAzn" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="75M5f4KsfEn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huRkE2T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="75M5f4KsfA7" role="nvjzm">
            <node concept="2OqwBi" id="75M5f4KsfAa" role="1Z2MuG">
              <node concept="1YBJjd" id="75M5f4KsfA9" role="2Oq$k0">
                <ref role="1YBMHb" node="5kAqSpTXk0c" resolve="simpleCreateLitElement" />
              </node>
              <node concept="3TrEf2" id="75M5f4KsfAe" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5kAqSpTXjYK" />
              </node>
            </node>
          </node>
          <node concept="2X1qdy" id="70l_DlchNyI" role="2X0Ygz">
            <property role="TrG5h" value="expType" />
            <node concept="2jxLKc" id="70l_DlchNyJ" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="75M5f4Ksf_Z" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5kAqSpTXk0c" role="1YuTPh">
      <property role="TrG5h" value="simpleCreateLitElement" />
      <ref role="1YaFvo" to="un0u:5kAqSpTXdTQ" resolve="SimpleBuilderElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1uLDEXGwREm">
    <property role="TrG5h" value="typeof_StatusConstReference" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="Status" />
    <node concept="3clFbS" id="1uLDEXGwREn" role="18ibNy">
      <node concept="1Z5TYs" id="11LgbvLvsB1" role="3cqZAp">
        <node concept="mw_s8" id="11LgbvLvsB2" role="1ZfhK$">
          <node concept="1Z2H0r" id="11LgbvLvsB3" role="mwGJk">
            <node concept="1YBJjd" id="11LgbvLvsB4" role="1Z2MuG">
              <ref role="1YBMHb" node="1uLDEXGwREo" resolve="statusConstReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5IoEJEZRzEr" role="1ZfhKB">
          <node concept="2c44tf" id="5IoEJEZRzEs" role="mwGJk">
            <node concept="2XvVpB" id="5IoEJEZRzEu" role="2c44tc">
              <node concept="2c44tb" id="5IoEJEZRzEv" role="lGtFl">
                <property role="2qtEX8" value="status" />
                <property role="3hQQBS" value="StatusType" />
                <property role="P3scX" value="ec097fca-5b84-41f2-847d-6a5690cae277/4533072425307800381/6600213247848012755" />
                <node concept="2OqwBi" id="5IoEJEZRzEQ" role="2c44t1">
                  <node concept="1YBJjd" id="5IoEJEZRzEx" role="2Oq$k0">
                    <ref role="1YBMHb" node="1uLDEXGwREo" resolve="statusConstReference" />
                  </node>
                  <node concept="3TrEf2" id="5IoEJEZRzEW" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3VCHlE3_TvG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1uLDEXGwREo" role="1YuTPh">
      <property role="TrG5h" value="statusConstReference" />
      <ref role="1YaFvo" to="un0u:3VCHlE3_TvF" resolve="StatusConstReference" />
    </node>
  </node>
  <node concept="18kY7G" id="44KEWew_Lbn">
    <property role="TrG5h" value="check_BusinessObject" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="44KEWew_Lbo" role="18ibNy">
      <node concept="3clFbJ" id="2xB8IJbLLkc" role="3cqZAp">
        <node concept="3clFbS" id="2xB8IJbLLkd" role="3clFbx">
          <node concept="3SKdUt" id="qqqA8ijS79" role="3cqZAp">
            <node concept="3SKdUq" id="qqqA8ijS7a" role="3SKWNk">
              <property role="3SKdUp" value="ok .. " />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="qqqA8ijJLY" role="3eNLev">
          <node concept="3clFbS" id="qqqA8ijJM0" role="3eOfB_">
            <node concept="3clFbJ" id="2xB8IJbLTTj" role="3cqZAp">
              <node concept="3clFbS" id="2xB8IJbLTTk" role="3clFbx">
                <node concept="2MkqsV" id="2xB8IJbLTU0" role="3cqZAp">
                  <node concept="Xl_RD" id="2xB8IJbLTU3" role="2MkJ7o">
                    <property role="Xl_RC" value="Entities can not extend themselves." />
                  </node>
                  <node concept="2OqwBi" id="2xB8IJbLTU7" role="2OEOjV">
                    <node concept="1YBJjd" id="2xB8IJbLTU4" role="2Oq$k0">
                      <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
                    </node>
                    <node concept="3TrEf2" id="2xB8IJbLTUd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2xB8IJbLTTW" role="3clFbw">
                <node concept="1YBJjd" id="2xB8IJbLTTZ" role="3uHU7w">
                  <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
                </node>
                <node concept="2OqwBi" id="2xB8IJbLTTB" role="3uHU7B">
                  <node concept="1PxgMI" id="2xB8IJbLTTz" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2OqwBi" id="2xB8IJbLTTq" role="1PxMeX">
                      <node concept="1YBJjd" id="2xB8IJbLTTn" role="2Oq$k0">
                        <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
                      </node>
                      <node concept="3TrEf2" id="2xB8IJbLTTv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2xB8IJbLTTG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qqqA8ijJM1" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="2xB8IJbLLlh" role="3eO9$A">
            <node concept="2OqwBi" id="2xB8IJbLLlP" role="3uHU7w">
              <node concept="2OqwBi" id="2xB8IJbLLlE" role="2Oq$k0">
                <node concept="1PxgMI" id="2xB8IJbLLl$" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="2xB8IJbLLlp" role="1PxMeX">
                    <node concept="1YBJjd" id="2xB8IJbLLlk" role="2Oq$k0">
                      <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
                    </node>
                    <node concept="3TrEf2" id="2xB8IJbLLlu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2xB8IJbLLlJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2xB8IJbLLlV" role="2OqNvi">
                <node concept="chp4Y" id="2xB8IJbLLlX" role="cj9EA">
                  <ref role="cht4Q" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2xB8IJbLLky" role="3uHU7B">
              <node concept="2OqwBi" id="2xB8IJbLLkj" role="2Oq$k0">
                <node concept="1YBJjd" id="2xB8IJbLLkg" role="2Oq$k0">
                  <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
                </node>
                <node concept="3TrEf2" id="2xB8IJbLLkp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2xB8IJbLLkC" role="2OqNvi">
                <node concept="chp4Y" id="2xB8IJbLLkE" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2xB8IJbLLm0" role="9aQIa">
          <node concept="3clFbS" id="2xB8IJbLLm1" role="9aQI4">
            <node concept="2MkqsV" id="2xB8IJbLLm2" role="3cqZAp">
              <node concept="Xl_RD" id="2xB8IJbLLm5" role="2MkJ7o">
                <property role="Xl_RC" value="Entities can only extend other entity concepts." />
              </node>
              <node concept="1YBJjd" id="2xB8IJbLLm6" role="2OEOjV">
                <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
              </node>
            </node>
            <node concept="3clFbH" id="qqqA8ijS7b" role="3cqZAp" />
          </node>
        </node>
        <node concept="2OqwBi" id="qqqA8ijREg" role="3clFbw">
          <node concept="2OqwBi" id="qqqA8ijJMn" role="2Oq$k0">
            <node concept="1YBJjd" id="qqqA8ijJM2" role="2Oq$k0">
              <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
            </node>
            <node concept="3TrEf2" id="qqqA8ijRDU" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gXzkM_H" />
            </node>
          </node>
          <node concept="3w_OXm" id="qqqA8ijS78" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2xB8IJbLLkb" role="3cqZAp" />
      <node concept="3clFbJ" id="44KEWew_Lbq" role="3cqZAp">
        <node concept="3y3z36" id="3bYrH4MEZlX" role="3clFbw">
          <node concept="2OqwBi" id="3bYrH4MEZlY" role="3uHU7B">
            <node concept="2OqwBi" id="3bYrH4MEZlZ" role="2Oq$k0">
              <node concept="2OqwBi" id="3bYrH4MEZm0" role="2Oq$k0">
                <node concept="1YBJjd" id="3bYrH4MEZm1" role="2Oq$k0">
                  <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
                </node>
                <node concept="2qgKlT" id="3JsUq_SbCQX" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:3JsUq_S9RiD" resolve="getDefaultBusinessPropertiesAndInherited" />
                </node>
              </node>
              <node concept="3zZkjj" id="3bYrH4MEZm3" role="2OqNvi">
                <node concept="1bVj0M" id="3bYrH4MEZm4" role="23t8la">
                  <node concept="3clFbS" id="3bYrH4MEZm5" role="1bW5cS">
                    <node concept="3clFbF" id="3bYrH4MEZm6" role="3cqZAp">
                      <node concept="2OqwBi" id="3bYrH4MEZm7" role="3clFbG">
                        <node concept="37vLTw" id="6svR_JBEO7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bYrH4MEZma" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="FaoLX6kj6T" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:3bYrH4MDMsZ" resolve="isKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3bYrH4MEZma" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3bYrH4MEZmb" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3bYrH4MEZmc" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3bYrH4MEZmd" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbS" id="44KEWew_Lbs" role="3clFbx">
          <node concept="2MkqsV" id="44KEWew_Lcb" role="3cqZAp">
            <node concept="Xl_RD" id="44KEWew_Lce" role="2MkJ7o">
              <property role="Xl_RC" value="Exactly one key has to be defined for an Entity." />
            </node>
            <node concept="1YBJjd" id="44KEWew_Lcf" role="2OEOjV">
              <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11hNSr_7NB1" role="3cqZAp" />
      <node concept="3clFbJ" id="11hNSr_7NB3" role="3cqZAp">
        <node concept="3clFbS" id="11hNSr_7NB4" role="3clFbx">
          <node concept="2MkqsV" id="11hNSr_7NCo" role="3cqZAp">
            <node concept="Xl_RD" id="11hNSr_7NCr" role="2MkJ7o">
              <property role="Xl_RC" value="A default constructor with 0 parameters is necessary for an Entity." />
            </node>
            <node concept="1YBJjd" id="11hNSr_7NCs" role="2OEOjV">
              <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="11hNSr_7NCk" role="3clFbw">
          <node concept="10Nm6u" id="2vvVhmohIVm" role="3uHU7w" />
          <node concept="2OqwBi" id="11hNSr_7NBS" role="3uHU7B">
            <node concept="2OqwBi" id="11hNSr_7NBs" role="2Oq$k0">
              <node concept="1YBJjd" id="11hNSr_7NB7" role="2Oq$k0">
                <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
              </node>
              <node concept="2qgKlT" id="6svR_JBEMgI" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
              </node>
            </node>
            <node concept="1z4cxt" id="2vvVhmoh14b" role="2OqNvi">
              <node concept="1bVj0M" id="2vvVhmoh14d" role="23t8la">
                <node concept="3clFbS" id="2vvVhmoh14e" role="1bW5cS">
                  <node concept="3clFbF" id="2vvVhmoh30z" role="3cqZAp">
                    <node concept="3clFbC" id="2vvVhmohj6o" role="3clFbG">
                      <node concept="3cmrfG" id="2vvVhmohjXv" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2vvVhmohrmq" role="3uHU7B">
                        <node concept="2OqwBi" id="2vvVhmoh3vY" role="2Oq$k0">
                          <node concept="37vLTw" id="2vvVhmoh30y" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vvVhmoh14f" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="2vvVhmoh9Za" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2vvVhmohGOg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vvVhmoh14f" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vvVhmoh14g" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6innJZIebtK" role="3cqZAp" />
      <node concept="3SKdUt" id="6zxXCiZGkeM" role="3cqZAp">
        <node concept="3SKWN0" id="6zxXCiZGkeN" role="3SKWNk">
          <node concept="3clFbJ" id="12WIOaFVZI1" role="3SKWNf">
            <node concept="3clFbS" id="12WIOaFVZI2" role="3clFbx">
              <node concept="a7r0C" id="12WIOaFWoct" role="3cqZAp">
                <node concept="Xl_RD" id="12WIOaFWocw" role="a7wSD">
                  <property role="Xl_RC" value="A constructor with parameter will automatically set the dirty field in Entity." />
                </node>
                <node concept="2OqwBi" id="12WIOaFWocy" role="2OEOjV">
                  <node concept="2OqwBi" id="12WIOaFWocz" role="2Oq$k0">
                    <node concept="2OqwBi" id="12WIOaFWoc$" role="2Oq$k0">
                      <node concept="1YBJjd" id="12WIOaFWoc_" role="2Oq$k0">
                        <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
                      </node>
                      <node concept="2qgKlT" id="6svR_JBEMge" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="12WIOaFWocB" role="2OqNvi">
                      <node concept="1bVj0M" id="12WIOaFWocC" role="23t8la">
                        <node concept="3clFbS" id="12WIOaFWocD" role="1bW5cS">
                          <node concept="3clFbF" id="12WIOaFWocE" role="3cqZAp">
                            <node concept="3eOSWO" id="12WIOaFWocF" role="3clFbG">
                              <node concept="3cmrfG" id="12WIOaFWocG" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="12WIOaFWocH" role="3uHU7B">
                                <node concept="2OqwBi" id="12WIOaFWocI" role="2Oq$k0">
                                  <node concept="37vLTw" id="6svR_JBENYT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="12WIOaFWocM" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="12WIOaFWocK" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fzclF7Y" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="12WIOaFWocL" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="12WIOaFWocM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="70l_DlcgIrQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="12WIOaFWocO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12WIOaFVZIb" role="3clFbw">
              <node concept="2OqwBi" id="12WIOaFVZI6" role="2Oq$k0">
                <node concept="1YBJjd" id="12WIOaFVZI5" role="2Oq$k0">
                  <ref role="1YBMHb" node="44KEWew_Lbp" resolve="businessObject" />
                </node>
                <node concept="2qgKlT" id="6svR_JBEMgW" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                </node>
              </node>
              <node concept="2HwmR7" id="12WIOaFVZIk" role="2OqNvi">
                <node concept="1bVj0M" id="12WIOaFVZIl" role="23t8la">
                  <node concept="3clFbS" id="12WIOaFVZIm" role="1bW5cS">
                    <node concept="3clFbF" id="12WIOaFVZIp" role="3cqZAp">
                      <node concept="3eOSWO" id="12WIOaFVZI_" role="3clFbG">
                        <node concept="3cmrfG" id="12WIOaFVZIC" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="12WIOaFVZIw" role="3uHU7B">
                          <node concept="2OqwBi" id="12WIOaFVZIr" role="2Oq$k0">
                            <node concept="37vLTw" id="6svR_JBEO2L" role="2Oq$k0">
                              <ref role="3cqZAo" node="12WIOaFVZIn" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="12WIOaFVZIv" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="12WIOaFVZI$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="12WIOaFVZIn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="70l_DlcgIrF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3lSqh54QMbD" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="44KEWew_Lbp" role="1YuTPh">
      <property role="TrG5h" value="businessObject" />
      <ref role="1YaFvo" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="6j_KBLob2Rz">
    <property role="TrG5h" value="typeof_BPRefIdReference" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="6j_KBLob2R$" role="18ibNy">
      <node concept="3cpWs8" id="1GxgwjBwnBD" role="3cqZAp">
        <node concept="3cpWsn" id="1GxgwjBwnBE" role="3cpWs9">
          <property role="TrG5h" value="problem" />
          <node concept="10P_77" id="1GxgwjBwnBF" role="1tU5fm" />
          <node concept="3clFbT" id="1GxgwjBwnBP" role="33vP2m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1GxgwjBwn_5" role="3cqZAp">
        <node concept="3clFbS" id="1GxgwjBwn_6" role="3clFbx">
          <node concept="3cpWs8" id="1GxgwjBwn_V" role="3cqZAp">
            <node concept="3cpWsn" id="1GxgwjBwn_W" role="3cpWs9">
              <property role="TrG5h" value="ct" />
              <node concept="3Tqbb2" id="1GxgwjBwn_X" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1PxgMI" id="1GxgwjBwnA4" role="33vP2m">
                <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2OqwBi" id="1GxgwjBwn_O" role="1PxMeX">
                  <node concept="2OqwBi" id="1GxgwjBwn_F" role="2Oq$k0">
                    <node concept="1YBJjd" id="1GxgwjBwn_C" role="2Oq$k0">
                      <ref role="1YBMHb" node="6j_KBLob2R_" resolve="bpRefIdReference" />
                    </node>
                    <node concept="3TrEf2" id="1GxgwjBwn_K" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:6j_KBLoaFpG" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1GxgwjBwnA0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1GxgwjBwnA7" role="3cqZAp">
            <node concept="3clFbS" id="1GxgwjBwnA8" role="3clFbx">
              <node concept="3cpWs8" id="1GxgwjBwnAw" role="3cqZAp">
                <node concept="3cpWsn" id="1GxgwjBwnAx" role="3cpWs9">
                  <property role="TrG5h" value="bo" />
                  <node concept="3Tqbb2" id="1GxgwjBwnAy" role="1tU5fm">
                    <ref role="ehGHo" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                  </node>
                  <node concept="1PxgMI" id="1GxgwjBwnAK" role="33vP2m">
                    <ref role="1PxNhF" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                    <node concept="2OqwBi" id="1GxgwjBwnAB" role="1PxMeX">
                      <node concept="37vLTw" id="6svR_JBENDZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1GxgwjBwn_W" resolve="ct" />
                      </node>
                      <node concept="3TrEf2" id="1GxgwjBwnAG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="1GxgwjBwnAW" role="3cqZAp">
                <node concept="mw_s8" id="1GxgwjBwnB9" role="1ZfhKB">
                  <node concept="2OqwBi" id="1GxgwjBwnBx" role="mwGJk">
                    <node concept="2OqwBi" id="1GxgwjBwnBm" role="2Oq$k0">
                      <node concept="2OqwBi" id="1GxgwjBwnBd" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBENOw" role="2Oq$k0">
                          <ref role="3cqZAo" node="1GxgwjBwnAx" resolve="bo" />
                        </node>
                        <node concept="2qgKlT" id="4LCWVp0dEvE" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:4LCWVp06Mwf" resolve="getKeyProperty" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1GxgwjBwnBt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="1GxgwjBwnBA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="mw_s8" id="1GxgwjBwnB5" role="1ZfhK$">
                  <node concept="1Z2H0r" id="1GxgwjBwnB6" role="mwGJk">
                    <node concept="1YBJjd" id="1GxgwjBwnB7" role="1Z2MuG">
                      <ref role="1YBMHb" node="6j_KBLob2R_" resolve="bpRefIdReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1GxgwjBwnBS" role="3cqZAp">
                <node concept="37vLTI" id="1GxgwjBwnBW" role="3clFbG">
                  <node concept="3clFbT" id="1GxgwjBwnBZ" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="6svR_JBENLs" role="37vLTJ">
                    <ref role="3cqZAo" node="1GxgwjBwnBE" resolve="problem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1GxgwjBwnAn" role="3clFbw">
              <node concept="2OqwBi" id="1GxgwjBwnAe" role="2Oq$k0">
                <node concept="37vLTw" id="6svR_JBENN2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GxgwjBwn_W" resolve="ct" />
                </node>
                <node concept="3TrEf2" id="1GxgwjBwnAj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1GxgwjBwnAt" role="2OqNvi">
                <node concept="chp4Y" id="1GxgwjBwnAv" role="cj9EA">
                  <ref role="cht4Q" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1GxgwjBwn_h" role="3clFbw">
          <node concept="2OqwBi" id="1GxgwjBwn_9" role="2Oq$k0">
            <node concept="2OqwBi" id="1GxgwjBwn_a" role="2Oq$k0">
              <node concept="1YBJjd" id="1GxgwjBwn_b" role="2Oq$k0">
                <ref role="1YBMHb" node="6j_KBLob2R_" resolve="bpRefIdReference" />
              </node>
              <node concept="3TrEf2" id="1GxgwjBwn_c" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:6j_KBLoaFpG" />
              </node>
            </node>
            <node concept="3TrEf2" id="1GxgwjBwn_d" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:huRkE2T" />
            </node>
          </node>
          <node concept="1mIQ4w" id="1GxgwjBwn_n" role="2OqNvi">
            <node concept="chp4Y" id="1GxgwjBwn__" role="cj9EA">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1GxgwjBwnBJ" role="3cqZAp">
        <node concept="3clFbS" id="1GxgwjBwnBK" role="3clFbx">
          <node concept="2MkqsV" id="1GxgwjBwnC0" role="3cqZAp">
            <node concept="Xl_RD" id="1GxgwjBwnC3" role="2MkJ7o">
              <property role="Xl_RC" value="The type of key property was not calculated!! " />
            </node>
            <node concept="1YBJjd" id="1GxgwjBwnC4" role="2OEOjV">
              <ref role="1YBMHb" node="6j_KBLob2R_" resolve="bpRefIdReference" />
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="6svR_JBENWS" role="3clFbw">
          <ref role="3cqZAo" node="1GxgwjBwnBE" resolve="problem" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6j_KBLob2R_" role="1YuTPh">
      <property role="TrG5h" value="bpRefIdReference" />
      <ref role="1YaFvo" to="un0u:6j_KBLoaFpF" resolve="BPRefIdReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="qfnHIpfjfj">
    <property role="TrG5h" value="typeof_BOXmlOperation" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="qfnHIpfjfk" role="18ibNy">
      <node concept="1Z5TYs" id="qfnHIpfjfq" role="3cqZAp">
        <node concept="mw_s8" id="qfnHIpfjfu" role="1ZfhKB">
          <node concept="2c44tf" id="qfnHIpfjfv" role="mwGJk">
            <node concept="17QB3L" id="qfnHIpfjfy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="qfnHIpfjft" role="1ZfhK$">
          <node concept="1Z2H0r" id="qfnHIpfjfn" role="mwGJk">
            <node concept="1YBJjd" id="qfnHIpfjfp" role="1Z2MuG">
              <ref role="1YBMHb" node="qfnHIpfjfl" resolve="boXmlOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qfnHIpfjfl" role="1YuTPh">
      <property role="TrG5h" value="boXmlOperation" />
      <ref role="1YaFvo" to="un0u:qfnHIpfjf3" resolve="BOXmlOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="75M5f4KrXur">
    <property role="TrG5h" value="typeof_BuilderExpression" />
    <property role="3GE5qa" value="Builder" />
    <node concept="3clFbS" id="75M5f4KrXus" role="18ibNy">
      <node concept="1Z5TYs" id="75M5f4KrXuy" role="3cqZAp">
        <node concept="mw_s8" id="75M5f4KrXuA" role="1ZfhKB">
          <node concept="2OqwBi" id="75M5f4Ks0ca" role="mwGJk">
            <node concept="2OqwBi" id="75M5f4Ks0c5" role="2Oq$k0">
              <node concept="1YBJjd" id="75M5f4Ks0c4" role="2Oq$k0">
                <ref role="1YBMHb" node="75M5f4KrXut" resolve="builderExpression" />
              </node>
              <node concept="3TrEf2" id="75M5f4Ks0c9" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:75M5f4KpJZC" />
              </node>
            </node>
            <node concept="1$rogu" id="75M5f4Ks0ce" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="75M5f4KrXu_" role="1ZfhK$">
          <node concept="1Z2H0r" id="75M5f4KrXuv" role="mwGJk">
            <node concept="1YBJjd" id="75M5f4KrXux" role="1Z2MuG">
              <ref role="1YBMHb" node="75M5f4KrXut" resolve="builderExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="75M5f4KrXut" role="1YuTPh">
      <property role="TrG5h" value="builderExpression" />
      <ref role="1YaFvo" to="un0u:5kAqSpTXdTO" resolve="BuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3bYrH4MI6tY">
    <property role="TrG5h" value="typeof_StatusFromString" />
    <property role="3GE5qa" value="Status" />
    <node concept="3clFbS" id="3bYrH4MI6tZ" role="18ibNy">
      <node concept="1Z5TYs" id="3bYrH4MI6uv" role="3cqZAp">
        <node concept="mw_s8" id="3bYrH4MI6uz" role="1ZfhKB">
          <node concept="2c44tf" id="3bYrH4MI6u$" role="mwGJk">
            <node concept="17QB3L" id="3bYrH4MI6uA" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3bYrH4MI6uy" role="1ZfhK$">
          <node concept="1Z2H0r" id="3bYrH4MI6uf" role="mwGJk">
            <node concept="2OqwBi" id="3bYrH4MI6um" role="1Z2MuG">
              <node concept="1YBJjd" id="3bYrH4MI6uh" role="2Oq$k0">
                <ref role="1YBMHb" node="3bYrH4MI6u0" resolve="sfs" />
              </node>
              <node concept="3TrEf2" id="3bYrH4MI6us" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3bYrH4MI38d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3bYrH4MI6uI" role="3cqZAp">
        <node concept="mw_s8" id="3bYrH4MI6uR" role="1ZfhKB">
          <node concept="2c44tf" id="3bYrH4MI6uS" role="mwGJk">
            <node concept="2XvVpB" id="5IoEJEZSGxj" role="2c44tc">
              <node concept="2c44tb" id="5IoEJEZSGxk" role="lGtFl">
                <property role="2qtEX8" value="status" />
                <property role="3hQQBS" value="StatusType" />
                <property role="P3scX" value="ec097fca-5b84-41f2-847d-6a5690cae277/4533072425307800381/6600213247848012755" />
                <node concept="2OqwBi" id="5IoEJEZSGxF" role="2c44t1">
                  <node concept="1YBJjd" id="5IoEJEZSGxm" role="2Oq$k0">
                    <ref role="1YBMHb" node="3bYrH4MI6u0" resolve="sfs" />
                  </node>
                  <node concept="3TrEf2" id="5IoEJEZSGxL" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3bYrH4MI6tF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3bYrH4MI6uL" role="1ZfhK$">
          <node concept="1Z2H0r" id="3bYrH4MI6uD" role="mwGJk">
            <node concept="1YBJjd" id="3bYrH4MI6uF" role="1Z2MuG">
              <ref role="1YBMHb" node="3bYrH4MI6u0" resolve="sfs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3bYrH4MI6u0" role="1YuTPh">
      <property role="TrG5h" value="sfs" />
      <ref role="1YaFvo" to="un0u:3bYrH4MI37T" resolve="StatusFromString" />
    </node>
  </node>
  <node concept="1YbPZF" id="vASbTzXMJW">
    <property role="TrG5h" value="typeof_DateTimeLiteral" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="vASbTzXMJX" role="18ibNy">
      <node concept="1Z5TYs" id="vASbTzXMK5" role="3cqZAp">
        <node concept="mw_s8" id="vASbTzXMK9" role="1ZfhKB">
          <node concept="2c44tf" id="vASbTzXMKa" role="mwGJk">
            <node concept="3uibUv" id="vASbTzXMKd" role="2c44tc">
              <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vASbTzXMK8" role="1ZfhK$">
          <node concept="1Z2H0r" id="vASbTzXMK0" role="mwGJk">
            <node concept="1YBJjd" id="vASbTzXMK2" role="1Z2MuG">
              <ref role="1YBMHb" node="vASbTzXMJY" resolve="dtl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vASbTzXMJY" role="1YuTPh">
      <property role="TrG5h" value="dtl" />
      <ref role="1YaFvo" to="un0u:vASbTzXMHK" resolve="DateTimeLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="vASbTzXML_">
    <property role="TrG5h" value="typeof_DateLiteral" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="vASbTzXMLA" role="18ibNy">
      <node concept="1Z5TYs" id="vASbTzXMLI" role="3cqZAp">
        <node concept="mw_s8" id="vASbTzXMLM" role="1ZfhKB">
          <node concept="2c44tf" id="vASbTzXMLN" role="mwGJk">
            <node concept="3uibUv" id="vASbTzXMLQ" role="2c44tc">
              <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vASbTzXMLL" role="1ZfhK$">
          <node concept="1Z2H0r" id="vASbTzXMLD" role="mwGJk">
            <node concept="1YBJjd" id="vASbTzXMLF" role="1Z2MuG">
              <ref role="1YBMHb" node="vASbTzXMLB" resolve="dl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vASbTzXMLB" role="1YuTPh">
      <property role="TrG5h" value="dl" />
      <ref role="1YaFvo" to="un0u:vASbTzXMHJ" resolve="DateLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7UDNdKJ76vI">
    <property role="TrG5h" value="typeof_OnStatement" />
    <property role="3GE5qa" value="Status" />
    <node concept="3clFbS" id="7UDNdKJ76vJ" role="18ibNy">
      <node concept="nvevp" id="7UDNdKJ78I0" role="3cqZAp">
        <node concept="3clFbS" id="7UDNdKJ78I1" role="nvhr_">
          <node concept="3clFbJ" id="7UDNdKJ78Il" role="3cqZAp">
            <node concept="3fqX7Q" id="7UDNdKJ78I_" role="3clFbw">
              <node concept="2OqwBi" id="7UDNdKJ78Ir" role="3fr31v">
                <node concept="2X3wrD" id="7UDNdKJ78Io" role="2Oq$k0">
                  <ref role="2X3Bk0" node="7UDNdKJ78Ij" resolve="thisType" />
                </node>
                <node concept="1mIQ4w" id="7UDNdKJ78Iw" role="2OqNvi">
                  <node concept="chp4Y" id="7UDNdKJ78Iy" role="cj9EA">
                    <ref role="cht4Q" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7UDNdKJ78In" role="3clFbx">
              <node concept="2MkqsV" id="7UDNdKJ78IB" role="3cqZAp">
                <node concept="3cpWs3" id="7UDNdKJ78IR" role="2MkJ7o">
                  <node concept="Xl_RD" id="7UDNdKJ78IU" role="3uHU7w">
                    <property role="Xl_RC" value=" is not a subtype of StatusType" />
                  </node>
                  <node concept="3cpWs3" id="7UDNdKJ78II" role="3uHU7B">
                    <node concept="Xl_RD" id="7UDNdKJ78IE" role="3uHU7B">
                      <property role="Xl_RC" value="Error " />
                    </node>
                    <node concept="2X3wrD" id="7UDNdKJ78IM" role="3uHU7w">
                      <ref role="2X3Bk0" node="7UDNdKJ78Ij" resolve="thisType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7UDNdKJ7aVM" role="2OEOjV">
                  <node concept="1YBJjd" id="7UDNdKJ78IV" role="2Oq$k0">
                    <ref role="1YBMHb" node="7UDNdKJ76vK" resolve="os" />
                  </node>
                  <node concept="3TrEf2" id="7UDNdKJ7aVS" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:7UDNdKJ6FFi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="7UDNdKJ78I3" role="nvjzm">
          <node concept="2OqwBi" id="7UDNdKJ78Ia" role="1Z2MuG">
            <node concept="1YBJjd" id="7UDNdKJ78I5" role="2Oq$k0">
              <ref role="1YBMHb" node="7UDNdKJ76vK" resolve="os" />
            </node>
            <node concept="3TrEf2" id="7UDNdKJ78Ii" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:7UDNdKJ6FFi" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="7UDNdKJ78Ij" role="2X0Ygz">
          <property role="TrG5h" value="thisType" />
          <node concept="2jxLKc" id="7UDNdKJ78Ik" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7UDNdKJ76vK" role="1YuTPh">
      <property role="TrG5h" value="os" />
      <ref role="1YaFvo" to="un0u:7UDNdKJ6FFh" resolve="OnStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Csx3Lqx52S">
    <property role="TrG5h" value="typeof_FlagCommand" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="1Csx3Lqx52T" role="18ibNy">
      <node concept="1Z5TYs" id="1Csx3Lqx5Lb" role="3cqZAp">
        <node concept="mw_s8" id="1Csx3Lqx5Lf" role="1ZfhKB">
          <node concept="2c44tf" id="1Csx3Lqx5Lg" role="mwGJk">
            <node concept="17QB3L" id="1Csx3Lqx5Li" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1Csx3Lqx5Le" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Csx3Lqx52W" role="mwGJk">
            <node concept="2OqwBi" id="1Csx3Lqx5L2" role="1Z2MuG">
              <node concept="1YBJjd" id="1Csx3Lqx5KX" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3Lqx52U" resolve="fc" />
              </node>
              <node concept="3TrEf2" id="1Csx3Lqx5L8" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3Lqx52y" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1Csx3Lqx5L_" role="3cqZAp">
        <node concept="mw_s8" id="1Csx3Lqx5LD" role="1ZfhKB">
          <node concept="2c44tf" id="1Csx3Lqx5LE" role="mwGJk">
            <node concept="10P_77" id="1Csx3Lqx5LG" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1Csx3Lqx5LC" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Csx3Lqx5Ll" role="mwGJk">
            <node concept="2OqwBi" id="1Csx3Lqx5Ls" role="1Z2MuG">
              <node concept="1YBJjd" id="1Csx3Lqx5Ln" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3Lqx52U" resolve="fc" />
              </node>
              <node concept="3TrEf2" id="1Csx3Lqx5Ly" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3Lqx52z" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Csx3Lqx52U" role="1YuTPh">
      <property role="TrG5h" value="fc" />
      <ref role="1YaFvo" to="un0u:1Csx3Lqx52x" resolve="FlagCommand" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Csx3Lqydfe">
    <property role="TrG5h" value="typeof_FormVariableReference" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="1Csx3Lqydff" role="18ibNy">
      <node concept="3cpWs8" id="7MqOxzyt30e" role="3cqZAp">
        <node concept="3cpWsn" id="7MqOxzyt30f" role="3cpWs9">
          <property role="TrG5h" value="ct" />
          <node concept="3Tqbb2" id="7MqOxzyt30g" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="2OqwBi" id="7MqOxzytbEB" role="33vP2m">
            <node concept="2OqwBi" id="7MqOxzyt30D" role="2Oq$k0">
              <node concept="1YBJjd" id="7MqOxzyt30E" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3Lqydfg" resolve="fvr" />
              </node>
              <node concept="2Xjw5R" id="7MqOxzyt30F" role="2OqNvi">
                <node concept="1xMEDy" id="7MqOxzyt30G" role="1xVPHs">
                  <node concept="chp4Y" id="7MqOxzyt30H" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:6ffh1MXzHn6" resolve="Page" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3AwmmzD_633" role="2OqNvi">
              <ref role="37wK5l" to="70o0:3AwmmzD_61E" resolve="getBoundElementType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5Ee0EjqStuC" role="3cqZAp">
        <node concept="mw_s8" id="5Ee0EjqStuG" role="1ZfhKB">
          <node concept="2c44tf" id="5Ee0EjqStuH" role="mwGJk">
            <node concept="3uibUv" id="5Ee0EjqStuK" role="2c44tc">
              <ref role="3uigEE" to="28jr:7rqBz8B3JOi" resolve="IOFXView" />
              <node concept="33vP2l" id="5Ee0EjqStuL" role="11_B2D">
                <node concept="2c44te" id="5Ee0EjqStuM" role="lGtFl">
                  <node concept="37vLTw" id="6svR_JBENNW" role="2c44t1">
                    <ref role="3cqZAo" node="7MqOxzyt30f" resolve="ct" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Ee0EjqStuF" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Ee0EjqStuz" role="mwGJk">
            <node concept="1YBJjd" id="5Ee0EjqStu_" role="1Z2MuG">
              <ref role="1YBMHb" node="1Csx3Lqydfg" resolve="fvr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="6lryfQFajJz" role="3cqZAp">
        <node concept="3SKWN0" id="6lryfQFajJ$" role="3SKWNk">
          <node concept="2MkqsV" id="6lryfQF8dbq" role="3SKWNf">
            <node concept="Xl_RD" id="6lryfQF8dbt" role="2MkJ7o">
              <property role="Xl_RC" value="Do not use the form reference. Not test compatible - right now." />
            </node>
            <node concept="1YBJjd" id="6lryfQF8dbu" role="2OEOjV">
              <ref role="1YBMHb" node="1Csx3Lqydfg" resolve="fvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Csx3Lqydfg" role="1YuTPh">
      <property role="TrG5h" value="fvr" />
      <ref role="1YaFvo" to="un0u:1Csx3Lqydf8" resolve="FormVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Csx3LqzaMZ">
    <property role="TrG5h" value="typeof_ExceptionVariableReference" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="1Csx3LqzaN0" role="18ibNy">
      <node concept="1Z5TYs" id="1Csx3LqzaN8" role="3cqZAp">
        <node concept="mw_s8" id="1Csx3LqzaNc" role="1ZfhKB">
          <node concept="2c44tf" id="1Csx3LqzaNd" role="mwGJk">
            <node concept="3uibUv" id="1Csx3LqzaNg" role="2c44tc">
              <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Csx3LqzaNb" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Csx3LqzaN3" role="mwGJk">
            <node concept="1YBJjd" id="1Csx3LqzaN5" role="1Z2MuG">
              <ref role="1YBMHb" node="1Csx3LqzaN1" resolve="evr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Csx3LqzaN1" role="1YuTPh">
      <property role="TrG5h" value="evr" />
      <ref role="1YaFvo" to="un0u:1Csx3LqzaMT" resolve="ExceptionVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Csx3Lq$YQX">
    <property role="TrG5h" value="typeof_Condition" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="1Csx3Lq$YQY" role="18ibNy">
      <node concept="1Z5TYs" id="1Csx3Lq$YR6" role="3cqZAp">
        <node concept="mw_s8" id="1Csx3Lq$YRl" role="1ZfhKB">
          <node concept="2c44tf" id="1Csx3Lq$YRm" role="mwGJk">
            <node concept="17QB3L" id="1Csx3Lq$YRo" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1Csx3Lq$YR9" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Csx3Lq$YR1" role="mwGJk">
            <node concept="2OqwBi" id="1Csx3Lq$YRe" role="1Z2MuG">
              <node concept="1YBJjd" id="1Csx3Lq$YR3" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3Lq$YQZ" resolve="cdtn" />
              </node>
              <node concept="3TrEf2" id="1Csx3Lq$YRk" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3Lq$YQU" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1Csx3Lq$YRF" role="3cqZAp">
        <node concept="mw_s8" id="1Csx3Lq$YRJ" role="1ZfhKB">
          <node concept="2c44tf" id="1Csx3Lq$YRK" role="mwGJk">
            <node concept="17QB3L" id="1Csx3Lq$YRM" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1Csx3Lq$YRI" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Csx3Lq$YRr" role="mwGJk">
            <node concept="2OqwBi" id="1Csx3Lq$YRy" role="1Z2MuG">
              <node concept="1YBJjd" id="1Csx3Lq$YRt" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3Lq$YQZ" resolve="cdtn" />
              </node>
              <node concept="3TrEf2" id="1Csx3Lq$YRC" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3Lq$YQV" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1Csx3Lq$YS5" role="3cqZAp">
        <node concept="mw_s8" id="1Csx3Lq$YS9" role="1ZfhKB">
          <node concept="2c44tf" id="1Csx3Lq$YSa" role="mwGJk">
            <node concept="10P_77" id="1Csx3Lq$YSc" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1Csx3Lq$YS8" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Csx3Lq$YRP" role="mwGJk">
            <node concept="2OqwBi" id="1Csx3Lq$YRW" role="1Z2MuG">
              <node concept="1YBJjd" id="1Csx3Lq$YRR" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3Lq$YQZ" resolve="cdtn" />
              </node>
              <node concept="3TrEf2" id="1Csx3Lq$YS2" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3Lq$YQW" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1Csx3Lq_xsC" role="3cqZAp">
        <node concept="mw_s8" id="1Csx3Lq_xsD" role="1ZfhKB">
          <node concept="2c44tf" id="1Csx3Lq_xsE" role="mwGJk">
            <node concept="10P_77" id="1Csx3Lq_xsF" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1Csx3Lq_xsG" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Csx3Lq_xsH" role="mwGJk">
            <node concept="1YBJjd" id="1Csx3Lq_xsJ" role="1Z2MuG">
              <ref role="1YBMHb" node="1Csx3Lq$YQZ" resolve="cdtn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Csx3Lq$YQZ" role="1YuTPh">
      <property role="TrG5h" value="cdtn" />
      <ref role="1YaFvo" to="un0u:6ffh1MXzHnl" resolve="Condition" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Csx3LqBLi_">
    <property role="TrG5h" value="typeof_ConditionReference" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="1Csx3LqBLiA" role="18ibNy">
      <node concept="1Z5TYs" id="OmBzHGrHg9" role="3cqZAp">
        <node concept="mw_s8" id="OmBzHGrHga" role="1ZfhKB">
          <node concept="2c44tf" id="OmBzHGrHgb" role="mwGJk">
            <node concept="10P_77" id="OmBzHGrHgc" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="OmBzHGrHgd" role="1ZfhK$">
          <node concept="1Z2H0r" id="OmBzHGrHge" role="mwGJk">
            <node concept="1YBJjd" id="OmBzHGrHgf" role="1Z2MuG">
              <ref role="1YBMHb" node="1Csx3LqBLiB" resolve="cr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Csx3LqBLiB" role="1YuTPh">
      <property role="TrG5h" value="cr" />
      <ref role="1YaFvo" to="un0u:1Csx3LqBLit" resolve="ConditionReference" />
    </node>
  </node>
  <node concept="18kY7G" id="1Csx3LqDd$W">
    <property role="TrG5h" value="check_Process" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="1Csx3LqDd$X" role="18ibNy">
      <node concept="3clFbJ" id="1Csx3LqDd_l" role="3cqZAp">
        <node concept="3clFbS" id="1Csx3LqDd_m" role="3clFbx">
          <node concept="2MkqsV" id="1Csx3LqDd_z" role="3cqZAp">
            <node concept="Xl_RD" id="1Csx3LqDd_A" role="2MkJ7o">
              <property role="Xl_RC" value="Exactly one businessobject has do be specified for this process as a parameter!" />
            </node>
            <node concept="1YBJjd" id="1Csx3LqDd_B" role="2OEOjV">
              <ref role="1YBMHb" node="1Csx3LqDd$Y" resolve="prcs" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="1Csx3LqDd_v" role="3clFbw">
          <node concept="3cmrfG" id="1Csx3LqDd_y" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1Csx3LqDd_d" role="3uHU7B">
            <node concept="2OqwBi" id="1Csx3LqDd_3" role="2Oq$k0">
              <node concept="1YBJjd" id="1Csx3LqDd_0" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3LqDd$Y" resolve="prcs" />
              </node>
              <node concept="3Tsc0h" id="1Csx3LqDd_9" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
              </node>
            </node>
            <node concept="34oBXx" id="1Csx3LqDd_j" role="2OqNvi" />
          </node>
        </node>
        <node concept="3eNFk2" id="1Csx3LqDdA9" role="3eNLev">
          <node concept="3clFbC" id="1Csx3LqDdGI" role="3eO9$A">
            <node concept="10Nm6u" id="1Csx3LqDdGL" role="3uHU7w" />
            <node concept="2OqwBi" id="1Csx3LqDdG_" role="3uHU7B">
              <node concept="1YBJjd" id="1Csx3LqDdGy" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3LqDd$Y" resolve="prcs" />
              </node>
              <node concept="2qgKlT" id="1Csx3LqDdGF" role="2OqNvi">
                <ref role="37wK5l" to="70o0:1Csx3LqDdCP" resolve="findProcessDocumentBusinessObject" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1Csx3LqDdAb" role="3eOfB_">
            <node concept="2MkqsV" id="1Csx3LqDdBd" role="3cqZAp">
              <node concept="Xl_RD" id="1Csx3LqDdBg" role="2MkJ7o">
                <property role="Xl_RC" value="Object holding the status has to be a businessobject!" />
              </node>
              <node concept="2OqwBi" id="1Csx3LqDdBw" role="2OEOjV">
                <node concept="2OqwBi" id="1Csx3LqDdBm" role="2Oq$k0">
                  <node concept="1YBJjd" id="1Csx3LqDdBj" role="2Oq$k0">
                    <ref role="1YBMHb" node="1Csx3LqDd$Y" resolve="prcs" />
                  </node>
                  <node concept="3Tsc0h" id="1Csx3LqDdBs" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                  </node>
                </node>
                <node concept="34jXtK" id="1Csx3LqDdBA" role="2OqNvi">
                  <node concept="3cmrfG" id="1Csx3LqDdBC" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Csx3LqEpk4" role="3cqZAp" />
      <node concept="3SKdUt" id="1Csx3LqEpm5" role="3cqZAp">
        <node concept="3SKdUq" id="1Csx3LqEpm6" role="3SKWNk">
          <property role="3SKdUp" value="check state handling" />
        </node>
      </node>
      <node concept="3cpWs8" id="1Csx3LqEHQA" role="3cqZAp">
        <node concept="3cpWsn" id="1Csx3LqEHQB" role="3cpWs9">
          <property role="TrG5h" value="elements" />
          <node concept="_YKpA" id="1Csx3LqEHQC" role="1tU5fm">
            <node concept="3Tqbb2" id="1Csx3LqEHQE" role="_ZDj9">
              <ref role="ehGHo" to="un0u:3VCHlE3_rxm" resolve="StatusElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Csx3LqEHQS" role="33vP2m">
            <node concept="2OqwBi" id="1Csx3LqEHQJ" role="2Oq$k0">
              <node concept="1YBJjd" id="1Csx3LqEHQG" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3LqDd$Y" resolve="prcs" />
              </node>
              <node concept="2qgKlT" id="1Csx3LqEHQP" role="2OqNvi">
                <ref role="37wK5l" to="70o0:1Csx3LqE4XZ" resolve="getProcessStatus" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1Csx3LqEHQX" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:3VCHlE3_rxo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1Csx3LqEHR1" role="3cqZAp">
        <node concept="3cpWsn" id="1Csx3LqEHR2" role="3cpWs9">
          <property role="TrG5h" value="count" />
          <node concept="10Oyi0" id="1Csx3LqEHR3" role="1tU5fm" />
        </node>
      </node>
      <node concept="1Dw8fO" id="1Csx3LqEpmc" role="3cqZAp">
        <node concept="3clFbS" id="1Csx3LqEpmd" role="2LFqv$">
          <node concept="3clFbF" id="1Csx3LqEppk" role="3cqZAp">
            <node concept="37vLTI" id="1Csx3LqEppm" role="3clFbG">
              <node concept="37vLTw" id="6svR_JBENOS" role="37vLTJ">
                <ref role="3cqZAo" node="1Csx3LqEHR2" resolve="count" />
              </node>
              <node concept="2OqwBi" id="1Csx3LqEpo$" role="37vLTx">
                <node concept="2OqwBi" id="1Csx3LqEpna" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Csx3LqEpn1" role="2Oq$k0">
                    <node concept="1YBJjd" id="1Csx3LqEpmY" role="2Oq$k0">
                      <ref role="1YBMHb" node="1Csx3LqDd$Y" resolve="prcs" />
                    </node>
                    <node concept="3Tsc0h" id="1Csx3LqEpn6" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:1Csx3LqAoU6" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1Csx3LqEpng" role="2OqNvi">
                    <node concept="1bVj0M" id="1Csx3LqEpnh" role="23t8la">
                      <node concept="3clFbS" id="1Csx3LqEpni" role="1bW5cS">
                        <node concept="3clFbF" id="1Csx3LqEpnl" role="3cqZAp">
                          <node concept="2OqwBi" id="1Csx3LqEpnG" role="3clFbG">
                            <node concept="2OqwBi" id="1Csx3LqEHRs" role="2Oq$k0">
                              <node concept="2OqwBi" id="1Csx3LqEHRb" role="2Oq$k0">
                                <node concept="37vLTw" id="6svR_JBENGz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Csx3LqEHQB" resolve="elements" />
                                </node>
                                <node concept="34jXtK" id="1Csx3LqEHRh" role="2OqNvi">
                                  <node concept="37vLTw" id="6svR_JBENRy" role="25WWJ7">
                                    <ref role="3cqZAo" node="1Csx3LqEpmf" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1Csx3LqEHRx" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1Csx3LqEpnM" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="1Csx3LqEpoj" role="37wK5m">
                                <node concept="2OqwBi" id="1Csx3LqEpoa" role="2Oq$k0">
                                  <node concept="37vLTw" id="6svR_JBEO0W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Csx3LqEpnj" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1Csx3LqEpof" role="2OqNvi">
                                    <ref role="3Tt5mk" to="un0u:1Csx3LqAoUy" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1Csx3LqEpoo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1Csx3LqEpnj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1Csx3LqEpnk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1Csx3LqEpoD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Csx3LqEpmU" role="3cqZAp">
            <node concept="3clFbS" id="1Csx3LqEpmV" role="3clFbx">
              <node concept="2MkqsV" id="1Csx3LqEpoE" role="3cqZAp">
                <node concept="3cpWs3" id="1Csx3LqEpq0" role="2MkJ7o">
                  <node concept="Xl_RD" id="1Csx3LqEpq3" role="3uHU7w">
                    <property role="Xl_RC" value=" is defined twice in this process!" />
                  </node>
                  <node concept="3cpWs3" id="1Csx3LqEpoK" role="3uHU7B">
                    <node concept="Xl_RD" id="1Csx3LqEpoH" role="3uHU7B">
                      <property role="Xl_RC" value="State " />
                    </node>
                    <node concept="2OqwBi" id="1Csx3LqEppP" role="3uHU7w">
                      <node concept="2OqwBi" id="1Csx3LqEpp3" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBENDl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Csx3LqEHQB" resolve="elements" />
                        </node>
                        <node concept="34jXtK" id="1Csx3LqEpps" role="2OqNvi">
                          <node concept="37vLTw" id="6svR_JBENUZ" role="25WWJ7">
                            <ref role="3cqZAo" node="1Csx3LqEpmf" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1Csx3LqEppU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1Csx3LqEpq4" role="2OEOjV">
                  <ref role="1YBMHb" node="1Csx3LqDd$Y" resolve="prcs" />
                </node>
              </node>
              <node concept="3zACq4" id="1Csx3LqEpqV" role="3cqZAp" />
            </node>
            <node concept="2d3UOw" id="1Csx3LqEpor" role="3clFbw">
              <node concept="3cmrfG" id="1Csx3LqEpou" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6svR_JBENPJ" role="3uHU7B">
                <ref role="3cqZAo" node="1Csx3LqEHR2" resolve="count" />
              </node>
            </node>
            <node concept="3eNFk2" id="1Csx3LqEpqt" role="3eNLev">
              <node concept="3clFbC" id="1Csx3LqEpqx" role="3eO9$A">
                <node concept="3cmrfG" id="1Csx3LqEpq$" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="6svR_JBENDD" role="3uHU7B">
                  <ref role="3cqZAo" node="1Csx3LqEHR2" resolve="count" />
                </node>
              </node>
              <node concept="3clFbS" id="1Csx3LqEpqv" role="3eOfB_">
                <node concept="2MkqsV" id="1Csx3LqEpq_" role="3cqZAp">
                  <node concept="3cpWs3" id="1Csx3LqEpqA" role="2MkJ7o">
                    <node concept="Xl_RD" id="1Csx3LqEpqB" role="3uHU7w">
                      <property role="Xl_RC" value=" is NOT defined in this process!" />
                    </node>
                    <node concept="3cpWs3" id="1Csx3LqEHRB" role="3uHU7B">
                      <node concept="Xl_RD" id="1Csx3LqEpqD" role="3uHU7B">
                        <property role="Xl_RC" value="State " />
                      </node>
                      <node concept="2OqwBi" id="1Csx3LqEHRE" role="3uHU7w">
                        <node concept="2OqwBi" id="1Csx3LqEHRF" role="2Oq$k0">
                          <node concept="37vLTw" id="6svR_JBENLQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Csx3LqEHQB" resolve="elements" />
                          </node>
                          <node concept="34jXtK" id="1Csx3LqEHRH" role="2OqNvi">
                            <node concept="37vLTw" id="6svR_JBENEw" role="25WWJ7">
                              <ref role="3cqZAo" node="1Csx3LqEpmf" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1Csx3LqEHRJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="1Csx3LqEpqQ" role="2OEOjV">
                    <ref role="1YBMHb" node="1Csx3LqDd$Y" resolve="prcs" />
                  </node>
                </node>
                <node concept="3zACq4" id="1Csx3LqEpqX" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1Csx3LqEpmf" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1Csx3LqEpmg" role="1tU5fm" />
          <node concept="3cmrfG" id="1Csx3LqEpmi" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="MT9RZi_yAp" role="1Dwp0S">
          <node concept="37vLTw" id="6svR_JBENGL" role="3uHU7B">
            <ref role="3cqZAo" node="1Csx3LqEpmf" resolve="i" />
          </node>
          <node concept="2OqwBi" id="MT9RZi_yAr" role="3uHU7w">
            <node concept="37vLTw" id="6svR_JBENCH" role="2Oq$k0">
              <ref role="3cqZAo" node="1Csx3LqEHQB" resolve="elements" />
            </node>
            <node concept="34oBXx" id="MT9RZi_yAt" role="2OqNvi" />
          </node>
        </node>
        <node concept="3uNrnE" id="1Csx3LqEpmS" role="1Dwrff">
          <node concept="37vLTw" id="6svR_JBENSm" role="2$L3a6">
            <ref role="3cqZAo" node="1Csx3LqEpmf" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Csx3LqEpmb" role="3cqZAp" />
      <node concept="3clFbH" id="1Csx3LqEpm9" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1Csx3LqDd$Y" role="1YuTPh">
      <property role="TrG5h" value="prcs" />
      <ref role="1YaFvo" to="un0u:6ffh1MXzHnh" resolve="Process" />
    </node>
  </node>
  <node concept="1YbPZF" id="1Csx3LqI0ze">
    <property role="TrG5h" value="typeof_ProcessDocumentReference" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="1Csx3LqI0zf" role="18ibNy">
      <node concept="1Z5TYs" id="1Csx3LqI0zn" role="3cqZAp">
        <node concept="mw_s8" id="1Csx3LqI0zr" role="1ZfhKB">
          <node concept="2OqwBi" id="1Csx3LqI0zD" role="mwGJk">
            <node concept="2OqwBi" id="1Csx3LqI0zv" role="2Oq$k0">
              <node concept="1YBJjd" id="1Csx3LqI0zs" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3LqI0zg" resolve="pdr" />
              </node>
              <node concept="3TrEf2" id="1Csx3LqI0z_" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3LqHprr" />
              </node>
            </node>
            <node concept="3TrEf2" id="1Csx3LqI0zI" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1Csx3LqI0zq" role="1ZfhK$">
          <node concept="1Z2H0r" id="1Csx3LqI0zi" role="mwGJk">
            <node concept="1YBJjd" id="1Csx3LqI0zk" role="1Z2MuG">
              <ref role="1YBMHb" node="1Csx3LqI0zg" resolve="pdr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Csx3LqI0zg" role="1YuTPh">
      <property role="TrG5h" value="pdr" />
      <ref role="1YaFvo" to="un0u:1Csx3LqHprq" resolve="ProcessDocumentReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5Ee0EjqSPLG">
    <property role="TrG5h" value="typeof_Page" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="5Ee0EjqSPLH" role="18ibNy">
      <node concept="3clFbJ" id="7j1iBG4KXAa" role="3cqZAp">
        <node concept="3clFbS" id="7j1iBG4KXAd" role="3clFbx">
          <node concept="2NvLDW" id="7j1iBG61y3Y" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="7j1iBG61y43" role="1ZfhK$">
              <node concept="1Z2H0r" id="7j1iBG61y44" role="mwGJk">
                <node concept="2OqwBi" id="7j1iBG61y45" role="1Z2MuG">
                  <node concept="1YBJjd" id="7j1iBG61y46" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Ee0EjqSPLI" resolve="page" />
                  </node>
                  <node concept="3TrEf2" id="7j1iBG61y47" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:7j1iBG4KMlj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7j1iBG61y40" role="1ZfhKB">
              <node concept="2c44tf" id="7j1iBG61y41" role="mwGJk">
                <node concept="17QB3L" id="7j1iBG61y42" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7j1iBG4L1ye" role="3clFbw">
          <node concept="2OqwBi" id="7j1iBG4KYvg" role="2Oq$k0">
            <node concept="1YBJjd" id="7j1iBG4KYrg" role="2Oq$k0">
              <ref role="1YBMHb" node="5Ee0EjqSPLI" resolve="page" />
            </node>
            <node concept="3TrEf2" id="7j1iBG4L0iH" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:7j1iBG4KMlj" />
            </node>
          </node>
          <node concept="3x8VRR" id="7j1iBG4L2mj" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="7j1iBG4KNIV" role="3cqZAp" />
      <node concept="nvevp" id="5Ee0EjqSPM5" role="3cqZAp">
        <node concept="3clFbS" id="5Ee0EjqSPM6" role="nvhr_">
          <node concept="3cpWs8" id="5Ee0EjqSPMr" role="3cqZAp">
            <node concept="3cpWsn" id="5Ee0EjqSPMs" role="3cpWs9">
              <property role="TrG5h" value="elementType" />
              <node concept="3Tqbb2" id="5Ee0EjqSPMt" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="6NF_NFgzxvS" role="3cqZAp" />
          <node concept="3clFbJ" id="5Ee0EjqSPMc" role="3cqZAp">
            <node concept="2OqwBi" id="5Ee0EjqSPMi" role="3clFbw">
              <node concept="2X3wrD" id="5Ee0EjqSPMf" role="2Oq$k0">
                <ref role="2X3Bk0" node="5Ee0EjqSPMa" resolve="initType" />
              </node>
              <node concept="1mIQ4w" id="5Ee0EjqSPMn" role="2OqNvi">
                <node concept="chp4Y" id="5Ee0EjqSPMp" role="cj9EA">
                  <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Ee0EjqSPMe" role="3clFbx">
              <node concept="3clFbF" id="5Ee0EjqSPMv" role="3cqZAp">
                <node concept="37vLTI" id="5Ee0EjqSPMz" role="3clFbG">
                  <node concept="2OqwBi" id="5Ee0EjqSPML" role="37vLTx">
                    <node concept="1PxgMI" id="5Ee0EjqSPMF" role="2Oq$k0">
                      <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                      <node concept="2X3wrD" id="5Ee0EjqSPMA" role="1PxMeX">
                        <ref role="2X3Bk0" node="5Ee0EjqSPMa" resolve="initType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Ee0EjqSPMR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6svR_JBENGT" role="37vLTJ">
                    <ref role="3cqZAo" node="5Ee0EjqSPMs" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5Ee0EjqSPMT" role="9aQIa">
              <node concept="3clFbS" id="5Ee0EjqSPMU" role="9aQI4">
                <node concept="3clFbF" id="5Ee0EjqSPMV" role="3cqZAp">
                  <node concept="37vLTI" id="5Ee0EjqSPN9" role="3clFbG">
                    <node concept="2X3wrD" id="5Ee0EjqSPNc" role="37vLTx">
                      <ref role="2X3Bk0" node="5Ee0EjqSPMa" resolve="initType" />
                    </node>
                    <node concept="37vLTw" id="6svR_JBENDb" role="37vLTJ">
                      <ref role="3cqZAo" node="5Ee0EjqSPMs" resolve="elementType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Ee0EjqSPMS" role="3cqZAp" />
          <node concept="3cpWs8" id="5Ee0EjqSPNB" role="3cqZAp">
            <node concept="3cpWsn" id="5Ee0EjqSPNC" role="3cpWs9">
              <property role="TrG5h" value="cc" />
              <node concept="3Tqbb2" id="5Ee0EjqSPND" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="3AwmmzD$yvb" role="33vP2m">
                <node concept="1YBJjd" id="3AwmmzD$yv8" role="2Oq$k0">
                  <ref role="1YBMHb" node="5Ee0EjqSPLI" resolve="page" />
                </node>
                <node concept="3TrEf2" id="3AwmmzD$yvh" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3AwmmzD$qrI" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Ee0EjqSPNf" role="3cqZAp">
            <node concept="3clFbS" id="5Ee0EjqSPNg" role="3clFbx">
              <node concept="3clFbJ" id="pXkFjDn7p0" role="3cqZAp">
                <node concept="3clFbS" id="pXkFjDn7p1" role="3clFbx">
                  <node concept="3clFbJ" id="5Ee0EjqSRmI" role="3cqZAp">
                    <node concept="3clFbS" id="5Ee0EjqSRmJ" role="3clFbx">
                      <node concept="2MkqsV" id="5Ee0EjqSRnx" role="3cqZAp">
                        <node concept="3cpWs3" id="5Ee0EjqSRo$" role="2MkJ7o">
                          <node concept="Xl_RD" id="5Ee0EjqSRoB" role="3uHU7w">
                            <property role="Xl_RC" value=" returned! " />
                          </node>
                          <node concept="3cpWs3" id="5Ee0EjqSRo1" role="3uHU7B">
                            <node concept="3cpWs3" id="5Ee0EjqSRnT" role="3uHU7B">
                              <node concept="3cpWs3" id="5Ee0EjqSRnB" role="3uHU7B">
                                <node concept="Xl_RD" id="5Ee0EjqSRn$" role="3uHU7B">
                                  <property role="Xl_RC" value="Type error: " />
                                </node>
                                <node concept="2OqwBi" id="5Ee0EjqSRnJ" role="3uHU7w">
                                  <node concept="37vLTw" id="6svR_JBENGv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Ee0EjqSPNC" resolve="cc" />
                                  </node>
                                  <node concept="2qgKlT" id="5Ee0EjqSRnO" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5Ee0EjqSRnW" role="3uHU7w">
                                <property role="Xl_RC" value=" expected, but " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Ee0EjqSRoq" role="3uHU7w">
                              <node concept="2OqwBi" id="5Ee0EjqSRof" role="2Oq$k0">
                                <node concept="1PxgMI" id="5Ee0EjqSRo9" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                                  <node concept="37vLTw" id="6svR_JBENJk" role="1PxMeX">
                                    <ref role="3cqZAo" node="5Ee0EjqSPMs" resolve="elementType" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5Ee0EjqSRok" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5Ee0EjqSRov" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5Ee0EjqSRoF" role="2OEOjV">
                          <node concept="1YBJjd" id="5Ee0EjqSRoC" role="2Oq$k0">
                            <ref role="1YBMHb" node="5Ee0EjqSPLI" resolve="page" />
                          </node>
                          <node concept="3TrEf2" id="5Ee0EjqSRoK" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:1Csx3LqtqVo" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="pXkFjDiJur" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="5Ee0EjqSRnv" role="3clFbw">
                      <node concept="2OqwBi" id="5Ee0EjqSRmY" role="3fr31v">
                        <node concept="2OqwBi" id="5Ee0EjqSRmP" role="2Oq$k0">
                          <node concept="37vLTw" id="6svR_JBENQu" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Ee0EjqSPNC" resolve="cc" />
                          </node>
                          <node concept="2qgKlT" id="5Ee0EjqSRmV" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5Ee0EjqSRn4" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="5Ee0EjqSRnl" role="37wK5m">
                            <node concept="2OqwBi" id="5Ee0EjqSRnc" role="2Oq$k0">
                              <node concept="1PxgMI" id="5Ee0EjqSRn8" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                                <node concept="37vLTw" id="6svR_JBENEk" role="1PxMeX">
                                  <ref role="3cqZAo" node="5Ee0EjqSPMs" resolve="elementType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5Ee0EjqSRnh" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5Ee0EjqSRnr" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="pXkFjDn7p2" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="pXkFjDn7pg" role="3clFbw">
                  <node concept="2OqwBi" id="pXkFjDn7p7" role="3fr31v">
                    <node concept="37vLTw" id="6svR_JBENSO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ee0EjqSPNC" resolve="cc" />
                    </node>
                    <node concept="3w_OXm" id="pXkFjDn7pd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="pXkFjDn7pi" role="9aQIa">
                  <node concept="3clFbS" id="pXkFjDn7pj" role="9aQI4">
                    <node concept="2MkqsV" id="pXkFjDiO8h" role="3cqZAp">
                      <node concept="Xl_RD" id="pXkFjDiO8k" role="2MkJ7o">
                        <property role="Xl_RC" value="Page boundClass can not be null." />
                      </node>
                      <node concept="1YBJjd" id="pXkFjDiO8l" role="2OEOjV">
                        <ref role="1YBMHb" node="5Ee0EjqSPLI" resolve="page" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="pXkFjDn7pk" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5Ee0EjqSRmG" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5Ee0EjqSPNx" role="3clFbw">
              <node concept="37vLTw" id="6svR_JBENHm" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ee0EjqSPMs" resolve="elementType" />
              </node>
              <node concept="1mIQ4w" id="5Ee0EjqSRmu" role="2OqNvi">
                <node concept="chp4Y" id="5Ee0EjqSRmw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5Ee0EjqSRmz" role="9aQIa">
              <node concept="3clFbS" id="5Ee0EjqSRm$" role="9aQI4">
                <node concept="2MkqsV" id="5Ee0EjqSRm_" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ee0EjqSRmA" role="2OEOjV">
                    <node concept="1YBJjd" id="5Ee0EjqSRmB" role="2Oq$k0">
                      <ref role="1YBMHb" node="5Ee0EjqSPLI" resolve="page" />
                    </node>
                    <node concept="3TrEf2" id="5Ee0EjqSRmF" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:1Csx3LqtqVo" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5Ee0EjqSRmD" role="2MkJ7o">
                    <property role="Xl_RC" value="Page initialization has to return a list or a single object! " />
                  </node>
                </node>
                <node concept="3clFbH" id="pXkFjDiJuc" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Ee0EjqSPNd" role="3cqZAp" />
        </node>
        <node concept="1Z2H0r" id="5Ee0EjqSPLK" role="nvjzm">
          <node concept="2OqwBi" id="5Ee0EjqSPLR" role="1Z2MuG">
            <node concept="1YBJjd" id="5Ee0EjqSPLM" role="2Oq$k0">
              <ref role="1YBMHb" node="5Ee0EjqSPLI" resolve="page" />
            </node>
            <node concept="3TrEf2" id="5Ee0EjqSPLX" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:1Csx3LqtqVo" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="5Ee0EjqSPMa" role="2X0Ygz">
          <property role="TrG5h" value="initType" />
          <node concept="2jxLKc" id="5Ee0EjqSPMb" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Ee0EjqSPLI" role="1YuTPh">
      <property role="TrG5h" value="page" />
      <ref role="1YaFvo" to="un0u:6ffh1MXzHn6" resolve="Page" />
    </node>
  </node>
  <node concept="1YbPZF" id="5Ee0EjqXsBC">
    <property role="TrG5h" value="typeof_Command" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="5Ee0EjqXsBD" role="18ibNy">
      <node concept="1Z5TYs" id="5Ee0EjqXsBW" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5Ee0EjqXsC0" role="1ZfhKB">
          <node concept="2c44tf" id="5Ee0EjqXsC1" role="mwGJk">
            <node concept="10P_77" id="5Ee0EjqXsC3" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5Ee0EjqXsBZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Ee0EjqXsBG" role="mwGJk">
            <node concept="2OqwBi" id="5Ee0EjqXsBN" role="1Z2MuG">
              <node concept="1YBJjd" id="5Ee0EjqXsBI" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="5Ee0EjqXsBT" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5Ee0EjqXsBw" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3IuMOEB7hjI" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3IuMOEB7hjJ" role="1ZfhKB">
          <node concept="2c44tf" id="3IuMOEB7hjK" role="mwGJk">
            <node concept="17QB3L" id="3IuMOEB7hjT" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3IuMOEB7hjM" role="1ZfhK$">
          <node concept="1Z2H0r" id="3IuMOEB7hjN" role="mwGJk">
            <node concept="2OqwBi" id="3IuMOEB7hjO" role="1Z2MuG">
              <node concept="1YBJjd" id="3IuMOEB7hjP" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="3IuMOEB7hjS" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3IuMOEB7hjH" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3g5RX4qZiA_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3g5RX4qZiAA" role="1ZfhKB">
          <node concept="2c44tf" id="3g5RX4qZiAB" role="mwGJk">
            <node concept="17QB3L" id="3g5RX4qZiAC" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3g5RX4qZiAD" role="1ZfhK$">
          <node concept="1Z2H0r" id="3g5RX4qZiAE" role="mwGJk">
            <node concept="2OqwBi" id="3g5RX4qZiAF" role="1Z2MuG">
              <node concept="1YBJjd" id="3g5RX4qZiAG" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="3g5RX4qZiAJ" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3g5RX4qZiAu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="mhNtP8MHuA" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="mhNtP8MHuE" role="1ZfhKB">
          <node concept="2c44tf" id="mhNtP8MHuF" role="mwGJk">
            <node concept="17QB3L" id="mhNtP8MHuH" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="mhNtP8MHuD" role="1ZfhK$">
          <node concept="1Z2H0r" id="mhNtP8MHum" role="mwGJk">
            <node concept="2OqwBi" id="mhNtP8MHut" role="1Z2MuG">
              <node concept="1YBJjd" id="mhNtP8MHuo" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="mhNtP8MHuz" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:mhNtP8MHug" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5nmfkjWvqqh" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5nmfkjWvs$S" role="1ZfhKB">
          <node concept="2c44tf" id="5nmfkjWvs$T" role="mwGJk">
            <node concept="17QB3L" id="5nmfkjWvs$W" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5nmfkjWvqqk" role="1ZfhK$">
          <node concept="1Z2H0r" id="5nmfkjWvqq2" role="mwGJk">
            <node concept="2OqwBi" id="5nmfkjWvqq9" role="1Z2MuG">
              <node concept="1YBJjd" id="5nmfkjWvqq4" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="5nmfkjWvqqe" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5nmfkjWvqpZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6Rdz00$uhks" role="3cqZAp">
        <node concept="2OqwBi" id="6Rdz00$uiAU" role="3clFbG">
          <node concept="2OqwBi" id="6Rdz00$uhmV" role="2Oq$k0">
            <node concept="1YBJjd" id="6Rdz00$uhkq" role="2Oq$k0">
              <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
            </node>
            <node concept="3Tsc0h" id="6Rdz00$uhTA" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:6Rdz00$tXkn" />
            </node>
          </node>
          <node concept="2es0OD" id="6Rdz00$ujsM" role="2OqNvi">
            <node concept="1bVj0M" id="6Rdz00$ujsO" role="23t8la">
              <node concept="3clFbS" id="6Rdz00$ujsP" role="1bW5cS">
                <node concept="1Z5TYs" id="6Rdz00$ujX5" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="6Rdz00$uk35" role="1ZfhKB">
                    <node concept="2c44tf" id="6Rdz00$uk31" role="mwGJk">
                      <node concept="17QB3L" id="6Rdz00$uk96" role="2c44tc" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="6Rdz00$ujX8" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6Rdz00$ujxm" role="mwGJk">
                      <node concept="37vLTw" id="6Rdz00$ujQ8" role="1Z2MuG">
                        <ref role="3cqZAo" node="6Rdz00$ujsQ" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6Rdz00$ujsQ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6Rdz00$ujsR" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6Rdz00$u6KX" role="3cqZAp" />
      <node concept="3clFbJ" id="6NF_NFg$KHl" role="3cqZAp">
        <node concept="2OqwBi" id="6NF_NFg$NO2" role="3clFbw">
          <node concept="2OqwBi" id="6NF_NFg$La9" role="2Oq$k0">
            <node concept="1YBJjd" id="6NF_NFg$L3V" role="2Oq$k0">
              <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
            </node>
            <node concept="3TrEf2" id="6NF_NFg$MVJ" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:6IXTkEOVX_p" />
            </node>
          </node>
          <node concept="3x8VRR" id="6NF_NFg$OFb" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6NF_NFg$KHo" role="3clFbx">
          <node concept="nvevp" id="75R75qdeB2s" role="3cqZAp">
            <node concept="3clFbS" id="75R75qdeB2t" role="nvhr_">
              <node concept="3clFbH" id="6NF_NFg$Q4F" role="3cqZAp" />
              <node concept="3cpWs8" id="75R75qdeF0x" role="3cqZAp">
                <node concept="3cpWsn" id="75R75qdeF0y" role="3cpWs9">
                  <property role="TrG5h" value="c" />
                  <node concept="3Tqbb2" id="75R75qdeF0z" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="10Nm6u" id="75R75qdeF0H" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="75R75qdeEYu" role="3cqZAp">
                <node concept="3clFbS" id="75R75qdeEYv" role="3clFbx">
                  <node concept="3clFbJ" id="75R75qdeEZ5" role="3cqZAp">
                    <node concept="3clFbS" id="75R75qdeEZ6" role="3clFbx">
                      <node concept="3clFbF" id="75R75qdeF0J" role="3cqZAp">
                        <node concept="37vLTI" id="75R75qdeF15" role="3clFbG">
                          <node concept="2OqwBi" id="75R75qdeF39" role="37vLTx">
                            <node concept="1PxgMI" id="75R75qdeF2L" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <node concept="2OqwBi" id="75R75qdeF2j" role="1PxMeX">
                                <node concept="1PxgMI" id="75R75qdeF1V" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                                  <node concept="2X3wrD" id="75R75qdeF19" role="1PxMeX">
                                    <ref role="2X3Bk0" node="75R75qdeB2$" resolve="concType" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="75R75qdeF2q" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="75R75qdeF3g" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6svR_JBENHM" role="37vLTJ">
                            <ref role="3cqZAo" node="75R75qdeF0y" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="75R75qdeF0l" role="3clFbw">
                      <node concept="2OqwBi" id="75R75qdeEZS" role="2Oq$k0">
                        <node concept="1PxgMI" id="75R75qdeEZw" role="2Oq$k0">
                          <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                          <node concept="2X3wrD" id="75R75qdeEZa" role="1PxMeX">
                            <ref role="2X3Bk0" node="75R75qdeB2$" resolve="concType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="75R75qdeEZY" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="75R75qdeF0s" role="2OqNvi">
                        <node concept="chp4Y" id="75R75qdeF0D" role="cj9EA">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="75R75qdeEYT" role="3clFbw">
                  <node concept="2X3wrD" id="75R75qdeEYz" role="2Oq$k0">
                    <ref role="2X3Bk0" node="75R75qdeB2$" resolve="concType" />
                  </node>
                  <node concept="1mIQ4w" id="75R75qdeEZ0" role="2OqNvi">
                    <node concept="chp4Y" id="75R75qdeEZ3" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="75R75qdeF3o" role="3eNLev">
                  <node concept="2OqwBi" id="75R75qdeF3M" role="3eO9$A">
                    <node concept="2X3wrD" id="75R75qdeF3s" role="2Oq$k0">
                      <ref role="2X3Bk0" node="75R75qdeB2$" resolve="concType" />
                    </node>
                    <node concept="1mIQ4w" id="75R75qdeF3S" role="2OqNvi">
                      <node concept="chp4Y" id="75R75qdeF3V" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="75R75qdeF3q" role="3eOfB_">
                    <node concept="3clFbF" id="75R75qdeF3X" role="3cqZAp">
                      <node concept="37vLTI" id="75R75qdeF4k" role="3clFbG">
                        <node concept="2OqwBi" id="75R75qdeF56" role="37vLTx">
                          <node concept="1PxgMI" id="75R75qdeF4I" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2X3wrD" id="75R75qdeF4o" role="1PxMeX">
                              <ref role="2X3Bk0" node="75R75qdeB2$" resolve="concType" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="75R75qdeF5c" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:g7uigIF" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6svR_JBENRQ" role="37vLTJ">
                          <ref role="3cqZAo" node="75R75qdeF0y" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="75R75qdeF6Y" role="3cqZAp" />
              <node concept="3clFbJ" id="75R75qdeF5e" role="3cqZAp">
                <node concept="3clFbS" id="75R75qdeF5f" role="3clFbx">
                  <node concept="2MkqsV" id="75R75qdeF5I" role="3cqZAp">
                    <node concept="Xl_RD" id="75R75qdeF5M" role="2MkJ7o">
                      <property role="Xl_RC" value="Can not return arbitrary objects, only Entities/ValueObjects/Views are allowed." />
                    </node>
                    <node concept="2OqwBi" id="6NF_NFg$Qaq" role="2OEOjV">
                      <node concept="1YBJjd" id="75R75qdgEiQ" role="2Oq$k0">
                        <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
                      </node>
                      <node concept="3TrEf2" id="6NF_NFg$S2i" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:6IXTkEOVX_p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="75R75qdeF68" role="3clFbw">
                  <node concept="3fqX7Q" id="75R75qdeF6K" role="3uHU7w">
                    <node concept="2OqwBi" id="75R75qdeF6L" role="3fr31v">
                      <node concept="37vLTw" id="6svR_JBENHA" role="2Oq$k0">
                        <ref role="3cqZAo" node="75R75qdeF0y" resolve="c" />
                      </node>
                      <node concept="1mIQ4w" id="75R75qdeF6N" role="2OqNvi">
                        <node concept="chp4Y" id="75R75qdeF6O" role="cj9EA">
                          <ref role="cht4Q" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="75R75qdeF5C" role="3uHU7B">
                    <node concept="37vLTw" id="6svR_JBENNE" role="3uHU7B">
                      <ref role="3cqZAo" node="75R75qdeF0y" resolve="c" />
                    </node>
                    <node concept="10Nm6u" id="75R75qdeF5G" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="75R75qdeB2x" role="nvjzm">
              <node concept="2OqwBi" id="75R75qdgEiJ" role="1Z2MuG">
                <node concept="1YBJjd" id="75R75qdgEiq" role="2Oq$k0">
                  <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
                </node>
                <node concept="3TrEf2" id="75R75qdgEiP" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:6IXTkEOVX_p" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="75R75qdeB2$" role="2X0Ygz">
              <property role="TrG5h" value="concType" />
              <node concept="2jxLKc" id="75R75qdeB2_" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Ee0EjqXsBE" role="1YuTPh">
      <property role="TrG5h" value="cmd" />
      <ref role="1YaFvo" to="un0u:6ffh1MXzHna" resolve="Command" />
    </node>
  </node>
  <node concept="1YbPZF" id="5Ee0EjqYhct">
    <property role="TrG5h" value="typeof_InProcessCondition" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="5Ee0EjqYhcu" role="18ibNy">
      <node concept="1Z5TYs" id="5Ee0EjqYhcL" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5Ee0EjqYCn_" role="1ZfhKB">
          <node concept="2OqwBi" id="5Ee0EjqYCnM" role="mwGJk">
            <node concept="2OqwBi" id="5Ee0EjqYCnD" role="2Oq$k0">
              <node concept="1YBJjd" id="5Ee0EjqYCnA" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqYhcv" resolve="ipc" />
              </node>
              <node concept="3TrEf2" id="5Ee0EjqYCnI" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5Ee0EjqYhaH" />
              </node>
            </node>
            <node concept="2qgKlT" id="5Ee0EjqYCo8" role="2OqNvi">
              <ref role="37wK5l" to="70o0:5Ee0EjqYCnT" resolve="getProcessDocumentType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Ee0EjqYhcO" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Ee0EjqYhcx" role="mwGJk">
            <node concept="2OqwBi" id="5Ee0EjqYhcC" role="1Z2MuG">
              <node concept="1YBJjd" id="5Ee0EjqYhcz" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqYhcv" resolve="ipc" />
              </node>
              <node concept="3TrEf2" id="5Ee0EjqYhcI" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5Ee0EjqYhb9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Ee0EjqYhcv" role="1YuTPh">
      <property role="TrG5h" value="ipc" />
      <ref role="1YaFvo" to="un0u:5Ee0EjqYhaE" resolve="InProcessCondition" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dnXV8mHmrH">
    <property role="TrG5h" value="typeof_PageConclusion" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="6dnXV8mHmrI" role="18ibNy">
      <node concept="1Z5TYs" id="6dnXV8mHmrQ" role="3cqZAp">
        <node concept="mw_s8" id="6dnXV8mHmrU" role="1ZfhKB">
          <node concept="2c44tf" id="6dnXV8mHmrV" role="mwGJk">
            <node concept="10P_77" id="6dnXV8mHmrX" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6dnXV8mHmrT" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dnXV8mHmrL" role="mwGJk">
            <node concept="2OqwBi" id="6dnXV8mHms2" role="1Z2MuG">
              <node concept="1YBJjd" id="6dnXV8mHmrN" role="2Oq$k0">
                <ref role="1YBMHb" node="6dnXV8mHmrJ" resolve="pc" />
              </node>
              <node concept="3TrEf2" id="6dnXV8mHms7" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:6dnXV8mHmrC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dnXV8mHmrJ" role="1YuTPh">
      <property role="TrG5h" value="pc" />
      <ref role="1YaFvo" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
  </node>
  <node concept="1YbPZF" id="3PmKne7PiAG">
    <property role="TrG5h" value="typeof_RunExpression" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="3PmKne7PiAH" role="18ibNy">
      <node concept="1Z5TYs" id="3PmKne7PiAP" role="3cqZAp">
        <node concept="mw_s8" id="3PmKne7PiAT" role="1ZfhKB">
          <node concept="2c44tf" id="3PmKne7PiAU" role="mwGJk">
            <node concept="3cqZAl" id="3PmKne7PiAW" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3PmKne7PiAS" role="1ZfhK$">
          <node concept="1Z2H0r" id="3PmKne7PiAK" role="mwGJk">
            <node concept="1YBJjd" id="3PmKne7PiAM" role="1Z2MuG">
              <ref role="1YBMHb" node="3PmKne7PiAI" resolve="re" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Gy9ythBgQ5" role="3cqZAp">
        <node concept="3clFbS" id="6Gy9ythBgQ6" role="3clFbx">
          <node concept="1ZobV4" id="MT9RZiQC67" role="3cqZAp">
            <node concept="mw_s8" id="MT9RZiQC68" role="1ZfhK$">
              <node concept="1Z2H0r" id="MT9RZiQC69" role="mwGJk">
                <node concept="2OqwBi" id="MT9RZiQC6a" role="1Z2MuG">
                  <node concept="2OqwBi" id="MT9RZiQC6b" role="2Oq$k0">
                    <node concept="1YBJjd" id="MT9RZiQC6c" role="2Oq$k0">
                      <ref role="1YBMHb" node="3PmKne7PiAI" resolve="re" />
                    </node>
                    <node concept="3Tsc0h" id="MT9RZiQC6d" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3PmKne7OD9i" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="MT9RZiQC6e" role="2OqNvi">
                    <node concept="3cmrfG" id="MT9RZiQC6f" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="MT9RZiQC6g" role="1ZfhKB">
              <node concept="2OqwBi" id="MT9RZiQC6h" role="mwGJk">
                <node concept="2OqwBi" id="MT9RZiQC6i" role="2Oq$k0">
                  <node concept="1YBJjd" id="MT9RZiQC6j" role="2Oq$k0">
                    <ref role="1YBMHb" node="3PmKne7PiAI" resolve="re" />
                  </node>
                  <node concept="3TrEf2" id="MT9RZiQC6k" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8M" />
                  </node>
                </node>
                <node concept="2qgKlT" id="MT9RZiQC6l" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:5Ee0EjqYCnT" resolve="getProcessDocumentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2d3UOw" id="6Gy9ythBgQw" role="3clFbw">
          <node concept="3cmrfG" id="6Gy9ythBgQz" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6Gy9ythBgQm" role="3uHU7B">
            <node concept="2OqwBi" id="6Gy9ythBgQc" role="2Oq$k0">
              <node concept="1YBJjd" id="6Gy9ythBgQ9" role="2Oq$k0">
                <ref role="1YBMHb" node="3PmKne7PiAI" resolve="re" />
              </node>
              <node concept="3Tsc0h" id="6Gy9ythBgQi" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:3PmKne7OD9i" />
              </node>
            </node>
            <node concept="34oBXx" id="6Gy9ythBgQs" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7VvoHcK$o0G" role="3cqZAp" />
      <node concept="1Dw8fO" id="3PmKne7Pmn7" role="3cqZAp">
        <node concept="3clFbS" id="3PmKne7Pmn8" role="2LFqv$">
          <node concept="3clFbJ" id="2eK$oa4zwT_" role="3cqZAp">
            <node concept="3clFbS" id="2eK$oa4zwTB" role="3clFbx">
              <node concept="1ZobV4" id="6x4Qwbg2Emf" role="3cqZAp">
                <property role="3wDh2S" value="true" />
                <node concept="mw_s8" id="6x4Qwbg2Emu" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6x4Qwbg2Emv" role="mwGJk">
                    <node concept="2OqwBi" id="6x4Qwbg2Emw" role="1Z2MuG">
                      <node concept="2OqwBi" id="6x4Qwbg2Emx" role="2Oq$k0">
                        <node concept="1YBJjd" id="6x4Qwbg2Emy" role="2Oq$k0">
                          <ref role="1YBMHb" node="3PmKne7PiAI" resolve="re" />
                        </node>
                        <node concept="3Tsc0h" id="6x4Qwbg2Emz" role="2OqNvi">
                          <ref role="3TtcxE" to="un0u:3PmKne7OD9i" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="6x4Qwbg2Em$" role="2OqNvi">
                        <node concept="37vLTw" id="6x4Qwbg2Em_" role="25WWJ7">
                          <ref role="3cqZAo" node="3PmKne7Pmna" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6x4Qwbg2Emh" role="1ZfhKB">
                  <node concept="2OqwBi" id="6x4Qwbg2Emi" role="mwGJk">
                    <node concept="2OqwBi" id="6x4Qwbg2Emj" role="2Oq$k0">
                      <node concept="2OqwBi" id="6x4Qwbg2Emk" role="2Oq$k0">
                        <node concept="2OqwBi" id="6x4Qwbg2Eml" role="2Oq$k0">
                          <node concept="1YBJjd" id="6x4Qwbg2Emm" role="2Oq$k0">
                            <ref role="1YBMHb" node="3PmKne7PiAI" resolve="re" />
                          </node>
                          <node concept="3TrEf2" id="6x4Qwbg2Emn" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6x4Qwbg2Emo" role="2OqNvi">
                          <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="6x4Qwbg2Emp" role="2OqNvi">
                        <node concept="3cpWsd" id="6x4Qwbg2Emq" role="25WWJ7">
                          <node concept="3cmrfG" id="6x4Qwbg2Emr" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6x4Qwbg2Ems" role="3uHU7B">
                            <ref role="3cqZAo" node="3PmKne7Pmna" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6x4Qwbg2Emt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2eK$oa4zz50" role="3clFbw">
              <node concept="10Nm6u" id="2eK$oa4zzmi" role="3uHU7w" />
              <node concept="2OqwBi" id="2eK$oa4zwVL" role="3uHU7B">
                <node concept="2OqwBi" id="2eK$oa4zwVM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2eK$oa4zwVN" role="2Oq$k0">
                    <node concept="1YBJjd" id="2eK$oa4zwVO" role="2Oq$k0">
                      <ref role="1YBMHb" node="3PmKne7PiAI" resolve="re" />
                    </node>
                    <node concept="3TrEf2" id="2eK$oa4zwVP" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2eK$oa4zwVQ" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                  </node>
                </node>
                <node concept="34jXtK" id="2eK$oa4zwVR" role="2OqNvi">
                  <node concept="3cpWsd" id="2eK$oa4zwVS" role="25WWJ7">
                    <node concept="3cmrfG" id="2eK$oa4zwVT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2eK$oa4zwVU" role="3uHU7B">
                      <ref role="3cqZAo" node="3PmKne7Pmna" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3PmKne7Pmna" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3PmKne7Pmnb" role="1tU5fm" />
          <node concept="3cmrfG" id="3PmKne7Pmnd" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3eOVzh" id="3PmKne7Pmnh" role="1Dwp0S">
          <node concept="2OqwBi" id="3PmKne7PmnC" role="3uHU7w">
            <node concept="2OqwBi" id="3PmKne7Pmnr" role="2Oq$k0">
              <node concept="1YBJjd" id="3PmKne7Pmnk" role="2Oq$k0">
                <ref role="1YBMHb" node="3PmKne7PiAI" resolve="re" />
              </node>
              <node concept="3Tsc0h" id="3PmKne7Pmnw" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:3PmKne7OD9i" />
              </node>
            </node>
            <node concept="34oBXx" id="3PmKne7PmnI" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="6svR_JBENVq" role="3uHU7B">
            <ref role="3cqZAo" node="3PmKne7Pmna" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3PmKne7PmnM" role="1Dwrff">
          <node concept="37vLTw" id="6svR_JBENWa" role="2$L3a6">
            <ref role="3cqZAo" node="3PmKne7Pmna" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3PmKne7PiAI" role="1YuTPh">
      <property role="TrG5h" value="re" />
      <ref role="1YaFvo" to="un0u:3PmKne7OD8L" resolve="RunCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="3PmKne7PmkF">
    <property role="TrG5h" value="check_RunExpression" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="3PmKne7PmkG" role="18ibNy">
      <node concept="3cpWs8" id="7VvoHcKnEMy" role="3cqZAp">
        <node concept="3cpWsn" id="7VvoHcKnEM_" role="3cpWs9">
          <property role="TrG5h" value="tm" />
          <node concept="3Tqbb2" id="7VvoHcKnEMw" role="1tU5fm" />
          <node concept="2OqwBi" id="7VvoHcKnKGq" role="33vP2m">
            <node concept="2OqwBi" id="7VvoHcKnICY" role="2Oq$k0">
              <node concept="1YBJjd" id="7VvoHcKnGPm" role="2Oq$k0">
                <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
              </node>
              <node concept="1mfA1w" id="7VvoHcKnJR4" role="2OqNvi" />
            </node>
            <node concept="1mfA1w" id="7VvoHcKnMrA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7VvoHcKnm9H" role="3cqZAp">
        <node concept="3clFbS" id="7VvoHcKnm9K" role="3clFbx">
          <node concept="3cpWs6" id="7VvoHcKohQj" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="7VvoHcKnzUk" role="3clFbw">
          <node concept="2OqwBi" id="7VvoHcKnvq0" role="3uHU7B">
            <node concept="37vLTw" id="7VvoHcKnQbE" role="2Oq$k0">
              <ref role="3cqZAo" node="7VvoHcKnEM_" resolve="tm" />
            </node>
            <node concept="1mIQ4w" id="7VvoHcKnwiH" role="2OqNvi">
              <node concept="chp4Y" id="7VvoHcKnxYh" role="cj9EA">
                <ref role="cht4Q" to="un0u:2P7gGuyddNs" resolve="TestMethod" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7VvoHcKocRs" role="3uHU7w">
            <node concept="2OqwBi" id="7VvoHcKo0pL" role="2Oq$k0">
              <node concept="1PxgMI" id="7VvoHcKnZx0" role="2Oq$k0">
                <ref role="1PxNhF" to="un0u:2P7gGuyddNs" resolve="TestMethod" />
                <node concept="37vLTw" id="7VvoHcKnXZ6" role="1PxMeX">
                  <ref role="3cqZAo" node="7VvoHcKnEM_" resolve="tm" />
                </node>
              </node>
              <node concept="3TrcHB" id="7VvoHcKo7lS" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:7VvoHcIuQpY" resolve="exec" />
              </node>
            </node>
            <node concept="3t7uKx" id="7VvoHcKofRr" role="2OqNvi">
              <node concept="uoxfO" id="7VvoHcKofRt" role="3t7uKA">
                <ref role="uo_Cq" to="un0u:7VvoHcIuQpV" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7VvoHcKne5Q" role="3cqZAp" />
      <node concept="3SKdUt" id="4y30FCQFKvU" role="3cqZAp">
        <node concept="3SKdUq" id="4y30FCQFKvW" role="3SKWNk">
          <property role="3SKdUp" value="(1) Check number of arguments " />
        </node>
      </node>
      <node concept="3clFbJ" id="3PmKne7PmkI" role="3cqZAp">
        <node concept="3y3z36" id="3PmKne7Pml8" role="3clFbw">
          <node concept="3cpWs3" id="3PmKne7PmlW" role="3uHU7w">
            <node concept="3cmrfG" id="3PmKne7PmlZ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3PmKne7PmlI" role="3uHU7B">
              <node concept="2OqwBi" id="3PmKne7Pmlw" role="2Oq$k0">
                <node concept="2OqwBi" id="3PmKne7Pmli" role="2Oq$k0">
                  <node concept="1YBJjd" id="3PmKne7Pmlb" role="2Oq$k0">
                    <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                  </node>
                  <node concept="3TrEf2" id="3PmKne7Pmlo" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3PmKne7PmlA" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                </node>
              </node>
              <node concept="34oBXx" id="3PmKne7PmlO" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="3PmKne7PmkY" role="3uHU7B">
            <node concept="2OqwBi" id="3PmKne7PmkO" role="2Oq$k0">
              <node concept="1YBJjd" id="3PmKne7PmkL" role="2Oq$k0">
                <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
              </node>
              <node concept="3Tsc0h" id="3PmKne7PmkU" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:3PmKne7OD9i" />
              </node>
            </node>
            <node concept="34oBXx" id="3PmKne7Pml4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3PmKne7PmkK" role="3clFbx">
          <node concept="2MkqsV" id="3PmKne7Pmm0" role="3cqZAp">
            <node concept="Xl_RD" id="3PmKne7Pmm3" role="2MkJ7o">
              <property role="Xl_RC" value="Number of arguments given are not correct. Expect (procDocument, &lt;command-parameters&gt;). " />
            </node>
            <node concept="1YBJjd" id="3PmKne7Pmm4" role="2OEOjV">
              <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7VvoHcK$J5F" role="3cqZAp" />
      <node concept="3SKdUt" id="3Tw8KEcTBhw" role="3cqZAp">
        <node concept="3SKdUq" id="3Tw8KEcTBhx" role="3SKWNk">
          <property role="3SKdUp" value="(2) If not in the userinterace and not in a service" />
        </node>
      </node>
      <node concept="3SKdUt" id="4y30FCQFKwj" role="3cqZAp">
        <node concept="3SKdUq" id="4y30FCQFKwk" role="3SKWNk">
          <property role="3SKdUp" value="    -&gt; need a session and only fake views can be used .. " />
        </node>
      </node>
      <node concept="3clFbJ" id="4wvbHtt1W11" role="3cqZAp">
        <node concept="3clFbS" id="4wvbHtt1W12" role="3clFbx">
          <node concept="3clFbF" id="3AwmmzDBA45" role="3cqZAp">
            <node concept="2OqwBi" id="3AwmmzDBA4j" role="3clFbG">
              <node concept="2OqwBi" id="3AwmmzDBA49" role="2Oq$k0">
                <node concept="1YBJjd" id="3AwmmzDBA46" role="2Oq$k0">
                  <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                </node>
                <node concept="3Tsc0h" id="3AwmmzDBA4f" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                </node>
              </node>
              <node concept="2es0OD" id="3AwmmzDBA4p" role="2OqNvi">
                <node concept="1bVj0M" id="3AwmmzDBA4q" role="23t8la">
                  <node concept="3clFbS" id="3AwmmzDBA4r" role="1bW5cS">
                    <node concept="3clFbJ" id="3AwmmzDBA4u" role="3cqZAp">
                      <node concept="3fqX7Q" id="3AwmmzDBA4J" role="3clFbw">
                        <node concept="2OqwBi" id="3AwmmzDBA4$" role="3fr31v">
                          <node concept="37vLTw" id="6svR_JBEO37" role="2Oq$k0">
                            <ref role="3cqZAo" node="3AwmmzDBA4s" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3AwmmzDBA4E" role="2OqNvi">
                            <node concept="chp4Y" id="3AwmmzDBA4G" role="cj9EA">
                              <ref role="cht4Q" to="un0u:3IuMOEB9Xoj" resolve="FakeCommandView" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3AwmmzDBA4w" role="3clFbx">
                        <node concept="2MkqsV" id="3AwmmzDBA4L" role="3cqZAp">
                          <node concept="Xl_RD" id="3AwmmzDBA4O" role="2MkJ7o">
                            <property role="Xl_RC" value="Only fake views can be used, when command is run outside the user interface." />
                          </node>
                          <node concept="37vLTw" id="6svR_JBENXZ" role="2OEOjV">
                            <ref role="3cqZAo" node="3AwmmzDBA4s" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3AwmmzDBA4s" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3AwmmzDBA4t" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4y30FCQFKvS" role="3cqZAp" />
          <node concept="3clFbH" id="4y30FCQFKwl" role="3cqZAp" />
          <node concept="3clFbH" id="4y30FCQFKwm" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="4wvbHtt1W1h" role="3clFbw">
          <node concept="1eOMI4" id="4JdxVp$IvAR" role="3fr31v">
            <node concept="22lmx$" id="4JdxVp$IvAS" role="1eOMHV">
              <node concept="2OqwBi" id="4JdxVp$IvAT" role="3uHU7w">
                <node concept="1YBJjd" id="4JdxVp$IvAU" role="2Oq$k0">
                  <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                </node>
                <node concept="2qgKlT" id="4JdxVp$IvAV" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:4y30FCQFs3Y" resolve="runInService" />
                </node>
              </node>
              <node concept="2OqwBi" id="4JdxVp$IvAW" role="3uHU7B">
                <node concept="1YBJjd" id="4JdxVp$IvAX" role="2Oq$k0">
                  <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                </node>
                <node concept="2qgKlT" id="4JdxVp$IvAY" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:4wvbHtt1W0d" resolve="runInUserInterface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="3aesqnuU8VP" role="3eNLev">
          <node concept="2OqwBi" id="3aesqnuUhYF" role="3eO9$A">
            <node concept="1YBJjd" id="3aesqnuUgcX" role="2Oq$k0">
              <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
            </node>
            <node concept="2qgKlT" id="3aesqnuUk6f" role="2OqNvi">
              <ref role="37wK5l" to="70o0:4wvbHtt1W0d" resolve="runInUserInterface" />
            </node>
          </node>
          <node concept="3clFbS" id="3aesqnuU8VR" role="3eOfB_">
            <node concept="3SKdUt" id="3Tw8KEcTBhE" role="3cqZAp">
              <node concept="3SKdUq" id="3Tw8KEcTBhF" role="3SKWNk">
                <property role="3SKdUp" value="(3) If in a User Interface, then" />
              </node>
            </node>
            <node concept="3SKdUt" id="4y30FCQFKwn" role="3cqZAp">
              <node concept="3SKdUq" id="4y30FCQFKwo" role="3SKWNk">
                <property role="3SKdUp" value="    -&gt; number of views have to fit exactly" />
              </node>
            </node>
            <node concept="3SKdUt" id="4y30FCQFKwr" role="3cqZAp">
              <node concept="3SKdUq" id="4y30FCQFKws" role="3SKWNk">
                <property role="3SKdUp" value="    -&gt; only real views can be used" />
              </node>
            </node>
            <node concept="3SKdUt" id="4y30FCQFKwv" role="3cqZAp">
              <node concept="3SKdUq" id="4y30FCQFKww" role="3SKWNk">
                <property role="3SKdUp" value="    -&gt; view bindType has to fit expected bind type " />
              </node>
            </node>
            <node concept="3clFbH" id="4y30FCQFKwu" role="3cqZAp" />
            <node concept="3cpWs8" id="3Tw8KEcTBii" role="3cqZAp">
              <node concept="3cpWsn" id="3Tw8KEcTBij" role="3cpWs9">
                <property role="TrG5h" value="pageList" />
                <node concept="_YKpA" id="3Tw8KEcTBik" role="1tU5fm">
                  <node concept="3Tqbb2" id="3Tw8KEcTBim" role="_ZDj9">
                    <ref role="ehGHo" to="un0u:6ffh1MXzHn6" resolve="Page" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3Tw8KEcTBiA" role="33vP2m">
                  <node concept="2OqwBi" id="3Tw8KEcTBis" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Tw8KEcTBip" role="2Oq$k0">
                      <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                    </node>
                    <node concept="3TrEf2" id="3Tw8KEcTBiy" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3PmKne7OD8N" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3Tw8KEcTBiG" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Tw8KEcTBjI" role="3cqZAp">
              <node concept="3clFbS" id="3Tw8KEcTBjJ" role="3clFbx">
                <node concept="2MkqsV" id="3Tw8KEcTBkb" role="3cqZAp">
                  <node concept="3cpWs3" id="3Tw8KEcTBld" role="2MkJ7o">
                    <node concept="Xl_RD" id="3Tw8KEcTBlg" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="3Tw8KEcTBkT" role="3uHU7B">
                      <node concept="3cpWs3" id="3Tw8KEcTBkL" role="3uHU7B">
                        <node concept="3cpWs3" id="3Tw8KEcTBkh" role="3uHU7B">
                          <node concept="Xl_RD" id="3Tw8KEcTBke" role="3uHU7B">
                            <property role="Xl_RC" value="The number of expected views (" />
                          </node>
                          <node concept="2OqwBi" id="3Tw8KEcTBk_" role="3uHU7w">
                            <node concept="2OqwBi" id="3Tw8KEcTBkp" role="2Oq$k0">
                              <node concept="1YBJjd" id="3Tw8KEcTBkk" role="2Oq$k0">
                                <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                              </node>
                              <node concept="3Tsc0h" id="3Tw8KEcTBkv" role="2OqNvi">
                                <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="3Tw8KEcTBkF" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3Tw8KEcTBkO" role="3uHU7w">
                          <property role="Xl_RC" value=") does not match the number of pages (" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3Tw8KEcTBl1" role="3uHU7w">
                        <node concept="37vLTw" id="6svR_JBENEI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Tw8KEcTBij" resolve="pageList" />
                        </node>
                        <node concept="34oBXx" id="3Tw8KEcTBl7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="3Tw8KEcTBlh" role="2OEOjV">
                    <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                  </node>
                </node>
                <node concept="3clFbH" id="3Tw8KEcTBmi" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3Tw8KEcTBjU" role="3clFbw">
                <node concept="2OqwBi" id="3Tw8KEcTBk4" role="3uHU7w">
                  <node concept="37vLTw" id="6svR_JBENCZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Tw8KEcTBij" resolve="pageList" />
                  </node>
                  <node concept="34oBXx" id="3Tw8KEcTBka" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3Tw8KEcTBjM" role="3uHU7B">
                  <node concept="2OqwBi" id="3Tw8KEcTBjN" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Tw8KEcTBjO" role="2Oq$k0">
                      <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                    </node>
                    <node concept="3Tsc0h" id="3Tw8KEcTBjP" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3Tw8KEcTBjQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="3Tw8KEcTBl$" role="3eNLev">
                <node concept="2OqwBi" id="3Tw8KEcTBlO" role="3eO9$A">
                  <node concept="2OqwBi" id="3Tw8KEcTBlE" role="2Oq$k0">
                    <node concept="1YBJjd" id="3Tw8KEcTBlB" role="2Oq$k0">
                      <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                    </node>
                    <node concept="3Tsc0h" id="3Tw8KEcTBlK" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="3Tw8KEcTBlT" role="2OqNvi">
                    <node concept="1bVj0M" id="3Tw8KEcTBlU" role="23t8la">
                      <node concept="3clFbS" id="3Tw8KEcTBlV" role="1bW5cS">
                        <node concept="3clFbF" id="3Tw8KEcTBlY" role="3cqZAp">
                          <node concept="3fqX7Q" id="3Tw8KEcTBlZ" role="3clFbG">
                            <node concept="2OqwBi" id="3Tw8KEcTBm6" role="3fr31v">
                              <node concept="37vLTw" id="6svR_JBENYz" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Tw8KEcTBlW" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3Tw8KEcTBme" role="2OqNvi">
                                <node concept="chp4Y" id="3Tw8KEcTBmg" role="cj9EA">
                                  <ref role="cht4Q" to="un0u:1gb7OKPW3ev" resolve="RealCommandView" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Tw8KEcTBlW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3Tw8KEcTBlX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Tw8KEcTBlA" role="3eOfB_">
                  <node concept="2MkqsV" id="3Tw8KEcTBi8" role="3cqZAp">
                    <node concept="Xl_RD" id="3Tw8KEcTBi9" role="2MkJ7o">
                      <property role="Xl_RC" value="Only real views can be used, when command is run inside the user interface." />
                    </node>
                    <node concept="1YBJjd" id="3Tw8KEcTBmh" role="2OEOjV">
                      <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3Tw8KEcTBmj" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="3Tw8KEcTBli" role="9aQIa">
                <node concept="3clFbS" id="3Tw8KEcTBlj" role="9aQI4">
                  <node concept="1Dw8fO" id="3Tw8KEcTBiY" role="3cqZAp">
                    <node concept="3clFbS" id="3Tw8KEcTBiZ" role="2LFqv$">
                      <node concept="3SKdUt" id="3Tw8KEcTBoI" role="3cqZAp">
                        <node concept="3SKdUq" id="3Tw8KEcTBoJ" role="3SKWNk">
                          <property role="3SKdUp" value="ensure order ... " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Tw8KEcTBlk" role="3cqZAp">
                        <node concept="3clFbS" id="3Tw8KEcTBll" role="3clFbx">
                          <node concept="2MkqsV" id="3Tw8KEcTBnb" role="3cqZAp">
                            <node concept="3cpWs3" id="3Tw8KEcTBnI" role="2MkJ7o">
                              <node concept="2OqwBi" id="3Tw8KEcTBof" role="3uHU7w">
                                <node concept="2OqwBi" id="3Tw8KEcTBo2" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3Tw8KEcTBnQ" role="2Oq$k0">
                                    <node concept="1YBJjd" id="3Tw8KEcTBnL" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                                    </node>
                                    <node concept="3Tsc0h" id="3Tw8KEcTBnW" role="2OqNvi">
                                      <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="3Tw8KEcTBo8" role="2OqNvi">
                                    <node concept="37vLTw" id="6svR_JBENUx" role="25WWJ7">
                                      <ref role="3cqZAo" node="3Tw8KEcTBj1" resolve="i" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3Tw8KEcTBol" role="2OqNvi">
                                  <ref role="3Tt5mk" to="un0u:1gb7OKPW3eu" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="3Tw8KEcTBnA" role="3uHU7B">
                                <node concept="3cpWs3" id="3Tw8KEcTBnh" role="3uHU7B">
                                  <node concept="Xl_RD" id="3Tw8KEcTBne" role="3uHU7B">
                                    <property role="Xl_RC" value="View for page " />
                                  </node>
                                  <node concept="2OqwBi" id="3Tw8KEcTBnp" role="3uHU7w">
                                    <node concept="37vLTw" id="6svR_JBENNC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Tw8KEcTBij" resolve="pageList" />
                                    </node>
                                    <node concept="34jXtK" id="3Tw8KEcTBnv" role="2OqNvi">
                                      <node concept="37vLTw" id="6svR_JBENCt" role="25WWJ7">
                                        <ref role="3cqZAo" node="3Tw8KEcTBj1" resolve="i" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3Tw8KEcTBnD" role="3uHU7w">
                                  <property role="Xl_RC" value=" expected here. Instead found a page " />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Tw8KEcTBoz" role="2OEOjV">
                              <node concept="2OqwBi" id="3Tw8KEcTBop" role="2Oq$k0">
                                <node concept="1YBJjd" id="3Tw8KEcTBom" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                                </node>
                                <node concept="3Tsc0h" id="3Tw8KEcTBov" role="2OqNvi">
                                  <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="3Tw8KEcTBoD" role="2OqNvi">
                                <node concept="37vLTw" id="6svR_JBENGF" role="25WWJ7">
                                  <ref role="3cqZAo" node="3Tw8KEcTBj1" resolve="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3Tw8KEcTBmB" role="3clFbw">
                          <node concept="2OqwBi" id="3Tw8KEcTBmt" role="3uHU7B">
                            <node concept="2OqwBi" id="3Tw8KEcTBn0" role="2Oq$k0">
                              <node concept="2OqwBi" id="3Tw8KEcTBlr" role="2Oq$k0">
                                <node concept="1YBJjd" id="3Tw8KEcTBlo" role="2Oq$k0">
                                  <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                                </node>
                                <node concept="3Tsc0h" id="3Tw8KEcTBmm" role="2OqNvi">
                                  <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="3Tw8KEcTBn6" role="2OqNvi">
                                <node concept="37vLTw" id="6svR_JBENHg" role="25WWJ7">
                                  <ref role="3cqZAo" node="3Tw8KEcTBj1" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3Tw8KEcTBna" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:1gb7OKPW3eu" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Tw8KEcTBmL" role="3uHU7w">
                            <node concept="37vLTw" id="6svR_JBENRA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Tw8KEcTBij" resolve="pageList" />
                            </node>
                            <node concept="liA8E" id="3Tw8KEcTBmR" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                              <node concept="37vLTw" id="6svR_JBENK$" role="37wK5m">
                                <ref role="3cqZAo" node="3Tw8KEcTBj1" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3Tw8KEcTBoG" role="3cqZAp" />
                    </node>
                    <node concept="3cpWsn" id="3Tw8KEcTBj1" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="3Tw8KEcTBj2" role="1tU5fm" />
                      <node concept="3cmrfG" id="3Tw8KEcTBj4" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="3Tw8KEcTBj8" role="1Dwp0S">
                      <node concept="2OqwBi" id="3Tw8KEcTBjw" role="3uHU7w">
                        <node concept="2OqwBi" id="3Tw8KEcTBji" role="2Oq$k0">
                          <node concept="1YBJjd" id="3Tw8KEcTBjb" role="2Oq$k0">
                            <ref role="1YBMHb" node="3PmKne7PmkH" resolve="re" />
                          </node>
                          <node concept="3Tsc0h" id="3Tw8KEcTBjo" role="2OqNvi">
                            <ref role="3TtcxE" to="un0u:3IuMOEB9Xp1" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3Tw8KEcTBjA" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6svR_JBENMw" role="3uHU7B">
                        <ref role="3cqZAo" node="3Tw8KEcTBj1" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="3Tw8KEcTBjE" role="1Dwrff">
                      <node concept="37vLTw" id="6svR_JBENI4" role="2$L3a6">
                        <ref role="3cqZAo" node="3Tw8KEcTBj1" resolve="i" />
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
    <node concept="1YaCAy" id="3PmKne7PmkH" role="1YuTPh">
      <property role="TrG5h" value="re" />
      <ref role="1YaFvo" to="un0u:3PmKne7OD8L" resolve="RunCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="MT9RZiHg3c">
    <property role="TrG5h" value="check_Command" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="MT9RZiHg3d" role="18ibNy">
      <node concept="3cpWs8" id="MT9RZiHg3f" role="3cqZAp">
        <node concept="3cpWsn" id="MT9RZiHg3g" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="_YKpA" id="MT9RZiHg3h" role="1tU5fm">
            <node concept="17QB3L" id="MT9RZiHg3j" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="MT9RZiHg3l" role="33vP2m">
            <node concept="Tc6Ow" id="MT9RZiHg3m" role="2ShVmc">
              <node concept="17QB3L" id="MT9RZiHg3n" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="MT9RZiHg3o" role="3cqZAp" />
      <node concept="3clFbF" id="MT9RZiHg3r" role="3cqZAp">
        <node concept="2OqwBi" id="MT9RZiHg3D" role="3clFbG">
          <node concept="2OqwBi" id="MT9RZiHg3v" role="2Oq$k0">
            <node concept="1YBJjd" id="MT9RZiHg3s" role="2Oq$k0">
              <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
            </node>
            <node concept="3Tsc0h" id="MT9RZiHg3_" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
            </node>
          </node>
          <node concept="2es0OD" id="MT9RZiHg3J" role="2OqNvi">
            <node concept="1bVj0M" id="MT9RZiHg3K" role="23t8la">
              <node concept="3clFbS" id="MT9RZiHg3L" role="1bW5cS">
                <node concept="3clFbF" id="MT9RZiHg3O" role="3cqZAp">
                  <node concept="2OqwBi" id="MT9RZiHg3S" role="3clFbG">
                    <node concept="37vLTw" id="6svR_JBENIc" role="2Oq$k0">
                      <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                    </node>
                    <node concept="TSZUe" id="MT9RZiHg3Y" role="2OqNvi">
                      <node concept="2OqwBi" id="MT9RZiHg43" role="25WWJ7">
                        <node concept="37vLTw" id="6svR_JBENZ5" role="2Oq$k0">
                          <ref role="3cqZAo" node="MT9RZiHg3M" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="MT9RZiHg49" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="MT9RZiHg3M" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="MT9RZiHg3N" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="MT9RZiHg4a" role="3cqZAp">
        <node concept="2OqwBi" id="MT9RZiHg4b" role="3clFbG">
          <node concept="2OqwBi" id="MT9RZiHg4c" role="2Oq$k0">
            <node concept="1YBJjd" id="MT9RZiHg4d" role="2Oq$k0">
              <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
            </node>
            <node concept="3Tsc0h" id="MT9RZiHg4s" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:6ffh1MXA9UK" />
            </node>
          </node>
          <node concept="2es0OD" id="MT9RZiHg4f" role="2OqNvi">
            <node concept="1bVj0M" id="MT9RZiHg4g" role="23t8la">
              <node concept="3clFbS" id="MT9RZiHg4h" role="1bW5cS">
                <node concept="3clFbF" id="MT9RZiHg4i" role="3cqZAp">
                  <node concept="2OqwBi" id="MT9RZiHg4j" role="3clFbG">
                    <node concept="37vLTw" id="6svR_JBENI6" role="2Oq$k0">
                      <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                    </node>
                    <node concept="TSZUe" id="MT9RZiHg4l" role="2OqNvi">
                      <node concept="2OqwBi" id="MT9RZiHg4m" role="25WWJ7">
                        <node concept="37vLTw" id="6svR_JBEO2V" role="2Oq$k0">
                          <ref role="3cqZAo" node="MT9RZiHg4p" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="MT9RZiHg4o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="MT9RZiHg4p" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="MT9RZiHg4q" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="MT9RZiHg4D" role="3cqZAp">
        <node concept="2OqwBi" id="MT9RZiHg4H" role="3clFbG">
          <node concept="37vLTw" id="6svR_JBENHG" role="2Oq$k0">
            <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
          </node>
          <node concept="TSZUe" id="MT9RZiHg4N" role="2OqNvi">
            <node concept="2OqwBi" id="MT9RZiHg4S" role="25WWJ7">
              <node concept="1YBJjd" id="MT9RZiHg4P" role="2Oq$k0">
                <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
              </node>
              <node concept="2qgKlT" id="MT9RZiHg4Y" role="2OqNvi">
                <ref role="37wK5l" to="70o0:1Csx3LqH8Re" resolve="getProcessDokumentName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="MT9RZiHg50" role="3cqZAp">
        <node concept="2OqwBi" id="MT9RZiHg54" role="3clFbG">
          <node concept="37vLTw" id="6svR_JBENDh" role="2Oq$k0">
            <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
          </node>
          <node concept="TSZUe" id="MT9RZiHg5a" role="2OqNvi">
            <node concept="Xl_RD" id="MT9RZiHg5n" role="25WWJ7">
              <property role="Xl_RC" value="form" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="MT9RZiHg3p" role="3cqZAp" />
      <node concept="3SKdUt" id="MT9RZiHg5q" role="3cqZAp">
        <node concept="3SKdUq" id="MT9RZiHg5r" role="3SKWNk">
          <property role="3SKdUp" value="check if list contains a name twice" />
        </node>
      </node>
      <node concept="3cpWs8" id="MT9RZiQxHj" role="3cqZAp">
        <node concept="3cpWsn" id="MT9RZiQxHk" role="3cpWs9">
          <property role="TrG5h" value="j" />
          <node concept="10Oyi0" id="MT9RZiQxHl" role="1tU5fm" />
          <node concept="3cmrfG" id="MT9RZiQxHn" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="MT9RZiHg5W" role="3cqZAp">
        <node concept="3clFbS" id="MT9RZiHg5X" role="2LFqv$">
          <node concept="3clFbF" id="MT9RZiQxHo" role="3cqZAp">
            <node concept="37vLTI" id="MT9RZiQxHs" role="3clFbG">
              <node concept="3cpWs3" id="MT9RZiQxH$" role="37vLTx">
                <node concept="3cmrfG" id="MT9RZiQxHB" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6svR_JBENWE" role="3uHU7B">
                  <ref role="3cqZAo" node="MT9RZiHg5Z" resolve="i" />
                </node>
              </node>
              <node concept="37vLTw" id="6svR_JBENJQ" role="37vLTJ">
                <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="MT9RZiQxHD" role="3cqZAp">
            <node concept="3eOVzh" id="MT9RZiQxHH" role="2$JKZa">
              <node concept="2OqwBi" id="MT9RZiQxHR" role="3uHU7w">
                <node concept="37vLTw" id="6svR_JBENKM" role="2Oq$k0">
                  <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                </node>
                <node concept="34oBXx" id="MT9RZiQxHW" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6svR_JBENF7" role="3uHU7B">
                <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="MT9RZiQxHF" role="2LFqv$">
              <node concept="3clFbJ" id="MT9RZiHg7o" role="3cqZAp">
                <node concept="22lmx$" id="MT9RZiQ$Ts" role="3clFbw">
                  <node concept="3clFbC" id="MT9RZiQ$Tt" role="3uHU7B">
                    <node concept="10Nm6u" id="MT9RZiQ$Tu" role="3uHU7w" />
                    <node concept="2OqwBi" id="MT9RZiQ$Tv" role="3uHU7B">
                      <node concept="37vLTw" id="6svR_JBENRs" role="2Oq$k0">
                        <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                      </node>
                      <node concept="34jXtK" id="MT9RZiQ$Tx" role="2OqNvi">
                        <node concept="37vLTw" id="6svR_JBENOM" role="25WWJ7">
                          <ref role="3cqZAo" node="MT9RZiHg5Z" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="MT9RZiQ$Tz" role="3uHU7w">
                    <node concept="2OqwBi" id="MT9RZiQ$T$" role="2Oq$k0">
                      <node concept="37vLTw" id="6svR_JBENLS" role="2Oq$k0">
                        <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                      </node>
                      <node concept="34jXtK" id="MT9RZiQ$TA" role="2OqNvi">
                        <node concept="37vLTw" id="6svR_JBENE7" role="25WWJ7">
                          <ref role="3cqZAo" node="MT9RZiHg5Z" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MT9RZiQ$TC" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="MT9RZiQ$TD" role="37wK5m">
                        <node concept="37vLTw" id="6svR_JBENQa" role="2Oq$k0">
                          <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                        </node>
                        <node concept="34jXtK" id="MT9RZiQ$TF" role="2OqNvi">
                          <node concept="37vLTw" id="6svR_JBENWW" role="25WWJ7">
                            <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="MT9RZiHg7q" role="3clFbx">
                  <node concept="2MkqsV" id="MT9RZiHg7V" role="3cqZAp">
                    <node concept="3cpWs3" id="MT9RZiHjKK" role="2MkJ7o">
                      <node concept="Xl_RD" id="MT9RZiHjKN" role="3uHU7w">
                        <property role="Xl_RC" value="' is used twice (or not allowed) and should be renamed!" />
                      </node>
                      <node concept="3cpWs3" id="MT9RZiHg81" role="3uHU7B">
                        <node concept="Xl_RD" id="MT9RZiHg7Y" role="3uHU7B">
                          <property role="Xl_RC" value="Variable/Parameter/ProcessDocument/form named '" />
                        </node>
                        <node concept="2OqwBi" id="MT9RZiHg89" role="3uHU7w">
                          <node concept="37vLTw" id="6svR_JBENG5" role="2Oq$k0">
                            <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                          </node>
                          <node concept="34jXtK" id="MT9RZiHg8e" role="2OqNvi">
                            <node concept="37vLTw" id="6svR_JBENUB" role="25WWJ7">
                              <ref role="3cqZAo" node="MT9RZiHg5Z" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="MT9RZiHg8h" role="2OEOjV">
                      <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="MT9RZiQxHZ" role="3cqZAp">
                <node concept="3uNrnE" id="MT9RZiQxI9" role="3clFbG">
                  <node concept="37vLTw" id="6svR_JBENMk" role="2$L3a6">
                    <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="MT9RZiHg5Z" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="MT9RZiHg60" role="1tU5fm" />
          <node concept="3cmrfG" id="MT9RZiHg62" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="MT9RZiHg66" role="1Dwp0S">
          <node concept="2OqwBi" id="MT9RZiHg6g" role="3uHU7w">
            <node concept="37vLTw" id="6svR_JBENRk" role="2Oq$k0">
              <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
            </node>
            <node concept="34oBXx" id="MT9RZiHg6l" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="6svR_JBENFn" role="3uHU7B">
            <ref role="3cqZAo" node="MT9RZiHg5Z" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="MT9RZiHg6p" role="1Dwrff">
          <node concept="37vLTw" id="6svR_JBENM$" role="2$L3a6">
            <ref role="3cqZAo" node="MT9RZiHg5Z" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="MT9RZiHg5s" role="3cqZAp" />
      <node concept="3SKdUt" id="3IuMOEB26jB" role="3cqZAp">
        <node concept="3SKdUq" id="3IuMOEB26jC" role="3SKWNk">
          <property role="3SKdUp" value="check page names" />
        </node>
      </node>
      <node concept="3clFbF" id="3IuMOEB26kt" role="3cqZAp">
        <node concept="37vLTI" id="3IuMOEB26kx" role="3clFbG">
          <node concept="2OqwBi" id="3IuMOEB26lg" role="37vLTx">
            <node concept="2OqwBi" id="3IuMOEB26kP" role="2Oq$k0">
              <node concept="2OqwBi" id="3IuMOEB26kD" role="2Oq$k0">
                <node concept="1YBJjd" id="3IuMOEB26k$" role="2Oq$k0">
                  <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                </node>
                <node concept="3Tsc0h" id="3IuMOEB26kJ" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
                </node>
              </node>
              <node concept="3$u5V9" id="3IuMOEB26kV" role="2OqNvi">
                <node concept="1bVj0M" id="3IuMOEB26kW" role="23t8la">
                  <node concept="3clFbS" id="3IuMOEB26kX" role="1bW5cS">
                    <node concept="3clFbF" id="3IuMOEB26l0" role="3cqZAp">
                      <node concept="2OqwBi" id="3IuMOEB26l4" role="3clFbG">
                        <node concept="37vLTw" id="6svR_JBEO5g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3IuMOEB26kY" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3IuMOEB26la" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3IuMOEB26kY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3IuMOEB26kZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3IuMOEB26ll" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="6svR_JBENH6" role="37vLTJ">
            <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3IuMOEB26ln" role="3cqZAp">
        <node concept="37vLTI" id="3IuMOEB26lr" role="3clFbG">
          <node concept="3cmrfG" id="3IuMOEB26lu" role="37vLTx">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="37vLTw" id="6svR_JBENPt" role="37vLTJ">
            <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="3IuMOEB26lw" role="3cqZAp">
        <node concept="3clFbS" id="3IuMOEB26lx" role="2LFqv$">
          <node concept="3clFbF" id="3IuMOEB26ly" role="3cqZAp">
            <node concept="37vLTI" id="3IuMOEB26lz" role="3clFbG">
              <node concept="3cpWs3" id="3IuMOEB26l$" role="37vLTx">
                <node concept="3cmrfG" id="3IuMOEB26l_" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="6svR_JBENMy" role="3uHU7B">
                  <ref role="3cqZAo" node="3IuMOEB26mf" resolve="i" />
                </node>
              </node>
              <node concept="37vLTw" id="6svR_JBENUT" role="37vLTJ">
                <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="3IuMOEB26lC" role="3cqZAp">
            <node concept="3eOVzh" id="3IuMOEB26lD" role="2$JKZa">
              <node concept="2OqwBi" id="3IuMOEB26lE" role="3uHU7w">
                <node concept="37vLTw" id="6svR_JBENUF" role="2Oq$k0">
                  <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                </node>
                <node concept="34oBXx" id="3IuMOEB26lG" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6svR_JBENUR" role="3uHU7B">
                <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="3IuMOEB26lI" role="2LFqv$">
              <node concept="3clFbJ" id="3IuMOEB26lJ" role="3cqZAp">
                <node concept="22lmx$" id="3IuMOEB26lK" role="3clFbw">
                  <node concept="3clFbC" id="3IuMOEB26lL" role="3uHU7B">
                    <node concept="10Nm6u" id="3IuMOEB26lM" role="3uHU7w" />
                    <node concept="2OqwBi" id="3IuMOEB26lN" role="3uHU7B">
                      <node concept="37vLTw" id="6svR_JBENVf" role="2Oq$k0">
                        <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                      </node>
                      <node concept="34jXtK" id="3IuMOEB26lP" role="2OqNvi">
                        <node concept="37vLTw" id="6svR_JBENRI" role="25WWJ7">
                          <ref role="3cqZAo" node="3IuMOEB26mf" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3IuMOEB26lR" role="3uHU7w">
                    <node concept="2OqwBi" id="3IuMOEB26lS" role="2Oq$k0">
                      <node concept="37vLTw" id="6svR_JBENDN" role="2Oq$k0">
                        <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                      </node>
                      <node concept="34jXtK" id="3IuMOEB26lU" role="2OqNvi">
                        <node concept="37vLTw" id="6svR_JBENOk" role="25WWJ7">
                          <ref role="3cqZAo" node="3IuMOEB26mf" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3IuMOEB26lW" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="3IuMOEB26lX" role="37wK5m">
                        <node concept="37vLTw" id="6svR_JBENKG" role="2Oq$k0">
                          <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                        </node>
                        <node concept="34jXtK" id="3IuMOEB26lZ" role="2OqNvi">
                          <node concept="37vLTw" id="6svR_JBENG1" role="25WWJ7">
                            <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3IuMOEB26m1" role="3clFbx">
                  <node concept="2MkqsV" id="3IuMOEB26m2" role="3cqZAp">
                    <node concept="3cpWs3" id="3IuMOEB26m3" role="2MkJ7o">
                      <node concept="Xl_RD" id="3IuMOEB26m4" role="3uHU7w">
                        <property role="Xl_RC" value="' is used twice (or not allowed) and should be renamed!" />
                      </node>
                      <node concept="3cpWs3" id="3IuMOEB26m5" role="3uHU7B">
                        <node concept="Xl_RD" id="3IuMOEB26m6" role="3uHU7B">
                          <property role="Xl_RC" value="Page named '" />
                        </node>
                        <node concept="2OqwBi" id="3IuMOEB26m7" role="3uHU7w">
                          <node concept="37vLTw" id="6svR_JBENGr" role="2Oq$k0">
                            <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
                          </node>
                          <node concept="34jXtK" id="3IuMOEB26m9" role="2OqNvi">
                            <node concept="37vLTw" id="6svR_JBENVQ" role="25WWJ7">
                              <ref role="3cqZAo" node="3IuMOEB26mf" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="3IuMOEB26mb" role="2OEOjV">
                      <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3IuMOEB26mc" role="3cqZAp">
                <node concept="3uNrnE" id="3IuMOEB26md" role="3clFbG">
                  <node concept="37vLTw" id="6svR_JBENTa" role="2$L3a6">
                    <ref role="3cqZAo" node="MT9RZiQxHk" resolve="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3IuMOEB26mf" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3IuMOEB26mg" role="1tU5fm" />
          <node concept="3cmrfG" id="3IuMOEB26mh" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="3IuMOEB26mi" role="1Dwp0S">
          <node concept="2OqwBi" id="3IuMOEB26mj" role="3uHU7w">
            <node concept="37vLTw" id="6svR_JBENJo" role="2Oq$k0">
              <ref role="3cqZAo" node="MT9RZiHg3g" resolve="varNames" />
            </node>
            <node concept="34oBXx" id="3IuMOEB26ml" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="6svR_JBENHc" role="3uHU7B">
            <ref role="3cqZAo" node="3IuMOEB26mf" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3IuMOEB26mn" role="1Dwrff">
          <node concept="37vLTw" id="6svR_JBENSq" role="2$L3a6">
            <ref role="3cqZAo" node="3IuMOEB26mf" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3IuMOEB26lv" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="MT9RZiHg3e" role="1YuTPh">
      <property role="TrG5h" value="cmd" />
      <ref role="1YaFvo" to="un0u:6ffh1MXzHna" resolve="Command" />
    </node>
  </node>
  <node concept="1YbPZF" id="6lryfQF4NIE">
    <property role="TrG5h" value="typeof_PageFAkeConceptParam" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="6lryfQF4NIF" role="18ibNy">
      <node concept="3cpWs8" id="6lryfQF6FqA" role="3cqZAp">
        <node concept="3cpWsn" id="6lryfQF6FqB" role="3cpWs9">
          <property role="TrG5h" value="lt" />
          <node concept="3Tqbb2" id="6lryfQF6FqC" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="6lryfQF6FqE" role="33vP2m">
            <node concept="3zrR0B" id="6lryfQF6FqF" role="2ShVmc">
              <node concept="3Tqbb2" id="6lryfQF6FqG" role="3zrR0E">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="10r4WFZKRCZ" role="3cqZAp">
        <node concept="3SKdUq" id="10r4WFZKRD0" role="3SKWNk">
          <property role="3SKdUp" value="return a copy !" />
        </node>
      </node>
      <node concept="3clFbF" id="6lryfQF6FqI" role="3cqZAp">
        <node concept="37vLTI" id="10r4WFZKRCV" role="3clFbG">
          <node concept="2OqwBi" id="6lryfQF6FqM" role="37vLTJ">
            <node concept="37vLTw" id="6svR_JBENIg" role="2Oq$k0">
              <ref role="3cqZAo" node="6lryfQF6FqB" resolve="lt" />
            </node>
            <node concept="3TrEf2" id="6lryfQF6FqS" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
            </node>
          </node>
          <node concept="2OqwBi" id="10r4WFZKRCL" role="37vLTx">
            <node concept="1YBJjd" id="10r4WFZKRCI" role="2Oq$k0">
              <ref role="1YBMHb" node="6lryfQF4NIG" resolve="pfca" />
            </node>
            <node concept="2qgKlT" id="10r4WFZKRCR" role="2OqNvi">
              <ref role="37wK5l" to="70o0:10r4WFZKRC$" resolve="getClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6lryfQF4QaJ" role="3cqZAp">
        <node concept="mw_s8" id="6lryfQF4QaN" role="1ZfhKB">
          <node concept="37vLTw" id="6svR_JBENSW" role="mwGJk">
            <ref role="3cqZAo" node="6lryfQF6FqB" resolve="lt" />
          </node>
        </node>
        <node concept="mw_s8" id="6lryfQF4QaM" role="1ZfhK$">
          <node concept="1Z2H0r" id="6lryfQF4NII" role="mwGJk">
            <node concept="1YBJjd" id="6lryfQF4QaG" role="1Z2MuG">
              <ref role="1YBMHb" node="6lryfQF4NIG" resolve="pfca" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6lryfQF4NIG" role="1YuTPh">
      <property role="TrG5h" value="pfca" />
      <ref role="1YaFvo" to="un0u:6lryfQF4NIB" resolve="FakeViewConceptParam" />
    </node>
  </node>
  <node concept="1YbPZF" id="6lryfQF7yC8">
    <property role="TrG5h" value="typeof_GetSelectedObjects" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="6lryfQF7yC9" role="18ibNy">
      <node concept="3cpWs8" id="2UKuXobDvYs" role="3cqZAp">
        <node concept="3cpWsn" id="2UKuXobDvYt" role="3cpWs9">
          <property role="TrG5h" value="t" />
          <node concept="3Tqbb2" id="2UKuXobDvYu" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="6lryfQF8gzZ" role="33vP2m">
            <node concept="1YBJjd" id="6lryfQF8gzU" role="2Oq$k0">
              <ref role="1YBMHb" node="6lryfQF7yCa" resolve="gso" />
            </node>
            <node concept="2qgKlT" id="6lryfQF8g$5" role="2OqNvi">
              <ref role="37wK5l" to="70o0:6lryfQF8gze" resolve="getElementType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2UKuXobDvYz" role="3cqZAp">
        <node concept="3clFbS" id="2UKuXobDvY$" role="3clFbx">
          <node concept="3cpWs8" id="6lryfQF7yCC" role="3cqZAp">
            <node concept="3cpWsn" id="6lryfQF7yCD" role="3cpWs9">
              <property role="TrG5h" value="lt" />
              <node concept="3Tqbb2" id="6lryfQF7yCE" role="1tU5fm">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2ShNRf" id="6lryfQF7yCG" role="33vP2m">
                <node concept="3zrR0B" id="6lryfQF7yCH" role="2ShVmc">
                  <node concept="3Tqbb2" id="6lryfQF7yCI" role="3zrR0E">
                    <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6lryfQF7yCL" role="3cqZAp">
            <node concept="37vLTI" id="6lryfQF8gzR" role="3clFbG">
              <node concept="2OqwBi" id="6lryfQF7yCP" role="37vLTJ">
                <node concept="37vLTw" id="6svR_JBENNu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6lryfQF7yCD" resolve="lt" />
                </node>
                <node concept="3TrEf2" id="6lryfQF7yCV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                </node>
              </node>
              <node concept="37vLTw" id="6svR_JBENTk" role="37vLTx">
                <ref role="3cqZAo" node="2UKuXobDvYt" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="6lryfQF7yCh" role="3cqZAp">
            <node concept="mw_s8" id="6lryfQF7yDC" role="1ZfhKB">
              <node concept="37vLTw" id="6svR_JBENFf" role="mwGJk">
                <ref role="3cqZAo" node="6lryfQF7yCD" resolve="lt" />
              </node>
            </node>
            <node concept="mw_s8" id="6lryfQF7yCk" role="1ZfhK$">
              <node concept="1Z2H0r" id="6lryfQF7yCc" role="mwGJk">
                <node concept="1YBJjd" id="6lryfQF7yCe" role="1Z2MuG">
                  <ref role="1YBMHb" node="6lryfQF7yCa" resolve="gso" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2UKuXobDvY_" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2UKuXobDvYE" role="3clFbw">
          <node concept="37vLTw" id="6svR_JBENMU" role="2Oq$k0">
            <ref role="3cqZAo" node="2UKuXobDvYt" resolve="t" />
          </node>
          <node concept="3x8VRR" id="2UKuXobDvYK" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6lryfQF7yCa" role="1YuTPh">
      <property role="TrG5h" value="gso" />
      <ref role="1YaFvo" to="un0u:6lryfQF7yi5" resolve="GetSelectedObjects" />
    </node>
  </node>
  <node concept="1YbPZF" id="6lryfQFaBZq">
    <property role="TrG5h" value="typeof_Transition" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="6lryfQFaBZr" role="18ibNy">
      <node concept="1Z5TYs" id="6lryfQFaBZ$" role="3cqZAp">
        <node concept="mw_s8" id="6lryfQFaBZC" role="1ZfhKB">
          <node concept="2c44tf" id="6lryfQFaBZD" role="mwGJk">
            <node concept="10P_77" id="6lryfQFaBZJ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6lryfQFaBZB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6lryfQFaBZv" role="mwGJk">
            <node concept="2OqwBi" id="6lryfQFaFp3" role="1Z2MuG">
              <node concept="1YBJjd" id="6lryfQFaBZx" role="2Oq$k0">
                <ref role="1YBMHb" node="6lryfQFaBZs" resolve="transition" />
              </node>
              <node concept="3TrEf2" id="6lryfQFaFp8" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3LqAGdh" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6lryfQFaBZs" role="1YuTPh">
      <property role="TrG5h" value="transition" />
      <ref role="1YaFvo" to="un0u:1Csx3LqAGde" resolve="Transition" />
    </node>
  </node>
  <node concept="18kY7G" id="3g5RX4qUOnr">
    <property role="TrG5h" value="check_AutoTransition" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="3g5RX4qUOns" role="18ibNy">
      <node concept="3clFbJ" id="3g5RX4qUOnu" role="3cqZAp">
        <node concept="22lmx$" id="3g5RX4qUOnS" role="3clFbw">
          <node concept="2OqwBi" id="3g5RX4qUOoc" role="3uHU7w">
            <node concept="2OqwBi" id="3g5RX4qUOo0" role="2Oq$k0">
              <node concept="1YBJjd" id="3g5RX4qUOnV" role="2Oq$k0">
                <ref role="1YBMHb" node="3g5RX4qUOnt" resolve="at" />
              </node>
              <node concept="3TrEf2" id="3g5RX4qUOo6" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3LqAGdi" />
              </node>
            </node>
            <node concept="3w_OXm" id="3g5RX4qUOoi" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3g5RX4qUOnI" role="3uHU7B">
            <node concept="2OqwBi" id="3g5RX4qUOn$" role="2Oq$k0">
              <node concept="1YBJjd" id="3g5RX4qUOnx" role="2Oq$k0">
                <ref role="1YBMHb" node="3g5RX4qUOnt" resolve="at" />
              </node>
              <node concept="3TrEf2" id="3g5RX4qUOnE" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3LqAGdh" />
              </node>
            </node>
            <node concept="3w_OXm" id="3g5RX4qUOnO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3g5RX4qUOnw" role="3clFbx">
          <node concept="2MkqsV" id="3g5RX4qUOoj" role="3cqZAp">
            <node concept="Xl_RD" id="3g5RX4qUOom" role="2MkJ7o">
              <property role="Xl_RC" value="Condition and target state are necessary!" />
            </node>
            <node concept="1YBJjd" id="3g5RX4qUOon" role="2OEOjV">
              <ref role="1YBMHb" node="3g5RX4qUOnt" resolve="at" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3g5RX4qUOnt" role="1YuTPh">
      <property role="TrG5h" value="at" />
      <ref role="1YaFvo" to="un0u:1Csx3LqAMKa" resolve="AutoTransition" />
    </node>
  </node>
  <node concept="18kY7G" id="5bU9G119zRj">
    <property role="TrG5h" value="check_Transition" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="5bU9G119zRk" role="18ibNy">
      <node concept="3clFbJ" id="5bU9G119zRm" role="3cqZAp">
        <node concept="2OqwBi" id="5bU9G119zRA" role="3clFbw">
          <node concept="2OqwBi" id="5bU9G119zRs" role="2Oq$k0">
            <node concept="1YBJjd" id="5bU9G119zRp" role="2Oq$k0">
              <ref role="1YBMHb" node="5bU9G119zRl" resolve="t" />
            </node>
            <node concept="3Tsc0h" id="5bU9G119zRy" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:OmBzHGq6ok" />
            </node>
          </node>
          <node concept="2HwmR7" id="5bU9G119zRF" role="2OqNvi">
            <node concept="1bVj0M" id="5bU9G119zRG" role="23t8la">
              <node concept="3clFbS" id="5bU9G119zRH" role="1bW5cS">
                <node concept="3clFbF" id="5bU9G119_jI" role="3cqZAp">
                  <node concept="3fqX7Q" id="5bU9G119_k9" role="3clFbG">
                    <node concept="2OqwBi" id="5bU9G119_jM" role="3fr31v">
                      <node concept="2OqwBi" id="5bU9G119_jY" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBEO3b" role="2Oq$k0">
                          <ref role="3cqZAo" node="5bU9G119zRI" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5bU9G119_k4" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:1Csx3LqBLiu" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="5bU9G119_jS" role="2OqNvi">
                        <node concept="chp4Y" id="5bU9G119_k5" role="cj9EA">
                          <ref role="cht4Q" to="un0u:OmBzHGou9H" resolve="Role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5bU9G119zRI" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5bU9G119zRJ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5bU9G119zRo" role="3clFbx">
          <node concept="2MkqsV" id="5bU9G119_kb" role="3cqZAp">
            <node concept="1YBJjd" id="5bU9G119_kf" role="2OEOjV">
              <ref role="1YBMHb" node="5bU9G119zRl" resolve="t" />
            </node>
            <node concept="Xl_RD" id="5bU9G119_ke" role="2MkJ7o">
              <property role="Xl_RC" value="Only roles are allowed as role conditions." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5bU9G119zRl" role="1YuTPh">
      <property role="TrG5h" value="t" />
      <ref role="1YaFvo" to="un0u:1Csx3LqAGde" resolve="Transition" />
    </node>
  </node>
  <node concept="18kY7G" id="Kou8Lej2tq">
    <property role="TrG5h" value="check_SessionOperation" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="Kou8Lej2tr" role="18ibNy">
      <node concept="3clFbF" id="Kou8Lej2tt" role="3cqZAp">
        <node concept="2OqwBi" id="Kou8Lej2tI" role="3clFbG">
          <node concept="2OqwBi" id="6svR_JBENX2" role="2Oq$k0">
            <node concept="ANE8D" id="6svR_JBENX3" role="2OqNvi" />
            <node concept="2OqwBi" id="6svR_JBENX4" role="2Oq$k0">
              <node concept="3zZkjj" id="6svR_JBENX5" role="2OqNvi">
                <node concept="1bVj0M" id="6svR_JBENX6" role="23t8la">
                  <node concept="3clFbS" id="6svR_JBENX7" role="1bW5cS">
                    <node concept="3clFbF" id="6svR_JBENX8" role="3cqZAp">
                      <node concept="2OqwBi" id="6svR_JBENXf" role="3clFbG">
                        <node concept="2OqwBi" id="6svR_JBENXg" role="2Oq$k0">
                          <node concept="3TrEf2" id="6svR_JBENXh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                          </node>
                          <node concept="37vLTw" id="6svR_JBENXi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6svR_JBENXa" resolve="it" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6svR_JBENXj" role="2OqNvi">
                          <node concept="chp4Y" id="6svR_JBENXk" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6svR_JBENXa" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="3Tqbb2" id="6svR_JBENXb" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6svR_JBENXc" role="2Oq$k0">
                <node concept="1YBJjd" id="6svR_JBENXd" role="2Oq$k0">
                  <ref role="1YBMHb" node="Kou8Lej2ts" resolve="so" />
                </node>
                <node concept="2Rf3mk" id="6svR_JBENXe" role="2OqNvi">
                  <node concept="1xMEDy" id="6svR_JBENX0" role="1xVPHs">
                    <node concept="chp4Y" id="6svR_JBENX1" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="Kou8Lej2tN" role="2OqNvi">
            <node concept="1bVj0M" id="Kou8Lej2tO" role="23t8la">
              <node concept="3clFbS" id="Kou8Lej2tP" role="1bW5cS">
                <node concept="3clFbJ" id="Kou8Lej2tS" role="3cqZAp">
                  <node concept="3fqX7Q" id="Kou8LelpYT" role="3clFbw">
                    <node concept="2OqwBi" id="Kou8Lej2u8" role="3fr31v">
                      <node concept="2OqwBi" id="Kou8Lej2tY" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBENZj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kou8Lej2tQ" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="Kou8Lej2u4" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Kou8LeltF$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Kou8Lej2tU" role="3clFbx">
                    <node concept="2MkqsV" id="Kou8Lej2uu" role="3cqZAp">
                      <node concept="Xl_RD" id="Kou8Lej2ux" role="2MkJ7o">
                        <property role="Xl_RC" value="Variable must be final." />
                      </node>
                      <node concept="37vLTw" id="6svR_JBEO42" role="2OEOjV">
                        <ref role="3cqZAo" node="Kou8Lej2tQ" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="Kou8Lej2tQ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="Kou8Lej2tR" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1KASzI4ykqy" role="3cqZAp" />
      <node concept="3clFbJ" id="1KASzI4ys9f" role="3cqZAp">
        <node concept="3clFbS" id="1KASzI4ys9g" role="3clFbx">
          <node concept="2MkqsV" id="1KASzI4ysEK" role="3cqZAp">
            <node concept="Xl_RD" id="1KASzI4ysEN" role="2MkJ7o">
              <property role="Xl_RC" value="Description text should not be empty." />
            </node>
            <node concept="1YBJjd" id="1KASzI4ysEO" role="2OEOjV">
              <ref role="1YBMHb" node="Kou8Lej2ts" resolve="so" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1KASzI4ys9v" role="3clFbw">
          <node concept="2OqwBi" id="1KASzI4ys9m" role="2Oq$k0">
            <node concept="1YBJjd" id="1KASzI4ys9j" role="2Oq$k0">
              <ref role="1YBMHb" node="Kou8Lej2ts" resolve="so" />
            </node>
            <node concept="3TrEf2" id="1KASzI4ys9r" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:x0kurElsTv" />
            </node>
          </node>
          <node concept="3w_OXm" id="1KASzI4ysEJ" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="75R75qdo8KD" role="3cqZAp" />
      <node concept="3clFbJ" id="75R75qdo8KF" role="3cqZAp">
        <node concept="3clFbS" id="75R75qdo8KG" role="3clFbx">
          <node concept="2MkqsV" id="75R75qdo8LF" role="3cqZAp">
            <node concept="Xl_RD" id="75R75qdo8LI" role="2MkJ7o">
              <property role="Xl_RC" value="Modelrepository checkin does not need an sessionoperation add any longer." />
            </node>
            <node concept="1YBJjd" id="75R75qdo8LJ" role="2OEOjV">
              <ref role="1YBMHb" node="Kou8Lej2ts" resolve="so" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="4vUcH_07C1z" role="3clFbw">
          <node concept="2OqwBi" id="4vUcH_07C2m" role="3uHU7w">
            <node concept="2OqwBi" id="4vUcH_07C1V" role="2Oq$k0">
              <node concept="1YBJjd" id="4vUcH_07C1A" role="2Oq$k0">
                <ref role="1YBMHb" node="Kou8Lej2ts" resolve="so" />
              </node>
              <node concept="3TrEf2" id="4vUcH_07C20" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:2UKuXobCcuj" />
              </node>
            </node>
            <node concept="2qgKlT" id="4vUcH_07C5$" role="2OqNvi">
              <ref role="37wK5l" to="70o0:75R75qdn7Em" resolve="isRepoCheckinInFinalOk" />
            </node>
          </node>
          <node concept="2OqwBi" id="75R75qdo8L$" role="3uHU7B">
            <node concept="2OqwBi" id="75R75qdo8L6" role="2Oq$k0">
              <node concept="1YBJjd" id="75R75qdo8KL" role="2Oq$k0">
                <ref role="1YBMHb" node="Kou8Lej2ts" resolve="so" />
              </node>
              <node concept="3TrEf2" id="75R75qdo8Le" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:2UKuXobCcuj" />
              </node>
            </node>
            <node concept="2qgKlT" id="4vUcH_07$2g" role="2OqNvi">
              <ref role="37wK5l" to="70o0:4vUcH_01drv" resolve="isRepoCheckin_NOT_InFinalOk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Kou8Lej2ts" role="1YuTPh">
      <property role="TrG5h" value="so" />
      <ref role="1YaFvo" to="un0u:4wvbHtt4g$4" resolve="SessionOperation" />
    </node>
  </node>
  <node concept="3hdX5o" id="75DS814c_q4">
    <property role="TrG5h" value="BigDecimal_Operations" />
    <node concept="3ciAk0" id="75DS814c_q5" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2c44tf" id="75DS814c_q6" role="3ciSkW">
        <node concept="3uibUv" id="75DS814cBFf" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_q8" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFg" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3gn64h" id="75DS814c_qa" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvV" resolve="PlusExpression" />
      </node>
      <node concept="3ciZUL" id="75DS814c_qb" role="32tDT$">
        <node concept="3clFbS" id="75DS814c_qc" role="2VODD2">
          <node concept="3cpWs6" id="75DS814c_qd" role="3cqZAp">
            <node concept="2c44tf" id="75DS814c_qe" role="3cqZAk">
              <node concept="3uibUv" id="75DS814cBFh" role="2c44tc">
                <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="75DS814c_qg" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2c44tf" id="75DS814c_qh" role="3ciSkW">
        <node concept="3uibUv" id="75DS814cBFi" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_qj" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFj" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3gn64h" id="75DS814c_ql" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fzcpWvP" resolve="MinusExpression" />
      </node>
      <node concept="3ciZUL" id="75DS814c_qm" role="32tDT$">
        <node concept="3clFbS" id="75DS814c_qn" role="2VODD2">
          <node concept="3cpWs6" id="75DS814c_qo" role="3cqZAp">
            <node concept="2c44tf" id="75DS814c_qp" role="3cqZAk">
              <node concept="3uibUv" id="75DS814cBFk" role="2c44tc">
                <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="75DS814c_qr" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2c44tf" id="75DS814c_qs" role="3ciSkW">
        <node concept="10Oyi0" id="75DS814c_qt" role="2c44tc" />
      </node>
      <node concept="2c44tf" id="75DS814c_qu" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFl" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3gn64h" id="75DS814c_qw" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fT7qRmf" resolve="MulExpression" />
      </node>
      <node concept="3ciZUL" id="75DS814c_qx" role="32tDT$">
        <node concept="3clFbS" id="75DS814c_qy" role="2VODD2">
          <node concept="3cpWs6" id="75DS814c_qz" role="3cqZAp">
            <node concept="2c44tf" id="75DS814c_q$" role="3cqZAk">
              <node concept="3uibUv" id="75DS814cBFm" role="2c44tc">
                <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="75DS814c_qA" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2c44tf" id="75DS814c_qB" role="3ciSkW">
        <node concept="3uibUv" id="75DS814cBFn" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_qD" role="3ciSnv">
        <node concept="10Oyi0" id="75DS814c_qE" role="2c44tc" />
      </node>
      <node concept="3gn64h" id="75DS814c_qF" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fT7qRmf" resolve="MulExpression" />
      </node>
      <node concept="3ciZUL" id="75DS814c_qG" role="32tDT$">
        <node concept="3clFbS" id="75DS814c_qH" role="2VODD2">
          <node concept="3cpWs6" id="75DS814c_qI" role="3cqZAp">
            <node concept="2c44tf" id="75DS814c_qJ" role="3cqZAk">
              <node concept="3uibUv" id="75DS814cBFo" role="2c44tc">
                <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="75DS814c_qL" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2c44tf" id="75DS814c_qM" role="3ciSkW">
        <node concept="3uibUv" id="75DS814cBFp" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_qO" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFq" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3gn64h" id="75DS814c_qQ" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fT7qRmf" resolve="MulExpression" />
      </node>
      <node concept="3ciZUL" id="75DS814c_qR" role="32tDT$">
        <node concept="3clFbS" id="75DS814c_qS" role="2VODD2">
          <node concept="3cpWs6" id="75DS814c_qT" role="3cqZAp">
            <node concept="2c44tf" id="75DS814c_qU" role="3cqZAk">
              <node concept="3uibUv" id="75DS814cBFs" role="2c44tc">
                <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="75DS814c_qW" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="2c44tf" id="75DS814c_qX" role="3ciSkW">
        <node concept="3uibUv" id="75DS814emEl" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_qZ" role="3ciSnv">
        <node concept="10Oyi0" id="75DS814c_r0" role="2c44tc" />
      </node>
      <node concept="3gn64h" id="75DS814c_r1" role="32tDTA">
        <ref role="3gnhBz" to="tpee:fWFJ1fq" resolve="DivExpression" />
      </node>
      <node concept="3ciZUL" id="75DS814c_r2" role="32tDT$">
        <node concept="3clFbS" id="75DS814c_r3" role="2VODD2">
          <node concept="3cpWs6" id="75DS814c_r4" role="3cqZAp">
            <node concept="2c44tf" id="75DS814c_r5" role="3cqZAk">
              <node concept="3uibUv" id="75DS814cBFr" role="2c44tc">
                <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="75DS814c_r7" role="3he0YX">
      <property role="3PlagN" value="true" />
      <property role="3PlbSO" value="true" />
      <node concept="3gn64h" id="75DS814c_r8" role="32tDTA">
        <ref role="3gnhBz" to="tpee:i2kUDXX" resolve="BinaryCompareOperation" />
      </node>
      <node concept="3ciZUL" id="75DS814c_r9" role="32tDT$">
        <node concept="3clFbS" id="75DS814c_ra" role="2VODD2">
          <node concept="3cpWs6" id="75DS814c_rb" role="3cqZAp">
            <node concept="2c44tf" id="75DS814c_rc" role="3cqZAk">
              <node concept="10P_77" id="75DS814c_rd" role="2c44tc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_re" role="3ciSkW">
        <node concept="3uibUv" id="75DS814cBFt" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_rg" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFu" role="2c44tc">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="4upt4JN8e8x">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="check_EntityMapping" />
    <node concept="3clFbS" id="4upt4JN8e8y" role="18ibNy">
      <node concept="3clFbJ" id="4r0DqI22iI6" role="3cqZAp">
        <node concept="3clFbS" id="4r0DqI22iI9" role="3clFbx">
          <node concept="3cpWs8" id="4upt4JN8lSQ" role="3cqZAp">
            <node concept="3cpWsn" id="4upt4JN8lSR" role="3cpWs9">
              <property role="TrG5h" value="fm" />
              <node concept="_YKpA" id="4upt4JN8lSS" role="1tU5fm">
                <node concept="3Tqbb2" id="4upt4JN8o2R" role="_ZDj9">
                  <ref role="ehGHo" to="r5tz:Kou8LehH1z" resolve="FieldMapping" />
                </node>
              </node>
              <node concept="2OqwBi" id="1HOHq98J6$3" role="33vP2m">
                <node concept="2OqwBi" id="4upt4JN8o34" role="2Oq$k0">
                  <node concept="1YBJjd" id="4upt4JN8o31" role="2Oq$k0">
                    <ref role="1YBMHb" node="4upt4JN8e8$" resolve="entityMapping" />
                  </node>
                  <node concept="2qgKlT" id="1HOHq98J6zS" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:3JsUq_Sf9_a" resolve="getIKeyMapping" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1HOHq98J6$h" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:3JsUq_Sf9k2" resolve="getKeyFieldMappings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4upt4JN8o4J" role="3cqZAp">
            <node concept="3cpWsn" id="4upt4JN8o4K" role="3cpWs9">
              <property role="TrG5h" value="bpKey" />
              <node concept="3Tqbb2" id="4upt4JN8o4L" role="1tU5fm">
                <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
              </node>
              <node concept="2OqwBi" id="4upt4JN8o4t" role="33vP2m">
                <node concept="1PxgMI" id="4upt4JN8o4l" role="2Oq$k0">
                  <ref role="1PxNhF" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                  <node concept="2OqwBi" id="4upt4JN8o48" role="1PxMeX">
                    <node concept="1YBJjd" id="4upt4JN8o41" role="2Oq$k0">
                      <ref role="1YBMHb" node="4upt4JN8e8$" resolve="entityMapping" />
                    </node>
                    <node concept="3TrEf2" id="4upt4JN8o4d" role="2OqNvi">
                      <ref role="3Tt5mk" to="r5tz:Kou8LehN3J" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4LCWVp0dCdF" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:4LCWVp06Mwf" resolve="getKeyProperty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="FaoLX6jlsM" role="3cqZAp" />
          <node concept="3clFbJ" id="FaoLX6jlsP" role="3cqZAp">
            <node concept="3clFbS" id="FaoLX6jlsQ" role="3clFbx">
              <node concept="2MkqsV" id="FaoLX6jyjo" role="3cqZAp">
                <node concept="3cpWs3" id="FaoLX6krQI" role="2MkJ7o">
                  <node concept="2OqwBi" id="FaoLX6krR1" role="3uHU7w">
                    <node concept="2OqwBi" id="FaoLX6krQQ" role="2Oq$k0">
                      <node concept="1YBJjd" id="FaoLX6krQL" role="2Oq$k0">
                        <ref role="1YBMHb" node="4upt4JN8e8$" resolve="entityMapping" />
                      </node>
                      <node concept="2qgKlT" id="FaoLX6krQW" role="2OqNvi">
                        <ref role="37wK5l" to="lfe3:3JsUq_Sf9_a" resolve="getIKeyMapping" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="FaoLX6krR7" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:FaoLX6jltb" resolve="getKeyProperty" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="FaoLX6krQA" role="3uHU7B">
                    <node concept="3cpWs3" id="FaoLX6krQu" role="3uHU7B">
                      <node concept="Xl_RD" id="FaoLX6jyjr" role="3uHU7B">
                        <property role="Xl_RC" value="Property marked in objectflow entity " />
                      </node>
                      <node concept="37vLTw" id="6svR_JBENTV" role="3uHU7w">
                        <ref role="3cqZAo" node="4upt4JN8o4K" resolve="bpKey" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="FaoLX6krQD" role="3uHU7w">
                      <property role="Xl_RC" value=" should exactly match key in persistance description " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="FaoLX6jyjs" role="2OEOjV">
                  <ref role="1YBMHb" node="4upt4JN8e8$" resolve="entityMapping" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="FaoLX6jyjk" role="3clFbw">
              <node concept="37vLTw" id="6svR_JBENHO" role="3uHU7w">
                <ref role="3cqZAo" node="4upt4JN8o4K" resolve="bpKey" />
              </node>
              <node concept="2OqwBi" id="FaoLX6jlt5" role="3uHU7B">
                <node concept="2OqwBi" id="FaoLX6jlsW" role="2Oq$k0">
                  <node concept="1YBJjd" id="FaoLX6jlsT" role="2Oq$k0">
                    <ref role="1YBMHb" node="4upt4JN8e8$" resolve="entityMapping" />
                  </node>
                  <node concept="2qgKlT" id="FaoLX6jlt2" role="2OqNvi">
                    <ref role="37wK5l" to="lfe3:3JsUq_Sf9_a" resolve="getIKeyMapping" />
                  </node>
                </node>
                <node concept="2qgKlT" id="FaoLX6jyjh" role="2OqNvi">
                  <ref role="37wK5l" to="lfe3:FaoLX6jltb" resolve="getKeyProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4r0DqI22jNe" role="3clFbw">
          <node concept="2OqwBi" id="4r0DqI22j2Z" role="2Oq$k0">
            <node concept="1YBJjd" id="4r0DqI22j09" role="2Oq$k0">
              <ref role="1YBMHb" node="4upt4JN8e8$" resolve="entityMapping" />
            </node>
            <node concept="3TrEf2" id="4r0DqI22jsL" role="2OqNvi">
              <ref role="3Tt5mk" to="r5tz:Kou8LehN3J" />
            </node>
          </node>
          <node concept="1mIQ4w" id="4r0DqI22n7h" role="2OqNvi">
            <node concept="chp4Y" id="4r0DqI22nbu" role="cj9EA">
              <ref role="cht4Q" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4r0DqI22nNi" role="9aQIa">
          <node concept="3clFbS" id="4r0DqI22nNj" role="9aQI4">
            <node concept="2MkqsV" id="4upt4JN8lRL" role="3cqZAp">
              <node concept="Xl_RD" id="4upt4JN8lRO" role="2MkJ7o">
                <property role="Xl_RC" value="When using objectflow language, only entities should be mapped." />
              </node>
              <node concept="1YBJjd" id="4upt4JN8lRP" role="2OEOjV">
                <ref role="1YBMHb" node="4upt4JN8e8$" resolve="entityMapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4upt4JN8e8$" role="1YuTPh">
      <property role="TrG5h" value="entityMapping" />
      <ref role="1YaFvo" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
    </node>
  </node>
  <node concept="18kY7G" id="6W_Qo9f2MnP">
    <property role="TrG5h" value="check_ModelRepositoryMethod" />
    <property role="3GE5qa" value="OFXCore.repository" />
    <node concept="3clFbS" id="6W_Qo9f2MnQ" role="18ibNy">
      <node concept="3clFbJ" id="6RQ_77quy1p" role="3cqZAp">
        <node concept="2OqwBi" id="6RQ_77quy1D" role="3clFbw">
          <node concept="2OqwBi" id="6RQ_77quy1v" role="2Oq$k0">
            <node concept="1YBJjd" id="6W_Qo9f2Mo2" role="2Oq$k0">
              <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
            </node>
            <node concept="3TrcHB" id="6RQ_77quy1_" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="6RQ_77quy1I" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6RQ_77quy1r" role="3clFbx">
          <node concept="3clFbJ" id="6RQ_77quy1J" role="3cqZAp">
            <node concept="2OqwBi" id="6RQ_77quy1Z" role="3clFbw">
              <node concept="2OqwBi" id="6RQ_77quy1P" role="2Oq$k0">
                <node concept="1YBJjd" id="6W_Qo9f2Mo7" role="2Oq$k0">
                  <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                </node>
                <node concept="3TrcHB" id="6RQ_77quy1V" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
                </node>
              </node>
              <node concept="3t7uKx" id="6RQ_77quycS" role="2OqNvi">
                <node concept="uoxfO" id="6RQ_77quycT" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6RQ_77qtOVE" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6RQ_77quy1L" role="3clFbx">
              <node concept="3clFbJ" id="5nND$KgHfbW" role="3cqZAp">
                <node concept="3clFbS" id="5nND$KgHfbZ" role="3clFbx">
                  <node concept="2MkqsV" id="6RQ_77quydD" role="3cqZAp">
                    <node concept="Xl_RD" id="6RQ_77quydG" role="2MkJ7o">
                      <property role="Xl_RC" value="Method name has to start with 'find' or 'get'" />
                    </node>
                    <node concept="1YBJjd" id="6W_Qo9f2Mod" role="2OEOjV">
                      <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5nND$KgHtdl" role="3clFbw">
                  <node concept="1eOMI4" id="4JdxVp$IvAm" role="3fr31v">
                    <node concept="22lmx$" id="4JdxVp$IvAn" role="1eOMHV">
                      <node concept="2OqwBi" id="4JdxVp$IvAo" role="3uHU7w">
                        <node concept="2OqwBi" id="4JdxVp$IvAp" role="2Oq$k0">
                          <node concept="1YBJjd" id="4JdxVp$IvAq" role="2Oq$k0">
                            <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                          </node>
                          <node concept="3TrcHB" id="4JdxVp$IvAr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4JdxVp$IvAs" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="4JdxVp$IvAt" role="37wK5m">
                            <property role="Xl_RC" value="find" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4JdxVp$IvAu" role="3uHU7B">
                        <node concept="2OqwBi" id="4JdxVp$IvAv" role="2Oq$k0">
                          <node concept="1YBJjd" id="4JdxVp$IvAw" role="2Oq$k0">
                            <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                          </node>
                          <node concept="3TrcHB" id="4JdxVp$IvAx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4JdxVp$IvAy" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="4JdxVp$IvAz" role="37wK5m">
                            <property role="Xl_RC" value="get" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6RQ_77quye9" role="3eNLev">
              <node concept="3clFbS" id="6RQ_77quyeb" role="3eOfB_">
                <node concept="2MkqsV" id="6RQ_77quyee" role="3cqZAp">
                  <node concept="Xl_RD" id="6RQ_77quyef" role="2MkJ7o">
                    <property role="Xl_RC" value="Method name has to start with 'checkout'" />
                  </node>
                  <node concept="1YBJjd" id="6W_Qo9f2Mof" role="2OEOjV">
                    <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6RQ_77quydR" role="3eO9$A">
                <node concept="3fqX7Q" id="6RQ_77quydS" role="3uHU7w">
                  <node concept="2OqwBi" id="6RQ_77quydT" role="3fr31v">
                    <node concept="2OqwBi" id="6RQ_77quydU" role="2Oq$k0">
                      <node concept="1YBJjd" id="6W_Qo9f2Moe" role="2Oq$k0">
                        <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                      </node>
                      <node concept="3TrcHB" id="6RQ_77quydW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6RQ_77quydX" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="6RQ_77quydY" role="37wK5m">
                        <property role="Xl_RC" value="checkout" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6RQ_77quydZ" role="3uHU7B">
                  <node concept="2OqwBi" id="6RQ_77quye0" role="2Oq$k0">
                    <node concept="1YBJjd" id="6W_Qo9f2Mo8" role="2Oq$k0">
                      <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                    </node>
                    <node concept="3TrcHB" id="6RQ_77quye2" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="6RQ_77quye3" role="2OqNvi">
                    <node concept="uoxfO" id="6RQ_77quye4" role="3t7uKA">
                      <ref role="uo_Cq" to="un0u:6RQ_77qtOVF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="75DS814sa26" role="3eNLev">
              <node concept="3clFbS" id="75DS814sa27" role="3eOfB_">
                <node concept="2MkqsV" id="75DS814sa28" role="3cqZAp">
                  <node concept="Xl_RD" id="75DS814sa29" role="2MkJ7o">
                    <property role="Xl_RC" value="Method name has to start with 'checkin'" />
                  </node>
                  <node concept="1YBJjd" id="6W_Qo9f2Moh" role="2OEOjV">
                    <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="75DS814sa2b" role="3eO9$A">
                <node concept="3fqX7Q" id="75DS814sa2c" role="3uHU7w">
                  <node concept="2OqwBi" id="75DS814sa2d" role="3fr31v">
                    <node concept="2OqwBi" id="75DS814sa2e" role="2Oq$k0">
                      <node concept="1YBJjd" id="6W_Qo9f2Mog" role="2Oq$k0">
                        <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                      </node>
                      <node concept="3TrcHB" id="75DS814sa2g" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="75DS814sa2h" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="75DS814sa2i" role="37wK5m">
                        <property role="Xl_RC" value="checkin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="75DS814sa2j" role="3uHU7B">
                  <node concept="2OqwBi" id="75DS814sa2k" role="2Oq$k0">
                    <node concept="1YBJjd" id="6W_Qo9f2Moa" role="2Oq$k0">
                      <ref role="1YBMHb" node="6W_Qo9f2MnR" resolve="mr" />
                    </node>
                    <node concept="3TrcHB" id="75DS814sa2m" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="75DS814sa2n" role="2OqNvi">
                    <node concept="uoxfO" id="75DS814sa2o" role="3t7uKA">
                      <ref role="uo_Cq" to="un0u:75DS814r42t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6W_Qo9f2MnR" role="1YuTPh">
      <property role="TrG5h" value="mr" />
      <ref role="1YaFvo" to="un0u:6W_Qo9f2MnC" resolve="ModelRepositoryMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="7kI3k5AXyTr">
    <property role="TrG5h" value="check_ValueObject" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="7kI3k5AXyTs" role="18ibNy">
      <node concept="3clFbJ" id="2vvVhmohPdk" role="3cqZAp">
        <node concept="3clFbS" id="2vvVhmohPdl" role="3clFbx">
          <node concept="2MkqsV" id="2vvVhmohPdm" role="3cqZAp">
            <node concept="Xl_RD" id="2vvVhmohPdn" role="2MkJ7o">
              <property role="Xl_RC" value="A default constructor with 0 parameters is necessary for a ValueObject." />
            </node>
            <node concept="1YBJjd" id="2vvVhmohTzz" role="2OEOjV">
              <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2vvVhmohPdp" role="3clFbw">
          <node concept="10Nm6u" id="2vvVhmohPdq" role="3uHU7w" />
          <node concept="2OqwBi" id="2vvVhmohPdr" role="3uHU7B">
            <node concept="2OqwBi" id="2vvVhmohPds" role="2Oq$k0">
              <node concept="1YBJjd" id="2vvVhmohS7l" role="2Oq$k0">
                <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
              </node>
              <node concept="2qgKlT" id="2vvVhmohPdu" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
              </node>
            </node>
            <node concept="1z4cxt" id="2vvVhmohPdv" role="2OqNvi">
              <node concept="1bVj0M" id="2vvVhmohPdw" role="23t8la">
                <node concept="3clFbS" id="2vvVhmohPdx" role="1bW5cS">
                  <node concept="3clFbF" id="2vvVhmohPdy" role="3cqZAp">
                    <node concept="3clFbC" id="2vvVhmohPdz" role="3clFbG">
                      <node concept="3cmrfG" id="2vvVhmohPd$" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="2vvVhmohPd_" role="3uHU7B">
                        <node concept="2OqwBi" id="2vvVhmohPdA" role="2Oq$k0">
                          <node concept="37vLTw" id="2vvVhmohPdB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vvVhmohPdE" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="2vvVhmohPdC" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2vvVhmohPdD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2vvVhmohPdE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2vvVhmohPdF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="11hNSr_7NCt" role="3cqZAp" />
      <node concept="3clFbJ" id="75R75qdktTW" role="3cqZAp">
        <node concept="3clFbS" id="75R75qdktTX" role="3clFbx">
          <node concept="2MkqsV" id="75R75qdktVh" role="3cqZAp">
            <node concept="Xl_RD" id="75R75qdktVk" role="2MkJ7o">
              <property role="Xl_RC" value="It is crucial to implement equals() in ValueObjects correctly! At least one property for equality is necessary." />
            </node>
            <node concept="1YBJjd" id="75R75qdktVl" role="2OEOjV">
              <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="75R75qdktVd" role="3clFbw">
          <node concept="3cmrfG" id="75R75qdktVg" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="75R75qdktUL" role="3uHU7B">
            <node concept="2OqwBi" id="75R75qdktUl" role="2Oq$k0">
              <node concept="1YBJjd" id="75R75qdktU0" role="2Oq$k0">
                <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
              </node>
              <node concept="3Tsc0h" id="75R75qdktUr" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:6W_Qo9eYs0v" />
              </node>
            </node>
            <node concept="34oBXx" id="75R75qdktUR" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="75R75qdktTV" role="3cqZAp" />
      <node concept="3clFbH" id="756PNvB53tQ" role="3cqZAp" />
      <node concept="3clFbF" id="756PNvB53tS" role="3cqZAp">
        <node concept="2OqwBi" id="756PNvB53uE" role="3clFbG">
          <node concept="2OqwBi" id="2kdFTcLxjmn" role="2Oq$k0">
            <node concept="2OqwBi" id="756PNvB53ue" role="2Oq$k0">
              <node concept="1YBJjd" id="756PNvB53tT" role="2Oq$k0">
                <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
              </node>
              <node concept="3Tsc0h" id="1F3mBxpGKuo" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:2M2kZGl1Nt1" />
              </node>
            </node>
            <node concept="3zZkjj" id="2kdFTcLxlyb" role="2OqNvi">
              <node concept="1bVj0M" id="2kdFTcLxlyd" role="23t8la">
                <node concept="3clFbS" id="2kdFTcLxlye" role="1bW5cS">
                  <node concept="3clFbF" id="2kdFTcLxxsW" role="3cqZAp">
                    <node concept="1Wc70l" id="2kdFTcLzNln" role="3clFbG">
                      <node concept="2OqwBi" id="2kdFTcLzQPJ" role="3uHU7w">
                        <node concept="2OqwBi" id="2kdFTcLzOiZ" role="2Oq$k0">
                          <node concept="37vLTw" id="2kdFTcLzO0n" role="2Oq$k0">
                            <ref role="3cqZAo" node="2kdFTcLxlyf" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2kdFTcLzPA5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="2kdFTcLzSys" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2kdFTcLxzQA" role="3uHU7B">
                        <node concept="2OqwBi" id="2kdFTcLxxJQ" role="2Oq$k0">
                          <node concept="37vLTw" id="2kdFTcLxxsV" role="2Oq$k0">
                            <ref role="3cqZAo" node="2kdFTcLxlyf" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2kdFTcLxz1u" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huRkE2T" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2kdFTcLx$I4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2kdFTcLxlyf" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2kdFTcLxlyg" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2es0OD" id="756PNvB53uK" role="2OqNvi">
            <node concept="1bVj0M" id="756PNvB53uL" role="23t8la">
              <node concept="3clFbS" id="756PNvB53uM" role="1bW5cS">
                <node concept="3clFbJ" id="7kI3k5AXyUw" role="3cqZAp">
                  <node concept="3clFbS" id="7kI3k5AXyUx" role="3clFbx">
                    <node concept="2MkqsV" id="7kI3k5AX_6M" role="3cqZAp">
                      <node concept="Xl_RD" id="7kI3k5AX_6P" role="2MkJ7o">
                        <property role="Xl_RC" value="Property in a ValueObject can only be of int/string/BigDecimal/status/DateTime/LocalDate type." />
                      </node>
                      <node concept="37vLTw" id="6svR_JBENZO" role="2OEOjV">
                        <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7kI3k5AX_6p" role="3clFbw">
                    <node concept="1eOMI4" id="4JdxVp$Iv_L" role="3fr31v">
                      <node concept="22lmx$" id="4JdxVp$Iv_M" role="1eOMHV">
                        <node concept="2YIFZM" id="4JdxVp$Iv_N" role="3uHU7w">
                          <ref role="37wK5l" to="3ojc:4w2C_Vbl_W6" resolve="isValueObject" />
                          <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                          <node concept="2OqwBi" id="4JdxVp$Iv_O" role="37wK5m">
                            <node concept="37vLTw" id="4JdxVp$Iv_P" role="2Oq$k0">
                              <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                            </node>
                            <node concept="3TrEf2" id="4JdxVp$Iv_Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:huRkE2T" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="4JdxVp$Iv_R" role="3uHU7B">
                          <node concept="22lmx$" id="4JdxVp$Iv_S" role="3uHU7B">
                            <node concept="22lmx$" id="4JdxVp$Iv_T" role="3uHU7B">
                              <node concept="22lmx$" id="4JdxVp$Iv_U" role="3uHU7B">
                                <node concept="22lmx$" id="4JdxVp$Iv_V" role="3uHU7B">
                                  <node concept="2YIFZM" id="4JdxVp$Iv_W" role="3uHU7B">
                                    <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                    <ref role="37wK5l" to="3ojc:6W_Qo9f202n" resolve="isInt" />
                                    <node concept="2OqwBi" id="4JdxVp$Iv_X" role="37wK5m">
                                      <node concept="37vLTw" id="4JdxVp$Iv_Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                      </node>
                                      <node concept="3TrEf2" id="4JdxVp$Iv_Z" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="4JdxVp$IvA0" role="3uHU7w">
                                    <ref role="37wK5l" to="3ojc:FaoLX6inEc" resolve="isString" />
                                    <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                    <node concept="2OqwBi" id="4JdxVp$IvA1" role="37wK5m">
                                      <node concept="37vLTw" id="4JdxVp$IvA2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                      </node>
                                      <node concept="3TrEf2" id="4JdxVp$IvA3" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="4JdxVp$IvA4" role="3uHU7w">
                                  <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                  <ref role="37wK5l" to="3ojc:6W_Qo9f1YT3" resolve="isDecimal" />
                                  <node concept="2OqwBi" id="4JdxVp$IvA5" role="37wK5m">
                                    <node concept="37vLTw" id="4JdxVp$IvA6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                    </node>
                                    <node concept="3TrEf2" id="4JdxVp$IvA7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="4JdxVp$IvA8" role="3uHU7w">
                                <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                <ref role="37wK5l" to="3ojc:FaoLX6ipgB" resolve="isStatus" />
                                <node concept="2OqwBi" id="4JdxVp$IvA9" role="37wK5m">
                                  <node concept="37vLTw" id="4JdxVp$IvAa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                  </node>
                                  <node concept="3TrEf2" id="4JdxVp$IvAb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4JdxVp$IvAc" role="3uHU7w">
                              <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                              <ref role="37wK5l" to="3ojc:vASbT$6zkV" resolve="isDateTime" />
                              <node concept="2OqwBi" id="4JdxVp$IvAd" role="37wK5m">
                                <node concept="37vLTw" id="4JdxVp$IvAe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                </node>
                                <node concept="3TrEf2" id="4JdxVp$IvAf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="4JdxVp$IvAg" role="3uHU7w">
                            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                            <ref role="37wK5l" to="3ojc:6W_Qo9f1ZXJ" resolve="isLocalDate" />
                            <node concept="2OqwBi" id="4JdxVp$IvAh" role="37wK5m">
                              <node concept="37vLTw" id="4JdxVp$IvAi" role="2Oq$k0">
                                <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                              </node>
                              <node concept="3TrEf2" id="4JdxVp$IvAj" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:huRkE2T" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="706AplvxiDa" role="9aQIa">
                    <node concept="3clFbS" id="706AplvxiDb" role="9aQI4">
                      <node concept="3SKdUt" id="706AplvxiDc" role="3cqZAp">
                        <node concept="3SKdUq" id="706AplvxiDd" role="3SKWNk">
                          <property role="3SKdUp" value="okay, do we have a with func? " />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="706Aplvxr3Q" role="3cqZAp">
                        <node concept="3cpWsn" id="706Aplvxr3R" role="3cpWs9">
                          <property role="TrG5h" value="found" />
                          <node concept="10P_77" id="706Aplvxr3S" role="1tU5fm" />
                          <node concept="3clFbT" id="706Aplvxr3U" role="33vP2m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RdBniXTD8" role="3cqZAp" />
                      <node concept="3SKdUt" id="4RdBniXT_i" role="3cqZAp">
                        <node concept="3SKdUq" id="4RdBniXT_j" role="3SKWNk">
                          <property role="3SKdUp" value="is it a virtual property without a set -&gt; then we do not need a with" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4RdBniXT_l" role="3cqZAp">
                        <node concept="3clFbS" id="4RdBniXT_m" role="3clFbx">
                          <node concept="3clFbJ" id="4RdBniXT_Z" role="3cqZAp">
                            <node concept="3clFbS" id="4RdBniXTA0" role="3clFbx">
                              <node concept="3clFbF" id="4RdBniXTDa" role="3cqZAp">
                                <node concept="37vLTI" id="4RdBniXTDc" role="3clFbG">
                                  <node concept="3clFbT" id="4RdBniXTDf" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="6svR_JBENOo" role="37vLTJ">
                                    <ref role="3cqZAo" node="706Aplvxr3R" resolve="found" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="50keBnOt8DN" role="3clFbw">
                              <node concept="1PxgMI" id="50keBnOt6xb" role="2Oq$k0">
                                <ref role="1PxNhF" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                                <node concept="37vLTw" id="50keBnOsJzg" role="1PxMeX">
                                  <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="50keBnOtcpz" role="2OqNvi">
                                <ref role="37wK5l" to="70o0:50keBnNZ1U0" resolve="isCustomPropertyGetterOnly" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="4RdBniXTDH" role="9aQIa">
                              <node concept="3clFbS" id="4RdBniXTDI" role="9aQI4">
                                <node concept="2MkqsV" id="4RdBniXTDJ" role="3cqZAp">
                                  <node concept="Xl_RD" id="4RdBniXTDM" role="2MkJ7o">
                                    <property role="Xl_RC" value="Custom set accessor's for virtual properties are not allowed for ValueObjects." />
                                  </node>
                                  <node concept="37vLTw" id="6svR_JBEO7f" role="2OEOjV">
                                    <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4RdBniXT_Y" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="4RdBniXTC4" role="3clFbw">
                          <node concept="2OqwBi" id="4RdBniXT_U" role="3uHU7B">
                            <node concept="37vLTw" id="6svR_JBEO5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                            </node>
                            <node concept="1mIQ4w" id="4RdBniXT_W" role="2OqNvi">
                              <node concept="chp4Y" id="4RdBniXT_X" role="cj9EA">
                                <ref role="cht4Q" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="50keBnOqYXc" role="3uHU7w">
                            <node concept="1PxgMI" id="50keBnOqWPH" role="2Oq$k0">
                              <ref role="1PxNhF" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                              <node concept="37vLTw" id="50keBnOqVrv" role="1PxMeX">
                                <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="50keBnOsGRY" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIIZC" resolve="isCustomImplementation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4RdBniXT_k" role="3cqZAp" />
                      <node concept="3clFbH" id="4RdBniXT_h" role="3cqZAp" />
                      <node concept="3clFbF" id="756PNvB53v5" role="3cqZAp">
                        <node concept="37vLTI" id="756PNvB53vr" role="3clFbG">
                          <node concept="pVOtf" id="756PNvB53x8" role="37vLTx">
                            <node concept="37vLTw" id="6svR_JBENTo" role="3uHU7B">
                              <ref role="3cqZAo" node="706Aplvxr3R" resolve="found" />
                            </node>
                            <node concept="2OqwBi" id="756PNvB53we" role="3uHU7w">
                              <node concept="2OqwBi" id="756PNvB53vN" role="2Oq$k0">
                                <node concept="1YBJjd" id="756PNvB53vu" role="2Oq$k0">
                                  <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
                                </node>
                                <node concept="2qgKlT" id="6svR_JBEMgM" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                                </node>
                              </node>
                              <node concept="2HwmR7" id="756PNvB53wj" role="2OqNvi">
                                <node concept="1bVj0M" id="756PNvB53wk" role="23t8la">
                                  <node concept="3clFbS" id="756PNvB53wl" role="1bW5cS">
                                    <node concept="3clFbF" id="756PNvB53wo" role="3cqZAp">
                                      <node concept="2YIFZM" id="6y3oj84ktkp" role="3clFbG">
                                        <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                        <ref role="37wK5l" to="3ojc:6y3oj84ktjL" resolve="isValueObjectMethod" />
                                        <node concept="37vLTw" id="6svR_JBENXP" role="37wK5m">
                                          <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                        </node>
                                        <node concept="37vLTw" id="6svR_JBEO6z" role="37wK5m">
                                          <ref role="3cqZAo" node="756PNvB53wm" resolve="m" />
                                        </node>
                                        <node concept="2OqwBi" id="6y3oj84ktkN" role="37wK5m">
                                          <node concept="1YBJjd" id="6y3oj84ktku" role="2Oq$k0">
                                            <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
                                          </node>
                                          <node concept="2qgKlT" id="6y3oj84k_cl" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="756PNvB53wm" role="1bW2Oz">
                                    <property role="TrG5h" value="m" />
                                    <node concept="2jxLKc" id="756PNvB53wn" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6svR_JBENHa" role="37vLTJ">
                            <ref role="3cqZAo" node="706Aplvxr3R" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="706Aplvxr3X" role="3cqZAp">
                        <node concept="3clFbS" id="706Aplvxr3Y" role="3clFbx">
                          <node concept="2MkqsV" id="706Aplvxr4f" role="3cqZAp">
                            <node concept="3cpWs3" id="706Aplvxr8z" role="2MkJ7o">
                              <node concept="Xl_RD" id="706Aplvxr8A" role="3uHU7w">
                                <property role="Xl_RC" value=")'." />
                              </node>
                              <node concept="3cpWs3" id="706Aplvxr7J" role="3uHU7B">
                                <node concept="3cpWs3" id="706Aplvxr7n" role="3uHU7B">
                                  <node concept="3cpWs3" id="706Aplvxr6z" role="3uHU7B">
                                    <node concept="3cpWs3" id="706Aplvxr6b" role="3uHU7B">
                                      <node concept="3cpWs3" id="706Aplvxr5N" role="3uHU7B">
                                        <node concept="3cpWs3" id="706Aplvxr5r" role="3uHU7B">
                                          <node concept="3cpWs3" id="706Aplvxr4B" role="3uHU7B">
                                            <node concept="Xl_RD" id="706Aplvxr4i" role="3uHU7B">
                                              <property role="Xl_RC" value="This ValueObject has to provide a function '" />
                                            </node>
                                            <node concept="2OqwBi" id="706Aplvxr4Z" role="3uHU7w">
                                              <node concept="1YBJjd" id="706Aplvxr4E" role="2Oq$k0">
                                                <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
                                              </node>
                                              <node concept="3TrcHB" id="706Aplvxr55" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="706Aplvxr5u" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="6y3oj84kr5S" role="3uHU7w">
                                          <ref role="37wK5l" to="3ojc:6y3oj84jU15" resolve="getValueObjFuncName" />
                                          <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                          <node concept="37vLTw" id="6svR_JBENZl" role="37wK5m">
                                            <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="706Aplvxr6e" role="3uHU7w">
                                        <property role="Xl_RC" value="(" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="706Aplvxr6V" role="3uHU7w">
                                      <node concept="37vLTw" id="6svR_JBENZd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                      </node>
                                      <node concept="3TrEf2" id="706Aplvxr71" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="706Aplvxr7q" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="706Aplvxr87" role="3uHU7w">
                                  <node concept="37vLTw" id="6svR_JBEO0v" role="2Oq$k0">
                                    <ref role="3cqZAo" node="756PNvB53uN" resolve="thisProp" />
                                  </node>
                                  <node concept="3TrcHB" id="706Aplvxr8d" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1YBJjd" id="706Aplvxr8B" role="2OEOjV">
                              <ref role="1YBMHb" node="7kI3k5AXyTt" resolve="vo" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="706Aplvxr41" role="3clFbw">
                          <node concept="37vLTw" id="6svR_JBENQk" role="3fr31v">
                            <ref role="3cqZAo" node="706Aplvxr3R" resolve="found" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="756PNvB53uN" role="1bW2Oz">
                <property role="TrG5h" value="thisProp" />
                <node concept="2jxLKc" id="756PNvB53uO" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7kI3k5AXyTt" role="1YuTPh">
      <property role="TrG5h" value="vo" />
      <ref role="1YaFvo" to="un0u:6W_Qo9eYrYE" resolve="ValueObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="63w_NJwKiB1">
    <property role="TrG5h" value="typeof_FakeCommandView" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="63w_NJwKiB2" role="18ibNy">
      <node concept="u8gfJ" id="3aesqnvTIWF" role="3cqZAp">
        <node concept="nvevp" id="63w_NJwKiB4" role="u8lrQ">
          <node concept="3clFbS" id="63w_NJwKiB5" role="nvhr_">
            <node concept="3cpWs8" id="63w_NJwKiB6" role="3cqZAp">
              <node concept="3cpWsn" id="63w_NJwKiB7" role="3cpWs9">
                <property role="TrG5h" value="elementType" />
                <node concept="3Tqbb2" id="63w_NJwKiB8" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="63w_NJwKiB9" role="3cqZAp" />
            <node concept="3clFbJ" id="63w_NJwKiBa" role="3cqZAp">
              <node concept="2OqwBi" id="63w_NJwKiBb" role="3clFbw">
                <node concept="2X3wrD" id="63w_NJwKiBc" role="2Oq$k0">
                  <ref role="2X3Bk0" node="63w_NJwKiCp" resolve="returnType" />
                </node>
                <node concept="1mIQ4w" id="63w_NJwKiBd" role="2OqNvi">
                  <node concept="chp4Y" id="63w_NJwKiBe" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="63w_NJwKiBf" role="3clFbx">
                <node concept="3clFbF" id="63w_NJwKiBg" role="3cqZAp">
                  <node concept="37vLTI" id="63w_NJwKiBh" role="3clFbG">
                    <node concept="2OqwBi" id="63w_NJwKiBi" role="37vLTx">
                      <node concept="1PxgMI" id="63w_NJwKiBj" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2X3wrD" id="63w_NJwKiBk" role="1PxMeX">
                          <ref role="2X3Bk0" node="63w_NJwKiCp" resolve="returnType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63w_NJwKiBl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6svR_JBENWA" role="37vLTJ">
                      <ref role="3cqZAo" node="63w_NJwKiB7" resolve="elementType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="63w_NJwKiBn" role="9aQIa">
                <node concept="3clFbS" id="63w_NJwKiBo" role="9aQI4">
                  <node concept="3clFbF" id="63w_NJwKiBp" role="3cqZAp">
                    <node concept="37vLTI" id="63w_NJwKiBq" role="3clFbG">
                      <node concept="2X3wrD" id="63w_NJwKiBr" role="37vLTx">
                        <ref role="2X3Bk0" node="63w_NJwKiCp" resolve="returnType" />
                      </node>
                      <node concept="37vLTw" id="6svR_JBENII" role="37vLTJ">
                        <ref role="3cqZAo" node="63w_NJwKiB7" resolve="elementType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="63w_NJwKiBt" role="3cqZAp" />
            <node concept="3cpWs8" id="63w_NJwKiBu" role="3cqZAp">
              <node concept="3cpWsn" id="63w_NJwKiBv" role="3cpWs9">
                <property role="TrG5h" value="cc" />
                <node concept="3Tqbb2" id="63w_NJwKiBw" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="63w_NJwKiBx" role="33vP2m">
                  <node concept="2OqwBi" id="63w_NJwKn2t" role="2Oq$k0">
                    <node concept="1YBJjd" id="63w_NJwKn2o" role="2Oq$k0">
                      <ref role="1YBMHb" node="63w_NJwKiB3" resolve="fcv" />
                    </node>
                    <node concept="3TrEf2" id="63w_NJwKn2z" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3IuMOEB9Xok" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="63w_NJwKn2_" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3AwmmzD$qrI" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="63w_NJwKiB$" role="3cqZAp">
              <node concept="3clFbS" id="63w_NJwKiB_" role="3clFbx">
                <node concept="3clFbJ" id="63w_NJwKiBA" role="3cqZAp">
                  <node concept="3clFbS" id="63w_NJwKiBB" role="3clFbx">
                    <node concept="2MkqsV" id="63w_NJwKiBC" role="3cqZAp">
                      <node concept="3cpWs3" id="63w_NJwKiBD" role="2MkJ7o">
                        <node concept="Xl_RD" id="63w_NJwKiBE" role="3uHU7w">
                          <property role="Xl_RC" value=" returned! " />
                        </node>
                        <node concept="3cpWs3" id="63w_NJwKiBF" role="3uHU7B">
                          <node concept="3cpWs3" id="63w_NJwKiBG" role="3uHU7B">
                            <node concept="3cpWs3" id="63w_NJwKiBH" role="3uHU7B">
                              <node concept="Xl_RD" id="63w_NJwKiBI" role="3uHU7B">
                                <property role="Xl_RC" value="Type error: " />
                              </node>
                              <node concept="2OqwBi" id="63w_NJwKiBJ" role="3uHU7w">
                                <node concept="37vLTw" id="6svR_JBENMo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="63w_NJwKiBv" resolve="cc" />
                                </node>
                                <node concept="2qgKlT" id="63w_NJwKiBL" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="63w_NJwKiBM" role="3uHU7w">
                              <property role="Xl_RC" value=" expected, but " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="63w_NJwKiBN" role="3uHU7w">
                            <node concept="2OqwBi" id="63w_NJwKiBO" role="2Oq$k0">
                              <node concept="1PxgMI" id="63w_NJwKiBP" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                                <node concept="37vLTw" id="6svR_JBENUp" role="1PxMeX">
                                  <ref role="3cqZAo" node="63w_NJwKiB7" resolve="elementType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="63w_NJwKiBR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="63w_NJwKiBS" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="63w_NJwKn2J" role="2OEOjV">
                        <node concept="1YBJjd" id="63w_NJwKn2G" role="2Oq$k0">
                          <ref role="1YBMHb" node="63w_NJwKiB3" resolve="fcv" />
                        </node>
                        <node concept="3TrEf2" id="63w_NJwKn2P" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3IuMOEB9XoJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="63w_NJwKiBW" role="3clFbw">
                    <node concept="2OqwBi" id="63w_NJwKiBX" role="3fr31v">
                      <node concept="2OqwBi" id="63w_NJwKiBY" role="2Oq$k0">
                        <node concept="37vLTw" id="6svR_JBENOq" role="2Oq$k0">
                          <ref role="3cqZAo" node="63w_NJwKiBv" resolve="cc" />
                        </node>
                        <node concept="2qgKlT" id="63w_NJwKiC0" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="63w_NJwKiC1" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="63w_NJwKiC2" role="37wK5m">
                          <node concept="2OqwBi" id="63w_NJwKiC3" role="2Oq$k0">
                            <node concept="1PxgMI" id="63w_NJwKiC4" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <node concept="37vLTw" id="6svR_JBENLC" role="1PxMeX">
                                <ref role="3cqZAo" node="63w_NJwKiB7" resolve="elementType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="63w_NJwKiC6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g7uigIF" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="63w_NJwKiC7" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="63w_NJwKiC8" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="63w_NJwKiC9" role="3clFbw">
                <node concept="37vLTw" id="6svR_JBENJY" role="2Oq$k0">
                  <ref role="3cqZAo" node="63w_NJwKiB7" resolve="elementType" />
                </node>
                <node concept="1mIQ4w" id="63w_NJwKiCb" role="2OqNvi">
                  <node concept="chp4Y" id="63w_NJwKiCc" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="63w_NJwKiCd" role="9aQIa">
                <node concept="3clFbS" id="63w_NJwKiCe" role="9aQI4">
                  <node concept="2MkqsV" id="63w_NJwKiCf" role="3cqZAp">
                    <node concept="2OqwBi" id="63w_NJwKn2U" role="2OEOjV">
                      <node concept="1YBJjd" id="63w_NJwKn2R" role="2Oq$k0">
                        <ref role="1YBMHb" node="63w_NJwKiB3" resolve="fcv" />
                      </node>
                      <node concept="3TrEf2" id="63w_NJwKn30" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3IuMOEB9XoJ" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="63w_NJwKiCj" role="2MkJ7o">
                      <property role="Xl_RC" value="Page fake has to return a list or a single object! " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="63w_NJwKiCk" role="3cqZAp" />
          </node>
          <node concept="1Z2H0r" id="63w_NJwKiCl" role="nvjzm">
            <node concept="2OqwBi" id="63w_NJwKiCm" role="1Z2MuG">
              <node concept="1YBJjd" id="63w_NJwKn2l" role="2Oq$k0">
                <ref role="1YBMHb" node="63w_NJwKiB3" resolve="fcv" />
              </node>
              <node concept="3TrEf2" id="63w_NJwKn2n" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3IuMOEB9XoJ" />
              </node>
            </node>
          </node>
          <node concept="2X1qdy" id="63w_NJwKiCp" role="2X0Ygz">
            <property role="TrG5h" value="returnType" />
            <node concept="2jxLKc" id="63w_NJwKiCq" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="63w_NJwKiB3" role="1YuTPh">
      <property role="TrG5h" value="fcv" />
      <ref role="1YaFvo" to="un0u:3IuMOEB9Xoj" resolve="FakeCommandView" />
    </node>
  </node>
  <node concept="1YbPZF" id="2P7gGuyfhhh">
    <property role="TrG5h" value="typeof_TestInfo" />
    <property role="3GE5qa" value="NewTest" />
    <node concept="3clFbS" id="2P7gGuyfhhi" role="18ibNy">
      <node concept="1Z5TYs" id="2P7gGuyfhhq" role="3cqZAp">
        <node concept="mw_s8" id="2P7gGuyfhhu" role="1ZfhKB">
          <node concept="2c44tf" id="2P7gGuyfhhv" role="mwGJk">
            <node concept="17QB3L" id="2P7gGuyfhhx" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2P7gGuyfhht" role="1ZfhK$">
          <node concept="1Z2H0r" id="2P7gGuyfhhl" role="mwGJk">
            <node concept="2OqwBi" id="2P7gGuyfIG4" role="1Z2MuG">
              <node concept="1YBJjd" id="2P7gGuyfhhn" role="2Oq$k0">
                <ref role="1YBMHb" node="2P7gGuyfhhj" resolve="ti" />
              </node>
              <node concept="3TrEf2" id="2P7gGuyfIG9" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:2P7gGuyfhh8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2P7gGuyfhhj" role="1YuTPh">
      <property role="TrG5h" value="ti" />
      <ref role="1YaFvo" to="un0u:2P7gGuyfhh7" resolve="TestInfo" />
    </node>
  </node>
  <node concept="1YbPZF" id="2P7gGuypd_j">
    <property role="TrG5h" value="typeof_OperationCall" />
    <property role="3GE5qa" value="Service" />
    <node concept="3clFbS" id="2P7gGuypd_k" role="18ibNy">
      <node concept="3clFbJ" id="2P7gGuypidL" role="3cqZAp">
        <node concept="3clFbS" id="2P7gGuypidM" role="3clFbx">
          <node concept="1ZobV4" id="4L9Yar2UdUf" role="3cqZAp">
            <node concept="mw_s8" id="4L9Yar2UdUg" role="1ZfhK$">
              <node concept="1Z2H0r" id="4L9Yar2UdUh" role="mwGJk">
                <node concept="2OqwBi" id="4L9Yar2UdUi" role="1Z2MuG">
                  <node concept="1YBJjd" id="4L9Yar2UdUj" role="2Oq$k0">
                    <ref role="1YBMHb" node="2P7gGuypd_l" resolve="oc" />
                  </node>
                  <node concept="3TrEf2" id="4L9Yar2UdUk" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:2P7gGuypd_d" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4L9Yar2UdUl" role="1ZfhKB">
              <node concept="2c44tf" id="4L9Yar2UdUm" role="mwGJk">
                <node concept="3uibUv" id="4L9Yar2UdUn" role="2c44tc">
                  <ref role="3uigEE" to="w7gk:2P7gGuyliuf" resolve="IM3ManMapSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2P7gGuypie1" role="3clFbw">
          <node concept="2OqwBi" id="2P7gGuypidS" role="2Oq$k0">
            <node concept="1YBJjd" id="2P7gGuypidP" role="2Oq$k0">
              <ref role="1YBMHb" node="2P7gGuypd_l" resolve="oc" />
            </node>
            <node concept="3TrEf2" id="2P7gGuypidX" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:2P7gGuypd_d" />
            </node>
          </node>
          <node concept="3x8VRR" id="2P7gGuypie7" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2P7gGuypd_l" role="1YuTPh">
      <property role="TrG5h" value="oc" />
      <ref role="1YaFvo" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="x0kurEidQx">
    <property role="TrG5h" value="typeof_Session" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="x0kurEidQy" role="18ibNy">
      <node concept="1Z5TYs" id="x0kurEidQU" role="3cqZAp">
        <node concept="mw_s8" id="x0kurEihSF" role="1ZfhKB">
          <node concept="2c44tf" id="x0kurEihSG" role="mwGJk">
            <node concept="3uibUv" id="x0kurEihSJ" role="2c44tc">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="x0kurEidQX" role="1ZfhK$">
          <node concept="1Z2H0r" id="x0kurEidQP" role="mwGJk">
            <node concept="1YBJjd" id="x0kurEidQR" role="1Z2MuG">
              <ref role="1YBMHb" node="x0kurEidQz" resolve="sess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="x0kurEidQz" role="1YuTPh">
      <property role="TrG5h" value="sess" />
      <ref role="1YaFvo" to="un0u:x0kurEidQ2" resolve="Session" />
    </node>
  </node>
  <node concept="1YbPZF" id="25XZDiF8YT4">
    <property role="TrG5h" value="typeof_RecheckProcess" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="25XZDiF8YT5" role="18ibNy">
      <node concept="3clFbJ" id="25XZDiF9a16" role="3cqZAp">
        <node concept="3clFbS" id="25XZDiF9a17" role="3clFbx">
          <node concept="1Z5TYs" id="25XZDiF8YT7" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="25XZDiF8YT8" role="1ZfhKB">
              <node concept="2OqwBi" id="25XZDiF8YT9" role="mwGJk">
                <node concept="2OqwBi" id="25XZDiF8YTa" role="2Oq$k0">
                  <node concept="1YBJjd" id="25XZDiF9a0Z" role="2Oq$k0">
                    <ref role="1YBMHb" node="25XZDiF8YT6" resolve="rp" />
                  </node>
                  <node concept="3TrEf2" id="25XZDiF9a11" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:25XZDiF8YSs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="25XZDiF9a14" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:5Ee0EjqYCnT" resolve="getProcessDocumentType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="25XZDiF8YTe" role="1ZfhK$">
              <node concept="1Z2H0r" id="25XZDiF8YTf" role="mwGJk">
                <node concept="2OqwBi" id="25XZDiF8YTg" role="1Z2MuG">
                  <node concept="1YBJjd" id="25XZDiF92iv" role="2Oq$k0">
                    <ref role="1YBMHb" node="25XZDiF8YT6" resolve="rp" />
                  </node>
                  <node concept="3TrEf2" id="25XZDiF9a0Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:25XZDiF8YSr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="25XZDiF9a1n" role="3clFbw">
          <node concept="2OqwBi" id="25XZDiF9a1e" role="2Oq$k0">
            <node concept="1YBJjd" id="25XZDiF9a1a" role="2Oq$k0">
              <ref role="1YBMHb" node="25XZDiF8YT6" resolve="rp" />
            </node>
            <node concept="3TrEf2" id="25XZDiF9a1j" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:25XZDiF8YSs" />
            </node>
          </node>
          <node concept="3x8VRR" id="25XZDiF9a1t" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25XZDiF8YT6" role="1YuTPh">
      <property role="TrG5h" value="rp" />
      <ref role="1YaFvo" to="un0u:25XZDiF8YSq" resolve="RecheckProcess" />
    </node>
  </node>
  <node concept="18kY7G" id="7ii5IAYErbe">
    <property role="TrG5h" value="check_BatchFieldDeclaration" />
    <property role="3GE5qa" value="OFXCore.batch" />
    <node concept="3clFbS" id="7ii5IAYErbf" role="18ibNy">
      <node concept="3clFbJ" id="7ii5IAYErbh" role="3cqZAp">
        <node concept="2OqwBi" id="7ii5IAYErbx" role="3clFbw">
          <node concept="2OqwBi" id="7ii5IAYErbn" role="2Oq$k0">
            <node concept="1YBJjd" id="7ii5IAYErbk" role="2Oq$k0">
              <ref role="1YBMHb" node="7ii5IAYErbg" resolve="bfd" />
            </node>
            <node concept="3TrcHB" id="7ii5IAYErbt" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:7ii5IAY$st1" resolve="fieldType" />
            </node>
          </node>
          <node concept="3t7uKx" id="7ii5IAYErbB" role="2OqNvi">
            <node concept="uoxfO" id="7ii5IAYErbC" role="3t7uKA">
              <ref role="uo_Cq" to="un0u:7ii5IAYy90_" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7ii5IAYErbj" role="3clFbx">
          <node concept="3clFbJ" id="7ii5IAYErbD" role="3cqZAp">
            <node concept="3fqX7Q" id="7ii5IAYErc5" role="3clFbw">
              <node concept="2OqwBi" id="7ii5IAYErbT" role="3fr31v">
                <node concept="2OqwBi" id="7ii5IAYErbJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="7ii5IAYErbG" role="2Oq$k0">
                    <ref role="1YBMHb" node="7ii5IAYErbg" resolve="bfd" />
                  </node>
                  <node concept="3TrEf2" id="7ii5IAYErbP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="7ii5IAYErbZ" role="2OqNvi">
                  <node concept="chp4Y" id="7ii5IAYErc1" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7ii5IAYErbF" role="3clFbx">
              <node concept="2MkqsV" id="7ii5IAYErc7" role="3cqZAp">
                <node concept="Xl_RD" id="7ii5IAYErca" role="2MkJ7o">
                  <property role="Xl_RC" value="Only fields of type string can be used as configuration values." />
                </node>
                <node concept="1YBJjd" id="7ii5IAYErcb" role="2OEOjV">
                  <ref role="1YBMHb" node="7ii5IAYErbg" resolve="bfd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ii5IAYErbg" role="1YuTPh">
      <property role="TrG5h" value="bfd" />
      <ref role="1YaFvo" to="un0u:7ii5IAYy90y" resolve="BatchFieldDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7ii5IAYGM_t">
    <property role="TrG5h" value="typeof_BatchTaskCheck" />
    <property role="3GE5qa" value="OFXCore.batch" />
    <node concept="3clFbS" id="7ii5IAYGM_u" role="18ibNy">
      <node concept="1Z5TYs" id="7ii5IAYGM_A" role="3cqZAp">
        <node concept="mw_s8" id="7ii5IAYGM_E" role="1ZfhKB">
          <node concept="2c44tf" id="7ii5IAYGM_F" role="mwGJk">
            <node concept="10P_77" id="7ii5IAYGM_H" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7ii5IAYGM_D" role="1ZfhK$">
          <node concept="1Z2H0r" id="7ii5IAYGM_x" role="mwGJk">
            <node concept="1YBJjd" id="7ii5IAYGM_z" role="1Z2MuG">
              <ref role="1YBMHb" node="7ii5IAYGM_v" resolve="btc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ii5IAYGM_v" role="1YuTPh">
      <property role="TrG5h" value="btc" />
      <ref role="1YaFvo" to="un0u:7ii5IAYBPEs" resolve="BatchTaskCheck" />
    </node>
  </node>
  <node concept="1YbPZF" id="46dXEEhRtd3">
    <property role="TrG5h" value="typeof_BatchFieldReference" />
    <property role="3GE5qa" value="OFXCore.batch" />
    <node concept="3clFbS" id="46dXEEhRtd4" role="18ibNy">
      <node concept="1Z5TYs" id="46dXEEhRtdc" role="3cqZAp">
        <node concept="mw_s8" id="46dXEEhRtdg" role="1ZfhKB">
          <node concept="2OqwBi" id="46dXEEhRtdB" role="mwGJk">
            <node concept="2OqwBi" id="46dXEEhRtdu" role="2Oq$k0">
              <node concept="2OqwBi" id="46dXEEhRtdk" role="2Oq$k0">
                <node concept="1YBJjd" id="46dXEEhRtdh" role="2Oq$k0">
                  <ref role="1YBMHb" node="46dXEEhRtd5" resolve="bfr" />
                </node>
                <node concept="3TrEf2" id="46dXEEhRtdq" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:46dXEEhRtcW" />
                </node>
              </node>
              <node concept="3TrEf2" id="46dXEEhRtdz" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="1$rogu" id="46dXEEhRtdG" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="46dXEEhRtdf" role="1ZfhK$">
          <node concept="1Z2H0r" id="46dXEEhRtd7" role="mwGJk">
            <node concept="1YBJjd" id="46dXEEhRtd9" role="1Z2MuG">
              <ref role="1YBMHb" node="46dXEEhRtd5" resolve="bfr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="46dXEEhRtd5" role="1YuTPh">
      <property role="TrG5h" value="bfr" />
      <ref role="1YaFvo" to="un0u:46dXEEhRtcV" resolve="BatchFieldReference" />
    </node>
  </node>
  <node concept="18kY7G" id="33f56ccXDZS">
    <property role="TrG5h" value="check_LengthOption" />
    <property role="3GE5qa" value="BusinessObject.Options" />
    <node concept="3clFbS" id="33f56ccXDZT" role="18ibNy">
      <node concept="3clFbJ" id="33f56ccXDZV" role="3cqZAp">
        <node concept="3fqX7Q" id="33f56ccXE0H" role="3clFbw">
          <node concept="2YIFZM" id="33f56ccXFt7" role="3fr31v">
            <ref role="37wK5l" to="3ojc:FaoLX6inEc" resolve="isString" />
            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
            <node concept="2OqwBi" id="33f56ccXE0l" role="37wK5m">
              <node concept="1PxgMI" id="33f56ccXE0h" role="2Oq$k0">
                <ref role="1PxNhF" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                <node concept="2OqwBi" id="33f56ccXE01" role="1PxMeX">
                  <node concept="1YBJjd" id="33f56ccXDZY" role="2Oq$k0">
                    <ref role="1YBMHb" node="33f56ccXDZU" resolve="lo" />
                  </node>
                  <node concept="1mfA1w" id="33f56ccXE06" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="33f56ccXE0r" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="33f56ccXDZX" role="3clFbx">
          <node concept="2MkqsV" id="33f56ccXE0J" role="3cqZAp">
            <node concept="1YBJjd" id="33f56ccXE0O" role="2OEOjV">
              <ref role="1YBMHb" node="33f56ccXDZU" resolve="lo" />
            </node>
            <node concept="Xl_RD" id="33f56ccXE0N" role="2MkJ7o">
              <property role="Xl_RC" value="LENGTH option only applicable to string type." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33f56ccXDZU" role="1YuTPh">
      <property role="TrG5h" value="lo" />
      <ref role="1YaFvo" to="un0u:7ubYH_ZZOMP" resolve="LengthOption" />
    </node>
  </node>
  <node concept="18kY7G" id="33f56ccXFt8">
    <property role="TrG5h" value="check_RangeOption" />
    <property role="3GE5qa" value="BusinessObject.Options" />
    <node concept="3clFbS" id="33f56ccXFt9" role="18ibNy">
      <node concept="3clFbJ" id="33f56ccXFtb" role="3cqZAp">
        <node concept="3fqX7Q" id="33f56ccXFtc" role="3clFbw">
          <node concept="2YIFZM" id="33f56ccXFto" role="3fr31v">
            <ref role="37wK5l" to="3ojc:6W_Qo9f1YT3" resolve="isDecimal" />
            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
            <node concept="2OqwBi" id="33f56ccXFtp" role="37wK5m">
              <node concept="1PxgMI" id="33f56ccXFtq" role="2Oq$k0">
                <ref role="1PxNhF" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                <node concept="2OqwBi" id="33f56ccXFtr" role="1PxMeX">
                  <node concept="1YBJjd" id="33f56ccXFtv" role="2Oq$k0">
                    <ref role="1YBMHb" node="33f56ccXFta" resolve="ro" />
                  </node>
                  <node concept="1mfA1w" id="33f56ccXFtt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="33f56ccXFtu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="33f56ccXFtk" role="3clFbx">
          <node concept="2MkqsV" id="33f56ccXFtl" role="3cqZAp">
            <node concept="1YBJjd" id="33f56ccXFtw" role="2OEOjV">
              <ref role="1YBMHb" node="33f56ccXFta" resolve="ro" />
            </node>
            <node concept="Xl_RD" id="33f56ccXFtn" role="2MkJ7o">
              <property role="Xl_RC" value="RANGE option only applicable to BigDecimal type." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33f56ccXFta" role="1YuTPh">
      <property role="TrG5h" value="ro" />
      <ref role="1YaFvo" to="un0u:33f56ccWqVT" resolve="RangeOption" />
    </node>
  </node>
  <node concept="1YbPZF" id="1ejJFIuCWv4">
    <property role="TrG5h" value="typeof_BPMetaReference" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="1ejJFIuCWv5" role="18ibNy">
      <node concept="3clFbJ" id="3_EaJyvifY9" role="3cqZAp">
        <node concept="3clFbS" id="3_EaJyvifYa" role="3clFbx">
          <node concept="1Z5TYs" id="1ejJFIuCWvv" role="3cqZAp">
            <node concept="mw_s8" id="1ejJFIuCWv_" role="1ZfhKB">
              <node concept="2c44tf" id="1ejJFIuCWvA" role="mwGJk">
                <node concept="3uibUv" id="1ejJFIuCWvE" role="2c44tc">
                  <ref role="3uigEE" to="28jr:1ejJFIu_S8s" resolve="IOFXMetaStatus" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1ejJFIuCWvy" role="1ZfhK$">
              <node concept="1Z2H0r" id="1ejJFIuCWv8" role="mwGJk">
                <node concept="1YBJjd" id="1ejJFIuCWva" role="1Z2MuG">
                  <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3_EaJyvjGJW" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="3_EaJyvifYe" role="3clFbw">
          <ref role="37wK5l" to="3ojc:FaoLX6ipgB" resolve="isStatus" />
          <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
          <node concept="2OqwBi" id="3_EaJyvifZ0" role="37wK5m">
            <node concept="2OqwBi" id="3_EaJyvifY$" role="2Oq$k0">
              <node concept="1YBJjd" id="3_EaJyvifYf" role="2Oq$k0">
                <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
              </node>
              <node concept="3TrEf2" id="3_EaJyvifYE" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
              </node>
            </node>
            <node concept="3TrEf2" id="3_EaJyvifZ6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:huRkE2T" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="3_EaJyvifZ7" role="3eNLev">
          <node concept="2YIFZM" id="3_EaJyvifZb" role="3eO9$A">
            <ref role="37wK5l" to="3ojc:FaoLX6iqRd" resolve="isReference" />
            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
            <node concept="2OqwBi" id="3_EaJyvifZW" role="37wK5m">
              <node concept="2OqwBi" id="3_EaJyvifZx" role="2Oq$k0">
                <node concept="1YBJjd" id="3_EaJyvifZc" role="2Oq$k0">
                  <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                </node>
                <node concept="3TrEf2" id="3_EaJyvifZA" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
                </node>
              </node>
              <node concept="3TrEf2" id="3_EaJyvig01" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_EaJyvifZ9" role="3eOfB_">
            <node concept="3clFbH" id="3_EaJyvig0D" role="3cqZAp" />
            <node concept="1Z5TYs" id="3_EaJyvig0q" role="3cqZAp">
              <node concept="mw_s8" id="3_EaJyvig0u" role="1ZfhKB">
                <node concept="2c44tf" id="3_EaJyvig0v" role="mwGJk">
                  <node concept="3uibUv" id="3_EaJyvig0_" role="2c44tc">
                    <ref role="3uigEE" to="28jr:3_EaJyvi4d6" resolve="IOFXMetaReferences" />
                    <node concept="33vP2l" id="3_EaJyvig0A" role="11_B2D">
                      <node concept="2c44te" id="3_EaJyvig0B" role="lGtFl">
                        <node concept="2OqwBi" id="3_EaJyvig1q" role="2c44t1">
                          <node concept="2OqwBi" id="3_EaJyvig0Z" role="2Oq$k0">
                            <node concept="1YBJjd" id="3_EaJyvig0E" role="2Oq$k0">
                              <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                            </node>
                            <node concept="3TrEf2" id="3_EaJyvig14" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3_EaJyvig1v" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huRkE2T" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3_EaJyvig0t" role="1ZfhK$">
                <node concept="1Z2H0r" id="3_EaJyvig03" role="mwGJk">
                  <node concept="1YBJjd" id="3_EaJyvig05" role="1Z2MuG">
                    <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="3_EaJyvpxAA" role="3eNLev">
          <node concept="2YIFZM" id="57Gp9CQl54k" role="3eO9$A">
            <ref role="37wK5l" to="3ojc:6W_Qo9f1YT3" resolve="isDecimal" />
            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
            <node concept="2OqwBi" id="57Gp9CQl54l" role="37wK5m">
              <node concept="2OqwBi" id="57Gp9CQl54m" role="2Oq$k0">
                <node concept="1YBJjd" id="57Gp9CQl54n" role="2Oq$k0">
                  <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                </node>
                <node concept="3TrEf2" id="57Gp9CQl54o" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
                </node>
              </node>
              <node concept="3TrEf2" id="57Gp9CQl54p" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_EaJyvpxAH" role="3eOfB_">
            <node concept="3clFbH" id="3_EaJyvpxAI" role="3cqZAp" />
            <node concept="1Z5TYs" id="3_EaJyvpxAJ" role="3cqZAp">
              <node concept="mw_s8" id="3_EaJyvpxAK" role="1ZfhKB">
                <node concept="2c44tf" id="3_EaJyvpxAL" role="mwGJk">
                  <node concept="3uibUv" id="3_EaJyvpxAM" role="2c44tc">
                    <ref role="3uigEE" to="28jr:2JXUxxzHYBP" resolve="IOFXMetaRangeScale" />
                    <node concept="3uibUv" id="57Gp9CQl54q" role="11_B2D">
                      <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3_EaJyvpxAU" role="1ZfhK$">
                <node concept="1Z2H0r" id="3_EaJyvpxAV" role="mwGJk">
                  <node concept="1YBJjd" id="3_EaJyvpxAW" role="1Z2MuG">
                    <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="57Gp9CQl543" role="3eNLev">
          <node concept="2YIFZM" id="57Gp9CQl544" role="3eO9$A">
            <ref role="37wK5l" to="3ojc:6W_Qo9f202n" resolve="isInt" />
            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
            <node concept="2OqwBi" id="57Gp9CQl545" role="37wK5m">
              <node concept="2OqwBi" id="57Gp9CQl546" role="2Oq$k0">
                <node concept="1YBJjd" id="57Gp9CQl547" role="2Oq$k0">
                  <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                </node>
                <node concept="3TrEf2" id="57Gp9CQl548" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
                </node>
              </node>
              <node concept="3TrEf2" id="57Gp9CQl549" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="57Gp9CQl54a" role="3eOfB_">
            <node concept="3clFbH" id="57Gp9CQl54b" role="3cqZAp" />
            <node concept="1Z5TYs" id="57Gp9CQl54c" role="3cqZAp">
              <node concept="mw_s8" id="57Gp9CQl54d" role="1ZfhKB">
                <node concept="2c44tf" id="57Gp9CQl54e" role="mwGJk">
                  <node concept="3uibUv" id="57Gp9CQl54f" role="2c44tc">
                    <ref role="3uigEE" to="28jr:61uiP9lf8o5" resolve="IOFXMetaRange" />
                    <node concept="3uibUv" id="57Gp9CQl54g" role="11_B2D">
                      <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="57Gp9CQl54h" role="1ZfhK$">
                <node concept="1Z2H0r" id="57Gp9CQl54i" role="mwGJk">
                  <node concept="1YBJjd" id="57Gp9CQl54j" role="1Z2MuG">
                    <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="3_EaJyvpxB4" role="3eNLev">
          <node concept="2YIFZM" id="3_EaJyvpxBl" role="3eO9$A">
            <ref role="37wK5l" to="3ojc:FaoLX6inEc" resolve="isString" />
            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
            <node concept="2OqwBi" id="3_EaJyvpxBm" role="37wK5m">
              <node concept="2OqwBi" id="3_EaJyvpxBn" role="2Oq$k0">
                <node concept="1YBJjd" id="3_EaJyvpxBo" role="2Oq$k0">
                  <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                </node>
                <node concept="3TrEf2" id="3_EaJyvpxBp" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
                </node>
              </node>
              <node concept="3TrEf2" id="3_EaJyvpxBq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3_EaJyvpxBb" role="3eOfB_">
            <node concept="3clFbH" id="3_EaJyvpxBc" role="3cqZAp" />
            <node concept="1Z5TYs" id="3_EaJyvpxBd" role="3cqZAp">
              <node concept="mw_s8" id="3_EaJyvpxBe" role="1ZfhKB">
                <node concept="2c44tf" id="3_EaJyvpxBf" role="mwGJk">
                  <node concept="3uibUv" id="3_EaJyvpxBg" role="2c44tc">
                    <ref role="3uigEE" to="28jr:2JXUxxzHYBR" resolve="IOFXMetaLength" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3_EaJyvpxBi" role="1ZfhK$">
                <node concept="1Z2H0r" id="3_EaJyvpxBj" role="mwGJk">
                  <node concept="1YBJjd" id="3_EaJyvpxBk" role="1Z2MuG">
                    <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="4sMOTLiHAeA" role="3eNLev">
          <node concept="2YIFZM" id="4sMOTLiHAf6" role="3eO9$A">
            <ref role="37wK5l" to="3ojc:vASbT$6zkV" resolve="isDateTime" />
            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
            <node concept="2OqwBi" id="4sMOTLiHAf7" role="37wK5m">
              <node concept="2OqwBi" id="4sMOTLiHAf8" role="2Oq$k0">
                <node concept="1YBJjd" id="4sMOTLiHAf9" role="2Oq$k0">
                  <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                </node>
                <node concept="3TrEf2" id="4sMOTLiHAfa" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
                </node>
              </node>
              <node concept="3TrEf2" id="4sMOTLiHAfb" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4sMOTLiHAeH" role="3eOfB_">
            <node concept="3clFbH" id="4sMOTLiHAeI" role="3cqZAp" />
            <node concept="1Z5TYs" id="4sMOTLiHAeJ" role="3cqZAp">
              <node concept="mw_s8" id="4sMOTLiHAeK" role="1ZfhKB">
                <node concept="2c44tf" id="4sMOTLiHAeL" role="mwGJk">
                  <node concept="3uibUv" id="4sMOTLiHAfk" role="2c44tc">
                    <ref role="3uigEE" to="28jr:61uiP9lf8o5" resolve="IOFXMetaRange" />
                    <node concept="3uibUv" id="4sMOTLiHAfm" role="11_B2D">
                      <ref role="3uigEE" to="26n1:~DateTime" resolve="DateTime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4sMOTLiHAeN" role="1ZfhK$">
                <node concept="1Z2H0r" id="4sMOTLiHAeO" role="mwGJk">
                  <node concept="1YBJjd" id="4sMOTLiHAeP" role="1Z2MuG">
                    <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="4sMOTLiHAeQ" role="3eNLev">
          <node concept="2YIFZM" id="4sMOTLiHAfc" role="3eO9$A">
            <ref role="37wK5l" to="3ojc:6W_Qo9f1ZXJ" resolve="isLocalDate" />
            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
            <node concept="2OqwBi" id="4sMOTLiHAfd" role="37wK5m">
              <node concept="2OqwBi" id="4sMOTLiHAfe" role="2Oq$k0">
                <node concept="1YBJjd" id="4sMOTLiHAff" role="2Oq$k0">
                  <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                </node>
                <node concept="3TrEf2" id="4sMOTLiHAfg" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
                </node>
              </node>
              <node concept="3TrEf2" id="4sMOTLiHAfh" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:huRkE2T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4sMOTLiHAeX" role="3eOfB_">
            <node concept="3clFbH" id="4sMOTLiHAeY" role="3cqZAp" />
            <node concept="1Z5TYs" id="4sMOTLiHAeZ" role="3cqZAp">
              <node concept="mw_s8" id="4sMOTLiHAf0" role="1ZfhKB">
                <node concept="2c44tf" id="4sMOTLiHAf1" role="mwGJk">
                  <node concept="3uibUv" id="4sMOTLiHAf2" role="2c44tc">
                    <ref role="3uigEE" to="28jr:61uiP9lf8o5" resolve="IOFXMetaRange" />
                    <node concept="3uibUv" id="4sMOTLiHAfo" role="11_B2D">
                      <ref role="3uigEE" to="26n1:~LocalDate" resolve="LocalDate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4sMOTLiHAf3" role="1ZfhK$">
                <node concept="1Z2H0r" id="4sMOTLiHAf4" role="mwGJk">
                  <node concept="1YBJjd" id="4sMOTLiHAf5" role="1Z2MuG">
                    <ref role="1YBMHb" node="1ejJFIuCWv6" resolve="bpmr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1ejJFIuCWv6" role="1YuTPh">
      <property role="TrG5h" value="bpmr" />
      <ref role="1YaFvo" to="un0u:1ejJFIuCrQk" resolve="BPMetaReference" />
    </node>
  </node>
  <node concept="18kY7G" id="1ejJFIuPUDW">
    <property role="TrG5h" value="check_BPMetaReference" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="1ejJFIuPUDX" role="18ibNy">
      <node concept="3clFbJ" id="1ejJFIuPUDZ" role="3cqZAp">
        <node concept="3clFbS" id="1ejJFIuPUE1" role="3clFbx">
          <node concept="3clFbH" id="3_EaJyvpxBr" role="3cqZAp" />
          <node concept="3SKdUt" id="3_EaJyvpxBt" role="3cqZAp">
            <node concept="3SKdUq" id="3_EaJyvpxBu" role="3SKWNk">
              <property role="3SKdUp" value="---------------------------------------- HACK -----------------------------------------------------------" />
            </node>
          </node>
          <node concept="3SKdUt" id="1ejJFIuPUEW" role="3cqZAp">
            <node concept="3SKdUq" id="1ejJFIuPUEX" role="3SKWNk">
              <property role="3SKdUp" value="check for type safety of status given ... " />
            </node>
          </node>
          <node concept="3clFbJ" id="38DqI$$HLrb" role="3cqZAp">
            <node concept="3clFbS" id="38DqI$$HLrc" role="3clFbx">
              <node concept="3cpWs8" id="1ejJFIuPUEZ" role="3cqZAp">
                <node concept="3cpWsn" id="1ejJFIuPUF0" role="3cpWs9">
                  <property role="TrG5h" value="nextDot" />
                  <node concept="3Tqbb2" id="1ejJFIuPUF1" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="1PxgMI" id="1ejJFIuPUGf" role="33vP2m">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="2OqwBi" id="1ejJFIuPUFN" role="1PxMeX">
                      <node concept="2OqwBi" id="1ejJFIuPUFo" role="2Oq$k0">
                        <node concept="1YBJjd" id="1ejJFIuPUF3" role="2Oq$k0">
                          <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
                        </node>
                        <node concept="1mfA1w" id="1ejJFIuPUFt" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="1ejJFIuPUFT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="38DqI$$Jids" role="3cqZAp">
                <node concept="3clFbS" id="38DqI$$Jidt" role="3clFbx">
                  <node concept="3cpWs8" id="1ejJFIuPUGi" role="3cqZAp">
                    <node concept="3cpWsn" id="1ejJFIuPUGj" role="3cpWs9">
                      <property role="TrG5h" value="imco" />
                      <node concept="3Tqbb2" id="1ejJFIuPUGk" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                      </node>
                      <node concept="1PxgMI" id="1ejJFIuPUH7" role="33vP2m">
                        <ref role="1PxNhF" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                        <node concept="2OqwBi" id="1ejJFIuPUGF" role="1PxMeX">
                          <node concept="37vLTw" id="6svR_JBENG7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ejJFIuPUF0" resolve="nextDot" />
                          </node>
                          <node concept="3TrEf2" id="1ejJFIuPUGL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1ejJFIuPUHa" role="3cqZAp">
                    <node concept="3clFbS" id="1ejJFIuPUHb" role="3clFbx">
                      <node concept="3SKdUt" id="1ejJFIuPUIF" role="3cqZAp">
                        <node concept="3SKdUq" id="1ejJFIuPUIG" role="3SKWNk">
                          <property role="3SKdUp" value="type should match" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KtwMYYwzzA" role="3cqZAp">
                        <node concept="2OqwBi" id="1KtwMYYwz$n" role="3clFbG">
                          <node concept="2OqwBi" id="1KtwMYYwzzW" role="2Oq$k0">
                            <node concept="37vLTw" id="6svR_JBENNe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ejJFIuPUGj" resolve="imco" />
                            </node>
                            <node concept="3Tsc0h" id="1KtwMYYwz$1" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fz7wK6I" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="1KtwMYYwz$t" role="2OqNvi">
                            <node concept="1bVj0M" id="1KtwMYYwz$u" role="23t8la">
                              <node concept="3clFbS" id="1KtwMYYwz$v" role="1bW5cS">
                                <node concept="3clFbJ" id="1KtwMYYwz$y" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KtwMYYwz$U" role="3clFbw">
                                    <node concept="37vLTw" id="6svR_JBEO75" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KtwMYYwz$w" resolve="it" />
                                    </node>
                                    <node concept="3x8VRR" id="1KtwMYYwz_0" role="2OqNvi" />
                                  </node>
                                  <node concept="3clFbS" id="1KtwMYYwz$$" role="3clFbx">
                                    <node concept="3clFbJ" id="1ejJFIuPUK3" role="3cqZAp">
                                      <node concept="3clFbS" id="1ejJFIuPUK4" role="3clFbx">
                                        <node concept="2MkqsV" id="1ejJFIuPUMb" role="3cqZAp">
                                          <node concept="37vLTw" id="6svR_JBEO3k" role="2OEOjV">
                                            <ref role="3cqZAo" node="1KtwMYYwz$w" resolve="it" />
                                          </node>
                                          <node concept="Xl_RD" id="1ejJFIuPUN8" role="2MkJ7o">
                                            <property role="Xl_RC" value="You have to provide a status reference." />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="1ejJFIuPULZ" role="3clFbw">
                                        <node concept="2OqwBi" id="1ejJFIuPUM0" role="3fr31v">
                                          <node concept="2OqwBi" id="1ejJFIuPUM1" role="2Oq$k0">
                                            <node concept="37vLTw" id="6svR_JBEO5J" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1KtwMYYwz$w" resolve="it" />
                                            </node>
                                            <node concept="3JvlWi" id="1ejJFIuPUM8" role="2OqNvi" />
                                          </node>
                                          <node concept="1mIQ4w" id="1ejJFIuPUM9" role="2OqNvi">
                                            <node concept="chp4Y" id="1ejJFIuPUMa" role="cj9EA">
                                              <ref role="cht4Q" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3eNFk2" id="1ejJFIuPUN9" role="3eNLev">
                                        <node concept="3y3z36" id="1ejJFIuPURz" role="3eO9$A">
                                          <node concept="2OqwBi" id="1ejJFIuPUR$" role="3uHU7B">
                                            <node concept="1PxgMI" id="1ejJFIuPUR_" role="2Oq$k0">
                                              <ref role="1PxNhF" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                                              <node concept="2OqwBi" id="1ejJFIuPURA" role="1PxMeX">
                                                <node concept="37vLTw" id="6svR_JBEO1C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1KtwMYYwz$w" resolve="it" />
                                                </node>
                                                <node concept="3JvlWi" id="1ejJFIuPURH" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="6Mi1dx9pS4m" role="2OqNvi">
                                              <ref role="37wK5l" to="70o0:6Mi1dx9pRQ6" resolve="getStatus" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="1ejJFIuPURJ" role="3uHU7w">
                                            <ref role="37wK5l" to="3ojc:1ejJFIuAl4I" resolve="getStatus" />
                                            <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                            <node concept="2OqwBi" id="1ejJFIuPURK" role="37wK5m">
                                              <node concept="2OqwBi" id="1ejJFIuPURL" role="2Oq$k0">
                                                <node concept="1YBJjd" id="1ejJFIuPURM" role="2Oq$k0">
                                                  <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
                                                </node>
                                                <node concept="3TrEf2" id="1ejJFIuPURN" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="1ejJFIuPURO" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:huRkE2T" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="1ejJFIuPUNb" role="3eOfB_">
                                          <node concept="2MkqsV" id="1ejJFIuPURP" role="3cqZAp">
                                            <node concept="Xl_RD" id="1ejJFIuPURS" role="2MkJ7o">
                                              <property role="Xl_RC" value="Type of status do not match for " />
                                            </node>
                                            <node concept="37vLTw" id="6svR_JBENYF" role="2OEOjV">
                                              <ref role="3cqZAo" node="1KtwMYYwz$w" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KtwMYYwz$w" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1KtwMYYwz$x" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1ejJFIuPUIt" role="3clFbw">
                      <node concept="2OqwBi" id="1ejJFIuPUI1" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ejJFIuPUHz" role="2Oq$k0">
                          <node concept="37vLTw" id="6svR_JBENPP" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ejJFIuPUGj" resolve="imco" />
                          </node>
                          <node concept="3TrEf2" id="1ejJFIuPUHF" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hwllgre" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1ejJFIuPUI7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ejJFIuPUIB" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="1ejJFIuPUIC" role="37wK5m">
                          <property role="Xl_RC" value="setElements" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="38DqI$$Jieh" role="3clFbw">
                  <node concept="2OqwBi" id="38DqI$$JidP" role="2Oq$k0">
                    <node concept="37vLTw" id="6svR_JBENKA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ejJFIuPUF0" resolve="nextDot" />
                    </node>
                    <node concept="3TrEf2" id="38DqI$$JidV" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="38DqI$$Jien" role="2OqNvi">
                    <node concept="chp4Y" id="38DqI$$Jiep" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="38DqI$$HT8x" role="3clFbw">
              <node concept="2OqwBi" id="38DqI$$HT85" role="2Oq$k0">
                <node concept="2OqwBi" id="38DqI$$HLr$" role="2Oq$k0">
                  <node concept="1YBJjd" id="38DqI$$HLrf" role="2Oq$k0">
                    <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
                  </node>
                  <node concept="1mfA1w" id="38DqI$$HT7J" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="38DqI$$HT8b" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="38DqI$$HT8A" role="2OqNvi">
                <node concept="chp4Y" id="38DqI$$HT8C" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3_EaJyvpxBw" role="3cqZAp">
            <node concept="3SKdUq" id="3_EaJyvpxBx" role="3SKWNk">
              <property role="3SKdUp" value="---------------------------------------- HACK -----------------------------------------------------------" />
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="1ejJFIuPUE3" role="3clFbw">
          <ref role="37wK5l" to="3ojc:FaoLX6ipgB" resolve="isStatus" />
          <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
          <node concept="2OqwBi" id="1ejJFIuPUEP" role="37wK5m">
            <node concept="2OqwBi" id="1ejJFIuPUEp" role="2Oq$k0">
              <node concept="1YBJjd" id="1ejJFIuPUE4" role="2Oq$k0">
                <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
              </node>
              <node concept="3TrEf2" id="1ejJFIuPUEv" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
              </node>
            </node>
            <node concept="3TrEf2" id="1ejJFIuPUEV" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:huRkE2T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Clc7wPTeCB" role="3cqZAp" />
      <node concept="3clFbJ" id="1Clc7wPSKao" role="3cqZAp">
        <node concept="3clFbS" id="1Clc7wPSKap" role="3clFbx">
          <node concept="3clFbJ" id="2CaVrGAnskp" role="3cqZAp">
            <node concept="3clFbS" id="2CaVrGAnskq" role="3clFbx">
              <node concept="3cpWs8" id="2CaVrGAnskr" role="3cqZAp">
                <node concept="3cpWsn" id="2CaVrGAnsks" role="3cpWs9">
                  <property role="TrG5h" value="nextDot" />
                  <node concept="3Tqbb2" id="2CaVrGAnskt" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="1PxgMI" id="2CaVrGAnsku" role="33vP2m">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="2OqwBi" id="2CaVrGAnskv" role="1PxMeX">
                      <node concept="2OqwBi" id="2CaVrGAnskw" role="2Oq$k0">
                        <node concept="1YBJjd" id="2CaVrGAnskx" role="2Oq$k0">
                          <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
                        </node>
                        <node concept="1mfA1w" id="2CaVrGAnsky" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="2CaVrGAnskz" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2CaVrGAnsk$" role="3cqZAp">
                <node concept="3clFbS" id="2CaVrGAnsk_" role="3clFbx">
                  <node concept="3cpWs8" id="2CaVrGAnskA" role="3cqZAp">
                    <node concept="3cpWsn" id="2CaVrGAnskB" role="3cpWs9">
                      <property role="TrG5h" value="imco" />
                      <node concept="3Tqbb2" id="2CaVrGAnskC" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                      </node>
                      <node concept="1PxgMI" id="2CaVrGAnskD" role="33vP2m">
                        <ref role="1PxNhF" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                        <node concept="2OqwBi" id="2CaVrGAnskE" role="1PxMeX">
                          <node concept="37vLTw" id="2CaVrGAnskF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CaVrGAnsks" resolve="nextDot" />
                          </node>
                          <node concept="3TrEf2" id="2CaVrGAnskG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2CaVrGAnskH" role="3cqZAp">
                    <node concept="3clFbS" id="2CaVrGAnskI" role="3clFbx">
                      <node concept="3SKdUt" id="2CaVrGAnskJ" role="3cqZAp">
                        <node concept="3SKdUq" id="2CaVrGAnskK" role="3SKWNk">
                          <property role="3SKdUp" value="only in pageScope .... " />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1Clc7wPSKay" role="3cqZAp">
                        <node concept="3clFbS" id="1Clc7wPSKaz" role="3clFbx">
                          <node concept="2MkqsV" id="1Clc7wPSKbz" role="3cqZAp">
                            <node concept="Xl_RD" id="1Clc7wPSKbA" role="2MkJ7o">
                              <property role="Xl_RC" value="Set Scopes for references only in the page scope function." />
                            </node>
                            <node concept="1YBJjd" id="1Clc7wPSKbB" role="2OEOjV">
                              <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1Clc7wPSKbs" role="3clFbw">
                          <node concept="2OqwBi" id="1Clc7wPSKaV" role="2Oq$k0">
                            <node concept="1YBJjd" id="1Clc7wPSKaA" role="2Oq$k0">
                              <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
                            </node>
                            <node concept="2Xjw5R" id="1Clc7wPSKb1" role="2OqNvi">
                              <node concept="1xMEDy" id="1Clc7wPSKb2" role="1xVPHs">
                                <node concept="chp4Y" id="1Clc7wPSKb5" role="ri$Ld">
                                  <ref role="cht4Q" to="un0u:1Clc7wPShHo" resolve="PageScopeConceptFunc" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="1Clc7wPSKb7" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1Clc7wPSKby" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="2CaVrGAntxE" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="2CaVrGAnslu" role="3clFbw">
                      <node concept="2OqwBi" id="2CaVrGAnslv" role="2Oq$k0">
                        <node concept="2OqwBi" id="2CaVrGAnslw" role="2Oq$k0">
                          <node concept="37vLTw" id="2CaVrGAnslx" role="2Oq$k0">
                            <ref role="3cqZAo" node="2CaVrGAnskB" resolve="imco" />
                          </node>
                          <node concept="3TrEf2" id="2CaVrGAnsly" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hwllgre" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2CaVrGAnslz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2CaVrGAnsl$" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="2CaVrGAnsl_" role="37wK5m">
                          <property role="Xl_RC" value="setScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2CaVrGAnslA" role="3clFbw">
                  <node concept="2OqwBi" id="2CaVrGAnslB" role="2Oq$k0">
                    <node concept="37vLTw" id="2CaVrGAnslC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2CaVrGAnsks" resolve="nextDot" />
                    </node>
                    <node concept="3TrEf2" id="2CaVrGAnslD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2CaVrGAnslE" role="2OqNvi">
                    <node concept="chp4Y" id="2CaVrGAnslF" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2CaVrGAnslG" role="3clFbw">
              <node concept="2OqwBi" id="2CaVrGAnslH" role="2Oq$k0">
                <node concept="2OqwBi" id="2CaVrGAnslI" role="2Oq$k0">
                  <node concept="1YBJjd" id="2CaVrGAnslJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
                  </node>
                  <node concept="1mfA1w" id="2CaVrGAnslK" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="2CaVrGAnslL" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2CaVrGAnslM" role="2OqNvi">
                <node concept="chp4Y" id="2CaVrGAnslN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2CaVrGAnsfT" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="1Clc7wPSKas" role="3clFbw">
          <ref role="37wK5l" to="3ojc:FaoLX6iqRd" resolve="isReference" />
          <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
          <node concept="2OqwBi" id="1Clc7wPSKat" role="37wK5m">
            <node concept="2OqwBi" id="1Clc7wPSKau" role="2Oq$k0">
              <node concept="1YBJjd" id="1Clc7wPSKav" role="2Oq$k0">
                <ref role="1YBMHb" node="1ejJFIuPUDY" resolve="bpmr" />
              </node>
              <node concept="3TrEf2" id="1Clc7wPSKaw" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1ejJFIuCrQm" />
              </node>
            </node>
            <node concept="3TrEf2" id="1Clc7wPSKax" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:huRkE2T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1Clc7wPTeCC" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1ejJFIuPUDY" role="1YuTPh">
      <property role="TrG5h" value="bpmr" />
      <ref role="1YaFvo" to="un0u:1ejJFIuCrQk" resolve="BPMetaReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="1TUQyyctJZ1">
    <property role="TrG5h" value="typeof_IsNull" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="1TUQyyctJZ2" role="18ibNy">
      <node concept="1Z5TYs" id="1TUQyyctJZs" role="3cqZAp">
        <node concept="mw_s8" id="1TUQyyctLdS" role="1ZfhKB">
          <node concept="2c44tf" id="1TUQyyctLdT" role="mwGJk">
            <node concept="10P_77" id="1TUQyyctLdV" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1TUQyyctJZv" role="1ZfhK$">
          <node concept="1Z2H0r" id="1TUQyyctJZ5" role="mwGJk">
            <node concept="1YBJjd" id="1TUQyyctJZ7" role="1Z2MuG">
              <ref role="1YBMHb" node="1TUQyyctJZ3" resolve="isnull" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1TUQyyctJZ3" role="1YuTPh">
      <property role="TrG5h" value="isnull" />
      <ref role="1YaFvo" to="un0u:2QJz1_oNCw0" resolve="IsNull" />
    </node>
  </node>
  <node concept="18kY7G" id="75R75qdnAJI">
    <property role="TrG5h" value="check_OperationCall" />
    <property role="3GE5qa" value="Service" />
    <node concept="3clFbS" id="75R75qdnAJJ" role="18ibNy">
      <node concept="3clFbJ" id="75R75qdnAJL" role="3cqZAp">
        <node concept="2OqwBi" id="75R75qdqb6t" role="3clFbw">
          <node concept="2OqwBi" id="75R75qdqb5Y" role="2Oq$k0">
            <node concept="1YBJjd" id="75R75qdqb5D" role="2Oq$k0">
              <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
            </node>
            <node concept="2Xjw5R" id="75R75qdqb64" role="2OqNvi">
              <node concept="1xMEDy" id="75R75qdqb65" role="1xVPHs">
                <node concept="chp4Y" id="75R75qdqb68" role="ri$Ld">
                  <ref role="cht4Q" to="un0u:6ffh1MXzHna" resolve="Command" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="75R75qdqb6z" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="75R75qdnAJN" role="3clFbx">
          <node concept="3clFbJ" id="5poQsKnRQW9" role="3cqZAp">
            <node concept="3clFbS" id="5poQsKnRQWa" role="3clFbx">
              <node concept="2MkqsV" id="75R75qdnANV" role="3cqZAp">
                <node concept="Xl_RD" id="75R75qdnANY" role="2MkJ7o">
                  <property role="Xl_RC" value="Checkin can only be called from commands FINAL_OK_CONCLUSION." />
                </node>
                <node concept="1YBJjd" id="75R75qdnANZ" role="2OEOjV">
                  <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3LLLt34o0s2" role="3clFbw">
              <node concept="2OqwBi" id="3LLLt34okLP" role="3uHU7w">
                <node concept="2OqwBi" id="3LLLt34o8p_" role="2Oq$k0">
                  <node concept="1YBJjd" id="3LLLt34o8i6" role="2Oq$k0">
                    <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                  </node>
                  <node concept="2Xjw5R" id="3LLLt34okvw" role="2OqNvi">
                    <node concept="1xMEDy" id="3LLLt34okvy" role="1xVPHs">
                      <node concept="chp4Y" id="3LLLt34ok_m" role="ri$Ld">
                        <ref role="cht4Q" to="un0u:5xcCl6oWmmH" resolve="VariantStatements" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="3LLLt34onKa" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="75R75qdnAK9" role="3uHU7B">
                <node concept="1YBJjd" id="75R75qdnAJO" role="2Oq$k0">
                  <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                </node>
                <node concept="2qgKlT" id="5poQsKnRYOe" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:4vUcH_01drv" resolve="isRepoCheckin_NOT_InFinalOk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1jAcMFYJBRE" role="3cqZAp" />
      <node concept="3clFbJ" id="1jAcMFYJBXI" role="3cqZAp">
        <node concept="3clFbS" id="1jAcMFYJBXK" role="3clFbx">
          <node concept="3clFbJ" id="6g3SR2DyPhI" role="3cqZAp">
            <node concept="3clFbS" id="6g3SR2DyPhL" role="3clFbx">
              <node concept="2MkqsV" id="6g3SR2DyYKv" role="3cqZAp">
                <node concept="Xl_RD" id="6g3SR2DyYKL" role="2MkJ7o">
                  <property role="Xl_RC" value="There is a session provided in this context. You should not provide your own one." />
                </node>
                <node concept="1YBJjd" id="6g3SR2DyYQz" role="2OEOjV">
                  <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6g3SR2DyWP2" role="3clFbw">
              <node concept="2OqwBi" id="6g3SR2DyPqC" role="3uHU7B">
                <node concept="1YBJjd" id="6g3SR2DyPmy" role="2Oq$k0">
                  <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                </node>
                <node concept="2qgKlT" id="6g3SR2DyWFA" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:4Wj1gYJvov$" resolve="isSessionAvailable" />
                </node>
              </node>
              <node concept="2OqwBi" id="1jAcMFYJCVQ" role="3uHU7w">
                <node concept="1YBJjd" id="1jAcMFYJCR_" role="2Oq$k0">
                  <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                </node>
                <node concept="2qgKlT" id="1jAcMFYJDlG" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:1jAcMFYhmRN" resolve="isCustomSessionGiven" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1jAcMFYJDxn" role="3eNLev">
              <node concept="1Wc70l" id="1jAcMFYJEAR" role="3eO9$A">
                <node concept="3fqX7Q" id="1jAcMFYJEHe" role="3uHU7w">
                  <node concept="2OqwBi" id="1jAcMFYJEQ7" role="3fr31v">
                    <node concept="1YBJjd" id="1jAcMFYJEJJ" role="2Oq$k0">
                      <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                    </node>
                    <node concept="2qgKlT" id="1jAcMFYJF$x" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:1jAcMFYhmRN" resolve="isCustomSessionGiven" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1jAcMFYJDBn" role="3uHU7B">
                  <node concept="2OqwBi" id="1jAcMFYJDFI" role="3fr31v">
                    <node concept="1YBJjd" id="1jAcMFYJDBB" role="2Oq$k0">
                      <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                    </node>
                    <node concept="2qgKlT" id="1jAcMFYJEpO" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:4Wj1gYJvov$" resolve="isSessionAvailable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1jAcMFYJDxp" role="3eOfB_">
                <node concept="2MkqsV" id="1jAcMFYJFF8" role="3cqZAp">
                  <node concept="Xl_RD" id="1jAcMFYJFFk" role="2MkJ7o">
                    <property role="Xl_RC" value="There is no session provided in this context. You should provide your own one." />
                  </node>
                  <node concept="1YBJjd" id="1jAcMFYJFHT" role="2OEOjV">
                    <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1jAcMFYJBXJ" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="1jAcMFYJC2u" role="3clFbw">
          <node concept="2OqwBi" id="1jAcMFYJC6P" role="3fr31v">
            <node concept="1YBJjd" id="1jAcMFYJC2I" role="2Oq$k0">
              <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
            </node>
            <node concept="3TrcHB" id="1jAcMFYJCwQ" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:1jAcMFY1oKc" resolve="force" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5poQsKnRQW5" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="75R75qdnAJK" role="1YuTPh">
      <property role="TrG5h" value="oc" />
      <ref role="1YaFvo" to="un0u:6S08D5Jofmr" resolve="OperationCall" />
    </node>
  </node>
  <node concept="18kY7G" id="11hNSr_7NCJ">
    <property role="TrG5h" value="check_ViewObject" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="11hNSr_7NCK" role="18ibNy">
      <node concept="3SKdUt" id="2vvVhmsGr9g" role="3cqZAp">
        <node concept="3SKdUq" id="2vvVhmsGru2" role="3SKWNk">
          <property role="3SKdUp" value="constructor with 0 params not needed for view object" />
        </node>
      </node>
      <node concept="3clFbJ" id="2vvVhmohY4m" role="3cqZAp">
        <node concept="3clFbS" id="2vvVhmohY4n" role="3clFbx">
          <node concept="2MkqsV" id="2vvVhmohY4o" role="3cqZAp">
            <node concept="Xl_RD" id="2vvVhmohY4p" role="2MkJ7o">
              <property role="Xl_RC" value="A constructor is necessary for a ViewObject." />
            </node>
            <node concept="1YBJjd" id="2vvVhmohYHW" role="2OEOjV">
              <ref role="1YBMHb" node="11hNSr_7NCL" resolve="vo" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="2vvVhmtjI5J" role="3clFbw">
          <node concept="2OqwBi" id="2vvVhmtjI5L" role="3uHU7B">
            <node concept="2OqwBi" id="2vvVhmtjI5M" role="2Oq$k0">
              <node concept="1YBJjd" id="2vvVhmtjI5N" role="2Oq$k0">
                <ref role="1YBMHb" node="11hNSr_7NCL" resolve="vo" />
              </node>
              <node concept="2qgKlT" id="2vvVhmtjI5O" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
              </node>
            </node>
            <node concept="34oBXx" id="2vvVhmtjI5P" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2vvVhmtjI5Q" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11hNSr_7NCL" role="1YuTPh">
      <property role="TrG5h" value="vo" />
      <ref role="1YaFvo" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="5xcCl6oWvRL">
    <property role="TrG5h" value="typeof_TestStatements" />
    <property role="3GE5qa" value="NewTest" />
    <node concept="3clFbS" id="5xcCl6oWvRM" role="18ibNy">
      <node concept="3clFbH" id="5xcCl6ptPqr" role="3cqZAp" />
      <node concept="1Z5TYs" id="5xcCl6oWvVl" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5xcCl6oWvVG" role="1ZfhKB">
          <node concept="1Z2H0r" id="5xcCl6oWvVC" role="mwGJk">
            <node concept="2OqwBi" id="5xcCl6oWw35" role="1Z2MuG">
              <node concept="1YBJjd" id="5xcCl6oWvWG" role="2Oq$k0">
                <ref role="1YBMHb" node="5xcCl6oWvRO" resolve="testStatements" />
              </node>
              <node concept="2Xjw5R" id="5xcCl6oWxGi" role="2OqNvi">
                <node concept="1xMEDy" id="5xcCl6oWxGk" role="1xVPHs">
                  <node concept="chp4Y" id="5xcCl6oWxIF" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5xcCl6oWvVo" role="1ZfhK$">
          <node concept="1Z2H0r" id="5xcCl6oWvRV" role="mwGJk">
            <node concept="1YBJjd" id="5xcCl6oWvSy" role="1Z2MuG">
              <ref role="1YBMHb" node="5xcCl6oWvRO" resolve="testStatements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5xcCl6oWvRO" role="1YuTPh">
      <property role="TrG5h" value="testStatements" />
      <ref role="1YaFvo" to="un0u:5xcCl6oWmmH" resolve="VariantStatements" />
    </node>
  </node>
  <node concept="18kY7G" id="3hMfwBJpvjv">
    <property role="TrG5h" value="check_DateLiteral" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="3hMfwBJpvjw" role="18ibNy">
      <node concept="3clFbJ" id="3hMfwBJpvjD" role="3cqZAp">
        <node concept="3clFbS" id="3hMfwBJpvjE" role="3clFbx">
          <node concept="2MkqsV" id="3hMfwBJpy_N" role="3cqZAp">
            <node concept="Xl_RD" id="3hMfwBJpyA5" role="2MkJ7o">
              <property role="Xl_RC" value="'From Server' ist not allowed in entity/valueobject/view object" />
            </node>
            <node concept="1YBJjd" id="3hMfwBJpyK3" role="2OEOjV">
              <ref role="1YBMHb" node="3hMfwBJpvjy" resolve="dateLiteral" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3hMfwBJpwzd" role="3clFbw">
          <node concept="2OqwBi" id="3hMfwBJpxQn" role="3uHU7w">
            <node concept="2OqwBi" id="3hMfwBJpwEL" role="2Oq$k0">
              <node concept="1YBJjd" id="3hMfwBJpw_t" role="2Oq$k0">
                <ref role="1YBMHb" node="3hMfwBJpvjy" resolve="dateLiteral" />
              </node>
              <node concept="2Xjw5R" id="3hMfwBJpxBp" role="2OqNvi">
                <node concept="1xMEDy" id="3hMfwBJpxBr" role="1xVPHs">
                  <node concept="chp4Y" id="3hMfwBJpxED" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3hMfwBJpxL7" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3hMfwBJpyy5" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3hMfwBJpvnE" role="3uHU7B">
            <node concept="1YBJjd" id="3hMfwBJpvjV" role="2Oq$k0">
              <ref role="1YBMHb" node="3hMfwBJpvjy" resolve="dateLiteral" />
            </node>
            <node concept="3TrcHB" id="3hMfwBJpvPv" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:vASbTzXMI3" resolve="fromServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hMfwBJpvjy" role="1YuTPh">
      <property role="TrG5h" value="dateLiteral" />
      <ref role="1YaFvo" to="un0u:vASbTzXMHJ" resolve="DateLiteral" />
    </node>
  </node>
  <node concept="18kY7G" id="3hMfwBJp$z3">
    <property role="TrG5h" value="check_DateTimeLiteral" />
    <property role="3GE5qa" value="Types" />
    <node concept="3clFbS" id="3hMfwBJp$z4" role="18ibNy">
      <node concept="3clFbJ" id="3hMfwBJp$$0" role="3cqZAp">
        <node concept="3clFbS" id="3hMfwBJp$$1" role="3clFbx">
          <node concept="2MkqsV" id="3hMfwBJp$$2" role="3cqZAp">
            <node concept="Xl_RD" id="3hMfwBJp$$3" role="2MkJ7o">
              <property role="Xl_RC" value="'From Server' ist not allowed in entity/valueobject/view object" />
            </node>
            <node concept="1YBJjd" id="3hMfwBJpAvk" role="2OEOjV">
              <ref role="1YBMHb" node="3hMfwBJp$z6" resolve="dateTimeLiteral" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3hMfwBJp$$5" role="3clFbw">
          <node concept="2OqwBi" id="3hMfwBJp$$6" role="3uHU7w">
            <node concept="2OqwBi" id="3hMfwBJp$$7" role="2Oq$k0">
              <node concept="1YBJjd" id="3hMfwBJpArF" role="2Oq$k0">
                <ref role="1YBMHb" node="3hMfwBJp$z6" resolve="dateTimeLiteral" />
              </node>
              <node concept="2Xjw5R" id="3hMfwBJp$$9" role="2OqNvi">
                <node concept="1xMEDy" id="3hMfwBJp$$a" role="1xVPHs">
                  <node concept="chp4Y" id="3hMfwBJp$$b" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:3JsUq_S9PU7" resolve="IOFXObject" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3hMfwBJp$$c" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3hMfwBJp$$d" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3hMfwBJp$$e" role="3uHU7B">
            <node concept="1YBJjd" id="3hMfwBJp_lK" role="2Oq$k0">
              <ref role="1YBMHb" node="3hMfwBJp$z6" resolve="dateTimeLiteral" />
            </node>
            <node concept="3TrcHB" id="3hMfwBJpAnI" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:vASbTzXMIa" resolve="fromServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hMfwBJp$z6" role="1YuTPh">
      <property role="TrG5h" value="dateTimeLiteral" />
      <ref role="1YaFvo" to="un0u:vASbTzXMHK" resolve="DateTimeLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="2vvVhmsxN1l">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusSubTypeObject" />
    <node concept="3clFbS" id="2vvVhmsxN1m" role="2sgrp5">
      <node concept="3cpWs6" id="2vvVhmsxNGP" role="3cqZAp">
        <node concept="2c44tf" id="2vvVhmsxNH7" role="3cqZAk">
          <node concept="3uibUv" id="2vvVhmsxNI4" role="2c44tc">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2vvVhmsxNGA" role="1YuTPh">
      <property role="TrG5h" value="statusType" />
      <ref role="1YaFvo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3mhGZDXGHFs">
    <property role="TrG5h" value="typeof_ListBuilderElement" />
    <property role="3GE5qa" value="Builder" />
    <node concept="3clFbS" id="3mhGZDXGHFt" role="18ibNy">
      <node concept="3clFbH" id="3mhGZDXGJWy" role="3cqZAp" />
      <node concept="nvevp" id="3mhGZDXGI7W" role="3cqZAp">
        <node concept="3clFbS" id="3mhGZDXGI7X" role="nvhr_">
          <node concept="3clFbJ" id="3mhGZDXGI7Y" role="3cqZAp">
            <node concept="1Wc70l" id="3mhGZDXGI7Z" role="3clFbw">
              <node concept="3fqX7Q" id="3mhGZDXGI80" role="3uHU7w">
                <node concept="2OqwBi" id="3mhGZDXGI81" role="3fr31v">
                  <node concept="2X3wrD" id="3mhGZDXGI82" role="2Oq$k0">
                    <ref role="2X3Bk0" node="3mhGZDXGI8H" resolve="expType" />
                  </node>
                  <node concept="1mIQ4w" id="3mhGZDXGI83" role="2OqNvi">
                    <node concept="chp4Y" id="3mhGZDXGI84" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3mhGZDXGI85" role="3uHU7B">
                <node concept="2OqwBi" id="3mhGZDXGI86" role="2Oq$k0">
                  <node concept="2OqwBi" id="3mhGZDXGI87" role="2Oq$k0">
                    <node concept="1YBJjd" id="3mhGZDXGJ$n" role="2Oq$k0">
                      <ref role="1YBMHb" node="3mhGZDXGHFv" resolve="listBuilderElement" />
                    </node>
                    <node concept="3TrEf2" id="3mhGZDYdo$U" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3mhGZDYdmGr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3mhGZDXGI8a" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huRkE2T" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3mhGZDXGI8b" role="2OqNvi">
                  <node concept="chp4Y" id="3mhGZDXGI8c" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3mhGZDXGI8d" role="3clFbx">
              <node concept="3SKdUt" id="3mhGZDXGI8e" role="3cqZAp">
                <node concept="3SKdUq" id="3mhGZDXGI8f" role="3SKWNk">
                  <property role="3SKdUp" value="try to recover this error if possible ... " />
                </node>
              </node>
              <node concept="1ZoDhX" id="3mhGZDXGI8g" role="3cqZAp">
                <property role="Ob790" value="0" />
                <node concept="mw_s8" id="3mhGZDXGI8h" role="1ZfhKB">
                  <node concept="2c44tf" id="3mhGZDXGI8i" role="mwGJk">
                    <node concept="_YKpA" id="3mhGZDXGI8j" role="2c44tc">
                      <node concept="33vP2l" id="3mhGZDXGI8k" role="_ZDj9">
                        <node concept="2c44te" id="3mhGZDXGI8l" role="lGtFl">
                          <node concept="2X3wrD" id="3mhGZDXGI8m" role="2c44t1">
                            <ref role="2X3Bk0" node="3mhGZDXGI8H" resolve="expType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="3mhGZDXGI8n" role="1ZfhK$">
                  <node concept="2OqwBi" id="3mhGZDXGI8o" role="mwGJk">
                    <node concept="2OqwBi" id="3mhGZDXGI8p" role="2Oq$k0">
                      <node concept="1YBJjd" id="3mhGZDXGJKD" role="2Oq$k0">
                        <ref role="1YBMHb" node="3mhGZDXGHFv" resolve="listBuilderElement" />
                      </node>
                      <node concept="3TrEf2" id="3mhGZDYdpdz" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3mhGZDYdmGr" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3mhGZDXGI8s" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3mhGZDXGI8t" role="3cqZAp" />
            </node>
            <node concept="9aQIb" id="3mhGZDXGI8u" role="9aQIa">
              <node concept="3clFbS" id="3mhGZDXGI8v" role="9aQI4">
                <node concept="1ZoDhX" id="3mhGZE00ByM" role="3cqZAp">
                  <property role="Ob790" value="0" />
                  <node concept="mw_s8" id="3mhGZE00ByN" role="1ZfhKB">
                    <node concept="2X3wrD" id="3mhGZE00BLL" role="mwGJk">
                      <ref role="2X3Bk0" node="3mhGZDXGI8H" resolve="expType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="3mhGZE00ByT" role="1ZfhK$">
                    <node concept="2OqwBi" id="3mhGZE00ByU" role="mwGJk">
                      <node concept="2OqwBi" id="3mhGZE00ByV" role="2Oq$k0">
                        <node concept="1YBJjd" id="3mhGZE00ByW" role="2Oq$k0">
                          <ref role="1YBMHb" node="3mhGZDXGHFv" resolve="listBuilderElement" />
                        </node>
                        <node concept="3TrEf2" id="3mhGZE00ByX" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3mhGZDYdmGr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3mhGZE00ByY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:huRkE2T" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3mhGZE00BxT" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3mhGZDXGI8D" role="nvjzm">
          <node concept="2OqwBi" id="3mhGZDXGI8E" role="1Z2MuG">
            <node concept="1YBJjd" id="3mhGZDXGJ94" role="2Oq$k0">
              <ref role="1YBMHb" node="3mhGZDXGHFv" resolve="listBuilderElement" />
            </node>
            <node concept="3TrEf2" id="3mhGZDYdnSq" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:3mhGZDYdmGp" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3mhGZDXGI8H" role="2X0Ygz">
          <property role="TrG5h" value="expType" />
          <node concept="2jxLKc" id="3mhGZDXGI8I" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3mhGZDXGHFv" role="1YuTPh">
      <property role="TrG5h" value="listBuilderElement" />
      <ref role="1YaFvo" to="un0u:3mhGZDXGFTI" resolve="ListBuilderElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Bj5Y4mlFau">
    <property role="TrG5h" value="typeof_TestData" />
    <property role="3GE5qa" value="Builder" />
    <node concept="3clFbS" id="4Bj5Y4mlFav" role="18ibNy">
      <node concept="1Dw8fO" id="4Bj5Y4mlG7N" role="3cqZAp">
        <node concept="3clFbS" id="4Bj5Y4mlG7O" role="2LFqv$">
          <node concept="1Z5TYs" id="4Bj5Y4mmUai" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="4Bj5Y4mmUOX" role="1ZfhKB">
              <node concept="2OqwBi" id="4Bj5Y4mnnOX" role="mwGJk">
                <node concept="2OqwBi" id="4Bj5Y4mn0Yl" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Bj5Y4mmVxH" role="2Oq$k0">
                    <node concept="1YBJjd" id="4Bj5Y4mmUOW" role="2Oq$k0">
                      <ref role="1YBMHb" node="4Bj5Y4mlFax" resolve="testData" />
                    </node>
                    <node concept="3Tsc0h" id="7uJ0DENOVNZ" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:7uJ0DENOOtY" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4Bj5Y4mngmz" role="2OqNvi">
                    <node concept="3cpWs3" id="4Bj5Y4mnhAO" role="25WWJ7">
                      <node concept="3cmrfG" id="4Bj5Y4mnhAR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4Bj5Y4mnh3z" role="3uHU7B">
                        <ref role="3cqZAo" node="4Bj5Y4mlG7P" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7uJ0DENOYU6" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:75M5f4KpJZC" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4Bj5Y4mmUal" role="1ZfhK$">
              <node concept="2OqwBi" id="4Bj5Y4mnl6G" role="mwGJk">
                <node concept="2OqwBi" id="4Bj5Y4mmnSi" role="2Oq$k0">
                  <node concept="2OqwBi" id="4Bj5Y4mmhwy" role="2Oq$k0">
                    <node concept="1YBJjd" id="4Bj5Y4mmgPE" role="2Oq$k0">
                      <ref role="1YBMHb" node="4Bj5Y4mlFax" resolve="testData" />
                    </node>
                    <node concept="3Tsc0h" id="7uJ0DENOSKF" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:7uJ0DENOOtY" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="4Bj5Y4mmScw" role="2OqNvi">
                    <node concept="37vLTw" id="4Bj5Y4mmTul" role="25WWJ7">
                      <ref role="3cqZAo" node="4Bj5Y4mlG7P" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7uJ0DENOUp1" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:75M5f4KpJZC" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="4Bj5Y4mlG7P" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="4Bj5Y4mlG7Z" role="1tU5fm" />
          <node concept="3cmrfG" id="4Bj5Y4mlG90" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="4Bj5Y4mlGKN" role="1Dwp0S">
          <node concept="1eOMI4" id="4Bj5Y4mmdh$" role="3uHU7w">
            <node concept="3cpWsd" id="4Bj5Y4mmdh_" role="1eOMHV">
              <node concept="3cmrfG" id="4Bj5Y4mmdhA" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4Bj5Y4mmdhB" role="3uHU7B">
                <node concept="2OqwBi" id="4Bj5Y4mmdhC" role="2Oq$k0">
                  <node concept="1YBJjd" id="4Bj5Y4mmdhD" role="2Oq$k0">
                    <ref role="1YBMHb" node="4Bj5Y4mlFax" resolve="testData" />
                  </node>
                  <node concept="3Tsc0h" id="7uJ0DENOQMv" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:7uJ0DENOOtY" />
                  </node>
                </node>
                <node concept="34oBXx" id="4Bj5Y4mmdhF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Bj5Y4mlG9g" role="3uHU7B">
            <ref role="3cqZAo" node="4Bj5Y4mlG7P" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="4Bj5Y4mmf_G" role="1Dwrff">
          <node concept="37vLTw" id="4Bj5Y4mmf_I" role="2$L3a6">
            <ref role="3cqZAo" node="4Bj5Y4mlG7P" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Bj5Y4mlFax" role="1YuTPh">
      <property role="TrG5h" value="testData" />
      <ref role="1YaFvo" to="un0u:1rbZyOz8U$h" resolve="TestData" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Bj5Y4mzKYp">
    <property role="TrG5h" value="typeof_TestDataListAccess" />
    <property role="3GE5qa" value="Builder" />
    <node concept="3clFbS" id="4Bj5Y4mzKYq" role="18ibNy">
      <node concept="1Z5TYs" id="4Bj5Y4mzL26" role="3cqZAp">
        <node concept="mw_s8" id="4Bj5Y4mzL2t" role="1ZfhKB">
          <node concept="2c44tf" id="4Bj5Y4mzL2p" role="mwGJk">
            <node concept="_YKpA" id="4Bj5Y4mzL3h" role="2c44tc">
              <node concept="33vP2l" id="4Bj5Y4mzL3j" role="_ZDj9">
                <node concept="2c44te" id="4Bj5Y4mzL4a" role="lGtFl">
                  <node concept="2OqwBi" id="4Bj5Y4m$dE7" role="2c44t1">
                    <node concept="2OqwBi" id="4Bj5Y4mzRdY" role="2Oq$k0">
                      <node concept="2OqwBi" id="4Bj5Y4mzM_p" role="2Oq$k0">
                        <node concept="2OqwBi" id="4Bj5Y4mzL83" role="2Oq$k0">
                          <node concept="1YBJjd" id="4Bj5Y4mzL4q" role="2Oq$k0">
                            <ref role="1YBMHb" node="4Bj5Y4mzKYs" resolve="testDataListAccess" />
                          </node>
                          <node concept="3TrEf2" id="4Bj5Y4mzM3u" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:4Bj5Y4mzKac" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7uJ0DENRJu4" role="2OqNvi">
                          <ref role="3TtcxE" to="un0u:7uJ0DENOOtY" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4Bj5Y4m$5OZ" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="7uJ0DENRKjr" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:75M5f4KpJZC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Bj5Y4mzL29" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Bj5Y4mzKZC" role="mwGJk">
            <node concept="1YBJjd" id="4Bj5Y4mzL0f" role="1Z2MuG">
              <ref role="1YBMHb" node="4Bj5Y4mzKYs" resolve="testDataListAccess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Bj5Y4mzKYs" role="1YuTPh">
      <property role="TrG5h" value="testDataListAccess" />
      <ref role="1YaFvo" to="un0u:4Bj5Y4mlEtW" resolve="TestDataListAccess" />
    </node>
  </node>
  <node concept="1YbPZF" id="2IjElxfohEZ">
    <property role="TrG5h" value="typeof_AsserTableRow" />
    <property role="3GE5qa" value="NewTest" />
    <node concept="3clFbS" id="2IjElxfohF0" role="18ibNy">
      <node concept="1Z5TYs" id="2IjElxfor0Q" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="2IjElxfor1q" role="1ZfhKB">
          <node concept="2c44tf" id="2IjElxfor1m" role="mwGJk">
            <node concept="10P_77" id="2IjElxfor2S" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2IjElxfor0T" role="1ZfhK$">
          <node concept="1Z2H0r" id="2IjElxfoqel" role="mwGJk">
            <node concept="2OqwBi" id="2IjElxfoqhB" role="1Z2MuG">
              <node concept="1YBJjd" id="2IjElxfoqeW" role="2Oq$k0">
                <ref role="1YBMHb" node="2IjElxfohF2" resolve="asserTableRow" />
              </node>
              <node concept="3TrEf2" id="2IjElxfoqXJ" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:LKsyXaF4nq" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2IjElxfohF2" role="1YuTPh">
      <property role="TrG5h" value="asserTableRow" />
      <ref role="1YaFvo" to="un0u:LKsyXaF4hE" resolve="AsserTableRow" />
    </node>
  </node>
  <node concept="1YbPZF" id="3UOln1Hq_$$">
    <property role="TrG5h" value="typeof_PermissionTypeParameter" />
    <property role="3GE5qa" value="Permission" />
    <node concept="3clFbS" id="3UOln1Hq_$_" role="18ibNy">
      <node concept="1Z5TYs" id="3UOln1HqHrV" role="3cqZAp">
        <node concept="mw_s8" id="3UOln1HqHsf" role="1ZfhKB">
          <node concept="2OqwBi" id="3UOln1HqKOM" role="mwGJk">
            <node concept="2OqwBi" id="3UOln1HqJi3" role="2Oq$k0">
              <node concept="2OqwBi" id="3UOln1HqHyr" role="2Oq$k0">
                <node concept="1YBJjd" id="3UOln1HqHse" role="2Oq$k0">
                  <ref role="1YBMHb" node="3UOln1Hq_$B" resolve="permissionTypeParameter" />
                </node>
                <node concept="2Xjw5R" id="3UOln1HqJbq" role="2OqNvi">
                  <node concept="1xMEDy" id="3UOln1HqJbs" role="1xVPHs">
                    <node concept="chp4Y" id="49kO6rQl2IW" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:49kO6rQko5U" resolve="DynamicRoleRestrictions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="49kO6rQl2SN" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3UOln1Hq_zw" />
              </node>
            </node>
            <node concept="1$rogu" id="3UOln1HqLO2" role="2OqNvi" />
          </node>
        </node>
        <node concept="mw_s8" id="3UOln1HqHrY" role="1ZfhK$">
          <node concept="1Z2H0r" id="3UOln1HqHo9" role="mwGJk">
            <node concept="1YBJjd" id="3UOln1HqHpA" role="1Z2MuG">
              <ref role="1YBMHb" node="3UOln1Hq_$B" resolve="permissionTypeParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3UOln1Hq_$B" role="1YuTPh">
      <property role="TrG5h" value="permissionTypeParameter" />
      <ref role="1YaFvo" to="un0u:3UOln1Hq_$u" resolve="DynamicRoleParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="3UOln1I9i51">
    <property role="TrG5h" value="typeof_PermissionListFunc" />
    <property role="3GE5qa" value="Permission" />
    <node concept="3clFbS" id="3UOln1I9i52" role="18ibNy">
      <node concept="1ZobV4" id="49kO6rSnJfA" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="49kO6rSnJfP" role="1ZfhK$">
          <node concept="1Z2H0r" id="49kO6rSnJfQ" role="mwGJk">
            <node concept="1YBJjd" id="49kO6rSnJfR" role="1Z2MuG">
              <ref role="1YBMHb" node="3UOln1I9i54" resolve="permissionListFunc" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49kO6rSnJfC" role="1ZfhKB">
          <node concept="2c44tf" id="49kO6rSnJfD" role="mwGJk">
            <node concept="_YKpA" id="49kO6rSnJfE" role="2c44tc">
              <node concept="33vP2l" id="49kO6rSnJfF" role="_ZDj9">
                <node concept="2c44te" id="49kO6rSnJfG" role="lGtFl">
                  <node concept="2OqwBi" id="49kO6rSnJfH" role="2c44t1">
                    <node concept="2OqwBi" id="49kO6rSnJfI" role="2Oq$k0">
                      <node concept="1PxgMI" id="49kO6rSnJfJ" role="2Oq$k0">
                        <ref role="1PxNhF" to="un0u:49kO6rRrSsD" resolve="Scope" />
                        <node concept="2OqwBi" id="49kO6rSnJfK" role="1PxMeX">
                          <node concept="1YBJjd" id="49kO6rSnJfL" role="2Oq$k0">
                            <ref role="1YBMHb" node="3UOln1I9i54" resolve="permissionListFunc" />
                          </node>
                          <node concept="1mfA1w" id="49kO6rSnJfM" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="49kO6rSnJfN" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:49kO6rRIMHY" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="49kO6rSnJfO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3UOln1I9i54" role="1YuTPh">
      <property role="TrG5h" value="permissionListFunc" />
      <ref role="1YaFvo" to="un0u:3UOln1HfBcK" resolve="ScopeFunc" />
    </node>
  </node>
  <node concept="18kY7G" id="34EwMoQBtwf">
    <property role="TrG5h" value="check_BusinessProperty" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="34EwMoQBtwg" role="18ibNy">
      <node concept="3clFbH" id="xFWXJRdZKs" role="3cqZAp" />
      <node concept="3clFbJ" id="xFWXJReaGE" role="3cqZAp">
        <node concept="3clFbS" id="xFWXJReaGG" role="3clFbx">
          <node concept="2MkqsV" id="xFWXJRefxs" role="3cqZAp">
            <node concept="Xl_RD" id="xFWXJRefxF" role="2MkJ7o">
              <property role="Xl_RC" value="BusinessProperty can not be named as 'value'. " />
            </node>
            <node concept="1YBJjd" id="xFWXJRefzV" role="2OEOjV">
              <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="xFWXJRebC3" role="3clFbw">
          <node concept="liA8E" id="xFWXJRefvR" role="2OqNvi">
            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="2OqwBi" id="xFWXJReaNv" role="37wK5m">
              <node concept="1YBJjd" id="xFWXJReaJ9" role="2Oq$k0">
                <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
              </node>
              <node concept="3TrcHB" id="xFWXJRebaH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="xFWXJRefwh" role="2Oq$k0">
            <property role="Xl_RC" value="value" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="xFWXJRdZLo" role="3cqZAp" />
      <node concept="3clFbJ" id="34EwMoQBA3_" role="3cqZAp">
        <node concept="3clFbS" id="34EwMoQBA3A" role="3clFbx">
          <node concept="3cpWs8" id="34EwMoQBWir" role="3cqZAp">
            <node concept="3cpWsn" id="34EwMoQBWiu" role="3cpWs9">
              <property role="TrG5h" value="ok" />
              <node concept="10P_77" id="34EwMoQBWip" role="1tU5fm" />
              <node concept="3clFbT" id="34EwMoQBWCy" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34EwMoQBMA8" role="3cqZAp">
            <node concept="3clFbS" id="34EwMoQBMAb" role="3clFbx">
              <node concept="3cpWs8" id="34EwMoQBGjO" role="3cqZAp">
                <node concept="3cpWsn" id="34EwMoQBGjR" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3Tqbb2" id="34EwMoQBGjN" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="1PxgMI" id="34EwMoQBRVD" role="33vP2m">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2OqwBi" id="34EwMoQBJXF" role="1PxMeX">
                      <node concept="1PxgMI" id="34EwMoQBJJZ" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2OqwBi" id="34EwMoQBGtG" role="1PxMeX">
                          <node concept="1YBJjd" id="34EwMoQBGky" role="2Oq$k0">
                            <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
                          </node>
                          <node concept="3TrEf2" id="34EwMoQBIAe" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:huRkE2T" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="34EwMoQBMji" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="34EwMoQBSe0" role="3cqZAp">
                <node concept="3clFbS" id="34EwMoQBSe3" role="3clFbx">
                  <node concept="3clFbF" id="34EwMoQBWO2" role="3cqZAp">
                    <node concept="37vLTI" id="34EwMoQBX3$" role="3clFbG">
                      <node concept="3clFbT" id="34EwMoQBX3S" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="34EwMoQBWO1" role="37vLTJ">
                        <ref role="3cqZAo" node="34EwMoQBWiu" resolve="ok" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="34EwMoTuids" role="3clFbw">
                  <node concept="2OqwBi" id="34EwMoTul3L" role="3uHU7w">
                    <node concept="2OqwBi" id="34EwMoTuiwy" role="2Oq$k0">
                      <node concept="37vLTw" id="34EwMoTuinJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="34EwMoQBGjR" resolve="t" />
                      </node>
                      <node concept="3TrEf2" id="34EwMoTuj$Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="34EwMoTup0t" role="2OqNvi">
                      <node concept="chp4Y" id="34EwMoTupr9" role="cj9EA">
                        <ref role="cht4Q" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34EwMoQBSuN" role="3uHU7B">
                    <node concept="2OqwBi" id="34EwMoQBUGA" role="2Oq$k0">
                      <node concept="37vLTw" id="34EwMoQBSox" role="2Oq$k0">
                        <ref role="3cqZAo" node="34EwMoQBGjR" resolve="t" />
                      </node>
                      <node concept="3TrEf2" id="34EwMoQBVBw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="34EwMoQBUsr" role="2OqNvi">
                      <node concept="chp4Y" id="34EwMoQBZP5" role="cj9EA">
                        <ref role="cht4Q" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="34EwMoQBNOL" role="3clFbw">
              <node concept="2OqwBi" id="34EwMoQBMJs" role="2Oq$k0">
                <node concept="1PxgMI" id="34EwMoQBMJt" role="2Oq$k0">
                  <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                  <node concept="2OqwBi" id="34EwMoQBMJu" role="1PxMeX">
                    <node concept="1YBJjd" id="34EwMoQBMJv" role="2Oq$k0">
                      <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
                    </node>
                    <node concept="3TrEf2" id="34EwMoQBMJw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:huRkE2T" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="34EwMoQBMJx" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                </node>
              </node>
              <node concept="1mIQ4w" id="34EwMoQBP9R" role="2OqNvi">
                <node concept="chp4Y" id="34EwMoQBPi2" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="34EwMoQBYdL" role="3cqZAp">
            <node concept="3clFbS" id="34EwMoQBYdO" role="3clFbx">
              <node concept="2MkqsV" id="34EwMoQBZ3r" role="3cqZAp">
                <node concept="Xl_RD" id="34EwMoQBZ3H" role="2MkJ7o">
                  <property role="Xl_RC" value="Collection of type list&lt;&gt; is only allowed to contain entities als children." />
                </node>
                <node concept="1YBJjd" id="34EwMoQBZuU" role="2OEOjV">
                  <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="34EwMoQBYAz" role="3clFbw">
              <node concept="37vLTw" id="34EwMoQBYP1" role="3fr31v">
                <ref role="3cqZAo" node="34EwMoQBWiu" resolve="ok" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="34EwMoQRh5b" role="3cqZAp" />
        </node>
        <node concept="2YIFZM" id="34EwMoQBA4p" role="3clFbw">
          <ref role="37wK5l" to="3ojc:FaoLX6gXhN" resolve="isColleciton" />
          <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
          <node concept="2OqwBi" id="34EwMoQBAdS" role="37wK5m">
            <node concept="1YBJjd" id="34EwMoQBA53" role="2Oq$k0">
              <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
            </node>
            <node concept="3TrEf2" id="34EwMoQBCkT" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:huRkE2T" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="34EwMoQBtwi" role="1YuTPh">
      <property role="TrG5h" value="businessProperty" />
      <ref role="1YaFvo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
  </node>
  <node concept="1YbPZF" id="2jXWHX8YXeq">
    <property role="TrG5h" value="typeof_PermissionHasReference" />
    <property role="3GE5qa" value="Permission" />
    <node concept="3clFbS" id="2jXWHX8YXer" role="18ibNy">
      <node concept="1Z5TYs" id="2jXWHX8Z58w" role="3cqZAp">
        <node concept="mw_s8" id="2jXWHX8Z7$q" role="1ZfhKB">
          <node concept="2c44tf" id="2jXWHX8Z7$m" role="mwGJk">
            <node concept="10P_77" id="2jXWHX8Z7_e" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2jXWHX8Z58z" role="1ZfhK$">
          <node concept="1Z2H0r" id="2jXWHX8Z55s" role="mwGJk">
            <node concept="1YBJjd" id="2jXWHX8Z563" role="1Z2MuG">
              <ref role="1YBMHb" node="2jXWHX8YXet" resolve="permissionHasReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="49kO6rR8o_F" role="3cqZAp" />
      <node concept="3clFbJ" id="49kO6rQNFpY" role="3cqZAp">
        <node concept="3clFbS" id="49kO6rQNFpZ" role="3clFbx">
          <node concept="3clFbJ" id="49kO6rQNFNS" role="3cqZAp">
            <node concept="3clFbS" id="49kO6rQNFNV" role="3clFbx">
              <node concept="2MkqsV" id="49kO6rQNKnb" role="3cqZAp">
                <node concept="Xl_RD" id="49kO6rQNKnt" role="2MkJ7o">
                  <property role="Xl_RC" value="Exactly 1 parameter is needed." />
                </node>
                <node concept="1YBJjd" id="49kO6rR8qsj" role="2OEOjV">
                  <ref role="1YBMHb" node="2jXWHX8YXet" resolve="permissionHasReference" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="49kO6rQNKcR" role="3clFbw">
              <node concept="3cmrfG" id="49kO6rQNKj3" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="49kO6rQNHc6" role="3uHU7B">
                <node concept="2OqwBi" id="49kO6rQNFYf" role="2Oq$k0">
                  <node concept="1YBJjd" id="49kO6rR8qgu" role="2Oq$k0">
                    <ref role="1YBMHb" node="2jXWHX8YXet" resolve="permissionHasReference" />
                  </node>
                  <node concept="3Tsc0h" id="49kO6rQNGjt" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:4Wj1gYHiHev" />
                  </node>
                </node>
                <node concept="34oBXx" id="49kO6rQNIUl" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="49kO6rQNKFL" role="9aQIa">
              <node concept="3clFbS" id="49kO6rQNKFM" role="9aQI4">
                <node concept="1ZobV4" id="49kO6rRhGy6" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="49kO6rRhGyk" role="1ZfhK$">
                    <node concept="1Z2H0r" id="49kO6rRhGyl" role="mwGJk">
                      <node concept="2OqwBi" id="49kO6rRhGym" role="1Z2MuG">
                        <node concept="2OqwBi" id="49kO6rRhGyn" role="2Oq$k0">
                          <node concept="1YBJjd" id="49kO6rRhGyo" role="2Oq$k0">
                            <ref role="1YBMHb" node="2jXWHX8YXet" resolve="permissionHasReference" />
                          </node>
                          <node concept="3Tsc0h" id="49kO6rRhGyp" role="2OqNvi">
                            <ref role="3TtcxE" to="un0u:4Wj1gYHiHev" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="49kO6rRhGyq" role="2OqNvi">
                          <node concept="3cmrfG" id="49kO6rRhGyr" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="49kO6rRhGy8" role="1ZfhKB">
                    <node concept="2OqwBi" id="49kO6rRhGy9" role="mwGJk">
                      <node concept="2OqwBi" id="49kO6rRhGya" role="2Oq$k0">
                        <node concept="1PxgMI" id="49kO6rRhGyb" role="2Oq$k0">
                          <ref role="1PxNhF" to="un0u:49kO6rQko5U" resolve="DynamicRoleRestrictions" />
                          <node concept="2OqwBi" id="49kO6rRhGyc" role="1PxMeX">
                            <node concept="1PxgMI" id="49kO6rRhGyd" role="2Oq$k0">
                              <ref role="1PxNhF" to="un0u:3UOln1HfB5Q" resolve="DynamicRole" />
                              <node concept="2OqwBi" id="49kO6rRhGye" role="1PxMeX">
                                <node concept="1YBJjd" id="49kO6rRhGyf" role="2Oq$k0">
                                  <ref role="1YBMHb" node="2jXWHX8YXet" resolve="permissionHasReference" />
                                </node>
                                <node concept="3TrEf2" id="49kO6rRhGyg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="un0u:4Wj1gYHiHe_" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mfA1w" id="49kO6rRhGyh" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="49kO6rRhGyi" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3UOln1Hq_zw" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="49kO6rRhGyj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="49kO6rQNK__" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="49kO6rQNFsu" role="3clFbw">
          <node concept="2OqwBi" id="49kO6rQNOce" role="2Oq$k0">
            <node concept="1YBJjd" id="49kO6rR8qaV" role="2Oq$k0">
              <ref role="1YBMHb" node="2jXWHX8YXet" resolve="permissionHasReference" />
            </node>
            <node concept="3TrEf2" id="49kO6rQNO$G" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:4Wj1gYHiHe_" />
            </node>
          </node>
          <node concept="1mIQ4w" id="49kO6rQNFJE" role="2OqNvi">
            <node concept="chp4Y" id="49kO6rQNFLb" role="cj9EA">
              <ref role="cht4Q" to="un0u:3UOln1HfB5Q" resolve="DynamicRole" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="49kO6rQNSAl" role="9aQIa">
          <node concept="3clFbS" id="49kO6rQNSAm" role="9aQI4">
            <node concept="3clFbJ" id="49kO6rQNSKR" role="3cqZAp">
              <node concept="3clFbS" id="49kO6rQNSKS" role="3clFbx">
                <node concept="2MkqsV" id="49kO6rQNXyZ" role="3cqZAp">
                  <node concept="Xl_RD" id="49kO6rQNXz0" role="2MkJ7o">
                    <property role="Xl_RC" value="Exactly 0 parameter is needed." />
                  </node>
                  <node concept="1YBJjd" id="49kO6rR8qCK" role="2OEOjV">
                    <ref role="1YBMHb" node="2jXWHX8YXet" resolve="permissionHasReference" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="49kO6rQNXbX" role="3clFbw">
                <node concept="3cmrfG" id="49kO6rQNXnp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="49kO6rQNU5u" role="3uHU7B">
                  <node concept="2OqwBi" id="49kO6rQNSNn" role="2Oq$k0">
                    <node concept="1YBJjd" id="49kO6rR8qyN" role="2Oq$k0">
                      <ref role="1YBMHb" node="2jXWHX8YXet" resolve="permissionHasReference" />
                    </node>
                    <node concept="3Tsc0h" id="49kO6rQNTdP" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:4Wj1gYHiHev" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="49kO6rQNVSX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="49kO6rR8o_O" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2jXWHX8YXet" role="1YuTPh">
      <property role="TrG5h" value="permissionHasReference" />
      <ref role="1YaFvo" to="un0u:2jXWHX8YT7$" resolve="PermissionHasReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Wj1gYHVeG$">
    <property role="TrG5h" value="typeof_PermissionsScopeReference" />
    <property role="3GE5qa" value="Permission" />
    <node concept="3clFbS" id="4Wj1gYHVeG_" role="18ibNy">
      <node concept="1Z5TYs" id="4Wj1gYHVeNG" role="3cqZAp">
        <node concept="mw_s8" id="4Wj1gYHVeNH" role="1ZfhKB">
          <node concept="2c44tf" id="4Wj1gYHVeNI" role="mwGJk">
            <node concept="_YKpA" id="4Wj1gYHVeNJ" role="2c44tc">
              <node concept="33vP2l" id="4Wj1gYHVeNK" role="_ZDj9">
                <node concept="2c44te" id="4Wj1gYHVeNL" role="lGtFl">
                  <node concept="2OqwBi" id="49kO6rSTcud" role="2c44t1">
                    <node concept="2OqwBi" id="49kO6rSTbMQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="49kO6rSTbmG" role="2Oq$k0">
                        <node concept="1YBJjd" id="49kO6rSTbkt" role="2Oq$k0">
                          <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
                        </node>
                        <node concept="3TrEf2" id="49kO6rSTbzp" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:49kO6rSHSSA" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="49kO6rSTceq" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:49kO6rRIMHY" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="49kO6rSTcK4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Wj1gYHVeNV" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Wj1gYHVeNW" role="mwGJk">
            <node concept="1YBJjd" id="4Wj1gYHVff3" role="1Z2MuG">
              <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="49kO6rT3VZb" role="3cqZAp" />
      <node concept="3clFbJ" id="49kO6rSTcO4" role="3cqZAp">
        <node concept="3clFbS" id="49kO6rSTcO7" role="3clFbx">
          <node concept="2MkqsV" id="49kO6rSTptt" role="3cqZAp">
            <node concept="3cpWs3" id="49kO6rSTqrv" role="2MkJ7o">
              <node concept="3cpWs3" id="49kO6rSTuwe" role="3uHU7B">
                <node concept="Xl_RD" id="49kO6rSTuGv" role="3uHU7B">
                  <property role="Xl_RC" value="Exactly " />
                </node>
                <node concept="2OqwBi" id="49kO6rSTs9V" role="3uHU7w">
                  <node concept="2OqwBi" id="49kO6rST_dg" role="2Oq$k0">
                    <node concept="2OqwBi" id="49kO6rSTqvV" role="2Oq$k0">
                      <node concept="1YBJjd" id="49kO6rSTqrW" role="2Oq$k0">
                        <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
                      </node>
                      <node concept="3TrEf2" id="49kO6rST$Jl" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:49kO6rSHSSA" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="49kO6rST_Pj" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="49kO6rSTtYr" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="49kO6rSTptJ" role="3uHU7w">
                <property role="Xl_RC" value=" parameter is/are needed." />
              </node>
            </node>
            <node concept="1YBJjd" id="49kO6rSTzi1" role="2OEOjV">
              <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="49kO6rSThi3" role="3clFbw">
          <node concept="2OqwBi" id="49kO6rSTl7v" role="3uHU7w">
            <node concept="2OqwBi" id="49kO6rSTipa" role="2Oq$k0">
              <node concept="2OqwBi" id="49kO6rSThCU" role="2Oq$k0">
                <node concept="1YBJjd" id="49kO6rSTho_" role="2Oq$k0">
                  <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
                </node>
                <node concept="3TrEf2" id="49kO6rSThUh" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:49kO6rSHSSA" />
                </node>
              </node>
              <node concept="3Tsc0h" id="49kO6rSTiSe" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
              </node>
            </node>
            <node concept="34oBXx" id="49kO6rSTpgt" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="49kO6rSTefX" role="3uHU7B">
            <node concept="2OqwBi" id="49kO6rSTcWL" role="2Oq$k0">
              <node concept="1YBJjd" id="49kO6rSTcTW" role="2Oq$k0">
                <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
              </node>
              <node concept="3Tsc0h" id="49kO6rSTdma" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:49kO6rSHSSw" />
              </node>
            </node>
            <node concept="34oBXx" id="49kO6rSTfYy" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="49kO6rST$jn" role="9aQIa">
          <node concept="3clFbS" id="49kO6rST$jo" role="9aQI4">
            <node concept="1Dw8fO" id="49kO6rSTCoN" role="3cqZAp">
              <node concept="3clFbS" id="49kO6rSTCoO" role="2LFqv$">
                <node concept="1ZobV4" id="49kO6rSUaCE" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="49kO6rSUaCN" role="1ZfhK$">
                    <node concept="1Z2H0r" id="49kO6rSUaCO" role="mwGJk">
                      <node concept="2OqwBi" id="49kO6rSUaCP" role="1Z2MuG">
                        <node concept="2OqwBi" id="49kO6rSUaCQ" role="2Oq$k0">
                          <node concept="1YBJjd" id="49kO6rSUaCR" role="2Oq$k0">
                            <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
                          </node>
                          <node concept="3Tsc0h" id="49kO6rSUaCS" role="2OqNvi">
                            <ref role="3TtcxE" to="un0u:49kO6rSHSSw" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="49kO6rSUaCT" role="2OqNvi">
                          <node concept="37vLTw" id="49kO6rSUaCU" role="25WWJ7">
                            <ref role="3cqZAo" node="49kO6rSTCoP" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="49kO6rSUaCG" role="1ZfhKB">
                    <node concept="2OqwBi" id="49kO6rSUjzV" role="mwGJk">
                      <node concept="2OqwBi" id="49kO6rSUcR9" role="2Oq$k0">
                        <node concept="2OqwBi" id="49kO6rSUaCH" role="2Oq$k0">
                          <node concept="2OqwBi" id="49kO6rSUgBL" role="2Oq$k0">
                            <node concept="2OqwBi" id="49kO6rSUaCI" role="2Oq$k0">
                              <node concept="1YBJjd" id="49kO6rSUaCJ" role="2Oq$k0">
                                <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
                              </node>
                              <node concept="3TrEf2" id="49kO6rSUg6h" role="2OqNvi">
                                <ref role="3Tt5mk" to="un0u:49kO6rSHSSA" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="49kO6rSUi6I" role="2OqNvi">
                              <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="49kO6rSUaCL" role="2OqNvi">
                            <node concept="37vLTw" id="49kO6rSUaCM" role="25WWJ7">
                              <ref role="3cqZAo" node="49kO6rSTCoP" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="49kO6rSUiP9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="49kO6rSUkON" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="49kO6rSUegN" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="49kO6rSTCoP" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="49kO6rSTCoZ" role="1tU5fm" />
                <node concept="3cmrfG" id="49kO6rSTCpq" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="49kO6rSTCNq" role="1Dwp0S">
                <node concept="2OqwBi" id="49kO6rSTJYd" role="3uHU7w">
                  <node concept="2OqwBi" id="49kO6rSTF$y" role="2Oq$k0">
                    <node concept="2OqwBi" id="49kO6rSTDH0" role="2Oq$k0">
                      <node concept="1YBJjd" id="49kO6rSTCNP" role="2Oq$k0">
                        <ref role="1YBMHb" node="4Wj1gYHVeGB" resolve="permissionsScopeReference" />
                      </node>
                      <node concept="3TrEf2" id="49kO6rSTEc6" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:49kO6rSHSSA" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="49kO6rSTGhl" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="49kO6rSTOjj" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="49kO6rSTCpE" role="3uHU7B">
                  <ref role="3cqZAo" node="49kO6rSTCoP" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="49kO6rSTQAD" role="1Dwrff">
                <node concept="37vLTw" id="49kO6rSTQAF" role="2$L3a6">
                  <ref role="3cqZAo" node="49kO6rSTCoP" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4Wj1gYHVflm" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4Wj1gYHVeGB" role="1YuTPh">
      <property role="TrG5h" value="permissionsScopeReference" />
      <ref role="1YaFvo" to="un0u:4Wj1gYHiHdF" resolve="ScopeReference" />
    </node>
  </node>
  <node concept="18kY7G" id="1V62ZiCh3qJ">
    <property role="TrG5h" value="check_Role" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="1V62ZiCh3z$" role="18ibNy">
      <node concept="2MkqsV" id="1V62ZiChbJn" role="3cqZAp">
        <node concept="Xl_RD" id="1V62ZiChbJD" role="2MkJ7o">
          <property role="Xl_RC" value="Role concept in process is deprecated. No longer working but compiling possible." />
        </node>
        <node concept="1YBJjd" id="1V62ZiChbTc" role="2OEOjV">
          <ref role="1YBMHb" node="1V62ZiCh3zA" resolve="role" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1V62ZiCh3zA" role="1YuTPh">
      <property role="TrG5h" value="role" />
      <ref role="1YaFvo" to="un0u:OmBzHGou9H" resolve="Role" />
    </node>
  </node>
  <node concept="18kY7G" id="7fYwYewALyj">
    <property role="TrG5h" value="check_State" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="7fYwYewALF8" role="18ibNy">
      <node concept="3SKdUt" id="7fYwYewAYYd" role="3cqZAp">
        <node concept="3SKdUq" id="7fYwYewAYYf" role="3SKWNk">
          <property role="3SKdUp" value="each command should be mentioned only once per state. " />
        </node>
      </node>
      <node concept="3cpWs8" id="7fYwYewPjpX" role="3cqZAp">
        <node concept="3cpWsn" id="7fYwYewPjq0" role="3cpWs9">
          <property role="TrG5h" value="trns" />
          <node concept="_YKpA" id="7fYwYewPjpT" role="1tU5fm">
            <node concept="3Tqbb2" id="7fYwYewPk9I" role="_ZDj9">
              <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
            </node>
          </node>
          <node concept="2OqwBi" id="7fYwYewP94L" role="33vP2m">
            <node concept="2OqwBi" id="7fYwYex0gvg" role="2Oq$k0">
              <node concept="2OqwBi" id="7fYwYewP0Oz" role="2Oq$k0">
                <node concept="2OqwBi" id="7fYwYewBxMP" role="2Oq$k0">
                  <node concept="1YBJjd" id="7fYwYewBwPB" role="2Oq$k0">
                    <ref role="1YBMHb" node="7fYwYewALFa" resolve="state" />
                  </node>
                  <node concept="3Tsc0h" id="7fYwYewByUc" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:1Csx3LqAGdF" />
                  </node>
                </node>
                <node concept="13MTOL" id="7fYwYex0ecQ" role="2OqNvi">
                  <ref role="13MTZf" to="un0u:1Csx3LqAGdf" />
                </node>
              </node>
              <node concept="3zZkjj" id="7fYwYex0iZ5" role="2OqNvi">
                <node concept="1bVj0M" id="7fYwYex0iZ7" role="23t8la">
                  <node concept="3clFbS" id="7fYwYex0iZ8" role="1bW5cS">
                    <node concept="3clFbF" id="7fYwYex0jO7" role="3cqZAp">
                      <node concept="2OqwBi" id="7fYwYex0kHc" role="3clFbG">
                        <node concept="37vLTw" id="7fYwYex0jO6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7fYwYex0iZ9" resolve="it" />
                        </node>
                        <node concept="3x8VRR" id="7fYwYex0mLm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7fYwYex0iZ9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7fYwYex0iZa" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7fYwYewPaMf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7fYwYewBncW" role="3cqZAp">
        <node concept="3cpWsn" id="7fYwYewBncZ" role="3cpWs9">
          <property role="TrG5h" value="setTrns" />
          <node concept="2hMVRd" id="7fYwYewBncS" role="1tU5fm">
            <node concept="3Tqbb2" id="7fYwYewBnfr" role="2hN53Y">
              <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
            </node>
          </node>
          <node concept="2ShNRf" id="7fYwYewBnhc" role="33vP2m">
            <node concept="2i4dXS" id="7fYwYewBnh7" role="2ShVmc">
              <node concept="3Tqbb2" id="7fYwYewBnh8" role="HW$YZ">
                <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7fYwYewBpvG" role="3cqZAp">
        <node concept="2OqwBi" id="7fYwYewBpMW" role="3clFbG">
          <node concept="37vLTw" id="7fYwYewBpvF" role="2Oq$k0">
            <ref role="3cqZAo" node="7fYwYewBncZ" resolve="setTrns" />
          </node>
          <node concept="X8dFx" id="7fYwYewBvkP" role="2OqNvi">
            <node concept="37vLTw" id="7fYwYewPwSK" role="25WWJ7">
              <ref role="3cqZAo" node="7fYwYewPjq0" resolve="trns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7fYwYewBCLG" role="3cqZAp">
        <node concept="3clFbS" id="7fYwYewBCLJ" role="3clFbx">
          <node concept="2MkqsV" id="7fYwYewBPCF" role="3cqZAp">
            <node concept="Xl_RD" id="7fYwYewBPCX" role="2MkJ7o">
              <property role="Xl_RC" value="Each command should be used only once per state." />
            </node>
            <node concept="1YBJjd" id="7fYwYewBPJP" role="2OEOjV">
              <ref role="1YBMHb" node="7fYwYewALFa" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7fYwYewBH4Y" role="3clFbw">
          <node concept="2OqwBi" id="7fYwYewBJNf" role="3uHU7w">
            <node concept="37vLTw" id="7fYwYewPy5b" role="2Oq$k0">
              <ref role="3cqZAo" node="7fYwYewBncZ" resolve="setTrns" />
            </node>
            <node concept="34oBXx" id="7fYwYewBOyZ" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7fYwYewBD_0" role="3uHU7B">
            <node concept="37vLTw" id="7fYwYewPxU4" role="2Oq$k0">
              <ref role="3cqZAo" node="7fYwYewPjq0" resolve="trns" />
            </node>
            <node concept="34oBXx" id="7fYwYewBEuC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7fYwYewBjWc" role="3cqZAp" />
      <node concept="3clFbH" id="7fYwYewAYYV" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7fYwYewALFa" role="1YuTPh">
      <property role="TrG5h" value="state" />
      <ref role="1YaFvo" to="un0u:1Csx3LqAoU5" resolve="State" />
    </node>
  </node>
  <node concept="1YbPZF" id="49kO6rP6mrg">
    <property role="TrG5h" value="typeof_UserEnvironmentParameter" />
    <property role="3GE5qa" value="Permission" />
    <node concept="3clFbS" id="49kO6rP6m_J" role="18ibNy">
      <node concept="1Z5TYs" id="49kO6rP6w5R" role="3cqZAp">
        <node concept="mw_s8" id="49kO6rP6w6e" role="1ZfhKB">
          <node concept="2c44tf" id="49kO6rP6w6a" role="mwGJk">
            <node concept="3uibUv" id="43LwaCrC45f" role="2c44tc">
              <ref role="3uigEE" to="w7gk:47yM9mP3xmE" resolve="IM3UserEnvironment" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="49kO6rP6w5U" role="1ZfhK$">
          <node concept="1Z2H0r" id="49kO6rP6w3b" role="mwGJk">
            <node concept="1YBJjd" id="49kO6rP6w3M" role="1Z2MuG">
              <ref role="1YBMHb" node="49kO6rP6m_L" resolve="userEnvironmentParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="49kO6rP6m_L" role="1YuTPh">
      <property role="TrG5h" value="userEnvironmentParameter" />
      <ref role="1YaFvo" to="un0u:49kO6rP6mg_" resolve="UserEnvironmentParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="lqf$AprXrT">
    <property role="TrG5h" value="check_BatchTask" />
    <property role="3GE5qa" value="OFXCore.batch" />
    <node concept="3clFbS" id="lqf$AprXrU" role="18ibNy">
      <node concept="3clFbJ" id="lqf$AprXsN" role="3cqZAp">
        <node concept="3clFbS" id="lqf$AprXsQ" role="3clFbx">
          <node concept="2MkqsV" id="lqf$AprZ2o" role="3cqZAp">
            <node concept="Xl_RD" id="lqf$AprZ2E" role="2MkJ7o">
              <property role="Xl_RC" value="Deprecated now: Use tools-&gt;scripts-&gt;migrations-&gt;moware-&gt;update task to new notation RC 30." />
            </node>
            <node concept="2OqwBi" id="lqf$AprZ6b" role="2OEOjV">
              <node concept="1YBJjd" id="lqf$AprZ2Y" role="2Oq$k0">
                <ref role="1YBMHb" node="lqf$AprXrW" resolve="batchTask" />
              </node>
              <node concept="3TrEf2" id="lqf$AprZyY" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:7ii5IAYAMw2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="lqf$AprYfY" role="3clFbw">
          <node concept="2OqwBi" id="lqf$AprXww" role="2Oq$k0">
            <node concept="1YBJjd" id="lqf$AprXtb" role="2Oq$k0">
              <ref role="1YBMHb" node="lqf$AprXrW" resolve="batchTask" />
            </node>
            <node concept="3TrEf2" id="lqf$AprXVp" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:7ii5IAYAMw2" />
            </node>
          </node>
          <node concept="3x8VRR" id="lqf$AprZUi" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="lqf$AprXrW" role="1YuTPh">
      <property role="TrG5h" value="batchTask" />
      <ref role="1YaFvo" to="un0u:7ii5IAYvBh0" resolve="BatchTask" />
    </node>
  </node>
  <node concept="1YbPZF" id="5WxVUBAszDO">
    <property role="TrG5h" value="typeof_ObjectMeta" />
    <property role="3GE5qa" value="BusinessObject" />
    <node concept="3clFbS" id="5WxVUBAszDP" role="18ibNy">
      <node concept="1Z5TYs" id="5WxVUBAsIdZ" role="3cqZAp">
        <node concept="mw_s8" id="5WxVUBAsIgS" role="1ZfhKB">
          <node concept="2c44tf" id="5WxVUBAsIgO" role="mwGJk">
            <node concept="3uibUv" id="5WxVUBAsIiu" role="2c44tc">
              <ref role="3uigEE" to="28jr:5WxVUBAo8uu" resolve="IOFXMeta4Objects" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5WxVUBAsIe2" role="1ZfhK$">
          <node concept="1Z2H0r" id="5WxVUBAsIbw" role="mwGJk">
            <node concept="1YBJjd" id="5WxVUBAsIc7" role="1Z2MuG">
              <ref role="1YBMHb" node="5WxVUBAszDR" resolve="objectMeta" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WxVUBAszDR" role="1YuTPh">
      <property role="TrG5h" value="objectMeta" />
      <ref role="1YaFvo" to="un0u:5WxVUBAsjqr" resolve="ObjectMeta" />
    </node>
  </node>
  <node concept="1YbPZF" id="5WxVUBAMngT">
    <property role="TrG5h" value="typeof_CheckedOutEntities" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="5WxVUBAMngU" role="18ibNy">
      <node concept="3clFbJ" id="5WxVUBAUABA" role="3cqZAp">
        <node concept="3clFbS" id="5WxVUBAUABD" role="3clFbx">
          <node concept="3cpWs8" id="5WxVUBAUBBE" role="3cqZAp">
            <node concept="3cpWsn" id="5WxVUBAUBBF" role="3cpWs9">
              <property role="TrG5h" value="lt" />
              <node concept="3Tqbb2" id="5WxVUBAUBBG" role="1tU5fm">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="2ShNRf" id="5WxVUBAUBBH" role="33vP2m">
                <node concept="3zrR0B" id="5WxVUBAUBBI" role="2ShVmc">
                  <node concept="3Tqbb2" id="5WxVUBAUBBJ" role="3zrR0E">
                    <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3JolblZZDmj" role="3cqZAp">
            <node concept="3clFbS" id="3JolblZZDmm" role="3clFbx">
              <node concept="3clFbF" id="3JolblZZV4M" role="3cqZAp">
                <node concept="37vLTI" id="3JolblZZVPc" role="3clFbG">
                  <node concept="2ShNRf" id="3JolblZZVQ5" role="37vLTx">
                    <node concept="3zrR0B" id="3JolblZZVPA" role="2ShVmc">
                      <node concept="3Tqbb2" id="3JolblZZVPB" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3JolblZZV8F" role="37vLTJ">
                    <node concept="37vLTw" id="3JolblZZV4L" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WxVUBAUBBF" resolve="lt" />
                    </node>
                    <node concept="3TrEf2" id="3JolblZZV_d" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3JolblZZUHy" role="3clFbw">
              <node concept="2OqwBi" id="3JolblZZTGS" role="2Oq$k0">
                <node concept="2OqwBi" id="3JolblZZQk6" role="2Oq$k0">
                  <node concept="2OqwBi" id="3JolblZZPpG" role="2Oq$k0">
                    <node concept="1YBJjd" id="3JolblZZPnN" role="2Oq$k0">
                      <ref role="1YBMHb" node="5WxVUBAMngW" resolve="checkedOutEntities" />
                    </node>
                    <node concept="3TrEf2" id="3JolblZZQ0A" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:5WxVUBAMhc3" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3JolblZZTCo" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:4LCWVp06Mwf" resolve="getKeyProperty" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3JolblZZUmM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:huRkE2T" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3JolblZZV4D" role="2OqNvi">
                <node concept="chp4Y" id="3JolblZZV4I" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0OyhT" resolve="IntegerType" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3JolblZZVR9" role="9aQIa">
              <node concept="3clFbS" id="3JolblZZVRa" role="9aQI4">
                <node concept="3clFbF" id="5WxVUBAUBBK" role="3cqZAp">
                  <node concept="37vLTI" id="5WxVUBAUBBL" role="3clFbG">
                    <node concept="2OqwBi" id="5WxVUBAUBBM" role="37vLTx">
                      <node concept="2OqwBi" id="5WxVUBAUBBN" role="2Oq$k0">
                        <node concept="1YBJjd" id="5WxVUBAUBBO" role="2Oq$k0">
                          <ref role="1YBMHb" node="5WxVUBAMngW" resolve="checkedOutEntities" />
                        </node>
                        <node concept="3TrEf2" id="5WxVUBAUBBP" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:5WxVUBAMhc3" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4LCWVp0dHw1" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:4LCWVp06AzM" resolve="getOFXKeyPropertyAsType" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5WxVUBAUBBR" role="37vLTJ">
                      <node concept="37vLTw" id="5WxVUBAUBBS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WxVUBAUBBF" resolve="lt" />
                      </node>
                      <node concept="3TrEf2" id="5WxVUBAUBBT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="3JolblZUHFy" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="3JolblZUHF$" role="1ZfhK$">
              <node concept="1Z2H0r" id="3JolblZUHF_" role="mwGJk">
                <node concept="1YBJjd" id="3JolblZUHFA" role="1Z2MuG">
                  <ref role="1YBMHb" node="5WxVUBAMngW" resolve="checkedOutEntities" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3JolblZUHFB" role="1ZfhKB">
              <node concept="37vLTw" id="3JolblZUHFC" role="mwGJk">
                <ref role="3cqZAo" node="5WxVUBAUBBF" resolve="lt" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5WxVUBAUBMs" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="5WxVUBAUANc" role="3clFbw">
          <node concept="1YBJjd" id="5WxVUBAUAKQ" role="2Oq$k0">
            <ref role="1YBMHb" node="5WxVUBAMngW" resolve="checkedOutEntities" />
          </node>
          <node concept="3TrcHB" id="5WxVUBAUBfk" role="2OqNvi">
            <ref role="3TsBF5" to="un0u:5WxVUBAMhc1" resolve="keysOnly" />
          </node>
        </node>
        <node concept="9aQIb" id="5WxVUBAUBgG" role="9aQIa">
          <node concept="3clFbS" id="5WxVUBAUBgH" role="9aQI4">
            <node concept="3cpWs8" id="5WxVUBAUt5A" role="3cqZAp">
              <node concept="3cpWsn" id="5WxVUBAUt5D" role="3cpWs9">
                <property role="TrG5h" value="lt" />
                <node concept="3Tqbb2" id="5WxVUBAUt5$" role="1tU5fm">
                  <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
                </node>
                <node concept="2ShNRf" id="5WxVUBAUt6k" role="33vP2m">
                  <node concept="3zrR0B" id="5WxVUBAUt6i" role="2ShVmc">
                    <node concept="3Tqbb2" id="5WxVUBAUt6j" role="3zrR0E">
                      <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5WxVUBAUt6V" role="3cqZAp">
              <node concept="37vLTI" id="5WxVUBAUuyK" role="3clFbG">
                <node concept="2OqwBi" id="5WxVUBAUv$x" role="37vLTx">
                  <node concept="2OqwBi" id="5WxVUBAUuRk" role="2Oq$k0">
                    <node concept="1YBJjd" id="5WxVUBAUuMv" role="2Oq$k0">
                      <ref role="1YBMHb" node="5WxVUBAMngW" resolve="checkedOutEntities" />
                    </node>
                    <node concept="3TrEf2" id="5WxVUBAUve1" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:5WxVUBAMhc3" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5WxVUBAUyW4" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:5kAqSpTVkKS" resolve="getTypeAsClassifierType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5WxVUBAUt9E" role="37vLTJ">
                  <node concept="37vLTw" id="5WxVUBAUt6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WxVUBAUt5D" resolve="lt" />
                  </node>
                  <node concept="3TrEf2" id="5WxVUBAUuiv" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="3JolblZWRqT" role="3cqZAp">
              <property role="3wDh2S" value="false" />
              <node concept="mw_s8" id="3JolblZWRqV" role="1ZfhK$">
                <node concept="1Z2H0r" id="3JolblZWRqW" role="mwGJk">
                  <node concept="1YBJjd" id="3JolblZWRqX" role="1Z2MuG">
                    <ref role="1YBMHb" node="5WxVUBAMngW" resolve="checkedOutEntities" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3JolblZWRqY" role="1ZfhKB">
                <node concept="37vLTw" id="3JolblZWRqZ" role="mwGJk">
                  <ref role="3cqZAo" node="5WxVUBAUt5D" resolve="lt" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5WxVUBAUBTY" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WxVUBAMngW" role="1YuTPh">
      <property role="TrG5h" value="checkedOutEntities" />
      <ref role="1YaFvo" to="un0u:5WxVUBAMhc0" resolve="CheckedOutEntities" />
    </node>
  </node>
  <node concept="18kY7G" id="q_zDmK5afy">
    <property role="TrG5h" value="check_OFXConfigProperty" />
    <property role="3GE5qa" value="Configuration" />
    <node concept="3clFbS" id="q_zDmK5afz" role="18ibNy">
      <node concept="3clFbJ" id="q_zDmK5agL" role="3cqZAp">
        <node concept="3clFbS" id="q_zDmK5agM" role="3clFbx">
          <node concept="2MkqsV" id="q_zDmK5bKh" role="3cqZAp">
            <node concept="Xl_RD" id="q_zDmK5bKz" role="2MkJ7o">
              <property role="Xl_RC" value="Only string literals suit as references. (lazy referencing)." />
            </node>
            <node concept="1YBJjd" id="q_zDmK5bQz" role="2OEOjV">
              <ref role="1YBMHb" node="q_zDmK5af_" resolve="ofxConfigProperty" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="q_zDmK5aTR" role="3clFbw">
          <node concept="3fqX7Q" id="q_zDmK5bFz" role="3uHU7w">
            <node concept="2OqwBi" id="q_zDmK5bF_" role="3fr31v">
              <node concept="2OqwBi" id="q_zDmK5bFA" role="2Oq$k0">
                <node concept="1YBJjd" id="q_zDmK5bFB" role="2Oq$k0">
                  <ref role="1YBMHb" node="q_zDmK5af_" resolve="ofxConfigProperty" />
                </node>
                <node concept="3TrEf2" id="q_zDmK5bFC" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:q_zDmIzOiN" />
                </node>
              </node>
              <node concept="1mIQ4w" id="q_zDmK5bFD" role="2OqNvi">
                <node concept="chp4Y" id="q_zDmK5bFE" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q_zDmK5ajL" role="3uHU7B">
            <node concept="1YBJjd" id="q_zDmK5ah3" role="2Oq$k0">
              <ref role="1YBMHb" node="q_zDmK5af_" resolve="ofxConfigProperty" />
            </node>
            <node concept="3TrcHB" id="q_zDmK5aBw" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:q_zDmJWE4k" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="q_zDmK5af_" role="1YuTPh">
      <property role="TrG5h" value="ofxConfigProperty" />
      <ref role="1YaFvo" to="un0u:q_zDmI6suX" resolve="OFXConfigProperty" />
    </node>
  </node>
  <node concept="1YbPZF" id="5tU8YWGt$gm">
    <property role="TrG5h" value="typeof_PrintExpression" />
    <property role="3GE5qa" value="LogPrint" />
    <node concept="3clFbS" id="5tU8YWGt$gn" role="18ibNy">
      <node concept="1Z5TYs" id="5tU8YWGtIQ0" role="3cqZAp">
        <node concept="mw_s8" id="5tU8YWGtIQn" role="1ZfhKB">
          <node concept="2c44tf" id="5tU8YWGtIQj" role="mwGJk">
            <node concept="17QB3L" id="5tU8YWGtIR0" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5tU8YWGtIQ3" role="1ZfhK$">
          <node concept="1Z2H0r" id="5tU8YWGtIN7" role="mwGJk">
            <node concept="1YBJjd" id="5tU8YWGtIO$" role="1Z2MuG">
              <ref role="1YBMHb" node="5tU8YWGt$gp" resolve="printExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5tU8YWGt$gp" role="1YuTPh">
      <property role="TrG5h" value="printExpression" />
      <ref role="1YaFvo" to="un0u:5tU8YWFNGks" resolve="ConvTextExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="4vEuOjMELFK">
    <property role="TrG5h" value="check_OnTriggerTransition" />
    <property role="3GE5qa" value="OFXCore.process" />
    <node concept="3clFbS" id="4vEuOjMELFL" role="18ibNy">
      <node concept="3clFbJ" id="4vEuOjMELGZ" role="3cqZAp">
        <node concept="3clFbS" id="4vEuOjMELH0" role="3clFbx">
          <node concept="2MkqsV" id="4vEuOjMENE8" role="3cqZAp">
            <node concept="Xl_RD" id="4vEuOjMENEq" role="2MkJ7o">
              <property role="Xl_RC" value="Command has to be given." />
            </node>
            <node concept="1YBJjd" id="4vEuOjMENGU" role="2OEOjV">
              <ref role="1YBMHb" node="4vEuOjMELFN" resolve="onTriggerTransition" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4vEuOjMEN97" role="3clFbw">
          <node concept="2OqwBi" id="4vEuOjMEMBE" role="2Oq$k0">
            <node concept="1YBJjd" id="4vEuOjMEM_k" role="2Oq$k0">
              <ref role="1YBMHb" node="4vEuOjMELFN" resolve="onTriggerTransition" />
            </node>
            <node concept="3TrEf2" id="4vEuOjMEMVp" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:1Csx3LqAGdf" />
            </node>
          </node>
          <node concept="3w_OXm" id="4vEuOjMENC9" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4vEuOjMELFN" role="1YuTPh">
      <property role="TrG5h" value="onTriggerTransition" />
      <ref role="1YaFvo" to="un0u:1Csx3LqAMK0" resolve="OnTriggerTransition" />
    </node>
  </node>
</model>

