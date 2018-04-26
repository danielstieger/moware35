<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:150c60e9-5317-48ed-9b80-619f4d069584(org.modellwerkstatt.objectflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="3ojc" ref="r:693b8f2f-e415-4689-bb6f-9d9af8e6c5c4(org.modellwerkstatt.objectflow.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
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
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
      <node concept="1X3_iC" id="4xVSf7cJ_sT" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="nvevp" id="75M5f4KsfA4" role="8Wnug">
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
      <node concept="3clFbH" id="3n7eUMgsO1f" role="3cqZAp" />
      <node concept="3cpWs8" id="3n7eUMgsO2y" role="3cqZAp">
        <node concept="3cpWsn" id="3n7eUMgsO2_" role="3cpWs9">
          <property role="TrG5h" value="st" />
          <node concept="3Tqbb2" id="3n7eUMgsO2w" role="1tU5fm">
            <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
          </node>
          <node concept="2ShNRf" id="3n7eUMgsOcr" role="33vP2m">
            <node concept="3zrR0B" id="3n7eUMgsObz" role="2ShVmc">
              <node concept="3Tqbb2" id="3n7eUMgsOb$" role="3zrR0E">
                <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3n7eUMgsOeE" role="3cqZAp">
        <node concept="37vLTI" id="3n7eUMgsOzn" role="3clFbG">
          <node concept="2OqwBi" id="3n7eUMgsODd" role="37vLTx">
            <node concept="1YBJjd" id="3n7eUMgsO_N" role="2Oq$k0">
              <ref role="1YBMHb" node="1uLDEXGwREo" resolve="statusConstReference" />
            </node>
            <node concept="3TrEf2" id="3n7eUMgsOL1" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:3VCHlE3_TvG" />
            </node>
          </node>
          <node concept="2OqwBi" id="3n7eUMgsOhn" role="37vLTJ">
            <node concept="37vLTw" id="3n7eUMgsOeC" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7eUMgsO2_" resolve="st" />
            </node>
            <node concept="3TrEf2" id="3n7eUMgsOqb" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:5IoEJEZNHJj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="11LgbvLvsB1" role="3cqZAp">
        <node concept="mw_s8" id="11LgbvLvsB2" role="1ZfhK$">
          <node concept="1Z2H0r" id="11LgbvLvsB3" role="mwGJk">
            <node concept="1YBJjd" id="11LgbvLvsB4" role="1Z2MuG">
              <ref role="1YBMHb" node="1uLDEXGwREo" resolve="statusConstReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5IoEJEZRzEr" role="1ZfhKB">
          <node concept="37vLTw" id="3n7eUMgsOSh" role="mwGJk">
            <ref role="3cqZAo" node="3n7eUMgsO2_" resolve="st" />
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
      <node concept="1X3_iC" id="4xVSf7cJ_3a" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="12WIOaFVZI1" role="8Wnug">
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
      <node concept="3cpWs8" id="3n7eUMgsNat" role="3cqZAp">
        <node concept="3cpWsn" id="3n7eUMgsNaw" role="3cpWs9">
          <property role="TrG5h" value="st" />
          <node concept="3Tqbb2" id="3n7eUMgsNar" role="1tU5fm">
            <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
          </node>
          <node concept="2ShNRf" id="3n7eUMgsNe$" role="33vP2m">
            <node concept="3zrR0B" id="3n7eUMgsNcQ" role="2ShVmc">
              <node concept="3Tqbb2" id="3n7eUMgsNcR" role="3zrR0E">
                <ref role="ehGHo" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3n7eUMgsNg5" role="3cqZAp">
        <node concept="37vLTI" id="3n7eUMgsN$d" role="3clFbG">
          <node concept="2OqwBi" id="3n7eUMgsNDa" role="37vLTx">
            <node concept="1YBJjd" id="3n7eUMgsNAA" role="2Oq$k0">
              <ref role="1YBMHb" node="3bYrH4MI6u0" resolve="sfs" />
            </node>
            <node concept="3TrEf2" id="3n7eUMgsNLi" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:3bYrH4MI6tF" />
            </node>
          </node>
          <node concept="2OqwBi" id="3n7eUMgsNiM" role="37vLTJ">
            <node concept="37vLTw" id="3n7eUMgsNg3" role="2Oq$k0">
              <ref role="3cqZAo" node="3n7eUMgsNaw" resolve="st" />
            </node>
            <node concept="3TrEf2" id="3n7eUMgsNqS" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:5IoEJEZNHJj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3bYrH4MI6uI" role="3cqZAp">
        <node concept="mw_s8" id="3bYrH4MI6uR" role="1ZfhKB">
          <node concept="37vLTw" id="3n7eUMgsNTq" role="mwGJk">
            <ref role="3cqZAo" node="3n7eUMgsNaw" resolve="st" />
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
      <ref role="1YaFvo" to="un0u:3bYrH4MI37T" resolve="StatusStaticAccess" />
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
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
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
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
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
      <node concept="2NvLDW" id="4v9zWuRDLGD" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4v9zWuRDLGI" role="1ZfhK$">
          <node concept="1Z2H0r" id="4v9zWuRDLGJ" role="mwGJk">
            <node concept="2OqwBi" id="4v9zWuRDLGK" role="1Z2MuG">
              <node concept="1YBJjd" id="4v9zWuRDLGL" role="2Oq$k0">
                <ref role="1YBMHb" node="1Csx3Lqx52U" resolve="fc" />
              </node>
              <node concept="3TrEf2" id="4v9zWuRDLGM" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1Csx3Lqx52y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4v9zWuRDLGF" role="1ZfhKB">
          <node concept="2c44tf" id="4v9zWuRDLGG" role="mwGJk">
            <node concept="17QB3L" id="4v9zWuRDLGH" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="1Csx3Lqx5L_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
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
              <ref role="3uigEE" to="28jr:7rqBz8B3JOi" resolve="IOFXSelectionCapable" />
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
      <node concept="1X3_iC" id="4xVSf7cJ_3b" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="2MkqsV" id="6lryfQF8dbq" role="8Wnug">
          <node concept="Xl_RD" id="6lryfQF8dbt" role="2MkJ7o">
            <property role="Xl_RC" value="Do not use the form reference. Not test compatible - right now." />
          </node>
          <node concept="1YBJjd" id="6lryfQF8dbu" role="2OEOjV">
            <ref role="1YBMHb" node="1Csx3Lqydfg" resolve="fvr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Csx3Lqydfg" role="1YuTPh">
      <property role="TrG5h" value="fvr" />
      <ref role="1YaFvo" to="un0u:1Csx3Lqydf8" resolve="FormVariableReference" />
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
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
      <node concept="2NvLDW" id="m5XRCDbHQ2" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="m5XRCDbHQ7" role="1ZfhK$">
          <node concept="1Z2H0r" id="m5XRCDbHQ8" role="mwGJk">
            <node concept="2OqwBi" id="m5XRCDbHQ9" role="1Z2MuG">
              <node concept="1YBJjd" id="m5XRCDbHQa" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="m5XRCDbHQb" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5Ee0EjqXsBw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="m5XRCDbHQ4" role="1ZfhKB">
          <node concept="2c44tf" id="m5XRCDbHQ5" role="mwGJk">
            <node concept="10P_77" id="m5XRCDbHQ6" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="jDMPdc$kna" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="jDMPdc$knb" role="1ZfhK$">
          <node concept="1Z2H0r" id="jDMPdc$knc" role="mwGJk">
            <node concept="2OqwBi" id="jDMPdc$knd" role="1Z2MuG">
              <node concept="1YBJjd" id="jDMPdc$kne" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="jDMPdc$lly" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:jDMPdc$klz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="jDMPdc$kng" role="1ZfhKB">
          <node concept="2c44tf" id="jDMPdc$knh" role="mwGJk">
            <node concept="10P_77" id="jDMPdc$kni" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="jDMPdc$kYw" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="jDMPdc$kYx" role="1ZfhK$">
          <node concept="1Z2H0r" id="jDMPdc$kYy" role="mwGJk">
            <node concept="2OqwBi" id="jDMPdc$kYz" role="1Z2MuG">
              <node concept="1YBJjd" id="jDMPdc$kY$" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="jDMPdc$ltJ" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:jDMPdc$kjJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="jDMPdc$kYA" role="1ZfhKB">
          <node concept="2c44tf" id="jDMPdc$kYB" role="mwGJk">
            <node concept="10P_77" id="jDMPdc$kYC" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="jDMPdc$lb$" role="3cqZAp" />
      <node concept="2NvLDW" id="m5XRCDbHC1" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="m5XRCDbHC6" role="1ZfhK$">
          <node concept="1Z2H0r" id="m5XRCDbHC7" role="mwGJk">
            <node concept="2OqwBi" id="m5XRCDbHC8" role="1Z2MuG">
              <node concept="1YBJjd" id="m5XRCDbHC9" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="m5XRCDbHCa" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3IuMOEB7hjH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="m5XRCDbHC3" role="1ZfhKB">
          <node concept="2c44tf" id="m5XRCDbHC4" role="mwGJk">
            <node concept="17QB3L" id="m5XRCDbHC5" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="m5XRCDbHcl" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="m5XRCDbHcq" role="1ZfhK$">
          <node concept="1Z2H0r" id="m5XRCDbHcr" role="mwGJk">
            <node concept="2OqwBi" id="m5XRCDbHcs" role="1Z2MuG">
              <node concept="1YBJjd" id="m5XRCDbHct" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="m5XRCDbHcu" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3g5RX4qZiAu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="m5XRCDbHcn" role="1ZfhKB">
          <node concept="2c44tf" id="m5XRCDbHco" role="mwGJk">
            <node concept="17QB3L" id="m5XRCDbHcp" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="m5XRCDbHq0" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="m5XRCDbHq5" role="1ZfhK$">
          <node concept="1Z2H0r" id="m5XRCDbHq6" role="mwGJk">
            <node concept="2OqwBi" id="m5XRCDbHq7" role="1Z2MuG">
              <node concept="1YBJjd" id="m5XRCDbHq8" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="m5XRCDbHq9" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:mhNtP8MHug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="m5XRCDbHq2" role="1ZfhKB">
          <node concept="2c44tf" id="m5XRCDbHq3" role="mwGJk">
            <node concept="17QB3L" id="m5XRCDbHq4" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="Z1sD2yb8gM" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="Z1sD2yb8gN" role="1ZfhK$">
          <node concept="1Z2H0r" id="Z1sD2yb8gO" role="mwGJk">
            <node concept="2OqwBi" id="Z1sD2yb8gP" role="1Z2MuG">
              <node concept="1YBJjd" id="Z1sD2yb8gQ" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="Z1sD2yb99f" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:Z1sD2y5lRb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Z1sD2yb8gS" role="1ZfhKB">
          <node concept="2c44tf" id="Z1sD2yb8gT" role="mwGJk">
            <node concept="17QB3L" id="Z1sD2yb8gU" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="m5XRCDbI43" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="m5XRCDbI48" role="1ZfhK$">
          <node concept="1Z2H0r" id="m5XRCDbI49" role="mwGJk">
            <node concept="2OqwBi" id="m5XRCDbI4a" role="1Z2MuG">
              <node concept="1YBJjd" id="m5XRCDbI4b" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3TrEf2" id="m5XRCDbI4c" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5nmfkjWvqpZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="m5XRCDbI45" role="1ZfhKB">
          <node concept="2c44tf" id="m5XRCDbI46" role="mwGJk">
            <node concept="17QB3L" id="m5XRCDbI47" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="Z1sD2yb8eh" role="3cqZAp" />
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
                <node concept="2NvLDW" id="m5XRCDbIie" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="m5XRCDbIij" role="1ZfhK$">
                    <node concept="1Z2H0r" id="m5XRCDbIik" role="mwGJk">
                      <node concept="37vLTw" id="m5XRCDbIil" role="1Z2MuG">
                        <ref role="3cqZAo" node="6Rdz00$ujsQ" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="m5XRCDbIig" role="1ZfhKB">
                    <node concept="2c44tf" id="m5XRCDbIih" role="mwGJk">
                      <node concept="17QB3L" id="m5XRCDbIii" role="2c44tc" />
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
      <node concept="3cpWs8" id="1dqt$gJc43_" role="3cqZAp">
        <node concept="3cpWsn" id="1dqt$gJc43C" role="3cpWs9">
          <property role="TrG5h" value="selections" />
          <node concept="_YKpA" id="1dqt$gJc43x" role="1tU5fm">
            <node concept="3Tqbb2" id="1dqt$gJc48I" role="_ZDj9">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
          <node concept="2ShNRf" id="1dqt$gJc4gk" role="33vP2m">
            <node concept="Tc6Ow" id="1dqt$gJc4e$" role="2ShVmc">
              <node concept="3Tqbb2" id="1dqt$gJc4e_" role="HW$YZ">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1dqt$gJc4mI" role="3cqZAp">
        <node concept="2OqwBi" id="1dqt$gJc4Hn" role="3clFbG">
          <node concept="37vLTw" id="1dqt$gJc4mG" role="2Oq$k0">
            <ref role="3cqZAo" node="1dqt$gJc43C" resolve="selections" />
          </node>
          <node concept="X8dFx" id="1dqt$gJc5xq" role="2OqNvi">
            <node concept="2OqwBi" id="1dqt$gJc5IC" role="25WWJ7">
              <node concept="1YBJjd" id="1dqt$gJc5DB" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3Tsc0h" id="1dqt$gJc6s5" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:1dqt$gJc2G4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1dqt$gJc77Q" role="3cqZAp">
        <node concept="2OqwBi" id="1dqt$gJc7uA" role="3clFbG">
          <node concept="37vLTw" id="1dqt$gJc77O" role="2Oq$k0">
            <ref role="3cqZAo" node="1dqt$gJc43C" resolve="selections" />
          </node>
          <node concept="X8dFx" id="1dqt$gJc8iD" role="2OqNvi">
            <node concept="2OqwBi" id="1dqt$gJc8rl" role="25WWJ7">
              <node concept="1YBJjd" id="1dqt$gJc8mk" role="2Oq$k0">
                <ref role="1YBMHb" node="5Ee0EjqXsBE" resolve="cmd" />
              </node>
              <node concept="3Tsc0h" id="1dqt$gJc9ea" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:6IXTkEOVX_p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1dqt$gJc9S_" role="3cqZAp" />
      <node concept="3clFbJ" id="6NF_NFg$KHl" role="3cqZAp">
        <node concept="3eOSWO" id="3xmYcCN4RKe" role="3clFbw">
          <node concept="3cmrfG" id="3xmYcCN4RKh" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6NF_NFg$NO2" role="3uHU7B">
            <node concept="37vLTw" id="1dqt$gJcbk0" role="2Oq$k0">
              <ref role="3cqZAo" node="1dqt$gJc43C" resolve="selections" />
            </node>
            <node concept="34oBXx" id="3xmYcCN4QUv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6NF_NFg$KHo" role="3clFbx">
          <node concept="1DcWWT" id="3xmYcCN4S6k" role="3cqZAp">
            <node concept="3clFbS" id="3xmYcCN4S6m" role="2LFqv$">
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
                        <node concept="37vLTw" id="3xmYcCN8lSi" role="2OEOjV">
                          <ref role="3cqZAo" node="3xmYcCN4S6n" resolve="ex" />
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
                  <node concept="37vLTw" id="3xmYcCN4VXc" role="1Z2MuG">
                    <ref role="3cqZAo" node="3xmYcCN4S6n" resolve="ex" />
                  </node>
                </node>
                <node concept="2X1qdy" id="75R75qdeB2$" role="2X0Ygz">
                  <property role="TrG5h" value="concType" />
                  <node concept="2jxLKc" id="75R75qdeB2_" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3xmYcCN4S6n" role="1Duv9x">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="3xmYcCN4T57" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
            </node>
            <node concept="37vLTw" id="1dqt$gJfI_S" role="1DdaDG">
              <ref role="3cqZAo" node="1dqt$gJc43C" resolve="selections" />
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
                              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
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
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
      <node concept="3clFbH" id="6qsy3WVz$8I" role="3cqZAp" />
      <node concept="3clFbH" id="701$ZaZxGGd" role="3cqZAp" />
      <node concept="3clFbJ" id="701$ZaZxH3z" role="3cqZAp">
        <node concept="3clFbS" id="701$ZaZxH3_" role="3clFbx">
          <node concept="2MkqsV" id="701$ZaZxTaL" role="3cqZAp">
            <node concept="Xl_RD" id="701$ZaZxTb2" role="2MkJ7o">
              <property role="Xl_RC" value="A modal GRAPH_OWNER without pages/successors does not make much sense. Choose a standard GRAPH_OWNER instead." />
            </node>
            <node concept="1YBJjd" id="701$ZaZxTga" role="2OEOjV">
              <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="v00WQapfaQ" role="3clFbw">
          <node concept="3fqX7Q" id="v00WQapgNf" role="3uHU7w">
            <node concept="2OqwBi" id="v00WQapgNh" role="3fr31v">
              <node concept="1YBJjd" id="v00WQapgNi" role="2Oq$k0">
                <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
              </node>
              <node concept="2qgKlT" id="v00WQapgNj" role="2OqNvi">
                <ref role="37wK5l" to="70o0:6qsy3WVHt4p" resolve="hasSuccessorCommands" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="701$ZaZxI_z" role="3uHU7B">
            <node concept="2OqwBi" id="701$ZaZxHYp" role="3uHU7B">
              <node concept="2OqwBi" id="701$ZaZxHfn" role="2Oq$k0">
                <node concept="1YBJjd" id="701$ZaZxHc6" role="2Oq$k0">
                  <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                </node>
                <node concept="3TrcHB" id="701$ZaZxHPh" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="701$ZaZxIz0" role="2OqNvi">
                <node concept="uoxfO" id="701$ZaZxIz2" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:701$ZaZsahE" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="701$ZaZxJ8K" role="3uHU7w">
              <node concept="1YBJjd" id="701$ZaZxJ5k" role="2Oq$k0">
                <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
              </node>
              <node concept="2qgKlT" id="701$ZaZxSFl" role="2OqNvi">
                <ref role="37wK5l" to="70o0:2FiiyF3e0JS" resolve="isWithoutPage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="701$ZaZxGME" role="3cqZAp" />
      <node concept="3clFbJ" id="1l1sktcbMHD" role="3cqZAp">
        <node concept="3clFbS" id="1l1sktcbMHF" role="3clFbx">
          <node concept="3clFbJ" id="1l1sktcbOCY" role="3cqZAp">
            <node concept="3clFbS" id="1l1sktcbOD0" role="3clFbx">
              <node concept="2MkqsV" id="1l1sktcbQaN" role="3cqZAp">
                <node concept="Xl_RD" id="1l1sktcbQb4" role="2MkJ7o">
                  <property role="Xl_RC" value="Only GRAPH_OWNER commands support the maker/journal operation for FINAL_CANCEL." />
                </node>
                <node concept="1YBJjd" id="1l1sktcbQd$" role="2OEOjV">
                  <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1l1sktcbPMD" role="3clFbw">
              <node concept="2OqwBi" id="1l1sktcbPMF" role="3fr31v">
                <node concept="2OqwBi" id="1l1sktcbPMG" role="2Oq$k0">
                  <node concept="1YBJjd" id="1l1sktcbPMH" role="2Oq$k0">
                    <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                  </node>
                  <node concept="3TrcHB" id="1l1sktcbPMI" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1l1sktcbPMJ" role="2OqNvi">
                  <node concept="uoxfO" id="1l1sktcbPMK" role="3t7uKA">
                    <ref role="uo_Cq" to="un0u:6Rdz00$tuDr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1l1sktcbNv6" role="3clFbw">
          <node concept="1YBJjd" id="1l1sktcbNrP" role="2Oq$k0">
            <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
          </node>
          <node concept="2qgKlT" id="7JtXXwmh2ou" role="2OqNvi">
            <ref role="37wK5l" to="70o0:7JtXXwmgZjJ" resolve="hasCancelOps" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6qsy3WVz$EV" role="3cqZAp" />
      <node concept="3SKdUt" id="6qsy3WVz_12" role="3cqZAp">
        <node concept="3SKdUq" id="6qsy3WVz_14" role="3SKWNk">
          <property role="3SKdUp" value="check following commands" />
        </node>
      </node>
      <node concept="3clFbJ" id="6qsy3WVHguw" role="3cqZAp">
        <node concept="3clFbS" id="6qsy3WVHguy" role="3clFbx">
          <node concept="3clFbJ" id="v00WQapiDt" role="3cqZAp">
            <node concept="3clFbS" id="v00WQapiDv" role="3clFbx">
              <node concept="3SKdUt" id="v00WQapk9f" role="3cqZAp">
                <node concept="3SKdUq" id="v00WQapk9h" role="3SKWNk">
                  <property role="3SKdUp" value="okay, but successors should be simple graph owners .. " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="v00WQapjtR" role="3clFbw">
              <node concept="2OqwBi" id="v00WQapiHW" role="2Oq$k0">
                <node concept="1YBJjd" id="v00WQapiEF" role="2Oq$k0">
                  <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                </node>
                <node concept="3TrcHB" id="v00WQapjjY" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="v00WQapk8j" role="2OqNvi">
                <node concept="uoxfO" id="v00WQapk8l" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:701$ZaZsahE" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="v00WQapkaE" role="3eNLev">
              <node concept="3clFbS" id="v00WQapkaG" role="3eOfB_">
                <node concept="3SKdUt" id="v00WQapla$" role="3cqZAp">
                  <node concept="3SKdUq" id="v00WQapla_" role="3SKWNk">
                    <property role="3SKdUp" value="also olkay... " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6qsy3WVHiVn" role="3eO9$A">
                <node concept="2OqwBi" id="6qsy3WVHiVo" role="2Oq$k0">
                  <node concept="1YBJjd" id="6qsy3WVHiVp" role="2Oq$k0">
                    <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                  </node>
                  <node concept="3TrcHB" id="6qsy3WVHiVq" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                  </node>
                </node>
                <node concept="3t7uKx" id="6qsy3WVHiVr" role="2OqNvi">
                  <node concept="uoxfO" id="6qsy3WVHiVs" role="3t7uKA">
                    <ref role="uo_Cq" to="un0u:6Rdz00$tuDr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="v00WQaplaZ" role="9aQIa">
              <node concept="3clFbS" id="v00WQaplb0" role="9aQI4">
                <node concept="2MkqsV" id="6qsy3WVHjci" role="3cqZAp">
                  <node concept="Xl_RD" id="6qsy3WVHjcC" role="2MkJ7o">
                    <property role="Xl_RC" value="Only GRAPH_OWNER commands can be succeed imediatelly by another command." />
                  </node>
                  <node concept="1YBJjd" id="6qsy3WVHjgX" role="2OEOjV">
                    <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6qsy3WVH_jY" role="3cqZAp" />
          <node concept="3clFbF" id="6qsy3WVHjWS" role="3cqZAp">
            <node concept="2OqwBi" id="6qsy3WVHkYN" role="3clFbG">
              <node concept="2OqwBi" id="6qsy3WVHjZJ" role="2Oq$k0">
                <node concept="1YBJjd" id="6qsy3WVHjWQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                </node>
                <node concept="3Tsc0h" id="6qsy3WVHkno" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:6qsy3WVzzKf" />
                </node>
              </node>
              <node concept="2es0OD" id="6qsy3WVHp1K" role="2OqNvi">
                <node concept="1bVj0M" id="6qsy3WVHp1M" role="23t8la">
                  <node concept="3clFbS" id="6qsy3WVHp1N" role="1bW5cS">
                    <node concept="3clFbJ" id="v00WQapmtU" role="3cqZAp">
                      <node concept="3clFbS" id="v00WQapmtW" role="3clFbx">
                        <node concept="2MkqsV" id="v00WQapo4N" role="3cqZAp">
                          <node concept="Xl_RD" id="v00WQapo8j" role="2MkJ7o">
                            <property role="Xl_RC" value="Typically, successor commands should be GRAPH_OWNER commands, taking over the session from it s predecessor." />
                          </node>
                          <node concept="37vLTw" id="v00WQappJm" role="2OEOjV">
                            <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="v00WQapnX3" role="3clFbw">
                        <node concept="1eOMI4" id="xGD5fDbMoz" role="3fr31v">
                          <node concept="22lmx$" id="xGD5fDbMyC" role="1eOMHV">
                            <node concept="2OqwBi" id="xGD5fDbO6O" role="3uHU7w">
                              <node concept="2OqwBi" id="xGD5fDbNlf" role="2Oq$k0">
                                <node concept="2OqwBi" id="xGD5fDbMLl" role="2Oq$k0">
                                  <node concept="37vLTw" id="xGD5fDbMET" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="xGD5fDbN4_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="xGD5fDbNTI" role="2OqNvi">
                                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="xGD5fDbOky" role="2OqNvi">
                                <node concept="uoxfO" id="xGD5fDbOk$" role="3t7uKA">
                                  <ref role="uo_Cq" to="un0u:701$ZaZsahE" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="xGD5fDbMo$" role="3uHU7B">
                              <node concept="2OqwBi" id="xGD5fDbMo_" role="2Oq$k0">
                                <node concept="2OqwBi" id="xGD5fDbMoA" role="2Oq$k0">
                                  <node concept="37vLTw" id="xGD5fDbMoB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="xGD5fDbMoC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="xGD5fDbMoD" role="2OqNvi">
                                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                                </node>
                              </node>
                              <node concept="3t7uKx" id="xGD5fDbMoE" role="2OqNvi">
                                <node concept="uoxfO" id="xGD5fDbMoF" role="3t7uKA">
                                  <ref role="uo_Cq" to="un0u:6Rdz00$tuDr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="v00WQapmmx" role="3cqZAp" />
                    <node concept="3clFbJ" id="6qsy3WVHp40" role="3cqZAp">
                      <node concept="2OqwBi" id="6qsy3WVHzJD" role="3clFbw">
                        <node concept="2OqwBi" id="6qsy3WVHzi$" role="2Oq$k0">
                          <node concept="37vLTw" id="6qsy3WVHzer" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6qsy3WVHz_g" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6qsy3WVHzUB" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:6qsy3WVHt4p" resolve="hasSuccessorCommands" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6qsy3WVHp42" role="3clFbx">
                        <node concept="2MkqsV" id="6qsy3WVHzZc" role="3cqZAp">
                          <node concept="37vLTw" id="6qsy3WVH_9r" role="2OEOjV">
                            <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                          </node>
                          <node concept="Xl_RD" id="6qsy3WVH$Q1" role="2MkJ7o">
                            <property role="Xl_RC" value="Chaining succeed commands is not supported." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6qsy3WVH_pG" role="3cqZAp">
                      <node concept="3clFbS" id="6qsy3WVH_pI" role="3clFbx">
                        <node concept="2MkqsV" id="6qsy3WVHBL1" role="3cqZAp">
                          <node concept="Xl_RD" id="6qsy3WVHBNF" role="2MkJ7o">
                            <property role="Xl_RC" value="Typically only the last successor is the default successor without any condition." />
                          </node>
                          <node concept="37vLTw" id="6qsy3WVHDaY" role="2OEOjV">
                            <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6qsy3WVHAOG" role="3clFbw">
                        <node concept="2OqwBi" id="6qsy3WVHBqg" role="3uHU7w">
                          <node concept="2OqwBi" id="6qsy3WVHAWa" role="2Oq$k0">
                            <node concept="37vLTw" id="6qsy3WVHAR9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6qsy3WVHBdo" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:6qsy3WVzxYY" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="6qsy3WVHBz7" role="2OqNvi" />
                        </node>
                        <node concept="3fqX7Q" id="6qsy3WVHBEu" role="3uHU7B">
                          <node concept="2OqwBi" id="6qsy3WVHBEw" role="3fr31v">
                            <node concept="37vLTw" id="6qsy3WVHBEx" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6qsy3WVHBEy" role="2OqNvi">
                              <ref role="37wK5l" to="70o0:6qsy3WVH_GF" resolve="isLastSuccessorCommandCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6qsy3WVUxGA" role="3cqZAp">
                      <node concept="3clFbS" id="6qsy3WVUxGC" role="3clFbx">
                        <node concept="2MkqsV" id="6qsy3WVUz5Q" role="3cqZAp">
                          <node concept="Xl_RD" id="6qsy3WVUz93" role="2MkJ7o">
                            <property role="Xl_RC" value="Typically the last successor is the default successor without any condition." />
                          </node>
                          <node concept="37vLTw" id="6qsy3WVU$H4" role="2OEOjV">
                            <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6qsy3WVUygB" role="3clFbw">
                        <node concept="2OqwBi" id="6qsy3WVUyM3" role="3uHU7w">
                          <node concept="2OqwBi" id="6qsy3WVUypu" role="2Oq$k0">
                            <node concept="37vLTw" id="6qsy3WVUyjO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6qsy3WVUyC0" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:6qsy3WVzxYY" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6qsy3WVUyYG" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6qsy3WVUxPg" role="3uHU7B">
                          <node concept="37vLTw" id="6qsy3WVUxJL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qsy3WVHp1O" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6qsy3WVUy8j" role="2OqNvi">
                            <ref role="37wK5l" to="70o0:6qsy3WVH_GF" resolve="isLastSuccessorCommandCall" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6qsy3WVHp1O" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6qsy3WVHp1P" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6qsy3WVHhZq" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6qsy3WVKAL_" role="3clFbw">
          <node concept="1YBJjd" id="6qsy3WVKAyI" role="2Oq$k0">
            <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
          </node>
          <node concept="2qgKlT" id="6qsy3WVKBdO" role="2OqNvi">
            <ref role="37wK5l" to="70o0:6qsy3WVHt4p" resolve="hasSuccessorCommands" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6qsy3WVz$J2" role="3cqZAp" />
      <node concept="3clFbJ" id="6TNACHoU3xI" role="3cqZAp">
        <node concept="3clFbS" id="6TNACHoU3xK" role="3clFbx">
          <node concept="2MkqsV" id="6TNACHoU4aQ" role="3cqZAp">
            <node concept="3cpWs3" id="6TNACHoUZ2g" role="2MkJ7o">
              <node concept="Xl_RD" id="6TNACHoUZmg" role="3uHU7w">
                <property role="Xl_RC" value="' used twice in this model." />
              </node>
              <node concept="3cpWs3" id="6TNACHoUXE7" role="3uHU7B">
                <node concept="Xl_RD" id="6TNACHoU4be" role="3uHU7B">
                  <property role="Xl_RC" value="Same Command name '" />
                </node>
                <node concept="2OqwBi" id="6TNACHoUY0s" role="3uHU7w">
                  <node concept="1YBJjd" id="6TNACHoUXEe" role="2Oq$k0">
                    <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                  </node>
                  <node concept="3TrcHB" id="6TNACHoUY_Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6TNACHoU4cO" role="2OEOjV">
              <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6TNACHoUvGE" role="3clFbw">
          <node concept="2OqwBi" id="6TNACHoUxmC" role="3uHU7B">
            <node concept="2OqwBi" id="6TNACHoUwlh" role="2Oq$k0">
              <node concept="1YBJjd" id="6TNACHoUwcm" role="2Oq$k0">
                <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
              </node>
              <node concept="3TrcHB" id="6TNACHoUwUL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="6TNACHoUxV4" role="2OqNvi" />
          </node>
          <node concept="3eOSWO" id="6TNACHoU2TM" role="3uHU7w">
            <node concept="3cmrfG" id="6TNACHoU2TP" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6TNACHoU2gm" role="3uHU7B">
              <node concept="2OqwBi" id="6TNACHoTYRW" role="2Oq$k0">
                <node concept="2OqwBi" id="6TNACHoTXSv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6TNACHoTXin" role="2Oq$k0">
                    <node concept="1YBJjd" id="6TNACHoTX9W" role="2Oq$k0">
                      <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                    </node>
                    <node concept="I4A8Y" id="6TNACHoTXLi" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="6TNACHoTYhg" role="2OqNvi">
                    <ref role="2RRcyH" to="un0u:6ffh1MXzHna" resolve="Command" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6TNACHoU0$M" role="2OqNvi">
                  <node concept="1bVj0M" id="6TNACHoU0$O" role="23t8la">
                    <node concept="3clFbS" id="6TNACHoU0$P" role="1bW5cS">
                      <node concept="3clFbF" id="6TNACHoU0B5" role="3cqZAp">
                        <node concept="2OqwBi" id="6TNACHoU113" role="3clFbG">
                          <node concept="liA8E" id="6TNACHoU19n" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="6TNACHoU0FT" role="37wK5m">
                              <node concept="37vLTw" id="6TNACHoU0B4" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TNACHoU0$Q" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6TNACHoU0OL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6TNACHoU1iw" role="2Oq$k0">
                            <node concept="1YBJjd" id="6TNACHoU1dw" role="2Oq$k0">
                              <ref role="1YBMHb" node="MT9RZiHg3e" resolve="cmd" />
                            </node>
                            <node concept="3TrcHB" id="6TNACHoU1NU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6TNACHoU0$Q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6TNACHoU0$R" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="6TNACHoU2JZ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6TNACHoU3py" role="3cqZAp" />
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
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_q8" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFg" role="2c44tc">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_qj" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFj" role="2c44tc">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_qO" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFq" role="2c44tc">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2c44tf" id="75DS814c_rg" role="3ciSnv">
        <node concept="3uibUv" id="75DS814cBFu" role="2c44tc">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
      <node concept="1X3_iC" id="4xVSf7cJ_sU" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="nvevp" id="63w_NJwKiB4" role="8Wnug">
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
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
      <node concept="2NvLDW" id="3n7eUMglBz4" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3n7eUMglBz9" role="1ZfhK$">
          <node concept="1Z2H0r" id="3n7eUMglBza" role="mwGJk">
            <node concept="2OqwBi" id="3n7eUMglBzb" role="1Z2MuG">
              <node concept="1YBJjd" id="3n7eUMglBzc" role="2Oq$k0">
                <ref role="1YBMHb" node="2P7gGuyfhhj" resolve="ti" />
              </node>
              <node concept="3TrEf2" id="3n7eUMglBzd" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:2P7gGuyfhh8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3n7eUMglBz6" role="1ZfhKB">
          <node concept="2c44tf" id="3n7eUMglBz7" role="mwGJk">
            <node concept="17QB3L" id="3n7eUMglBz8" role="2c44tc" />
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
            <node concept="3clFbH" id="6bl3$WOAHDy" role="3cqZAp" />
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
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
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
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
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
                      <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
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
                      <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
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
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
      <node concept="3cpWs8" id="7zuurfOyHzJ" role="3cqZAp">
        <node concept="3cpWsn" id="7zuurfOyHzM" role="3cpWs9">
          <property role="TrG5h" value="cmd" />
          <node concept="3Tqbb2" id="7zuurfOyHzH" role="1tU5fm">
            <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
          </node>
          <node concept="2OqwBi" id="7zuurfOyHHS" role="33vP2m">
            <node concept="1YBJjd" id="7zuurfOyHD_" role="2Oq$k0">
              <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
            </node>
            <node concept="2Xjw5R" id="7zuurfOyIaS" role="2OqNvi">
              <node concept="1xMEDy" id="7zuurfOyIaU" role="1xVPHs">
                <node concept="chp4Y" id="7zuurfOyIbm" role="ri$Ld">
                  <ref role="cht4Q" to="un0u:6ffh1MXzHna" resolve="Command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7zuurfOyGTX" role="3cqZAp" />
      <node concept="3clFbJ" id="75R75qdnAJL" role="3cqZAp">
        <node concept="2OqwBi" id="75R75qdqb6t" role="3clFbw">
          <node concept="37vLTw" id="7zuurfOyIh$" role="2Oq$k0">
            <ref role="3cqZAo" node="7zuurfOyHzM" resolve="cmd" />
          </node>
          <node concept="3x8VRR" id="75R75qdqb6z" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="75R75qdnAJN" role="3clFbx">
          <node concept="3clFbH" id="1l1sktcf9_P" role="3cqZAp" />
          <node concept="3clFbJ" id="1l1sktcf9GY" role="3cqZAp">
            <node concept="3clFbS" id="1l1sktcf9H0" role="3clFbx">
              <node concept="3clFbJ" id="1l1sktcf9Y2" role="3cqZAp">
                <node concept="3clFbS" id="1l1sktcf9Y4" role="3clFbx">
                  <node concept="2MkqsV" id="1l1sktcbVRI" role="3cqZAp">
                    <node concept="Xl_RD" id="1l1sktcbVRX" role="2MkJ7o">
                      <property role="Xl_RC" value="Call as maker operation in FINAL_CANCEL_CONCLUSION can solely call repository methods." />
                    </node>
                    <node concept="1YBJjd" id="1l1sktcbVVc" role="2OEOjV">
                      <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1l1sktcbVFR" role="3clFbw">
                  <node concept="2OqwBi" id="1l1sktcbVFT" role="3fr31v">
                    <node concept="2OqwBi" id="1l1sktcbVFU" role="2Oq$k0">
                      <node concept="1YBJjd" id="1l1sktcbVFV" role="2Oq$k0">
                        <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                      </node>
                      <node concept="3TrEf2" id="1l1sktcbVFW" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:6S08D5JofmO" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1l1sktcbVFX" role="2OqNvi">
                      <node concept="chp4Y" id="1l1sktcbVFY" role="cj9EA">
                        <ref role="cht4Q" to="un0u:6W_Qo9f2MnB" resolve="ModelRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7zuurfOyGnT" role="3cqZAp" />
              <node concept="1DcWWT" id="7JtXXwmgDUY" role="3cqZAp">
                <node concept="3clFbS" id="7JtXXwmgDV0" role="2LFqv$">
                  <node concept="3clFbJ" id="7JtXXwmgF7Z" role="3cqZAp">
                    <node concept="3clFbS" id="7JtXXwmgF81" role="3clFbx">
                      <node concept="2MkqsV" id="7JtXXwmgGRs" role="3cqZAp">
                        <node concept="3cpWs3" id="7JtXXwmgHgK" role="2MkJ7o">
                          <node concept="Xl_RD" id="7JtXXwmgHhR" role="3uHU7w">
                            <property role="Xl_RC" value="' is a prospective successor and contains also cancel/journal operations. Only one command should contains cancel ops." />
                          </node>
                          <node concept="3cpWs3" id="7JtXXwmgGUO" role="3uHU7B">
                            <node concept="Xl_RD" id="7JtXXwmgGRF" role="3uHU7B">
                              <property role="Xl_RC" value="Command '" />
                            </node>
                            <node concept="2OqwBi" id="7JtXXwmgGYp" role="3uHU7w">
                              <node concept="37vLTw" id="7JtXXwmgGV6" role="2Oq$k0">
                                <ref role="3cqZAo" node="7JtXXwmgDV1" resolve="suc" />
                              </node>
                              <node concept="3TrcHB" id="7JtXXwmgH6I" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1YBJjd" id="7JtXXwmgI4L" role="2OEOjV">
                          <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7JtXXwmh4mK" role="3clFbw">
                      <node concept="37vLTw" id="7JtXXwmh3MF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JtXXwmgDV1" resolve="suc" />
                      </node>
                      <node concept="2qgKlT" id="7JtXXwmh4$I" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:7JtXXwmgZjJ" resolve="hasCancelOps" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7JtXXwmgDV1" role="1Duv9x">
                  <property role="TrG5h" value="suc" />
                  <node concept="3Tqbb2" id="7JtXXwmgE7C" role="1tU5fm">
                    <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7JtXXwmgEkl" role="1DdaDG">
                  <node concept="37vLTw" id="7JtXXwmgEdX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zuurfOyHzM" resolve="cmd" />
                  </node>
                  <node concept="2qgKlT" id="7JtXXwmgEG5" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:3bhLp3E0O7Y" resolve="getUniqueSuccessorCommands" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1l1sktcfb3k" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1l1sktcbTcA" role="3clFbw">
              <node concept="1YBJjd" id="1l1sktcbT8n" role="2Oq$k0">
                <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
              </node>
              <node concept="2qgKlT" id="1l1sktcbTsk" role="2OqNvi">
                <ref role="37wK5l" to="70o0:1l1sktcbRWE" resolve="isFinalCancelOp" />
              </node>
            </node>
            <node concept="3eNFk2" id="1l1sktcfanA" role="3eNLev">
              <node concept="3clFbS" id="1l1sktcfanC" role="3eOfB_">
                <node concept="2MkqsV" id="75R75qdnANV" role="3cqZAp">
                  <node concept="Xl_RD" id="75R75qdnANY" role="2MkJ7o">
                    <property role="Xl_RC" value="Checkin can only be called from commands FINAL_OK_CONCLUSION." />
                  </node>
                  <node concept="1YBJjd" id="75R75qdnANZ" role="2OEOjV">
                    <ref role="1YBMHb" node="75R75qdnAJK" resolve="oc" />
                  </node>
                </node>
                <node concept="3clFbH" id="1l1sktcfb3f" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3LLLt34o0s2" role="3eO9$A">
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
          <node concept="3clFbH" id="1l1sktcf9As" role="3cqZAp" />
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
      <node concept="3clFbH" id="6vtMBTnncKa" role="3cqZAp" />
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
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
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
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
      <node concept="3clFbH" id="IlacaDzUgl" role="3cqZAp" />
      <node concept="3SKdUt" id="IlacaDzUks" role="3cqZAp">
        <node concept="3SKdUq" id="IlacaDzUku" role="3SKWNk">
          <property role="3SKdUp" value="check field options here" />
        </node>
      </node>
      <node concept="3clFbJ" id="IlacaDzUo$" role="3cqZAp">
        <node concept="3clFbS" id="IlacaDzUoA" role="3clFbx">
          <node concept="3clFbJ" id="IlacaDzYX3" role="3cqZAp">
            <node concept="3clFbS" id="IlacaDzYX5" role="3clFbx">
              <node concept="2MkqsV" id="IlacaD$5o0" role="3cqZAp">
                <node concept="Xl_RD" id="IlacaD$5of" role="2MkJ7o">
                  <property role="Xl_RC" value="key, opposite or containment options can not be used in conjunction within view or value objects." />
                </node>
                <node concept="1YBJjd" id="IlacaD$5r9" role="2OEOjV">
                  <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="IlacaD$1vp" role="3clFbw">
              <node concept="2OqwBi" id="IlacaD$20y" role="3uHU7w">
                <node concept="1YBJjd" id="IlacaD$1Ml" role="2Oq$k0">
                  <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
                </node>
                <node concept="2qgKlT" id="IlacaD$5e3" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:IlacaD$3gp" resolve="hasContainmentOption" />
                </node>
              </node>
              <node concept="22lmx$" id="IlacaDzZBT" role="3uHU7B">
                <node concept="2OqwBi" id="IlacaDzZ1Y" role="3uHU7B">
                  <node concept="1YBJjd" id="IlacaDzYXp" role="2Oq$k0">
                    <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
                  </node>
                  <node concept="2qgKlT" id="IlacaDzZtk" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:3bYrH4MDMsZ" resolve="isKey" />
                  </node>
                </node>
                <node concept="2OqwBi" id="IlacaDzZZh" role="3uHU7w">
                  <node concept="1YBJjd" id="IlacaDzZUs" role="2Oq$k0">
                    <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
                  </node>
                  <node concept="2qgKlT" id="IlacaD$0rY" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:1jMXz13pjjo" resolve="isOpposite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="IlacaDzVqP" role="3clFbw">
          <node concept="2OqwBi" id="IlacaDzWGn" role="3uHU7w">
            <node concept="2OqwBi" id="IlacaDzVE1" role="2Oq$k0">
              <node concept="1YBJjd" id="IlacaDzVzl" role="2Oq$k0">
                <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
              </node>
              <node concept="2Xjw5R" id="IlacaDzW2Z" role="2OqNvi">
                <node concept="1xMEDy" id="IlacaDzW31" role="1xVPHs">
                  <node concept="chp4Y" id="IlacaDzWiA" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:6W_Qo9eYrYE" resolve="ValueObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="IlacaDzXjG" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="IlacaDzXHe" role="3uHU7B">
            <node concept="2OqwBi" id="IlacaDzUwt" role="2Oq$k0">
              <node concept="1YBJjd" id="IlacaDzUrS" role="2Oq$k0">
                <ref role="1YBMHb" node="34EwMoQBtwi" resolve="businessProperty" />
              </node>
              <node concept="2Xjw5R" id="IlacaDzUHJ" role="2OqNvi">
                <node concept="1xMEDy" id="IlacaDzUHL" role="1xVPHs">
                  <node concept="chp4Y" id="IlacaDzUIx" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="IlacaDzYFN" role="2OqNvi" />
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
      <node concept="3clFbH" id="U7p_lEwFWn" role="3cqZAp" />
      <node concept="1DcWWT" id="U7p_lEwQNR" role="3cqZAp">
        <node concept="3clFbS" id="U7p_lEwQNT" role="2LFqv$">
          <node concept="3clFbJ" id="U7p_lEwWL6" role="3cqZAp">
            <node concept="3clFbS" id="U7p_lEwWL8" role="3clFbx">
              <node concept="3clFbJ" id="U7p_lEx$op" role="3cqZAp">
                <node concept="3clFbS" id="U7p_lEx$or" role="3clFbx">
                  <node concept="3SKdUt" id="U7p_lEx$Zl" role="3cqZAp">
                    <node concept="3SKdUq" id="U7p_lEx$Zo" role="3SKWNk">
                      <property role="3SKdUp" value="ok" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="U7p_lEx_h3" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="U7p_lEx$FJ" role="3clFbw">
                  <node concept="2OqwBi" id="U7p_lEwZY$" role="3uHU7B">
                    <node concept="2OqwBi" id="U7p_lEwYDY" role="2Oq$k0">
                      <node concept="37vLTw" id="U7p_lEwYvY" role="2Oq$k0">
                        <ref role="3cqZAo" node="U7p_lEwQNU" resolve="param" />
                      </node>
                      <node concept="3TrEf2" id="U7p_lEwZyl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="U7p_lEx0sa" role="2OqNvi">
                      <node concept="chp4Y" id="U7p_lEx0I_" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="U7p_lEx5ZL" role="3uHU7w">
                    <node concept="2OqwBi" id="U7p_lEx2KQ" role="2Oq$k0">
                      <node concept="1PxgMI" id="U7p_lEx2wz" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="2OqwBi" id="U7p_lEx18d" role="1PxMeX">
                          <node concept="37vLTw" id="U7p_lEx11q" role="2Oq$k0">
                            <ref role="3cqZAo" node="U7p_lEwQNU" resolve="param" />
                          </node>
                          <node concept="3TrEf2" id="U7p_lEx23a" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="U7p_lEx5aw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="U7p_lEx7a4" role="2OqNvi">
                      <node concept="chp4Y" id="U7p_lEx7hy" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="U7p_lEx$Zz" role="9aQIa">
                  <node concept="3clFbS" id="U7p_lEx$Z$" role="9aQI4">
                    <node concept="2MkqsV" id="U7p_lEx7r3" role="3cqZAp">
                      <node concept="Xl_RD" id="U7p_lEx7ri" role="2MkJ7o">
                        <property role="Xl_RC" value="Only enum classes are allowed as setting parameter." />
                      </node>
                      <node concept="37vLTw" id="U7p_lEx7uJ" role="2OEOjV">
                        <ref role="3cqZAo" node="U7p_lEwQNU" resolve="param" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="U7p_lEx_90" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="U7p_lEx_9c" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="U7p_lEwXOu" role="3clFbw">
              <node concept="2OqwBi" id="U7p_lEwWUG" role="2Oq$k0">
                <node concept="37vLTw" id="U7p_lEwWLz" role="2Oq$k0">
                  <ref role="3cqZAo" node="U7p_lEwQNU" resolve="param" />
                </node>
                <node concept="3TrEf2" id="U7p_lEwXoz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                </node>
              </node>
              <node concept="3x8VRR" id="U7p_lEwY5V" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="U7p_lEy2mk" role="3cqZAp" />
          <node concept="3clFbJ" id="U7p_lEy2Dx" role="3cqZAp">
            <node concept="3clFbS" id="U7p_lEy2Dz" role="3clFbx">
              <node concept="2MkqsV" id="U7p_lEy3UB" role="3cqZAp">
                <node concept="Xl_RD" id="U7p_lEy3UX" role="2MkJ7o">
                  <property role="Xl_RC" value="You have to specify a default value for setting parameters." />
                </node>
                <node concept="37vLTw" id="U7p_lEy403" role="2OEOjV">
                  <ref role="3cqZAo" node="U7p_lEwQNU" resolve="param" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="U7p_lEy3CH" role="3clFbw">
              <node concept="2OqwBi" id="U7p_lEy2M7" role="2Oq$k0">
                <node concept="37vLTw" id="U7p_lEy2GC" role="2Oq$k0">
                  <ref role="3cqZAo" node="U7p_lEwQNU" resolve="param" />
                </node>
                <node concept="3TrEf2" id="U7p_lEy3cd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                </node>
              </node>
              <node concept="3w_OXm" id="U7p_lEy3TV" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="U7p_lEy2zv" role="3cqZAp" />
        </node>
        <node concept="3cpWsn" id="U7p_lEwQNU" role="1Duv9x">
          <property role="TrG5h" value="param" />
          <node concept="3Tqbb2" id="U7p_lEwTxY" role="1tU5fm">
            <ref role="ehGHo" to="un0u:6ffh1MXA9UJ" resolve="ContainerParameter" />
          </node>
        </node>
        <node concept="2OqwBi" id="U7p_lEwRVl" role="1DdaDG">
          <node concept="1YBJjd" id="U7p_lEwRMP" role="2Oq$k0">
            <ref role="1YBMHb" node="lqf$AprXrW" resolve="batchTask" />
          </node>
          <node concept="3Tsc0h" id="U7p_lEwSqY" role="2OqNvi">
            <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="U7p_lEy2sQ" role="3cqZAp" />
      <node concept="3cpWs8" id="5h2cUqQHL6q" role="3cqZAp">
        <node concept="3cpWsn" id="5h2cUqQHL6r" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="_YKpA" id="5h2cUqQHL6s" role="1tU5fm">
            <node concept="17QB3L" id="5h2cUqQHL6t" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="5h2cUqQHL6u" role="33vP2m">
            <node concept="Tc6Ow" id="5h2cUqQHL6v" role="2ShVmc">
              <node concept="17QB3L" id="5h2cUqQHL6w" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5h2cUqQHL6x" role="3cqZAp" />
      <node concept="3clFbF" id="5h2cUqQHL6y" role="3cqZAp">
        <node concept="2OqwBi" id="5h2cUqQHL6z" role="3clFbG">
          <node concept="2OqwBi" id="5h2cUqQHL6$" role="2Oq$k0">
            <node concept="1YBJjd" id="5h2cUqQHU$0" role="2Oq$k0">
              <ref role="1YBMHb" node="lqf$AprXrW" resolve="batchTask" />
            </node>
            <node concept="3Tsc0h" id="5h2cUqQHL6A" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
            </node>
          </node>
          <node concept="2es0OD" id="5h2cUqQHL6B" role="2OqNvi">
            <node concept="1bVj0M" id="5h2cUqQHL6C" role="23t8la">
              <node concept="3clFbS" id="5h2cUqQHL6D" role="1bW5cS">
                <node concept="3clFbF" id="5h2cUqQHL6E" role="3cqZAp">
                  <node concept="2OqwBi" id="5h2cUqQHL6F" role="3clFbG">
                    <node concept="37vLTw" id="5h2cUqQHL6G" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h2cUqQHL6r" resolve="varNames" />
                    </node>
                    <node concept="TSZUe" id="5h2cUqQHL6H" role="2OqNvi">
                      <node concept="2OqwBi" id="5h2cUqQHL6I" role="25WWJ7">
                        <node concept="37vLTw" id="5h2cUqQHL6J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h2cUqQHL6L" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5h2cUqQHL6K" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5h2cUqQHL6L" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5h2cUqQHL6M" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5h2cUqQHL6N" role="3cqZAp">
        <node concept="2OqwBi" id="5h2cUqQHL6O" role="3clFbG">
          <node concept="2OqwBi" id="5h2cUqQHL6P" role="2Oq$k0">
            <node concept="1YBJjd" id="5h2cUqQHUIZ" role="2Oq$k0">
              <ref role="1YBMHb" node="lqf$AprXrW" resolve="batchTask" />
            </node>
            <node concept="3Tsc0h" id="5h2cUqQHL6R" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:6ffh1MXA9UK" />
            </node>
          </node>
          <node concept="2es0OD" id="5h2cUqQHL6S" role="2OqNvi">
            <node concept="1bVj0M" id="5h2cUqQHL6T" role="23t8la">
              <node concept="3clFbS" id="5h2cUqQHL6U" role="1bW5cS">
                <node concept="3clFbF" id="5h2cUqQHL6V" role="3cqZAp">
                  <node concept="2OqwBi" id="5h2cUqQHL6W" role="3clFbG">
                    <node concept="37vLTw" id="5h2cUqQHL6X" role="2Oq$k0">
                      <ref role="3cqZAo" node="5h2cUqQHL6r" resolve="varNames" />
                    </node>
                    <node concept="TSZUe" id="5h2cUqQHL6Y" role="2OqNvi">
                      <node concept="2OqwBi" id="5h2cUqQHL6Z" role="25WWJ7">
                        <node concept="37vLTw" id="5h2cUqQHL70" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h2cUqQHL72" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5h2cUqQHL71" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5h2cUqQHL72" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5h2cUqQHL73" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5h2cUqQHL7g" role="3cqZAp" />
      <node concept="3SKdUt" id="5h2cUqQHL7h" role="3cqZAp">
        <node concept="3SKdUq" id="5h2cUqQHL7i" role="3SKWNk">
          <property role="3SKdUp" value="check if list contains a name twice" />
        </node>
      </node>
      <node concept="3cpWs8" id="5h2cUqQHL7j" role="3cqZAp">
        <node concept="3cpWsn" id="5h2cUqQHL7k" role="3cpWs9">
          <property role="TrG5h" value="j" />
          <node concept="10Oyi0" id="5h2cUqQHL7l" role="1tU5fm" />
          <node concept="3cmrfG" id="5h2cUqQHL7m" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="1Dw8fO" id="5h2cUqQHL7n" role="3cqZAp">
        <node concept="3clFbS" id="5h2cUqQHL7o" role="2LFqv$">
          <node concept="3clFbF" id="5h2cUqQHL7p" role="3cqZAp">
            <node concept="37vLTI" id="5h2cUqQHL7q" role="3clFbG">
              <node concept="3cpWs3" id="5h2cUqQHL7r" role="37vLTx">
                <node concept="3cmrfG" id="5h2cUqQHL7s" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="5h2cUqQHL7t" role="3uHU7B">
                  <ref role="3cqZAo" node="5h2cUqQHL86" resolve="i" />
                </node>
              </node>
              <node concept="37vLTw" id="5h2cUqQHL7u" role="37vLTJ">
                <ref role="3cqZAo" node="5h2cUqQHL7k" resolve="j" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="5h2cUqQHL7v" role="3cqZAp">
            <node concept="3eOVzh" id="5h2cUqQHL7w" role="2$JKZa">
              <node concept="2OqwBi" id="5h2cUqQHL7x" role="3uHU7w">
                <node concept="37vLTw" id="5h2cUqQHL7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h2cUqQHL6r" resolve="varNames" />
                </node>
                <node concept="34oBXx" id="5h2cUqQHL7z" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5h2cUqQHL7$" role="3uHU7B">
                <ref role="3cqZAo" node="5h2cUqQHL7k" resolve="j" />
              </node>
            </node>
            <node concept="3clFbS" id="5h2cUqQHL7_" role="2LFqv$">
              <node concept="3clFbJ" id="5h2cUqQHL7A" role="3cqZAp">
                <node concept="22lmx$" id="5h2cUqQHL7B" role="3clFbw">
                  <node concept="3clFbC" id="5h2cUqQHL7C" role="3uHU7B">
                    <node concept="10Nm6u" id="5h2cUqQHL7D" role="3uHU7w" />
                    <node concept="2OqwBi" id="5h2cUqQHL7E" role="3uHU7B">
                      <node concept="37vLTw" id="5h2cUqQHL7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h2cUqQHL6r" resolve="varNames" />
                      </node>
                      <node concept="34jXtK" id="5h2cUqQHL7G" role="2OqNvi">
                        <node concept="37vLTw" id="5h2cUqQHL7H" role="25WWJ7">
                          <ref role="3cqZAo" node="5h2cUqQHL86" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5h2cUqQHL7I" role="3uHU7w">
                    <node concept="2OqwBi" id="5h2cUqQHL7J" role="2Oq$k0">
                      <node concept="37vLTw" id="5h2cUqQHL7K" role="2Oq$k0">
                        <ref role="3cqZAo" node="5h2cUqQHL6r" resolve="varNames" />
                      </node>
                      <node concept="34jXtK" id="5h2cUqQHL7L" role="2OqNvi">
                        <node concept="37vLTw" id="5h2cUqQHL7M" role="25WWJ7">
                          <ref role="3cqZAo" node="5h2cUqQHL86" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5h2cUqQHL7N" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="5h2cUqQHL7O" role="37wK5m">
                        <node concept="37vLTw" id="5h2cUqQHL7P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5h2cUqQHL6r" resolve="varNames" />
                        </node>
                        <node concept="34jXtK" id="5h2cUqQHL7Q" role="2OqNvi">
                          <node concept="37vLTw" id="5h2cUqQHL7R" role="25WWJ7">
                            <ref role="3cqZAo" node="5h2cUqQHL7k" resolve="j" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5h2cUqQHL7S" role="3clFbx">
                  <node concept="2MkqsV" id="5h2cUqQHL7T" role="3cqZAp">
                    <node concept="3cpWs3" id="5h2cUqQHL7U" role="2MkJ7o">
                      <node concept="Xl_RD" id="5h2cUqQHL7V" role="3uHU7w">
                        <property role="Xl_RC" value="' is used twice and should be renamed!" />
                      </node>
                      <node concept="3cpWs3" id="5h2cUqQHL7W" role="3uHU7B">
                        <node concept="Xl_RD" id="5h2cUqQHL7X" role="3uHU7B">
                          <property role="Xl_RC" value="Variable/Parameter named '" />
                        </node>
                        <node concept="2OqwBi" id="5h2cUqQHL7Y" role="3uHU7w">
                          <node concept="37vLTw" id="5h2cUqQHL7Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="5h2cUqQHL6r" resolve="varNames" />
                          </node>
                          <node concept="34jXtK" id="5h2cUqQHL80" role="2OqNvi">
                            <node concept="37vLTw" id="5h2cUqQHL81" role="25WWJ7">
                              <ref role="3cqZAo" node="5h2cUqQHL86" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="5h2cUqQHUTc" role="2OEOjV">
                      <ref role="1YBMHb" node="lqf$AprXrW" resolve="batchTask" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5h2cUqQHL83" role="3cqZAp">
                <node concept="3uNrnE" id="5h2cUqQHL84" role="3clFbG">
                  <node concept="37vLTw" id="5h2cUqQHL85" role="2$L3a6">
                    <ref role="3cqZAo" node="5h2cUqQHL7k" resolve="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="5h2cUqQHL86" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="5h2cUqQHL87" role="1tU5fm" />
          <node concept="3cmrfG" id="5h2cUqQHL88" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="5h2cUqQHL89" role="1Dwp0S">
          <node concept="2OqwBi" id="5h2cUqQHL8a" role="3uHU7w">
            <node concept="37vLTw" id="5h2cUqQHL8b" role="2Oq$k0">
              <ref role="3cqZAo" node="5h2cUqQHL6r" resolve="varNames" />
            </node>
            <node concept="34oBXx" id="5h2cUqQHL8c" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="5h2cUqQHL8d" role="3uHU7B">
            <ref role="3cqZAo" node="5h2cUqQHL86" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="5h2cUqQHL8e" role="1Dwrff">
          <node concept="37vLTw" id="5h2cUqQHL8f" role="2$L3a6">
            <ref role="3cqZAo" node="5h2cUqQHL86" resolve="i" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5h2cUqQHKZs" role="3cqZAp" />
      <node concept="3clFbH" id="U7p_lEy2vW" role="3cqZAp" />
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
  <node concept="1YbPZF" id="PHlXUjJKUb">
    <property role="TrG5h" value="typeof_LogStatement" />
    <property role="3GE5qa" value="LogPrint" />
    <node concept="3clFbS" id="PHlXUjJKUc" role="18ibNy">
      <node concept="1ZobV4" id="46JDKahKfxW" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="46JDKahKfxY" role="1ZfhK$">
          <node concept="1Z2H0r" id="46JDKahKfxZ" role="mwGJk">
            <node concept="2OqwBi" id="46JDKahKfy0" role="1Z2MuG">
              <node concept="1YBJjd" id="46JDKahKfy1" role="2Oq$k0">
                <ref role="1YBMHb" node="PHlXUjJKUe" resolve="logStatement" />
              </node>
              <node concept="3TrEf2" id="46JDKahKfy2" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:22Psgbrx7Ml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="46JDKahKfy3" role="1ZfhKB">
          <node concept="2c44tf" id="46JDKahKfy4" role="mwGJk">
            <node concept="17QB3L" id="46JDKahKfy5" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="PHlXUjJKUe" role="1YuTPh">
      <property role="TrG5h" value="logStatement" />
      <ref role="1YaFvo" to="un0u:22PsgbrwQlW" resolve="LogStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="2h5WDoV5Y08">
    <property role="TrG5h" value="check_OFXConfigInstance" />
    <property role="3GE5qa" value="Configuration" />
    <node concept="3clFbS" id="2h5WDoV5Y09" role="18ibNy">
      <node concept="3clFbJ" id="2h5WDoV6FrZ" role="3cqZAp">
        <node concept="3clFbS" id="2h5WDoV6Fs1" role="3clFbx">
          <node concept="3clFbH" id="2h5WDoVcJ9L" role="3cqZAp" />
          <node concept="3cpWs8" id="2h5WDoV68Rj" role="3cqZAp">
            <node concept="3cpWsn" id="2h5WDoV68Rm" role="3cpWs9">
              <property role="TrG5h" value="cfg" />
              <node concept="3Tqbb2" id="2h5WDoV68Ri" role="1tU5fm">
                <ref role="ehGHo" to="un0u:7mQLbAcmHTS" resolve="IOFXConfigScope" />
              </node>
              <node concept="2OqwBi" id="2h5WDoVbKxA" role="33vP2m">
                <node concept="1YBJjd" id="2h5WDoVbKop" role="2Oq$k0">
                  <ref role="1YBMHb" node="2h5WDoV5Y0b" resolve="ofxConfigInstance" />
                </node>
                <node concept="2Xjw5R" id="7mQLbAcngXN" role="2OqNvi">
                  <node concept="1xMEDy" id="7mQLbAcngXP" role="1xVPHs">
                    <node concept="chp4Y" id="7mQLbAcnh5N" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:7mQLbAcmHTS" resolve="IOFXConfigScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2h5WDoVbiOc" role="3cqZAp">
            <node concept="3cpWsn" id="2h5WDoVbiOf" role="3cpWs9">
              <property role="TrG5h" value="size" />
              <node concept="10Oyi0" id="2h5WDoVbiOa" role="1tU5fm" />
              <node concept="2OqwBi" id="2h5WDoV6_Sa" role="33vP2m">
                <node concept="2OqwBi" id="2h5WDoV6vOu" role="2Oq$k0">
                  <node concept="2OqwBi" id="2h5WDoV68Vy" role="2Oq$k0">
                    <node concept="37vLTw" id="2h5WDoV68Tw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2h5WDoV68Rm" resolve="cfg" />
                    </node>
                    <node concept="2qgKlT" id="7mQLbAcnhkb" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:7mQLbAcmKLY" resolve="getRelevantNamedElements" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2h5WDoV6zdw" role="2OqNvi">
                    <node concept="1bVj0M" id="2h5WDoV6zdy" role="23t8la">
                      <node concept="3clFbS" id="2h5WDoV6zdz" role="1bW5cS">
                        <node concept="3clFbF" id="2h5WDoVcJxa" role="3cqZAp">
                          <node concept="2OqwBi" id="2h5WDoVcKpj" role="3clFbG">
                            <node concept="2OqwBi" id="2h5WDoVcJE6" role="2Oq$k0">
                              <node concept="1YBJjd" id="2h5WDoVcJx8" role="2Oq$k0">
                                <ref role="1YBMHb" node="2h5WDoV5Y0b" resolve="ofxConfigInstance" />
                              </node>
                              <node concept="3TrcHB" id="2h5WDoVcJZA" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2h5WDoVcLfY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="2h5WDoVcLxY" role="37wK5m">
                                <node concept="37vLTw" id="2h5WDoVcLpa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2h5WDoV6zd$" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2h5WDoVcLTN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2h5WDoVcI9N" role="3cqZAp" />
                      </node>
                      <node concept="Rh6nW" id="2h5WDoV6zd$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2h5WDoV6zd_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2h5WDoV6ApL" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2h5WDoV68T9" role="3cqZAp">
            <node concept="3clFbS" id="2h5WDoV68Tb" role="3clFbx">
              <node concept="2MkqsV" id="2h5WDoV6Bys" role="3cqZAp">
                <node concept="3cpWs3" id="7mQLbActr9k" role="2MkJ7o">
                  <node concept="Xl_RD" id="7mQLbActrjf" role="3uHU7w">
                    <property role="Xl_RC" value=" times)" />
                  </node>
                  <node concept="3cpWs3" id="2h5WDoVbi$B" role="3uHU7B">
                    <node concept="3cpWs3" id="2h5WDoV6DCH" role="3uHU7B">
                      <node concept="3cpWs3" id="2h5WDoV6CKg" role="3uHU7B">
                        <node concept="Xl_RD" id="2h5WDoV6Bz_" role="3uHU7B">
                          <property role="Xl_RC" value="Variable " />
                        </node>
                        <node concept="2OqwBi" id="2h5WDoV6CV6" role="3uHU7w">
                          <node concept="1YBJjd" id="2h5WDoV6CQb" role="2Oq$k0">
                            <ref role="1YBMHb" node="2h5WDoV5Y0b" resolve="ofxConfigInstance" />
                          </node>
                          <node concept="3TrcHB" id="2h5WDoV6DcN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2h5WDoV6DCZ" role="3uHU7w">
                        <property role="Xl_RC" value=" already defined in this scope. (" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2h5WDoVbj7n" role="3uHU7w">
                      <ref role="3cqZAo" node="2h5WDoVbiOf" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="2h5WDoV6BDa" role="2OEOjV">
                  <ref role="1YBMHb" node="2h5WDoV5Y0b" resolve="ofxConfigInstance" />
                </node>
              </node>
              <node concept="3clFbH" id="7mQLbAcmwtf" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="7IKAcf6F2ae" role="3clFbw">
              <node concept="37vLTw" id="2h5WDoVbj6G" role="3uHU7B">
                <ref role="3cqZAo" node="2h5WDoVbiOf" resolve="size" />
              </node>
              <node concept="3cmrfG" id="2h5WDoV6BsG" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2h5WDoV6Gls" role="3clFbw">
          <node concept="2OqwBi" id="2h5WDoV6FCJ" role="2Oq$k0">
            <node concept="1YBJjd" id="2h5WDoV6FA5" role="2Oq$k0">
              <ref role="1YBMHb" node="2h5WDoV5Y0b" resolve="ofxConfigInstance" />
            </node>
            <node concept="3TrcHB" id="2h5WDoV6FXf" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="2h5WDoV6GPm" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2h5WDoV5Y0b" role="1YuTPh">
      <property role="TrG5h" value="ofxConfigInstance" />
      <ref role="1YaFvo" to="un0u:q_zDmI6nTa" resolve="OFXConfigInstance" />
    </node>
  </node>
  <node concept="18kY7G" id="qHvcCAXy_q">
    <property role="TrG5h" value="check_ModelRepository" />
    <property role="3GE5qa" value="OFXCore.repository" />
    <node concept="3clFbS" id="qHvcCAXy_r" role="18ibNy">
      <node concept="3clFbF" id="qHvcCAXQDX" role="3cqZAp">
        <node concept="2OqwBi" id="qHvcCAXUL1" role="3clFbG">
          <node concept="2OqwBi" id="qHvcCAXQM_" role="2Oq$k0">
            <node concept="1YBJjd" id="qHvcCAXQDV" role="2Oq$k0">
              <ref role="1YBMHb" node="qHvcCAXy_t" resolve="modelRepository" />
            </node>
            <node concept="3Tsc0h" id="qHvcCAXTyl" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:1Rx6rUSsRmJ" />
            </node>
          </node>
          <node concept="2es0OD" id="qHvcCAXVXK" role="2OqNvi">
            <node concept="1bVj0M" id="qHvcCAXVXM" role="23t8la">
              <node concept="3clFbS" id="qHvcCAXVXN" role="1bW5cS">
                <node concept="3clFbJ" id="qHvcCAXW0a" role="3cqZAp">
                  <node concept="3clFbS" id="qHvcCAXW0b" role="3clFbx">
                    <node concept="2MkqsV" id="qHvcCAY9Vf" role="3cqZAp">
                      <node concept="3cpWs3" id="qHvcCAYc3z" role="2MkJ7o">
                        <node concept="2OqwBi" id="qHvcCAYcCP" role="3uHU7w">
                          <node concept="37vLTw" id="qHvcCAYcm1" role="2Oq$k0">
                            <ref role="3cqZAo" node="qHvcCAXVXO" resolve="field" />
                          </node>
                          <node concept="3TrcHB" id="qHvcCAYd3u" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="qHvcCAYadB" role="3uHU7B">
                          <property role="Xl_RC" value="Duplicate field name " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qHvcCAYdoF" role="2OEOjV">
                        <ref role="3cqZAo" node="qHvcCAXVXO" resolve="field" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="qHvcCAY3vt" role="3clFbw">
                    <node concept="2OqwBi" id="qHvcCAY5x8" role="3uHU7B">
                      <node concept="2OqwBi" id="qHvcCAY3PA" role="2Oq$k0">
                        <node concept="37vLTw" id="qHvcCAY3FQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="qHvcCAXVXO" resolve="field" />
                        </node>
                        <node concept="3TrcHB" id="qHvcCAY49g" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="qHvcCAY63O" role="2OqNvi" />
                    </node>
                    <node concept="3eOSWO" id="qHvcCAY9Ar" role="3uHU7w">
                      <node concept="3cmrfG" id="qHvcCAY9Au" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="qHvcCAY8lJ" role="3uHU7B">
                        <node concept="2OqwBi" id="qHvcCAY0Sy" role="2Oq$k0">
                          <node concept="2OqwBi" id="qHvcCAXWE_" role="2Oq$k0">
                            <node concept="1YBJjd" id="qHvcCAXXRD" role="2Oq$k0">
                              <ref role="1YBMHb" node="qHvcCAXy_t" resolve="modelRepository" />
                            </node>
                            <node concept="3Tsc0h" id="qHvcCAXZw0" role="2OqNvi">
                              <ref role="3TtcxE" to="un0u:1Rx6rUSsRmJ" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="qHvcCAY28s" role="2OqNvi">
                            <node concept="1bVj0M" id="qHvcCAY28u" role="23t8la">
                              <node concept="3clFbS" id="qHvcCAY28v" role="1bW5cS">
                                <node concept="3clFbF" id="qHvcCAY2gu" role="3cqZAp">
                                  <node concept="2OqwBi" id="qHvcCAY6wr" role="3clFbG">
                                    <node concept="liA8E" id="qHvcCAY7lt" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="qHvcCAY2nc" role="37wK5m">
                                        <node concept="37vLTw" id="qHvcCAY2gt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="qHvcCAY28w" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="qHvcCAY3iH" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="qHvcCAY7Ay" role="2Oq$k0">
                                      <node concept="37vLTw" id="qHvcCAY7vc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="qHvcCAXVXO" resolve="field" />
                                      </node>
                                      <node concept="3TrcHB" id="qHvcCAY7Rh" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="qHvcCAY28w" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="qHvcCAY28x" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="qHvcCAY8P0" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="qHvcCAXVXO" role="1bW2Oz">
                <property role="TrG5h" value="field" />
                <node concept="2jxLKc" id="qHvcCAXVXP" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="qHvcCAXy_t" role="1YuTPh">
      <property role="TrG5h" value="modelRepository" />
      <ref role="1YaFvo" to="un0u:6W_Qo9f2MnB" resolve="ModelRepository" />
    </node>
  </node>
  <node concept="1YbPZF" id="7ECLRBgewLW">
    <property role="TrG5h" value="typeof_OFXTestVarRef" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="7ECLRBgewLX" role="18ibNy">
      <node concept="1Z5TYs" id="7ECLRBgewOl" role="3cqZAp">
        <node concept="mw_s8" id="7ECLRBgewOR" role="1ZfhKB">
          <node concept="2OqwBi" id="33fNNpenw6O" role="mwGJk">
            <node concept="2OqwBi" id="33fNNpenvWs" role="2Oq$k0">
              <node concept="1YBJjd" id="33fNNpenvUF" role="2Oq$k0">
                <ref role="1YBMHb" node="7ECLRBgewLZ" resolve="ofxTestVarRef" />
              </node>
              <node concept="3TrEf2" id="33fNNpenw1n" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:61VVfi3awVc" />
              </node>
            </node>
            <node concept="2qgKlT" id="33fNNpenwdl" role="2OqNvi">
              <ref role="37wK5l" to="70o0:7J0ixfcUjng" resolve="getType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7ECLRBgewOo" role="1ZfhK$">
          <node concept="1Z2H0r" id="7ECLRBgewMh" role="mwGJk">
            <node concept="1YBJjd" id="7ECLRBgewMO" role="1Z2MuG">
              <ref role="1YBMHb" node="7ECLRBgewLZ" resolve="ofxTestVarRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ECLRBgewLZ" role="1YuTPh">
      <property role="TrG5h" value="ofxTestVarRef" />
      <ref role="1YaFvo" to="un0u:61VVfi3awTR" resolve="OFXTestMethocCallVarRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="2w93nZwA5NI">
    <property role="TrG5h" value="typeof_OFXTestSuitPrint" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <node concept="3clFbS" id="2w93nZwA5NJ" role="18ibNy">
      <node concept="2NvLDW" id="3n7eUMgmhEF" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3n7eUMgmhEK" role="1ZfhK$">
          <node concept="1Z2H0r" id="3n7eUMgmhEL" role="mwGJk">
            <node concept="2OqwBi" id="3n7eUMgmhEM" role="1Z2MuG">
              <node concept="1YBJjd" id="3n7eUMgmhEN" role="2Oq$k0">
                <ref role="1YBMHb" node="2w93nZwA5NL" resolve="ofxTestSuitPrint" />
              </node>
              <node concept="3TrEf2" id="3n7eUMgmhEO" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:2w93nZwA5NA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3n7eUMgmhEH" role="1ZfhKB">
          <node concept="2c44tf" id="3n7eUMgmhEI" role="mwGJk">
            <node concept="17QB3L" id="3n7eUMgmhEJ" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2w93nZwA5NL" role="1YuTPh">
      <property role="TrG5h" value="ofxTestSuitPrint" />
      <ref role="1YaFvo" to="un0u:2w93nZwA5N_" resolve="OFXTestPrintStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="3iT39CZlUE">
    <property role="TrG5h" value="check_OFXTestSuitNoExecOption" />
    <property role="3GE5qa" value="OFXTest.options" />
    <node concept="3clFbS" id="3iT39CZlUF" role="18ibNy">
      <node concept="3clFbJ" id="3iT39CZlUL" role="3cqZAp">
        <node concept="3fqX7Q" id="3iT39CZmC7" role="3clFbw">
          <node concept="2OqwBi" id="3iT39CZmC9" role="3fr31v">
            <node concept="2OqwBi" id="3iT39CZmCa" role="2Oq$k0">
              <node concept="1YBJjd" id="3iT39CZmCb" role="2Oq$k0">
                <ref role="1YBMHb" node="3iT39CZlUH" resolve="ofxTestSuitNoExecOption" />
              </node>
              <node concept="3TrEf2" id="3iT39CZmCc" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3iT39CYUjU" />
              </node>
            </node>
            <node concept="2qgKlT" id="3iT39CZmCd" role="2OqNvi">
              <ref role="37wK5l" to="70o0:3iT39CYUne" resolve="isPotentiallyToExecute" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3iT39CZlUN" role="3clFbx">
          <node concept="2MkqsV" id="3iT39CZmGP" role="3cqZAp">
            <node concept="Xl_RD" id="3iT39CZmH1" role="2MkJ7o">
              <property role="Xl_RC" value="This option is not necessary, since this test is not potentially executeable." />
            </node>
            <node concept="1YBJjd" id="3iT39CZmJh" role="2OEOjV">
              <ref role="1YBMHb" node="3iT39CZlUH" resolve="ofxTestSuitNoExecOption" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3iT39CZlUH" role="1YuTPh">
      <property role="TrG5h" value="ofxTestSuitNoExecOption" />
      <ref role="1YaFvo" to="un0u:3iT39CYUjR" resolve="OFXTestSuitNoExecOption" />
    </node>
  </node>
  <node concept="1YbPZF" id="3n7eUMgsHeP">
    <property role="TrG5h" value="typeof_CommandCallBasis" />
    <property role="3GE5qa" value="OFXCore.OFXNew" />
    <node concept="3clFbS" id="3n7eUMgsHeQ" role="18ibNy">
      <node concept="3SKdUt" id="3n7eUMgsHSb" role="3cqZAp">
        <node concept="3SKdUq" id="3n7eUMgsHSd" role="3SKWNk">
          <property role="3SKdUp" value="CommandCallBasis does not have any type. " />
        </node>
      </node>
      <node concept="3clFbJ" id="3n7eUMgsJvz" role="3cqZAp">
        <node concept="3clFbS" id="3n7eUMgsJv_" role="3clFbx">
          <node concept="2MkqsV" id="3n7eUMgsXcK" role="3cqZAp">
            <node concept="3cpWs3" id="3n7eUMgt5Ai" role="2MkJ7o">
              <node concept="Xl_RD" id="3n7eUMgt5Fw" role="3uHU7w">
                <property role="Xl_RC" value=" parameters are expected." />
              </node>
              <node concept="3cpWs3" id="3n7eUMgsXV_" role="3uHU7B">
                <node concept="Xl_RD" id="3n7eUMgsXcZ" role="3uHU7B">
                  <property role="Xl_RC" value="To run this command " />
                </node>
                <node concept="1eOMI4" id="3n7eUMgsXYp" role="3uHU7w">
                  <node concept="3cpWs3" id="3n7eUMgt5nd" role="1eOMHV">
                    <node concept="3cmrfG" id="3n7eUMgt5ng" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3n7eUMgsZJQ" role="3uHU7B">
                      <node concept="2OqwBi" id="3n7eUMgsYqD" role="2Oq$k0">
                        <node concept="2OqwBi" id="3n7eUMgsY1I" role="2Oq$k0">
                          <node concept="1YBJjd" id="3n7eUMgsXZu" role="2Oq$k0">
                            <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                          </node>
                          <node concept="3TrEf2" id="3n7eUMgsYfK" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="3n7eUMgsYBN" role="2OqNvi">
                          <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3n7eUMgt3nV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3n7eUMgt6IA" role="2OEOjV">
              <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="3n7eUMgx3$F" role="3clFbw">
          <node concept="1eOMI4" id="3n7eUMgx3$V" role="3fr31v">
            <node concept="3clFbC" id="3n7eUMgx3$G" role="1eOMHV">
              <node concept="2OqwBi" id="3n7eUMgx3$H" role="3uHU7B">
                <node concept="2OqwBi" id="3n7eUMgx3$I" role="2Oq$k0">
                  <node concept="1YBJjd" id="3n7eUMgx3$J" role="2Oq$k0">
                    <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                  </node>
                  <node concept="3Tsc0h" id="3n7eUMgx3$K" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:3n7eUMgsCiP" />
                  </node>
                </node>
                <node concept="34oBXx" id="3n7eUMgx3$L" role="2OqNvi" />
              </node>
              <node concept="3cpWs3" id="3n7eUMgx3$M" role="3uHU7w">
                <node concept="3cmrfG" id="3n7eUMgx3$N" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3n7eUMgx3$O" role="3uHU7B">
                  <node concept="2OqwBi" id="3n7eUMgx3$P" role="2Oq$k0">
                    <node concept="2OqwBi" id="3n7eUMgx3$Q" role="2Oq$k0">
                      <node concept="1YBJjd" id="3n7eUMgx3$R" role="2Oq$k0">
                        <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                      </node>
                      <node concept="3TrEf2" id="3n7eUMgx3$S" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3n7eUMgx3$T" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3n7eUMgx3$U" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3n7eUMgvS77" role="3cqZAp" />
      <node concept="1Dw8fO" id="3n7eUMgsHgi" role="3cqZAp">
        <node concept="3clFbS" id="3n7eUMgsHgj" role="2LFqv$">
          <node concept="3clFbJ" id="3n7eUMgt7PR" role="3cqZAp">
            <node concept="3clFbS" id="3n7eUMgt7PT" role="3clFbx">
              <node concept="3SKdUt" id="3n7eUMgt9Ck" role="3cqZAp">
                <node concept="3SKdUq" id="3n7eUMgt9Cm" role="3SKWNk">
                  <property role="3SKdUp" value="check arguements here" />
                </node>
              </node>
              <node concept="3clFbJ" id="3n7eUMgt9F4" role="3cqZAp">
                <node concept="3clFbS" id="3n7eUMgt9F6" role="3clFbx">
                  <node concept="3SKdUt" id="5yIRyBHsIK0" role="3cqZAp">
                    <node concept="3SKdUq" id="5yIRyBHsIK2" role="3SKWNk">
                      <property role="3SKdUp" value="Should not lead to npe, since processDocument should be available. " />
                    </node>
                  </node>
                  <node concept="1ZobV4" id="3n7eUMgsHfV" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="3n7eUMgsHfW" role="1ZfhK$">
                      <node concept="1Z2H0r" id="3n7eUMgsHfX" role="mwGJk">
                        <node concept="2OqwBi" id="3n7eUMgsHfY" role="1Z2MuG">
                          <node concept="2OqwBi" id="3n7eUMgsHfZ" role="2Oq$k0">
                            <node concept="1YBJjd" id="3n7eUMgtbIM" role="2Oq$k0">
                              <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                            </node>
                            <node concept="3Tsc0h" id="3n7eUMgtcfj" role="2OqNvi">
                              <ref role="3TtcxE" to="un0u:3n7eUMgsCiP" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="3n7eUMgsHg2" role="2OqNvi">
                            <node concept="37vLTw" id="3n7eUMgtbSC" role="25WWJ7">
                              <ref role="3cqZAo" node="3n7eUMgsHgS" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="3n7eUMgsHg4" role="1ZfhKB">
                      <node concept="2OqwBi" id="3n7eUMgsHg5" role="mwGJk">
                        <node concept="2OqwBi" id="3n7eUMgsHg6" role="2Oq$k0">
                          <node concept="1YBJjd" id="3n7eUMgtbUO" role="2Oq$k0">
                            <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                          </node>
                          <node concept="3TrEf2" id="3n7eUMgtc7Y" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:3n7eUMgsCez" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3n7eUMgsHg9" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:5Ee0EjqYCnT" resolve="getProcessDocumentType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3n7eUMgt9F5" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="3n7eUMgt9M_" role="3clFbw">
                  <node concept="3cmrfG" id="3n7eUMgt9NG" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3n7eUMgt9Gd" role="3uHU7B">
                    <ref role="3cqZAo" node="3n7eUMgsHgS" resolve="i" />
                  </node>
                </node>
                <node concept="9aQIb" id="3n7eUMgtbeS" role="9aQIa">
                  <node concept="3clFbS" id="3n7eUMgtbeT" role="9aQI4">
                    <node concept="3SKdUt" id="5yIRyBHsIN$" role="3cqZAp">
                      <node concept="3SKdUq" id="5yIRyBHsINA" role="3SKWNk">
                        <property role="3SKdUp" value="do not exceed command param count. " />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5yIRyBHsJie" role="3cqZAp">
                      <node concept="3cpWsn" id="5yIRyBHsJih" role="3cpWs9">
                        <property role="TrG5h" value="cmdParamNum" />
                        <node concept="10Oyi0" id="5yIRyBHsJic" role="1tU5fm" />
                        <node concept="3cpWsd" id="5yIRyBHsJoE" role="33vP2m">
                          <node concept="3cmrfG" id="5yIRyBHsJoH" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5yIRyBHsJjn" role="3uHU7B">
                            <ref role="3cqZAo" node="3n7eUMgsHgS" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5yIRyBHsJqh" role="3cqZAp">
                      <node concept="3clFbS" id="5yIRyBHsJqj" role="3clFbx">
                        <node concept="1ZobV4" id="3n7eUMgsHgm" role="3cqZAp">
                          <property role="3wDh2S" value="true" />
                          <node concept="mw_s8" id="3n7eUMgsHgn" role="1ZfhK$">
                            <node concept="1Z2H0r" id="3n7eUMgsHgo" role="mwGJk">
                              <node concept="2OqwBi" id="3n7eUMgsHgp" role="1Z2MuG">
                                <node concept="2OqwBi" id="3n7eUMgsHgq" role="2Oq$k0">
                                  <node concept="1YBJjd" id="3n7eUMgtamY" role="2Oq$k0">
                                    <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                                  </node>
                                  <node concept="3Tsc0h" id="3n7eUMgtaAf" role="2OqNvi">
                                    <ref role="3TtcxE" to="un0u:3n7eUMgsCiP" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="3n7eUMgsHgt" role="2OqNvi">
                                  <node concept="37vLTw" id="3n7eUMgsHgu" role="25WWJ7">
                                    <ref role="3cqZAo" node="3n7eUMgsHgS" resolve="i" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="3n7eUMgsHgv" role="1ZfhKB">
                            <node concept="2OqwBi" id="3n7eUMgsHgw" role="mwGJk">
                              <node concept="2OqwBi" id="3n7eUMgsHgx" role="2Oq$k0">
                                <node concept="2OqwBi" id="3n7eUMgsHgy" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3n7eUMgsHgz" role="2Oq$k0">
                                    <node concept="1YBJjd" id="3n7eUMgtaF0" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                                    </node>
                                    <node concept="3TrEf2" id="3n7eUMgtaXB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="3n7eUMgsHgA" role="2OqNvi">
                                    <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="3n7eUMgsHgB" role="2OqNvi">
                                  <node concept="37vLTw" id="5yIRyBHsR1l" role="25WWJ7">
                                    <ref role="3cqZAo" node="5yIRyBHsJih" resolve="cmdParamNum" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3n7eUMgsHgF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="5yIRyBHsQmD" role="3clFbw">
                        <node concept="37vLTw" id="5yIRyBHsJr6" role="3uHU7B">
                          <ref role="3cqZAo" node="5yIRyBHsJih" resolve="cmdParamNum" />
                        </node>
                        <node concept="2OqwBi" id="5yIRyBHsMh0" role="3uHU7w">
                          <node concept="2OqwBi" id="5yIRyBHsKe6" role="2Oq$k0">
                            <node concept="2OqwBi" id="5yIRyBHsJBc" role="2Oq$k0">
                              <node concept="1YBJjd" id="5yIRyBHsJyh" role="2Oq$k0">
                                <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                              </node>
                              <node concept="3TrEf2" id="5yIRyBHsJVY" role="2OqNvi">
                                <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5yIRyBHsKFN" role="2OqNvi">
                              <ref role="3TtcxE" to="un0u:6ffh1MXA9UH" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="5yIRyBHsQ53" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n7eUMgtblh" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3n7eUMgt9Bn" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3n7eUMgt8Hv" role="3clFbw">
              <node concept="2OqwBi" id="3n7eUMgt7TO" role="2Oq$k0">
                <node concept="1YBJjd" id="3n7eUMgt7Rx" role="2Oq$k0">
                  <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
                </node>
                <node concept="3Tsc0h" id="3n7eUMgt8gh" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:3n7eUMgsCiP" />
                </node>
              </node>
              <node concept="3GX2aA" id="3n7eUMgt9_T" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="3n7eUMgtcq3" role="3cqZAp" />
        </node>
        <node concept="3cpWsn" id="3n7eUMgsHgS" role="1Duv9x">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="3n7eUMgsHgT" role="1tU5fm" />
          <node concept="3cmrfG" id="3n7eUMgsHgU" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eOVzh" id="3n7eUMgsHgV" role="1Dwp0S">
          <node concept="2OqwBi" id="3n7eUMgsHgW" role="3uHU7w">
            <node concept="2OqwBi" id="3n7eUMgsHgX" role="2Oq$k0">
              <node concept="1YBJjd" id="3n7eUMgt7v4" role="2Oq$k0">
                <ref role="1YBMHb" node="3n7eUMgsHeS" resolve="call" />
              </node>
              <node concept="3Tsc0h" id="3n7eUMgt7In" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:3n7eUMgsCiP" />
              </node>
            </node>
            <node concept="34oBXx" id="3n7eUMgsHh0" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3n7eUMgsHh1" role="3uHU7B">
            <ref role="3cqZAo" node="3n7eUMgsHgS" resolve="i" />
          </node>
        </node>
        <node concept="3uNrnE" id="3n7eUMgsHh2" role="1Dwrff">
          <node concept="37vLTw" id="3n7eUMgsHh3" role="2$L3a6">
            <ref role="3cqZAo" node="3n7eUMgsHgS" resolve="i" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3n7eUMgsHeS" role="1YuTPh">
      <property role="TrG5h" value="call" />
      <ref role="1YaFvo" to="un0u:3n7eUMgsANq" resolve="CommandCallBasis" />
    </node>
  </node>
  <node concept="18kY7G" id="3n7eUMgteN1">
    <property role="TrG5h" value="check_OFXGraphOwnerTestMethod" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="3n7eUMgteN2" role="18ibNy">
      <node concept="3clFbJ" id="3n7eUMgtgKP" role="3cqZAp">
        <node concept="3clFbS" id="3n7eUMgtgKR" role="3clFbx">
          <node concept="3SKdUt" id="3KPvoWv15MD" role="3cqZAp">
            <node concept="3SKdUq" id="3KPvoWv15ME" role="3SKWNk">
              <property role="3SKdUp" value="graph owner / search cmd provide session" />
            </node>
          </node>
          <node concept="3clFbH" id="3KPvoWv15NU" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="3KPvoWv15zZ" role="3clFbw">
          <node concept="2OqwBi" id="3n7eUMgtgVL" role="3uHU7B">
            <node concept="2OqwBi" id="3n7eUMgtgVM" role="2Oq$k0">
              <node concept="2OqwBi" id="3n7eUMgtgVN" role="2Oq$k0">
                <node concept="2OqwBi" id="3n7eUMgtgVO" role="2Oq$k0">
                  <node concept="1YBJjd" id="3n7eUMgtgVP" role="2Oq$k0">
                    <ref role="1YBMHb" node="3n7eUMgteN4" resolve="ofxGraphOwnerTestMethod" />
                  </node>
                  <node concept="3TrEf2" id="3n7eUMgtgVQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3n7eUMgten$" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3n7eUMgtgVR" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                </node>
              </node>
              <node concept="3TrcHB" id="3n7eUMgtgVS" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
              </node>
            </node>
            <node concept="3t7uKx" id="3n7eUMgtgVT" role="2OqNvi">
              <node concept="uoxfO" id="3n7eUMgtgVU" role="3t7uKA">
                <ref role="uo_Cq" to="un0u:6Rdz00$tuDr" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3KPvoWv15CI" role="3uHU7w">
            <node concept="2OqwBi" id="3KPvoWv15CJ" role="2Oq$k0">
              <node concept="2OqwBi" id="3KPvoWv15CK" role="2Oq$k0">
                <node concept="2OqwBi" id="3KPvoWv15CL" role="2Oq$k0">
                  <node concept="1YBJjd" id="3KPvoWv15CM" role="2Oq$k0">
                    <ref role="1YBMHb" node="3n7eUMgteN4" resolve="ofxGraphOwnerTestMethod" />
                  </node>
                  <node concept="3TrEf2" id="3KPvoWv15CN" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3n7eUMgten$" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3KPvoWv15CO" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                </node>
              </node>
              <node concept="3TrcHB" id="3KPvoWv15CP" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
              </node>
            </node>
            <node concept="3t7uKx" id="3KPvoWv15CQ" role="2OqNvi">
              <node concept="uoxfO" id="3KPvoWv15CR" role="3t7uKA">
                <ref role="uo_Cq" to="un0u:6Rdz00$tuDj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3KPvoWv15LV" role="9aQIa">
          <node concept="3clFbS" id="3KPvoWv15LW" role="9aQI4">
            <node concept="2MkqsV" id="3n7eUMgthgq" role="3cqZAp">
              <node concept="Xl_RD" id="3n7eUMgthhv" role="2MkJ7o">
                <property role="Xl_RC" value="Only graph owner commands can be referenced here." />
              </node>
              <node concept="1YBJjd" id="3n7eUMgthrc" role="2OEOjV">
                <ref role="1YBMHb" node="3n7eUMgteN4" resolve="ofxGraphOwnerTestMethod" />
              </node>
            </node>
            <node concept="3clFbH" id="3KPvoWv15Oc" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3n7eUMgteN4" role="1YuTPh">
      <property role="TrG5h" value="ofxGraphOwnerTestMethod" />
      <ref role="1YaFvo" to="un0u:5yIRyBGOXyw" resolve="OFXGraphOwnerTestMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="33fNNpe9k6a">
    <property role="TrG5h" value="check_OFXTestMethod" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="33fNNpe9k6b" role="18ibNy">
      <node concept="3clFbH" id="33fNNpe9kkk" role="3cqZAp" />
      <node concept="3SKdUt" id="33fNNpe9klo" role="3cqZAp">
        <node concept="3SKdUq" id="33fNNpe9klq" role="3SKWNk">
          <property role="3SKdUp" value="Names in one testmethod have to be unique... " />
        </node>
      </node>
      <node concept="3cpWs8" id="33fNNpe9kC8" role="3cqZAp">
        <node concept="3cpWsn" id="33fNNpe9kCb" role="3cpWs9">
          <property role="TrG5h" value="testMethods" />
          <node concept="_YKpA" id="33fNNpe9kC4" role="1tU5fm">
            <node concept="3Tqbb2" id="33fNNpe9kE6" role="_ZDj9">
              <ref role="ehGHo" to="un0u:3LVh91x9Ida" resolve="IOFXTestMethodVarDecl" />
            </node>
          </node>
          <node concept="2OqwBi" id="33fNNpe9kYT" role="33vP2m">
            <node concept="1YBJjd" id="33fNNpe9kO9" role="2Oq$k0">
              <ref role="1YBMHb" node="33fNNpe9k6d" resolve="ofxTestMethod" />
            </node>
            <node concept="2Rf3mk" id="33fNNpehOC$" role="2OqNvi">
              <node concept="1xMEDy" id="33fNNpehOCA" role="1xVPHs">
                <node concept="chp4Y" id="33fNNpehP4F" role="ri$Ld">
                  <ref role="cht4Q" to="un0u:3LVh91x9Ida" resolve="IOFXTestMethodVarDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="W1NYBg5byv" role="3cqZAp">
        <node concept="3cpWsn" id="W1NYBg5byy" role="3cpWs9">
          <property role="TrG5h" value="varDeclaration" />
          <node concept="_YKpA" id="W1NYBg5byr" role="1tU5fm">
            <node concept="3Tqbb2" id="W1NYBg5b$3" role="_ZDj9">
              <ref role="ehGHo" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="W1NYBg5bK5" role="33vP2m">
            <node concept="1YBJjd" id="W1NYBg5b_l" role="2Oq$k0">
              <ref role="1YBMHb" node="33fNNpe9k6d" resolve="ofxTestMethod" />
            </node>
            <node concept="2Rf3mk" id="W1NYBg5cPK" role="2OqNvi">
              <node concept="1xMEDy" id="W1NYBg5cPM" role="1xVPHs">
                <node concept="chp4Y" id="W1NYBg5cQu" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="W1NYBg5bxu" role="3cqZAp" />
      <node concept="1DcWWT" id="33fNNpe9l_n" role="3cqZAp">
        <node concept="3clFbS" id="33fNNpe9l_p" role="2LFqv$">
          <node concept="3clFbH" id="W1NYBg5bwQ" role="3cqZAp" />
          <node concept="3clFbJ" id="33fNNpe9mgW" role="3cqZAp">
            <node concept="3clFbS" id="33fNNpe9mgY" role="3clFbx">
              <node concept="3clFbH" id="W1NYBg5e8z" role="3cqZAp" />
              <node concept="3clFbJ" id="33fNNpe9mG0" role="3cqZAp">
                <node concept="3clFbS" id="33fNNpe9mG2" role="3clFbx">
                  <node concept="2MkqsV" id="33fNNpe9p_B" role="3cqZAp">
                    <node concept="3cpWs3" id="33fNNpe9pUQ" role="2MkJ7o">
                      <node concept="Xl_RD" id="33fNNpe9pVX" role="3uHU7w">
                        <property role="Xl_RC" value=" is used twice in this test method." />
                      </node>
                      <node concept="3cpWs3" id="33fNNpe9pHB" role="3uHU7B">
                        <node concept="Xl_RD" id="33fNNpe9p_Q" role="3uHU7B">
                          <property role="Xl_RC" value="The variable " />
                        </node>
                        <node concept="2OqwBi" id="33fNNpe9pLf" role="3uHU7w">
                          <node concept="37vLTw" id="33fNNpe9pIJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="33fNNpe9l_q" resolve="decl" />
                          </node>
                          <node concept="3TrcHB" id="33fNNpe9pPI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="33fNNpe9qbB" role="2OEOjV">
                      <ref role="3cqZAo" node="33fNNpe9l_q" resolve="decl" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="33fNNpe9psW" role="3clFbw">
                  <node concept="3cmrfG" id="33fNNpe9psZ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="33fNNpe9p8S" role="3uHU7B">
                    <node concept="2OqwBi" id="33fNNpe9ndA" role="2Oq$k0">
                      <node concept="37vLTw" id="W1NYBg5e94" role="2Oq$k0">
                        <ref role="3cqZAo" node="W1NYBg5byy" resolve="varDeclaration" />
                      </node>
                      <node concept="3zZkjj" id="33fNNpe9o8t" role="2OqNvi">
                        <node concept="1bVj0M" id="33fNNpe9o8v" role="23t8la">
                          <node concept="3clFbS" id="33fNNpe9o8w" role="1bW5cS">
                            <node concept="3clFbF" id="33fNNpe9ody" role="3cqZAp">
                              <node concept="2OqwBi" id="33fNNpe9o$A" role="3clFbG">
                                <node concept="2OqwBi" id="33fNNpe9oj3" role="2Oq$k0">
                                  <node concept="37vLTw" id="33fNNpe9odx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="33fNNpe9l_q" resolve="decl" />
                                  </node>
                                  <node concept="3TrcHB" id="33fNNpe9oqN" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="33fNNpe9oJg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="33fNNpe9oU6" role="37wK5m">
                                    <node concept="37vLTw" id="33fNNpe9oOn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="33fNNpe9o8x" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="33fNNpe9p2S" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="33fNNpe9o8x" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="33fNNpe9o8y" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="33fNNpe9phz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="33fNNpe9mxc" role="3clFbw">
              <node concept="2OqwBi" id="33fNNpe9mkk" role="2Oq$k0">
                <node concept="37vLTw" id="33fNNpe9mi1" role="2Oq$k0">
                  <ref role="3cqZAo" node="33fNNpe9l_q" resolve="decl" />
                </node>
                <node concept="3TrcHB" id="33fNNpe9mqC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RvpY" id="33fNNpe9mDf" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="33fNNpe9l_q" role="1Duv9x">
          <property role="TrG5h" value="decl" />
          <node concept="3Tqbb2" id="33fNNpe9lIQ" role="1tU5fm">
            <ref role="ehGHo" to="un0u:3LVh91x9Ida" resolve="IOFXTestMethodVarDecl" />
          </node>
        </node>
        <node concept="2OqwBi" id="RyK5emuaxv" role="1DdaDG">
          <node concept="37vLTw" id="W1NYBg5cZp" role="2Oq$k0">
            <ref role="3cqZAo" node="33fNNpe9kCb" resolve="testMethods" />
          </node>
          <node concept="3zZkjj" id="RyK5emubDx" role="2OqNvi">
            <node concept="1bVj0M" id="RyK5emubDz" role="23t8la">
              <node concept="3clFbS" id="RyK5emubD$" role="1bW5cS">
                <node concept="3clFbF" id="RyK5emubI8" role="3cqZAp">
                  <node concept="2OqwBi" id="RyK5emubOM" role="3clFbG">
                    <node concept="37vLTw" id="RyK5emubI7" role="2Oq$k0">
                      <ref role="3cqZAo" node="RyK5emubD_" resolve="it" />
                    </node>
                    <node concept="2qgKlT" id="RyK5emubXu" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:33fNNpe8FHA" resolve="isVarDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="RyK5emubD_" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="RyK5emubDA" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="33fNNpe9ls2" role="3cqZAp" />
      <node concept="3clFbH" id="33fNNpe9kkp" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="33fNNpe9k6d" role="1YuTPh">
      <property role="TrG5h" value="ofxTestMethod" />
      <ref role="1YaFvo" to="un0u:61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
  </node>
  <node concept="1YbPZF" id="5buytpzR0dT">
    <property role="TrG5h" value="typeof_OFXTestFailIn" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="5buytpzR0dU" role="18ibNy">
      <node concept="1Z5TYs" id="5buytpzR0sl" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5buytpzR0t2" role="1ZfhKB">
          <node concept="2c44tf" id="5buytpzR0sY" role="mwGJk">
            <node concept="17QB3L" id="5buytpzR0tz" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5buytpzR0so" role="1ZfhK$">
          <node concept="1Z2H0r" id="5buytpzR0ee" role="mwGJk">
            <node concept="2OqwBi" id="5buytpzR0gY" role="1Z2MuG">
              <node concept="1YBJjd" id="5buytpzR0eS" role="2Oq$k0">
                <ref role="1YBMHb" node="5buytpzR0dW" resolve="ofxTestFailIn" />
              </node>
              <node concept="3TrEf2" id="5buytpzR0qn" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:72pStkQl$_y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5buytpzR0dW" role="1YuTPh">
      <property role="TrG5h" value="ofxTestFailIn" />
      <ref role="1YaFvo" to="un0u:72pStkQaFl2" resolve="OFXTestFailInAttribue" />
    </node>
  </node>
  <node concept="1YbPZF" id="6WBZVtQOm9O">
    <property role="TrG5h" value="typeof_OFXTestCompareStatement" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <node concept="3clFbS" id="6WBZVtQOm9P" role="18ibNy">
      <node concept="nvevp" id="6WBZVtQOmbB" role="3cqZAp">
        <node concept="3clFbS" id="6WBZVtQOmbC" role="nvhr_">
          <node concept="3cpWs8" id="6WBZVtQOmMq" role="3cqZAp">
            <node concept="3cpWsn" id="6WBZVtQOmMt" role="3cpWs9">
              <property role="TrG5h" value="okay" />
              <node concept="10P_77" id="6WBZVtQOmMo" role="1tU5fm" />
              <node concept="3clFbT" id="6WBZVtQOmOx" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6WBZVtQOm$M" role="3cqZAp">
            <node concept="2OqwBi" id="6WBZVtQOmBJ" role="3clFbw">
              <node concept="2X3wrD" id="6WBZVtQOmAE" role="2Oq$k0">
                <ref role="2X3Bk0" node="6WBZVtQOmbE" resolve="expType" />
              </node>
              <node concept="1mIQ4w" id="6WBZVtQOmFL" role="2OqNvi">
                <node concept="chp4Y" id="6WBZVtQOmGU" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6WBZVtQOm$O" role="3clFbx">
              <node concept="3cpWs8" id="6WBZVtQOmXo" role="3cqZAp">
                <node concept="3cpWsn" id="6WBZVtQOmXr" role="3cpWs9">
                  <property role="TrG5h" value="cl" />
                  <node concept="3Tqbb2" id="6WBZVtQOmXm" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="6WBZVtQOnaG" role="33vP2m">
                    <node concept="1PxgMI" id="6WBZVtQOn4a" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2X3wrD" id="6WBZVtQOn30" role="1PxMeX">
                        <ref role="2X3Bk0" node="6WBZVtQOmbE" resolve="expType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6WBZVtQOnr1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6WBZVtQOmQm" role="3cqZAp">
                <node concept="3clFbS" id="6WBZVtQOmQo" role="3clFbx">
                  <node concept="3clFbF" id="6WBZVtQOpyC" role="3cqZAp">
                    <node concept="37vLTI" id="6WBZVtQOp$s" role="3clFbG">
                      <node concept="3clFbT" id="6WBZVtQOp$G" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6WBZVtQOpyB" role="37vLTJ">
                        <ref role="3cqZAo" node="6WBZVtQOmMt" resolve="okay" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6WBZVtQOnBs" role="3clFbw">
                  <node concept="37vLTw" id="6WBZVtQOnwp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6WBZVtQOmXr" resolve="cl" />
                  </node>
                  <node concept="1mIQ4w" id="6WBZVtQOnSc" role="2OqNvi">
                    <node concept="chp4Y" id="6WBZVtQOnVR" role="cj9EA">
                      <ref role="cht4Q" to="un0u:1caoEBn$Vr$" resolve="BusinessObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6WBZVtQOpA_" role="3cqZAp" />
          <node concept="3clFbJ" id="6WBZVtQOpDd" role="3cqZAp">
            <node concept="3clFbS" id="6WBZVtQOpDf" role="3clFbx">
              <node concept="2MkqsV" id="6WBZVtQOpHN" role="3cqZAp">
                <node concept="Xl_RD" id="6WBZVtQOpI2" role="2MkJ7o">
                  <property role="Xl_RC" value="Only entities could be compared as graphs." />
                </node>
                <node concept="1YBJjd" id="6WBZVtQOpZS" role="2OEOjV">
                  <ref role="1YBMHb" node="6WBZVtQOm9R" resolve="ofxTestCompareStatement" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6WBZVtQOpGH" role="3clFbw">
              <node concept="37vLTw" id="6WBZVtQOpGJ" role="3fr31v">
                <ref role="3cqZAo" node="6WBZVtQOmMt" resolve="okay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6WBZVtQOmeV" role="nvjzm">
          <node concept="2OqwBi" id="6WBZVtQOmjs" role="1Z2MuG">
            <node concept="1YBJjd" id="6WBZVtQOmgd" role="2Oq$k0">
              <ref role="1YBMHb" node="6WBZVtQOm9R" resolve="ofxTestCompareStatement" />
            </node>
            <node concept="3TrEf2" id="6WBZVtQOmyl" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:6WBZVtQO3Hv" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6WBZVtQOmbE" role="2X0Ygz">
          <property role="TrG5h" value="expType" />
          <node concept="2jxLKc" id="6WBZVtQOmbF" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6WBZVtQOm9R" role="1YuTPh">
      <property role="TrG5h" value="ofxTestCompareStatement" />
      <ref role="1YaFvo" to="un0u:6WBZVtQO2TS" resolve="OFXTestCompareStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="2KwTCJy3XlG">
    <property role="TrG5h" value="check_OFXTestRunFileStatement" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <node concept="3clFbS" id="2KwTCJy3XlH" role="18ibNy">
      <node concept="3clFbJ" id="2KwTCJy3Xyv" role="3cqZAp">
        <node concept="3fqX7Q" id="2KwTCJy3Yw7" role="3clFbw">
          <node concept="2OqwBi" id="2KwTCJy3Yw9" role="3fr31v">
            <node concept="1YBJjd" id="2KwTCJy3Ywa" role="2Oq$k0">
              <ref role="1YBMHb" node="2KwTCJy3XlJ" resolve="rfs" />
            </node>
            <node concept="2qgKlT" id="2KwTCJy3Ywb" role="2OqNvi">
              <ref role="37wK5l" to="70o0:2KwTCJxVZO4" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2KwTCJy3Xyx" role="3clFbx">
          <node concept="2MkqsV" id="2KwTCJy3Yyl" role="3cqZAp">
            <node concept="3cpWs3" id="2KwTCJy3YWa" role="2MkJ7o">
              <node concept="3cpWs3" id="2KwTCJy3Y_e" role="3uHU7B">
                <node concept="Xl_RD" id="2KwTCJy3Yyx" role="3uHU7B">
                  <property role="Xl_RC" value="The file " />
                </node>
                <node concept="2OqwBi" id="2KwTCJy3YDf" role="3uHU7w">
                  <node concept="1YBJjd" id="2KwTCJy3Y_I" role="2Oq$k0">
                    <ref role="1YBMHb" node="2KwTCJy3XlJ" resolve="rfs" />
                  </node>
                  <node concept="2qgKlT" id="70qPrkCChq5" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:2KwTCJy6IpJ" resolve="getFullFileName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2KwTCJy3YXO" role="3uHU7w">
                <property role="Xl_RC" value=" does not exist in the specified directory." />
              </node>
            </node>
            <node concept="1YBJjd" id="2KwTCJy3Zdw" role="2OEOjV">
              <ref role="1YBMHb" node="2KwTCJy3XlJ" resolve="rfs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2KwTCJy3XlJ" role="1YuTPh">
      <property role="TrG5h" value="rfs" />
      <ref role="1YaFvo" to="un0u:2KwTCJxPW$v" resolve="OFXTestRunFileStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2KwTCJyjcga">
    <property role="TrG5h" value="typeof_OFXTestNewSessionExpression" />
    <property role="3GE5qa" value="OFXTest.statements" />
    <node concept="3clFbS" id="2KwTCJyjcgb" role="18ibNy">
      <node concept="1Z5TYs" id="2KwTCJyjcjJ" role="3cqZAp">
        <node concept="mw_s8" id="2KwTCJyjck3" role="1ZfhKB">
          <node concept="2c44tf" id="2KwTCJyjcjZ" role="mwGJk">
            <node concept="3uibUv" id="2KwTCJyjckJ" role="2c44tc">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2KwTCJyjcjM" role="1ZfhK$">
          <node concept="1Z2H0r" id="2KwTCJyjcgh" role="mwGJk">
            <node concept="1YBJjd" id="2KwTCJyjcgH" role="1Z2MuG">
              <ref role="1YBMHb" node="2KwTCJyjcgd" resolve="nsExp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2KwTCJyjcgd" role="1YuTPh">
      <property role="TrG5h" value="nsExp" />
      <ref role="1YaFvo" to="un0u:2KwTCJyjbv$" resolve="OFXTestNewSessionExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7mZ5ilqNZF$">
    <property role="TrG5h" value="check_OFXTestPathOption" />
    <property role="3GE5qa" value="OFXTest.options" />
    <node concept="3clFbS" id="7mZ5ilqNZF_" role="18ibNy">
      <node concept="3clFbJ" id="7mZ5ilqP0Z6" role="3cqZAp">
        <node concept="3clFbS" id="7mZ5ilqP0Z8" role="3clFbx">
          <node concept="3clFbJ" id="7mZ5ilqP33k" role="3cqZAp">
            <node concept="3clFbS" id="7mZ5ilqP33m" role="3clFbx">
              <node concept="2MkqsV" id="7mZ5ilqP39q" role="3cqZAp">
                <node concept="Xl_RD" id="7mZ5ilqP39D" role="2MkJ7o">
                  <property role="Xl_RC" value="Path name is used twice." />
                </node>
                <node concept="1YBJjd" id="7mZ5ilqP3b$" role="2OEOjV">
                  <ref role="1YBMHb" node="7mZ5ilqNZFB" resolve="ofxTestPathOption" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="7mZ5ilqP2U5" role="3clFbw">
              <node concept="2OqwBi" id="7mZ5ilqP2tq" role="3uHU7B">
                <node concept="2OqwBi" id="7mZ5ilqOZRv" role="2Oq$k0">
                  <node concept="2OqwBi" id="7mZ5ilqOZl5" role="2Oq$k0">
                    <node concept="2OqwBi" id="7mZ5ilqOZ9W" role="2Oq$k0">
                      <node concept="1YBJjd" id="7mZ5ilqOZ74" role="2Oq$k0">
                        <ref role="1YBMHb" node="7mZ5ilqNZFB" resolve="ofxTestPathOption" />
                      </node>
                      <node concept="I4A8Y" id="7mZ5ilqOZgd" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="7mZ5ilqOZnE" role="2OqNvi">
                      <ref role="1j9C0d" to="un0u:7mZ5ilqH2PR" resolve="OFXTestPathOption" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7mZ5ilqP0VB" role="2OqNvi">
                    <node concept="1bVj0M" id="7mZ5ilqP0VD" role="23t8la">
                      <node concept="3clFbS" id="7mZ5ilqP0VE" role="1bW5cS">
                        <node concept="3clFbF" id="7mZ5ilqP1_T" role="3cqZAp">
                          <node concept="2OqwBi" id="7mZ5ilqP1VO" role="3clFbG">
                            <node concept="2OqwBi" id="7mZ5ilqP1DR" role="2Oq$k0">
                              <node concept="1YBJjd" id="7mZ5ilqP1_S" role="2Oq$k0">
                                <ref role="1YBMHb" node="7mZ5ilqNZFB" resolve="ofxTestPathOption" />
                              </node>
                              <node concept="3TrcHB" id="7mZ5ilqP1M3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7mZ5ilqP24Z" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="7mZ5ilqP2fb" role="37wK5m">
                                <node concept="37vLTw" id="7mZ5ilqP29C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7mZ5ilqP0VF" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="7mZ5ilqP2mW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7mZ5ilqP0VF" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7mZ5ilqP0VG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="7mZ5ilqP2_F" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7mZ5ilqP2On" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7mZ5ilqP0Z7" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7mZ5ilqP1iL" role="3clFbw">
          <node concept="2OqwBi" id="7mZ5ilqP13n" role="2Oq$k0">
            <node concept="1YBJjd" id="7mZ5ilqP10Y" role="2Oq$k0">
              <ref role="1YBMHb" node="7mZ5ilqNZFB" resolve="ofxTestPathOption" />
            </node>
            <node concept="3TrcHB" id="7mZ5ilqP1bY" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="7mZ5ilqP1w7" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mZ5ilqNZFB" role="1YuTPh">
      <property role="TrG5h" value="ofxTestPathOption" />
      <ref role="1YaFvo" to="un0u:7mZ5ilqH2PR" resolve="OFXTestPathOption" />
    </node>
  </node>
  <node concept="1YbPZF" id="70qPrkCyify">
    <property role="TrG5h" value="typeof_OFXTestPathReference" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="70qPrkCyifz" role="18ibNy">
      <node concept="1Z5TYs" id="70qPrkCyiFd" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="70qPrkCyiF_" role="1ZfhKB">
          <node concept="2c44tf" id="70qPrkCyiFx" role="mwGJk">
            <node concept="17QB3L" id="70qPrkCyiGu" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="70qPrkCyiFg" role="1ZfhK$">
          <node concept="1Z2H0r" id="70qPrkCyifD" role="mwGJk">
            <node concept="2OqwBi" id="70qPrkCyiAv" role="1Z2MuG">
              <node concept="1YBJjd" id="70qPrkCyi$V" role="2Oq$k0">
                <ref role="1YBMHb" node="70qPrkCyif_" resolve="ofxTestPathReference" />
              </node>
              <node concept="3TrEf2" id="70qPrkCyiDw" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:70qPrkCyidI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70qPrkCyif_" role="1YuTPh">
      <property role="TrG5h" value="ofxTestPathReference" />
      <ref role="1YaFvo" to="un0u:7mZ5ilqQ0De" resolve="OFXTestPathReference" />
    </node>
  </node>
  <node concept="18kY7G" id="RffU3zdLq4">
    <property role="TrG5h" value="check_ModelRepositoryMethod" />
    <property role="3GE5qa" value="OFXCore.repository" />
    <node concept="3clFbS" id="RffU3zdLq5" role="18ibNy">
      <node concept="3clFbJ" id="RffU3zdM_0" role="3cqZAp">
        <node concept="3clFbS" id="RffU3zdM_2" role="3clFbx">
          <node concept="3clFbJ" id="4EGFN2$OkId" role="3cqZAp">
            <node concept="3clFbS" id="4EGFN2$OkIf" role="3clFbx">
              <node concept="2MkqsV" id="RffU3zdSBS" role="3cqZAp">
                <node concept="Xl_RD" id="RffU3zdSCg" role="2MkJ7o">
                  <property role="Xl_RC" value="When using 'save with map' in a repo method, mark method as checkin method." />
                </node>
                <node concept="1YBJjd" id="RffU3zdSEW" role="2OEOjV">
                  <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="RffU3zdSxf" role="3clFbw">
              <node concept="2OqwBi" id="RffU3zdSxh" role="3fr31v">
                <node concept="2OqwBi" id="RffU3zdSxi" role="2Oq$k0">
                  <node concept="1YBJjd" id="RffU3zdSxj" role="2Oq$k0">
                    <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
                  </node>
                  <node concept="3TrcHB" id="RffU3zdSxk" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
                  </node>
                </node>
                <node concept="3t7uKx" id="RffU3zdSxl" role="2OqNvi">
                  <node concept="uoxfO" id="RffU3zdSxm" role="3t7uKA">
                    <ref role="uo_Cq" to="un0u:75DS814r42t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="RffU3zdTXO" role="3cqZAp" />
        </node>
        <node concept="3eOSWO" id="RffU3zdQFL" role="3clFbw">
          <node concept="2OqwBi" id="RffU3zdNu9" role="3uHU7B">
            <node concept="2OqwBi" id="RffU3zdLD4" role="2Oq$k0">
              <node concept="1YBJjd" id="RffU3zdLrG" role="2Oq$k0">
                <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
              </node>
              <node concept="2Rf3mk" id="RffU3zdMyk" role="2OqNvi">
                <node concept="1xMEDy" id="RffU3zdMym" role="1xVPHs">
                  <node concept="chp4Y" id="RffU3zdMzf" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="RffU3zdP2_" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="RffU3zdQFO" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eNFk2" id="RffU3zdSFE" role="3eNLev">
          <node concept="3eOSWO" id="RffU3ze0op" role="3eO9$A">
            <node concept="2OqwBi" id="RffU3zdVyQ" role="3uHU7B">
              <node concept="2OqwBi" id="RffU3zdSYE" role="2Oq$k0">
                <node concept="1YBJjd" id="RffU3zdSLv" role="2Oq$k0">
                  <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
                </node>
                <node concept="2Rf3mk" id="RffU3zdUqb" role="2OqNvi">
                  <node concept="1xMEDy" id="RffU3zdUqd" role="1xVPHs">
                    <node concept="chp4Y" id="RffU3zdUuy" role="ri$Ld">
                      <ref role="cht4Q" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="RffU3zdYJd" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="RffU3ze0os" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="RffU3zdSFG" role="3eOfB_">
            <node concept="3clFbJ" id="4EGFN2$OllQ" role="3cqZAp">
              <node concept="3clFbS" id="4EGFN2$OllS" role="3clFbx">
                <node concept="2MkqsV" id="RffU3ze33A" role="3cqZAp">
                  <node concept="Xl_RD" id="RffU3ze33M" role="2MkJ7o">
                    <property role="Xl_RC" value="When using 'delete with map' in a repo method, mark method as delete method." />
                  </node>
                  <node concept="1YBJjd" id="RffU3ze34W" role="2OEOjV">
                    <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="RffU3ze0HQ" role="3clFbw">
                <node concept="2OqwBi" id="RffU3ze2x7" role="3fr31v">
                  <node concept="2OqwBi" id="RffU3ze0Zl" role="2Oq$k0">
                    <node concept="1YBJjd" id="RffU3ze0K_" role="2Oq$k0">
                      <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
                    </node>
                    <node concept="3TrcHB" id="RffU3ze1Zl" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="RffU3ze2MU" role="2OqNvi">
                    <node concept="uoxfO" id="RffU3ze2MW" role="3t7uKA">
                      <ref role="uo_Cq" to="un0u:66mO_QB9Jj$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="RffU3ze7RM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3eNFk2" id="RffU3ze37u" role="3eNLev">
          <node concept="2OqwBi" id="RffU3ze5fV" role="3eO9$A">
            <node concept="2OqwBi" id="RffU3ze3s$" role="2Oq$k0">
              <node concept="1YBJjd" id="RffU3ze3fp" role="2Oq$k0">
                <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
              </node>
              <node concept="2Rf3mk" id="RffU3ze4sR" role="2OqNvi">
                <node concept="1xMEDy" id="RffU3ze4sT" role="1xVPHs">
                  <node concept="chp4Y" id="RffU3ze4xe" role="ri$Ld">
                    <ref role="cht4Q" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="RffU3ze6F_" role="2OqNvi">
              <node concept="1bVj0M" id="RffU3ze6FB" role="23t8la">
                <node concept="3clFbS" id="RffU3ze6FC" role="1bW5cS">
                  <node concept="3clFbF" id="RffU3ze6Hd" role="3cqZAp">
                    <node concept="3fqX7Q" id="RffU3ze7qZ" role="3clFbG">
                      <node concept="2OqwBi" id="RffU3ze7r1" role="3fr31v">
                        <node concept="37vLTw" id="RffU3ze7r2" role="2Oq$k0">
                          <ref role="3cqZAo" node="RffU3ze6FD" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="RffU3ze7r3" role="2OqNvi">
                          <ref role="37wK5l" to="lfe3:4vUcH_0cRPy" resolve="isReadOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="RffU3ze6FD" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="RffU3ze6FE" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="RffU3ze37w" role="3eOfB_">
            <node concept="3clFbJ" id="4EGFN2$OlXw" role="3cqZAp">
              <node concept="3clFbS" id="4EGFN2$OlXy" role="3clFbx">
                <node concept="2MkqsV" id="RffU3ze7RR" role="3cqZAp">
                  <node concept="Xl_RD" id="RffU3ze7RS" role="2MkJ7o">
                    <property role="Xl_RC" value="When using 'checkout queries' in a repo method, mark method as checkout method." />
                  </node>
                  <node concept="1YBJjd" id="RffU3ze7RT" role="2OEOjV">
                    <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
                  </node>
                </node>
                <node concept="3clFbH" id="4EGFN2$OlXx" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="RffU3zerbX" role="3clFbw">
                <node concept="2OqwBi" id="RffU3zet8o" role="3fr31v">
                  <node concept="2OqwBi" id="RffU3zervD" role="2Oq$k0">
                    <node concept="1YBJjd" id="RffU3zergB" role="2Oq$k0">
                      <ref role="1YBMHb" node="RffU3zdLq7" resolve="modelRepositoryMethod" />
                    </node>
                    <node concept="3TrcHB" id="RffU3zes$k" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:6W_Qo9f2MnL" resolve="methodType" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="RffU3zetpM" role="2OqNvi">
                    <node concept="uoxfO" id="RffU3zetpO" role="3t7uKA">
                      <ref role="uo_Cq" to="un0u:6RQ_77qtOVF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EGFN2$Ome$" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="RffU3ze7Wm" role="3cqZAp" />
      <node concept="3clFbH" id="RffU3ze7Xr" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="RffU3zdLq7" role="1YuTPh">
      <property role="TrG5h" value="modelRepositoryMethod" />
      <ref role="1YaFvo" to="un0u:6W_Qo9f2MnC" resolve="ModelRepositoryMethod" />
    </node>
  </node>
  <node concept="18kY7G" id="5yIRyBGX8Ne">
    <property role="TrG5h" value="check_OFXGraphEditTestMethod" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="5yIRyBGX8Nf" role="18ibNy">
      <node concept="3clFbJ" id="5yIRyBGX8O6" role="3cqZAp">
        <node concept="3clFbS" id="5yIRyBGX8O7" role="3clFbx">
          <node concept="2MkqsV" id="5yIRyBGX8O8" role="3cqZAp">
            <node concept="Xl_RD" id="5yIRyBGX8O9" role="2MkJ7o">
              <property role="Xl_RC" value="Only graph edit commands can be referenced here." />
            </node>
            <node concept="1YBJjd" id="5yIRyBGX8Vr" role="2OEOjV">
              <ref role="1YBMHb" node="5yIRyBGX8Nh" resolve="ofxGraphEditTestMethod" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5yIRyBGX8Ob" role="3clFbw">
          <node concept="2OqwBi" id="5yIRyBGX8Oc" role="3fr31v">
            <node concept="2OqwBi" id="5yIRyBGX8Od" role="2Oq$k0">
              <node concept="2OqwBi" id="5yIRyBGX8Oe" role="2Oq$k0">
                <node concept="2OqwBi" id="5yIRyBGX8Of" role="2Oq$k0">
                  <node concept="1YBJjd" id="5yIRyBGX8Uk" role="2Oq$k0">
                    <ref role="1YBMHb" node="5yIRyBGX8Nh" resolve="ofxGraphEditTestMethod" />
                  </node>
                  <node concept="3TrEf2" id="5yIRyBGX8Oh" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3n7eUMgten$" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5yIRyBGX8Oi" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                </node>
              </node>
              <node concept="3TrcHB" id="5yIRyBGX8Oj" role="2OqNvi">
                <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
              </node>
            </node>
            <node concept="3t7uKx" id="5yIRyBGX8Ok" role="2OqNvi">
              <node concept="uoxfO" id="5yIRyBGX8Ol" role="3t7uKA">
                <ref role="uo_Cq" to="un0u:6Rdz00$tuDo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5yIRyBGX8Nh" role="1YuTPh">
      <property role="TrG5h" value="ofxGraphEditTestMethod" />
      <ref role="1YaFvo" to="un0u:5yIRyBGUGOL" resolve="OFXGraphEditTestMethod" />
    </node>
  </node>
  <node concept="1YbPZF" id="5yIRyBHrP5T">
    <property role="TrG5h" value="typeof_OFXTestMethodParamRef" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="5yIRyBHrP5U" role="18ibNy">
      <node concept="1Z5TYs" id="5yIRyBHrPaE" role="3cqZAp">
        <node concept="mw_s8" id="5yIRyBHrPbh" role="1ZfhKB">
          <node concept="2OqwBi" id="5yIRyBHrP$B" role="mwGJk">
            <node concept="2OqwBi" id="5yIRyBHrPey" role="2Oq$k0">
              <node concept="1YBJjd" id="5yIRyBHrPbf" role="2Oq$k0">
                <ref role="1YBMHb" node="5yIRyBHrP5W" resolve="ofxTestMethodParamRef" />
              </node>
              <node concept="3TrEf2" id="5yIRyBHrPmD" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:5yIRyBH8tCE" />
              </node>
            </node>
            <node concept="3TrEf2" id="5yIRyBHrPOn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5yIRyBHrPaH" role="1ZfhK$">
          <node concept="1Z2H0r" id="5yIRyBHrP6e" role="mwGJk">
            <node concept="1YBJjd" id="5yIRyBHrP6L" role="1Z2MuG">
              <ref role="1YBMHb" node="5yIRyBHrP5W" resolve="ofxTestMethodParamRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5yIRyBHrP5W" role="1YuTPh">
      <property role="TrG5h" value="ofxTestMethodParamRef" />
      <ref role="1YaFvo" to="un0u:5yIRyBH8t_e" resolve="OFXTestMethodParamRef" />
    </node>
  </node>
  <node concept="18kY7G" id="5yIRyBHttcp">
    <property role="TrG5h" value="check_OFXCommandTestMethod" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="5yIRyBHttcq" role="18ibNy">
      <node concept="3clFbJ" id="5yIRyBHttcP" role="3cqZAp">
        <node concept="3y3z36" id="5yIRyBHtzO_" role="3clFbw">
          <node concept="2OqwBi" id="5yIRyBHtAwZ" role="3uHU7w">
            <node concept="2OqwBi" id="5yIRyBHt__Q" role="2Oq$k0">
              <node concept="2OqwBi" id="5yIRyBHt_jY" role="2Oq$k0">
                <node concept="2OqwBi" id="5yIRyBHt$5$" role="2Oq$k0">
                  <node concept="1YBJjd" id="5yIRyBHtzT1" role="2Oq$k0">
                    <ref role="1YBMHb" node="5yIRyBHttcs" resolve="ofxCommandTestMethod" />
                  </node>
                  <node concept="3TrEf2" id="5yIRyBHt$Sk" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3n7eUMgten$" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5yIRyBHt_sm" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5yIRyBHt_L5" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
              </node>
            </node>
            <node concept="34oBXx" id="5yIRyBHtCvG" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5yIRyBHtuRA" role="3uHU7B">
            <node concept="2OqwBi" id="5yIRyBHtto7" role="2Oq$k0">
              <node concept="1YBJjd" id="5yIRyBHttd8" role="2Oq$k0">
                <ref role="1YBMHb" node="5yIRyBHttcs" resolve="ofxCommandTestMethod" />
              </node>
              <node concept="3Tsc0h" id="5yIRyBHttKh" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:3LVh91wT7ss" />
              </node>
            </node>
            <node concept="34oBXx" id="5yIRyBHtxiw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5yIRyBHttcR" role="3clFbx">
          <node concept="3clFbH" id="5yIRyBHtC_w" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5yIRyBHttcs" role="1YuTPh">
      <property role="TrG5h" value="ofxCommandTestMethod" />
      <ref role="1YaFvo" to="un0u:3n7eUMgqbJy" resolve="OFXCommandTestMethod" />
    </node>
  </node>
  <node concept="1YbPZF" id="4Ta2XmWdNvZ">
    <property role="TrG5h" value="typeof_ErrorInCommand" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="4Ta2XmWdNw0" role="18ibNy">
      <node concept="1ZobV4" id="4Ta2XmWdOAk" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="4Ta2XmWdOAp" role="1ZfhK$">
          <node concept="1Z2H0r" id="4Ta2XmWdOAq" role="mwGJk">
            <node concept="2OqwBi" id="4Ta2XmWdOAr" role="1Z2MuG">
              <node concept="1YBJjd" id="4Ta2XmWdOAs" role="2Oq$k0">
                <ref role="1YBMHb" node="4Ta2XmWdNw2" resolve="errorInCommand" />
              </node>
              <node concept="3TrEf2" id="4Ta2XmWdOAt" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:4Ta2XmWaDfq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4Ta2XmWdOAm" role="1ZfhKB">
          <node concept="2c44tf" id="4Ta2XmWdOAn" role="mwGJk">
            <node concept="3uibUv" id="4Ta2XmWdOAo" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4Ta2XmWdNw2" role="1YuTPh">
      <property role="TrG5h" value="errorInCommand" />
      <ref role="1YaFvo" to="un0u:4Ta2XmWaDfo" resolve="ErrorInCommand" />
    </node>
  </node>
  <node concept="18kY7G" id="371pDBOy3Kr">
    <property role="TrG5h" value="check_MultiString" />
    <property role="3GE5qa" value="Builder" />
    <node concept="3clFbS" id="371pDBOy3Ks" role="18ibNy">
      <node concept="3clFbJ" id="371pDBOA4wS" role="3cqZAp">
        <node concept="3clFbS" id="371pDBOA4wU" role="3clFbx">
          <node concept="3clFbH" id="1w6ekH_z_qU" role="3cqZAp" />
          <node concept="3cpWs8" id="371pDBOy3Pg" role="3cqZAp">
            <node concept="3cpWsn" id="371pDBOy3Ph" role="3cpWs9">
              <property role="TrG5h" value="msu" />
              <node concept="3uibUv" id="371pDBOy3Pi" role="1tU5fm">
                <ref role="3uigEE" to="3ojc:371pDBOxAMr" resolve="MultiStringUtil" />
              </node>
              <node concept="2ShNRf" id="371pDBOy3Rq" role="33vP2m">
                <node concept="1pGfFk" id="371pDBOy3Qz" role="2ShVmc">
                  <ref role="37wK5l" to="3ojc:371pDBOxB$J" resolve="MultiStringUtil" />
                  <node concept="2OqwBi" id="371pDBOy4Kb" role="37wK5m">
                    <node concept="1YBJjd" id="371pDBOy4I4" role="2Oq$k0">
                      <ref role="1YBMHb" node="371pDBOy3Ku" resolve="multiString" />
                    </node>
                    <node concept="3TrcHB" id="371pDBOy4PJ" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:371pDBOmHkm" resolve="formatString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1w6ekH_z_wl" role="3cqZAp">
            <node concept="3clFbS" id="1w6ekH_z_wn" role="3clFbx">
              <node concept="2MkqsV" id="1w6ekH_z_D5" role="3cqZAp">
                <node concept="2OqwBi" id="1w6ekH_z_DU" role="2MkJ7o">
                  <node concept="37vLTw" id="1w6ekH_z_Dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="371pDBOy3Ph" resolve="msu" />
                  </node>
                  <node concept="liA8E" id="1w6ekH_z_Fe" role="2OqNvi">
                    <ref role="37wK5l" to="3ojc:1w6ekH_zy0y" resolve="getProblemDesc" />
                  </node>
                </node>
                <node concept="1YBJjd" id="1w6ekH_z_F$" role="2OEOjV">
                  <ref role="1YBMHb" node="371pDBOy3Ku" resolve="multiString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1w6ekH_z_Av" role="3clFbw">
              <node concept="37vLTw" id="1w6ekH_z__W" role="2Oq$k0">
                <ref role="3cqZAo" node="371pDBOy3Ph" resolve="msu" />
              </node>
              <node concept="liA8E" id="1w6ekH_z_CK" role="2OqNvi">
                <ref role="37wK5l" to="3ojc:1w6ekH_zuJC" resolve="hasProblem" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="371pDBOBHHY" role="3cqZAp" />
          <node concept="3SKdUt" id="371pDBOBHLU" role="3cqZAp">
            <node concept="3SKdUq" id="371pDBOBHLW" role="3SKWNk">
              <property role="3SKdUp" value="check num of params" />
            </node>
          </node>
          <node concept="3cpWs8" id="371pDBOBHTm" role="3cqZAp">
            <node concept="3cpWsn" id="371pDBOBHTp" role="3cpWs9">
              <property role="TrG5h" value="currentFormatters" />
              <node concept="10Oyi0" id="371pDBOBHTk" role="1tU5fm" />
              <node concept="2OqwBi" id="371pDBOBIbz" role="33vP2m">
                <node concept="2OqwBi" id="371pDBOBHYo" role="2Oq$k0">
                  <node concept="37vLTw" id="371pDBOBHXN" role="2Oq$k0">
                    <ref role="3cqZAo" node="371pDBOy3Ph" resolve="msu" />
                  </node>
                  <node concept="liA8E" id="371pDBOBI1p" role="2OqNvi">
                    <ref role="37wK5l" to="3ojc:371pDBOByoo" resolve="getFormattersInType" />
                    <node concept="3clFbT" id="1w6ekH_yomZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="371pDBOBIsY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="371pDBOBIxu" role="3cqZAp">
            <node concept="3clFbS" id="371pDBOBIxw" role="3clFbx">
              <node concept="2MkqsV" id="371pDBOBLkX" role="3cqZAp">
                <node concept="3cpWs3" id="371pDBOBLy3" role="2MkJ7o">
                  <node concept="Xl_RD" id="371pDBOBLyZ" role="3uHU7w">
                    <property role="Xl_RC" value=" arguments expected." />
                  </node>
                  <node concept="3cpWs3" id="371pDBOBLra" role="3uHU7B">
                    <node concept="Xl_RD" id="371pDBOBLlc" role="3uHU7B">
                      <property role="Xl_RC" value="There are " />
                    </node>
                    <node concept="37vLTw" id="371pDBOBLsi" role="3uHU7w">
                      <ref role="3cqZAo" node="371pDBOBHTp" resolve="currentFormatters" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="371pDBOBLIP" role="2OEOjV">
                  <ref role="1YBMHb" node="371pDBOy3Ku" resolve="multiString" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="371pDBOBJc_" role="3clFbw">
              <node concept="37vLTw" id="371pDBOBJh4" role="3uHU7w">
                <ref role="3cqZAo" node="371pDBOBHTp" resolve="currentFormatters" />
              </node>
              <node concept="2OqwBi" id="371pDBOBJOg" role="3uHU7B">
                <node concept="2OqwBi" id="371pDBOBICs" role="2Oq$k0">
                  <node concept="1YBJjd" id="371pDBOBIAv" role="2Oq$k0">
                    <ref role="1YBMHb" node="371pDBOy3Ku" resolve="multiString" />
                  </node>
                  <node concept="3Tsc0h" id="371pDBOBIKc" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:371pDBOsbpX" />
                  </node>
                </node>
                <node concept="34oBXx" id="371pDBOBLiG" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="371pDBOA4U$" role="3clFbw">
          <node concept="2OqwBi" id="371pDBOA4_Q" role="2Oq$k0">
            <node concept="1YBJjd" id="371pDBOA4zT" role="2Oq$k0">
              <ref role="1YBMHb" node="371pDBOy3Ku" resolve="multiString" />
            </node>
            <node concept="3TrcHB" id="371pDBOA4OJ" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:371pDBOmHkm" resolve="formatString" />
            </node>
          </node>
          <node concept="17RvpY" id="371pDBOA52Y" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="371pDBOy3Ku" role="1YuTPh">
      <property role="TrG5h" value="multiString" />
      <ref role="1YaFvo" to="un0u:371pDBOmHha" resolve="MultiString" />
    </node>
  </node>
  <node concept="1YbPZF" id="371pDBOBxna">
    <property role="TrG5h" value="typeof_MultiString" />
    <property role="3GE5qa" value="Builder" />
    <node concept="3clFbS" id="371pDBOBxnb" role="18ibNy">
      <node concept="1Z5TYs" id="5zF9hZsxADe" role="3cqZAp">
        <node concept="mw_s8" id="5zF9hZsxARr" role="1ZfhKB">
          <node concept="2c44tf" id="5zF9hZsxARn" role="mwGJk">
            <node concept="17QB3L" id="5zF9hZsxATq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5zF9hZsxADh" role="1ZfhK$">
          <node concept="1Z2H0r" id="5zF9hZsxAnN" role="mwGJk">
            <node concept="1YBJjd" id="5zF9hZsxAAa" role="1Z2MuG">
              <ref role="1YBMHb" node="371pDBOBxnd" resolve="multiString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5zF9hZsxAUD" role="3cqZAp" />
      <node concept="3clFbJ" id="371pDBOBxxS" role="3cqZAp">
        <node concept="3clFbS" id="371pDBOBxxT" role="3clFbx">
          <node concept="3cpWs8" id="371pDBOBxxU" role="3cqZAp">
            <node concept="3cpWsn" id="371pDBOBxxV" role="3cpWs9">
              <property role="TrG5h" value="msu" />
              <node concept="3uibUv" id="371pDBOBxxW" role="1tU5fm">
                <ref role="3uigEE" to="3ojc:371pDBOxAMr" resolve="MultiStringUtil" />
              </node>
              <node concept="2ShNRf" id="371pDBOBxxX" role="33vP2m">
                <node concept="1pGfFk" id="371pDBOBxxY" role="2ShVmc">
                  <ref role="37wK5l" to="3ojc:371pDBOxB$J" resolve="MultiStringUtil" />
                  <node concept="2OqwBi" id="371pDBOBxxZ" role="37wK5m">
                    <node concept="1YBJjd" id="371pDBOBxy0" role="2Oq$k0">
                      <ref role="1YBMHb" node="371pDBOBxnd" resolve="multiString" />
                    </node>
                    <node concept="3TrcHB" id="371pDBOBxy1" role="2OqNvi">
                      <ref role="3TsBF5" to="un0u:371pDBOmHkm" resolve="formatString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1w6ekH_zAPv" role="3cqZAp" />
          <node concept="3cpWs8" id="371pDBOB_Xo" role="3cqZAp">
            <node concept="3cpWsn" id="371pDBOB_Xr" role="3cpWs9">
              <property role="TrG5h" value="ft" />
              <node concept="_YKpA" id="371pDBOB_Xk" role="1tU5fm">
                <node concept="3uibUv" id="1w6ekH_Kufw" role="_ZDj9">
                  <ref role="3uigEE" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                </node>
              </node>
              <node concept="2OqwBi" id="371pDBOBGRR" role="33vP2m">
                <node concept="37vLTw" id="371pDBOBGR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="371pDBOBxxV" resolve="msu" />
                </node>
                <node concept="liA8E" id="371pDBOBGUk" role="2OqNvi">
                  <ref role="37wK5l" to="3ojc:371pDBOByoo" resolve="getFormattersInType" />
                  <node concept="3clFbT" id="1w6ekH_y4pf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="371pDBOBM3F" role="3cqZAp">
            <node concept="3cpWsn" id="371pDBOBM3I" role="3cpWs9">
              <property role="TrG5h" value="argsToCheck" />
              <node concept="10Oyi0" id="371pDBOBM3D" role="1tU5fm" />
              <node concept="3K4zz7" id="371pDBOBQtc" role="33vP2m">
                <node concept="2OqwBi" id="371pDBOBQK1" role="3K4E3e">
                  <node concept="37vLTw" id="371pDBOBQ$l" role="2Oq$k0">
                    <ref role="3cqZAo" node="371pDBOB_Xr" resolve="ft" />
                  </node>
                  <node concept="34oBXx" id="371pDBOBR4E" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="371pDBOBTXF" role="3K4GZi">
                  <node concept="2OqwBi" id="371pDBOBRsL" role="2Oq$k0">
                    <node concept="1YBJjd" id="371pDBOBR9I" role="2Oq$k0">
                      <ref role="1YBMHb" node="371pDBOBxnd" resolve="multiString" />
                    </node>
                    <node concept="3Tsc0h" id="371pDBOBRE9" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:371pDBOsbpX" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="371pDBOBVuk" role="2OqNvi" />
                </node>
                <node concept="3eOVzh" id="371pDBOBNiI" role="3K4Cdx">
                  <node concept="2OqwBi" id="371pDBOBO6L" role="3uHU7w">
                    <node concept="2OqwBi" id="371pDBOBNqb" role="2Oq$k0">
                      <node concept="1YBJjd" id="371pDBOBNlh" role="2Oq$k0">
                        <ref role="1YBMHb" node="371pDBOBxnd" resolve="multiString" />
                      </node>
                      <node concept="3Tsc0h" id="371pDBOBNx3" role="2OqNvi">
                        <ref role="3TtcxE" to="un0u:371pDBOsbpX" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="371pDBOBP_X" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="371pDBOBMhj" role="3uHU7B">
                    <node concept="37vLTw" id="371pDBOBM7z" role="2Oq$k0">
                      <ref role="3cqZAo" node="371pDBOB_Xr" resolve="ft" />
                    </node>
                    <node concept="34oBXx" id="371pDBOBMyZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="371pDBOBLR2" role="3cqZAp" />
          <node concept="1Dw8fO" id="371pDBOBW7r" role="3cqZAp">
            <node concept="3clFbS" id="371pDBOBW7t" role="2LFqv$">
              <node concept="3cpWs8" id="371pDBOBXet" role="3cqZAp">
                <node concept="3cpWsn" id="371pDBOBXeu" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1w6ekH_Kutc" role="1tU5fm">
                    <ref role="3uigEE" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                  </node>
                  <node concept="2OqwBi" id="371pDBOBXqn" role="33vP2m">
                    <node concept="37vLTw" id="371pDBOBXgA" role="2Oq$k0">
                      <ref role="3cqZAo" node="371pDBOB_Xr" resolve="ft" />
                    </node>
                    <node concept="34jXtK" id="371pDBOBXG3" role="2OqNvi">
                      <node concept="37vLTw" id="371pDBOBXH5" role="25WWJ7">
                        <ref role="3cqZAo" node="371pDBOBW7u" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="371pDBOC53E" role="3cqZAp">
                <node concept="3cpWsn" id="371pDBOC53H" role="3cpWs9">
                  <property role="TrG5h" value="arg" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="371pDBOC53C" role="1tU5fm" />
                  <node concept="2OqwBi" id="371pDBOC11d" role="33vP2m">
                    <node concept="2OqwBi" id="371pDBOC11e" role="2Oq$k0">
                      <node concept="1YBJjd" id="371pDBOC11f" role="2Oq$k0">
                        <ref role="1YBMHb" node="371pDBOBxnd" resolve="multiString" />
                      </node>
                      <node concept="3Tsc0h" id="371pDBOC11g" role="2OqNvi">
                        <ref role="3TtcxE" to="un0u:371pDBOsbpX" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="371pDBOC11h" role="2OqNvi">
                      <node concept="37vLTw" id="371pDBOC11i" role="25WWJ7">
                        <ref role="3cqZAo" node="371pDBOBW7u" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="371pDBOC4U9" role="3cqZAp" />
              <node concept="3clFbJ" id="371pDBOBXK0" role="3cqZAp">
                <node concept="3clFbS" id="371pDBOBXK2" role="3clFbx">
                  <node concept="2NvLDW" id="371pDBOC116" role="3cqZAp">
                    <property role="3wDh2S" value="true" />
                    <node concept="mw_s8" id="371pDBOC11b" role="1ZfhK$">
                      <node concept="1Z2H0r" id="371pDBOC11c" role="mwGJk">
                        <node concept="37vLTw" id="371pDBOC5to" role="1Z2MuG">
                          <ref role="3cqZAo" node="371pDBOC53H" resolve="arg" />
                        </node>
                      </node>
                    </node>
                    <node concept="mw_s8" id="371pDBOC118" role="1ZfhKB">
                      <node concept="2c44tf" id="371pDBOC119" role="mwGJk">
                        <node concept="10Oyi0" id="371pDBOC11a" role="2c44tc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="371pDBOBXSl" role="3clFbw">
                  <node concept="Rm8GO" id="1w6ekH_KuMv" role="3uHU7w">
                    <ref role="Rm8GQ" to="28jr:1w6ekH_FQP$" resolve="Integer" />
                    <ref role="1Px2BO" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                  </node>
                  <node concept="37vLTw" id="371pDBOBXKt" role="3uHU7B">
                    <ref role="3cqZAo" node="371pDBOBXeu" resolve="t" />
                  </node>
                </node>
                <node concept="3eNFk2" id="186V0VEQE4F" role="3eNLev">
                  <node concept="3clFbC" id="186V0VEQEpW" role="3eO9$A">
                    <node concept="37vLTw" id="186V0VEQE8B" role="3uHU7B">
                      <ref role="3cqZAo" node="371pDBOBXeu" resolve="t" />
                    </node>
                    <node concept="Rm8GO" id="186V0VEQEgS" role="3uHU7w">
                      <ref role="Rm8GQ" to="28jr:186V0VEE3JJ" resolve="Float" />
                      <ref role="1Px2BO" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="186V0VEQE4H" role="3eOfB_">
                    <node concept="1ZobV4" id="3WI9B8lXDpA" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="3WI9B8lXDpC" role="1ZfhK$">
                        <node concept="1Z2H0r" id="3WI9B8lXDpD" role="mwGJk">
                          <node concept="37vLTw" id="3WI9B8lXDpE" role="1Z2MuG">
                            <ref role="3cqZAo" node="371pDBOC53H" resolve="arg" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="3WI9B8lXDpF" role="1ZfhKB">
                        <node concept="2c44tf" id="3WI9B8lXDpG" role="mwGJk">
                          <node concept="10OMs4" id="3WI9B8lXDpH" role="2c44tc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="371pDBOC1hQ" role="3eNLev">
                  <node concept="3clFbC" id="371pDBOC1lE" role="3eO9$A">
                    <node concept="Rm8GO" id="1w6ekH_G2cV" role="3uHU7w">
                      <ref role="1Px2BO" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                      <ref role="Rm8GQ" to="28jr:1w6ekH_FQVo" resolve="String" />
                    </node>
                    <node concept="37vLTw" id="371pDBOC1ih" role="3uHU7B">
                      <ref role="3cqZAo" node="371pDBOBXeu" resolve="t" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="371pDBOC1hS" role="3eOfB_">
                    <node concept="2NvLDW" id="371pDBOC1rb" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="371pDBOC1rc" role="1ZfhK$">
                        <node concept="1Z2H0r" id="371pDBOC1rd" role="mwGJk">
                          <node concept="37vLTw" id="371pDBOC5ut" role="1Z2MuG">
                            <ref role="3cqZAo" node="371pDBOC53H" resolve="arg" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="371pDBOC1rk" role="1ZfhKB">
                        <node concept="2c44tf" id="371pDBOC1rl" role="mwGJk">
                          <node concept="17QB3L" id="371pDBOC1GV" role="2c44tc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="371pDBOC1I7" role="3eNLev">
                  <node concept="3clFbC" id="371pDBOC1I8" role="3eO9$A">
                    <node concept="Rm8GO" id="1w6ekH_G2dJ" role="3uHU7w">
                      <ref role="1Px2BO" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                      <ref role="Rm8GQ" to="28jr:1w6ekH_FQJU" resolve="BigDecimal" />
                    </node>
                    <node concept="37vLTw" id="371pDBOC1Ia" role="3uHU7B">
                      <ref role="3cqZAo" node="371pDBOBXeu" resolve="t" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="371pDBOC1Ib" role="3eOfB_">
                    <node concept="2NvLDW" id="371pDBOC1Ic" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="371pDBOC1Id" role="1ZfhK$">
                        <node concept="1Z2H0r" id="371pDBOC1Ie" role="mwGJk">
                          <node concept="37vLTw" id="371pDBOC5XU" role="1Z2MuG">
                            <ref role="3cqZAo" node="371pDBOC53H" resolve="arg" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="371pDBOC1Il" role="1ZfhKB">
                        <node concept="2c44tf" id="371pDBOC2vf" role="mwGJk">
                          <node concept="3uibUv" id="371pDBOC2yu" role="2c44tc">
                            <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="371pDBOC2Kj" role="3eNLev">
                  <node concept="3clFbC" id="371pDBOC2Kk" role="3eO9$A">
                    <node concept="Rm8GO" id="1w6ekH_G2ez" role="3uHU7w">
                      <ref role="1Px2BO" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                      <ref role="Rm8GQ" to="28jr:1w6ekH_FQC9" resolve="DateTime" />
                    </node>
                    <node concept="37vLTw" id="371pDBOC2Km" role="3uHU7B">
                      <ref role="3cqZAo" node="371pDBOBXeu" resolve="t" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="371pDBOC2Kn" role="3eOfB_">
                    <node concept="2NvLDW" id="371pDBOC2Ko" role="3cqZAp">
                      <property role="3wDh2S" value="true" />
                      <node concept="mw_s8" id="371pDBOC2Kp" role="1ZfhK$">
                        <node concept="1Z2H0r" id="371pDBOC2Kq" role="mwGJk">
                          <node concept="37vLTw" id="371pDBOC6i1" role="1Z2MuG">
                            <ref role="3cqZAo" node="371pDBOC53H" resolve="arg" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="371pDBOC2Kx" role="1ZfhKB">
                        <node concept="2c44tf" id="371pDBOC2Ky" role="mwGJk">
                          <node concept="3uibUv" id="371pDBOC2WX" role="2c44tc">
                            <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1w6ekH_zBrJ" role="3cqZAp" />
                  </node>
                </node>
                <node concept="9aQIb" id="1w6ekH_zBhA" role="9aQIa">
                  <node concept="3clFbS" id="1w6ekH_zBhB" role="9aQI4">
                    <node concept="3SKdUt" id="1w6ekH_zBhT" role="3cqZAp">
                      <node concept="3SKdUq" id="1w6ekH_zBhU" role="3SKWNk">
                        <property role="3SKdUp" value="Status, LocalDate/Datetime, Obj" />
                      </node>
                    </node>
                    <node concept="nvevp" id="1w6ekH_zB2f" role="3cqZAp">
                      <node concept="3clFbS" id="1w6ekH_zB2g" role="nvhr_">
                        <node concept="3clFbJ" id="1w6ekH_zB5x" role="3cqZAp">
                          <node concept="1Wc70l" id="1w6ekH_zBBy" role="3clFbw">
                            <node concept="3clFbC" id="1w6ekH_zBHO" role="3uHU7B">
                              <node concept="Rm8GO" id="1w6ekH_G2fn" role="3uHU7w">
                                <ref role="1Px2BO" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                                <ref role="Rm8GQ" to="28jr:1w6ekH_FQyO" resolve="Status" />
                              </node>
                              <node concept="37vLTw" id="1w6ekH_zBDg" role="3uHU7B">
                                <ref role="3cqZAo" node="371pDBOBXeu" resolve="t" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1w6ekH_zBds" role="3uHU7w">
                              <node concept="2OqwBi" id="1w6ekH_zBdu" role="3fr31v">
                                <node concept="2X3wrD" id="1w6ekH_zBdv" role="2Oq$k0">
                                  <ref role="2X3Bk0" node="1w6ekH_zB2i" resolve="argtype" />
                                </node>
                                <node concept="1mIQ4w" id="1w6ekH_zBdw" role="2OqNvi">
                                  <node concept="chp4Y" id="1w6ekH_zBdx" role="cj9EA">
                                    <ref role="cht4Q" to="un0u:3VCHlE3_KcX" resolve="StatusType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1w6ekH_zB5z" role="3clFbx">
                            <node concept="2MkqsV" id="1w6ekH_zBeU" role="3cqZAp">
                              <node concept="Xl_RD" id="1w6ekH_zBf6" role="2MkJ7o">
                                <property role="Xl_RC" value="According to format, a Status is expected." />
                              </node>
                              <node concept="37vLTw" id="1w6ekH_zBhm" role="2OEOjV">
                                <ref role="3cqZAo" node="371pDBOC53H" resolve="arg" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1w6ekH_zEL0" role="3cqZAp" />
                        <node concept="3clFbJ" id="1w6ekH_zC3V" role="3cqZAp">
                          <node concept="3clFbC" id="1w6ekH_zC3X" role="3clFbw">
                            <node concept="Rm8GO" id="1w6ekH_G2h$" role="3uHU7w">
                              <ref role="1Px2BO" to="28jr:371pDBOB$Ae" resolve="OFXStringFormatter.FormaterTypes" />
                              <ref role="Rm8GQ" to="28jr:1w6ekH_FQHI" resolve="LocalDate" />
                            </node>
                            <node concept="37vLTw" id="1w6ekH_zC3Z" role="3uHU7B">
                              <ref role="3cqZAo" node="371pDBOBXeu" resolve="t" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1w6ekH_zC45" role="3clFbx">
                            <node concept="3clFbJ" id="1w6ekH_zDkD" role="3cqZAp">
                              <node concept="3clFbS" id="1w6ekH_zDkF" role="3clFbx">
                                <node concept="2MkqsV" id="1w6ekH_zC46" role="3cqZAp">
                                  <node concept="Xl_RD" id="1w6ekH_zC47" role="2MkJ7o">
                                    <property role="Xl_RC" value="According to format, a DateTime or a LocalDate is expected." />
                                  </node>
                                  <node concept="37vLTw" id="1w6ekH_zC48" role="2OEOjV">
                                    <ref role="3cqZAo" node="371pDBOC53H" resolve="arg" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1w6ekH_zDyh" role="3clFbw">
                                <node concept="3fqX7Q" id="1w6ekH_zDz_" role="3uHU7w">
                                  <node concept="2YIFZM" id="1w6ekH_zDBm" role="3fr31v">
                                    <ref role="37wK5l" to="3ojc:6W_Qo9f1ZXJ" resolve="isLocalDate" />
                                    <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                    <node concept="1PxgMI" id="1w6ekH_zEDY" role="37wK5m">
                                      <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                      <node concept="2X3wrD" id="1w6ekH_zDF3" role="1PxMeX">
                                        <ref role="2X3Bk0" node="1w6ekH_zB2i" resolve="argtype" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1w6ekH_zDt8" role="3uHU7B">
                                  <node concept="2YIFZM" id="1w6ekH_zDta" role="3fr31v">
                                    <ref role="37wK5l" to="3ojc:vASbT$6zkV" resolve="isDateTime" />
                                    <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
                                    <node concept="1PxgMI" id="1w6ekH_zE_$" role="37wK5m">
                                      <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                      <node concept="2X3wrD" id="1w6ekH_zDtb" role="1PxMeX">
                                        <ref role="2X3Bk0" node="1w6ekH_zB2i" resolve="argtype" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z2H0r" id="1w6ekH_zB31" role="nvjzm">
                        <node concept="37vLTw" id="1w6ekH_zB3t" role="1Z2MuG">
                          <ref role="3cqZAo" node="371pDBOC53H" resolve="arg" />
                        </node>
                      </node>
                      <node concept="2X1qdy" id="1w6ekH_zB2i" role="2X0Ygz">
                        <property role="TrG5h" value="argtype" />
                        <node concept="2jxLKc" id="1w6ekH_zB2j" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1w6ekH_zESn" role="3cqZAp">
                      <node concept="3SKdUq" id="1w6ekH_zESp" role="3SKWNk">
                        <property role="3SKdUp" value="when concrete" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="1w6ekH_zBzZ" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="371pDBOBW7u" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="371pDBOBWcO" role="1tU5fm" />
              <node concept="3cmrfG" id="371pDBOBWeN" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="371pDBOBWm9" role="1Dwp0S">
              <node concept="37vLTw" id="371pDBOBWo6" role="3uHU7w">
                <ref role="3cqZAo" node="371pDBOBM3I" resolve="argsToCheck" />
              </node>
              <node concept="37vLTw" id="371pDBOBWfM" role="3uHU7B">
                <ref role="3cqZAo" node="371pDBOBW7u" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="371pDBOBWwY" role="1Dwrff">
              <node concept="37vLTw" id="371pDBOBWx0" role="2$L3a6">
                <ref role="3cqZAo" node="371pDBOBW7u" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1w6ekH_z_QH" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="371pDBOBxyl" role="3clFbw">
          <node concept="2OqwBi" id="371pDBOBxym" role="2Oq$k0">
            <node concept="1YBJjd" id="371pDBOBxyn" role="2Oq$k0">
              <ref role="1YBMHb" node="371pDBOBxnd" resolve="multiString" />
            </node>
            <node concept="3TrcHB" id="371pDBOBxyo" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:371pDBOmHkm" resolve="formatString" />
            </node>
          </node>
          <node concept="17RvpY" id="371pDBOBxyp" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="371pDBOBxnd" role="1YuTPh">
      <property role="TrG5h" value="multiString" />
      <ref role="1YaFvo" to="un0u:371pDBOmHha" resolve="MultiString" />
    </node>
  </node>
  <node concept="18kY7G" id="3yttyAVj0NB">
    <property role="TrG5h" value="check_OFXTestSuit" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="3yttyAVj0NC" role="18ibNy">
      <node concept="3clFbF" id="3yttyAVj0NJ" role="3cqZAp">
        <node concept="2OqwBi" id="3yttyAVj1Zs" role="3clFbG">
          <node concept="2OqwBi" id="3yttyAVj0QK" role="2Oq$k0">
            <node concept="1YBJjd" id="3yttyAVj0NI" role="2Oq$k0">
              <ref role="1YBMHb" node="3yttyAVj0NE" resolve="ofxTestSuit" />
            </node>
            <node concept="3Tsc0h" id="3yttyAVj0Yk" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:3yttyAVb68W" />
            </node>
          </node>
          <node concept="2es0OD" id="3yttyAVj3MR" role="2OqNvi">
            <node concept="1bVj0M" id="3yttyAVj3MT" role="23t8la">
              <node concept="3clFbS" id="3yttyAVj3MU" role="1bW5cS">
                <node concept="3clFbJ" id="3yttyAVj3YL" role="3cqZAp">
                  <node concept="2OqwBi" id="3yttyAVj4Ag" role="3clFbw">
                    <node concept="2OqwBi" id="3yttyAVj48S" role="2Oq$k0">
                      <node concept="37vLTw" id="3yttyAVj41V" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yttyAVj3MV" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="3yttyAVj4nL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3yttyAVj4HD" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="3yttyAVj3YN" role="3clFbx">
                    <node concept="2MkqsV" id="3yttyAVj4MB" role="3cqZAp">
                      <node concept="Xl_RD" id="3yttyAVj4Og" role="2MkJ7o">
                        <property role="Xl_RC" value="Configured components are injected, do not initialize them." />
                      </node>
                      <node concept="37vLTw" id="3yttyAVj5M4" role="2OEOjV">
                        <ref role="3cqZAo" node="3yttyAVj3MV" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3yttyAVj3MV" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3yttyAVj3MW" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3yttyAVj0NE" role="1YuTPh">
      <property role="TrG5h" value="ofxTestSuit" />
      <ref role="1YaFvo" to="un0u:1aaqwMInGiU" resolve="OFXTestSuit" />
    </node>
  </node>
  <node concept="18kY7G" id="3KPvoWv6CsF">
    <property role="TrG5h" value="check_OFXTestSuitDependentOption" />
    <property role="3GE5qa" value="OFXTest.options" />
    <node concept="3clFbS" id="3KPvoWv6CsG" role="18ibNy">
      <node concept="3clFbJ" id="3KPvoWv6CtM" role="3cqZAp">
        <node concept="3fqX7Q" id="3KPvoWv6CtN" role="3clFbw">
          <node concept="2OqwBi" id="3KPvoWv6CtO" role="3fr31v">
            <node concept="2OqwBi" id="3KPvoWv6CtP" role="2Oq$k0">
              <node concept="1YBJjd" id="3KPvoWv6Czh" role="2Oq$k0">
                <ref role="1YBMHb" node="3KPvoWv6CsI" resolve="ofxTestSuitDependentOption" />
              </node>
              <node concept="3TrEf2" id="3KPvoWv6CFP" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3KPvoWv6Cpl" />
              </node>
            </node>
            <node concept="2qgKlT" id="3KPvoWv6CtS" role="2OqNvi">
              <ref role="37wK5l" to="70o0:3iT39CYUne" resolve="isPotentiallyToExecute" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3KPvoWv6CtT" role="3clFbx">
          <node concept="2MkqsV" id="3KPvoWv6CtU" role="3cqZAp">
            <node concept="Xl_RD" id="3KPvoWv6CtV" role="2MkJ7o">
              <property role="Xl_RC" value="This option is not necessary, since this test is not executeable anyway." />
            </node>
            <node concept="1YBJjd" id="3KPvoWv6CNg" role="2OEOjV">
              <ref role="1YBMHb" node="3KPvoWv6CsI" resolve="ofxTestSuitDependentOption" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3KPvoWv6CsI" role="1YuTPh">
      <property role="TrG5h" value="ofxTestSuitDependentOption" />
      <ref role="1YaFvo" to="un0u:3KPvoWv6Cnk" resolve="OFXTestSuitDependentOption" />
    </node>
  </node>
  <node concept="1YbPZF" id="43H1fr7tvxA">
    <property role="TrG5h" value="typeof_CommandCreatedInfo" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="43H1fr7tvxB" role="18ibNy">
      <node concept="1ZobV4" id="43H1fr7tvES" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="43H1fr7tvEX" role="1ZfhK$">
          <node concept="1Z2H0r" id="43H1fr7tvEY" role="mwGJk">
            <node concept="2OqwBi" id="43H1fr7tvEZ" role="1Z2MuG">
              <node concept="1YBJjd" id="43H1fr7tvF0" role="2Oq$k0">
                <ref role="1YBMHb" node="43H1fr7tvxD" resolve="commandCreatedInfo" />
              </node>
              <node concept="3TrEf2" id="43H1fr7tvF1" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:43H1fr7tvlN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="43H1fr7tvEU" role="1ZfhKB">
          <node concept="2c44tf" id="43H1fr7tvEV" role="mwGJk">
            <node concept="17QB3L" id="43H1fr7tvEW" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43H1fr7tvxD" role="1YuTPh">
      <property role="TrG5h" value="commandCreatedInfo" />
      <ref role="1YaFvo" to="un0u:43H1fr7tveF" resolve="CommandCreationInfo" />
    </node>
  </node>
  <node concept="18kY7G" id="43H1fr7wQNh">
    <property role="TrG5h" value="check_CommandCreationInfo" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="43H1fr7wQNi" role="18ibNy">
      <node concept="1X3_iC" id="7MWNCzX1Djh" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="43H1fr7FRtT" role="8Wnug">
          <node concept="3clFbS" id="43H1fr7FRtV" role="3clFbx">
            <node concept="a7r0C" id="43H1fr7FSrI" role="3cqZAp">
              <node concept="Xl_RD" id="43H1fr7FSyo" role="a7wSD">
                <property role="Xl_RC" value="Typically, a multi string instance is used here (e.g. 'Invoice %d created' % invoice.id)." />
              </node>
              <node concept="1YBJjd" id="43H1fr7FSEm" role="2OEOjV">
                <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="43H1fr7FScf" role="3clFbw">
            <node concept="2OqwBi" id="43H1fr7FSch" role="3fr31v">
              <node concept="2OqwBi" id="43H1fr7FSci" role="2Oq$k0">
                <node concept="1YBJjd" id="43H1fr7FScj" role="2Oq$k0">
                  <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                </node>
                <node concept="3TrEf2" id="43H1fr7FSck" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:43H1fr7tvlN" />
                </node>
              </node>
              <node concept="1mIQ4w" id="43H1fr7FScl" role="2OqNvi">
                <node concept="chp4Y" id="43H1fr7FScm" role="cj9EA">
                  <ref role="cht4Q" to="un0u:371pDBOmHha" resolve="MultiString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="43H1fr7FRol" role="3cqZAp" />
      <node concept="3cpWs8" id="43H1fr7wX$H" role="3cqZAp">
        <node concept="3cpWsn" id="43H1fr7wX$K" role="3cpWs9">
          <property role="TrG5h" value="cmd" />
          <node concept="3Tqbb2" id="43H1fr7wX$F" role="1tU5fm">
            <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
          </node>
          <node concept="2OqwBi" id="43H1fr7wXF_" role="33vP2m">
            <node concept="1YBJjd" id="43H1fr7wXD1" role="2Oq$k0">
              <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
            </node>
            <node concept="2Xjw5R" id="43H1fr7wXRJ" role="2OqNvi">
              <node concept="1xMEDy" id="43H1fr7wXRL" role="1xVPHs">
                <node concept="chp4Y" id="43H1fr7wXSm" role="ri$Ld">
                  <ref role="cht4Q" to="un0u:6ffh1MXzHna" resolve="Command" />
                </node>
              </node>
              <node concept="1xIGOp" id="43H1fr7wXTj" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="43H1fr7BHEI" role="3cqZAp">
        <node concept="3clFbS" id="43H1fr7BHEK" role="3clFbx">
          <node concept="2MkqsV" id="43H1fr7BJ6O" role="3cqZAp">
            <node concept="Xl_RD" id="43H1fr7BJ73" role="2MkJ7o">
              <property role="Xl_RC" value="Solely commands which commit a session should provide creation information." />
            </node>
            <node concept="1YBJjd" id="43H1fr7BJfd" role="2OEOjV">
              <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="701$ZaZy3ti" role="3clFbw">
          <node concept="2OqwBi" id="701$ZaZy3tk" role="3fr31v">
            <node concept="37vLTw" id="701$ZaZy3tl" role="2Oq$k0">
              <ref role="3cqZAo" node="43H1fr7wX$K" resolve="cmd" />
            </node>
            <node concept="2qgKlT" id="701$ZaZy3tm" role="2OqNvi">
              <ref role="37wK5l" to="70o0:6Rdz00$P7cW" resolve="isCommitSessionCommand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="43H1fr7BGYF" role="3cqZAp" />
      <node concept="3clFbJ" id="43H1fr7wYik" role="3cqZAp">
        <node concept="3clFbS" id="43H1fr7wYim" role="3clFbx">
          <node concept="3clFbJ" id="43H1fr7zJde" role="3cqZAp">
            <node concept="3clFbS" id="43H1fr7zJdg" role="3clFbx">
              <node concept="3clFbJ" id="43H1fr7wXU1" role="3cqZAp">
                <node concept="3clFbS" id="43H1fr7wXU3" role="3clFbx">
                  <node concept="2MkqsV" id="43H1fr7x2QM" role="3cqZAp">
                    <node concept="3cpWs3" id="43H1fr7x3Hz" role="2MkJ7o">
                      <node concept="Xl_RD" id="43H1fr7x3UE" role="3uHU7w">
                        <property role="Xl_RC" value=" should only be used once." />
                      </node>
                      <node concept="3cpWs3" id="43H1fr7x2U3" role="3uHU7B">
                        <node concept="Xl_RD" id="43H1fr7x2R1" role="3uHU7B">
                          <property role="Xl_RC" value="Identifier " />
                        </node>
                        <node concept="2OqwBi" id="43H1fr7x2X8" role="3uHU7w">
                          <node concept="1YBJjd" id="43H1fr7x2Uz" role="2Oq$k0">
                            <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                          </node>
                          <node concept="3TrcHB" id="wd17k62Wv4" role="2OqNvi">
                            <ref role="3TsBF5" to="un0u:43H1fr7zA0y" resolve="refName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="43H1fr7x6dU" role="2OEOjV">
                      <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="43H1fr7x2zc" role="3clFbw">
                  <node concept="3cmrfG" id="43H1fr7x2zf" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="43H1fr7x2by" role="3uHU7B">
                    <node concept="2OqwBi" id="43H1fr7wZT$" role="2Oq$k0">
                      <node concept="2OqwBi" id="43H1fr7wY15" role="2Oq$k0">
                        <node concept="37vLTw" id="43H1fr7wXXO" role="2Oq$k0">
                          <ref role="3cqZAo" node="43H1fr7wX$K" resolve="cmd" />
                        </node>
                        <node concept="3Tsc0h" id="43H1fr7wZg2" role="2OqNvi">
                          <ref role="3TtcxE" to="un0u:43H1fr7tvPj" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="43H1fr7x0RQ" role="2OqNvi">
                        <node concept="1bVj0M" id="43H1fr7x0RS" role="23t8la">
                          <node concept="3clFbS" id="43H1fr7x0RT" role="1bW5cS">
                            <node concept="3clFbF" id="43H1fr7x0Uy" role="3cqZAp">
                              <node concept="2OqwBi" id="43H1fr7x1fh" role="3clFbG">
                                <node concept="2OqwBi" id="43H1fr7x0YU" role="2Oq$k0">
                                  <node concept="37vLTw" id="43H1fr7x0Ux" role="2Oq$k0">
                                    <ref role="3cqZAo" node="43H1fr7x0RU" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="43H1fr7zIhi" role="2OqNvi">
                                    <ref role="3TsBF5" to="un0u:43H1fr7zA0y" resolve="refName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="43H1fr7x1tj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="43H1fr7x1AG" role="37wK5m">
                                    <node concept="1YBJjd" id="43H1fr7x1xZ" role="2Oq$k0">
                                      <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                                    </node>
                                    <node concept="3TrcHB" id="wd17k62Wld" role="2OqNvi">
                                      <ref role="3TsBF5" to="un0u:43H1fr7zA0y" resolve="refName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="43H1fr7x0RU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="43H1fr7x0RV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="43H1fr7x2pa" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="43H1fr7zJVF" role="3clFbw">
              <node concept="3y3z36" id="43H1fr7zJBQ" role="3uHU7B">
                <node concept="2OqwBi" id="43H1fr7zJfS" role="3uHU7B">
                  <node concept="1YBJjd" id="43H1fr7zJen" role="2Oq$k0">
                    <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                  </node>
                  <node concept="3TrcHB" id="wd17k62Web" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:43H1fr7zA0y" resolve="refName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="43H1fr7zJPc" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="43H1fr7wYDC" role="3uHU7w">
                <node concept="2OqwBi" id="43H1fr7wYoH" role="2Oq$k0">
                  <node concept="1YBJjd" id="43H1fr7wYmk" role="2Oq$k0">
                    <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                  </node>
                  <node concept="3TrcHB" id="wd17k62WhG" role="2OqNvi">
                    <ref role="3TsBF5" to="un0u:43H1fr7zA0y" resolve="refName" />
                  </node>
                </node>
                <node concept="17RvpY" id="43H1fr7wYV6" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="43H1fr7zKCO" role="9aQIa">
              <node concept="3clFbS" id="43H1fr7zKCP" role="9aQI4">
                <node concept="2MkqsV" id="43H1fr7zKW_" role="3cqZAp">
                  <node concept="Xl_RD" id="43H1fr7zKWL" role="2MkJ7o">
                    <property role="Xl_RC" value="An Identifier has to be given for this creation information." />
                  </node>
                  <node concept="1YBJjd" id="43H1fr7zKZm" role="2OEOjV">
                    <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="43H1fr7zC0F" role="3clFbw">
          <node concept="1YBJjd" id="43H1fr7zBYR" role="2Oq$k0">
            <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
          </node>
          <node concept="2qgKlT" id="43H1fr7zCgI" role="2OqNvi">
            <ref role="37wK5l" to="70o0:43H1fr7wQXp" resolve="isReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="43H1fr7wXnD" role="3cqZAp" />
      <node concept="3clFbJ" id="43H1fr7wRbt" role="3cqZAp">
        <node concept="2OqwBi" id="43H1fr7wRkM" role="3clFbw">
          <node concept="2OqwBi" id="43H1fr7wRdk" role="2Oq$k0">
            <node concept="1YBJjd" id="43H1fr7wRbN" role="2Oq$k0">
              <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
            </node>
            <node concept="3TrEf2" id="43H1fr7wRgr" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:43H1fr7tvn9" />
            </node>
          </node>
          <node concept="3x8VRR" id="43H1fr7wRr2" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="43H1fr7wRbv" role="3clFbx">
          <node concept="3clFbJ" id="43H1fr7wRrW" role="3cqZAp">
            <node concept="2OqwBi" id="43H1fr7wRCM" role="3clFbw">
              <node concept="2OqwBi" id="43H1fr7wRu5" role="2Oq$k0">
                <node concept="1YBJjd" id="43H1fr7wRs$" role="2Oq$k0">
                  <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                </node>
                <node concept="3TrEf2" id="43H1fr7wR$k" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:43H1fr7tvn9" />
                </node>
              </node>
              <node concept="1mIQ4w" id="43H1fr7wRJP" role="2OqNvi">
                <node concept="chp4Y" id="43H1fr7wRKf" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="43H1fr7wRrY" role="3clFbx">
              <node concept="3cpWs8" id="43H1fr7wRT4" role="3cqZAp">
                <node concept="3cpWsn" id="43H1fr7wRT7" role="3cpWs9">
                  <property role="TrG5h" value="de" />
                  <node concept="3Tqbb2" id="43H1fr7wRT3" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="1PxgMI" id="43H1fr7wS5P" role="33vP2m">
                    <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="2OqwBi" id="43H1fr7wRWC" role="1PxMeX">
                      <node concept="1YBJjd" id="43H1fr7wRV3" role="2Oq$k0">
                        <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                      </node>
                      <node concept="3TrEf2" id="43H1fr7wS1Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:43H1fr7tvn9" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="43H1fr7wSbR" role="3cqZAp">
                <node concept="3clFbS" id="43H1fr7wSbT" role="3clFbx">
                  <node concept="3cpWs8" id="43H1fr7wS$s" role="3cqZAp">
                    <node concept="3cpWsn" id="43H1fr7wS$v" role="3cpWs9">
                      <property role="TrG5h" value="prop" />
                      <node concept="3Tqbb2" id="43H1fr7wS$q" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
                      </node>
                      <node concept="2OqwBi" id="43H1fr7wT0Q" role="33vP2m">
                        <node concept="1PxgMI" id="43H1fr7wSVp" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:huS8uEI" resolve="PropertyReference" />
                          <node concept="2OqwBi" id="43H1fr7wSD8" role="1PxMeX">
                            <node concept="37vLTw" id="43H1fr7wSAf" role="2Oq$k0">
                              <ref role="3cqZAo" node="43H1fr7wRT7" resolve="de" />
                            </node>
                            <node concept="3TrEf2" id="43H1fr7wSOA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="43H1fr7wT8r" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:huS8YPn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="43H1fr7wTh4" role="3cqZAp">
                    <node concept="3clFbS" id="43H1fr7wTh6" role="3clFbx">
                      <node concept="3cpWs8" id="43H1fr7wTIK" role="3cqZAp">
                        <node concept="3cpWsn" id="43H1fr7wTIN" role="3cpWs9">
                          <property role="TrG5h" value="bp" />
                          <node concept="3Tqbb2" id="43H1fr7wTII" role="1tU5fm">
                            <ref role="ehGHo" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                          </node>
                          <node concept="1PxgMI" id="43H1fr7wTRC" role="33vP2m">
                            <ref role="1PxNhF" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                            <node concept="37vLTw" id="43H1fr7wTNQ" role="1PxMeX">
                              <ref role="3cqZAo" node="43H1fr7wS$v" resolve="prop" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="43H1fr7wTUa" role="3cqZAp">
                        <node concept="3clFbS" id="43H1fr7wTUc" role="3clFbx">
                          <node concept="3SKdUt" id="43H1fr7wUbz" role="3cqZAp">
                            <node concept="3SKdUq" id="43H1fr7wUb_" role="3SKWNk">
                              <property role="3SKdUp" value="okey" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="43H1fr7wTZa" role="3clFbw">
                          <node concept="37vLTw" id="43H1fr7wTU_" role="2Oq$k0">
                            <ref role="3cqZAo" node="43H1fr7wTIN" resolve="bp" />
                          </node>
                          <node concept="2qgKlT" id="43H1fr7wU9l" role="2OqNvi">
                            <ref role="37wK5l" to="70o0:3bYrH4MDMsZ" resolve="isKey" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="43H1fr7wUbS" role="9aQIa">
                          <node concept="3clFbS" id="43H1fr7wUbT" role="9aQI4">
                            <node concept="2MkqsV" id="43H1fr7wUe2" role="3cqZAp">
                              <node concept="3cpWs3" id="43H1fr7wUPg" role="2MkJ7o">
                                <node concept="Xl_RD" id="43H1fr7wUQn" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not a key of an entity." />
                                </node>
                                <node concept="3cpWs3" id="43H1fr7wUgH" role="3uHU7B">
                                  <node concept="Xl_RD" id="43H1fr7wUel" role="3uHU7B">
                                    <property role="Xl_RC" value="Property " />
                                  </node>
                                  <node concept="2OqwBi" id="43H1fr7wUln" role="3uHU7w">
                                    <node concept="37vLTw" id="43H1fr7wUgZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="43H1fr7wTIN" resolve="bp" />
                                    </node>
                                    <node concept="3TrcHB" id="43H1fr7wUCr" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="43H1fr7wUZl" role="2OEOjV">
                                <ref role="3cqZAo" node="43H1fr7wTIN" resolve="bp" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="43H1fr7wV1w" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="43H1fr7wTlo" role="3clFbw">
                      <node concept="37vLTw" id="43H1fr7wTh$" role="2Oq$k0">
                        <ref role="3cqZAo" node="43H1fr7wS$v" resolve="prop" />
                      </node>
                      <node concept="1mIQ4w" id="43H1fr7wT$j" role="2OqNvi">
                        <node concept="chp4Y" id="43H1fr7wT_z" role="cj9EA">
                          <ref role="cht4Q" to="un0u:7i5NrsZlxZT" resolve="BusinessProperty" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="43H1fr7wTC2" role="9aQIa">
                      <node concept="3clFbS" id="43H1fr7wTC3" role="9aQI4">
                        <node concept="2MkqsV" id="43H1fr7wTF5" role="3cqZAp">
                          <node concept="Xl_RD" id="43H1fr7wTF6" role="2MkJ7o">
                            <property role="Xl_RC" value="Only (?business?) properties can be referenced as suitable keys." />
                          </node>
                          <node concept="1YBJjd" id="43H1fr7wTF7" role="2OEOjV">
                            <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="43H1fr7wTgD" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="43H1fr7wSs4" role="3clFbw">
                  <node concept="2OqwBi" id="43H1fr7wSf9" role="2Oq$k0">
                    <node concept="37vLTw" id="43H1fr7wScl" role="2Oq$k0">
                      <ref role="3cqZAo" node="43H1fr7wRT7" resolve="de" />
                    </node>
                    <node concept="3TrEf2" id="43H1fr7wSlj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="43H1fr7wSym" role="2OqNvi">
                    <node concept="chp4Y" id="43H1fr7wSzf" role="cj9EA">
                      <ref role="cht4Q" to="tpee:huS8uEI" resolve="PropertyReference" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="43H1fr7wTak" role="9aQIa">
                  <node concept="3clFbS" id="43H1fr7wTal" role="9aQI4">
                    <node concept="2MkqsV" id="43H1fr7wTc1" role="3cqZAp">
                      <node concept="Xl_RD" id="43H1fr7wTck" role="2MkJ7o">
                        <property role="Xl_RC" value="Only properties can be referenced as suitable keys." />
                      </node>
                      <node concept="1YBJjd" id="43H1fr7wTfL" role="2OEOjV">
                        <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="43H1fr7wSbb" role="3cqZAp" />
            </node>
            <node concept="9aQIb" id="43H1fr7wRM8" role="9aQIa">
              <node concept="3clFbS" id="43H1fr7wRM9" role="9aQI4">
                <node concept="2MkqsV" id="43H1fr7wROp" role="3cqZAp">
                  <node concept="Xl_RD" id="43H1fr7wROG" role="2MkJ7o">
                    <property role="Xl_RC" value="Key has to be provided in form &lt;entityreference&gt;.&lt;property&gt;" />
                  </node>
                  <node concept="1YBJjd" id="43H1fr7wRSn" role="2OEOjV">
                    <ref role="1YBMHb" node="43H1fr7wQNk" resolve="commandCreationInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43H1fr7wQNk" role="1YuTPh">
      <property role="TrG5h" value="commandCreationInfo" />
      <ref role="1YaFvo" to="un0u:43H1fr7tveF" resolve="CommandCreationInfo" />
    </node>
  </node>
  <node concept="1YbPZF" id="43H1fr7LKt8">
    <property role="TrG5h" value="typeof_OFXTestCommandCreationInfoRef" />
    <property role="3GE5qa" value="OFXTest" />
    <node concept="3clFbS" id="43H1fr7LKt9" role="18ibNy">
      <node concept="1Z5TYs" id="43H1fr7LKyP" role="3cqZAp">
        <node concept="mw_s8" id="43H1fr7LKzl" role="1ZfhKB">
          <node concept="1Z2H0r" id="43H1fr7LKDY" role="mwGJk">
            <node concept="2OqwBi" id="43H1fr7LKNb" role="1Z2MuG">
              <node concept="2OqwBi" id="43H1fr7LKDZ" role="2Oq$k0">
                <node concept="1YBJjd" id="43H1fr7LKE0" role="2Oq$k0">
                  <ref role="1YBMHb" node="43H1fr7LKtb" resolve="ofxTestCommandCreationInfoRef" />
                </node>
                <node concept="3TrEf2" id="43H1fr7LKIb" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:43H1fr7LFxE" />
                </node>
              </node>
              <node concept="3TrEf2" id="43H1fr7LKRp" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:43H1fr7tvn9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="43H1fr7LKyS" role="1ZfhK$">
          <node concept="1Z2H0r" id="43H1fr7LKtt" role="mwGJk">
            <node concept="1YBJjd" id="43H1fr7LKu7" role="1Z2MuG">
              <ref role="1YBMHb" node="43H1fr7LKtb" resolve="ofxTestCommandCreationInfoRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43H1fr7LKtb" role="1YuTPh">
      <property role="TrG5h" value="ofxTestCommandCreationInfoRef" />
      <ref role="1YaFvo" to="un0u:43H1fr7LFvT" resolve="OFXTestCommandCreationInfoRef" />
    </node>
  </node>
  <node concept="1YbPZF" id="70RMBbuA3Fd">
    <property role="TrG5h" value="typeof_SelectedObjects" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <node concept="3clFbS" id="70RMBbuA3Fe" role="18ibNy">
      <node concept="3cpWs8" id="6trC6wnugN" role="3cqZAp">
        <node concept="3cpWsn" id="6trC6wnugO" role="3cpWs9">
          <property role="TrG5h" value="lt" />
          <node concept="3Tqbb2" id="6trC6wnugP" role="1tU5fm">
            <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="6trC6wnugR" role="33vP2m">
            <node concept="3zrR0B" id="6trC6wnugS" role="2ShVmc">
              <node concept="3Tqbb2" id="6trC6wnugT" role="3zrR0E">
                <ref role="ehGHo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6trC6wnugV" role="3cqZAp">
        <node concept="37vLTI" id="6trC6wnuh2" role="3clFbG">
          <node concept="2c44tf" id="6trC6wnuh5" role="37vLTx">
            <node concept="3uibUv" id="6trC6wnuh7" role="2c44tc">
              <node concept="2c44tb" id="6trC6wnuh8" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="3hQQBS" value="ClassifierType" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="2OqwBi" id="6trC6wnuhb" role="2c44t1">
                  <node concept="1YBJjd" id="70RMBbuA76X" role="2Oq$k0">
                    <ref role="1YBMHb" node="70RMBbuA3Fg" resolve="selectedObjects" />
                  </node>
                  <node concept="3TrEf2" id="70RMBbuA7jH" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:70RMBbuA3f2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6trC6wnugX" role="37vLTJ">
            <node concept="37vLTw" id="5hc8PGHPzje" role="2Oq$k0">
              <ref role="3cqZAo" node="6trC6wnugO" resolve="lt" />
            </node>
            <node concept="3TrEf2" id="6trC6wnuh1" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6trC6wnugE" role="3cqZAp">
        <node concept="mw_s8" id="6trC6wnuhg" role="1ZfhKB">
          <node concept="37vLTw" id="5hc8PGHPzeJ" role="mwGJk">
            <ref role="3cqZAo" node="6trC6wnugO" resolve="lt" />
          </node>
        </node>
        <node concept="mw_s8" id="6trC6wnugH" role="1ZfhK$">
          <node concept="1Z2H0r" id="6trC6wnugz" role="mwGJk">
            <node concept="1YBJjd" id="70RMBbuA70G" role="1Z2MuG">
              <ref role="1YBMHb" node="70RMBbuA3Fg" resolve="selectedObjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="70RMBbuA6ZA" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="70RMBbuA3Fg" role="1YuTPh">
      <property role="TrG5h" value="selectedObjects" />
      <ref role="1YaFvo" to="un0u:70RMBbuA3f1" resolve="SelectedList" />
    </node>
  </node>
  <node concept="1YbPZF" id="70RMBbuA3Iy">
    <property role="TrG5h" value="typeof_SelectedObject" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <node concept="3clFbS" id="70RMBbuA3Iz" role="18ibNy">
      <node concept="1Z5TYs" id="6trC6wmRgc" role="3cqZAp">
        <node concept="mw_s8" id="6trC6wnlow" role="1ZfhKB">
          <node concept="2c44tf" id="6trC6wnlox" role="mwGJk">
            <node concept="3uibUv" id="6trC6wnloz" role="2c44tc">
              <node concept="2c44tb" id="6trC6wnlo$" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="3hQQBS" value="ClassifierType" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                <node concept="2OqwBi" id="6trC6wnloB" role="2c44t1">
                  <node concept="1YBJjd" id="70RMBbuBkrI" role="2Oq$k0">
                    <ref role="1YBMHb" node="70RMBbuA3I_" resolve="so" />
                  </node>
                  <node concept="3TrEf2" id="70RMBbuBkv7" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:70RMBbuA3ID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6trC6wmRgf" role="1ZfhK$">
          <node concept="1Z2H0r" id="6trC6wmRg9" role="mwGJk">
            <node concept="1YBJjd" id="70RMBbuBkqD" role="1Z2MuG">
              <ref role="1YBMHb" node="70RMBbuA3I_" resolve="so" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="70RMBbuA3I_" role="1YuTPh">
      <property role="TrG5h" value="so" />
      <ref role="1YaFvo" to="un0u:70RMBbuA1T0" resolve="SelectedObject" />
    </node>
  </node>
  <node concept="18kY7G" id="3nLPQZQMZtX">
    <property role="TrG5h" value="check_Page" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="3nLPQZQMZtY" role="18ibNy">
      <node concept="3SKdUt" id="3nLPQZQMZu4" role="3cqZAp">
        <node concept="3SKdUq" id="3nLPQZQMZu5" role="3SKWNk">
          <property role="3SKdUp" value="Check type of provided pages.. " />
        </node>
      </node>
      <node concept="3clFbH" id="3nLPQZQMZu8" role="3cqZAp" />
      <node concept="3clFbF" id="3nLPQZQMZxN" role="3cqZAp">
        <node concept="2OqwBi" id="3nLPQZQN016" role="3clFbG">
          <node concept="2OqwBi" id="3nLPQZQMZzN" role="2Oq$k0">
            <node concept="1YBJjd" id="3nLPQZQMZxL" role="2Oq$k0">
              <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
            </node>
            <node concept="3Tsc0h" id="3nLPQZQMZCt" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:3nLPQZPUuMQ" />
            </node>
          </node>
          <node concept="2es0OD" id="3nLPQZQN0Jk" role="2OqNvi">
            <node concept="1bVj0M" id="3nLPQZQN0Jm" role="23t8la">
              <node concept="3clFbS" id="3nLPQZQN0Jn" role="1bW5cS">
                <node concept="3clFbJ" id="3nLPQZQN0Le" role="3cqZAp">
                  <node concept="1Wc70l" id="3nLPQZQN5E1" role="3clFbw">
                    <node concept="2OqwBi" id="3nLPQZQN6dq" role="3uHU7B">
                      <node concept="2OqwBi" id="3nLPQZQN5S1" role="2Oq$k0">
                        <node concept="37vLTw" id="3nLPQZQN5LE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3nLPQZQN0Jo" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3nLPQZQN64f" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:3nLPQZPUuMm" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3nLPQZQN6om" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="3nLPQZQN7$h" role="3uHU7w">
                      <node concept="2OqwBi" id="3nLPQZQN7$j" role="3fr31v">
                        <node concept="2OqwBi" id="3nLPQZQN7$k" role="2Oq$k0">
                          <node concept="2OqwBi" id="3nLPQZQN7$l" role="2Oq$k0">
                            <node concept="37vLTw" id="3nLPQZQN7$m" role="2Oq$k0">
                              <ref role="3cqZAo" node="3nLPQZQN0Jo" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3nLPQZQN7$n" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:3nLPQZPUuMm" />
                            </node>
                          </node>
                          <node concept="2yIwOk" id="3nLPQZQN7$o" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="3nLPQZQN7$p" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3nLPQZQN0Lg" role="3clFbx">
                    <node concept="3clFbJ" id="3nLPQZQN7EF" role="3cqZAp">
                      <node concept="3clFbS" id="3nLPQZQN7EH" role="3clFbx">
                        <node concept="2MkqsV" id="3nLPQZQN1H2" role="3cqZAp">
                          <node concept="3cpWs3" id="3nLPQZQN4E7" role="2MkJ7o">
                            <node concept="Xl_RD" id="3nLPQZQN4EF" role="3uHU7w">
                              <property role="Xl_RC" value=" is expected." />
                            </node>
                            <node concept="3cpWs3" id="3nLPQZQN3Nr" role="3uHU7B">
                              <node concept="3cpWs3" id="3nLPQZQN3s7" role="3uHU7B">
                                <node concept="3cpWs3" id="3nLPQZQN2JR" role="3uHU7B">
                                  <node concept="Xl_RD" id="3nLPQZQN1ME" role="3uHU7B">
                                    <property role="Xl_RC" value="Page provideds " />
                                  </node>
                                  <node concept="2OqwBi" id="3nLPQZQN2Vt" role="3uHU7w">
                                    <node concept="1YBJjd" id="3nLPQZQN2P_" role="2Oq$k0">
                                      <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
                                    </node>
                                    <node concept="3TrEf2" id="3nLPQZQN39W" role="2OqNvi">
                                      <ref role="3Tt5mk" to="un0u:3AwmmzD$qrI" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="3nLPQZQN3wx" role="3uHU7w">
                                  <property role="Xl_RC" value=" but " />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3nLPQZQN4jt" role="3uHU7w">
                                <node concept="2OqwBi" id="3nLPQZQN3ZI" role="2Oq$k0">
                                  <node concept="37vLTw" id="3nLPQZQN3Uc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3nLPQZQN0Jo" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="3nLPQZQN4bb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="un0u:3nLPQZPUuMm" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3nLPQZQN4tC" role="2OqNvi">
                                  <ref role="37wK5l" to="70o0:3nLPQZPP5eo" resolve="getBoundType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3nLPQZQN5rs" role="2OEOjV">
                            <ref role="3cqZAo" node="3nLPQZQN0Jo" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3nLPQZQN1lV" role="3clFbw">
                        <node concept="2OqwBi" id="3nLPQZQN1v8" role="3uHU7w">
                          <node concept="1YBJjd" id="3nLPQZQN1pV" role="2Oq$k0">
                            <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
                          </node>
                          <node concept="3TrEf2" id="3nLPQZQN1Bw" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:3AwmmzD$qrI" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3nLPQZQN11$" role="3uHU7B">
                          <node concept="2OqwBi" id="3nLPQZQN0Pz" role="2Oq$k0">
                            <node concept="37vLTw" id="3nLPQZQN0MI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3nLPQZQN0Jo" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3nLPQZQN0U_" role="2OqNvi">
                              <ref role="3Tt5mk" to="un0u:3nLPQZPUuMm" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3nLPQZQN1bj" role="2OqNvi">
                            <ref role="37wK5l" to="70o0:3nLPQZPP5eo" resolve="getBoundType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="3nLPQZQN0Jo" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="3nLPQZQN0Jp" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3nLPQZQMZuc" role="3cqZAp" />
      <node concept="3SKdUt" id="7qQ6PJuXtZx" role="3cqZAp">
        <node concept="3SKdUq" id="7qQ6PJuXtZz" role="3SKWNk">
          <property role="3SKdUp" value="Check that we do have the last page as &quot;true&quot;" />
        </node>
      </node>
      <node concept="3clFbJ" id="7qQ6PJuXuaK" role="3cqZAp">
        <node concept="3clFbS" id="7qQ6PJuXuaM" role="3clFbx">
          <node concept="3clFbJ" id="5fkhsROhdoI" role="3cqZAp">
            <node concept="3clFbS" id="5fkhsROhdoK" role="3clFbx">
              <node concept="2MkqsV" id="7qQ6PJuXxbm" role="3cqZAp">
                <node concept="Xl_RD" id="7qQ6PJuXxb_" role="2MkJ7o">
                  <property role="Xl_RC" value="Typically, the last page pane should be the default pane." />
                </node>
                <node concept="1YBJjd" id="3Rw9V4qgmdG" role="2OEOjV">
                  <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
                </node>
              </node>
              <node concept="3clFbH" id="5fkhsROhdoJ" role="3cqZAp" />
            </node>
            <node concept="3eOSWO" id="5fkhsROhgPY" role="3clFbw">
              <node concept="3cmrfG" id="5fkhsROhgQ1" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5fkhsROheiI" role="3uHU7B">
                <node concept="2OqwBi" id="5fkhsROhdrw" role="2Oq$k0">
                  <node concept="1YBJjd" id="5fkhsROhdp7" role="2Oq$k0">
                    <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
                  </node>
                  <node concept="3Tsc0h" id="5fkhsROhdP7" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:3nLPQZPUuMQ" />
                  </node>
                </node>
                <node concept="34oBXx" id="5fkhsROhg0m" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="5fkhsROhhpe" role="9aQIa">
              <node concept="3clFbS" id="5fkhsROhhpf" role="9aQI4">
                <node concept="a7r0C" id="5fkhsROhhEI" role="3cqZAp">
                  <node concept="Xl_RD" id="5fkhsROhhF7" role="a7wSD">
                    <property role="Xl_RC" value="Typically, when no UI is present (no pagepane specified), one does not need a page. Use command init / final_ok?" />
                  </node>
                  <node concept="1YBJjd" id="5fkhsROhhNe" role="2OEOjV">
                    <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
                  </node>
                </node>
                <node concept="3clFbH" id="5fkhsROhhRO" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7qQ6PJuXx1M" role="3clFbw">
          <node concept="2OqwBi" id="7qQ6PJuXx1O" role="3fr31v">
            <node concept="2OqwBi" id="7qQ6PJuXx1P" role="2Oq$k0">
              <node concept="2OqwBi" id="7qQ6PJuXx1Q" role="2Oq$k0">
                <node concept="1YBJjd" id="7qQ6PJuXx1R" role="2Oq$k0">
                  <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
                </node>
                <node concept="3Tsc0h" id="7qQ6PJuXx1S" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:3nLPQZPUuMQ" />
                </node>
              </node>
              <node concept="1yVyf7" id="7qQ6PJuXx1T" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="7qQ6PJuXx1U" role="2OqNvi">
              <ref role="37wK5l" to="70o0:7qQ6PJuXvLj" resolve="isDefault" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7qQ6PJuXu9J" role="3cqZAp" />
      <node concept="3clFbJ" id="7qQ6PJv5AgE" role="3cqZAp">
        <node concept="3clFbS" id="7qQ6PJv5AgG" role="3clFbx">
          <node concept="2MkqsV" id="7qQ6PJv5CXM" role="3cqZAp">
            <node concept="Xl_RD" id="7qQ6PJv5CY1" role="2MkJ7o">
              <property role="Xl_RC" value="Only one page pane can be specified as default pane. It sould be the last one." />
            </node>
            <node concept="1YBJjd" id="3Rw9V4qgmx0" role="2OEOjV">
              <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="7qQ6PJv5CH1" role="3clFbw">
          <node concept="3cmrfG" id="7qQ6PJv5CH4" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7qQ6PJv5CiL" role="3uHU7B">
            <node concept="2OqwBi" id="7qQ6PJv5B97" role="2Oq$k0">
              <node concept="2OqwBi" id="7qQ6PJv5Ass" role="2Oq$k0">
                <node concept="1YBJjd" id="7qQ6PJv5Aj$" role="2Oq$k0">
                  <ref role="1YBMHb" node="3nLPQZQMZu0" resolve="page" />
                </node>
                <node concept="3Tsc0h" id="7qQ6PJv5AFw" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:3nLPQZPUuMQ" />
                </node>
              </node>
              <node concept="3zZkjj" id="7qQ6PJv5C2j" role="2OqNvi">
                <node concept="1bVj0M" id="7qQ6PJv5C2l" role="23t8la">
                  <node concept="3clFbS" id="7qQ6PJv5C2m" role="1bW5cS">
                    <node concept="3clFbF" id="7qQ6PJv5C4S" role="3cqZAp">
                      <node concept="2OqwBi" id="7qQ6PJv5C8o" role="3clFbG">
                        <node concept="37vLTw" id="7qQ6PJv5C4R" role="2Oq$k0">
                          <ref role="3cqZAo" node="7qQ6PJv5C2n" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7qQ6PJv5Cd_" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:7qQ6PJuXvLj" resolve="isDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7qQ6PJv5C2n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7qQ6PJv5C2o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="7qQ6PJv5Cv8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="59Imdfaipof" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3nLPQZQMZu0" role="1YuTPh">
      <property role="TrG5h" value="page" />
      <ref role="1YaFvo" to="un0u:6ffh1MXzHn6" resolve="Page" />
    </node>
  </node>
  <node concept="1YbPZF" id="6K73LRuXERI">
    <property role="TrG5h" value="typeof_UserNameParameter" />
    <property role="3GE5qa" value="Permission" />
    <node concept="3clFbS" id="6K73LRuXERJ" role="18ibNy">
      <node concept="1Z5TYs" id="6K73LRuXEU5" role="3cqZAp">
        <node concept="mw_s8" id="6K73LRuXEUp" role="1ZfhKB">
          <node concept="2c44tf" id="6K73LRuXEUl" role="mwGJk">
            <node concept="17QB3L" id="6K73LRuXEUG" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6K73LRuXEU8" role="1ZfhK$">
          <node concept="1Z2H0r" id="6K73LRuXERP" role="mwGJk">
            <node concept="1YBJjd" id="6K73LRuXESR" role="1Z2MuG">
              <ref role="1YBMHb" node="6K73LRuXERL" resolve="userNameParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6K73LRuXERL" role="1YuTPh">
      <property role="TrG5h" value="userNameParameter" />
      <ref role="1YaFvo" to="un0u:6K73LRuXERB" resolve="UserNameParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6K73LRuXEV5">
    <property role="TrG5h" value="typeof_UserPasswordParameter" />
    <property role="3GE5qa" value="Permission" />
    <node concept="3clFbS" id="6K73LRuXEV6" role="18ibNy">
      <node concept="1Z5TYs" id="6K73LRuXEYx" role="3cqZAp">
        <node concept="mw_s8" id="6K73LRuXEYP" role="1ZfhKB">
          <node concept="2c44tf" id="6K73LRuXEYL" role="mwGJk">
            <node concept="17QB3L" id="6K73LRuXEZ8" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6K73LRuXEY$" role="1ZfhK$">
          <node concept="1Z2H0r" id="6K73LRuXEVc" role="mwGJk">
            <node concept="1YBJjd" id="6K73LRuXEVC" role="1Z2MuG">
              <ref role="1YBMHb" node="6K73LRuXEV8" resolve="userPasswordParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6K73LRuXEV8" role="1YuTPh">
      <property role="TrG5h" value="userPasswordParameter" />
      <ref role="1YaFvo" to="un0u:6K73LRuXEUY" resolve="UserPasswordParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6K73LRuXEZx">
    <property role="TrG5h" value="typeof_UserAuthSession" />
    <property role="3GE5qa" value="Permission" />
    <node concept="3clFbS" id="6K73LRuXEZy" role="18ibNy">
      <node concept="1Z5TYs" id="6K73LRuXF1G" role="3cqZAp">
        <node concept="mw_s8" id="6K73LRuXF20" role="1ZfhKB">
          <node concept="2c44tf" id="6K73LRuXF1W" role="mwGJk">
            <node concept="3uibUv" id="6K73LRuXF2B" role="2c44tc">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6K73LRuXF1J" role="1ZfhK$">
          <node concept="1Z2H0r" id="6K73LRuXEZC" role="mwGJk">
            <node concept="1YBJjd" id="6K73LRuXF0E" role="1Z2MuG">
              <ref role="1YBMHb" node="6K73LRuXEZ$" resolve="userAuthSession" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6K73LRuXEZ$" role="1YuTPh">
      <property role="TrG5h" value="userAuthSession" />
      <ref role="1YaFvo" to="un0u:6K73LRuXEZq" resolve="UserAuthSession" />
    </node>
  </node>
  <node concept="18kY7G" id="6QGCiYX6FWW">
    <property role="TrG5h" value="check_GetSelectedObjects" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="6QGCiYX6FWX" role="18ibNy">
      <node concept="2MkqsV" id="6QGCiYX6FXo" role="3cqZAp">
        <node concept="Xl_RD" id="6QGCiYX6FX$" role="2MkJ7o">
          <property role="Xl_RC" value="This concept is deprecaterd. Use " />
        </node>
        <node concept="1YBJjd" id="6QGCiYX6TXi" role="2OEOjV">
          <ref role="1YBMHb" node="6QGCiYX6FWZ" resolve="getSelectedObjects" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6QGCiYX6FWZ" role="1YuTPh">
      <property role="TrG5h" value="getSelectedObjects" />
      <ref role="1YaFvo" to="un0u:6lryfQF7yi5" resolve="GetSelectedObjects" />
    </node>
  </node>
  <node concept="1YbPZF" id="2TdURcTXb8s">
    <property role="TrG5h" value="typeof_StatusOperation" />
    <property role="3GE5qa" value="Status" />
    <node concept="3clFbS" id="2TdURcTXb8t" role="18ibNy">
      <node concept="3cpWs8" id="3v2SO3nJYc1" role="3cqZAp">
        <node concept="3cpWsn" id="3v2SO3nJYc2" role="3cpWs9">
          <property role="TrG5h" value="mdecl" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tqbb2" id="3v2SO3nJYc3" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="3v2SO3nJYc4" role="33vP2m">
            <node concept="1YBJjd" id="2TdURcU3l3j" role="2Oq$k0">
              <ref role="1YBMHb" node="2TdURcTXb8v" resolve="statusOperation" />
            </node>
            <node concept="3TrEf2" id="2TdURcU3l7U" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:2TdURcTX3AS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hxnPPLb" role="3cqZAp">
        <node concept="3clFbS" id="hxnPPLc" role="3clFbx">
          <node concept="3cpWs6" id="hxnQ78s" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="hxnQ5Dq" role="3clFbw">
          <node concept="37vLTw" id="2TdURcU3lbY" role="3uHU7B">
            <ref role="3cqZAo" node="3v2SO3nJYc2" resolve="mdecl" />
          </node>
          <node concept="10Nm6u" id="hxnQ6sY" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbH" id="2TdURcU3kJX" role="3cqZAp" />
      <node concept="1Z5TYs" id="2TdURcTXbgf" role="3cqZAp">
        <node concept="mw_s8" id="2TdURcTXbid" role="1ZfhKB">
          <node concept="2c44tf" id="2TdURcU3s4t" role="mwGJk">
            <node concept="17QB3L" id="2TdURcU3s9I" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2TdURcTXbgi" role="1ZfhK$">
          <node concept="1Z2H0r" id="2TdURcTXbbV" role="mwGJk">
            <node concept="1YBJjd" id="2TdURcTXbdd" role="1Z2MuG">
              <ref role="1YBMHb" node="2TdURcTXb8v" resolve="statusOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2TdURcTXb8v" role="1YuTPh">
      <property role="TrG5h" value="statusOperation" />
      <ref role="1YaFvo" to="un0u:2TdURcTX2Bz" resolve="StatusOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="59ImdfaBCS0">
    <property role="TrG5h" value="check_ServiceMethodDispatchInfo" />
    <property role="3GE5qa" value="Service" />
    <node concept="3clFbS" id="59ImdfaBCS1" role="18ibNy">
      <node concept="3SKdUt" id="59ImdfaBCS7" role="3cqZAp">
        <node concept="3SKdUq" id="59ImdfaBCS8" role="3SKWNk">
          <property role="3SKdUp" value="check .." />
        </node>
      </node>
      <node concept="3cpWs8" id="59ImdfaKGPY" role="3cqZAp">
        <node concept="3cpWsn" id="59ImdfaKGQ1" role="3cpWs9">
          <property role="TrG5h" value="pd" />
          <node concept="3Tqbb2" id="59ImdfaKGPW" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
          </node>
          <node concept="2OqwBi" id="59ImdfaE3ue" role="33vP2m">
            <node concept="1YBJjd" id="59ImdfaE3rN" role="2Oq$k0">
              <ref role="1YBMHb" node="59ImdfaBCS3" resolve="smdi" />
            </node>
            <node concept="2Xjw5R" id="59ImdfaE3ze" role="2OqNvi">
              <node concept="1xMEDy" id="59ImdfaE3zg" role="1xVPHs">
                <node concept="chp4Y" id="59ImdfaE3zT" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="59ImdfaE3r1" role="3cqZAp">
        <node concept="3cpWsn" id="59ImdfaE3r4" role="3cpWs9">
          <property role="TrG5h" value="dispatchParamPos" />
          <node concept="10Oyi0" id="59ImdfaE3qZ" role="1tU5fm" />
          <node concept="2OqwBi" id="59ImdfaE3EY" role="33vP2m">
            <node concept="2bSWHS" id="59ImdfaE3Uw" role="2OqNvi" />
            <node concept="37vLTw" id="59ImdfaKIZU" role="2Oq$k0">
              <ref role="3cqZAo" node="59ImdfaKGQ1" resolve="pd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="59ImdfaE55c" role="3cqZAp">
        <node concept="3cpWsn" id="59ImdfaE55f" role="3cpWs9">
          <property role="TrG5h" value="origImd" />
          <node concept="3Tqbb2" id="59ImdfaE55a" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="59ImdfaE58O" role="33vP2m">
            <node concept="1YBJjd" id="59ImdfaE56n" role="2Oq$k0">
              <ref role="1YBMHb" node="59ImdfaBCS3" resolve="smdi" />
            </node>
            <node concept="2Xjw5R" id="59ImdfaE5Yf" role="2OqNvi">
              <node concept="1xMEDy" id="59ImdfaE5Yh" role="1xVPHs">
                <node concept="chp4Y" id="59ImdfaE5YF" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="59ImdfaE6dS" role="3cqZAp">
        <node concept="3cpWsn" id="59ImdfaE6dV" role="3cpWs9">
          <property role="TrG5h" value="allMethods" />
          <node concept="_YKpA" id="59ImdfaE6dO" role="1tU5fm">
            <node concept="3Tqbb2" id="59ImdfaE6f9" role="_ZDj9">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="59ImdfaE8tF" role="33vP2m">
            <node concept="2OqwBi" id="59ImdfaE7_D" role="2Oq$k0">
              <node concept="2OqwBi" id="59ImdfaE6wf" role="2Oq$k0">
                <node concept="37vLTw" id="59ImdfaE6jJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="59ImdfaE55f" resolve="origImd" />
                </node>
                <node concept="2Xjw5R" id="59ImdfaE7p_" role="2OqNvi">
                  <node concept="1xMEDy" id="59ImdfaE7pB" role="1xVPHs">
                    <node concept="chp4Y" id="59ImdfaE7qp" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:3UJHRuk6Ycv" resolve="Service" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="59ImdfaE8no" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
            </node>
            <node concept="ANE8D" id="59ImdfaE8_E" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="59ImdfaE6cJ" role="3cqZAp" />
      <node concept="3clFbJ" id="59ImdfaJXMv" role="3cqZAp">
        <node concept="3clFbS" id="59ImdfaJXMx" role="3clFbx">
          <node concept="2MkqsV" id="59ImdfaK2VT" role="3cqZAp">
            <node concept="Xl_RD" id="59ImdfaK2W8" role="2MkJ7o">
              <property role="Xl_RC" value="Only one dispatch attribute can be used at once." />
            </node>
            <node concept="37vLTw" id="59ImdfaK2XI" role="2OEOjV">
              <ref role="3cqZAo" node="59ImdfaE55f" resolve="origImd" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="59ImdfaK2TA" role="3clFbw">
          <node concept="3cmrfG" id="59ImdfaK2UO" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="59ImdfaJZDX" role="3uHU7B">
            <node concept="2OqwBi" id="59ImdfaJY9$" role="2Oq$k0">
              <node concept="37vLTw" id="59ImdfaJXV5" role="2Oq$k0">
                <ref role="3cqZAo" node="59ImdfaE55f" resolve="origImd" />
              </node>
              <node concept="2Rf3mk" id="59ImdfaJZ1Y" role="2OqNvi">
                <node concept="1xMEDy" id="59ImdfaJZ20" role="1xVPHs">
                  <node concept="chp4Y" id="59ImdfaJZ6a" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:59Imdfa8n1s" resolve="ServiceMethodDispatchInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="59ImdfaK1Kq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="59ImdfaJXxH" role="3cqZAp" />
      <node concept="3clFbJ" id="59ImdfaKKah" role="3cqZAp">
        <node concept="3clFbS" id="59ImdfaKKaj" role="3clFbx">
          <node concept="2MkqsV" id="59ImdfaKLtE" role="3cqZAp">
            <node concept="Xl_RD" id="59ImdfaKLtT" role="2MkJ7o">
              <property role="Xl_RC" value="Only classifier types can be dispatched." />
            </node>
            <node concept="37vLTw" id="59ImdfaKLva" role="2OEOjV">
              <ref role="3cqZAo" node="59ImdfaKGQ1" resolve="pd" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="59ImdfaKLqd" role="3clFbw">
          <node concept="2OqwBi" id="59ImdfaKLqf" role="3fr31v">
            <node concept="2OqwBi" id="59ImdfaKLqg" role="2Oq$k0">
              <node concept="37vLTw" id="59ImdfaKLqh" role="2Oq$k0">
                <ref role="3cqZAo" node="59ImdfaKGQ1" resolve="pd" />
              </node>
              <node concept="3TrEf2" id="59ImdfaKLqi" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
              </node>
            </node>
            <node concept="1mIQ4w" id="59ImdfaKLqj" role="2OqNvi">
              <node concept="chp4Y" id="59ImdfaKLqk" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="59ImdfaE6hF" role="3cqZAp" />
      <node concept="3clFbH" id="59ImdfaKG6C" role="3cqZAp" />
      <node concept="3cpWs8" id="59ImdfaE3Vy" role="3cqZAp">
        <node concept="3cpWsn" id="59ImdfaE3V_" role="3cpWs9">
          <property role="TrG5h" value="feedback" />
          <node concept="17QB3L" id="59ImdfaE3Vw" role="1tU5fm" />
          <node concept="Xl_RD" id="59ImdfaE3Wj" role="33vP2m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="59ImdfaE3Xf" role="3cqZAp">
        <node concept="3clFbS" id="59ImdfaE3Xh" role="2LFqv$">
          <node concept="3SKdUt" id="59ImdfaKGEx" role="3cqZAp">
            <node concept="3SKdUq" id="59ImdfaKGEz" role="3SKWNk">
              <property role="3SKdUp" value="is inheritance given?" />
            </node>
          </node>
          <node concept="3clFbJ" id="59ImdfaKJCx" role="3cqZAp">
            <node concept="3clFbS" id="59ImdfaKJCz" role="3clFbx">
              <node concept="2MkqsV" id="59ImdfaKMCk" role="3cqZAp">
                <node concept="3cpWs3" id="59ImdfaKNHF" role="2MkJ7o">
                  <node concept="Xl_RD" id="59ImdfaKNI5" role="3uHU7w">
                    <property role="Xl_RC" value=" as expected from dispatch." />
                  </node>
                  <node concept="3cpWs3" id="59ImdfaKMPJ" role="3uHU7B">
                    <node concept="3cpWs3" id="59ImdfaKMIz" role="3uHU7B">
                      <node concept="3cpWs3" id="59ImdfaKMEA" role="3uHU7B">
                        <node concept="Xl_RD" id="59ImdfaKMCz" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="59ImdfaKMES" role="3uHU7w">
                          <ref role="3cqZAo" node="59ImdfaE3Xi" resolve="ct" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="59ImdfaKMIJ" role="3uHU7w">
                        <property role="Xl_RC" value=" does not extend " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="59ImdfaKMXa" role="3uHU7w">
                      <node concept="37vLTw" id="59ImdfaKMQT" role="2Oq$k0">
                        <ref role="3cqZAo" node="59ImdfaKGQ1" resolve="pd" />
                      </node>
                      <node concept="3TrEf2" id="59ImdfaKNr2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="59ImdfaKNT7" role="2OEOjV">
                  <ref role="3cqZAo" node="59ImdfaE3Xi" resolve="ct" />
                </node>
              </node>
              <node concept="3clFbH" id="59ImdfaKNVN" role="3cqZAp" />
            </node>
            <node concept="9aQIb" id="59ImdfaKNW4" role="9aQIa">
              <node concept="3clFbS" id="59ImdfaKNW5" role="9aQI4">
                <node concept="3cpWs8" id="59ImdfaE3qj" role="3cqZAp">
                  <node concept="3cpWsn" id="59ImdfaE3qm" role="3cpWs9">
                    <property role="TrG5h" value="candiate" />
                    <node concept="3Tqbb2" id="59ImdfaE3qh" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="59ImdfaE53o" role="33vP2m">
                      <ref role="37wK5l" to="3ojc:59ImdfaDCTT" resolve="determineProbableToDispatchMethod" />
                      <ref role="1Pybhc" to="3ojc:59ImdfaBFql" resolve="OFXSMDIChecker" />
                      <node concept="37vLTw" id="59ImdfaE604" role="37wK5m">
                        <ref role="3cqZAo" node="59ImdfaE55f" resolve="origImd" />
                      </node>
                      <node concept="37vLTw" id="59ImdfaE61r" role="37wK5m">
                        <ref role="3cqZAo" node="59ImdfaE3Xi" resolve="ct" />
                      </node>
                      <node concept="37vLTw" id="59ImdfaE6aO" role="37wK5m">
                        <ref role="3cqZAo" node="59ImdfaE3r4" resolve="dispatchParamPos" />
                      </node>
                      <node concept="37vLTw" id="59ImdfaE8EK" role="37wK5m">
                        <ref role="3cqZAo" node="59ImdfaE6dV" resolve="allMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59ImdfaE8FZ" role="3cqZAp">
                  <node concept="3clFbS" id="59ImdfaE8G1" role="3clFbx">
                    <node concept="2MkqsV" id="59ImdfaE9ys" role="3cqZAp">
                      <node concept="3cpWs3" id="59ImdfaGOau" role="2MkJ7o">
                        <node concept="37vLTw" id="59ImdfaGOaT" role="3uHU7w">
                          <ref role="3cqZAo" node="59ImdfaE3Xi" resolve="ct" />
                        </node>
                        <node concept="Xl_RD" id="59ImdfaE9yF" role="3uHU7B">
                          <property role="Xl_RC" value="No method candidate for dispatched type: " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59ImdfaE9$V" role="2OEOjV">
                        <ref role="3cqZAo" node="59ImdfaE3Xi" resolve="ct" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="59ImdfaI8Xk" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="59ImdfaE9xV" role="3clFbw">
                    <node concept="10Nm6u" id="59ImdfaE9yc" role="3uHU7w" />
                    <node concept="37vLTw" id="59ImdfaE8GY" role="3uHU7B">
                      <ref role="3cqZAo" node="59ImdfaE3qm" resolve="candiate" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="59ImdfaI8X3" role="9aQIa">
                    <node concept="3clFbS" id="59ImdfaI8X4" role="9aQI4">
                      <node concept="3cpWs8" id="59ImdfaI8Xs" role="3cqZAp">
                        <node concept="3cpWsn" id="59ImdfaI8Xv" role="3cpWs9">
                          <property role="TrG5h" value="fb" />
                          <node concept="17QB3L" id="59ImdfaI8Xr" role="1tU5fm" />
                          <node concept="2YIFZM" id="59ImdfaI90$" role="33vP2m">
                            <ref role="37wK5l" to="3ojc:59ImdfaDCs$" resolve="checkForProblems" />
                            <ref role="1Pybhc" to="3ojc:59ImdfaBFql" resolve="OFXSMDIChecker" />
                            <node concept="37vLTw" id="59ImdfaI91h" role="37wK5m">
                              <ref role="3cqZAo" node="59ImdfaE55f" resolve="origImd" />
                            </node>
                            <node concept="37vLTw" id="59ImdfaI93q" role="37wK5m">
                              <ref role="3cqZAo" node="59ImdfaE3qm" resolve="candiate" />
                            </node>
                            <node concept="37vLTw" id="59ImdfaI95J" role="37wK5m">
                              <ref role="3cqZAo" node="59ImdfaE3r4" resolve="dispatchParamPos" />
                            </node>
                            <node concept="37vLTw" id="59ImdfaI9a_" role="37wK5m">
                              <ref role="3cqZAo" node="59ImdfaE3Xi" resolve="ct" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="59ImdfaIa5m" role="3cqZAp">
                        <node concept="3clFbS" id="59ImdfaIa5o" role="3clFbx">
                          <node concept="2MkqsV" id="59ImdfaIapR" role="3cqZAp">
                            <node concept="37vLTw" id="59ImdfaIaqp" role="2MkJ7o">
                              <ref role="3cqZAo" node="59ImdfaI8Xv" resolve="fb" />
                            </node>
                            <node concept="37vLTw" id="59ImdfaIaq$" role="2OEOjV">
                              <ref role="3cqZAo" node="59ImdfaE3qm" resolve="candiate" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="59ImdfaIaoW" role="3clFbw">
                          <node concept="2OqwBi" id="59ImdfaIaoY" role="3fr31v">
                            <node concept="Xl_RD" id="59ImdfaIaoZ" role="2Oq$k0">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="liA8E" id="59ImdfaIap0" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="59ImdfaIap1" role="37wK5m">
                                <ref role="3cqZAo" node="59ImdfaI8Xv" resolve="fb" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="59ImdfaKO47" role="3cqZAp" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6IzlsXt18ej" role="3clFbw">
              <node concept="3JuTUA" id="6IzlsXt18el" role="3fr31v">
                <node concept="37vLTw" id="6IzlsXt18em" role="3JuY14">
                  <ref role="3cqZAo" node="59ImdfaE3Xi" resolve="ct" />
                </node>
                <node concept="2OqwBi" id="6IzlsXt18en" role="3JuZjQ">
                  <node concept="37vLTw" id="6IzlsXt18eo" role="2Oq$k0">
                    <ref role="3cqZAo" node="59ImdfaKGQ1" resolve="pd" />
                  </node>
                  <node concept="3TrEf2" id="6IzlsXt18ep" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="59ImdfaE3Xi" role="1Duv9x">
          <property role="TrG5h" value="ct" />
          <node concept="3Tqbb2" id="59ImdfaE40j" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
        <node concept="2OqwBi" id="59ImdfaE4cA" role="1DdaDG">
          <node concept="1YBJjd" id="59ImdfaE47m" role="2Oq$k0">
            <ref role="1YBMHb" node="59ImdfaBCS3" resolve="smdi" />
          </node>
          <node concept="3Tsc0h" id="59ImdfaE4kE" role="2OqNvi">
            <ref role="3TtcxE" to="un0u:59Imdfa8n1D" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="59ImdfaBCS3" role="1YuTPh">
      <property role="TrG5h" value="smdi" />
      <ref role="1YaFvo" to="un0u:59Imdfa8n1s" resolve="ServiceMethodDispatchInfo" />
    </node>
  </node>
  <node concept="18kY7G" id="2IDWU6Z6iNa">
    <property role="TrG5h" value="check_Platform" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <node concept="3clFbS" id="2IDWU6Z6iNb" role="18ibNy">
      <node concept="3clFbJ" id="2IDWU6Z6n5k" role="3cqZAp">
        <node concept="3clFbS" id="2IDWU6Z6n5m" role="3clFbx">
          <node concept="3cpWs8" id="2IDWU6Z6iPT" role="3cqZAp">
            <node concept="3cpWsn" id="2IDWU6Z6iPW" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3Tqbb2" id="2IDWU6Z6iPS" role="1tU5fm">
                <ref role="ehGHo" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
              </node>
              <node concept="2OqwBi" id="2IDWU6Z6iSV" role="33vP2m">
                <node concept="1YBJjd" id="2IDWU6Z6iQU" role="2Oq$k0">
                  <ref role="1YBMHb" node="2IDWU6Z6iNd" resolve="platform" />
                </node>
                <node concept="2Xjw5R" id="2IDWU6Z6iX0" role="2OqNvi">
                  <node concept="1xMEDy" id="2IDWU6Z6iX2" role="1xVPHs">
                    <node concept="chp4Y" id="2IDWU6Z6iXI" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2IDWU6Z6obw" role="3cqZAp" />
          <node concept="3clFbJ" id="2IDWU6Z6mJr" role="3cqZAp">
            <node concept="3clFbS" id="2IDWU6Z6mJt" role="3clFbx">
              <node concept="2MkqsV" id="2IDWU6Z6nOh" role="3cqZAp">
                <node concept="Xl_RD" id="2IDWU6Z6nOw" role="2MkJ7o">
                  <property role="Xl_RC" value="Platform name has to be unique, but used more than once." />
                </node>
                <node concept="1YBJjd" id="2IDWU6Z6nWz" role="2OEOjV">
                  <ref role="1YBMHb" node="2IDWU6Z6iNd" resolve="platform" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2IDWU6Z6mwL" role="3clFbw">
              <node concept="3cmrfG" id="2IDWU6Z6m$v" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2IDWU6Z6mcG" role="3uHU7B">
                <node concept="2OqwBi" id="2IDWU6Z6juk" role="2Oq$k0">
                  <node concept="2OqwBi" id="2IDWU6Z6j0M" role="2Oq$k0">
                    <node concept="37vLTw" id="2IDWU6Z6iZ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2IDWU6Z6iPW" resolve="root" />
                    </node>
                    <node concept="2qgKlT" id="2IDWU6Z6j4J" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:2IDWU6Z6bWm" resolve="getPlatforms" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2IDWU6Z6lpu" role="2OqNvi">
                    <node concept="1bVj0M" id="2IDWU6Z6lpw" role="23t8la">
                      <node concept="3clFbS" id="2IDWU6Z6lpx" role="1bW5cS">
                        <node concept="3clFbF" id="2IDWU6Z6lsU" role="3cqZAp">
                          <node concept="2OqwBi" id="2IDWU6Z6lJ0" role="3clFbG">
                            <node concept="liA8E" id="2IDWU6Z6lS4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="2IDWU6Z6lw_" role="37wK5m">
                                <node concept="37vLTw" id="2IDWU6Z6lsT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2IDWU6Z6lpy" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2IDWU6Z6lBd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2IDWU6Z6m0f" role="2Oq$k0">
                              <node concept="1YBJjd" id="2IDWU6Z6lWk" role="2Oq$k0">
                                <ref role="1YBMHb" node="2IDWU6Z6iNd" resolve="platform" />
                              </node>
                              <node concept="3TrcHB" id="2IDWU6Z6m6v" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2IDWU6Z6lpy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2IDWU6Z6lpz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2IDWU6Z6mjC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2IDWU6Z6ns1" role="3clFbw">
          <node concept="2OqwBi" id="2IDWU6Z6ndb" role="2Oq$k0">
            <node concept="1YBJjd" id="2IDWU6Z6nbe" role="2Oq$k0">
              <ref role="1YBMHb" node="2IDWU6Z6iNd" resolve="platform" />
            </node>
            <node concept="3TrcHB" id="2IDWU6Z6nlZ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="2IDWU6Z6nAY" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2IDWU6Z6iYs" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2IDWU6Z6iNd" role="1YuTPh">
      <property role="TrG5h" value="platform" />
      <ref role="1YaFvo" to="un0u:2IDWU6Z30fV" resolve="Platform" />
    </node>
  </node>
  <node concept="18kY7G" id="2IDWU6ZcJgE">
    <property role="TrG5h" value="check_LabelSpecification" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <node concept="3clFbS" id="2IDWU6ZcJgF" role="18ibNy">
      <node concept="3clFbJ" id="2IDWU6ZcJgZ" role="3cqZAp">
        <node concept="1Wc70l" id="2IDWU6ZcJCr" role="3clFbw">
          <node concept="2OqwBi" id="2IDWU6ZcJOT" role="3uHU7w">
            <node concept="2OqwBi" id="2IDWU6ZcJG8" role="2Oq$k0">
              <node concept="1YBJjd" id="2IDWU6ZcJEs" role="2Oq$k0">
                <ref role="1YBMHb" node="2IDWU6ZcJgH" resolve="labelSpecification" />
              </node>
              <node concept="3TrEf2" id="2IDWU6ZcJKo" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1fYc781EA_E" />
              </node>
            </node>
            <node concept="3w_OXm" id="2IDWU6ZcJTw" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2IDWU6ZcJqN" role="3uHU7B">
            <node concept="2OqwBi" id="2IDWU6ZcJiN" role="2Oq$k0">
              <node concept="1YBJjd" id="2IDWU6ZcJhi" role="2Oq$k0">
                <ref role="1YBMHb" node="2IDWU6ZcJgH" resolve="labelSpecification" />
              </node>
              <node concept="3TrEf2" id="2IDWU6ZcJlP" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:1fYc781EA$R" />
              </node>
            </node>
            <node concept="3w_OXm" id="2IDWU6ZcJwL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2IDWU6ZcJh1" role="3clFbx">
          <node concept="2MkqsV" id="2IDWU6ZcJVr" role="3cqZAp">
            <node concept="Xl_RD" id="2IDWU6ZcJVI" role="2MkJ7o">
              <property role="Xl_RC" value="If no text is give for a label at least an icon has to be specified." />
            </node>
            <node concept="1YBJjd" id="2IDWU6ZcJZi" role="2OEOjV">
              <ref role="1YBMHb" node="2IDWU6ZcJgH" resolve="labelSpecification" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2IDWU6ZcJgH" role="1YuTPh">
      <property role="TrG5h" value="labelSpecification" />
      <ref role="1YaFvo" to="un0u:2IDWU6Z9eZ_" resolve="LabelSpecification" />
    </node>
  </node>
  <node concept="18kY7G" id="2IDWU6ZcK8k">
    <property role="TrG5h" value="check_Label" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <node concept="3clFbS" id="2IDWU6ZcK8l" role="18ibNy">
      <node concept="3SKdUt" id="2IDWU6ZcK8D" role="3cqZAp">
        <node concept="3SKdUq" id="2IDWU6ZcK8E" role="3SKWNk">
          <property role="3SKdUp" value="no duplication of platforms. " />
        </node>
      </node>
      <node concept="3SKdUt" id="2IDWU6ZcKt1" role="3cqZAp">
        <node concept="3SKdUq" id="2IDWU6ZcKt3" role="3SKWNk">
          <property role="3SKdUp" value="no duplication of deafault. " />
        </node>
      </node>
      <node concept="3SKdUt" id="2IDWU6ZcK9D" role="3cqZAp">
        <node concept="3SKdUq" id="2IDWU6ZcK9F" role="3SKWNk">
          <property role="3SKdUp" value="if not all platforms are specified, a default is necessary. " />
        </node>
      </node>
      <node concept="3SKdUt" id="7qQ6PJvkjdR" role="3cqZAp">
        <node concept="3SKdUq" id="7qQ6PJvkjdT" role="3SKWNk">
          <property role="3SKdUp" value="no duplication of name" />
        </node>
      </node>
      <node concept="3clFbH" id="7qQ6PJvkjh8" role="3cqZAp" />
      <node concept="3clFbH" id="7qQ6PJvkj61" role="3cqZAp" />
      <node concept="3cpWs8" id="2IDWU6ZgVUK" role="3cqZAp">
        <node concept="3cpWsn" id="2IDWU6ZgVUN" role="3cpWs9">
          <property role="TrG5h" value="platforms" />
          <node concept="2hMVRd" id="2IDWU6ZgVUG" role="1tU5fm">
            <node concept="3Tqbb2" id="2IDWU6ZgVVq" role="2hN53Y">
              <ref role="ehGHo" to="un0u:2IDWU6Z30fV" resolve="Platform" />
            </node>
          </node>
          <node concept="2ShNRf" id="2IDWU6ZgY3u" role="33vP2m">
            <node concept="2i4dXS" id="2IDWU6ZgY3b" role="2ShVmc">
              <node concept="3Tqbb2" id="2IDWU6ZgY3c" role="HW$YZ">
                <ref role="ehGHo" to="un0u:2IDWU6Z30fV" resolve="Platform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2IDWU6ZgYLm" role="3cqZAp">
        <node concept="2OqwBi" id="2IDWU6ZgZfd" role="3clFbG">
          <node concept="2OqwBi" id="2IDWU6ZgYNf" role="2Oq$k0">
            <node concept="1YBJjd" id="2IDWU6ZgYLk" role="2Oq$k0">
              <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
            </node>
            <node concept="3Tsc0h" id="2IDWU6ZgYRl" role="2OqNvi">
              <ref role="3TtcxE" to="un0u:2IDWU6Z9f3R" />
            </node>
          </node>
          <node concept="2es0OD" id="2IDWU6ZgZZ2" role="2OqNvi">
            <node concept="1bVj0M" id="2IDWU6ZgZZ4" role="23t8la">
              <node concept="3clFbS" id="2IDWU6ZgZZ5" role="1bW5cS">
                <node concept="3clFbF" id="2IDWU6Zh019" role="3cqZAp">
                  <node concept="2OqwBi" id="2IDWU6Zh0ea" role="3clFbG">
                    <node concept="37vLTw" id="2IDWU6Zh018" role="2Oq$k0">
                      <ref role="3cqZAo" node="2IDWU6ZgVUN" resolve="platforms" />
                    </node>
                    <node concept="TSZUe" id="2IDWU6Zh0vf" role="2OqNvi">
                      <node concept="2OqwBi" id="2IDWU6Zh0IY" role="25WWJ7">
                        <node concept="37vLTw" id="2IDWU6Zh0_G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2IDWU6ZgZZ6" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7qQ6PJuKQV8" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:7qQ6PJuJ7x7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2IDWU6ZgZZ6" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2IDWU6ZgZZ7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2IDWU6Zh177" role="3cqZAp">
        <node concept="3clFbS" id="2IDWU6Zh179" role="3clFbx">
          <node concept="2MkqsV" id="2IDWU6Zh4GL" role="3cqZAp">
            <node concept="Xl_RD" id="2IDWU6Zh4H0" role="2MkJ7o">
              <property role="Xl_RC" value="Do not specify platforms twice." />
            </node>
            <node concept="1YBJjd" id="2IDWU6Zh4Km" role="2OEOjV">
              <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2IDWU6Zh1Vs" role="3clFbw">
          <node concept="2OqwBi" id="2IDWU6Zh2Nz" role="3uHU7w">
            <node concept="2OqwBi" id="2IDWU6Zh21x" role="2Oq$k0">
              <node concept="1YBJjd" id="2IDWU6Zh1Xa" role="2Oq$k0">
                <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
              </node>
              <node concept="3Tsc0h" id="2IDWU6Zh2dp" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:2IDWU6Z9f3R" />
              </node>
            </node>
            <node concept="34oBXx" id="2IDWU6Zh4uk" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2IDWU6Zh1lw" role="3uHU7B">
            <node concept="37vLTw" id="2IDWU6Zh17V" role="2Oq$k0">
              <ref role="3cqZAo" node="2IDWU6ZgVUN" resolve="platforms" />
            </node>
            <node concept="34oBXx" id="2IDWU6Zh1_0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2IDWU6ZhrXb" role="3cqZAp" />
      <node concept="3cpWs8" id="2IDWU6Ziw8J" role="3cqZAp">
        <node concept="3cpWsn" id="2IDWU6Ziw8M" role="3cpWs9">
          <property role="TrG5h" value="defaults" />
          <node concept="10Oyi0" id="2IDWU6Ziw8H" role="1tU5fm" />
          <node concept="2OqwBi" id="2IDWU6ZiwFl" role="33vP2m">
            <node concept="2OqwBi" id="2IDWU6ZhsGc" role="2Oq$k0">
              <node concept="2OqwBi" id="2IDWU6Zhs20" role="2Oq$k0">
                <node concept="1YBJjd" id="2IDWU6Zhs02" role="2Oq$k0">
                  <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
                </node>
                <node concept="3Tsc0h" id="2IDWU6Zhsf6" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:2IDWU6Z9f3R" />
                </node>
              </node>
              <node concept="3zZkjj" id="2IDWU6ZhtDU" role="2OqNvi">
                <node concept="1bVj0M" id="2IDWU6ZhtDW" role="23t8la">
                  <node concept="3clFbS" id="2IDWU6ZhtDX" role="1bW5cS">
                    <node concept="3clFbF" id="2IDWU6ZhtGB" role="3cqZAp">
                      <node concept="2OqwBi" id="2IDWU6ZhtK7" role="3clFbG">
                        <node concept="37vLTw" id="2IDWU6ZhtGA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2IDWU6ZhtDY" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="2IDWU6ZhtPk" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:2IDWU6ZcKaT" resolve="isDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2IDWU6ZhtDY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2IDWU6ZhtDZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2IDWU6Zix0R" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2IDWU6ZhrYZ" role="3cqZAp">
        <node concept="3clFbS" id="2IDWU6ZhrZ1" role="3clFbx">
          <node concept="2MkqsV" id="2IDWU6ZhuDQ" role="3cqZAp">
            <node concept="Xl_RD" id="2IDWU6ZhuE5" role="2MkJ7o">
              <property role="Xl_RC" value="Only one default can be specified." />
            </node>
            <node concept="1YBJjd" id="2IDWU6ZhuGz" role="2OEOjV">
              <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
            </node>
          </node>
          <node concept="3clFbH" id="2IDWU6ZiYH1" role="3cqZAp" />
        </node>
        <node concept="3eOSWO" id="2IDWU6ZhukD" role="3clFbw">
          <node concept="3cmrfG" id="2IDWU6ZhukG" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="37vLTw" id="2IDWU6ZiwwW" role="3uHU7B">
            <ref role="3cqZAo" node="2IDWU6Ziw8M" resolve="defaults" />
          </node>
        </node>
        <node concept="9aQIb" id="2IDWU6ZiYke" role="9aQIa">
          <node concept="3clFbS" id="2IDWU6ZiYkf" role="9aQI4">
            <node concept="3cpWs8" id="2IDWU6Zixbb" role="3cqZAp">
              <node concept="3cpWsn" id="2IDWU6Zixbe" role="3cpWs9">
                <property role="TrG5h" value="sr" />
                <node concept="3Tqbb2" id="2IDWU6Zixb9" role="1tU5fm">
                  <ref role="ehGHo" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
                </node>
                <node concept="2OqwBi" id="2IDWU6Zixft" role="33vP2m">
                  <node concept="1YBJjd" id="2IDWU6Zixds" role="2Oq$k0">
                    <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
                  </node>
                  <node concept="2Xjw5R" id="2IDWU6ZixC4" role="2OqNvi">
                    <node concept="1xMEDy" id="2IDWU6ZixC6" role="1xVPHs">
                      <node concept="chp4Y" id="2IDWU6ZixCN" role="ri$Ld">
                        <ref role="cht4Q" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7qQ6PJvkjzc" role="3cqZAp" />
            <node concept="3clFbJ" id="2IDWU6ZixF5" role="3cqZAp">
              <node concept="3clFbS" id="2IDWU6ZixF7" role="3clFbx">
                <node concept="2MkqsV" id="2IDWU6ZiAsZ" role="3cqZAp">
                  <node concept="Xl_RD" id="2IDWU6ZiAte" role="2MkJ7o">
                    <property role="Xl_RC" value="If not all platforms are given, a default has to be specified." />
                  </node>
                  <node concept="1YBJjd" id="2IDWU6ZiAyr" role="2OEOjV">
                    <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2IDWU6ZiA7m" role="3clFbw">
                <node concept="3y3z36" id="2IDWU6ZiAln" role="3uHU7w">
                  <node concept="3cmrfG" id="2IDWU6ZiApc" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2IDWU6ZiAbs" role="3uHU7B">
                    <ref role="3cqZAo" node="2IDWU6Ziw8M" resolve="defaults" />
                  </node>
                </node>
                <node concept="3y3z36" id="2IDWU6Zi_dZ" role="3uHU7B">
                  <node concept="2OqwBi" id="2IDWU6ZiyiT" role="3uHU7B">
                    <node concept="2OqwBi" id="2IDWU6ZixJe" role="2Oq$k0">
                      <node concept="37vLTw" id="2IDWU6ZixGA" role="2Oq$k0">
                        <ref role="3cqZAo" node="2IDWU6Zixbe" resolve="sr" />
                      </node>
                      <node concept="2qgKlT" id="2IDWU6ZixOB" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:2IDWU6Z6bWm" resolve="getPlatforms" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="2IDWU6Zi$aw" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2IDWU6Zi_vX" role="3uHU7w">
                    <node concept="37vLTw" id="2IDWU6Zi_gD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2IDWU6ZgVUN" resolve="platforms" />
                    </node>
                    <node concept="34oBXx" id="2IDWU6Zi_JO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2IDWU6ZiZ31" role="3cqZAp" />
            <node concept="3clFbH" id="7qQ6PJvkjAO" role="3cqZAp" />
            <node concept="3clFbJ" id="7qQ6PJvkjEX" role="3cqZAp">
              <node concept="3clFbS" id="7qQ6PJvkjEZ" role="3clFbx">
                <node concept="2MkqsV" id="7qQ6PJvko6O" role="3cqZAp">
                  <node concept="Xl_RD" id="7qQ6PJvko74" role="2MkJ7o">
                    <property role="Xl_RC" value="This label name is used twice." />
                  </node>
                  <node concept="1YBJjd" id="7qQ6PJvko7_" role="2OEOjV">
                    <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3JniOZCRzif" role="3clFbw">
                <node concept="2OqwBi" id="3JniOZCR_EY" role="3uHU7B">
                  <node concept="2OqwBi" id="3JniOZCR_59" role="2Oq$k0">
                    <node concept="1YBJjd" id="3JniOZCR$6N" role="2Oq$k0">
                      <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
                    </node>
                    <node concept="3TrcHB" id="3JniOZCR_uA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3JniOZCRAb2" role="2OqNvi" />
                </node>
                <node concept="3eOSWO" id="7qQ6PJvknF8" role="3uHU7w">
                  <node concept="3cmrfG" id="7qQ6PJvknFb" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7qQ6PJvkn7_" role="3uHU7B">
                    <node concept="2OqwBi" id="7qQ6PJvkkoT" role="2Oq$k0">
                      <node concept="2OqwBi" id="7qQ6PJvkjJA" role="2Oq$k0">
                        <node concept="37vLTw" id="7qQ6PJvkjHd" role="2Oq$k0">
                          <ref role="3cqZAo" node="2IDWU6Zixbe" resolve="sr" />
                        </node>
                        <node concept="2qgKlT" id="1lwvTLPqpx1" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:2IDWU6Zloqs" resolve="getAllLabels" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="7qQ6PJvklgR" role="2OqNvi">
                        <node concept="1bVj0M" id="7qQ6PJvklgT" role="23t8la">
                          <node concept="3clFbS" id="7qQ6PJvklgU" role="1bW5cS">
                            <node concept="3clFbF" id="7qQ6PJvkljz" role="3cqZAp">
                              <node concept="2OqwBi" id="7qQ6PJvkl_U" role="3clFbG">
                                <node concept="liA8E" id="7qQ6PJvklIF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="7qQ6PJvklnv" role="37wK5m">
                                    <node concept="37vLTw" id="7qQ6PJvkljy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7qQ6PJvklgV" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7qQ6PJvkltQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7qQ6PJvklQS" role="2Oq$k0">
                                  <node concept="1YBJjd" id="7qQ6PJvklMB" role="2Oq$k0">
                                    <ref role="1YBMHb" node="2IDWU6ZcK8n" resolve="label" />
                                  </node>
                                  <node concept="3TrcHB" id="7qQ6PJvkmg6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7qQ6PJvklgV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7qQ6PJvklgW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="7qQ6PJvkns2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2IDWU6Ziw3Y" role="3cqZAp" />
      <node concept="3clFbH" id="2IDWU6Ziw5a" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2IDWU6ZcK8n" role="1YuTPh">
      <property role="TrG5h" value="label" />
      <ref role="1YaFvo" to="un0u:1fYc781EA$j" resolve="Label" />
    </node>
  </node>
  <node concept="1YbPZF" id="7qQ6PJuKRt0">
    <property role="TrG5h" value="typeof_ActionProviderLink" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <node concept="3clFbS" id="7qQ6PJuKRt1" role="18ibNy">
      <node concept="1Z5TYs" id="7qQ6PJuKRzA" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="7qQ6PJuKRzY" role="1ZfhKB">
          <node concept="2c44tf" id="7qQ6PJuKRzU" role="mwGJk">
            <node concept="10P_77" id="7qQ6PJuKR$h" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7qQ6PJuKRzD" role="1ZfhK$">
          <node concept="1Z2H0r" id="7qQ6PJuKRt7" role="mwGJk">
            <node concept="2OqwBi" id="7qQ6PJuKRuV" role="1Z2MuG">
              <node concept="1YBJjd" id="7qQ6PJuKRtz" role="2Oq$k0">
                <ref role="1YBMHb" node="7qQ6PJuKRt3" resolve="actionProviderLink" />
              </node>
              <node concept="3TrEf2" id="7qQ6PJuKRy5" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:7qQ6PJuKRsQ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7qQ6PJuKRt3" role="1YuTPh">
      <property role="TrG5h" value="actionProviderLink" />
      <ref role="1YaFvo" to="un0u:3nLPQZPUuMl" resolve="PagePaneActionProviderLink" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BKPvpCRzct">
    <property role="TrG5h" value="typeof_IsPlatform" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <node concept="3clFbS" id="6BKPvpCRzcu" role="18ibNy">
      <node concept="1Z5TYs" id="6BKPvpCRzg5" role="3cqZAp">
        <node concept="mw_s8" id="6BKPvpCRzgB" role="1ZfhKB">
          <node concept="2c44tf" id="6BKPvpCRzgz" role="mwGJk">
            <node concept="10P_77" id="6BKPvpCRzh8" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6BKPvpCRzg8" role="1ZfhK$">
          <node concept="1Z2H0r" id="6BKPvpCRzek" role="mwGJk">
            <node concept="1YBJjd" id="6BKPvpCRzeR" role="1Z2MuG">
              <ref role="1YBMHb" node="6BKPvpCRzcw" resolve="isPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BKPvpCRzcw" role="1YuTPh">
      <property role="TrG5h" value="isPlatform" />
      <ref role="1YaFvo" to="un0u:6BKPvpCRx$I" resolve="IsPlatform" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BKPvpCUsPh">
    <property role="TrG5h" value="typeof_IsVariant" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <node concept="3clFbS" id="6BKPvpCUsPi" role="18ibNy">
      <node concept="1Z5TYs" id="6BKPvpCUsQp" role="3cqZAp">
        <node concept="mw_s8" id="6BKPvpCUsQq" role="1ZfhKB">
          <node concept="2c44tf" id="6BKPvpCUsQr" role="mwGJk">
            <node concept="10P_77" id="6BKPvpCUsQs" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6BKPvpCUsQt" role="1ZfhK$">
          <node concept="1Z2H0r" id="6BKPvpCUsQu" role="mwGJk">
            <node concept="1YBJjd" id="6BKPvpCUsRx" role="1Z2MuG">
              <ref role="1YBMHb" node="6BKPvpCUsPk" resolve="isVariant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BKPvpCUsPk" role="1YuTPh">
      <property role="TrG5h" value="isVariant" />
      <ref role="1YaFvo" to="un0u:6BKPvpCUsC6" resolve="IsVariant" />
    </node>
  </node>
  <node concept="18kY7G" id="ao4XGS$Yr4">
    <property role="TrG5h" value="check_StatusElement" />
    <property role="3GE5qa" value="Status" />
    <node concept="3clFbS" id="ao4XGS$Yr5" role="18ibNy">
      <node concept="3clFbJ" id="ao4XGS$LCh" role="3cqZAp">
        <node concept="3clFbS" id="ao4XGS$LCj" role="3clFbx">
          <node concept="3cpWs8" id="ao4XGS$OGV" role="3cqZAp">
            <node concept="3cpWsn" id="ao4XGS$OGY" role="3cpWs9">
              <property role="TrG5h" value="firstline" />
              <node concept="3Tqbb2" id="ao4XGS$OGT" role="1tU5fm">
                <ref role="ehGHo" to="un0u:5Ee0EjqWOQh" resolve="OFXDocumentationLine" />
              </node>
              <node concept="2OqwBi" id="ao4XGS$Pxh" role="33vP2m">
                <node concept="2OqwBi" id="ao4XGS$OZf" role="2Oq$k0">
                  <node concept="2OqwBi" id="ao4XGS$OKP" role="2Oq$k0">
                    <node concept="1YBJjd" id="ao4XGS$YZ5" role="2Oq$k0">
                      <ref role="1YBMHb" node="ao4XGS$Yr7" resolve="statusElement" />
                    </node>
                    <node concept="3TrEf2" id="ao4XGS$OQP" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:2IjElxgy051" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="ao4XGS$P4t" role="2OqNvi">
                    <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                  </node>
                </node>
                <node concept="1uHKPH" id="ao4XGS$Qgy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ao4XGS$WUd" role="3cqZAp">
            <node concept="3clFbS" id="ao4XGS$WUf" role="3clFbx">
              <node concept="3clFbJ" id="ao4XGS$Z2E" role="3cqZAp">
                <node concept="3clFbC" id="ao4XGS$Zdv" role="3clFbw">
                  <node concept="10Nm6u" id="ao4XGS$ZeP" role="3uHU7w" />
                  <node concept="2OqwBi" id="ao4XGS$Z4L" role="3uHU7B">
                    <node concept="37vLTw" id="ao4XGS$Z2X" role="2Oq$k0">
                      <ref role="3cqZAo" node="ao4XGS$OGY" resolve="firstline" />
                    </node>
                    <node concept="2qgKlT" id="ao4XGS$Zab" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:ao4XGS$QMo" resolve="getColor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ao4XGS$Z2G" role="3clFbx">
                  <node concept="2MkqsV" id="ao4XGS$ZfX" role="3cqZAp">
                    <node concept="Xl_RD" id="ao4XGS$Zgg" role="2MkJ7o">
                      <property role="Xl_RC" value="Color not specified correctly in status commment. (format #AABB99)" />
                    </node>
                    <node concept="37vLTw" id="ao4XGS$ZkU" role="2OEOjV">
                      <ref role="3cqZAo" node="ao4XGS$OGY" resolve="firstline" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ao4XGS$Z3m" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="ao4XGS$WYt" role="3clFbw">
              <node concept="37vLTw" id="ao4XGS$WWP" role="2Oq$k0">
                <ref role="3cqZAo" node="ao4XGS$OGY" resolve="firstline" />
              </node>
              <node concept="2qgKlT" id="ao4XGS$X1s" role="2OqNvi">
                <ref role="37wK5l" to="70o0:ao4XGS$Riz" resolve="hasColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="ao4XGS$M5N" role="3clFbw">
          <node concept="3eOSWO" id="ao4XGS$OAj" role="3uHU7w">
            <node concept="3cmrfG" id="ao4XGS$OAm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="ao4XGS$MXP" role="3uHU7B">
              <node concept="2OqwBi" id="ao4XGS$Mpk" role="2Oq$k0">
                <node concept="2OqwBi" id="ao4XGS$Mb3" role="2Oq$k0">
                  <node concept="1YBJjd" id="ao4XGS$YT6" role="2Oq$k0">
                    <ref role="1YBMHb" node="ao4XGS$Yr7" resolve="statusElement" />
                  </node>
                  <node concept="3TrEf2" id="ao4XGS$Mhi" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:2IjElxgy051" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="ao4XGS$Mvf" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:5Ee0EjqWOQt" />
                </node>
              </node>
              <node concept="34oBXx" id="ao4XGS$NIS" role="2OqNvi" />
            </node>
          </node>
          <node concept="2OqwBi" id="ao4XGS$LTs" role="3uHU7B">
            <node concept="2OqwBi" id="ao4XGS$LF$" role="2Oq$k0">
              <node concept="1YBJjd" id="ao4XGS$YNe" role="2Oq$k0">
                <ref role="1YBMHb" node="ao4XGS$Yr7" resolve="statusElement" />
              </node>
              <node concept="3TrEf2" id="ao4XGS$LLE" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:2IjElxgy051" />
              </node>
            </node>
            <node concept="3x8VRR" id="ao4XGS$LYD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ao4XGS$Yr7" role="1YuTPh">
      <property role="TrG5h" value="statusElement" />
      <ref role="1YaFvo" to="un0u:3VCHlE3_rxm" resolve="StatusElement" />
    </node>
  </node>
  <node concept="1YbPZF" id="6qsy3WVzze9">
    <property role="TrG5h" value="typeof_Successor" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="6qsy3WVzzea" role="18ibNy">
      <node concept="1ZoDhX" id="58zkQdG7XED" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="58zkQdG7XEF" role="1ZfhK$">
          <node concept="1Z2H0r" id="58zkQdG7XEG" role="mwGJk">
            <node concept="2OqwBi" id="58zkQdG7XEH" role="1Z2MuG">
              <node concept="1YBJjd" id="58zkQdG7XEI" role="2Oq$k0">
                <ref role="1YBMHb" node="6qsy3WVzzec" resolve="successor" />
              </node>
              <node concept="3TrEf2" id="58zkQdG7XEJ" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:6qsy3WVzxYY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="58zkQdG7XEK" role="1ZfhKB">
          <node concept="2c44tf" id="58zkQdG7XEL" role="mwGJk">
            <node concept="10P_77" id="58zkQdG7XEM" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6qsy3WVzzec" role="1YuTPh">
      <property role="TrG5h" value="successor" />
      <ref role="1YaFvo" to="un0u:6qsy3WVzeka" resolve="SuccessorCommandCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="7dYuT2d6iSt">
    <property role="TrG5h" value="typeof_TermOkParameter" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="7dYuT2d6iSu" role="18ibNy">
      <node concept="1Z5TYs" id="7dYuT2d6iV7" role="3cqZAp">
        <node concept="mw_s8" id="7dYuT2d6iVD" role="1ZfhKB">
          <node concept="2c44tf" id="7dYuT2d6iV_" role="mwGJk">
            <node concept="10P_77" id="7dYuT2d6iWa" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7dYuT2d6iVa" role="1ZfhK$">
          <node concept="1Z2H0r" id="7dYuT2d6iSM" role="mwGJk">
            <node concept="1YBJjd" id="7dYuT2d6iTY" role="1Z2MuG">
              <ref role="1YBMHb" node="7dYuT2d6iSw" resolve="termOkParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7dYuT2d6iSw" role="1YuTPh">
      <property role="TrG5h" value="termOkParameter" />
      <ref role="1YaFvo" to="un0u:7dYuT2d6irc" resolve="TermOkParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="2_e6g62ArtW">
    <property role="TrG5h" value="check_PageConclusion" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="2_e6g62ArtX" role="18ibNy">
      <node concept="3cpWs8" id="2_e6g62AruI" role="3cqZAp">
        <node concept="3cpWsn" id="2_e6g62AruL" role="3cpWs9">
          <property role="TrG5h" value="terminator" />
          <node concept="10Oyi0" id="2_e6g62AruH" role="1tU5fm" />
          <node concept="3cmrfG" id="2_e6g62Arv_" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2_e6g62ArvI" role="3cqZAp" />
      <node concept="3clFbF" id="2_e6g62Arwi" role="3cqZAp">
        <node concept="d57v9" id="2_e6g62Ar_v" role="3clFbG">
          <node concept="2OqwBi" id="2_e6g62AsTL" role="37vLTx">
            <node concept="2OqwBi" id="2_e6g62ArFm" role="2Oq$k0">
              <node concept="1YBJjd" id="2_e6g62Ar_Z" role="2Oq$k0">
                <ref role="1YBMHb" node="2_e6g62ArtZ" resolve="pageConclusion" />
              </node>
              <node concept="2Rf3mk" id="2_e6g62ArLs" role="2OqNvi">
                <node concept="1xMEDy" id="2_e6g62ArLu" role="1xVPHs">
                  <node concept="chp4Y" id="2_e6g62ArTw" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:1Csx3Lqx5LH" resolve="CancelCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2_e6g62Aw2d" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="2_e6g62Arwg" role="37vLTJ">
            <ref role="3cqZAo" node="2_e6g62AruL" resolve="terminator" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2_e6g62Aw5X" role="3cqZAp">
        <node concept="d57v9" id="2_e6g62Aw5Y" role="3clFbG">
          <node concept="2OqwBi" id="2_e6g62Aw5Z" role="37vLTx">
            <node concept="2OqwBi" id="2_e6g62Aw60" role="2Oq$k0">
              <node concept="1YBJjd" id="2_e6g62Aw61" role="2Oq$k0">
                <ref role="1YBMHb" node="2_e6g62ArtZ" resolve="pageConclusion" />
              </node>
              <node concept="2Rf3mk" id="2_e6g62Aw62" role="2OqNvi">
                <node concept="1xMEDy" id="2_e6g62Aw63" role="1xVPHs">
                  <node concept="chp4Y" id="2_e6g62AwoA" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:1Csx3Lqx5LQ" resolve="PageCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2_e6g62Aw65" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="2_e6g62Aw66" role="37vLTJ">
            <ref role="3cqZAo" node="2_e6g62AruL" resolve="terminator" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2_e6g62AwhZ" role="3cqZAp">
        <node concept="d57v9" id="2_e6g62Awi0" role="3clFbG">
          <node concept="2OqwBi" id="2_e6g62Awi1" role="37vLTx">
            <node concept="2OqwBi" id="2_e6g62Awi2" role="2Oq$k0">
              <node concept="1YBJjd" id="2_e6g62Awi3" role="2Oq$k0">
                <ref role="1YBMHb" node="2_e6g62ArtZ" resolve="pageConclusion" />
              </node>
              <node concept="2Rf3mk" id="2_e6g62Awi4" role="2OqNvi">
                <node concept="1xMEDy" id="2_e6g62Awi5" role="1xVPHs">
                  <node concept="chp4Y" id="2_e6g62Awwp" role="ri$Ld">
                    <ref role="cht4Q" to="un0u:1Csx3Lqx5LJ" resolve="DoneCommand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="2_e6g62Awi7" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="2_e6g62Awi8" role="37vLTJ">
            <ref role="3cqZAo" node="2_e6g62AruL" resolve="terminator" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2_e6g62Awui" role="3cqZAp" />
      <node concept="3clFbJ" id="2_e6g62Aw_h" role="3cqZAp">
        <node concept="3clFbS" id="2_e6g62Aw_j" role="3clFbx">
          <node concept="2MkqsV" id="2_e6g62AwXM" role="3cqZAp">
            <node concept="Xl_RD" id="2_e6g62AwY1" role="2MkJ7o">
              <property role="Xl_RC" value="You need a cancel/page/done to leave this page conclusion." />
            </node>
            <node concept="1YBJjd" id="2_e6g62Ax1u" role="2OEOjV">
              <ref role="1YBMHb" node="2_e6g62ArtZ" resolve="pageConclusion" />
            </node>
          </node>
        </node>
        <node concept="2dkUwp" id="2_e6g62AwTu" role="3clFbw">
          <node concept="37vLTw" id="2_e6g62AwAb" role="3uHU7B">
            <ref role="3cqZAo" node="2_e6g62AruL" resolve="terminator" />
          </node>
          <node concept="3cmrfG" id="2_e6g62AwTZ" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2_e6g62ArtZ" role="1YuTPh">
      <property role="TrG5h" value="pageConclusion" />
      <ref role="1YaFvo" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
  </node>
  <node concept="1YbPZF" id="3U0QWztOrG0">
    <property role="TrG5h" value="typeof_OFXRunCmdVarRef" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="3U0QWztOrG1" role="18ibNy">
      <node concept="3clFbH" id="3U0QWzulFLL" role="3cqZAp" />
      <node concept="3clFbJ" id="3U0QWzulFPB" role="3cqZAp">
        <node concept="3clFbS" id="3U0QWzulFPD" role="3clFbx">
          <node concept="3SKdUt" id="3U0QWzulGhy" role="3cqZAp">
            <node concept="3SKdUq" id="3U0QWzulGh$" role="3SKWNk">
              <property role="3SKdUp" value="change to list type" />
            </node>
          </node>
          <node concept="1Z5TYs" id="3U0QWzulGus" role="3cqZAp">
            <node concept="mw_s8" id="3U0QWzulGwu" role="1ZfhKB">
              <node concept="2c44tf" id="3U0QWzulGwq" role="mwGJk">
                <node concept="_YKpA" id="3U0QWzulG$9" role="2c44tc">
                  <node concept="33vP2l" id="3U0QWzulG$b" role="_ZDj9">
                    <node concept="2c44te" id="3U0QWzulGFu" role="lGtFl">
                      <node concept="2OqwBi" id="3U0QWzulGW3" role="2c44t1">
                        <node concept="2OqwBi" id="3U0QWzulGJZ" role="2Oq$k0">
                          <node concept="1YBJjd" id="3U0QWzulGIa" role="2Oq$k0">
                            <ref role="1YBMHb" node="3U0QWztOrG3" resolve="ofxRunCmdVarRef" />
                          </node>
                          <node concept="3TrEf2" id="3U0QWzulGQl" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:3U0QWztOr49" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3U0QWzulH4o" role="2OqNvi">
                          <ref role="37wK5l" to="70o0:3U0QWztHsP_" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3U0QWzulGuv" role="1ZfhK$">
              <node concept="1Z2H0r" id="3U0QWzulGr5" role="mwGJk">
                <node concept="1YBJjd" id="3U0QWzulGsr" role="1Z2MuG">
                  <ref role="1YBMHb" node="3U0QWztOrG3" resolve="ofxRunCmdVarRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3U0QWzulH5I" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3U0QWzulG6$" role="3clFbw">
          <node concept="2OqwBi" id="3U0QWzulFUX" role="2Oq$k0">
            <node concept="1YBJjd" id="3U0QWzulFT0" role="2Oq$k0">
              <ref role="1YBMHb" node="3U0QWztOrG3" resolve="ofxRunCmdVarRef" />
            </node>
            <node concept="3TrEf2" id="3U0QWzulFZO" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:3U0QWztOr49" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3U0QWzulGdq" role="2OqNvi">
            <node concept="chp4Y" id="3U0QWzulGgf" role="cj9EA">
              <ref role="cht4Q" to="un0u:3U0QWztRGQ8" resolve="OFXProducerContext" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3U0QWzulGlR" role="9aQIa">
          <node concept="3clFbS" id="3U0QWzulGlS" role="9aQI4">
            <node concept="1Z5TYs" id="3U0QWztOrJD" role="3cqZAp">
              <node concept="mw_s8" id="3U0QWztOrJE" role="1ZfhKB">
                <node concept="2OqwBi" id="3U0QWztOrJF" role="mwGJk">
                  <node concept="2OqwBi" id="3U0QWztOrJG" role="2Oq$k0">
                    <node concept="1YBJjd" id="3U0QWztOrP4" role="2Oq$k0">
                      <ref role="1YBMHb" node="3U0QWztOrG3" resolve="ofxRunCmdVarRef" />
                    </node>
                    <node concept="3TrEf2" id="3U0QWztOs15" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:3U0QWztOr49" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3U0QWztOs8_" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:3U0QWztHsP_" resolve="getType" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3U0QWztOrJK" role="1ZfhK$">
                <node concept="1Z2H0r" id="3U0QWztOrJL" role="mwGJk">
                  <node concept="1YBJjd" id="3U0QWztOrTl" role="1Z2MuG">
                    <ref role="1YBMHb" node="3U0QWztOrG3" resolve="ofxRunCmdVarRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3U0QWzulH7j" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3U0QWztOrG3" role="1YuTPh">
      <property role="TrG5h" value="ofxRunCmdVarRef" />
      <ref role="1YaFvo" to="un0u:3U0QWztOqU0" resolve="OFXRunCmdVarRef" />
    </node>
  </node>
  <node concept="18kY7G" id="3U0QWztPVh6">
    <property role="TrG5h" value="check_OFXRunCmd" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="3U0QWztPVh7" role="18ibNy">
      <node concept="3cpWs8" id="3U0QWzuoIV5" role="3cqZAp">
        <node concept="3cpWsn" id="3U0QWzuoIV8" role="3cpWs9">
          <property role="TrG5h" value="inner" />
          <node concept="10P_77" id="3U0QWzuoIV3" role="1tU5fm" />
          <node concept="2OqwBi" id="3U0QWzusbll" role="33vP2m">
            <node concept="1YBJjd" id="3U0QWzusbgQ" role="2Oq$k0">
              <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
            </node>
            <node concept="2qgKlT" id="3U0QWzusbzr" role="2OqNvi">
              <ref role="37wK5l" to="70o0:3U0QWzusaXC" resolve="isInnerRunCmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3U0QWzuoJEQ" role="3cqZAp" />
      <node concept="3clFbJ" id="3U0QWztPVYL" role="3cqZAp">
        <node concept="1Wc70l" id="3U0QWztQ0Qh" role="3clFbw">
          <node concept="3clFbC" id="3U0QWztQ2qa" role="3uHU7w">
            <node concept="3cmrfG" id="3U0QWztQ2xH" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3U0QWztQ3yU" role="3uHU7B">
              <node concept="2OqwBi" id="3U0QWztQ19c" role="2Oq$k0">
                <node concept="1YBJjd" id="3U0QWztQ0YT" role="2Oq$k0">
                  <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                </node>
                <node concept="3Tsc0h" id="3U0QWztQ1qd" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:7TJOmj72LMZ" />
                </node>
              </node>
              <node concept="34oBXx" id="3U0QWztQ68L" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eOSWO" id="3U0QWztQ0Ba" role="3uHU7B">
            <node concept="2OqwBi" id="3U0QWztPXu3" role="3uHU7B">
              <node concept="2OqwBi" id="3U0QWztPWDN" role="2Oq$k0">
                <node concept="2OqwBi" id="3U0QWztPWr9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3U0QWztPW5C" role="2Oq$k0">
                    <node concept="1YBJjd" id="3U0QWztPW1v" role="2Oq$k0">
                      <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                    </node>
                    <node concept="3TrEf2" id="3U0QWztPWgr" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:7TJOmj72LMY" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3U0QWztPWxp" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3U0QWztPWNW" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
                </node>
              </node>
              <node concept="34oBXx" id="3U0QWztPZwy" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3U0QWztQ0Bd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3U0QWztPVYN" role="3clFbx">
          <node concept="2MkqsV" id="3U0QWztQ6iM" role="3cqZAp">
            <node concept="Xl_RD" id="3U0QWztQ6iY" role="2MkJ7o">
              <property role="Xl_RC" value="This command needs some page handling." />
            </node>
            <node concept="1YBJjd" id="3U0QWztQ737" role="2OEOjV">
              <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3U0QWzuoIGM" role="3cqZAp" />
      <node concept="1X3_iC" id="2wQSPIfH5Vv" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3clFbJ" id="3U0QWzuscUV" role="8Wnug">
          <node concept="3clFbS" id="3U0QWzuscUX" role="3clFbx">
            <node concept="2MkqsV" id="3U0QWzusecr" role="3cqZAp">
              <node concept="Xl_RD" id="3U0QWzusedw" role="2MkJ7o">
                <property role="Xl_RC" value="Only one inner 'run command' is supported, e.g. one GRAPH_OWNER/GRAPH_EDIT combination." />
              </node>
              <node concept="1YBJjd" id="3U0QWzuseET" role="2OEOjV">
                <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3U0QWzusd39" role="3clFbw">
            <node concept="3eOSWO" id="3U0QWzuzCYV" role="3uHU7w">
              <node concept="3cmrfG" id="3U0QWzuzCYY" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3U0QWzusdNi" role="3uHU7B">
                <node concept="2OqwBi" id="3U0QWzusd95" role="2Oq$k0">
                  <node concept="1YBJjd" id="3U0QWzusd5d" role="2Oq$k0">
                    <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                  </node>
                  <node concept="2Rf3mk" id="3U0QWzuz$pZ" role="2OqNvi">
                    <node concept="1xMEDy" id="3U0QWzuz$q1" role="1xVPHs">
                      <node concept="chp4Y" id="3U0QWzuz$q2" role="ri$Ld">
                        <ref role="cht4Q" to="un0u:7TJOmj72Lm4" resolve="OFXRunCmd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="3U0QWzuzBoI" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3U0QWzuz$5o" role="3uHU7B">
              <node concept="37vLTw" id="3U0QWzuz$5q" role="3fr31v">
                <ref role="3cqZAo" node="3U0QWzuoIV8" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="2wQSPIfH72a" role="3cqZAp">
        <node concept="3SKdUq" id="2wQSPIfH72c" role="3SKWNk">
          <property role="3SKdUp" value="Dan, 27. Dez - multiple GE are allowed in run-command (test-suit)" />
        </node>
      </node>
      <node concept="3clFbH" id="3U0QWzuscMk" role="3cqZAp" />
      <node concept="3SKdUt" id="3U0QWzuoIOc" role="3cqZAp">
        <node concept="3SKdUq" id="3U0QWzuoIOe" role="3SKWNk">
          <property role="3SKdUp" value="if cmd is " />
        </node>
      </node>
      <node concept="3clFbJ" id="3U0QWzuoJHO" role="3cqZAp">
        <node concept="3clFbS" id="3U0QWzuoJHQ" role="3clFbx">
          <node concept="3SKdUt" id="3U0QWzuoMl7" role="3cqZAp">
            <node concept="3SKdUq" id="3U0QWzuoMl9" role="3SKWNk">
              <property role="3SKdUp" value="okay" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3U0QWzuoJN2" role="3clFbw">
          <node concept="2OqwBi" id="3U0QWzuoKLv" role="3uHU7w">
            <node concept="2OqwBi" id="3U0QWzuoKqy" role="2Oq$k0">
              <node concept="2OqwBi" id="3U0QWzuoJV6" role="2Oq$k0">
                <node concept="1YBJjd" id="3U0QWzuoJQM" role="2Oq$k0">
                  <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                </node>
                <node concept="3TrEf2" id="3U0QWzuoKap" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:7TJOmj72LMY" />
                </node>
              </node>
              <node concept="3TrEf2" id="3U0QWzuoK_1" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
              </node>
            </node>
            <node concept="2qgKlT" id="3U0QWzuoM5y" role="2OqNvi">
              <ref role="37wK5l" to="70o0:77cIZAS3HwM" resolve="isSessionOwnerCommand" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3U0QWzuoMet" role="3uHU7B">
            <node concept="37vLTw" id="3U0QWzuoMev" role="3fr31v">
              <ref role="3cqZAo" node="3U0QWzuoIV8" resolve="inner" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="3U0QWzuoMoA" role="3eNLev">
          <node concept="1Wc70l" id="3U0QWzuoMyT" role="3eO9$A">
            <node concept="2OqwBi" id="3U0QWzuoNw2" role="3uHU7w">
              <node concept="2OqwBi" id="3U0QWzuoN8T" role="2Oq$k0">
                <node concept="2OqwBi" id="3U0QWzuoMCr" role="2Oq$k0">
                  <node concept="1YBJjd" id="3U0QWzuoM$7" role="2Oq$k0">
                    <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                  </node>
                  <node concept="3TrEf2" id="3U0QWzuoMSf" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:7TJOmj72LMY" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3U0QWzuoNj3" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:3n7eUMgsCe$" />
                </node>
              </node>
              <node concept="2qgKlT" id="3U0QWzuoNK4" role="2OqNvi">
                <ref role="37wK5l" to="70o0:77cIZAS3HwM" resolve="isSessionOwnerCommand" />
              </node>
            </node>
            <node concept="1Wc70l" id="6YCkQkUKDt" role="3uHU7B">
              <node concept="37vLTw" id="3U0QWzuoMwd" role="3uHU7w">
                <ref role="3cqZAo" node="3U0QWzuoIV8" resolve="inner" />
              </node>
              <node concept="2OqwBi" id="6YCkQkUKG2" role="3uHU7B">
                <node concept="1YBJjd" id="6YCkQkUKG3" role="2Oq$k0">
                  <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                </node>
                <node concept="2qgKlT" id="6YCkQkUOzO" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:6YCkQkULW9" resolve="usedInBatchJob" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3U0QWzuoMoC" role="3eOfB_">
            <node concept="2MkqsV" id="3U0QWzuoNRX" role="3cqZAp">
              <node concept="Xl_RD" id="3U0QWzuoNS9" role="2MkJ7o">
                <property role="Xl_RC" value="Inner 'run command' can only execute Graph_Edit commands without own session." />
              </node>
              <node concept="1YBJjd" id="3U0QWzuoOgI" role="2OEOjV">
                <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3U0QWzuoJHa" role="3cqZAp" />
      <node concept="3clFbH" id="3bhLp3E5fVZ" role="3cqZAp" />
      <node concept="3SKdUt" id="3bhLp3E5g7y" role="3cqZAp">
        <node concept="3SKdUq" id="3bhLp3E5g7$" role="3SKWNk">
          <property role="3SKdUp" value="check successor handling" />
        </node>
      </node>
      <node concept="3clFbJ" id="3bhLp3E5g_z" role="3cqZAp">
        <node concept="3clFbS" id="3bhLp3E5g__" role="3clFbx">
          <node concept="3cpWs8" id="3bhLp3E5h5x" role="3cqZAp">
            <node concept="3cpWsn" id="3bhLp3E5h5$" role="3cpWs9">
              <property role="TrG5h" value="handledCommands" />
              <node concept="2I9FWS" id="3bhLp3E5h5v" role="1tU5fm">
                <ref role="2I9WkF" to="un0u:6ffh1MXzHna" resolve="Command" />
              </node>
              <node concept="2OqwBi" id="3bhLp3E5kdR" role="33vP2m">
                <node concept="2OqwBi" id="3bhLp3E5ikN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3bhLp3E5hto" role="2Oq$k0">
                    <node concept="1YBJjd" id="3bhLp3E5hpB" role="2Oq$k0">
                      <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                    </node>
                    <node concept="3Tsc0h" id="3bhLp3E5hIW" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:3U0QWzuPwJ5" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="3bhLp3E5jk3" role="2OqNvi">
                    <ref role="13MTZf" to="un0u:3U0QWzuPwIL" />
                  </node>
                </node>
                <node concept="ANE8D" id="3bhLp3E5krU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3bhLp3E5l9v" role="3cqZAp">
            <node concept="3cpWsn" id="3bhLp3E5l9y" role="3cpWs9">
              <property role="TrG5h" value="commandsToHandle" />
              <node concept="2I9FWS" id="3bhLp3E5l9t" role="1tU5fm">
                <ref role="2I9WkF" to="un0u:6ffh1MXzHna" resolve="Command" />
              </node>
              <node concept="2OqwBi" id="3bhLp3E5lk2" role="33vP2m">
                <node concept="2OqwBi" id="7zuurfO$K3N" role="2Oq$k0">
                  <node concept="1YBJjd" id="3bhLp3E5lgh" role="2Oq$k0">
                    <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                  </node>
                  <node concept="2qgKlT" id="7zuurfO$L1Y" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:6IpTZfaBJQK" resolve="getCommand" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3bhLp3E5l_s" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:3bhLp3E0O7Y" resolve="getUniqueSuccessorCommands" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3bhLp3E5kxX" role="3cqZAp" />
          <node concept="1DcWWT" id="3bhLp3E5lKZ" role="3cqZAp">
            <node concept="3clFbS" id="3bhLp3E5lL1" role="2LFqv$">
              <node concept="3clFbJ" id="3bhLp3E5m_a" role="3cqZAp">
                <node concept="3clFbS" id="3bhLp3E5m_c" role="3clFbx">
                  <node concept="3SKdUt" id="3bhLp3E5vOk" role="3cqZAp">
                    <node concept="3SKdUq" id="3bhLp3E5vOm" role="3SKWNk">
                      <property role="3SKdUp" value="okay .. we were expecting that" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3bhLp3E5u8G" role="3clFbw">
                  <node concept="37vLTw" id="3bhLp3E5tqc" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bhLp3E5l9y" resolve="commandsToHandle" />
                  </node>
                  <node concept="liA8E" id="3bhLp3E5vzX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                    <node concept="37vLTw" id="3bhLp3E5vDF" role="37wK5m">
                      <ref role="3cqZAo" node="3bhLp3E5lL2" resolve="handled" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3bhLp3E5vTv" role="9aQIa">
                  <node concept="3clFbS" id="3bhLp3E5vTw" role="9aQI4">
                    <node concept="3SKdUt" id="3bhLp3E5vWH" role="3cqZAp">
                      <node concept="3SKdUq" id="3bhLp3E5vWI" role="3SKWNk">
                        <property role="3SKdUp" value="twice handled" />
                      </node>
                    </node>
                    <node concept="2MkqsV" id="3bhLp3E5w67" role="3cqZAp">
                      <node concept="3cpWs3" id="3bhLp3E5wfw" role="2MkJ7o">
                        <node concept="Xl_RD" id="3bhLp3E5wfG" role="3uHU7w">
                          <property role="Xl_RC" value=" is handled twice here. Handle only cmd only once." />
                        </node>
                        <node concept="3cpWs3" id="3bhLp3E5wae" role="3uHU7B">
                          <node concept="Xl_RD" id="3bhLp3E5w6o" role="3uHU7B">
                            <property role="Xl_RC" value="Successor command " />
                          </node>
                          <node concept="37vLTw" id="3bhLp3E5wcc" role="3uHU7w">
                            <ref role="3cqZAo" node="3bhLp3E5lL2" resolve="handled" />
                          </node>
                        </node>
                      </node>
                      <node concept="1YBJjd" id="3bhLp3E5wKE" role="2OEOjV">
                        <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3bhLp3E5lL2" role="1Duv9x">
              <property role="TrG5h" value="handled" />
              <node concept="3Tqbb2" id="3bhLp3E5lOk" role="1tU5fm">
                <ref role="ehGHo" to="un0u:6ffh1MXzHna" resolve="Command" />
              </node>
            </node>
            <node concept="37vLTw" id="3bhLp3E5lW$" role="1DdaDG">
              <ref role="3cqZAo" node="3bhLp3E5h5$" resolve="handledCommands" />
            </node>
          </node>
          <node concept="3clFbH" id="3bhLp3E5kty" role="3cqZAp" />
          <node concept="3clFbJ" id="3bhLp3E5x49" role="3cqZAp">
            <node concept="3clFbS" id="3bhLp3E5x4b" role="3clFbx">
              <node concept="2MkqsV" id="3bhLp3E5_Yh" role="3cqZAp">
                <node concept="3cpWs3" id="3bhLp3E5AIW" role="2MkJ7o">
                  <node concept="Xl_RD" id="3bhLp3E5AJS" role="3uHU7w">
                    <property role="Xl_RC" value=" need also some handling here." />
                  </node>
                  <node concept="3cpWs3" id="3bhLp3E5A7e" role="3uHU7B">
                    <node concept="Xl_RD" id="3bhLp3E5_Yw" role="3uHU7B">
                      <property role="Xl_RC" value="Successors " />
                    </node>
                    <node concept="37vLTw" id="3bhLp3E5A8m" role="3uHU7w">
                      <ref role="3cqZAo" node="3bhLp3E5l9y" resolve="commandsToHandle" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="3bhLp3E5B50" role="2OEOjV">
                  <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3bhLp3E5_Vx" role="3clFbw">
              <node concept="3cmrfG" id="3bhLp3E5_WW" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3bhLp3E5xQp" role="3uHU7B">
                <node concept="37vLTw" id="3bhLp3E5x8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bhLp3E5l9y" resolve="commandsToHandle" />
                </node>
                <node concept="34oBXx" id="3bhLp3E5$vV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3bhLp3E5wYT" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="3bhLp3E5gLp" role="3clFbw">
          <node concept="1YBJjd" id="3bhLp3E5gHG" role="2Oq$k0">
            <ref role="1YBMHb" node="3U0QWztPVh9" resolve="ofxRunCmd" />
          </node>
          <node concept="2qgKlT" id="3bhLp3E5h1U" role="2OqNvi">
            <ref role="37wK5l" to="70o0:3U0QWzuPtux" resolve="hasToHandleSuccessor" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3bhLp3E5gus" role="3cqZAp" />
      <node concept="3clFbH" id="3bhLp3E5gmx" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3U0QWztPVh9" role="1YuTPh">
      <property role="TrG5h" value="ofxRunCmd" />
      <ref role="1YaFvo" to="un0u:7TJOmj72Lm4" resolve="OFXRunCmd" />
    </node>
  </node>
  <node concept="18kY7G" id="65g7rxktKgQ">
    <property role="TrG5h" value="check_OFXRunCmdSuccessorHandler" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="65g7rxktKgR" role="18ibNy">
      <node concept="3clFbJ" id="65g7rxktLvF" role="3cqZAp">
        <node concept="1Wc70l" id="65g7rxktLvG" role="3clFbw">
          <node concept="3clFbC" id="65g7rxktLvH" role="3uHU7w">
            <node concept="3cmrfG" id="65g7rxktLvI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="65g7rxktLvJ" role="3uHU7B">
              <node concept="2OqwBi" id="65g7rxktLvK" role="2Oq$k0">
                <node concept="1YBJjd" id="65g7rxktN6X" role="2Oq$k0">
                  <ref role="1YBMHb" node="65g7rxktKgT" resolve="ofxRunCmdSuccessorHandler" />
                </node>
                <node concept="3Tsc0h" id="65g7rxktNI9" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:3U0QWzuPnoH" />
                </node>
              </node>
              <node concept="34oBXx" id="65g7rxktLvN" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eOSWO" id="65g7rxktLvO" role="3uHU7B">
            <node concept="2OqwBi" id="65g7rxktLvP" role="3uHU7B">
              <node concept="2OqwBi" id="65g7rxktLvQ" role="2Oq$k0">
                <node concept="2OqwBi" id="65g7rxktLvR" role="2Oq$k0">
                  <node concept="1YBJjd" id="65g7rxktMgj" role="2Oq$k0">
                    <ref role="1YBMHb" node="65g7rxktKgT" resolve="ofxRunCmdSuccessorHandler" />
                  </node>
                  <node concept="3TrEf2" id="65g7rxktMYH" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3U0QWzuPwIL" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="65g7rxktLvW" role="2OqNvi">
                  <ref role="3TtcxE" to="un0u:6ffh1MXzXnB" />
                </node>
              </node>
              <node concept="34oBXx" id="65g7rxktLvX" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="65g7rxktLvY" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="65g7rxktLvZ" role="3clFbx">
          <node concept="2MkqsV" id="65g7rxktLw0" role="3cqZAp">
            <node concept="Xl_RD" id="65g7rxktLw1" role="2MkJ7o">
              <property role="Xl_RC" value="This command needs some page handling." />
            </node>
            <node concept="1YBJjd" id="65g7rxktNRv" role="2OEOjV">
              <ref role="1YBMHb" node="65g7rxktKgT" resolve="ofxRunCmdSuccessorHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="65g7rxktLDU" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="65g7rxktKgT" role="1YuTPh">
      <property role="TrG5h" value="ofxRunCmdSuccessorHandler" />
      <ref role="1YaFvo" to="un0u:3U0QWzuPwIA" resolve="OFXRunCmdSuccessorHandler" />
    </node>
  </node>
  <node concept="1YbPZF" id="4jlzLDl6dOr">
    <property role="TrG5h" value="typeof_OFXBatchJobVersion" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="4jlzLDl6dOs" role="18ibNy">
      <node concept="1ZobV4" id="6K73LRuXmJu" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6K73LRuXmJQ" role="1ZfhKB">
          <node concept="2c44tf" id="6K73LRuXmJM" role="mwGJk">
            <node concept="17QB3L" id="6K73LRuXmK9" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6K73LRuXmJx" role="1ZfhK$">
          <node concept="1Z2H0r" id="6K73LRuXm$l" role="mwGJk">
            <node concept="2OqwBi" id="6K73LRuXmAx" role="1Z2MuG">
              <node concept="1YBJjd" id="4jlzLDl6dQW" role="2Oq$k0">
                <ref role="1YBMHb" node="4jlzLDl6dOu" resolve="ofxBatchJobVersion" />
              </node>
              <node concept="3TrEf2" id="4jlzLDl6dVz" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:4jlzLDl6dI6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4jlzLDl6dOu" role="1YuTPh">
      <property role="TrG5h" value="ofxBatchJobVersion" />
      <ref role="1YaFvo" to="un0u:4jlzLDl6dCR" resolve="OFXBatchJobVersion" />
    </node>
  </node>
  <node concept="18kY7G" id="7bWGJuRUigL">
    <property role="TrG5h" value="check_OFXExceptionStrategy" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="7bWGJuRUigM" role="18ibNy">
      <node concept="3clFbH" id="7bWGJuRUipV" role="3cqZAp" />
      <node concept="3cpWs8" id="7bWGJuS3$jH" role="3cqZAp">
        <node concept="3cpWsn" id="7bWGJuS3$jK" role="3cpWs9">
          <property role="TrG5h" value="strats" />
          <node concept="_YKpA" id="7bWGJuS3$jD" role="1tU5fm">
            <node concept="3Tqbb2" id="7bWGJuS3$nY" role="_ZDj9">
              <ref role="ehGHo" to="un0u:3U0QWzu$6uM" resolve="OFXStrategyForException" />
            </node>
          </node>
          <node concept="2OqwBi" id="7bWGJuS3$rj" role="33vP2m">
            <node concept="1YBJjd" id="7bWGJuS3$p9" role="2Oq$k0">
              <ref role="1YBMHb" node="7bWGJuRUigO" resolve="ofxExceptionStrategy" />
            </node>
            <node concept="2qgKlT" id="7bWGJuS3$B7" role="2OqNvi">
              <ref role="37wK5l" to="70o0:7bWGJuRUiqS" resolve="getMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7bWGJuRUjQS" role="3cqZAp">
        <node concept="3cpWsn" id="7bWGJuRUjQV" role="3cpWs9">
          <property role="TrG5h" value="lastOne" />
          <node concept="3Tqbb2" id="7bWGJuRUjQQ" role="1tU5fm">
            <ref role="ehGHo" to="un0u:3U0QWzu$6uM" resolve="OFXStrategyForException" />
          </node>
          <node concept="2OqwBi" id="7bWGJuRUkvi" role="33vP2m">
            <node concept="37vLTw" id="7bWGJuS3$GI" role="2Oq$k0">
              <ref role="3cqZAo" node="7bWGJuS3$jK" resolve="strats" />
            </node>
            <node concept="1yVyf7" id="7bWGJuRUlsr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7bWGJuRUlv$" role="3cqZAp">
        <node concept="3clFbS" id="7bWGJuRUlvA" role="3clFbx">
          <node concept="3SKdUt" id="7bWGJuRUmpc" role="3cqZAp">
            <node concept="3SKdUq" id="7bWGJuRUmpe" role="3SKWNk">
              <property role="3SKdUp" value="okay, this is the default" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7bWGJuRUlVs" role="3clFbw">
          <node concept="2OqwBi" id="7bWGJuRUmca" role="3uHU7w">
            <node concept="2OqwBi" id="7bWGJuRUm03" role="2Oq$k0">
              <node concept="37vLTw" id="7bWGJuRUlXi" role="2Oq$k0">
                <ref role="3cqZAo" node="7bWGJuRUjQV" resolve="lastOne" />
              </node>
              <node concept="3TrEf2" id="7bWGJuRUm4L" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3U0QWzu$7oy" />
              </node>
            </node>
            <node concept="3w_OXm" id="7bWGJuRUmn$" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7bWGJuRUlIk" role="3uHU7B">
            <node concept="2OqwBi" id="7bWGJuRUlyQ" role="2Oq$k0">
              <node concept="37vLTw" id="7bWGJuRUlwT" role="2Oq$k0">
                <ref role="3cqZAo" node="7bWGJuRUjQV" resolve="lastOne" />
              </node>
              <node concept="3TrEf2" id="7bWGJuRUlBL" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3U0QWzu$7hK" />
              </node>
            </node>
            <node concept="3w_OXm" id="7bWGJuRUlOa" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="7bWGJuRUmpj" role="9aQIa">
          <node concept="3clFbS" id="7bWGJuRUmpk" role="9aQI4">
            <node concept="2MkqsV" id="7bWGJuRUmqZ" role="3cqZAp">
              <node concept="Xl_RD" id="7bWGJuRUmrb" role="2MkJ7o">
                <property role="Xl_RC" value="A exception strategy should have a default behaviour without matches as last strategy." />
              </node>
              <node concept="1YBJjd" id="7bWGJuRUmvp" role="2OEOjV">
                <ref role="1YBMHb" node="7bWGJuRUigO" resolve="ofxExceptionStrategy" />
              </node>
            </node>
            <node concept="3clFbH" id="7bWGJuS3BjZ" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7bWGJuRUjQG" role="3cqZAp" />
      <node concept="3clFbJ" id="7bWGJuS3Bk5" role="3cqZAp">
        <node concept="3clFbS" id="7bWGJuS3Bk7" role="3clFbx">
          <node concept="2MkqsV" id="7bWGJuS3BPn" role="3cqZAp">
            <node concept="Xl_RD" id="7bWGJuS3BPA" role="2MkJ7o">
              <property role="Xl_RC" value="There should be only one default strategy defined without exception name match." />
            </node>
            <node concept="1YBJjd" id="7bWGJuS3BRX" role="2OEOjV">
              <ref role="1YBMHb" node="7bWGJuRUigO" resolve="ofxExceptionStrategy" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="7bWGJuS3BHB" role="3clFbw">
          <node concept="3cmrfG" id="7bWGJuS3BIa" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7bWGJuS3B3s" role="3uHU7B">
            <node concept="2OqwBi" id="7bWGJuS3_ql" role="2Oq$k0">
              <node concept="37vLTw" id="7bWGJuS3$ZR" role="2Oq$k0">
                <ref role="3cqZAo" node="7bWGJuS3$jK" resolve="strats" />
              </node>
              <node concept="3zZkjj" id="7bWGJuS3Aog" role="2OqNvi">
                <node concept="1bVj0M" id="7bWGJuS3Aoi" role="23t8la">
                  <node concept="3clFbS" id="7bWGJuS3Aoj" role="1bW5cS">
                    <node concept="3clFbF" id="7bWGJuS3AqB" role="3cqZAp">
                      <node concept="2OqwBi" id="7bWGJuS3AGo" role="3clFbG">
                        <node concept="2OqwBi" id="7bWGJuS3AuG" role="2Oq$k0">
                          <node concept="37vLTw" id="7bWGJuS3AqA" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bWGJuS3Aok" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="7bWGJuS3ARm" role="2OqNvi">
                            <ref role="3Tt5mk" to="un0u:3U0QWzu$7hK" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="7bWGJuS3AYs" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7bWGJuS3Aok" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7bWGJuS3Aol" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="7bWGJuS3Bb7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7bWGJuS3$Vq" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7bWGJuRUigO" role="1YuTPh">
      <property role="TrG5h" value="ofxExceptionStrategy" />
      <ref role="1YaFvo" to="un0u:3U0QWzu$3aR" resolve="OFXExceptionStrategy" />
    </node>
  </node>
  <node concept="18kY7G" id="7bWGJuS3ClF">
    <property role="TrG5h" value="check_OFXStrategyForException" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="7bWGJuS3ClG" role="18ibNy">
      <node concept="3clFbJ" id="7bWGJuS3ClP" role="3cqZAp">
        <node concept="3clFbS" id="7bWGJuS3ClR" role="3clFbx">
          <node concept="2MkqsV" id="7bWGJuS3DgM" role="3cqZAp">
            <node concept="Xl_RD" id="7bWGJuS3DgY" role="2MkJ7o">
              <property role="Xl_RC" value="In case an exception message match is used, one has to define a exception name match also." />
            </node>
            <node concept="1YBJjd" id="7bWGJuS3Dky" role="2OEOjV">
              <ref role="1YBMHb" node="7bWGJuS3ClI" resolve="strat" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7bWGJuS3CSp" role="3clFbw">
          <node concept="2OqwBi" id="7bWGJuS3D86" role="3uHU7w">
            <node concept="2OqwBi" id="7bWGJuS3CWq" role="2Oq$k0">
              <node concept="1YBJjd" id="7bWGJuS3CUi" role="2Oq$k0">
                <ref role="1YBMHb" node="7bWGJuS3ClI" resolve="strat" />
              </node>
              <node concept="3TrEf2" id="7bWGJuS3D1M" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3U0QWzu$7hK" />
              </node>
            </node>
            <node concept="3w_OXm" id="7bWGJuS3DeT" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7bWGJuS3Cya" role="3uHU7B">
            <node concept="2OqwBi" id="7bWGJuS3Cod" role="2Oq$k0">
              <node concept="1YBJjd" id="7bWGJuS3Cmg" role="2Oq$k0">
                <ref role="1YBMHb" node="7bWGJuS3ClI" resolve="strat" />
              </node>
              <node concept="3TrEf2" id="7bWGJuS3CFB" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3U0QWzu$7oy" />
              </node>
            </node>
            <node concept="3x8VRR" id="7bWGJuS3CL7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bWGJuS3ClI" role="1YuTPh">
      <property role="TrG5h" value="strat" />
      <ref role="1YaFvo" to="un0u:3U0QWzu$6uM" resolve="OFXStrategyForException" />
    </node>
  </node>
  <node concept="1YbPZF" id="21AFYXWO_zC">
    <property role="TrG5h" value="typeof_OFXConsumerCmdCallContext" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="21AFYXWO_zD" role="18ibNy">
      <node concept="1Z5TYs" id="382CQP4NzNi" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="382CQP4NzNN" role="1ZfhKB">
          <node concept="2c44tf" id="382CQP4NzNJ" role="mwGJk">
            <node concept="10P_77" id="382CQP4NzO9" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="382CQP4NzNl" role="1ZfhK$">
          <node concept="1Z2H0r" id="382CQP4Nz59" role="mwGJk">
            <node concept="2OqwBi" id="382CQP4NzFu" role="1Z2MuG">
              <node concept="1YBJjd" id="382CQP4NzE3" role="2Oq$k0">
                <ref role="1YBMHb" node="21AFYXWO_zF" resolve="ofxConsumerCmdCallContext" />
              </node>
              <node concept="3TrEf2" id="382CQP4NzLj" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:382CQP4Nz3Q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="21AFYXWO_zF" role="1YuTPh">
      <property role="TrG5h" value="ofxConsumerCmdCallContext" />
      <ref role="1YaFvo" to="un0u:21AFYXWJblt" resolve="OFXConsumerCmdCallContext" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dqt$gJ64Zv">
    <property role="TrG5h" value="typeof_VslCancelExParam" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="1dqt$gJ64Zw" role="18ibNy">
      <node concept="1Z5TYs" id="1dqt$gJ657q" role="3cqZAp">
        <node concept="mw_s8" id="1dqt$gJ659q" role="1ZfhKB">
          <node concept="2c44tf" id="1dqt$gJ659m" role="mwGJk">
            <node concept="3uibUv" id="1dqt$gJ65hB" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1dqt$gJ657t" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dqt$gJ651i" role="mwGJk">
            <node concept="1YBJjd" id="1dqt$gJ654g" role="1Z2MuG">
              <ref role="1YBMHb" node="1dqt$gJ64Zy" resolve="vslCancelExParam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dqt$gJ64Zy" role="1YuTPh">
      <property role="TrG5h" value="vslCancelExParam" />
      <ref role="1YaFvo" to="un0u:1dqt$gJ63Lh" resolve="VslCancelExParam" />
    </node>
  </node>
  <node concept="1YbPZF" id="1dqt$gJ65mk">
    <property role="TrG5h" value="typeof_VslCancelMsgParam" />
    <property role="3GE5qa" value="OFXCore.command" />
    <node concept="3clFbS" id="1dqt$gJ65ml" role="18ibNy">
      <node concept="1Z5TYs" id="1dqt$gJ65nh" role="3cqZAp">
        <node concept="mw_s8" id="1dqt$gJ65ni" role="1ZfhKB">
          <node concept="2c44tf" id="1dqt$gJ65nj" role="mwGJk">
            <node concept="17QB3L" id="1dqt$gJ65SS" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1dqt$gJ65nl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1dqt$gJ65nm" role="mwGJk">
            <node concept="1YBJjd" id="1dqt$gJ65wD" role="1Z2MuG">
              <ref role="1YBMHb" node="1dqt$gJ65mn" resolve="vslCancelMsgParam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1dqt$gJ65mn" role="1YuTPh">
      <property role="TrG5h" value="vslCancelMsgParam" />
      <ref role="1YaFvo" to="un0u:1dqt$gJ63DE" resolve="VslCancelMsgParam" />
    </node>
  </node>
  <node concept="1YbPZF" id="3owBZfUuT_c">
    <property role="TrG5h" value="typeof_PushObject" />
    <property role="3GE5qa" value="OFXCore.actions" />
    <node concept="3clFbS" id="3owBZfUuT_d" role="18ibNy">
      <node concept="nvevp" id="3owBZfUuUJC" role="3cqZAp">
        <node concept="3clFbS" id="3owBZfUuUJD" role="nvhr_">
          <node concept="3cpWs8" id="3owBZfUuUJE" role="3cqZAp">
            <node concept="3cpWsn" id="3owBZfUuUJF" role="3cpWs9">
              <property role="TrG5h" value="elementType" />
              <node concept="3Tqbb2" id="3owBZfUuUJG" role="1tU5fm" />
              <node concept="2OqwBi" id="3owBZfUuWgp" role="33vP2m">
                <node concept="1YBJjd" id="3owBZfUuW8K" role="2Oq$k0">
                  <ref role="1YBMHb" node="3owBZfUuT_f" resolve="pushObject" />
                </node>
                <node concept="2qgKlT" id="3owBZfUuW_l" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:3owBZfUuTLv" resolve="getElementType" />
                  <node concept="2X3wrD" id="3owBZfUuWNJ" role="37wK5m">
                    <ref role="2X3Bk0" node="3owBZfUuULc" resolve="expType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3owBZfUuXzB" role="3cqZAp">
            <node concept="3cpWsn" id="3owBZfUuXzE" role="3cpWs9">
              <property role="TrG5h" value="pageExpectedType" />
              <node concept="3Tqbb2" id="3owBZfUuXz_" role="1tU5fm" />
              <node concept="2OqwBi" id="3owBZfUuYkx" role="33vP2m">
                <node concept="2OqwBi" id="3owBZfUuXZs" role="2Oq$k0">
                  <node concept="2OqwBi" id="3owBZfUuXEH" role="2Oq$k0">
                    <node concept="1YBJjd" id="3owBZfUuXAK" role="2Oq$k0">
                      <ref role="1YBMHb" node="3owBZfUuT_f" resolve="pushObject" />
                    </node>
                    <node concept="2Xjw5R" id="3owBZfUuXUI" role="2OqNvi">
                      <node concept="1xMEDy" id="3owBZfUuXUK" role="1xVPHs">
                        <node concept="chp4Y" id="3owBZfUuXVk" role="ri$Ld">
                          <ref role="cht4Q" to="un0u:3U0QWztHgKC" resolve="OFXRunCmdPage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3owBZfUuYax" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3U0QWztHiCd" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3owBZfUuYtR" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:3AwmmzD_61E" resolve="getBoundElementType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3owBZfUv01B" role="3cqZAp" />
          <node concept="1Z5TYs" id="3owBZfUv0oS" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3owBZfUv0sP" role="1ZfhKB">
              <node concept="37vLTw" id="3owBZfUv0sN" role="mwGJk">
                <ref role="3cqZAo" node="3owBZfUuXzE" resolve="pageExpectedType" />
              </node>
            </node>
            <node concept="mw_s8" id="3owBZfUv0oV" role="1ZfhK$">
              <node concept="37vLTw" id="3owBZfUv0kj" role="mwGJk">
                <ref role="3cqZAo" node="3owBZfUuUJF" resolve="elementType" />
              </node>
            </node>
            <node concept="3cpWs3" id="3owBZfUy8b5" role="3o8Qv2">
              <node concept="Xl_RD" id="3owBZfUy8bV" role="3uHU7w">
                <property role="Xl_RC" value=", thus only this type can be pushed." />
              </node>
              <node concept="3cpWs3" id="3owBZfUy891" role="3uHU7B">
                <node concept="Xl_RD" id="3owBZfUy85K" role="3uHU7B">
                  <property role="Xl_RC" value="The page itself is bound to " />
                </node>
                <node concept="37vLTw" id="3owBZfUy89C" role="3uHU7w">
                  <ref role="3cqZAo" node="3owBZfUuXzE" resolve="pageExpectedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3owBZfUuUL8" role="nvjzm">
          <node concept="2OqwBi" id="3owBZfUuUL9" role="1Z2MuG">
            <node concept="1YBJjd" id="3owBZfUuV5l" role="2Oq$k0">
              <ref role="1YBMHb" node="3owBZfUuT_f" resolve="pushObject" />
            </node>
            <node concept="3TrEf2" id="3owBZfUuVrC" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:61AGu4QManM" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3owBZfUuULc" role="2X0Ygz">
          <property role="TrG5h" value="expType" />
          <node concept="2jxLKc" id="3owBZfUuULd" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3owBZfUuT_f" role="1YuTPh">
      <property role="TrG5h" value="pushObject" />
      <ref role="1YaFvo" to="un0u:61AGu4QMani" resolve="PushObject" />
    </node>
  </node>
  <node concept="18kY7G" id="2wQSPIfY2ii">
    <property role="TrG5h" value="check_OFXRunCmdPage" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="2wQSPIfY2ij" role="18ibNy">
      <node concept="3clFbJ" id="2wQSPIfY3pi" role="3cqZAp">
        <node concept="3clFbS" id="2wQSPIfY3pk" role="3clFbx">
          <node concept="3cpWs8" id="2wQSPIfY2QK" role="3cqZAp">
            <node concept="3cpWsn" id="2wQSPIfY2QN" role="3cpWs9">
              <property role="TrG5h" value="runCommand" />
              <node concept="3Tqbb2" id="2wQSPIfY2QI" role="1tU5fm">
                <ref role="ehGHo" to="un0u:7TJOmj72Lm4" resolve="OFXRunCmd" />
              </node>
              <node concept="2OqwBi" id="2wQSPIfY2UX" role="33vP2m">
                <node concept="1YBJjd" id="2wQSPIfY2Rc" role="2Oq$k0">
                  <ref role="1YBMHb" node="2wQSPIfY2il" resolve="ofxRunCmdPage" />
                </node>
                <node concept="2Xjw5R" id="2wQSPIfY333" role="2OqNvi">
                  <node concept="1xMEDy" id="2wQSPIfY335" role="1xVPHs">
                    <node concept="chp4Y" id="2wQSPIfY33J" role="ri$Ld">
                      <ref role="cht4Q" to="un0u:7TJOmj72Lm4" resolve="OFXRunCmd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2wQSPIfY34z" role="3cqZAp" />
          <node concept="3clFbJ" id="2wQSPIfY355" role="3cqZAp">
            <node concept="3clFbS" id="2wQSPIfY357" role="3clFbx">
              <node concept="3SKdUt" id="2wQSPIfY5g2" role="3cqZAp">
                <node concept="3SKdUq" id="2wQSPIfY5g4" role="3SKWNk">
                  <property role="3SKdUp" value="ok, no conclusion" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2wQSPIfY4Yo" role="3clFbw">
              <node concept="2OqwBi" id="2wQSPIfY4nz" role="2Oq$k0">
                <node concept="2OqwBi" id="2wQSPIfY45P" role="2Oq$k0">
                  <node concept="37vLTw" id="2wQSPIfY428" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wQSPIfY2QN" resolve="runCommand" />
                  </node>
                  <node concept="2qgKlT" id="2wQSPIfY4Dq" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:6IpTZfaBJQK" resolve="getCommand" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2wQSPIfY4P9" role="2OqNvi">
                  <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                </node>
              </node>
              <node concept="3t7uKx" id="2wQSPIfY56V" role="2OqNvi">
                <node concept="uoxfO" id="2wQSPIfY56X" role="3t7uKA">
                  <ref role="uo_Cq" to="un0u:6Rdz00$tuDj" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2wQSPIfY5g9" role="9aQIa">
              <node concept="3clFbS" id="2wQSPIfY5ga" role="9aQI4">
                <node concept="2MkqsV" id="2wQSPIfY5iR" role="3cqZAp">
                  <node concept="Xl_RD" id="2wQSPIfY5j3" role="2MkJ7o">
                    <property role="Xl_RC" value="This is not a search cmd. You should provide a conclusion here." />
                  </node>
                  <node concept="1YBJjd" id="2wQSPIfY5lX" role="2OEOjV">
                    <ref role="1YBMHb" node="2wQSPIfY2il" resolve="ofxRunCmdPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2wQSPIfY3pj" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="2wQSPIfY3K_" role="3clFbw">
          <node concept="2OqwBi" id="2wQSPIfY3ts" role="2Oq$k0">
            <node concept="1YBJjd" id="2wQSPIfY3pJ" role="2Oq$k0">
              <ref role="1YBMHb" node="2wQSPIfY2il" resolve="ofxRunCmdPage" />
            </node>
            <node concept="3TrEf2" id="2wQSPIfY3A1" role="2OqNvi">
              <ref role="3Tt5mk" to="un0u:3U0QWztHiCe" />
            </node>
          </node>
          <node concept="3w_OXm" id="2wQSPIfY3XX" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2wQSPIfY34H" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2wQSPIfY2il" role="1YuTPh">
      <property role="TrG5h" value="ofxRunCmdPage" />
      <ref role="1YaFvo" to="un0u:3U0QWztHgKC" resolve="OFXRunCmdPage" />
    </node>
  </node>
  <node concept="18kY7G" id="382CQP5JD_z">
    <property role="TrG5h" value="check_OFXBatchJob" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="382CQP5JD_$" role="18ibNy">
      <node concept="3clFbJ" id="382CQP5RwB6" role="3cqZAp">
        <node concept="3clFbS" id="382CQP5RwB8" role="3clFbx">
          <node concept="2MkqsV" id="382CQP5RybP" role="3cqZAp">
            <node concept="Xl_RD" id="382CQP5Ryc4" role="2MkJ7o">
              <property role="Xl_RC" value="Not using spaces in BatchJob is strongly recommended." />
            </node>
            <node concept="1YBJjd" id="382CQP5Ryh3" role="2OEOjV">
              <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="382CQP5Rxlq" role="3clFbw">
          <node concept="2OqwBi" id="382CQP5RxLw" role="3uHU7w">
            <node concept="2OqwBi" id="382CQP5Rxun" role="2Oq$k0">
              <node concept="1YBJjd" id="382CQP5RxqN" role="2Oq$k0">
                <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
              </node>
              <node concept="3TrcHB" id="382CQP5RxAU" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="382CQP5Ry1H" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="382CQP5Ry3C" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="382CQP5Rx1x" role="3uHU7B">
            <node concept="2OqwBi" id="382CQP5RwGQ" role="2Oq$k0">
              <node concept="1YBJjd" id="382CQP5RwD_" role="2Oq$k0">
                <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
              </node>
              <node concept="3TrcHB" id="382CQP5RwSp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="382CQP5Rxe0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="382CQP5RyhC" role="3cqZAp" />
      <node concept="3clFbJ" id="382CQP5JD_L" role="3cqZAp">
        <node concept="3clFbS" id="382CQP5JD_N" role="3clFbx" />
        <node concept="2OqwBi" id="382CQP5PAZh" role="3clFbw">
          <node concept="1YBJjd" id="382CQP5PAW0" role="2Oq$k0">
            <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
          </node>
          <node concept="2qgKlT" id="382CQP5PB9j" role="2OqNvi">
            <ref role="37wK5l" to="70o0:382CQP5P$Ga" resolve="onlyForIncludePurpose" />
          </node>
        </node>
        <node concept="9aQIb" id="382CQP5PBg9" role="9aQIa">
          <node concept="3clFbS" id="382CQP5PBga" role="9aQI4">
            <node concept="3clFbJ" id="382CQP5R23j" role="3cqZAp">
              <node concept="3clFbS" id="382CQP5R23l" role="3clFbx">
                <node concept="2MkqsV" id="382CQP5JFYs" role="3cqZAp">
                  <node concept="Xl_RD" id="382CQP5JFYC" role="2MkJ7o">
                    <property role="Xl_RC" value="Provide a configuration, a producer and a consumer for this job." />
                  </node>
                  <node concept="1YBJjd" id="382CQP5JG0E" role="2OEOjV">
                    <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="382CQP5R3Cr" role="3clFbw">
                <node concept="2OqwBi" id="382CQP5R46R" role="3uHU7w">
                  <node concept="2OqwBi" id="382CQP5R3Le" role="2Oq$k0">
                    <node concept="1YBJjd" id="382CQP5R3GZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
                    </node>
                    <node concept="3TrEf2" id="382CQP5R3VT" role="2OqNvi">
                      <ref role="3Tt5mk" to="un0u:6IpTZfaBQl9" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="382CQP5R4oN" role="2OqNvi" />
                </node>
                <node concept="22lmx$" id="382CQP5R2Il" role="3uHU7B">
                  <node concept="2OqwBi" id="382CQP5R2pp" role="3uHU7B">
                    <node concept="2OqwBi" id="382CQP5R27q" role="2Oq$k0">
                      <node concept="1YBJjd" id="382CQP5R249" role="2Oq$k0">
                        <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
                      </node>
                      <node concept="3TrEf2" id="382CQP5R2gj" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:7TJOmj6MJQg" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="382CQP5R2_n" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="382CQP5R39z" role="3uHU7w">
                    <node concept="2OqwBi" id="382CQP5R2P0" role="2Oq$k0">
                      <node concept="1YBJjd" id="382CQP5R2L$" role="2Oq$k0">
                        <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
                      </node>
                      <node concept="3TrEf2" id="382CQP5R2YH" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:7TJOmj6ZhCF" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="382CQP5R3qx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7KiQG4aL2TF" role="3cqZAp" />
            <node concept="3clFbJ" id="7KiQG4aL2Ut" role="3cqZAp">
              <node concept="3clFbS" id="7KiQG4aL2Uv" role="3clFbx">
                <node concept="2MkqsV" id="7KiQG4aL5Zr" role="3cqZAp">
                  <node concept="Xl_RD" id="7KiQG4aL5ZE" role="2MkJ7o">
                    <property role="Xl_RC" value="Provide at least one cron expression as option for this job." />
                  </node>
                  <node concept="1YBJjd" id="7KiQG4aL61n" role="2OEOjV">
                    <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="7KiQG4aL5M_" role="3clFbw">
                <node concept="3cmrfG" id="7KiQG4aL5QG" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7KiQG4aL3EC" role="3uHU7B">
                  <node concept="2OqwBi" id="7KiQG4aL2YT" role="2Oq$k0">
                    <node concept="1YBJjd" id="7KiQG4aL2V3" role="2Oq$k0">
                      <ref role="1YBMHb" node="382CQP5JD_A" resolve="ofxBatchJob" />
                    </node>
                    <node concept="2qgKlT" id="7KiQG4aL3cm" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:7KiQG4aKYcq" resolve="getCrons" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7KiQG4aL4HJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7KiQG4aydZx" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="382CQP5JD_A" role="1YuTPh">
      <property role="TrG5h" value="ofxBatchJob" />
      <ref role="1YaFvo" to="un0u:7TJOmj6MJ$x" resolve="OFXBatchJob" />
    </node>
  </node>
  <node concept="1YbPZF" id="6BG_0EbPJCZ">
    <property role="TrG5h" value="typeof_OFXInboxToPostProcess" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="6BG_0EbPJD0" role="18ibNy">
      <node concept="1Z5TYs" id="6BG_0EbPJIz" role="3cqZAp">
        <node concept="mw_s8" id="6BG_0EbPJI$" role="1ZfhKB">
          <node concept="2c44tf" id="6BG_0EbPJI_" role="mwGJk">
            <node concept="_YKpA" id="6BG_0EbPJIA" role="2c44tc">
              <node concept="33vP2l" id="6BG_0EbPJIB" role="_ZDj9">
                <node concept="2c44te" id="6BG_0EbPJIC" role="lGtFl">
                  <node concept="2OqwBi" id="6BG_0EbPJID" role="2c44t1">
                    <node concept="2OqwBi" id="6BG_0EbPJIE" role="2Oq$k0">
                      <node concept="1YBJjd" id="6BG_0EbPJO5" role="2Oq$k0">
                        <ref role="1YBMHb" node="6BG_0EbPJD2" resolve="ofxInboxToPostProcess" />
                      </node>
                      <node concept="3TrEf2" id="6BG_0EbPJV2" role="2OqNvi">
                        <ref role="3Tt5mk" to="un0u:6BG_0EbMi8w" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6BG_0EbPJIH" role="2OqNvi">
                      <ref role="37wK5l" to="70o0:3U0QWztHsP_" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6BG_0EbPJII" role="1ZfhK$">
          <node concept="1Z2H0r" id="6BG_0EbPJIJ" role="mwGJk">
            <node concept="1YBJjd" id="6BG_0EbPJLO" role="1Z2MuG">
              <ref role="1YBMHb" node="6BG_0EbPJD2" resolve="ofxInboxToPostProcess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6BG_0EbPJD2" role="1YuTPh">
      <property role="TrG5h" value="ofxInboxToPostProcess" />
      <ref role="1YaFvo" to="un0u:6BG_0EbMi5j" resolve="OFXInboxToPostProcess" />
    </node>
  </node>
  <node concept="1YbPZF" id="7X5ehdq5hra">
    <property role="TrG5h" value="typeof_OFXRunCmdCreateInfo" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="7X5ehdq5hrb" role="18ibNy">
      <node concept="1Z5TYs" id="7X5ehdq5pS$" role="3cqZAp">
        <node concept="mw_s8" id="7X5ehdq5pS_" role="1ZfhKB">
          <node concept="1Z2H0r" id="7X5ehdq5pSA" role="mwGJk">
            <node concept="2OqwBi" id="7X5ehdq5pSB" role="1Z2MuG">
              <node concept="2OqwBi" id="7X5ehdq5pSC" role="2Oq$k0">
                <node concept="1YBJjd" id="7X5ehdq5pXb" role="2Oq$k0">
                  <ref role="1YBMHb" node="7X5ehdq5hrd" resolve="ofxRunCmdCreateInfo" />
                </node>
                <node concept="3TrEf2" id="7X5ehdq5q3O" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:7X5ehdoVaZr" />
                </node>
              </node>
              <node concept="3TrEf2" id="7X5ehdq5qay" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:43H1fr7tvn9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7X5ehdq5pSG" role="1ZfhK$">
          <node concept="1Z2H0r" id="7X5ehdq5pSH" role="mwGJk">
            <node concept="1YBJjd" id="7X5ehdq5pVe" role="1Z2MuG">
              <ref role="1YBMHb" node="7X5ehdq5hrd" resolve="ofxRunCmdCreateInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7X5ehdq5hrd" role="1YuTPh">
      <property role="TrG5h" value="ofxRunCmdCreateInfo" />
      <ref role="1YaFvo" to="un0u:7X5ehdoVaX7" resolve="OFXRunCmdCreateInfoRef" />
    </node>
  </node>
  <node concept="18kY7G" id="7KiQG4aFY2F">
    <property role="TrG5h" value="check_OFXBatchJobDelaytime" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="7KiQG4aFY2G" role="18ibNy">
      <node concept="3clFbJ" id="7KiQG4aFY2M" role="3cqZAp">
        <node concept="2dkUwp" id="7KiQG4aFYjp" role="3clFbw">
          <node concept="3cmrfG" id="7KiQG4aFYkp" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7KiQG4aFY4V" role="3uHU7B">
            <node concept="1YBJjd" id="7KiQG4aFY2Y" role="2Oq$k0">
              <ref role="1YBMHb" node="7KiQG4aFY2I" resolve="ofxBatchJobDelaytime" />
            </node>
            <node concept="3TrcHB" id="7KiQG4aFY8S" role="2OqNvi">
              <ref role="3TsBF5" to="un0u:7KiQG4aFY26" resolve="delayInSecs" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7KiQG4aFY2O" role="3clFbx">
          <node concept="2MkqsV" id="7KiQG4aFYop" role="3cqZAp">
            <node concept="Xl_RD" id="7KiQG4aFYo_" role="2MkJ7o">
              <property role="Xl_RC" value="If applying this option, delaytime hast to be &gt; 0" />
            </node>
            <node concept="1YBJjd" id="7KiQG4aFYqP" role="2OEOjV">
              <ref role="1YBMHb" node="7KiQG4aFY2I" resolve="ofxBatchJobDelaytime" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5FnVeIxWrwe" role="3cqZAp" />
      <node concept="3clFbJ" id="5FnVeIxWrWA" role="3cqZAp">
        <node concept="3clFbS" id="5FnVeIxWrWC" role="3clFbx">
          <node concept="2MkqsV" id="5FnVeIxWwco" role="3cqZAp">
            <node concept="Xl_RD" id="5FnVeIxWwcB" role="2MkJ7o">
              <property role="Xl_RC" value="The delaytime option can be used only once." />
            </node>
            <node concept="1YBJjd" id="5FnVeIxWwer" role="2OEOjV">
              <ref role="1YBMHb" node="7KiQG4aFY2I" resolve="ofxBatchJobDelaytime" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5FnVeIxWw6X" role="3clFbw">
          <node concept="2OqwBi" id="5FnVeIxWw6Z" role="3fr31v">
            <node concept="1YBJjd" id="5FnVeIxWw70" role="2Oq$k0">
              <ref role="1YBMHb" node="7KiQG4aFY2I" resolve="ofxBatchJobDelaytime" />
            </node>
            <node concept="2qgKlT" id="5FnVeIxWw71" role="2OqNvi">
              <ref role="37wK5l" to="70o0:5FnVeIxWrYh" resolve="onlyOnce" />
              <node concept="1YBJjd" id="5FnVeIxWw72" role="37wK5m">
                <ref role="1YBMHb" node="7KiQG4aFY2I" resolve="ofxBatchJobDelaytime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5FnVeIxWr$t" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7KiQG4aFY2I" role="1YuTPh">
      <property role="TrG5h" value="ofxBatchJobDelaytime" />
      <ref role="1YaFvo" to="un0u:7KiQG4aFY23" resolve="OFXBatchJobDelaytime" />
    </node>
  </node>
  <node concept="18kY7G" id="5FnVeIxZuJD">
    <property role="TrG5h" value="check_OFXBatchJobVersion" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="5FnVeIxZuJE" role="18ibNy">
      <node concept="3clFbJ" id="5FnVeIxZuJY" role="3cqZAp">
        <node concept="3clFbS" id="5FnVeIxZuJZ" role="3clFbx">
          <node concept="2MkqsV" id="5FnVeIxZuK0" role="3cqZAp">
            <node concept="Xl_RD" id="5FnVeIxZuK1" role="2MkJ7o">
              <property role="Xl_RC" value="The version option can be used only once." />
            </node>
            <node concept="1YBJjd" id="5FnVeIxZuQ9" role="2OEOjV">
              <ref role="1YBMHb" node="5FnVeIxZuJG" resolve="ofxBatchJobVersion" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5FnVeIxZuK3" role="3clFbw">
          <node concept="2OqwBi" id="5FnVeIxZuK4" role="3fr31v">
            <node concept="1YBJjd" id="5FnVeIxZuM8" role="2Oq$k0">
              <ref role="1YBMHb" node="5FnVeIxZuJG" resolve="ofxBatchJobVersion" />
            </node>
            <node concept="2qgKlT" id="5FnVeIxZuK6" role="2OqNvi">
              <ref role="37wK5l" to="70o0:5FnVeIxWrYh" resolve="onlyOnce" />
              <node concept="1YBJjd" id="5FnVeIxZuO8" role="37wK5m">
                <ref role="1YBMHb" node="5FnVeIxZuJG" resolve="ofxBatchJobVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FnVeIxZuJG" role="1YuTPh">
      <property role="TrG5h" value="ofxBatchJobVersion" />
      <ref role="1YaFvo" to="un0u:4jlzLDl6dCR" resolve="OFXBatchJobVersion" />
    </node>
  </node>
  <node concept="18kY7G" id="5FnVeIxZuTD">
    <property role="TrG5h" value="check_OFXBatchNumConsumers" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="5FnVeIxZuTE" role="18ibNy">
      <node concept="3clFbJ" id="5FnVeIxZuTR" role="3cqZAp">
        <node concept="3clFbS" id="5FnVeIxZuTS" role="3clFbx">
          <node concept="2MkqsV" id="5FnVeIxZuTT" role="3cqZAp">
            <node concept="Xl_RD" id="5FnVeIxZuTU" role="2MkJ7o">
              <property role="Xl_RC" value="The num consumers option can be used only once." />
            </node>
            <node concept="1YBJjd" id="5FnVeIxZuZV" role="2OEOjV">
              <ref role="1YBMHb" node="5FnVeIxZuTG" resolve="ofxBatchNumConsumers" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="5FnVeIxZuTW" role="3clFbw">
          <node concept="2OqwBi" id="5FnVeIxZuTX" role="3fr31v">
            <node concept="1YBJjd" id="5FnVeIxZuW8" role="2Oq$k0">
              <ref role="1YBMHb" node="5FnVeIxZuTG" resolve="ofxBatchNumConsumers" />
            </node>
            <node concept="2qgKlT" id="5FnVeIxZuTZ" role="2OqNvi">
              <ref role="37wK5l" to="70o0:5FnVeIxWrYh" resolve="onlyOnce" />
              <node concept="1YBJjd" id="5FnVeIxZuY1" role="37wK5m">
                <ref role="1YBMHb" node="5FnVeIxZuTG" resolve="ofxBatchNumConsumers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5FnVeIxZuTG" role="1YuTPh">
      <property role="TrG5h" value="ofxBatchNumConsumers" />
      <ref role="1YaFvo" to="un0u:7KiQG4b0b1d" resolve="OFXBatchNumConsumers" />
    </node>
  </node>
  <node concept="18kY7G" id="4cFQEsBSV4w">
    <property role="TrG5h" value="check_StaticRessources" />
    <property role="3GE5qa" value="OFXCore.platform" />
    <node concept="3clFbS" id="4cFQEsBSV4x" role="18ibNy">
      <node concept="3clFbJ" id="4cFQEsBSV53" role="3cqZAp">
        <node concept="3eOVzh" id="4cFQEsBSXvB" role="3clFbw">
          <node concept="3cmrfG" id="4cFQEsBSXvE" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4cFQEsBSV_q" role="3uHU7B">
            <node concept="2OqwBi" id="4cFQEsBSV7J" role="2Oq$k0">
              <node concept="1YBJjd" id="4cFQEsBSV5f" role="2Oq$k0">
                <ref role="1YBMHb" node="4cFQEsBSV4z" resolve="staticRessources" />
              </node>
              <node concept="3Tsc0h" id="4cFQEsBSVcW" role="2OqNvi">
                <ref role="3TtcxE" to="un0u:2IDWU6Z30nM" />
              </node>
            </node>
            <node concept="34oBXx" id="4cFQEsBSWMV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4cFQEsBSV55" role="3clFbx">
          <node concept="2MkqsV" id="4cFQEsBSX$K" role="3cqZAp">
            <node concept="Xl_RD" id="4cFQEsBSX_3" role="2MkJ7o">
              <property role="Xl_RC" value="Specify at least one platform here." />
            </node>
            <node concept="1YBJjd" id="4cFQEsBSYbO" role="2OEOjV">
              <ref role="1YBMHb" node="4cFQEsBSV4z" resolve="staticRessources" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4cFQEsBSV4z" role="1YuTPh">
      <property role="TrG5h" value="staticRessources" />
      <ref role="1YaFvo" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
    </node>
  </node>
  <node concept="18kY7G" id="3l87qE_R3WL">
    <property role="TrG5h" value="check_OFXProducerContext" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="3l87qE_R3WM" role="18ibNy">
      <node concept="3clFbJ" id="3l87qE_R72v" role="3cqZAp">
        <node concept="3clFbS" id="3l87qE_R72x" role="3clFbx">
          <node concept="3cpWs8" id="3l87qE_Sopq" role="3cqZAp">
            <node concept="3cpWsn" id="3l87qE_Sopt" role="3cpWs9">
              <property role="TrG5h" value="vo" />
              <node concept="3Tqbb2" id="3l87qE_Sopo" role="1tU5fm">
                <ref role="ehGHo" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
              </node>
              <node concept="1PxgMI" id="3l87qE_Spl0" role="33vP2m">
                <ref role="1PxNhF" to="un0u:4y30FCQIiwZ" resolve="ViewObject" />
                <node concept="2OqwBi" id="3l87qE_SoUB" role="1PxMeX">
                  <node concept="1PxgMI" id="3l87qE_SoLp" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2OqwBi" id="3l87qE_Sotm" role="1PxMeX">
                      <node concept="1YBJjd" id="3l87qE_Soq1" role="2Oq$k0">
                        <ref role="1YBMHb" node="3l87qE_R3WO" resolve="ofxProducerContext" />
                      </node>
                      <node concept="2qgKlT" id="3l87qE_SoFu" role="2OqNvi">
                        <ref role="37wK5l" to="70o0:3U0QWztHsP_" resolve="getType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3l87qE_Sp5s" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3l87qE_SpyX" role="3cqZAp">
            <node concept="3clFbS" id="3l87qE_SpyZ" role="3clFbx">
              <node concept="2MkqsV" id="3l87qE_SqJP" role="3cqZAp">
                <node concept="Xl_RD" id="3l87qE_SqK4" role="2MkJ7o">
                  <property role="Xl_RC" value="Add a custom toString() returning a unique string-ID for any ViewObject identifier (used to visualize the inbox)." />
                </node>
                <node concept="2OqwBi" id="3l87qE_SqYD" role="2OEOjV">
                  <node concept="1YBJjd" id="3l87qE_SqVw" role="2Oq$k0">
                    <ref role="1YBMHb" node="3l87qE_R3WO" resolve="ofxProducerContext" />
                  </node>
                  <node concept="3TrEf2" id="3l87qE_SrcF" role="2OqNvi">
                    <ref role="3Tt5mk" to="un0u:3U0QWztRIg6" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3l87qE_SqFb" role="3clFbw">
              <node concept="2OqwBi" id="3l87qE_SqFd" role="3fr31v">
                <node concept="37vLTw" id="3l87qE_SqFe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3l87qE_Sopt" resolve="vo" />
                </node>
                <node concept="2qgKlT" id="3l87qE_SqFf" role="2OqNvi">
                  <ref role="37wK5l" to="70o0:3l87qE_R7BX" resolve="hasToStringOverridden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YIFZM" id="3l87qE_R79H" role="3clFbw">
          <ref role="37wK5l" to="3ojc:2qkRdAoM23n" resolve="isViewObject" />
          <ref role="1Pybhc" to="3ojc:vASbT$6zkP" resolve="LegacyHelper" />
          <node concept="2OqwBi" id="3l87qE_R7eD" role="37wK5m">
            <node concept="1YBJjd" id="3l87qE_R7aJ" role="2Oq$k0">
              <ref role="1YBMHb" node="3l87qE_R3WO" resolve="ofxProducerContext" />
            </node>
            <node concept="2qgKlT" id="3l87qE_R7uF" role="2OqNvi">
              <ref role="37wK5l" to="70o0:3U0QWztHsP_" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3l87qE_R3WO" role="1YuTPh">
      <property role="TrG5h" value="ofxProducerContext" />
      <ref role="1YaFvo" to="un0u:3U0QWztRGQ8" resolve="OFXProducerContext" />
    </node>
  </node>
  <node concept="1YbPZF" id="3eB7cNzwzO0">
    <property role="TrG5h" value="typeof_OFXBTaskContext" />
    <property role="3GE5qa" value="OFXCore.batch2" />
    <node concept="3clFbS" id="3eB7cNzwzO1" role="18ibNy">
      <node concept="1Z5TYs" id="3eB7cNzwzOe" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3eB7cNzwzOf" role="1ZfhKB">
          <node concept="2c44tf" id="3eB7cNzwzOg" role="mwGJk">
            <node concept="10P_77" id="3eB7cNzwzOh" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3eB7cNzwzOi" role="1ZfhK$">
          <node concept="1Z2H0r" id="3eB7cNzwzOj" role="mwGJk">
            <node concept="2OqwBi" id="3eB7cNzwzOk" role="1Z2MuG">
              <node concept="1YBJjd" id="3eB7cNzwzPG" role="2Oq$k0">
                <ref role="1YBMHb" node="3eB7cNzwzO3" resolve="ofxbTaskContext" />
              </node>
              <node concept="3TrEf2" id="3eB7cNzwzT1" role="2OqNvi">
                <ref role="3Tt5mk" to="un0u:3eB7cNzwzN6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3eB7cNzwzO3" role="1YuTPh">
      <property role="TrG5h" value="ofxbTaskContext" />
      <ref role="1YaFvo" to="un0u:3eB7cNzwzKc" resolve="OFXBTaskContext" />
    </node>
  </node>
</model>

