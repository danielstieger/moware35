<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7376b7ce-5dea-4710-bcab-db8c4f2ae3db(org.modellwerkstatt.fatflow.runtime.jobTestSuit2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="z3ji" ref="r:a8bca8d5-1220-4cc2-a6c5-4061175b2dd8(org.modellwerkstatt.objectflow.batchjob)" />
    <import index="iiye" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sql(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dr5r" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.logging(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="6952410984688491110" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCall" flags="ng" index="3yABqi" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F">
        <child id="6952410984686914562" name="dependentMethods" index="3yGA3Q" />
      </concept>
      <concept id="6952410984693239415" name="org.modellwerkstatt.objectflow.structure.OFXTestMethocCallVarRef" flags="ng" index="3zkua3">
        <reference id="6952410984693239500" name="varReference" index="3zku8S" />
      </concept>
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2WPaUQ" id="gmxFf4ojMY">
    <property role="TrG5h" value="Consumer Producer Sunny" />
    <ref role="2WPtWl" node="gmxFf4ojXX" resolve="DummyConfig" />
    <node concept="1DF_5m" id="2xm_JkjBaOa" role="3yMuLx" />
    <node concept="3yPF9F" id="gmxFf4okbJ" role="3yMuLx">
      <property role="TrG5h" value="Start And Shutdown Producer With 1 Consumer" />
      <node concept="3cqZAl" id="gmxFf4okqp" role="3clF45" />
      <node concept="3clFbS" id="gmxFf4okbN" role="3clF47">
        <node concept="3clFbH" id="2xm_JkjuYCy" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjuYJu" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjuYKT" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjuYJs" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjuYBQ" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjuYMO" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjuYN8" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjuZ4u" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_JkjuZ50" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="7BWfrtD0SGF" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="7BWfrtD0NDg" role="37wK5m">
                      <node concept="3g6Rrh" id="7BWfrtD0OcK" role="2ShVmc">
                        <node concept="3uibUv" id="7BWfrtD0NR4" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0Ohq" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0OoT" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0OsE" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0Otr" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="7BWfrtD0Oyg" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjuYEs" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjuYFz" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjuYEq" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjuYBQ" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjuYHf" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwkYD" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_Jkjv5a8" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjv5a9" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2xm_Jkjv5aa" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2xm_Jkjv5gn" role="33vP2m">
              <node concept="1pGfFk" id="2xm_Jkjv5Aw" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2xm_Jkjv5AH" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjuYBQ" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjv5LO" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjv5RW" role="3clFbG">
            <node concept="37vLTw" id="2xm_Jkjv5LM" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_Jkjv5a9" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2xm_Jkjv5Zp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwlqV" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_Jkjv2qS" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjv2$V" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjv2wb" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjuYBQ" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjv2Er" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_Jkjv2G4" role="37wK5m">
                <node concept="1pGfFk" id="2xm_Jkjv2R4" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="2xm_Jkjv2R_" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjvW0B" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjvW6Q" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="2xm_JkjvWcm" role="37wK5m">
              <ref role="3cqZAo" node="2xm_Jkjv5a9" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjvZ7u" role="3cqZAp" />
        <node concept="1gVbGN" id="2xm_Jkjw3bB" role="3cqZAp">
          <node concept="3clFbC" id="2xm_Jkjw3Mt" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_Jkjw3V3" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2YIFZM" id="2xm_Jkjw3sE" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="2xm_JkjwTfc" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjuYBQ" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_Jkjw3Hq" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fN0FI" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fN0FJ" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fN0FK" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="1TthV9fN0FL" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fN0FM" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjuYBQ" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fN0FN" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjyRJZ" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjyS6$" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="2xm_JkjySeC" role="37wK5m">
              <ref role="3zku8S" node="2xm_JkjuYBQ" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="2xm_JkjuYBQ" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="2xm_JkjyZJ0" role="37wK5m">
          <property role="3cmrfH" value="500" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_Jkjwa_p" role="3yMuLx">
      <property role="TrG5h" value="Start And shutdown Producer With 5 Consumers" />
      <node concept="3cqZAl" id="2xm_Jkjwa_q" role="3clF45" />
      <node concept="3clFbS" id="2xm_Jkjwa_r" role="3clF47">
        <node concept="3clFbH" id="2xm_Jkjwa_s" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_Jkjwa_t" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjwa_u" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjwa_v" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjwa_w" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_Jkjwa_x" role="37wK5m">
                <node concept="1pGfFk" id="2xm_Jkjwa_y" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_Jkjwa_z" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_Jkjwa_$" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="2xm_Jkjwa__" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_Jkjwa_A" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_Jkjwa_B" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwa_C" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwa_D" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwa_E" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwa_F" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwa_G" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjwa_H" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjwa_I" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjwa_J" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjwa_K" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwdCi" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwdCj" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwdCk" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwdCl" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwdM7" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwdM8" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwdM9" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwdMa" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwdWf" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwdWg" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwdWh" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwdWi" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjwe6B" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjwe6C" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjwe6D" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjwe6E" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjwfnt" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_Jkjwa_L" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjwa_M" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2xm_Jkjwa_N" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2xm_Jkjwa_O" role="33vP2m">
              <node concept="1pGfFk" id="2xm_Jkjwa_P" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2xm_Jkjwa_Q" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjwa_R" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjwa_S" role="3clFbG">
            <node concept="37vLTw" id="2xm_Jkjwa_T" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_Jkjwa_M" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2xm_Jkjwa_U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fNis_" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fNiGU" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fNiGV" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fNiGW" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fNiGX" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fNiGY" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fNiGZ" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9fNiH0" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwaA6" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjwaA7" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="2xm_JkjwaA8" role="37wK5m">
              <ref role="3cqZAo" node="2xm_Jkjwa_M" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwaA9" role="3cqZAp" />
        <node concept="1gVbGN" id="2xm_JkjwaAn" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwaAo" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjwaAp" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="2xm_JkjwaAq" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUmf" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwaAs" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_JkjwieC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_Jkjwiiy" role="3cqZAp">
          <node concept="3clFbC" id="2xm_Jkjwiiz" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_Jkjwii$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="2xm_Jkjwii_" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUnr" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwiiB" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_JkjwiiC" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_Jkjwiun" role="3cqZAp">
          <node concept="3clFbC" id="2xm_Jkjwiuo" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_Jkjwiup" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="2xm_Jkjwiuq" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUoB" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_Jkjwius" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_Jkjwiut" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwiFd" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwiFe" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjwiFf" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="2xm_JkjwiFg" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUpN" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwiFi" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_JkjwiFj" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwiT4" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwiT5" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjwiT6" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="2xm_JkjwiT7" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUqZ" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwiT9" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_JkjwiTa" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fN8gH" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fN8gI" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fN8gJ" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2YIFZM" id="1TthV9fN8gK" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9fN8gL" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fN8gM" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjySIR" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjySIU" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="2xm_JkjySIV" role="37wK5m">
              <ref role="3zku8S" node="2xm_JkjwaAt" resolve="prod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjySyZ" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2xm_JkjwaAt" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="2xm_Jkjz01G" role="37wK5m">
          <property role="3cmrfH" value="500" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_Jkjwm37" role="3yMuLx">
      <property role="TrG5h" value="Start, refill inbox and Shutdown Producer With 2 Consumers" />
      <node concept="3cqZAl" id="2xm_Jkjwm38" role="3clF45" />
      <node concept="3clFbS" id="2xm_Jkjwm39" role="3clF47">
        <node concept="3clFbH" id="2xm_Jkjwm3a" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_Jkjwm3b" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjwm3c" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjwm3d" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjwm3e" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_Jkjwm3f" role="37wK5m">
                <node concept="1pGfFk" id="2xm_Jkjwm3g" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_Jkjwm3h" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_Jkjwm3i" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="2xm_Jkjwm3j" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_Jkjwm3k" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_Jkjwm3l" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwm3m" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwm3n" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwm3o" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwm3p" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjwm3q" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjwm3r" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjwm3s" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjwm3t" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjwm3u" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjwm3v" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjwm3w" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjwm3x" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjwm3y" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjwm3J" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_Jkjwm3K" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjwm3L" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2xm_Jkjwm3M" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2xm_Jkjwm3N" role="33vP2m">
              <node concept="1pGfFk" id="2xm_Jkjwm3O" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2xm_Jkjwm3P" role="37wK5m">
                  <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjwm3Q" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjwm3R" role="3clFbG">
            <node concept="37vLTw" id="2xm_Jkjwm3S" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_Jkjwm3L" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2xm_Jkjwm3T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjwm3U" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_Jkjwm3V" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="2xm_Jkjwm3W" role="37wK5m">
              <property role="3cmrfH" value="3000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjwm3X" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjwmU7" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwmU8" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwmU9" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwmUa" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjwmUb" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjwmUc" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_JkjwmUd" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_JkjwmUe" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="2xm_JkjwmUf" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_JkjwmUg" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_JkjwmUh" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwmUi" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwmUj" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwmUk" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwmUl" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwmUm" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjwo7s" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fNjzK" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fNjzL" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fNjzM" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fNjzN" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fNjzO" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fNjzP" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9fNjzQ" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fNjzR" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fNjzS" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9fNjzT" role="37wK5m">
              <ref role="3cqZAo" node="2xm_Jkjwm3L" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjwm48" role="3cqZAp" />
        <node concept="1gVbGN" id="2xm_JkjwZwk" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwZwl" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjwZwm" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="2xm_JkjwZwn" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="2xm_JkjwZwo" role="37wK5m">
                <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwZwp" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtD1cEW" resolve="AddInboxMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_Jkjwm4m" role="3cqZAp">
          <node concept="2d3UOw" id="2xm_JkjwoY3" role="1gVkn0">
            <node concept="2YIFZM" id="2xm_Jkjwm4p" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUsb" role="37wK5m">
                <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_Jkjwm4r" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_Jkjwm4s" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3cmrfG" id="2xm_Jkjwm4o" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_Jkjwm4t" role="3cqZAp">
          <node concept="2d3UOw" id="2xm_JkjwoCM" role="1gVkn0">
            <node concept="2YIFZM" id="2xm_Jkjwm4w" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUwp" role="37wK5m">
                <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_Jkjwm4y" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_Jkjwm4z" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cmrfG" id="2xm_Jkjwm4v" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwpFr" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwqO1" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_Jkjwr8a" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cpWs3" id="2xm_JkjwqlJ" role="3uHU7B">
              <node concept="2YIFZM" id="2xm_JkjwpXS" role="3uHU7B">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="2xm_JkjwU$B" role="37wK5m">
                  <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="2xm_JkjwpXU" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="2xm_JkjwpXV" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2YIFZM" id="2xm_JkjwqGf" role="3uHU7w">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="2xm_JkjwUE8" role="37wK5m">
                  <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="2xm_JkjwqGh" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="2xm_JkjwqGi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjyTgC" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjyTgD" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjyTgE" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fN9gL" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fN9gM" role="37wK5m">
                <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fN9gN" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fN8RO" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fN8RR" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fN8RS" role="37wK5m">
              <ref role="3zku8S" node="2xm_Jkjwm4T" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="2xm_Jkjwm4T" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="2xm_Jkjz0cX" role="37wK5m">
          <property role="3cmrfH" value="500" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_JkjwBPH" role="3yMuLx">
      <property role="TrG5h" value="Start, fill inbox and Shutdown Producer With 2 Consumers" />
      <node concept="3cqZAl" id="2xm_JkjwBPI" role="3clF45" />
      <node concept="3clFbS" id="2xm_JkjwBPJ" role="3clF47">
        <node concept="3clFbH" id="2xm_JkjwBPK" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjwBQ1" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwBQ2" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwBQ3" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwBQ4" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwBQ5" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwBQ6" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwBQ7" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwBQ8" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwBQ9" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_JkjwBQa" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjwBQb" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2xm_JkjwBQc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2xm_JkjwBQd" role="33vP2m">
              <node concept="1pGfFk" id="2xm_JkjwBQe" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2xm_JkjwBQf" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwBQg" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwBQh" role="3clFbG">
            <node concept="37vLTw" id="2xm_JkjwBQi" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_JkjwBQb" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2xm_JkjwBQj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwId3" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjwBQo" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwBQp" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwBQq" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwBQr" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjwBQs" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjwBQt" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_JkjwBQu" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_JkjwBQv" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="2xm_JkjwBQw" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_JkjwBQx" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_JkjwBQy" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwBQz" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwBQ$" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwBQ_" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwBQA" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fNk$b" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fNl7q" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fNl7r" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fNl7s" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fNl7t" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fNl7u" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fNl7v" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9fNl7w" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fNl7x" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fNl7y" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9fNl7z" role="37wK5m">
              <ref role="3cqZAo" node="2xm_JkjwBQb" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fNkPL" role="3cqZAp" />
        <node concept="1gVbGN" id="2xm_JkjwY8S" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwY8T" role="1gVkn0">
            <node concept="2YIFZM" id="2xm_JkjwY8V" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="2xm_JkjwY8W" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwY8X" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtD1cEW" resolve="AddInboxMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="2xm_JkjwYpn" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwBR6" role="3cqZAp">
          <node concept="2d3UOw" id="2xm_JkjwBR7" role="1gVkn0">
            <node concept="2YIFZM" id="2xm_JkjwBR8" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUHG" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwBRa" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_JkjwBRb" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3cmrfG" id="2xm_JkjwDZb" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwBRd" role="3cqZAp">
          <node concept="2d3UOw" id="2xm_JkjwBRe" role="1gVkn0">
            <node concept="2YIFZM" id="2xm_JkjwBRf" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwULU" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwBRh" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_JkjwBRi" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cmrfG" id="2xm_JkjwE3z" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwBRk" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwBRl" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjwBRm" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3cpWs3" id="2xm_JkjwBRn" role="3uHU7B">
              <node concept="2YIFZM" id="2xm_JkjwBRo" role="3uHU7B">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="2xm_JkjwUQ8" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="2xm_JkjwBRq" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="2xm_JkjwBRr" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2YIFZM" id="2xm_JkjwBRs" role="3uHU7w">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="2xm_JkjwUVD" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="2xm_JkjwBRu" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="2xm_JkjwBRv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjyTPS" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjyTPT" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjyTPU" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fNb2K" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fNb2L" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fNb2M" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fNaoJ" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fNaoM" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fNaoN" role="37wK5m">
              <ref role="3zku8S" node="2xm_JkjwBRw" resolve="prod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjyTAy" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2xm_JkjwBRw" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="2xm_Jkjz0vQ" role="37wK5m">
          <property role="3cmrfH" value="500" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_JkjwFbl" role="3yMuLx">
      <property role="TrG5h" value="Start, fill, refill inbox and Shutdown Producer With 2 Consumers" />
      <node concept="3cqZAl" id="2xm_JkjwFbm" role="3clF45" />
      <node concept="3clFbS" id="2xm_JkjwFbn" role="3clF47">
        <node concept="3clFbH" id="2xm_JkjwFbo" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjwFbp" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwFbq" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwFbr" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwFbs" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwFbt" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwFbu" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwFbv" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwFbw" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwFbx" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_JkjwFby" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjwFbz" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2xm_JkjwFb$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2xm_JkjwFb_" role="33vP2m">
              <node concept="1pGfFk" id="2xm_JkjwFbA" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2xm_JkjwFbB" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwFbC" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwFbD" role="3clFbG">
            <node concept="37vLTw" id="2xm_JkjwFbE" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_JkjwFbz" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2xm_JkjwFbF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwGGL" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwGGM" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwGGN" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwGGO" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjwGGP" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjwGGQ" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_JkjwGGR" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_JkjwGGS" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="2xm_JkjwGGT" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_JkjwGGU" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_JkjwGGV" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwGGW" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwGGX" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwGGY" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwGGZ" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwFbG" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjwFbH" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="2xm_JkjwFbI" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwFbJ" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjwFbK" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwFbL" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwFbM" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwFbN" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjwFbO" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjwFbP" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_JkjwFbQ" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_JkjwFbR" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="2xm_JkjwFbS" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_JkjwFbT" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_JkjwFbU" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwFbV" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwFbW" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwFbX" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjwFbY" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwFbZ" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjwFc0" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="2xm_JkjwFc1" role="37wK5m">
              <property role="3cmrfH" value="3000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwFc2" role="3cqZAp" />
        <node concept="3SKdUt" id="1TthV9fNm4e" role="3cqZAp">
          <node concept="3SKdUq" id="1TthV9fNm4g" role="3SKWNk">
            <property role="3SKdUp" value="Just use the &quot;normal&quot; shutdown method" />
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwFc3" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjwFc4" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjwFc5" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjwFc6" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjwFc7" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjwFc8" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="2xm_JkjwFc9" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwFca" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjwFcb" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="2xm_JkjwFcc" role="37wK5m">
              <ref role="3cqZAo" node="2xm_JkjwFbz" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwFcd" role="3cqZAp" />
        <node concept="1gVbGN" id="2xm_JkjwWhQ" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwXiS" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjwX_0" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="2xm_JkjwWQ0" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="2xm_JkjwX8w" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwXdX" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtD1cEW" resolve="AddInboxMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwFct" role="3cqZAp">
          <node concept="2d3UOw" id="2xm_JkjwFcu" role="1gVkn0">
            <node concept="2YIFZM" id="2xm_JkjwFcv" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwUZd" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwFcx" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_JkjwFcy" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3cmrfG" id="2xm_JkjwFcz" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwFc$" role="3cqZAp">
          <node concept="2d3UOw" id="2xm_JkjwFc_" role="1gVkn0">
            <node concept="2YIFZM" id="2xm_JkjwFcA" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2xm_JkjwV3r" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjwFcC" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="2xm_JkjwFcD" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cmrfG" id="2xm_JkjwFcE" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjwFcF" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjwFcG" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjwFcH" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="3cpWs3" id="2xm_JkjwFcI" role="3uHU7B">
              <node concept="2YIFZM" id="2xm_JkjwFcJ" role="3uHU7B">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="2xm_JkjwV7D" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="2xm_JkjwFcL" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="2xm_JkjwFcM" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2YIFZM" id="2xm_JkjwFcN" role="3uHU7w">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="2xm_JkjwVda" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="2xm_JkjwFcP" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="2xm_JkjwFcQ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjyUqW" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjyUqX" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjyUqY" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fNbt1" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fNbt2" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fNbt3" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fNb4f" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fNb4i" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fNb4j" role="37wK5m">
              <ref role="3zku8S" node="2xm_JkjwFcR" resolve="prod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjyU7p" role="3cqZAp" />
        <node concept="3clFbH" id="2xm_JkjyPEe" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2xm_JkjwFcR" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="2xm_Jkjz0XH" role="37wK5m">
          <property role="3cmrfH" value="500" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_Jkjz4XC" role="3yMuLx">
      <property role="TrG5h" value="Shutdown 2 Consumers in Thread.sleep() not gracefully." />
      <node concept="3cqZAl" id="2xm_Jkjz4XD" role="3clF45" />
      <node concept="3clFbS" id="2xm_Jkjz4XE" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjB$ZT" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjB_97" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjz4XG" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjz4XH" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjz4XI" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjz4Zo" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjz4XJ" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjz4XK" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjz4XL" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjz4XM" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjz4Zo" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjz4XN" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjz4XO" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_Jkjz4XP" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjz4XQ" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2xm_Jkjz4XR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2xm_Jkjz4XS" role="33vP2m">
              <node concept="1pGfFk" id="2xm_Jkjz4XT" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2xm_Jkjz4XU" role="37wK5m">
                  <ref role="3zku8S" node="2xm_Jkjz4Zo" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjz4XV" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjz4XW" role="3clFbG">
            <node concept="37vLTw" id="2xm_Jkjz4XX" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_Jkjz4XQ" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2xm_Jkjz4XY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjz4XZ" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjz4Y0" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjz4Y1" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjz4Zo" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjz4Y2" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_Jkjz4Y3" role="37wK5m">
                <node concept="1pGfFk" id="2xm_Jkjz4Y4" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_Jkjz4Y5" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_Jkjz4Y6" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="2xm_Jkjz4Y7" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_Jkjz4Y8" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_Jkjz4Y9" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjz4Ya" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjz4Yb" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjz4Yc" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2xm_Jkjz4Yd" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjz4Ye" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_Jkjz4Yf" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="2xm_Jkjz4Yg" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjz4Yh" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_Jkjz4Y_" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_Jkjz4YA" role="3clFbG">
            <node concept="3zkua3" id="2xm_Jkjz4YB" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_Jkjz4Zo" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_Jkjz4YC" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_Jkjz4YD" role="37wK5m">
                <node concept="1pGfFk" id="2xm_Jkjz4YE" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="2xm_Jkjz4YF" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjz4YG" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_Jkjz4YH" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="2xm_Jkjz4YI" role="37wK5m">
              <ref role="3cqZAo" node="2xm_Jkjz4XQ" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fNmrt" role="3cqZAp" />
        <node concept="1gVbGN" id="2xm_JkjB_hf" role="3cqZAp">
          <node concept="3eOVzh" id="2xm_JkjB_J0" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjB_Rs" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="2YIFZM" id="2xm_JkjB_zC" role="3uHU7B">
              <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1TthV9fO0qd" role="3cqZAp">
          <node concept="3SKdUq" id="1TthV9fO0qf" role="3SKWNk">
            <property role="3SKdUp" value="kill em with interrupted" />
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_Jkjz4Zg" role="3cqZAp">
          <node concept="3clFbC" id="2xm_Jkjz4Zh" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_Jkjz4Zi" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fNclJ" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fNclK" role="37wK5m">
                <ref role="3zku8S" node="2xm_Jkjz4Zo" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fNclL" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fNmCn" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fNmCo" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fNmCp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="1TthV9fNmCq" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fNmCr" role="37wK5m">
                <ref role="3zku8S" node="2xm_Jkjz4Zo" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fNmCs" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fNbR2" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fObxW" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fObxX" role="37wK5m">
              <ref role="3zku8S" node="2xm_Jkjz4Zo" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="2xm_Jkjz4Zo" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="2xm_Jkjz4Zp" role="37wK5m">
          <property role="3cmrfH" value="9000" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_JkjBNsz" role="3yMuLx">
      <property role="TrG5h" value="Shutdown 2 Consumers looping (but checking interrupted state) not gracefully." />
      <node concept="3cqZAl" id="2xm_JkjBNs$" role="3clF45" />
      <node concept="3clFbS" id="2xm_JkjBNs_" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjBNsA" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjBNsB" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBNsC" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBNsD" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjBNsE" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBNty" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjBNsF" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBNsG" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBNsH" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjBNsI" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBNty" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjBNsJ" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjBNsK" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_JkjBNsL" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjBNsM" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2xm_JkjBNsN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2xm_JkjBNsO" role="33vP2m">
              <node concept="1pGfFk" id="2xm_JkjBNsP" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2xm_JkjBNsQ" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjBNty" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBNsR" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBNsS" role="3clFbG">
            <node concept="37vLTw" id="2xm_JkjBNsT" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_JkjBNsM" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2xm_JkjBNsU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBNsV" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBNsW" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjBNsX" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBNty" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjBNsY" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjBNsZ" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjBNt0" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_JkjBNt1" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_JkjBNt2" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="2xm_JkjBNt3" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_JkjBNt4" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_JkjBNt5" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjBNt6" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjBNt7" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjBNt8" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjBNt9" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fNmT0" role="3cqZAp" />
        <node concept="3clFbH" id="1TthV9fNn5M" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjBNta" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjBNtb" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="2xm_JkjBNtc" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBNte" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBNtf" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjBNtg" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBNty" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjBNth" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjBNti" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjBNtj" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="2xm_JkjBNtk" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBNtl" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjBNtm" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="2xm_JkjBNtn" role="37wK5m">
              <ref role="3cqZAo" node="2xm_JkjBNsM" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fNnvs" role="3cqZAp" />
        <node concept="1gVbGN" id="2xm_JkjBNto" role="3cqZAp">
          <node concept="3eOVzh" id="2xm_JkjBNtp" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjBNtq" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="2YIFZM" id="2xm_JkjBNtr" role="3uHU7B">
              <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1TthV9fO0RI" role="3cqZAp">
          <node concept="3SKdUq" id="1TthV9fO0RK" role="3SKWNk">
            <property role="3SKdUp" value="kill them with interrupt, we will not get any timely feedback from consumers" />
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjBNts" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjBNtt" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjBNtu" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fNc_I" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fNc_J" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjBNty" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fNc_K" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fNnGi" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fNnGj" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fNnGk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="1TthV9fNnGl" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fNnGm" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjBNty" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fNnGn" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fNcnh" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fObJM" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fObJN" role="37wK5m">
              <ref role="3zku8S" node="2xm_JkjBNty" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="2xm_JkjBNty" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjBolR" resolve="Create locked thread with isInterrupted check" />
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_JkjBVp6" role="3yMuLx">
      <property role="TrG5h" value="Start 3 consumers and let them do diffrent work in different timing" />
      <node concept="3cqZAl" id="2xm_JkjBVp7" role="3clF45" />
      <node concept="3clFbS" id="2xm_JkjBVp8" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjBVp9" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjBVpa" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBVpb" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBVpc" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjBVpd" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjBVpe" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBVpf" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBVpg" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjBVph" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjBVpi" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjC346" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjC347" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjC348" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjC349" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjBVpj" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_JkjBVpk" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjBVpl" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2xm_JkjBVpm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2xm_JkjBVpn" role="33vP2m">
              <node concept="1pGfFk" id="2xm_JkjBVpo" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2xm_JkjBVpp" role="37wK5m">
                  <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBVpq" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBVpr" role="3clFbG">
            <node concept="37vLTw" id="2xm_JkjBVps" role="2Oq$k0">
              <ref role="3cqZAo" node="2xm_JkjBVpl" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2xm_JkjBVpt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBVpu" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBVpv" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjBVpw" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjBVpx" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjBVpy" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjBVpz" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2xm_JkjBVp$" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2xm_JkjBVp_" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="2xm_JkjBVpA" role="37wK5m">
                      <node concept="3g6Rrh" id="2xm_JkjBVpB" role="2ShVmc">
                        <node concept="3uibUv" id="2xm_JkjBVpC" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjBVpE" role="3g7hyw">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjBVpF" role="3g7hyw">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjBVpG" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjC3Dt" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjC3Q6" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjC3YJ" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2xm_JkjC47v" role="3g7hyw">
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
        <node concept="3clFbH" id="2xm_JkjCepj" role="3cqZAp" />
        <node concept="3clFbH" id="1TthV9fNnWP" role="3cqZAp" />
        <node concept="3clFbF" id="2xm_JkjBVpL" role="3cqZAp">
          <node concept="2OqwBi" id="2xm_JkjBVpM" role="3clFbG">
            <node concept="3zkua3" id="2xm_JkjBVpN" role="2Oq$k0">
              <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
            </node>
            <node concept="liA8E" id="2xm_JkjBVpO" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2xm_JkjBVpP" role="37wK5m">
                <node concept="1pGfFk" id="2xm_JkjBVpQ" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="2xm_JkjBVpR" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjBVpS" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjBVpT" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="2xm_JkjBVpU" role="37wK5m">
              <ref role="3cqZAo" node="2xm_JkjBVpl" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fNopV" role="3cqZAp" />
        <node concept="1gVbGN" id="2xm_JkjBVpV" role="3cqZAp">
          <node concept="2dkUwp" id="2xm_JkjDfSC" role="1gVkn0">
            <node concept="2YIFZM" id="2xm_JkjBVpY" role="3uHU7B">
              <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            </node>
            <node concept="3cmrfG" id="2xm_JkjBVpX" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjBVpZ" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjBVq0" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjBVq1" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="2YIFZM" id="2xm_JkjCenL" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="2xm_JkjCenM" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2xm_JkjCenN" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjDl2n" role="3cqZAp">
          <node concept="3clFbC" id="2xm_JkjDl2o" role="1gVkn0">
            <node concept="3cmrfG" id="2xm_JkjDl2p" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2YIFZM" id="1TthV9fNdiN" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fNdiO" role="37wK5m">
                <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fNdiP" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2xm_JkjC4Bk" role="3cqZAp">
          <node concept="2YIFZM" id="2xm_JkjC4Bn" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="2xm_JkjC4Bo" role="37wK5m">
              <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fNGL9" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fNHyb" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fNHKk" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1TthV9fNHeo" role="3uHU7B">
              <node concept="3zkua3" id="1TthV9fNGZP" role="2Oq$k0">
                <ref role="3zku8S" node="2xm_JkjBVq5" resolve="prod" />
              </node>
              <node concept="liA8E" id="1TthV9fNHtK" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="2xm_JkjBVq5" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjBYEg" resolve="Create consumers waiting according key" />
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9fQl0A" role="3yMuLx">
      <property role="TrG5h" value="Start 5 consumers and balance work niceley" />
      <node concept="3cqZAl" id="1TthV9fQl0B" role="3clF45" />
      <node concept="3clFbS" id="1TthV9fQl0C" role="3clF47">
        <node concept="3clFbF" id="1TthV9fQl0D" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fQl0E" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQl0F" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQl0G" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQl0H" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQl0I" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQl0J" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQl0K" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQl0L" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQl0M" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQl0N" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQl0O" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQl0P" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQl0Q" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQn7r" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQn7s" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQn7t" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQn7u" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQnne" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQnnf" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQnng" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQnnh" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fQl0R" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9fQl0S" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fQl0T" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1TthV9fQl0U" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1TthV9fQl0V" role="33vP2m">
              <node concept="1pGfFk" id="1TthV9fQl0W" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1TthV9fQl0X" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQl0Y" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQl0Z" role="3clFbG">
            <node concept="37vLTw" id="1TthV9fQl10" role="2Oq$k0">
              <ref role="3cqZAo" node="1TthV9fQl0T" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1TthV9fQl11" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQl12" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQl13" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQl14" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQl15" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fQl16" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fQl17" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fQl18" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fQl19" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="1TthV9fQl1a" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fQl1b" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fQl1c" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQl1d" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQl1e" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQl1f" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQl1g" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQl1h" role="3g7hyw">
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
        <node concept="3clFbF" id="1TthV9fQnSw" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQnSx" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQnSy" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQnSz" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fQnS$" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fQnS_" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fQnSA" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fQnSB" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="1TthV9fQnSC" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fQnSD" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fQnSE" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQnSF" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQnSG" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQnSH" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQnSI" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQnSJ" role="3g7hyw">
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
        <node concept="3clFbH" id="1TthV9fQl1k" role="3cqZAp" />
        <node concept="3clFbH" id="1TthV9fQl1l" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fQl1m" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQl1n" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQl1o" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQl1p" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fQl1q" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fQl1r" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9fQl1s" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQl1t" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fQl1u" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9fQl1v" role="37wK5m">
              <ref role="3cqZAo" node="1TthV9fQl0T" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fQl1w" role="3cqZAp" />
        <node concept="1gVbGN" id="1TthV9fQl1x" role="3cqZAp">
          <node concept="2dkUwp" id="1TthV9fQl1y" role="1gVkn0">
            <node concept="2YIFZM" id="1TthV9fQl1z" role="3uHU7B">
              <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            </node>
            <node concept="3cmrfG" id="1TthV9fQl1$" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fQl1_" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fQl1A" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fQl1B" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2YIFZM" id="1TthV9fQl1C" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fQl1D" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fQl1E" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fQl1F" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fQl1G" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fQl1H" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2YIFZM" id="1TthV9fQl1I" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fQl1J" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fQl1K" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fQl1L" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fQl1M" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fQl1N" role="37wK5m">
              <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fQl1O" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fQl1P" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fQl1Q" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1TthV9fQl1R" role="3uHU7B">
              <node concept="3zkua3" id="1TthV9fQl1S" role="2Oq$k0">
                <ref role="3zku8S" node="1TthV9fQl1U" resolve="prod" />
              </node>
              <node concept="liA8E" id="1TthV9fQl1T" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9fQl1U" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjBYEg" resolve="Create consumers waiting according key" />
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9fSH7n" role="3yMuLx">
      <property role="TrG5h" value="Start 2 consumers and let them run, wait longer, run again" />
      <node concept="3cqZAl" id="1TthV9fSH7o" role="3clF45" />
      <node concept="3clFbS" id="1TthV9fSH7p" role="3clF47">
        <node concept="3clFbF" id="1TthV9fSH7s" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fSH7t" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fSH7u" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fSH7v" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fSH7w" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fSH7x" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fSH7y" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fSH7z" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fSH7K" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9fSH7L" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fSH7M" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1TthV9fSH7N" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1TthV9fSH7O" role="33vP2m">
              <node concept="1pGfFk" id="1TthV9fSH7P" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1TthV9fSH7Q" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fSH7R" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fSH7S" role="3clFbG">
            <node concept="37vLTw" id="1TthV9fSH7T" role="2Oq$k0">
              <ref role="3cqZAo" node="1TthV9fSH7M" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1TthV9fSH7U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fSH7V" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fSH7W" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fSH7X" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fSH7Y" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fSH7Z" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fSH80" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fSH81" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fSH82" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="1TthV9fSH83" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fSH84" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fSH85" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH86" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH87" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH88" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH89" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH8a" role="3g7hyw">
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
        <node concept="3clFbH" id="1TthV9fSLRR" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fSMmy" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fSM_O" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="1TthV9fSMNM" role="37wK5m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fSH8b" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fSH8c" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fSH8d" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fSH8e" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fSH8f" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fSH8g" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fSH8h" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fSH8i" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="1TthV9fSH8j" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fSH8k" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fSH8l" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH8m" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH8n" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH8o" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH8p" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fSH8q" role="3g7hyw">
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
        <node concept="3clFbH" id="1TthV9fSH8r" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fSH8t" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fSH8u" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fSH8v" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fSH8w" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fSH8x" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fSH8y" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9fSH8z" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fSH8$" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fSH8_" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9fSH8A" role="37wK5m">
              <ref role="3cqZAo" node="1TthV9fSH7M" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fSH8B" role="3cqZAp" />
        <node concept="1gVbGN" id="1TthV9fSH8G" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fSH8H" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fSH8I" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2YIFZM" id="1TthV9fSH8J" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fSH8K" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fSH8L" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fSH8M" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fSH8N" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fSH8O" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fSH8P" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fSH8Q" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fSH8R" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fSH8S" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fSH8T" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fSH8U" role="37wK5m">
              <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fSH8V" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fSH8W" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fSH8X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1TthV9fSH8Y" role="3uHU7B">
              <node concept="3zkua3" id="1TthV9fSH8Z" role="2Oq$k0">
                <ref role="3zku8S" node="1TthV9fSH91" resolve="prod" />
              </node>
              <node concept="liA8E" id="1TthV9fSH90" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9fSH91" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjBYEg" resolve="Create consumers waiting according key" />
      </node>
    </node>
    <node concept="3yPF9F" id="6ChgfB7usgq" role="3yMuLx">
      <property role="TrG5h" value="Start 1 consumers and let it run, sched multiple timer events" />
      <node concept="3cqZAl" id="6ChgfB7usgr" role="3clF45" />
      <node concept="3clFbS" id="6ChgfB7usgs" role="3clF47">
        <node concept="3clFbF" id="6ChgfB7usgt" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7usgu" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7usgv" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7usgw" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7usg_" role="3cqZAp" />
        <node concept="3cpWs8" id="6ChgfB7usgA" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7usgB" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="6ChgfB7usgC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="6ChgfB7usgD" role="33vP2m">
              <node concept="1pGfFk" id="6ChgfB7usgE" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="6ChgfB7usgF" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7usgG" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7usgH" role="3clFbG">
            <node concept="37vLTw" id="6ChgfB7usgI" role="2Oq$k0">
              <ref role="3cqZAo" node="6ChgfB7usgB" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="6ChgfB7usgJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7usgK" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7usgL" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7usgM" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7usgN" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7usgO" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7usgP" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7usgQ" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7usgR" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="6ChgfB7usgS" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7uujw" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7usgU" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7uumk" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7uuoh" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7ush0" role="3cqZAp" />
        <node concept="3clFbH" id="6ChgfB7uHw4" role="3cqZAp" />
        <node concept="3clFbH" id="6ChgfB7uHGJ" role="3cqZAp" />
        <node concept="3cpWs8" id="6ChgfB7uzN$" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7uzN_" role="3cpWs9">
            <property role="TrG5h" value="times" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="6ChgfB7v0As" role="1tU5fm">
              <node concept="3uibUv" id="6ChgfB7v0BH" role="_ZDj9">
                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
              </node>
            </node>
            <node concept="2ShNRf" id="6ChgfB7v0F8" role="33vP2m">
              <node concept="Tc6Ow" id="6ChgfB7v0Ev" role="2ShVmc">
                <node concept="3uibUv" id="6ChgfB7v0Ew" role="HW$YZ">
                  <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7u$4c" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7uuR7" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7uuZk" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7uuR5" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7uv9R" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:6ChgfB7tW7A" resolve="dbg_schedForLater" />
              <node concept="2ShNRf" id="6ChgfB7uvar" role="37wK5m">
                <node concept="YeOm9" id="6ChgfB7uvmA" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ChgfB7uvmD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" to="z3ji:7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="6ChgfB7uvmE" role="1B3o_S" />
                    <node concept="3clFb_" id="6ChgfB7uvmF" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="6ChgfB7uvmG" role="3clF46">
                        <property role="TrG5h" value="consumerThread" />
                        <node concept="3uibUv" id="6ChgfB7uvmH" role="1tU5fm">
                          <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="6ChgfB7uvmI" role="3clF45" />
                      <node concept="3Tm1VV" id="6ChgfB7uvmJ" role="1B3o_S" />
                      <node concept="3clFbS" id="6ChgfB7uvmL" role="3clF47">
                        <node concept="38$l6q" id="6ChgfB7viHY" role="3cqZAp">
                          <node concept="Xl_RD" id="6ChgfB7viIu" role="38$l6p">
                            <property role="Xl_RC" value="1000 msg" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ChgfB7v0WB" role="3cqZAp">
                          <node concept="2OqwBi" id="6ChgfB7v111" role="3clFbG">
                            <node concept="37vLTw" id="6ChgfB7v0W_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                            </node>
                            <node concept="TSZUe" id="6ChgfB7v1as" role="2OqNvi">
                              <node concept="2ShNRf" id="6ChgfB7v1cO" role="25WWJ7">
                                <node concept="1pGfFk" id="6ChgfB7v1_i" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6ChgfB7uvpF" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="6ChgfB7uxrv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6ChgfB7uxv9" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7ux$w" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7ux$x" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7ux$y" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7ux$z" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:6ChgfB7tW7A" resolve="dbg_schedForLater" />
              <node concept="2ShNRf" id="6ChgfB7ux$$" role="37wK5m">
                <node concept="YeOm9" id="6ChgfB7ux$_" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ChgfB7ux$A" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" to="z3ji:7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="6ChgfB7ux$B" role="1B3o_S" />
                    <node concept="3clFb_" id="6ChgfB7ux$C" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="6ChgfB7ux$D" role="3clF46">
                        <property role="TrG5h" value="consumerThread" />
                        <node concept="3uibUv" id="6ChgfB7ux$E" role="1tU5fm">
                          <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="6ChgfB7ux$F" role="3clF45" />
                      <node concept="3Tm1VV" id="6ChgfB7ux$G" role="1B3o_S" />
                      <node concept="3clFbS" id="6ChgfB7ux$H" role="3clF47">
                        <node concept="38$l6q" id="6ChgfB7viJG" role="3cqZAp">
                          <node concept="Xl_RD" id="6ChgfB7viJH" role="38$l6p">
                            <property role="Xl_RC" value="200 msg" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ChgfB7v1Ay" role="3cqZAp">
                          <node concept="2OqwBi" id="6ChgfB7v1Az" role="3clFbG">
                            <node concept="37vLTw" id="6ChgfB7v1A$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                            </node>
                            <node concept="TSZUe" id="6ChgfB7v1A_" role="2OqNvi">
                              <node concept="2ShNRf" id="6ChgfB7v1AA" role="25WWJ7">
                                <node concept="1pGfFk" id="6ChgfB7v1AB" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6ChgfB7ux$I" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="6ChgfB7ux$J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6ChgfB7ux$K" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7uyay" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7uyaz" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7uya$" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7uya_" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:6ChgfB7tW7A" resolve="dbg_schedForLater" />
              <node concept="2ShNRf" id="6ChgfB7uyaA" role="37wK5m">
                <node concept="YeOm9" id="6ChgfB7uyaB" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ChgfB7uyaC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" to="z3ji:7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="6ChgfB7uyaD" role="1B3o_S" />
                    <node concept="3clFb_" id="6ChgfB7uyaE" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="6ChgfB7uyaF" role="3clF46">
                        <property role="TrG5h" value="consumerThread" />
                        <node concept="3uibUv" id="6ChgfB7uyaG" role="1tU5fm">
                          <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="6ChgfB7uyaH" role="3clF45" />
                      <node concept="3Tm1VV" id="6ChgfB7uyaI" role="1B3o_S" />
                      <node concept="3clFbS" id="6ChgfB7uyaJ" role="3clF47">
                        <node concept="38$l6q" id="6ChgfB7viL1" role="3cqZAp">
                          <node concept="Xl_RD" id="6ChgfB7viL2" role="38$l6p">
                            <property role="Xl_RC" value="10 msg" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6ChgfB7v1C7" role="3cqZAp">
                          <node concept="2OqwBi" id="6ChgfB7v1C8" role="3clFbG">
                            <node concept="37vLTw" id="6ChgfB7v1C9" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                            </node>
                            <node concept="TSZUe" id="6ChgfB7v1Ca" role="2OqNvi">
                              <node concept="2ShNRf" id="6ChgfB7v1Cb" role="25WWJ7">
                                <node concept="1pGfFk" id="6ChgfB7v1Cc" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6ChgfB7uyaK" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="6ChgfB7uyaL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6ChgfB7uyaM" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7uysR" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7uysS" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7uysT" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7uysU" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:6ChgfB7tW7A" resolve="dbg_schedForLater" />
              <node concept="2ShNRf" id="6ChgfB7uysV" role="37wK5m">
                <node concept="YeOm9" id="6ChgfB7uysW" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ChgfB7uysX" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" to="z3ji:7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="6ChgfB7uysY" role="1B3o_S" />
                    <node concept="3clFb_" id="6ChgfB7uysZ" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="6ChgfB7uyt0" role="3clF46">
                        <property role="TrG5h" value="consumerThread" />
                        <node concept="3uibUv" id="6ChgfB7uyt1" role="1tU5fm">
                          <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="6ChgfB7uyt2" role="3clF45" />
                      <node concept="3Tm1VV" id="6ChgfB7uyt3" role="1B3o_S" />
                      <node concept="3clFbS" id="6ChgfB7uyt4" role="3clF47">
                        <node concept="38$l6q" id="6ChgfB7viLE" role="3cqZAp">
                          <node concept="Xl_RD" id="6ChgfB7viLF" role="38$l6p">
                            <property role="Xl_RC" value="20 msg" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="6ChgfB7viLy" role="3cqZAp" />
                        <node concept="3clFbF" id="6ChgfB7v1DA" role="3cqZAp">
                          <node concept="2OqwBi" id="6ChgfB7v1DB" role="3clFbG">
                            <node concept="37vLTw" id="6ChgfB7v1DC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                            </node>
                            <node concept="TSZUe" id="6ChgfB7v1DD" role="2OqNvi">
                              <node concept="2ShNRf" id="6ChgfB7v1DE" role="25WWJ7">
                                <node concept="1pGfFk" id="6ChgfB7v1DF" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6ChgfB7uyt5" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="6ChgfB7uyt6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6ChgfB7u_b0" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7uuIz" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7ush1" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7ush2" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="6ChgfB7ush3" role="37wK5m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7ushl" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7ushm" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7ushn" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7usho" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7ushp" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7ushq" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="6ChgfB7ushr" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7ushs" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7usht" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="6ChgfB7ushu" role="37wK5m">
              <ref role="3cqZAo" node="6ChgfB7usgB" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7ushv" role="3cqZAp" />
        <node concept="3clFbH" id="6ChgfB7vIXV" role="3cqZAp" />
        <node concept="38$l6q" id="6ChgfB7vJG9" role="3cqZAp">
          <node concept="3cpWs3" id="6ChgfB7vKKe" role="38$l6p">
            <node concept="Xl_RD" id="6ChgfB7vL3g" role="3uHU7B">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6ChgfB7vKnO" role="3uHU7w">
              <node concept="3zkua3" id="6ChgfB7vK53" role="2Oq$k0">
                <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
              </node>
              <node concept="liA8E" id="6ChgfB7vKIP" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:2xm_Jkjv$xW" resolve="dbg_getProcessedMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7ushw" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7ushx" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7ushy" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2YIFZM" id="6ChgfB7ushz" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="6ChgfB7ush$" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7ushP" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7ush_" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7vIfL" role="3cqZAp" />
        <node concept="3clFbH" id="6ChgfB7vI_a" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7v1Ud" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7v2Zg" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7v39y" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="6ChgfB7v2s1" role="3uHU7B">
              <node concept="37vLTw" id="6ChgfB7v29w" role="2Oq$k0">
                <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
              </node>
              <node concept="34oBXx" id="6ChgfB7v2LU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7uA7P" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7uAXl" role="1gVkn0">
            <node concept="2OqwBi" id="6ChgfB7v3j6" role="2Oq$k0">
              <node concept="37vLTw" id="6ChgfB7v3dL" role="2Oq$k0">
                <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
              </node>
              <node concept="34jXtK" id="6ChgfB7v3sD" role="2OqNvi">
                <node concept="3cmrfG" id="6ChgfB7v3tZ" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ChgfB7uBeX" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
              <node concept="2OqwBi" id="6ChgfB7v3Hp" role="37wK5m">
                <node concept="37vLTw" id="6ChgfB7v3wJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                </node>
                <node concept="34jXtK" id="6ChgfB7v3RV" role="2OqNvi">
                  <node concept="3cmrfG" id="6ChgfB7v3U3" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7v3VH" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7v3VI" role="1gVkn0">
            <node concept="2OqwBi" id="6ChgfB7v3VJ" role="2Oq$k0">
              <node concept="37vLTw" id="6ChgfB7v3VK" role="2Oq$k0">
                <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
              </node>
              <node concept="34jXtK" id="6ChgfB7v3VL" role="2OqNvi">
                <node concept="3cmrfG" id="6ChgfB7v3VM" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ChgfB7v3VN" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
              <node concept="2OqwBi" id="6ChgfB7v3VO" role="37wK5m">
                <node concept="37vLTw" id="6ChgfB7v3VP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                </node>
                <node concept="34jXtK" id="6ChgfB7v3VQ" role="2OqNvi">
                  <node concept="3cmrfG" id="6ChgfB7v3VR" role="25WWJ7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7v4cU" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7v4cV" role="1gVkn0">
            <node concept="2OqwBi" id="6ChgfB7v4cW" role="2Oq$k0">
              <node concept="37vLTw" id="6ChgfB7v4cX" role="2Oq$k0">
                <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
              </node>
              <node concept="34jXtK" id="6ChgfB7v4cY" role="2OqNvi">
                <node concept="3cmrfG" id="6ChgfB7v4cZ" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6ChgfB7v4d0" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
              <node concept="2OqwBi" id="6ChgfB7v4d1" role="37wK5m">
                <node concept="37vLTw" id="6ChgfB7v4d2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                </node>
                <node concept="34jXtK" id="6ChgfB7v4d3" role="2OqNvi">
                  <node concept="3cmrfG" id="6ChgfB7v4d4" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7v5gu" role="3cqZAp">
          <node concept="3eOSWO" id="6ChgfB7v7TI" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7v8b4" role="3uHU7w">
              <property role="3cmrfH" value="900" />
            </node>
            <node concept="3cpWsd" id="6ChgfB7v6PX" role="3uHU7B">
              <node concept="2OqwBi" id="6ChgfB7v6lS" role="3uHU7B">
                <node concept="2OqwBi" id="6ChgfB7v5Sz" role="2Oq$k0">
                  <node concept="37vLTw" id="6ChgfB7v5$L" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                  </node>
                  <node concept="34jXtK" id="6ChgfB7v6fR" role="2OqNvi">
                    <node concept="3cmrfG" id="6ChgfB7v6ip" role="25WWJ7">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6ChgfB7v6LE" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ChgfB7v7If" role="3uHU7w">
                <node concept="2OqwBi" id="6ChgfB7v7fN" role="2Oq$k0">
                  <node concept="37vLTw" id="6ChgfB7v78P" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ChgfB7uzN_" resolve="times" />
                  </node>
                  <node concept="34jXtK" id="6ChgfB7v7px" role="2OqNvi">
                    <node concept="3cmrfG" id="6ChgfB7v7wk" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6ChgfB7v7OH" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7ushP" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjBYEg" resolve="Create consumers waiting according key" />
      </node>
    </node>
    <node concept="3yPF9F" id="7HSdIeXG7nw" role="3yMuLx">
      <property role="TrG5h" value="Sched multiple timer events, including a blocking one." />
      <node concept="3cqZAl" id="7HSdIeXG7nx" role="3clF45" />
      <node concept="3clFbS" id="7HSdIeXG7ny" role="3clF47">
        <node concept="3clFbF" id="7HSdIeXG7nz" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXG7n$" role="3clFbG">
            <node concept="3zkua3" id="7HSdIeXG7n_" role="2Oq$k0">
              <ref role="3zku8S" node="7HSdIeXG7r4" resolve="prod" />
            </node>
            <node concept="liA8E" id="7HSdIeXG7nA" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXG7nB" role="3cqZAp" />
        <node concept="3cpWs8" id="7HSdIeXG7nC" role="3cqZAp">
          <node concept="3cpWsn" id="7HSdIeXG7nD" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="7HSdIeXG7nE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="7HSdIeXG7nF" role="33vP2m">
              <node concept="1pGfFk" id="7HSdIeXG7nG" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="7HSdIeXG7nH" role="37wK5m">
                  <ref role="3zku8S" node="7HSdIeXG7r4" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXG7nI" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXG7nJ" role="3clFbG">
            <node concept="37vLTw" id="7HSdIeXG7nK" role="2Oq$k0">
              <ref role="3cqZAo" node="7HSdIeXG7nD" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="7HSdIeXG7nL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXG7nM" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXG7nN" role="3clFbG">
            <node concept="3zkua3" id="7HSdIeXG7nO" role="2Oq$k0">
              <ref role="3zku8S" node="7HSdIeXG7r4" resolve="prod" />
            </node>
            <node concept="liA8E" id="7HSdIeXG7nP" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="7HSdIeXG7nQ" role="37wK5m">
                <node concept="1pGfFk" id="7HSdIeXG7nR" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="7HSdIeXG7nS" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="7HSdIeXG7nT" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="7HSdIeXG7nU" role="37wK5m">
                      <node concept="3g6Rrh" id="7HSdIeXG7nV" role="2ShVmc">
                        <node concept="3uibUv" id="7HSdIeXG7nW" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="7HSdIeXG7nX" role="3g7hyw">
                          <property role="3cmrfH" value="7" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXG7nZ" role="3cqZAp" />
        <node concept="3clFbH" id="7HSdIeXG7o1" role="3cqZAp" />
        <node concept="3cpWs8" id="7HSdIeXG7o2" role="3cqZAp">
          <node concept="3cpWsn" id="7HSdIeXG7o3" role="3cpWs9">
            <property role="TrG5h" value="times" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7HSdIeXGeK7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="7HSdIeXGzyB" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3uibUv" id="7HSdIeXGiZO" role="11_B2D">
                <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
              </node>
            </node>
            <node concept="2ShNRf" id="7HSdIeXGm5d" role="33vP2m">
              <node concept="1pGfFk" id="7HSdIeXGm1v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7HSdIeXGvDz" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3uibUv" id="7HSdIeXGm1x" role="1pMfVU">
                  <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXGBgI" role="3cqZAp" />
        <node concept="3clFbF" id="7HSdIeXG7oa" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXG7ob" role="3clFbG">
            <node concept="3zkua3" id="7HSdIeXG7oc" role="2Oq$k0">
              <ref role="3zku8S" node="7HSdIeXG7r4" resolve="prod" />
            </node>
            <node concept="liA8E" id="7HSdIeXG7od" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:6ChgfB7tW7A" resolve="dbg_schedForLater" />
              <node concept="2ShNRf" id="7HSdIeXG7oe" role="37wK5m">
                <node concept="YeOm9" id="7HSdIeXG7of" role="2ShVmc">
                  <node concept="1Y3b0j" id="7HSdIeXG7og" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" to="z3ji:7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="7HSdIeXG7oh" role="1B3o_S" />
                    <node concept="3clFb_" id="7HSdIeXG7oi" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="7HSdIeXG7oj" role="3clF46">
                        <property role="TrG5h" value="consumerThread" />
                        <node concept="3uibUv" id="7HSdIeXG7ok" role="1tU5fm">
                          <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="7HSdIeXG7ol" role="3clF45" />
                      <node concept="3Tm1VV" id="7HSdIeXG7om" role="1B3o_S" />
                      <node concept="3clFbS" id="7HSdIeXG7on" role="3clF47">
                        <node concept="38$l6q" id="7HSdIeXG7oo" role="3cqZAp">
                          <node concept="Xl_RD" id="7HSdIeXG7op" role="38$l6p">
                            <property role="Xl_RC" value="1000 msg" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7HSdIeXGMvt" role="3cqZAp">
                          <node concept="2OqwBi" id="7HSdIeXGR2e" role="3clFbG">
                            <node concept="37vLTw" id="7HSdIeXGOM6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
                            </node>
                            <node concept="liA8E" id="7HSdIeXGTxR" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                              <node concept="3cmrfG" id="7HSdIeXGVPG" role="37wK5m">
                                <property role="3cmrfH" value="1000" />
                              </node>
                              <node concept="2ShNRf" id="7HSdIeXH2AU" role="37wK5m">
                                <node concept="1pGfFk" id="7HSdIeXH7Fr" role="2ShVmc">
                                  <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7HSdIeXG7ow" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="7HSdIeXG7ox" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7HSdIeXG7oy" role="37wK5m">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXGdJ7" role="3cqZAp" />
        <node concept="3clFbF" id="7HSdIeXG7oW" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXG7oX" role="3clFbG">
            <node concept="3zkua3" id="7HSdIeXG7oY" role="2Oq$k0">
              <ref role="3zku8S" node="7HSdIeXG7r4" resolve="prod" />
            </node>
            <node concept="liA8E" id="7HSdIeXG7oZ" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:6ChgfB7tW7A" resolve="dbg_schedForLater" />
              <node concept="2ShNRf" id="7HSdIeXG7p0" role="37wK5m">
                <node concept="YeOm9" id="7HSdIeXG7p1" role="2ShVmc">
                  <node concept="1Y3b0j" id="7HSdIeXG7p2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" to="z3ji:7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="7HSdIeXG7p3" role="1B3o_S" />
                    <node concept="3clFb_" id="7HSdIeXG7p4" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="7HSdIeXG7p5" role="3clF46">
                        <property role="TrG5h" value="consumerThread" />
                        <node concept="3uibUv" id="7HSdIeXG7p6" role="1tU5fm">
                          <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="7HSdIeXG7p7" role="3clF45" />
                      <node concept="3Tm1VV" id="7HSdIeXG7p8" role="1B3o_S" />
                      <node concept="3clFbS" id="7HSdIeXG7p9" role="3clF47">
                        <node concept="38$l6q" id="7HSdIeXG7pa" role="3cqZAp">
                          <node concept="Xl_RD" id="7HSdIeXG7pb" role="38$l6p">
                            <property role="Xl_RC" value="10 msg - sleeping now and blocking" />
                          </node>
                        </node>
                        <node concept="SfApY" id="7HSdIeXGdao" role="3cqZAp">
                          <node concept="3clFbS" id="7HSdIeXGdaq" role="SfCbr">
                            <node concept="3clFbF" id="7HSdIeXHgvG" role="3cqZAp">
                              <node concept="2OqwBi" id="7HSdIeXHgvH" role="3clFbG">
                                <node concept="37vLTw" id="7HSdIeXHgvI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
                                </node>
                                <node concept="liA8E" id="7HSdIeXHgvJ" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="3cmrfG" id="7HSdIeXHgvK" role="37wK5m">
                                    <property role="3cmrfH" value="5000" />
                                  </node>
                                  <node concept="2ShNRf" id="7HSdIeXHgvL" role="37wK5m">
                                    <node concept="1pGfFk" id="7HSdIeXHgvM" role="2ShVmc">
                                      <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7HSdIeXGdbt" role="3cqZAp">
                              <node concept="2YIFZM" id="7HSdIeXGdcN" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                <node concept="3cmrfG" id="7HSdIeXGdde" role="37wK5m">
                                  <property role="3cmrfH" value="5000" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7HSdIeXHpsy" role="3cqZAp">
                              <node concept="2OqwBi" id="7HSdIeXHpsz" role="3clFbG">
                                <node concept="37vLTw" id="7HSdIeXHps$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
                                </node>
                                <node concept="liA8E" id="7HSdIeXHps_" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                  <node concept="3cmrfG" id="7HSdIeXHpsA" role="37wK5m">
                                    <property role="3cmrfH" value="5001" />
                                  </node>
                                  <node concept="2ShNRf" id="7HSdIeXHpsB" role="37wK5m">
                                    <node concept="1pGfFk" id="7HSdIeXHpsC" role="2ShVmc">
                                      <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7HSdIeXHnfa" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="7HSdIeXGdar" role="TEbGg">
                            <node concept="3cpWsn" id="7HSdIeXGdat" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="7HSdIeXGdeK" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7HSdIeXGdax" role="TDEfX">
                              <node concept="3clFbF" id="7HSdIeXGdg5" role="3cqZAp">
                                <node concept="2OqwBi" id="7HSdIeXGdgT" role="3clFbG">
                                  <node concept="37vLTw" id="7HSdIeXGdg4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7HSdIeXGdat" resolve="ex" />
                                  </node>
                                  <node concept="liA8E" id="7HSdIeXGdjO" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="38$l6q" id="7HSdIeXJDs6" role="3cqZAp">
                          <node concept="Xl_RD" id="7HSdIeXJDw1" role="38$l6p">
                            <property role="Xl_RC" value="sleep done" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7HSdIeXG7pi" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="7HSdIeXG7pj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7HSdIeXG7pk" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXG7pJ" role="3cqZAp" />
        <node concept="3clFbH" id="7HSdIeXKtv7" role="3cqZAp" />
        <node concept="3clFbF" id="7HSdIeXG7pN" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXG7pO" role="3clFbG">
            <node concept="3zkua3" id="7HSdIeXG7pP" role="2Oq$k0">
              <ref role="3zku8S" node="7HSdIeXG7r4" resolve="prod" />
            </node>
            <node concept="liA8E" id="7HSdIeXG7pQ" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="7HSdIeXG7pR" role="37wK5m">
                <node concept="1pGfFk" id="7HSdIeXG7pS" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="7HSdIeXG7pT" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HSdIeXG7pU" role="3cqZAp">
          <node concept="2YIFZM" id="7HSdIeXG7pV" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="7HSdIeXG7pW" role="37wK5m">
              <ref role="3cqZAo" node="7HSdIeXG7nD" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXG7pX" role="3cqZAp" />
        <node concept="3clFbH" id="7HSdIeXG7pY" role="3cqZAp" />
        <node concept="1gVbGN" id="7HSdIeXG7q5" role="3cqZAp">
          <node concept="3clFbC" id="7HSdIeXG7q6" role="1gVkn0">
            <node concept="3cmrfG" id="7HSdIeXG7q7" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="7HSdIeXG7q8" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="7HSdIeXG7q9" role="37wK5m">
                <ref role="3zku8S" node="7HSdIeXG7r4" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="7HSdIeXG7qa" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HSdIeXG7qb" role="3cqZAp" />
        <node concept="1gVbGN" id="7HSdIeXG7qd" role="3cqZAp">
          <node concept="3clFbC" id="7HSdIeXG7qe" role="1gVkn0">
            <node concept="3cmrfG" id="7HSdIeXG7qf" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="7HSdIeXG7qg" role="3uHU7B">
              <node concept="37vLTw" id="7HSdIeXG7qh" role="2Oq$k0">
                <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
              </node>
              <node concept="liA8E" id="7HSdIeXHujD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7HSdIeXIg$J" role="3cqZAp">
          <node concept="2OqwBi" id="7HSdIeXIr4F" role="1gVkn0">
            <node concept="2OqwBi" id="7HSdIeXIiUf" role="2Oq$k0">
              <node concept="37vLTw" id="7HSdIeXIiAf" role="2Oq$k0">
                <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
              </node>
              <node concept="liA8E" id="7HSdIeXIlwe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="7HSdIeXInox" role="37wK5m">
                  <property role="3cmrfH" value="5000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7HSdIeXItci" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractInstant.isBefore(org.joda.time.ReadableInstant):boolean" resolve="isBefore" />
              <node concept="2OqwBi" id="7HSdIeXIv6B" role="37wK5m">
                <node concept="37vLTw" id="7HSdIeXIuZ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
                </node>
                <node concept="liA8E" id="7HSdIeXIxxd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="3cmrfG" id="7HSdIeXIzmz" role="37wK5m">
                    <property role="3cmrfH" value="5001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7HSdIeXG7qO" role="3cqZAp">
          <node concept="3eOSWO" id="7HSdIeXG7qP" role="1gVkn0">
            <node concept="3cmrfG" id="7HSdIeXG7qQ" role="3uHU7w">
              <property role="3cmrfH" value="4000" />
            </node>
            <node concept="3cpWsd" id="7HSdIeXG7qR" role="3uHU7B">
              <node concept="2OqwBi" id="7HSdIeXG7qS" role="3uHU7B">
                <node concept="2OqwBi" id="7HSdIeXG7qT" role="2Oq$k0">
                  <node concept="37vLTw" id="7HSdIeXG7qU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
                  </node>
                  <node concept="liA8E" id="7HSdIeXIExy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="7HSdIeXIFBu" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7HSdIeXG7qX" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                </node>
              </node>
              <node concept="2OqwBi" id="7HSdIeXG7qY" role="3uHU7w">
                <node concept="2OqwBi" id="7HSdIeXG7qZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7HSdIeXG7r0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
                  </node>
                  <node concept="liA8E" id="7HSdIeXIH9I" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="7HSdIeXIHzq" role="37wK5m">
                      <property role="3cmrfH" value="5000" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7HSdIeXG7r3" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7HSdIeXKbNX" role="3cqZAp">
          <node concept="3eOVzh" id="7HSdIeXKt0K" role="1gVkn0">
            <node concept="3cpWsd" id="7HSdIeXKbO0" role="3uHU7B">
              <node concept="2OqwBi" id="7HSdIeXKbO1" role="3uHU7B">
                <node concept="2OqwBi" id="7HSdIeXKbO2" role="2Oq$k0">
                  <node concept="37vLTw" id="7HSdIeXKbO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
                  </node>
                  <node concept="liA8E" id="7HSdIeXKbO4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="7HSdIeXKbO5" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7HSdIeXKbO6" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                </node>
              </node>
              <node concept="2OqwBi" id="7HSdIeXKbO7" role="3uHU7w">
                <node concept="2OqwBi" id="7HSdIeXKbO8" role="2Oq$k0">
                  <node concept="37vLTw" id="7HSdIeXKbO9" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HSdIeXG7o3" resolve="times" />
                  </node>
                  <node concept="liA8E" id="7HSdIeXKbOa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="3cmrfG" id="7HSdIeXKbOb" role="37wK5m">
                      <property role="3cmrfH" value="5001" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7HSdIeXKbOc" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7HSdIeXKbNZ" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="7HSdIeXG7r4" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjBYEg" resolve="Create consumers waiting according key" />
      </node>
    </node>
    <node concept="1DZZI9" id="2xm_JkjuYBO" role="38MLOi">
      <ref role="1DZZIc" node="2xm_JkjuRnh" resolve="InfraSetups" />
    </node>
  </node>
  <node concept="2CG7Z0" id="gmxFf4ojXX">
    <property role="TrG5h" value="DummyConfig" />
    <property role="3GE5qa" value="stuff" />
    <node concept="2CJf3v" id="4LC0Y0L2pbx" role="2CGBMS">
      <property role="TrG5h" value="userEnviormentInformation" />
      <node concept="Xl_RD" id="4LC0Y0L2pby" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.UserEnvironmentInformation" />
      </node>
    </node>
    <node concept="2CJf3v" id="2xm_JkjuNS2" role="2CGBMS">
      <property role="TrG5h" value="datasrc" />
      <node concept="Xl_RD" id="2xm_JkjuNS4" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.jobTestSuit2.FakeDataSource" />
      </node>
    </node>
    <node concept="2CJf3v" id="6Rdz00zW6jD" role="2CGBMS">
      <property role="TrG5h" value="consoleAppFactory" />
      <node concept="Xl_RD" id="6Rdz00zW6jE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.jobTestSuit2.FakeAppFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="2xm_JkjuO6d" role="2CGBMS" />
  </node>
  <node concept="312cEu" id="2xm_JkjuMD$">
    <property role="TrG5h" value="FakeDataSource" />
    <property role="3GE5qa" value="stuff" />
    <node concept="2tJIrI" id="2xm_JkjuMI2" role="jymVt" />
    <node concept="3clFb_" id="2xm_JkjuMId" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMIe" role="1B3o_S" />
      <node concept="3uibUv" id="2xm_JkjuMIg" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="3uibUv" id="2xm_JkjuMIh" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMIi" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuMIk" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuMIj" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuMIl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnection" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMIm" role="1B3o_S" />
      <node concept="3uibUv" id="2xm_JkjuMIo" role="3clF45">
        <ref role="3uigEE" to="zj7m:~Connection" resolve="Connection" />
      </node>
      <node concept="37vLTG" id="2xm_JkjuMIp" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="2xm_JkjuMIq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="2xm_JkjuMIr" role="3clF46">
        <property role="TrG5h" value="string1" />
        <node concept="3uibUv" id="2xm_JkjuMIs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="2xm_JkjuMIt" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMIu" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuMIw" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuMIv" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuMIx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLogWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMIy" role="1B3o_S" />
      <node concept="3uibUv" id="2xm_JkjuMI$" role="3clF45">
        <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
      </node>
      <node concept="3uibUv" id="2xm_JkjuMI_" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMIC" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuMIE" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuMID" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuMIF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLogWriter" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMIG" role="1B3o_S" />
      <node concept="3cqZAl" id="2xm_JkjuMII" role="3clF45" />
      <node concept="37vLTG" id="2xm_JkjuMIJ" role="3clF46">
        <property role="TrG5h" value="writer" />
        <node concept="3uibUv" id="2xm_JkjuMIK" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
        </node>
      </node>
      <node concept="3uibUv" id="2xm_JkjuMIL" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMIO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2xm_JkjuMIP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLoginTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMIQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2xm_JkjuMIS" role="3clF45" />
      <node concept="37vLTG" id="2xm_JkjuMIT" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="2xm_JkjuMIU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2xm_JkjuMIV" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMIY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2xm_JkjuMIZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLoginTimeout" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMJ0" role="1B3o_S" />
      <node concept="10Oyi0" id="2xm_JkjuMJ2" role="3clF45" />
      <node concept="3uibUv" id="2xm_JkjuMJ3" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMJ6" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuMWK" role="3cqZAp">
          <node concept="3cmrfG" id="2xm_JkjuMWJ" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuMJ7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentLogger" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMJ8" role="1B3o_S" />
      <node concept="3uibUv" id="2xm_JkjuMJa" role="3clF45">
        <ref role="3uigEE" to="dr5r:~Logger" resolve="Logger" />
      </node>
      <node concept="3uibUv" id="2xm_JkjuMJb" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLFeatureNotSupportedException" resolve="SQLFeatureNotSupportedException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMJe" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuMJg" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuMJf" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuMJh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMJi" role="1B3o_S" />
      <node concept="16euLQ" id="2xm_JkjuMJk" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="2xm_JkjuMJl" role="3clF45">
        <ref role="16sUi3" node="2xm_JkjuMJk" resolve="T" />
      </node>
      <node concept="37vLTG" id="2xm_JkjuMJm" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3uibUv" id="2xm_JkjuMJn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2xm_JkjuMJo" role="11_B2D">
            <ref role="16sUi3" node="2xm_JkjuMJk" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2xm_JkjuMJp" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMJs" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuMVM" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuMVL" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuMJt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isWrapperFor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2xm_JkjuMJu" role="1B3o_S" />
      <node concept="10P_77" id="2xm_JkjuMJw" role="3clF45" />
      <node concept="37vLTG" id="2xm_JkjuMJx" role="3clF46">
        <property role="TrG5h" value="aClass" />
        <node concept="3uibUv" id="2xm_JkjuMJy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="2xm_JkjuMJz" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="2xm_JkjuMJ$" role="Sfmx6">
        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuMJB" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuMJD" role="3cqZAp">
          <node concept="3clFbT" id="2xm_JkjuMJC" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2xm_JkjuMD_" role="1B3o_S" />
    <node concept="3uibUv" id="2xm_JkjuMHR" role="EKbjA">
      <ref role="3uigEE" to="iiye:~DataSource" resolve="DataSource" />
    </node>
  </node>
  <node concept="312cEu" id="2xm_JkjuO_9">
    <property role="TrG5h" value="FakeAppFactory" />
    <property role="3GE5qa" value="stuff" />
    <node concept="2tJIrI" id="2xm_JkjuODI" role="jymVt" />
    <node concept="3clFb_" id="2xm_JkjuODT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3Tm1VV" id="2xm_JkjuODV" role="1B3o_S" />
      <node concept="3uibUv" id="2xm_JkjuODW" role="3clF45">
        <ref role="3uigEE" to="28jr:7MWNCzY1Tjr" resolve="IOFXPlatform" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuODX" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuPBr" role="3cqZAp">
          <node concept="2ShNRf" id="2xm_JkjuPBl" role="3clFbG">
            <node concept="YeOm9" id="2xm_JkjuQsF" role="2ShVmc">
              <node concept="1Y3b0j" id="2xm_JkjuQsI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="28jr:7MWNCzY1Tjr" resolve="IOFXPlatform" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2xm_JkjuQsJ" role="1B3o_S" />
                <node concept="3clFb_" id="2xm_JkjuQsK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPlatformName" />
                  <node concept="17QB3L" id="2xm_JkjuQsL" role="3clF45" />
                  <node concept="3Tm1VV" id="2xm_JkjuQsM" role="1B3o_S" />
                  <node concept="3clFbS" id="2xm_JkjuQsO" role="3clF47">
                    <node concept="3clFbF" id="2xm_JkjuQG$" role="3cqZAp">
                      <node concept="Xl_RD" id="2xm_JkjuQGz" role="3clFbG">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2xm_JkjuQsQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isPlatform" />
                  <node concept="37vLTG" id="2xm_JkjuQsR" role="3clF46">
                    <property role="TrG5h" value="platformName" />
                    <node concept="17QB3L" id="2xm_JkjuQsS" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="2xm_JkjuQsT" role="3clF46">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="2xm_JkjuQsU" role="1tU5fm">
                      <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
                    </node>
                  </node>
                  <node concept="10P_77" id="2xm_JkjuQsV" role="3clF45" />
                  <node concept="3Tm1VV" id="2xm_JkjuQsW" role="1B3o_S" />
                  <node concept="3clFbS" id="2xm_JkjuQsY" role="3clF47">
                    <node concept="3clFbF" id="2xm_JkjuQHB" role="3cqZAp">
                      <node concept="3clFbT" id="2xm_JkjuQHA" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2xm_JkjuQt0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isSilentLogging" />
                  <node concept="10P_77" id="2xm_JkjuQt1" role="3clF45" />
                  <node concept="3Tm1VV" id="2xm_JkjuQt2" role="1B3o_S" />
                  <node concept="3clFbS" id="2xm_JkjuQt4" role="3clF47">
                    <node concept="3clFbF" id="2xm_JkjuQIJ" role="3cqZAp">
                      <node concept="3clFbT" id="2xm_JkjuQII" role="3clFbG">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2xm_JkjuQt6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getCurrentVariant" />
                  <node concept="3Tm1VV" id="2xm_JkjuQt8" role="1B3o_S" />
                  <node concept="17QB3L" id="2xm_JkjuQt9" role="3clF45" />
                  <node concept="3clFbS" id="2xm_JkjuQta" role="3clF47">
                    <node concept="3clFbF" id="2xm_JkjuQJM" role="3cqZAp">
                      <node concept="Xl_RD" id="2xm_JkjuQJL" role="3clFbG">
                        <property role="Xl_RC" value="SUGAR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2xm_JkjuQtc" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getTextForLabel" />
                  <node concept="37vLTG" id="2xm_JkjuQtd" role="3clF46">
                    <property role="TrG5h" value="label" />
                    <node concept="17QB3L" id="2xm_JkjuQte" role="1tU5fm" />
                  </node>
                  <node concept="17QB3L" id="2xm_JkjuQtf" role="3clF45" />
                  <node concept="3Tm1VV" id="2xm_JkjuQtg" role="1B3o_S" />
                  <node concept="3clFbS" id="2xm_JkjuQti" role="3clF47">
                    <node concept="3clFbF" id="2xm_JkjuQKP" role="3cqZAp">
                      <node concept="Xl_RD" id="2xm_JkjuQKO" role="3clFbG">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2xm_JkjuQtk" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getIconForLabel" />
                  <node concept="37vLTG" id="2xm_JkjuQtl" role="3clF46">
                    <property role="TrG5h" value="label" />
                    <node concept="17QB3L" id="2xm_JkjuQtm" role="1tU5fm" />
                  </node>
                  <node concept="17QB3L" id="2xm_JkjuQtn" role="3clF45" />
                  <node concept="3Tm1VV" id="2xm_JkjuQto" role="1B3o_S" />
                  <node concept="3clFbS" id="2xm_JkjuQtq" role="3clF47">
                    <node concept="3clFbF" id="2xm_JkjuQLS" role="3cqZAp">
                      <node concept="Xl_RD" id="2xm_JkjuQLR" role="3clFbG">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2xm_JkjuQts" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="getHotKeyForLabel" />
                  <node concept="3Tm1VV" id="2xm_JkjuQtu" role="1B3o_S" />
                  <node concept="17QB3L" id="2xm_JkjuQtv" role="3clF45" />
                  <node concept="37vLTG" id="2xm_JkjuQtw" role="3clF46">
                    <property role="TrG5h" value="label" />
                    <node concept="17QB3L" id="2xm_JkjuQtx" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2xm_JkjuQty" role="3clF47">
                    <node concept="3clFbF" id="2xm_JkjuQMV" role="3cqZAp">
                      <node concept="Xl_RD" id="2xm_JkjuQMU" role="3clFbG">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="2xm_JkjuQt$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="isHideOnDisabledForLabel" />
                  <node concept="3Tm1VV" id="2xm_JkjuQtA" role="1B3o_S" />
                  <node concept="10P_77" id="2xm_JkjuQtB" role="3clF45" />
                  <node concept="37vLTG" id="2xm_JkjuQtC" role="3clF46">
                    <property role="TrG5h" value="label" />
                    <node concept="17QB3L" id="2xm_JkjuQtD" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2xm_JkjuQtE" role="3clF47">
                    <node concept="3clFbF" id="2xm_JkjuQNY" role="3cqZAp">
                      <node concept="3clFbT" id="2xm_JkjuQQm" role="3clFbG">
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
    <node concept="3clFb_" id="2xm_JkjuOE0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNewClassInstanceByFQName" />
      <node concept="37vLTG" id="2xm_JkjuOE1" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="2xm_JkjuOE2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2xm_JkjuOE3" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2xm_JkjuOE4" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_JkjuOE6" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuOE8" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuOE7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuOE9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewSession" />
      <node concept="37vLTG" id="2xm_JkjuOEa" role="3clF46">
        <property role="TrG5h" value="userEnvironment" />
        <node concept="3uibUv" id="2xm_JkjuOEb" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3uibUv" id="2xm_JkjuOEc" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
      </node>
      <node concept="3Tm1VV" id="2xm_JkjuOEd" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_JkjuOEp" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuOEr" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuOEq" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuOEs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createConfiguredUserPrintService" />
      <node concept="37vLTG" id="2xm_JkjuOEt" role="3clF46">
        <property role="TrG5h" value="tecHandle" />
        <node concept="3uibUv" id="2xm_JkjuOEu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2xm_JkjuOEv" role="3clF46">
        <property role="TrG5h" value="userEnvironment" />
        <node concept="3uibUv" id="2xm_JkjuOEw" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2xm_JkjuOEy" role="1B3o_S" />
      <node concept="3uibUv" id="2xm_JkjuOEz" role="3clF45">
        <ref role="3uigEE" to="28jr:2vHEu_N_3sh" resolve="IOFXUserPrintService" />
      </node>
      <node concept="3clFbS" id="2xm_JkjuOEK" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuOEM" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuOEL" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuOEN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConnectionUrl" />
      <node concept="17QB3L" id="2xm_JkjuOEO" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjuOEP" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_JkjuOER" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuOMT" role="3cqZAp">
          <node concept="Xl_RD" id="2xm_JkjuOMS" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xm_JkjuOES" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewCommand" />
      <node concept="37vLTG" id="2xm_JkjuOET" role="3clF46">
        <property role="TrG5h" value="commandClass" />
        <node concept="3uibUv" id="2xm_JkjuOEU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="2xm_JkjuOEV" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3ElL" resolve="IOFXCommand" />
      </node>
      <node concept="3Tm1VV" id="2xm_JkjuOEW" role="1B3o_S" />
      <node concept="3clFbS" id="2xm_JkjuOF6" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjuOF8" role="3cqZAp">
          <node concept="10Nm6u" id="2xm_JkjuOF7" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2xm_JkjuO_a" role="1B3o_S" />
    <node concept="3uibUv" id="2xm_JkjuODy" role="EKbjA">
      <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
    </node>
  </node>
  <node concept="2WPaUQ" id="2xm_JkjuRnh">
    <property role="TrG5h" value="InfraSetups" />
    <node concept="3yPF9F" id="2xm_JkjuRnk" role="3yMuLx">
      <property role="TrG5h" value="Create simple producer with Thread.sleep" />
      <node concept="37vLTG" id="2xm_JkjyYgE" role="3clF46">
        <property role="TrG5h" value="waitTime" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="2xm_JkjyYmB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2xm_JkjuRnt" role="3clF45">
        <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
        <node concept="3uibUv" id="2xm_Jkj_7Zo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="2xm_JkjuRno" role="3clF47">
        <node concept="3clFbH" id="2xm_JkjuWxp" role="3cqZAp" />
        <node concept="3cpWs8" id="4NpYXr61Ckf" role="3cqZAp">
          <node concept="3cpWsn" id="4NpYXr61Ckg" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4NpYXr61Ckh" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
            </node>
            <node concept="2ShNRf" id="4NpYXr61Cvf" role="33vP2m">
              <node concept="1pGfFk" id="4NpYXr61CuF" role="2ShVmc">
                <ref role="37wK5l" to="z3ji:6BKPvpDkQ7A" resolve="OFXBatchJobAppFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr61CEg" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr61COM" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr61CEe" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr61Ckg" resolve="factory" />
            </node>
            <node concept="liA8E" id="4NpYXr61CQR" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:4NpYXr5VcS7" resolve="initialize" />
              <node concept="Xl_RD" id="4NpYXr61CRm" role="37wK5m">
                <property role="Xl_RC" value="testsuit" />
              </node>
              <node concept="Xl_RD" id="4NpYXr61CSw" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="Xl_RD" id="4NpYXr61D0V" role="37wK5m">
                <property role="Xl_RC" value="test0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xm_JkjuRnD" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjuRnE" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="2xm_JkjuRnF" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
              <node concept="3uibUv" id="2xm_JkjuRAJ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2xm_JkjuRoa" role="33vP2m">
              <node concept="YeOm9" id="2xm_JkjuRwP" role="2ShVmc">
                <node concept="1Y3b0j" id="2xm_JkjuRwS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
                  <ref role="37wK5l" to="z3ji:7BWfrtCZtdA" resolve="OFXProducerController" />
                  <node concept="37vLTw" id="4NpYXr61Ddw" role="37wK5m">
                    <ref role="3cqZAo" node="4NpYXr61Ckg" resolve="factory" />
                  </node>
                  <node concept="10Nm6u" id="7HSdIeXZNGs" role="37wK5m" />
                  <node concept="3clFbT" id="2xm_JkjvxEa" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2tJIrI" id="2xm_JkjuVU6" role="jymVt" />
                  <node concept="3clFb_" id="4NpYXr61E6U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewProducerImplementation" />
                    <node concept="3uibUv" id="4NpYXr61E6V" role="3clF45">
                      <ref role="3uigEE" to="z3ji:4NpYXr5Te6L" resolve="IOFXCommandImplProducer" />
                      <node concept="3uibUv" id="4NpYXr61E71" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4NpYXr61E6X" role="1B3o_S" />
                    <node concept="3clFbS" id="4NpYXr61E72" role="3clF47">
                      <node concept="3clFbF" id="4NpYXr61E74" role="3cqZAp">
                        <node concept="10Nm6u" id="4NpYXr61E73" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7HSdIeXZNTL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewExceptionStrategy" />
                    <node concept="3uibUv" id="7HSdIeXZNTM" role="3clF45">
                      <ref role="3uigEE" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
                    </node>
                    <node concept="3Tm1VV" id="7HSdIeXZNTN" role="1B3o_S" />
                    <node concept="3clFbS" id="7HSdIeXZNTR" role="3clF47">
                      <node concept="3clFbF" id="7HSdIeXZOFU" role="3cqZAp">
                        <node concept="2ShNRf" id="2xm_JkjuWQv" role="3clFbG">
                          <node concept="YeOm9" id="2xm_JkjuWZt" role="2ShVmc">
                            <node concept="1Y3b0j" id="2xm_JkjuWZw" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
                              <node concept="3Tm1VV" id="2xm_JkjuWZx" role="1B3o_S" />
                              <node concept="3clFb_" id="2xm_JkjuWZy" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="strategyFor" />
                                <node concept="37vLTG" id="2xm_JkjuWZz" role="3clF46">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="2xm_JkjuWZ$" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2xm_JkjuWZ_" role="3clF45">
                                  <ref role="3uigEE" to="z3ji:2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
                                </node>
                                <node concept="3Tm1VV" id="2xm_JkjuWZA" role="1B3o_S" />
                                <node concept="3clFbS" id="2xm_JkjuWZC" role="3clF47">
                                  <node concept="3cpWs6" id="2xm_JkjuXba" role="3cqZAp">
                                    <node concept="2ShNRf" id="2xm_JkjuXe_" role="3cqZAk">
                                      <node concept="1pGfFk" id="2xm_JkjuXcr" role="2ShVmc">
                                        <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
                                        <node concept="3cmrfG" id="2xm_JkjuXgx" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="Rm8GO" id="2xm_JkjuXni" role="37wK5m">
                                          <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                                          <ref role="Rm8GQ" to="z3ji:2xm_Jkjrpmn" resolve="CONSUMER_RESTART" />
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
                  <node concept="3Tm1VV" id="2xm_JkjuRwT" role="1B3o_S" />
                  <node concept="3clFb_" id="2xm_JkjuRwU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewConsumerImplementation" />
                    <node concept="3uibUv" id="2xm_JkjuRwV" role="3clF45">
                      <ref role="3uigEE" to="z3ji:gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                      <node concept="3uibUv" id="2xm_JkjuRFE" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2xm_JkjuRwW" role="1B3o_S" />
                    <node concept="3clFbS" id="2xm_JkjuRwY" role="3clF47">
                      <node concept="3clFbF" id="2xm_JkjuVoO" role="3cqZAp">
                        <node concept="2ShNRf" id="2xm_JkjuVoM" role="3clFbG">
                          <node concept="YeOm9" id="2xm_JkjuVDL" role="2ShVmc">
                            <node concept="1Y3b0j" id="2xm_JkjuVDO" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="z3ji:gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="2xm_JkjuVDP" role="1B3o_S" />
                              <node concept="2tJIrI" id="4NpYXr61E$d" role="jymVt" />
                              <node concept="3clFb_" id="4NpYXr61EBh" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getStatus" />
                                <node concept="17QB3L" id="4NpYXr61EBi" role="3clF45" />
                                <node concept="3Tm1VV" id="4NpYXr61EBj" role="1B3o_S" />
                                <node concept="3clFbS" id="4NpYXr61EBn" role="3clF47">
                                  <node concept="3clFbF" id="4NpYXr61EJ2" role="3cqZAp">
                                    <node concept="Xl_RD" id="4NpYXr61EJ1" role="3clFbG">
                                      <property role="Xl_RC" value="Testsuit Waiting Consumer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2xm_JkjuVDQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="process" />
                                <node concept="3cqZAl" id="4NpYXr61Esy" role="3clF45" />
                                <node concept="3Tm1VV" id="2xm_JkjuVDS" role="1B3o_S" />
                                <node concept="37vLTG" id="2xm_JkjuVDU" role="3clF46">
                                  <property role="TrG5h" value="key" />
                                  <node concept="3uibUv" id="2xm_JkjuVLr" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2xm_JkjuVDW" role="3clF47">
                                  <node concept="SfApY" id="2xm_JkjuV8D" role="3cqZAp">
                                    <node concept="3clFbS" id="2xm_JkjuV8F" role="SfCbr">
                                      <node concept="3clFbF" id="2xm_JkjuV3c" role="3cqZAp">
                                        <node concept="2YIFZM" id="2xm_JkjuV4v" role="3clFbG">
                                          <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                          <node concept="37vLTw" id="2xm_JkjyYoK" role="37wK5m">
                                            <ref role="3cqZAo" node="2xm_JkjyYgE" resolve="waitTime" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2xm_Jkj_7S0" role="3cqZAp" />
                                    </node>
                                    <node concept="TDmWw" id="2xm_JkjuV8G" role="TEbGg">
                                      <node concept="3cpWsn" id="2xm_JkjuV8I" role="TDEfY">
                                        <property role="TrG5h" value="ex" />
                                        <node concept="3uibUv" id="2xm_JkjuV9_" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2xm_JkjuV8M" role="TDEfX">
                                        <node concept="3clFbF" id="2xm_JkjuVbX" role="3cqZAp">
                                          <node concept="2OqwBi" id="2xm_JkjuVeT" role="3clFbG">
                                            <node concept="2YIFZM" id="2xm_JkjuVe8" role="2Oq$k0">
                                              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                            </node>
                                            <node concept="liA8E" id="2xm_JkjuVhR" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="2xm_JkjuVHU" role="2Ghqu4">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2xm_JkjuRD4" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjuUU5" role="3cqZAp" />
        <node concept="3SKdUt" id="2xm_JkjBlCQ" role="3cqZAp">
          <node concept="3SKdUq" id="2xm_JkjBlCS" role="3SKWNk">
            <property role="3SKdUp" value="Notes to myself: one can not kill a running thread in any way. If the thread is " />
          </node>
        </node>
        <node concept="3SKdUt" id="2xm_JkjBlMZ" role="3cqZAp">
          <node concept="3SKdUq" id="2xm_JkjBlN1" role="3SKWNk">
            <property role="3SKdUp" value="looping, nothing can be done. " />
          </node>
        </node>
        <node concept="3cpWs6" id="2xm_JkjuUXS" role="3cqZAp">
          <node concept="37vLTw" id="2xm_JkjuUZk" role="3cqZAk">
            <ref role="3cqZAo" node="2xm_JkjuRnE" resolve="crtl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_JkjBolR" role="3yMuLx">
      <property role="TrG5h" value="Create locked thread with isInterrupted check" />
      <node concept="3uibUv" id="2xm_JkjBolU" role="3clF45">
        <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
        <node concept="3uibUv" id="2xm_JkjBolV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="2xm_JkjBolW" role="3clF47">
        <node concept="3clFbH" id="2xm_JkjBolX" role="3cqZAp" />
        <node concept="3cpWs8" id="4NpYXr61GJy" role="3cqZAp">
          <node concept="3cpWsn" id="4NpYXr61GJz" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4NpYXr61GJ$" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
            </node>
            <node concept="2ShNRf" id="4NpYXr61GJ_" role="33vP2m">
              <node concept="1pGfFk" id="4NpYXr61GJA" role="2ShVmc">
                <ref role="37wK5l" to="z3ji:6BKPvpDkQ7A" resolve="OFXBatchJobAppFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr61GJB" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr61GJC" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr61GJD" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr61GJz" resolve="factory" />
            </node>
            <node concept="liA8E" id="4NpYXr61GJE" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:4NpYXr5VcS7" resolve="initialize" />
              <node concept="Xl_RD" id="4NpYXr61GJF" role="37wK5m">
                <property role="Xl_RC" value="testsuit" />
              </node>
              <node concept="Xl_RD" id="4NpYXr61GJG" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="Xl_RD" id="4NpYXr61GJH" role="37wK5m">
                <property role="Xl_RC" value="test0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjBomg" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_JkjBomh" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjBomi" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="2xm_JkjBomj" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
              <node concept="3uibUv" id="2xm_JkjBomk" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2xm_JkjBoml" role="33vP2m">
              <node concept="YeOm9" id="2xm_JkjBomm" role="2ShVmc">
                <node concept="1Y3b0j" id="2xm_JkjBomn" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
                  <ref role="37wK5l" to="z3ji:7BWfrtCZtdA" resolve="OFXProducerController" />
                  <node concept="37vLTw" id="4NpYXr61HyG" role="37wK5m">
                    <ref role="3cqZAo" node="4NpYXr61GJz" resolve="factory" />
                  </node>
                  <node concept="10Nm6u" id="7HSdIeXZOUA" role="37wK5m" />
                  <node concept="3clFbT" id="2xm_JkjBomp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2tJIrI" id="2xm_JkjBomq" role="jymVt" />
                  <node concept="3clFb_" id="7HSdIeXZP7p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewProducerImplementation" />
                    <node concept="3uibUv" id="7HSdIeXZP7q" role="3clF45">
                      <ref role="3uigEE" to="z3ji:4NpYXr5Te6L" resolve="IOFXCommandImplProducer" />
                      <node concept="3uibUv" id="7HSdIeXZP7w" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7HSdIeXZP7s" role="1B3o_S" />
                    <node concept="3clFbS" id="7HSdIeXZP7x" role="3clF47">
                      <node concept="3clFbF" id="7HSdIeXZP7z" role="3cqZAp">
                        <node concept="10Nm6u" id="7HSdIeXZP7y" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7HSdIeXZP7$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewExceptionStrategy" />
                    <node concept="3uibUv" id="7HSdIeXZP7_" role="3clF45">
                      <ref role="3uigEE" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
                    </node>
                    <node concept="3Tm1VV" id="7HSdIeXZP7A" role="1B3o_S" />
                    <node concept="3clFbS" id="7HSdIeXZP7E" role="3clF47">
                      <node concept="3clFbF" id="7HSdIeXZPXH" role="3cqZAp">
                        <node concept="2ShNRf" id="2xm_JkjBom1" role="3clFbG">
                          <node concept="YeOm9" id="2xm_JkjBom2" role="2ShVmc">
                            <node concept="1Y3b0j" id="2xm_JkjBom3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="2xm_JkjBom4" role="1B3o_S" />
                              <node concept="3clFb_" id="2xm_JkjBom5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="strategyFor" />
                                <node concept="37vLTG" id="2xm_JkjBom6" role="3clF46">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="2xm_JkjBom7" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2xm_JkjBom8" role="3clF45">
                                  <ref role="3uigEE" to="z3ji:2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
                                </node>
                                <node concept="3Tm1VV" id="2xm_JkjBom9" role="1B3o_S" />
                                <node concept="3clFbS" id="2xm_JkjBoma" role="3clF47">
                                  <node concept="3cpWs6" id="2xm_JkjBomb" role="3cqZAp">
                                    <node concept="2ShNRf" id="2xm_JkjBomc" role="3cqZAk">
                                      <node concept="1pGfFk" id="2xm_JkjBomd" role="2ShVmc">
                                        <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
                                        <node concept="3cmrfG" id="2xm_JkjBome" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="Rm8GO" id="2xm_JkjBomf" role="37wK5m">
                                          <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                                          <ref role="Rm8GQ" to="z3ji:2xm_Jkjrpmn" resolve="CONSUMER_RESTART" />
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
                  <node concept="3Tm1VV" id="2xm_JkjBomr" role="1B3o_S" />
                  <node concept="3clFb_" id="2xm_JkjBoms" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewConsumerImplementation" />
                    <node concept="3uibUv" id="2xm_JkjBomt" role="3clF45">
                      <ref role="3uigEE" to="z3ji:gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                      <node concept="3uibUv" id="2xm_JkjBomu" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2xm_JkjBomv" role="1B3o_S" />
                    <node concept="3clFbS" id="2xm_JkjBomw" role="3clF47">
                      <node concept="3clFbF" id="2xm_JkjBomx" role="3cqZAp">
                        <node concept="2ShNRf" id="2xm_JkjBomy" role="3clFbG">
                          <node concept="YeOm9" id="2xm_JkjBomz" role="2ShVmc">
                            <node concept="1Y3b0j" id="2xm_JkjBom$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="z3ji:gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="2xm_JkjBom_" role="1B3o_S" />
                              <node concept="3clFb_" id="4NpYXr61ELk" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getStatus" />
                                <node concept="17QB3L" id="4NpYXr61ELl" role="3clF45" />
                                <node concept="3Tm1VV" id="4NpYXr61ELm" role="1B3o_S" />
                                <node concept="3clFbS" id="4NpYXr61ELn" role="3clF47">
                                  <node concept="3clFbF" id="4NpYXr61ELo" role="3cqZAp">
                                    <node concept="Xl_RD" id="4NpYXr61ELp" role="3clFbG">
                                      <property role="Xl_RC" value="Testsuit Waiting Consumer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2tJIrI" id="4NpYXr61EK2" role="jymVt" />
                              <node concept="3clFb_" id="2xm_JkjBomA" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="process" />
                                <node concept="3cqZAl" id="4NpYXr61ERz" role="3clF45" />
                                <node concept="3Tm1VV" id="2xm_JkjBomC" role="1B3o_S" />
                                <node concept="37vLTG" id="2xm_JkjBomD" role="3clF46">
                                  <property role="TrG5h" value="key" />
                                  <node concept="3uibUv" id="2xm_JkjBomE" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2xm_JkjBomF" role="3clF47">
                                  <node concept="2$JKZl" id="2xm_JkjBpnt" role="3cqZAp">
                                    <node concept="3clFbS" id="2xm_JkjBpnu" role="2LFqv$">
                                      <node concept="3clFbJ" id="2xm_JkjBpp3" role="3cqZAp">
                                        <node concept="2OqwBi" id="2xm_JkjBpsN" role="3clFbw">
                                          <node concept="2YIFZM" id="2xm_JkjBprV" role="2Oq$k0">
                                            <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                            <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                          </node>
                                          <node concept="liA8E" id="2xm_JkjBpuS" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Thread.isInterrupted():boolean" resolve="isInterrupted" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="2xm_JkjBpp5" role="3clFbx">
                                          <node concept="3zACq4" id="7HSdIeY0MqW" role="3cqZAp" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="2xm_JkjBpoi" role="2$JKZa">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="2xm_JkjBomU" role="2Ghqu4">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2xm_JkjBomV" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjBomW" role="3cqZAp" />
        <node concept="3clFbH" id="2xm_JkjBomX" role="3cqZAp" />
        <node concept="3SKdUt" id="2xm_JkjBomY" role="3cqZAp">
          <node concept="3SKdUq" id="2xm_JkjBomZ" role="3SKWNk">
            <property role="3SKdUp" value="Notes to myself: one can not kill a running thread in any way. If the thread is " />
          </node>
        </node>
        <node concept="3SKdUt" id="2xm_JkjBon0" role="3cqZAp">
          <node concept="3SKdUq" id="2xm_JkjBon1" role="3SKWNk">
            <property role="3SKdUp" value="looping, nothing can be done. " />
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjBon2" role="3cqZAp" />
        <node concept="3clFbH" id="2xm_JkjBon3" role="3cqZAp" />
        <node concept="3cpWs6" id="2xm_JkjBon4" role="3cqZAp">
          <node concept="37vLTw" id="2xm_JkjBon5" role="3cqZAk">
            <ref role="3cqZAo" node="2xm_JkjBomi" resolve="crtl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2xm_JkjBYEg" role="3yMuLx">
      <property role="TrG5h" value="Create consumers waiting according key" />
      <node concept="3uibUv" id="2xm_JkjBYEh" role="3clF45">
        <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
        <node concept="3uibUv" id="2xm_JkjBYEi" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="2xm_JkjBYEj" role="3clF47">
        <node concept="3cpWs8" id="4NpYXr61GUK" role="3cqZAp">
          <node concept="3cpWsn" id="4NpYXr61GUL" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4NpYXr61GUM" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
            </node>
            <node concept="2ShNRf" id="4NpYXr61GUN" role="33vP2m">
              <node concept="1pGfFk" id="4NpYXr61GUO" role="2ShVmc">
                <ref role="37wK5l" to="z3ji:6BKPvpDkQ7A" resolve="OFXBatchJobAppFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr61GUP" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr61GUQ" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr61GUR" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr61GUL" resolve="factory" />
            </node>
            <node concept="liA8E" id="4NpYXr61GUS" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:4NpYXr5VcS7" resolve="initialize" />
              <node concept="Xl_RD" id="4NpYXr61GUT" role="37wK5m">
                <property role="Xl_RC" value="testsuit" />
              </node>
              <node concept="Xl_RD" id="4NpYXr61GUU" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="Xl_RD" id="4NpYXr61GUV" role="37wK5m">
                <property role="Xl_RC" value="test0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjBYEk" role="3cqZAp" />
        <node concept="3cpWs8" id="2xm_JkjBYEC" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjBYED" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="2xm_JkjBYEE" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
              <node concept="3uibUv" id="2xm_JkjBYEF" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="2xm_JkjBYEG" role="33vP2m">
              <node concept="YeOm9" id="2xm_JkjBYEH" role="2ShVmc">
                <node concept="1Y3b0j" id="2xm_JkjBYEI" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
                  <ref role="37wK5l" to="z3ji:7BWfrtCZtdA" resolve="OFXProducerController" />
                  <node concept="37vLTw" id="4NpYXr61HL4" role="37wK5m">
                    <ref role="3cqZAo" node="4NpYXr61GUL" resolve="factory" />
                  </node>
                  <node concept="10Nm6u" id="4NpYXr61HL5" role="37wK5m" />
                  <node concept="3clFbT" id="4NpYXr61HL6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2tJIrI" id="2xm_JkjBYEL" role="jymVt" />
                  <node concept="3clFb_" id="7HSdIeXZQ9D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewProducerImplementation" />
                    <node concept="3uibUv" id="7HSdIeXZQ9E" role="3clF45">
                      <ref role="3uigEE" to="z3ji:4NpYXr5Te6L" resolve="IOFXCommandImplProducer" />
                      <node concept="3uibUv" id="7HSdIeXZQ9K" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7HSdIeXZQ9G" role="1B3o_S" />
                    <node concept="3clFbS" id="7HSdIeXZQ9L" role="3clF47">
                      <node concept="3clFbF" id="7HSdIeXZQ9N" role="3cqZAp">
                        <node concept="10Nm6u" id="7HSdIeXZQ9M" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7HSdIeXZQ9O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewExceptionStrategy" />
                    <node concept="3uibUv" id="7HSdIeXZQ9P" role="3clF45">
                      <ref role="3uigEE" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
                    </node>
                    <node concept="3Tm1VV" id="7HSdIeXZQ9Q" role="1B3o_S" />
                    <node concept="3clFbS" id="7HSdIeXZQ9U" role="3clF47">
                      <node concept="3clFbF" id="7HSdIeXZR4F" role="3cqZAp">
                        <node concept="2ShNRf" id="2xm_JkjBYEo" role="3clFbG">
                          <node concept="YeOm9" id="2xm_JkjBYEp" role="2ShVmc">
                            <node concept="1Y3b0j" id="2xm_JkjBYEq" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
                              <node concept="3Tm1VV" id="2xm_JkjBYEr" role="1B3o_S" />
                              <node concept="3clFb_" id="2xm_JkjBYEs" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="strategyFor" />
                                <node concept="37vLTG" id="2xm_JkjBYEt" role="3clF46">
                                  <property role="TrG5h" value="t" />
                                  <node concept="3uibUv" id="2xm_JkjBYEu" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2xm_JkjBYEv" role="3clF45">
                                  <ref role="3uigEE" to="z3ji:2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
                                </node>
                                <node concept="3Tm1VV" id="2xm_JkjBYEw" role="1B3o_S" />
                                <node concept="3clFbS" id="2xm_JkjBYEx" role="3clF47">
                                  <node concept="3cpWs6" id="2xm_JkjBYEy" role="3cqZAp">
                                    <node concept="2ShNRf" id="2xm_JkjBYEz" role="3cqZAk">
                                      <node concept="1pGfFk" id="2xm_JkjBYE$" role="2ShVmc">
                                        <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
                                        <node concept="3cmrfG" id="2xm_JkjBYE_" role="37wK5m">
                                          <property role="3cmrfH" value="10" />
                                        </node>
                                        <node concept="Rm8GO" id="2xm_JkjBYEA" role="37wK5m">
                                          <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
                                          <ref role="Rm8GQ" to="z3ji:2xm_Jkjrpmn" resolve="CONSUMER_RESTART" />
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
                  <node concept="3Tm1VV" id="2xm_JkjBYEM" role="1B3o_S" />
                  <node concept="3clFb_" id="2xm_JkjBYEN" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewConsumerImplementation" />
                    <node concept="3uibUv" id="2xm_JkjBYEO" role="3clF45">
                      <ref role="3uigEE" to="z3ji:gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                      <node concept="3uibUv" id="2xm_JkjBYEP" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2xm_JkjBYEQ" role="1B3o_S" />
                    <node concept="3clFbS" id="2xm_JkjBYER" role="3clF47">
                      <node concept="3clFbF" id="2xm_JkjBYES" role="3cqZAp">
                        <node concept="2ShNRf" id="2xm_JkjBYET" role="3clFbG">
                          <node concept="YeOm9" id="2xm_JkjBYEU" role="2ShVmc">
                            <node concept="1Y3b0j" id="2xm_JkjBYEV" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="z3ji:gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="2xm_JkjBYEW" role="1B3o_S" />
                              <node concept="3clFb_" id="4NpYXr61F1_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getStatus" />
                                <node concept="17QB3L" id="4NpYXr61F1A" role="3clF45" />
                                <node concept="3Tm1VV" id="4NpYXr61F1B" role="1B3o_S" />
                                <node concept="3clFbS" id="4NpYXr61F1C" role="3clF47">
                                  <node concept="3clFbF" id="4NpYXr61F1D" role="3cqZAp">
                                    <node concept="Xl_RD" id="4NpYXr61F1E" role="3clFbG">
                                      <property role="Xl_RC" value="Testsuit Waiting Consumer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2tJIrI" id="4NpYXr61EXX" role="jymVt" />
                              <node concept="3clFb_" id="2xm_JkjBYEX" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="process" />
                                <node concept="3cqZAl" id="4NpYXr61F8G" role="3clF45" />
                                <node concept="3Tm1VV" id="2xm_JkjBYEZ" role="1B3o_S" />
                                <node concept="37vLTG" id="2xm_JkjBYF0" role="3clF46">
                                  <property role="TrG5h" value="key" />
                                  <node concept="3uibUv" id="2xm_JkjBYF1" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2xm_JkjBYF2" role="3clF47">
                                  <node concept="SfApY" id="2xm_JkjBZxy" role="3cqZAp">
                                    <node concept="3clFbS" id="2xm_JkjBZxz" role="SfCbr">
                                      <node concept="3clFbF" id="2xm_JkjBZx$" role="3cqZAp">
                                        <node concept="2YIFZM" id="2xm_JkjBZx_" role="3clFbG">
                                          <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                          <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                                          <node concept="17qRlL" id="2xm_JkjBZEn" role="37wK5m">
                                            <node concept="3cmrfG" id="2xm_JkjBZF3" role="3uHU7w">
                                              <property role="3cmrfH" value="1009" />
                                            </node>
                                            <node concept="37vLTw" id="2xm_JkjBZ_E" role="3uHU7B">
                                              <ref role="3cqZAo" node="2xm_JkjBYF0" resolve="key" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2xm_JkjBZxB" role="3cqZAp" />
                                    </node>
                                    <node concept="TDmWw" id="2xm_JkjBZxC" role="TEbGg">
                                      <node concept="3cpWsn" id="2xm_JkjBZxD" role="TDEfY">
                                        <property role="TrG5h" value="ex" />
                                        <node concept="3uibUv" id="2xm_JkjBZxE" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="2xm_JkjBZxF" role="TDEfX">
                                        <node concept="3clFbF" id="2xm_JkjBZxG" role="3cqZAp">
                                          <node concept="2OqwBi" id="2xm_JkjBZxH" role="3clFbG">
                                            <node concept="2YIFZM" id="2xm_JkjBZxI" role="2Oq$k0">
                                              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                            </node>
                                            <node concept="liA8E" id="2xm_JkjBZxJ" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="2xm_JkjBYFc" role="2Ghqu4">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2xm_JkjBYFd" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjBYFe" role="3cqZAp" />
        <node concept="3clFbH" id="2xm_JkjBYFf" role="3cqZAp" />
        <node concept="3SKdUt" id="2xm_JkjBYFg" role="3cqZAp">
          <node concept="3SKdUq" id="2xm_JkjBYFh" role="3SKWNk">
            <property role="3SKdUp" value="Notes to myself: one can not kill a running thread in any way. If the thread is " />
          </node>
        </node>
        <node concept="3SKdUt" id="2xm_JkjBYFi" role="3cqZAp">
          <node concept="3SKdUq" id="2xm_JkjBYFj" role="3SKWNk">
            <property role="3SKdUp" value="looping, nothing can be done. " />
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjBYFk" role="3cqZAp" />
        <node concept="3clFbH" id="2xm_JkjBYFl" role="3cqZAp" />
        <node concept="3cpWs6" id="2xm_JkjBYFm" role="3cqZAp">
          <node concept="37vLTw" id="2xm_JkjBYFn" role="3cqZAk">
            <ref role="3cqZAo" node="2xm_JkjBYED" resolve="crtl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9fZ9jh" role="3yMuLx">
      <property role="TrG5h" value="Create producer with exception strategy and consumer key behaviour" />
      <node concept="37vLTG" id="1TthV9fZa2m" role="3clF46">
        <property role="TrG5h" value="strat" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TthV9fZa3$" role="1tU5fm">
          <ref role="3uigEE" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
        </node>
      </node>
      <node concept="3uibUv" id="1TthV9fZ9Ac" role="3clF45">
        <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
        <node concept="3uibUv" id="1TthV9fZ9Ai" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="1TthV9fZ9jl" role="3clF47">
        <node concept="3cpWs8" id="4NpYXr61HaS" role="3cqZAp">
          <node concept="3cpWsn" id="4NpYXr61HaT" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4NpYXr61HaU" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:xRnvdcXTUt" resolve="OFXBatchJobAppFactory" />
            </node>
            <node concept="2ShNRf" id="4NpYXr61HaV" role="33vP2m">
              <node concept="1pGfFk" id="4NpYXr61HaW" role="2ShVmc">
                <ref role="37wK5l" to="z3ji:6BKPvpDkQ7A" resolve="OFXBatchJobAppFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NpYXr61HaX" role="3cqZAp">
          <node concept="2OqwBi" id="4NpYXr61HaY" role="3clFbG">
            <node concept="37vLTw" id="4NpYXr61HaZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4NpYXr61HaT" resolve="factory" />
            </node>
            <node concept="liA8E" id="4NpYXr61Hb0" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:4NpYXr5VcS7" resolve="initialize" />
              <node concept="Xl_RD" id="4NpYXr61Hb1" role="37wK5m">
                <property role="Xl_RC" value="testsuit" />
              </node>
              <node concept="Xl_RD" id="4NpYXr61Hb2" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="Xl_RD" id="4NpYXr61Hb3" role="37wK5m">
                <property role="Xl_RC" value="test0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4NpYXr61H6f" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9fZa6S" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fZa6T" role="3cpWs9">
            <property role="TrG5h" value="crtl" />
            <node concept="3uibUv" id="1TthV9fZa6U" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
              <node concept="3uibUv" id="1TthV9fZa6V" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1TthV9fZa6W" role="33vP2m">
              <node concept="YeOm9" id="1TthV9fZa6X" role="2ShVmc">
                <node concept="1Y3b0j" id="1TthV9fZa6Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="z3ji:7BWfrtCZtdA" resolve="OFXProducerController" />
                  <ref role="1Y3XeK" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
                  <node concept="37vLTw" id="4NpYXr61HTp" role="37wK5m">
                    <ref role="3cqZAo" node="4NpYXr61HaT" resolve="factory" />
                  </node>
                  <node concept="10Nm6u" id="4NpYXr61HTq" role="37wK5m" />
                  <node concept="3clFbT" id="4NpYXr61HTr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2tJIrI" id="1TthV9fZa71" role="jymVt" />
                  <node concept="3clFb_" id="7HSdIeXZRXO" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewProducerImplementation" />
                    <node concept="3uibUv" id="7HSdIeXZRXP" role="3clF45">
                      <ref role="3uigEE" to="z3ji:4NpYXr5Te6L" resolve="IOFXCommandImplProducer" />
                      <node concept="3uibUv" id="7HSdIeXZRXV" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7HSdIeXZRXR" role="1B3o_S" />
                    <node concept="3clFbS" id="7HSdIeXZRXW" role="3clF47">
                      <node concept="3clFbF" id="7HSdIeXZRXY" role="3cqZAp">
                        <node concept="10Nm6u" id="7HSdIeXZRXX" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7HSdIeXZRXZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewExceptionStrategy" />
                    <node concept="3uibUv" id="7HSdIeXZRY0" role="3clF45">
                      <ref role="3uigEE" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
                    </node>
                    <node concept="3Tm1VV" id="7HSdIeXZRY1" role="1B3o_S" />
                    <node concept="3clFbS" id="7HSdIeXZRY5" role="3clF47">
                      <node concept="3clFbF" id="7HSdIeXZSns" role="3cqZAp">
                        <node concept="37vLTw" id="7HSdIeXZSnq" role="3clFbG">
                          <ref role="3cqZAo" node="1TthV9fZa2m" resolve="strat" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1TthV9fZa72" role="1B3o_S" />
                  <node concept="3clFb_" id="1TthV9fZa73" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="createNewConsumerImplementation" />
                    <node concept="3uibUv" id="1TthV9fZa74" role="3clF45">
                      <ref role="3uigEE" to="z3ji:gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                      <node concept="3uibUv" id="1TthV9fZa75" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1TthV9fZa76" role="1B3o_S" />
                    <node concept="3clFbS" id="1TthV9fZa77" role="3clF47">
                      <node concept="3clFbF" id="1TthV9fZa78" role="3cqZAp">
                        <node concept="2ShNRf" id="1TthV9fZa79" role="3clFbG">
                          <node concept="YeOm9" id="1TthV9fZa7a" role="2ShVmc">
                            <node concept="1Y3b0j" id="1TthV9fZa7b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="z3ji:gmxFf4om6p" resolve="IOFXCommandImplConsumer" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3clFb_" id="4NpYXr61FpZ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getStatus" />
                                <node concept="17QB3L" id="4NpYXr61Fq0" role="3clF45" />
                                <node concept="3Tm1VV" id="4NpYXr61Fq1" role="1B3o_S" />
                                <node concept="3clFbS" id="4NpYXr61Fq2" role="3clF47">
                                  <node concept="3clFbF" id="4NpYXr61Fq3" role="3cqZAp">
                                    <node concept="Xl_RD" id="4NpYXr61Fq4" role="3clFbG">
                                      <property role="Xl_RC" value="Testsuit Waiting Consumer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2tJIrI" id="4NpYXr61Foi" role="jymVt" />
                              <node concept="3Tm1VV" id="1TthV9fZa7c" role="1B3o_S" />
                              <node concept="3clFb_" id="1TthV9fZa7d" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="process" />
                                <node concept="3cqZAl" id="4NpYXr61Fk2" role="3clF45" />
                                <node concept="3Tm1VV" id="1TthV9fZa7f" role="1B3o_S" />
                                <node concept="37vLTG" id="1TthV9fZa7g" role="3clF46">
                                  <property role="TrG5h" value="key" />
                                  <node concept="3uibUv" id="1TthV9fZa7h" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1TthV9fZa7i" role="3clF47">
                                  <node concept="SfApY" id="1TthV9fZa7j" role="3cqZAp">
                                    <node concept="3clFbS" id="1TthV9fZa7k" role="SfCbr">
                                      <node concept="3clFbJ" id="1TthV9fZaAE" role="3cqZAp">
                                        <node concept="3clFbS" id="1TthV9fZaAG" role="3clFbx">
                                          <node concept="YS8fn" id="1TthV9fZaJR" role="3cqZAp">
                                            <node concept="2ShNRf" id="1TthV9fZaL8" role="YScLw">
                                              <node concept="1pGfFk" id="1TthV9fZaXd" role="2ShVmc">
                                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                                <node concept="Xl_RD" id="1TthV9fZaZi" role="37wK5m">
                                                  <property role="Xl_RC" value="No ORA msg here." />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="1TthV9fZaG$" role="3clFbw">
                                          <node concept="3cmrfG" id="1TthV9fZaIE" role="3uHU7w">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                          <node concept="37vLTw" id="1TthV9fZaBF" role="3uHU7B">
                                            <ref role="3cqZAo" node="1TthV9fZa7g" resolve="key" />
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="1TthV9fZb5P" role="3eNLev">
                                          <node concept="3clFbC" id="1TthV9fZbi$" role="3eO9$A">
                                            <node concept="3cmrfG" id="1TthV9fZbju" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="37vLTw" id="1TthV9fZbdj" role="3uHU7B">
                                              <ref role="3cqZAo" node="1TthV9fZa7g" resolve="key" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1TthV9fZb5R" role="3eOfB_">
                                            <node concept="YS8fn" id="1TthV9fZbm1" role="3cqZAp">
                                              <node concept="2ShNRf" id="1TthV9fZbnE" role="YScLw">
                                                <node concept="1pGfFk" id="1TthV9fZb$9" role="2ShVmc">
                                                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                                                  <node concept="Xl_RD" id="1TthV9fZb_j" role="37wK5m">
                                                    <property role="Xl_RC" value="No STATE here" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="1TthV9fZbHt" role="9aQIa">
                                          <node concept="3clFbS" id="1TthV9fZbHu" role="9aQI4">
                                            <node concept="3clFbF" id="1TthV9fZbJn" role="3cqZAp">
                                              <node concept="2YIFZM" id="1TthV9fZbMm" role="3clFbG">
                                                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                                                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                                <node concept="3cmrfG" id="1TthV9fZbNf" role="37wK5m">
                                                  <property role="3cmrfH" value="500" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="1TthV9fZbGd" role="3cqZAp" />
                                    </node>
                                    <node concept="TDmWw" id="1TthV9fZa7r" role="TEbGg">
                                      <node concept="3cpWsn" id="1TthV9fZa7s" role="TDEfY">
                                        <property role="TrG5h" value="ex" />
                                        <node concept="3uibUv" id="1TthV9fZa7t" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="1TthV9fZa7u" role="TDEfX">
                                        <node concept="3clFbF" id="1TthV9fZa7v" role="3cqZAp">
                                          <node concept="2OqwBi" id="1TthV9fZa7w" role="3clFbG">
                                            <node concept="2YIFZM" id="1TthV9fZa7x" role="2Oq$k0">
                                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                                            </node>
                                            <node concept="liA8E" id="1TthV9fZa7y" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="1TthV9fZa7z" role="2Ghqu4">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1TthV9fZa7$" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fZalF" role="3cqZAp" />
        <node concept="3cpWs6" id="1TthV9fZatc" role="3cqZAp">
          <node concept="37vLTw" id="1TthV9fZaw2" role="3cqZAk">
            <ref role="3cqZAo" node="1TthV9fZa6T" resolve="crtl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9fZrjt" role="3yMuLx">
      <property role="TrG5h" value="Build Exception Strategy" />
      <node concept="37vLTG" id="1TthV9fZrVo" role="3clF46">
        <property role="TrG5h" value="strat" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TthV9fZt1f" role="1tU5fm">
          <ref role="3uigEE" to="z3ji:2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
        </node>
      </node>
      <node concept="37vLTG" id="1TthV9fZt4M" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1TthV9fZt6l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TthV9fZt7T" role="3clF46">
        <property role="TrG5h" value="start2" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TthV9fZtxR" role="1tU5fm">
          <ref role="3uigEE" to="z3ji:2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
        </node>
      </node>
      <node concept="37vLTG" id="1TthV9fZt_s" role="3clF46">
        <property role="TrG5h" value="fqName2" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1TthV9fZtB3" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1TthV9fZrGJ" role="3clF45">
        <ref role="3uigEE" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
      </node>
      <node concept="3clFbS" id="1TthV9fZrjx" role="3clF47">
        <node concept="3cpWs8" id="1TthV9fZtDe" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fZtDf" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="1TthV9fZtDg" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
            </node>
            <node concept="2ShNRf" id="1TthV9fZtHc" role="33vP2m">
              <node concept="YeOm9" id="1TthV9fZtSS" role="2ShVmc">
                <node concept="1Y3b0j" id="1TthV9fZtSV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="z3ji:2xm_Jkjrkva" resolve="OFXExceptionStrategy" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1TthV9fZtSW" role="1B3o_S" />
                  <node concept="3clFb_" id="1TthV9fZtSX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="strategyFor" />
                    <node concept="37vLTG" id="1TthV9fZtSY" role="3clF46">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="1TthV9fZtSZ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1TthV9fZtT0" role="3clF45">
                      <ref role="3uigEE" to="z3ji:2xm_JkjrkFq" resolve="OFXExceptionStrategy.Strategy" />
                    </node>
                    <node concept="3Tm1VV" id="1TthV9fZtT1" role="1B3o_S" />
                    <node concept="3clFbS" id="1TthV9fZtT3" role="3clF47">
                      <node concept="3clFbJ" id="1TthV9fZu74" role="3cqZAp">
                        <node concept="3clFbS" id="1TthV9fZu76" role="3clFbx">
                          <node concept="3cpWs6" id="1TthV9fZuOB" role="3cqZAp">
                            <node concept="37vLTw" id="1TthV9fZuP4" role="3cqZAk">
                              <ref role="3cqZAo" node="1TthV9fZrVo" resolve="strat" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1TthV9fZuxH" role="3clFbw">
                          <node concept="2OqwBi" id="1TthV9fZucl" role="2Oq$k0">
                            <node concept="2OqwBi" id="1TthV9fZu87" role="2Oq$k0">
                              <node concept="37vLTw" id="1TthV9fZu7z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TthV9fZtSY" resolve="t" />
                              </node>
                              <node concept="liA8E" id="1TthV9fZuaa" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TthV9fZuuu" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1TthV9fZuK1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="1TthV9fZuLR" role="37wK5m">
                              <ref role="3cqZAo" node="1TthV9fZt4M" resolve="fqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1TthV9fZv58" role="3cqZAp">
                        <node concept="3clFbS" id="1TthV9fZv5a" role="3clFbx">
                          <node concept="3cpWs6" id="1TthV9fZw20" role="3cqZAp">
                            <node concept="37vLTw" id="1TthV9fZw2L" role="3cqZAk">
                              <ref role="3cqZAo" node="1TthV9fZt7T" resolve="start2" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1TthV9fZvIf" role="3clFbw">
                          <node concept="2OqwBi" id="1TthV9fZvnh" role="2Oq$k0">
                            <node concept="2OqwBi" id="1TthV9fZvaC" role="2Oq$k0">
                              <node concept="37vLTw" id="1TthV9fZv8_" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TthV9fZtSY" resolve="t" />
                              </node>
                              <node concept="liA8E" id="1TthV9fZvfo" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TthV9fZv$U" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1TthV9fZvXX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="1TthV9fZvZY" role="37wK5m">
                              <ref role="3cqZAo" node="1TthV9fZt_s" resolve="fqName2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1TthV9fZwoL" role="3cqZAp">
                        <node concept="2ShNRf" id="1TthV9fZwu3" role="3cqZAk">
                          <node concept="1pGfFk" id="1TthV9fZwHB" role="2ShVmc">
                            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
                            <node concept="3cmrfG" id="1TthV9fZwM4" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="Rm8GO" id="1TthV9fZx55" role="37wK5m">
                              <ref role="Rm8GQ" to="z3ji:2xm_Jkjrp4e" resolve="JOB_SHUTDOWN" />
                              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
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
        <node concept="3clFbH" id="1TthV9fZtCB" role="3cqZAp" />
        <node concept="3cpWs6" id="1TthV9fZu51" role="3cqZAp">
          <node concept="37vLTw" id="1TthV9fZu5E" role="3cqZAk">
            <ref role="3cqZAo" node="1TthV9fZtDf" resolve="s" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2xm_JkjvVi1">
    <property role="TrG5h" value="TestUtil" />
    <property role="3GE5qa" value="stuff" />
    <node concept="Wx3nA" id="2xm_JkjBy7s" role="jymVt">
      <property role="TrG5h" value="lastStart" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2xm_JkjBy72" role="1tU5fm">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm6S6" id="2xm_JkjBy3S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xm_JkjBy0O" role="jymVt" />
    <node concept="2YIFZL" id="2xm_JkjBysE" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2xm_JkjBygK" role="3clF47">
        <node concept="3clFbF" id="2xm_JkjBykO" role="3cqZAp">
          <node concept="37vLTI" id="2xm_JkjBymx" role="3clFbG">
            <node concept="2ShNRf" id="2xm_JkjByp0" role="37vLTx">
              <node concept="1pGfFk" id="2xm_JkjByoZ" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
            <node concept="37vLTw" id="2xm_JkjBykN" role="37vLTJ">
              <ref role="3cqZAo" node="2xm_JkjBy7s" resolve="lastStart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2xm_JkjBygI" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjBygJ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2xm_JkjBywc" role="jymVt">
      <property role="TrG5h" value="stopInSecs" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2xm_JkjBywd" role="3clF47">
        <node concept="3cpWs8" id="2xm_JkjByGm" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjByGn" role="3cpWs9">
            <property role="TrG5h" value="stop" />
            <node concept="3uibUv" id="2xm_JkjByGo" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="2ShNRf" id="2xm_JkjByIr" role="33vP2m">
              <node concept="1pGfFk" id="2xm_JkjByGJ" role="2ShVmc">
                <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xm_JkjBzoQ" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjBzoT" role="3cpWs9">
            <property role="TrG5h" value="diffMillis" />
            <node concept="3cpWsb" id="2xm_JkjBzoO" role="1tU5fm" />
            <node concept="3cpWsd" id="2xm_JkjBzXC" role="33vP2m">
              <node concept="2OqwBi" id="2xm_JkjB$3f" role="3uHU7w">
                <node concept="37vLTw" id="2xm_JkjBzZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xm_JkjBy7s" resolve="lastStart" />
                </node>
                <node concept="liA8E" id="2xm_JkjB$eR" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xm_JkjBzub" role="3uHU7B">
                <node concept="37vLTw" id="2xm_JkjBzrx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xm_JkjByGn" resolve="stop" />
                </node>
                <node concept="liA8E" id="2xm_JkjBzIz" role="2OqNvi">
                  <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xm_JkjB$iu" role="3cqZAp">
          <node concept="FJ1c_" id="2xm_JkjB$oi" role="3cqZAk">
            <node concept="3cmrfG" id="2xm_JkjB$ov" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="2xm_JkjB$k6" role="3uHU7B">
              <ref role="3cqZAo" node="2xm_JkjBzoT" resolve="diffMillis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWsb" id="2xm_JkjB$tS" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjBywk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xm_JkjByda" role="jymVt" />
    <node concept="2tJIrI" id="2xm_JkjBypo" role="jymVt" />
    <node concept="2YIFZL" id="2xm_JkjvVj2" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="joinThread" />
      <node concept="37vLTG" id="2xm_JkjvVjt" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2xm_JkjvVjz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
        </node>
      </node>
      <node concept="3clFbS" id="2xm_JkjvViQ" role="3clF47">
        <node concept="SfApY" id="2xm_JkjvVjY" role="3cqZAp">
          <node concept="3clFbS" id="2xm_JkjvVjZ" role="SfCbr">
            <node concept="3clFbF" id="2xm_JkjvVkx" role="3cqZAp">
              <node concept="2OqwBi" id="2xm_JkjvVkX" role="3clFbG">
                <node concept="37vLTw" id="2xm_JkjvVkw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xm_JkjvVjt" resolve="t" />
                </node>
                <node concept="liA8E" id="2xm_JkjvVmb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join():void" resolve="join" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2xm_JkjvVk0" role="TEbGg">
            <node concept="3cpWsn" id="2xm_JkjvVk1" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2xm_JkjvVmE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2xm_JkjvVk3" role="TDEfX">
              <node concept="YS8fn" id="2xm_JkjvVy$" role="3cqZAp">
                <node concept="2ShNRf" id="2xm_JkjvVyS" role="YScLw">
                  <node concept="1pGfFk" id="2xm_JkjvVS6" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2xm_JkjvVTk" role="37wK5m">
                      <ref role="3cqZAo" node="2xm_JkjvVk1" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2xm_JkjvViO" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjvViP" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2xm_JkjvYwh" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="wait" />
      <node concept="37vLTG" id="2xm_JkjvYwi" role="3clF46">
        <property role="TrG5h" value="sec" />
        <node concept="10Oyi0" id="2xm_JkjvYzL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xm_JkjvYwk" role="3clF47">
        <node concept="SfApY" id="2xm_JkjvYwl" role="3cqZAp">
          <node concept="3clFbS" id="2xm_JkjvYwm" role="SfCbr">
            <node concept="3clFbF" id="2xm_JkjvYAs" role="3cqZAp">
              <node concept="2YIFZM" id="2xm_JkjvYBk" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="2xm_JkjvYBC" role="37wK5m">
                  <ref role="3cqZAo" node="2xm_JkjvYwi" resolve="sec" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2xm_JkjvYwr" role="TEbGg">
            <node concept="3cpWsn" id="2xm_JkjvYws" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2xm_JkjvYwt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2xm_JkjvYwu" role="TDEfX">
              <node concept="YS8fn" id="2xm_JkjvYwv" role="3cqZAp">
                <node concept="2ShNRf" id="2xm_JkjvYww" role="YScLw">
                  <node concept="1pGfFk" id="2xm_JkjvYwx" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2xm_JkjvYwy" role="37wK5m">
                      <ref role="3cqZAo" node="2xm_JkjvYws" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2xm_JkjvYwz" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjvYw$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2xm_Jkjw1Vu" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="numOfMsgs" />
      <node concept="37vLTG" id="2xm_Jkjw1Vv" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3uibUv" id="2xm_JkjwRi4" role="1tU5fm">
          <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
        </node>
      </node>
      <node concept="37vLTG" id="2xm_Jkjw2uD" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="2xm_Jkjw2x8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3clFbS" id="2xm_Jkjw1Vx" role="3clF47">
        <node concept="3cpWs8" id="2xm_Jkjw2y6" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_Jkjw2y9" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="2xm_Jkjw2y5" role="1tU5fm" />
            <node concept="3cmrfG" id="2xm_Jkjw2yD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_Jkjw2yM" role="3cqZAp" />
        <node concept="1DcWWT" id="2xm_Jkjw2zX" role="3cqZAp">
          <node concept="3clFbS" id="2xm_Jkjw2zZ" role="2LFqv$">
            <node concept="3clFbJ" id="2xm_Jkjw2J6" role="3cqZAp">
              <node concept="3clFbS" id="2xm_Jkjw2J8" role="3clFbx">
                <node concept="3clFbF" id="2xm_Jkjw2Rf" role="3cqZAp">
                  <node concept="3uNrnE" id="2xm_Jkjw2Uc" role="3clFbG">
                    <node concept="37vLTw" id="2xm_Jkjw2Ue" role="2$L3a6">
                      <ref role="3cqZAo" node="2xm_Jkjw2y9" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6ChgfB7vWue" role="3clFbw">
                <node concept="liA8E" id="6ChgfB7vW$S" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                  <node concept="2OqwBi" id="2xm_Jkjw5PW" role="37wK5m">
                    <node concept="37vLTw" id="2xm_Jkjw5Pl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xm_Jkjw2$0" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="2xm_Jkjw5QY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6ChgfB7w73q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xm_Jkjw2uD" resolve="cls" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2xm_Jkjw2$0" role="1Duv9x">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="2xm_Jkjw2Bf" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:7BWfrtCZHjD" resolve="Message" />
            </node>
          </node>
          <node concept="1eOMI4" id="2xm_JkjyDqC" role="1DdaDG">
            <node concept="10QFUN" id="2xm_JkjyDq_" role="1eOMHV">
              <node concept="3uibUv" id="2xm_JkjyDv2" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2xm_JkjyDzB" role="11_B2D">
                  <ref role="3uigEE" to="z3ji:7BWfrtCZHjD" resolve="Message" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xm_JkjyDqE" role="10QFUP">
                <node concept="37vLTw" id="2xm_JkjyDqF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xm_Jkjw1Vv" resolve="prod" />
                </node>
                <node concept="liA8E" id="2xm_JkjyDqG" role="2OqNvi">
                  <ref role="37wK5l" to="z3ji:2xm_Jkjv$xW" resolve="dbg_getProcessedMessages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_Jkjw2zl" role="3cqZAp">
          <node concept="37vLTw" id="2xm_Jkjw2zj" role="3clFbG">
            <ref role="3cqZAo" node="2xm_Jkjw2y9" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2xm_Jkjw1Zj" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_Jkjw1VK" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2xm_JkjwhE$" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="numOfMsgs" />
      <node concept="37vLTG" id="2xm_JkjwhE_" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3uibUv" id="2xm_JkjwRyr" role="1tU5fm">
          <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
        </node>
      </node>
      <node concept="37vLTG" id="2xm_JkjwhEC" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="2xm_JkjwhED" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="2xm_JkjwhM0" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="10Oyi0" id="2xm_JkjwhN1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2xm_JkjwhEE" role="3clF47">
        <node concept="3cpWs8" id="2xm_JkjwhEF" role="3cqZAp">
          <node concept="3cpWsn" id="2xm_JkjwhEG" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="2xm_JkjwhEH" role="1tU5fm" />
            <node concept="3cmrfG" id="2xm_JkjwhEI" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2xm_JkjwhEJ" role="3cqZAp" />
        <node concept="1DcWWT" id="2xm_JkjwhEK" role="3cqZAp">
          <node concept="3clFbS" id="2xm_JkjwhEL" role="2LFqv$">
            <node concept="3clFbJ" id="2xm_JkjwhEM" role="3cqZAp">
              <node concept="3clFbS" id="2xm_JkjwhEN" role="3clFbx">
                <node concept="3clFbF" id="2xm_JkjwhEO" role="3cqZAp">
                  <node concept="3uNrnE" id="2xm_JkjwhEP" role="3clFbG">
                    <node concept="37vLTw" id="2xm_JkjwhEQ" role="2$L3a6">
                      <ref role="3cqZAo" node="2xm_JkjwhEG" resolve="count" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2xm_JkjwhOe" role="3clFbw">
                <node concept="3clFbC" id="2xm_JkjwhXM" role="3uHU7w">
                  <node concept="37vLTw" id="2xm_JkjwhZi" role="3uHU7w">
                    <ref role="3cqZAo" node="2xm_JkjwhM0" resolve="sender" />
                  </node>
                  <node concept="2OqwBi" id="2xm_JkjwhR2" role="3uHU7B">
                    <node concept="37vLTw" id="2xm_JkjwhPF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xm_JkjwhEW" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="2xm_JkjwhSO" role="2OqNvi">
                      <ref role="37wK5l" to="z3ji:7BWfrtCZHOE" resolve="getSenderId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2xm_JkjwhER" role="3uHU7B">
                  <node concept="2OqwBi" id="2xm_JkjwhET" role="3uHU7B">
                    <node concept="37vLTw" id="2xm_JkjwhEU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xm_JkjwhEW" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="2xm_JkjwhEV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2xm_JkjwhES" role="3uHU7w">
                    <ref role="3cqZAo" node="2xm_JkjwhEC" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2xm_JkjwhEW" role="1Duv9x">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="2xm_JkjwhEX" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:7BWfrtCZHjD" resolve="Message" />
            </node>
          </node>
          <node concept="1eOMI4" id="2xm_JkjyGH3" role="1DdaDG">
            <node concept="10QFUN" id="2xm_JkjyGH4" role="1eOMHV">
              <node concept="3uibUv" id="2xm_JkjyGH5" role="10QFUM">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="2xm_JkjyGH6" role="11_B2D">
                  <ref role="3uigEE" to="z3ji:7BWfrtCZHjD" resolve="Message" />
                </node>
              </node>
              <node concept="2OqwBi" id="2xm_JkjyGH7" role="10QFUP">
                <node concept="37vLTw" id="2xm_JkjyGH8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xm_JkjwhE_" resolve="prod" />
                </node>
                <node concept="liA8E" id="2xm_JkjyGH9" role="2OqNvi">
                  <ref role="37wK5l" to="z3ji:2xm_Jkjv$xW" resolve="dbg_getProcessedMessages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xm_JkjwhEZ" role="3cqZAp">
          <node concept="37vLTw" id="2xm_JkjwhF0" role="3clFbG">
            <ref role="3cqZAo" node="2xm_JkjwhEG" resolve="count" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2xm_JkjwhF1" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjwhF2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2xm_JkjyM6M" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="noMsgsRemaining" />
      <node concept="37vLTG" id="2xm_JkjyM6N" role="3clF46">
        <property role="TrG5h" value="prod" />
        <node concept="3uibUv" id="2xm_JkjyM6O" role="1tU5fm">
          <ref role="3uigEE" to="z3ji:7BWfrtCZ5Nu" resolve="OFXProducerController" />
        </node>
      </node>
      <node concept="3clFbS" id="2xm_JkjyM6T" role="3clF47">
        <node concept="3cpWs6" id="1TthV9fN1QY" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fN1X8" role="3cqZAk">
            <node concept="3cmrfG" id="1TthV9fN1Yz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1TthV9fN25S" role="3uHU7B">
              <node concept="2OqwBi" id="2xm_JkjyM7n" role="2Oq$k0">
                <node concept="37vLTw" id="2xm_JkjyM7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xm_JkjyM6N" resolve="prod" />
                </node>
                <node concept="liA8E" id="2xm_JkjyM7p" role="2OqNvi">
                  <ref role="37wK5l" to="z3ji:2xm_Jkjx90s" resolve="dbg_getRemainingMessages" />
                </node>
              </node>
              <node concept="liA8E" id="1TthV9fN2i0" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1TthV9fN1gO" role="3clF45" />
      <node concept="3Tm1VV" id="2xm_JkjyM7t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2xm_JkjwhCW" role="jymVt" />
    <node concept="3Tm1VV" id="2xm_JkjvVi2" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="1TthV9fQEnK">
    <property role="TrG5h" value="Consumer Producer Rainy" />
    <ref role="2WPtWl" node="gmxFf4ojXX" resolve="DummyConfig" />
    <node concept="1DF_5m" id="1TthV9fQEnL" role="3yMuLx" />
    <node concept="3yPF9F" id="1TthV9fQEnM" role="3yMuLx">
      <property role="TrG5h" value="Consumer should take over work, if one particular consumer is shut down." />
      <node concept="3cqZAl" id="1TthV9fQEnN" role="3clF45" />
      <node concept="3clFbS" id="1TthV9fQEnO" role="3clF47">
        <node concept="3clFbH" id="1TthV9fQEnP" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fQEnQ" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQEnR" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQEnS" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQEnT" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fQEnU" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fQEnV" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fQEnW" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fQEnX" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fQEnY" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fQEnZ" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fQEo0" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQEo1" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQEo2" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQEo3" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQEo4" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fQEo5" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQEo6" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQEo7" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQEo8" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQEo9" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fRcTk" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fRcTl" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fRcTm" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fRcTn" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fQEoa" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9fQEob" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fQEoc" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1TthV9fQEod" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1TthV9fQEoe" role="33vP2m">
              <node concept="1pGfFk" id="1TthV9fQEof" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1TthV9fQEog" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQEoh" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQEoi" role="3clFbG">
            <node concept="37vLTw" id="1TthV9fQEoj" role="2Oq$k0">
              <ref role="3cqZAo" node="1TthV9fQEoc" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1TthV9fQEok" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fRdoq" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fRdzt" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fRdoo" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fRdKj" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fRdLy" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fRdXG" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4nQAd" resolve="DbgChangeStatusMsg" />
                  <node concept="3cmrfG" id="1TthV9fRdYs" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="1TthV9fRdZX" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Rm8GO" id="1TthV9fRes9" role="37wK5m">
                    <ref role="1Px2BO" to="z3ji:gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
                    <ref role="Rm8GQ" to="z3ji:1TthV9fQK9c" resolve="SHUTDOWN_UNEXPECTED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fRd3M" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fQEom" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fQEon" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fQEoo" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fQEop" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fQEoq" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fQEor" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9fQEos" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fQEot" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fQEou" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9fQEov" role="37wK5m">
              <ref role="3cqZAo" node="1TthV9fQEoc" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fQEow" role="3cqZAp" />
        <node concept="1gVbGN" id="1TthV9fQEox" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fQEoy" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fQEoz" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2YIFZM" id="1TthV9fQEo$" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fQEo_" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fQEoA" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fReOv" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fReOw" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fReOx" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2YIFZM" id="1TthV9fReOy" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9fReOz" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fReO$" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9fRf3_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fQEoB" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fQEoC" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fQEoD" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fQEoE" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fQEoF" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fQEoG" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fQEoH" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fQEoI" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fQEoJ" role="37wK5m">
              <ref role="3zku8S" node="1TthV9fQEoK" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9fQEoK" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="1TthV9fQEoL" role="37wK5m">
          <property role="3cmrfH" value="500" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9fVWfW" role="3yMuLx">
      <property role="TrG5h" value="Consumer can be shuted down, even if consumer is ignoring Shutdown msg." />
      <node concept="3cqZAl" id="1TthV9fVWfX" role="3clF45" />
      <node concept="3clFbS" id="1TthV9fVWfY" role="3clF47">
        <node concept="3clFbF" id="1TthV9fVZJw" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fVZVT" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fVWgg" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fVWgh" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fVWgi" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fVWgj" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fVWgk" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fVWgl" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fVWgm" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fVWgn" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fVWgo" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9fVWgp" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fVWgq" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1TthV9fVWgr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1TthV9fVWgs" role="33vP2m">
              <node concept="1pGfFk" id="1TthV9fVWgt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1TthV9fVWgu" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fVWgv" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fVWgw" role="3clFbG">
            <node concept="37vLTw" id="1TthV9fVWgx" role="2Oq$k0">
              <ref role="3cqZAo" node="1TthV9fVWgq" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1TthV9fVWgy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fVWgz" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fVWg$" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fVWg_" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fVWgA" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fVWgB" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fVWgC" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4nQAd" resolve="DbgChangeStatusMsg" />
                  <node concept="3cmrfG" id="1TthV9fVWgD" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="1TthV9fVWgE" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="Rm8GO" id="1TthV9fVZ6u" role="37wK5m">
                    <ref role="Rm8GQ" to="z3ji:gmxFf4nRW1" resolve="IGNORE_SHUTDOWN" />
                    <ref role="1Px2BO" to="z3ji:gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fVZ8e" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fVZ8f" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fVZ8g" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fVZ8h" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fVZ8i" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fVZ8j" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4nQAd" resolve="DbgChangeStatusMsg" />
                  <node concept="3cmrfG" id="1TthV9fVZ8k" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="1TthV9fVZ8l" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Rm8GO" id="1TthV9fVZ8m" role="37wK5m">
                    <ref role="Rm8GQ" to="z3ji:gmxFf4nRW1" resolve="IGNORE_SHUTDOWN" />
                    <ref role="1Px2BO" to="z3ji:gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fVWg0" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fVWg1" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fVWg2" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fVWg3" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fVWg4" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fVWg5" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fVWg6" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fVWg7" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fVWg8" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fVWg9" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fVWga" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fVWgb" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fVWgc" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fVWgd" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fVWge" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fVWgf" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fW0Ef" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fW0Eg" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fW0Eh" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fW0Ei" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fW0Ej" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fW0Ek" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fW0El" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fW0Em" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fW0En" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fW0Eo" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fW0Ep" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0Eq" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0Er" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0Es" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0Et" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0Eu" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fW0TR" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fW0TS" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fW0TT" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fW0TU" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fW0TV" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fW0TW" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fW0TX" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fW0TY" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fW0TZ" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fW0U0" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fW0U1" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0U2" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0U3" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0U4" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0U5" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW0U6" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fW1bZ" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fW1c0" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fW1c1" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fW1c2" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fW1c3" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fW1c4" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fW1c5" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fW1c6" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fW1c7" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fW1c8" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fW1c9" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW1ca" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW1cb" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW1cc" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW1cd" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fW1ce" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fVWgG" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fVWgH" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fVWgI" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fVWgJ" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fVWgK" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fVWgL" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fVWgM" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="1TthV9fVWgN" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fVWgO" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fVWgP" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9fVWgQ" role="37wK5m">
              <ref role="3cqZAo" node="1TthV9fVWgq" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fW0iQ" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fW0vm" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fW06G" role="3cqZAp" />
        <node concept="1gVbGN" id="1TthV9fVWgS" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fVWgT" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fVWgU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="1TthV9fVWgV" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9fVWgW" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fVWgX" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9fW1z8" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fVWgY" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fVWgZ" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fVWh0" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="1TthV9fVWh1" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9fVWh2" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fVWh3" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9fVWh4" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fVWh5" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fVWh6" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fVWh7" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fVWh8" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fVWh9" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fVWha" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fVWhb" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fVWhc" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fVWhd" role="37wK5m">
              <ref role="3zku8S" node="1TthV9fVWhe" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9fVWhe" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="1TthV9fVWhf" role="37wK5m">
          <property role="3cmrfH" value="1000" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9fWI1n" role="3yMuLx">
      <property role="TrG5h" value="No Work done ack does not impair other consumers. (Consumer Hang-Up - DO NOT USER ShutdwnEmptyInbox)" />
      <node concept="3cqZAl" id="1TthV9fWI1o" role="3clF45" />
      <node concept="3clFbS" id="1TthV9fWI1p" role="3clF47">
        <node concept="3clFbF" id="1TthV9fWI1q" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fWI1r" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI1s" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI1t" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fWI1u" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fWI1v" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI1w" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI1x" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fWI1y" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fWI1z" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fWI1$" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9fWI1_" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fWI1A" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1TthV9fWI1B" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1TthV9fWI1C" role="33vP2m">
              <node concept="1pGfFk" id="1TthV9fWI1D" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1TthV9fWI1E" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI1F" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI1G" role="3clFbG">
            <node concept="37vLTw" id="1TthV9fWI1H" role="2Oq$k0">
              <ref role="3cqZAo" node="1TthV9fWI1A" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1TthV9fWI1I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI1S" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI1T" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fWI1U" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fWI1V" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fWI1W" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fWI1X" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4nQAd" resolve="DbgChangeStatusMsg" />
                  <node concept="3cmrfG" id="1TthV9fWI1Y" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="1TthV9fWI1Z" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="Rm8GO" id="1TthV9fWNzB" role="37wK5m">
                    <ref role="Rm8GQ" to="z3ji:gmxFf4o6ME" resolve="DO_NOT_ANSWER_WORKDONE" />
                    <ref role="1Px2BO" to="z3ji:gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI21" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI22" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fWI23" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fWI24" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fWI25" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fWI26" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fWI27" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fWI28" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fWI29" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fWI2a" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fWI2b" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2c" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2d" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2e" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2f" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2g" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI2h" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI2i" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fWI2j" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fWI2k" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fWI2l" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fWI2m" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fWI2n" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fWI2o" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fWI2p" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fWI2q" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fWI2r" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2s" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2t" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2u" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2v" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2w" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI2x" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI2y" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fWI2z" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fWI2$" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fWI2_" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fWI2A" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fWI2B" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fWI2C" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fWI2D" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fWI2E" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fWI2F" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2G" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2H" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2I" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2J" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2K" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI2L" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI2M" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fWI2N" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fWI2O" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fWI2P" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fWI2Q" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fWI2R" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fWI2S" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fWI2T" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fWI2U" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fWI2V" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2W" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2X" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2Y" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI2Z" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fWI30" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fWI31" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fX4hX" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fX4AI" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="1TthV9fX4Tc" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fWI32" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fWI33" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fWI34" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fWI35" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fWI36" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fWI37" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="1TthV9fWI38" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fWYQS" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fWI39" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fWI3a" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9fWI3b" role="37wK5m">
              <ref role="3cqZAo" node="1TthV9fWI1A" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fWI3e" role="3cqZAp" />
        <node concept="1gVbGN" id="1TthV9g3nNd" role="3cqZAp">
          <node concept="2dkUwp" id="1TthV9g3pxP" role="1gVkn0">
            <node concept="2YIFZM" id="1TthV9g3orE" role="3uHU7B">
              <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            </node>
            <node concept="3cmrfG" id="1TthV9g3p5A" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fWI3f" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fWI3g" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fWI3h" role="3uHU7w">
              <property role="3cmrfH" value="19" />
            </node>
            <node concept="2YIFZM" id="1TthV9fWI3i" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9fWI3j" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fWI3k" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9fWI3l" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fWI3m" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fWI3n" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fWI3o" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="1TthV9fWI3p" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9fWI3q" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fWI3r" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9fWI3s" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fWI3t" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fWI3u" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fWI3v" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fWI3w" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fWI3x" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fWI3y" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fWI3z" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fWI3$" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fWI3_" role="37wK5m">
              <ref role="3zku8S" node="1TthV9fWI3A" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9fWI3A" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="1TthV9fWI3B" role="37wK5m">
          <property role="3cmrfH" value="10" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9fXDHW" role="3yMuLx">
      <property role="TrG5h" value="Exception in consumer event loop, DOES terminate the consumer" />
      <node concept="3cqZAl" id="1TthV9fXDHX" role="3clF45" />
      <node concept="3clFbS" id="1TthV9fXDHY" role="3clF47">
        <node concept="3clFbF" id="1TthV9fXDI1" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fXDI2" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fXDI3" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fXDI4" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fXDI5" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fXDI6" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fXDI7" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fXDI8" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fXDI9" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9fXDIa" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9fXDIb" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1TthV9fXDIc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1TthV9fXDId" role="33vP2m">
              <node concept="1pGfFk" id="1TthV9fXDIe" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1TthV9fXDIf" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fXDIg" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fXDIh" role="3clFbG">
            <node concept="37vLTw" id="1TthV9fXDIi" role="2Oq$k0">
              <ref role="3cqZAo" node="1TthV9fXDIb" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1TthV9fXDIj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fXDIk" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fXDIl" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fXDIm" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fXDIn" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fXDIo" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fXDIp" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4nQAd" resolve="DbgChangeStatusMsg" />
                  <node concept="3cmrfG" id="1TthV9fXDIq" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="1TthV9fXDIr" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="Rm8GO" id="1TthV9g3jm7" role="37wK5m">
                    <ref role="1Px2BO" to="z3ji:gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
                    <ref role="Rm8GQ" to="z3ji:1TthV9fZh2U" resolve="IO_EXCEPTION_IN_EVENT_LOOP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fXDIt" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fXDIu" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fXDIv" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fXDIw" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fXDIx" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fXDIy" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fXDIz" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fXDI$" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fXDI_" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fXDIA" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fXDIB" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIC" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDID" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIE" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIF" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIG" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fXDIH" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fXDII" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fXDIJ" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fXDIK" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fXDIL" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fXDIM" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9fXDIN" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9fXDIO" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9fXDIP" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9fXDIQ" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9fXDIR" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIS" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIT" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIU" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIV" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9fXDIW" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fXDJt" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9fXDJx" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9fXDJy" role="3clFbG">
            <node concept="3zkua3" id="1TthV9fXDJz" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9fXDJ$" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9fXDJ_" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9fXDJA" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9fXDJB" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9fXDJD" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fXDJE" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9fXDJF" role="37wK5m">
              <ref role="3cqZAo" node="1TthV9fXDIb" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9fXDJI" role="3cqZAp" />
        <node concept="1gVbGN" id="1TthV9fXDJJ" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fXDJK" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fXDJL" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="1TthV9fXDJM" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9fXDJN" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fXDJO" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9fXDJP" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fXDJQ" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fXDJR" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fXDJS" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2YIFZM" id="1TthV9fXDJT" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9fXDJU" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fXDJV" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9fXDJW" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fXDJX" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9fXDJY" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9fXDJZ" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9fXDK0" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9fXDK1" role="37wK5m">
                <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9fXDK2" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9fXDK3" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9fXDK4" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9fXDK5" role="37wK5m">
              <ref role="3zku8S" node="1TthV9fXDK6" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9fZqpI" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="1TthV9g3fDt" role="37wK5m">
          <node concept="1pGfFk" id="1TthV9g3fPd" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="1TthV9g3fPZ" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Rm8GO" id="1TthV9g3isC" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:1TthV9g3fUH" resolve="NOOP_JUST_LOG" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1TthV9g3itE" role="37wK5m">
          <property role="Xl_RC" value="java.io.IOException" />
        </node>
        <node concept="10Nm6u" id="1TthV9g3iBN" role="37wK5m" />
        <node concept="Xl_RD" id="1TthV9g3iD7" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9fXDK6" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="1TthV9g3j2W" role="37wK5m">
          <ref role="3zku8S" node="1TthV9fZqpI" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9g4adp" role="3yMuLx">
      <property role="TrG5h" value="Exception in consumer event loop, does terminate the consumer =&gt; restart one." />
      <node concept="3cqZAl" id="1TthV9g4adq" role="3clF45" />
      <node concept="3clFbS" id="1TthV9g4adr" role="3clF47">
        <node concept="3clFbF" id="1TthV9g4ads" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4adt" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4adu" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4adv" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4adw" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4adx" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4ady" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4adz" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9g4ad$" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9g4ad_" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9g4adA" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1TthV9g4adB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1TthV9g4adC" role="33vP2m">
              <node concept="1pGfFk" id="1TthV9g4adD" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1TthV9g4adE" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4adF" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4adG" role="3clFbG">
            <node concept="37vLTw" id="1TthV9g4adH" role="2Oq$k0">
              <ref role="3cqZAo" node="1TthV9g4adA" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1TthV9g4adI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4adJ" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4adK" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4adL" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4adM" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9g4adN" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9g4adO" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4nQAd" resolve="DbgChangeStatusMsg" />
                  <node concept="3cmrfG" id="1TthV9g4adP" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="1TthV9g4adQ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="Rm8GO" id="1TthV9g4adR" role="37wK5m">
                    <ref role="1Px2BO" to="z3ji:gmxFf4nRQx" resolve="DbgChangeStatusMsg.Behaviour" />
                    <ref role="Rm8GQ" to="z3ji:1TthV9fZh2U" resolve="IO_EXCEPTION_IN_EVENT_LOOP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4adS" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4adT" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4adU" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4adV" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9g4adW" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9g4adX" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9g4adY" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9g4adZ" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9g4ae0" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9g4ae1" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9g4ae2" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4ae3" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4ae4" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4ae5" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4ae6" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4ae7" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4ae8" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4ae9" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4aea" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4aeb" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9g4aec" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9g4aed" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9g4aee" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9g4aef" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9g4aeg" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9g4aeh" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9g4aei" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4aej" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4aek" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4ael" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4aem" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4aen" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9g4aeo" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9g4aep" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4aeq" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4aer" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4aes" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9g4aet" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9g4aeu" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9g4aev" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4aew" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9g4aex" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9g4aey" role="37wK5m">
              <ref role="3cqZAo" node="1TthV9g4adA" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9g4aez" role="3cqZAp" />
        <node concept="1gVbGN" id="1TthV9g4ae$" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9g4ae_" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9g4aeA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="1TthV9g4aeB" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9g4aeC" role="37wK5m">
                <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9g4aeD" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9g4aeE" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9g4aeF" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9g4aeG" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9g4aeH" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cpWs3" id="1TthV9g4esN" role="3uHU7B">
              <node concept="2YIFZM" id="1TthV9g4aeI" role="3uHU7B">
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <node concept="3zkua3" id="1TthV9g4aeJ" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="1TthV9g4aeK" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="1TthV9g4aeL" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2YIFZM" id="1TthV9g4euz" role="3uHU7w">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="1TthV9g4eu$" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="1TthV9g4eu_" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="1TthV9g4euA" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9g4aeM" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9g4aeN" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9g4aeO" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2YIFZM" id="1TthV9g4aeP" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9g4aeQ" role="37wK5m">
                <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9g4aeR" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9g4aeS" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9g4aeT" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9g4aeU" role="37wK5m">
              <ref role="3zku8S" node="1TthV9g4af3" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9g4aeV" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="1TthV9g4aeW" role="37wK5m">
          <node concept="1pGfFk" id="1TthV9g4aeX" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="1TthV9g4aeY" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Rm8GO" id="1TthV9g4dYD" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:2xm_Jkjrpmn" resolve="CONSUMER_RESTART" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1TthV9g4af0" role="37wK5m">
          <property role="Xl_RC" value="java.io.IOException" />
        </node>
        <node concept="10Nm6u" id="1TthV9g4af1" role="37wK5m" />
        <node concept="Xl_RD" id="1TthV9g4af2" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9g4af3" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="1TthV9g4af4" role="37wK5m">
          <ref role="3zku8S" node="1TthV9g4aeV" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1TthV9g4oa2" role="3yMuLx">
      <property role="TrG5h" value="Exception in consumer impl, does NOT terminate the consumer, DO NOT LOOP over EX" />
      <node concept="3cqZAl" id="1TthV9g4oa3" role="3clF45" />
      <node concept="3clFbS" id="1TthV9g4oa4" role="3clF47">
        <node concept="3clFbF" id="1TthV9g4oa5" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4oa6" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4oa7" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4oa8" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4oa9" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4oaa" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4oab" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4oac" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9g4oad" role="3cqZAp" />
        <node concept="3cpWs8" id="1TthV9g4oae" role="3cqZAp">
          <node concept="3cpWsn" id="1TthV9g4oaf" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1TthV9g4oag" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1TthV9g4oah" role="33vP2m">
              <node concept="1pGfFk" id="1TthV9g4oai" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1TthV9g4oaj" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4oak" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4oal" role="3clFbG">
            <node concept="37vLTw" id="1TthV9g4oam" role="2Oq$k0">
              <ref role="3cqZAo" node="1TthV9g4oaf" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1TthV9g4oan" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4oax" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4oay" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4oaz" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4oa$" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9g4oa_" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9g4oaA" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9g4oaB" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9g4oaC" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9g4oaD" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9g4oaE" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9g4oaF" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaG" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaH" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaI" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaJ" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaK" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4oaL" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4oaM" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4oaN" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4oaO" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9g4oaP" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9g4oaQ" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1TthV9g4oaR" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1TthV9g4oaS" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1TthV9g4oaT" role="37wK5m">
                      <node concept="3g6Rrh" id="1TthV9g4oaU" role="2ShVmc">
                        <node concept="3uibUv" id="1TthV9g4oaV" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaW" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaX" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaY" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4oaZ" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1TthV9g4ob0" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9g4ob1" role="3cqZAp" />
        <node concept="3clFbF" id="1TthV9g4ob2" role="3cqZAp">
          <node concept="2OqwBi" id="1TthV9g4ob3" role="3clFbG">
            <node concept="3zkua3" id="1TthV9g4ob4" role="2Oq$k0">
              <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
            </node>
            <node concept="liA8E" id="1TthV9g4ob5" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1TthV9g4ob6" role="37wK5m">
                <node concept="1pGfFk" id="1TthV9g4ob7" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="1TthV9g4ob8" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TthV9g4ob9" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9g4oba" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1TthV9g4obb" role="37wK5m">
              <ref role="3cqZAo" node="1TthV9g4oaf" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TthV9g4obc" role="3cqZAp" />
        <node concept="1gVbGN" id="1TthV9g4obd" role="3cqZAp">
          <node concept="2d3UOw" id="1TthV9g5ftq" role="1gVkn0">
            <node concept="2YIFZM" id="1TthV9g4obg" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9g4obh" role="37wK5m">
                <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9g4obi" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9g4obj" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3cmrfG" id="1TthV9g4obf" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9g5gdM" role="3cqZAp">
          <node concept="2d3UOw" id="1TthV9g5gdN" role="1gVkn0">
            <node concept="2YIFZM" id="1TthV9g5gdO" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1TthV9g5gdP" role="37wK5m">
                <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9g5gdQ" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="1TthV9g5gdR" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cmrfG" id="1TthV9g5gdS" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9g4obk" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9g4obl" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9g4obm" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="3cpWs3" id="1TthV9g4obn" role="3uHU7B">
              <node concept="2YIFZM" id="1TthV9g4obo" role="3uHU7B">
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <node concept="3zkua3" id="1TthV9g4obp" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="1TthV9g4obq" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="1TthV9g4obr" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2YIFZM" id="1TthV9g4obs" role="3uHU7w">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="1TthV9g4obt" role="37wK5m">
                  <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="1TthV9g4obu" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="1TthV9g4obv" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9g4obw" role="3cqZAp">
          <node concept="3clFbC" id="1TthV9g4obx" role="1gVkn0">
            <node concept="3cmrfG" id="1TthV9g4oby" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="1TthV9g4obz" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="1TthV9g4ob$" role="37wK5m">
                <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="1TthV9g4ob_" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1TthV9g4obA" role="3cqZAp">
          <node concept="2YIFZM" id="1TthV9g4obB" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="1TthV9g4obC" role="37wK5m">
              <ref role="3zku8S" node="1TthV9g4obL" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9g4obD" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="1TthV9g4obE" role="37wK5m">
          <node concept="1pGfFk" id="1TthV9g4obF" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="1TthV9g4obG" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Rm8GO" id="6ChgfB7sWnN" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:2xm_JkjrptI" resolve="IGNORE_ENTITY_KEY" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="1TthV9g4obI" role="37wK5m">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="10Nm6u" id="1TthV9g4obJ" role="37wK5m" />
        <node concept="Xl_RD" id="1TthV9g4obK" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3yABqi" id="1TthV9g4obL" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="1TthV9g4obM" role="37wK5m">
          <ref role="3zku8S" node="1TthV9g4obD" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6ChgfB7tiVI" role="3yMuLx">
      <property role="TrG5h" value="Exception in consumer impl, does NOT terminate the consumer, but WILL LOOP (same entity)" />
      <node concept="3cqZAl" id="6ChgfB7tiVJ" role="3clF45" />
      <node concept="3clFbS" id="6ChgfB7tiVK" role="3clF47">
        <node concept="3clFbF" id="6ChgfB7tiVL" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7tiVM" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7tiVN" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7tiVO" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7tiVP" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7tiVQ" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7tiVR" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7tiVS" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7tiVT" role="3cqZAp" />
        <node concept="3cpWs8" id="6ChgfB7tiVU" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7tiVV" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="6ChgfB7tiVW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="6ChgfB7tiVX" role="33vP2m">
              <node concept="1pGfFk" id="6ChgfB7tiVY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="6ChgfB7tiVZ" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7tiW0" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7tiW1" role="3clFbG">
            <node concept="37vLTw" id="6ChgfB7tiW2" role="2Oq$k0">
              <ref role="3cqZAo" node="6ChgfB7tiVV" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="6ChgfB7tiW3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7tiW4" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7tiW5" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7tiW6" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7tiW7" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7tiW8" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7tiW9" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7tiWa" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7tiWb" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7tiWc" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7tiWd" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7tiWe" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWf" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWg" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWh" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWi" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWj" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7tiWk" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7tiWl" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7tiWm" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7tiWn" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7tiWo" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7tiWp" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7tiWq" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7tiWr" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7tiWs" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7tiWt" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7tiWu" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWv" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWw" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWx" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWy" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7tiWz" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7tiW$" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7tu$K" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7tvVx" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="6ChgfB7twAB" role="37wK5m">
              <property role="3cmrfH" value="6000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7tiW_" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7tiWA" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7tiWB" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7tiWC" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7tiWD" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7ttR1" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="6ChgfB7ttRJ" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7tiWG" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7tiWH" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="6ChgfB7tiWI" role="37wK5m">
              <ref role="3cqZAo" node="6ChgfB7tiVV" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7tiWJ" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7tiWK" role="3cqZAp">
          <node concept="2d3UOw" id="6ChgfB7tiWL" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7tiWM" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7tiWN" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7tiWO" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="6ChgfB7tiWP" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7tiWQ" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7tiWR" role="3cqZAp">
          <node concept="2d3UOw" id="6ChgfB7tiWS" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7tiWT" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7tiWU" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7tiWV" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
              <node concept="3cmrfG" id="6ChgfB7tiWW" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7tiWX" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7tiWY" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7tiWZ" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7tiX0" role="3uHU7w">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="3cpWs3" id="6ChgfB7tiX1" role="3uHU7B">
              <node concept="2YIFZM" id="6ChgfB7tiX2" role="3uHU7B">
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <node concept="3zkua3" id="6ChgfB7tiX3" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="6ChgfB7tiX4" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="6ChgfB7tiX5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2YIFZM" id="6ChgfB7tiX6" role="3uHU7w">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="6ChgfB7tiX7" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="6ChgfB7tiX8" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
                </node>
                <node concept="3cmrfG" id="6ChgfB7tiX9" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7txpL" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7txpM" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7txpN" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="3cpWs3" id="6ChgfB7txpO" role="3uHU7B">
              <node concept="2YIFZM" id="6ChgfB7txpP" role="3uHU7B">
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <node concept="3zkua3" id="6ChgfB7txpQ" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="6ChgfB7txpR" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
                </node>
                <node concept="3cmrfG" id="6ChgfB7txpS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2YIFZM" id="6ChgfB7txpT" role="3uHU7w">
                <ref role="37wK5l" node="2xm_JkjwhE$" resolve="numOfMsgs" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="3zkua3" id="6ChgfB7txpU" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
                </node>
                <node concept="3VsKOn" id="6ChgfB7txpV" role="37wK5m">
                  <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
                </node>
                <node concept="3cmrfG" id="6ChgfB7txpW" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7tiXa" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7tiXb" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7tiXc" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="6ChgfB7tiXd" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="6ChgfB7tiXe" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7tiXf" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7tiXg" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7tiXh" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="6ChgfB7tiXi" role="37wK5m">
              <ref role="3zku8S" node="6ChgfB7tiXr" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7tiXj" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="6ChgfB7tiXk" role="37wK5m">
          <node concept="1pGfFk" id="6ChgfB7tiXl" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="6ChgfB7tnMe" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="Rm8GO" id="6ChgfB7tqs6" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:1TthV9g3fUH" resolve="NOOP_JUST_LOG" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="6ChgfB7tiXo" role="37wK5m">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="10Nm6u" id="6ChgfB7tiXp" role="37wK5m" />
        <node concept="Xl_RD" id="6ChgfB7tiXq" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7tiXr" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="6ChgfB7tiXs" role="37wK5m">
          <ref role="3zku8S" node="6ChgfB7tiXj" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6ChgfB7y0WB" role="3yMuLx">
      <property role="TrG5h" value="Exception in consumer impl, will NOT spam system - throttle mode." />
      <node concept="3cqZAl" id="6ChgfB7y0WC" role="3clF45" />
      <node concept="3clFbS" id="6ChgfB7y0WD" role="3clF47">
        <node concept="3clFbF" id="6ChgfB7y0WE" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y0WF" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7y0WG" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7y0WH" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7y0WI" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y0WJ" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7y0WK" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7y0WL" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7y1$g" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y1$h" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7y1$i" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7y1$j" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7y2kr" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y2ks" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7y2kt" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7y2ku" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7y35d" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y35e" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7y35f" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7y35g" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7y0WM" role="3cqZAp" />
        <node concept="3cpWs8" id="6ChgfB7y0WN" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7y0WO" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="6ChgfB7y0WP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="6ChgfB7y0WQ" role="33vP2m">
              <node concept="1pGfFk" id="6ChgfB7y0WR" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="6ChgfB7y0WS" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7y0WT" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y0WU" role="3clFbG">
            <node concept="37vLTw" id="6ChgfB7y0WV" role="2Oq$k0">
              <ref role="3cqZAo" node="6ChgfB7y0WO" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="6ChgfB7y0WW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7y0WX" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y0WY" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7y0WZ" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7y0X0" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7y0X1" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7y0X2" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7y0X3" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7y0X4" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7y0X5" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7y0X6" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7y0X7" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0X8" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0X9" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0Xa" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0Xb" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0Xc" role="3g7hyw">
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
        <node concept="3SKdUt" id="6ChgfB7_$_Z" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7_$A1" role="3SKWNk">
            <property role="3SKdUp" value="Produce 5 exceptions in short time, go into throttle" />
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7AJWV" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7AJWX" role="3SKWNk">
            <property role="3SKdUp" value="But in meantime, consumer will start with this msg. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7y0Xd" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y0Xe" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7y0Xf" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7y0Xg" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7y0Xh" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7y0Xi" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7y0Xj" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7y0Xk" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7y0Xl" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7y0Xm" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7y0Xn" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0Xo" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0Xp" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0Xq" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0Xr" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7y0Xs" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7ALLH" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7ALLJ" role="3SKWNk">
            <property role="3SKdUp" value="but not with those.. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7ANk1" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7ANk2" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7ANk3" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7ANk4" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7ANk5" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7ANk6" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7ANk7" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7ANk8" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7ANk9" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7ANka" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7ANkb" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7ANkc" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7ANkd" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7ANke" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7ANkf" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7ANkg" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7BBqC" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7y0Xu" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7y0Xv" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="6ChgfB7y0Xw" role="37wK5m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7_A8C" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7y0Xx" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7y0Xy" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7y0Xz" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7y0X$" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7y0X_" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7y0XA" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="6ChgfB7y0XB" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7y0XC" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7y0XD" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="6ChgfB7y0XE" role="37wK5m">
              <ref role="3cqZAo" node="6ChgfB7y0WO" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7Cmrp" role="3cqZAp" />
        <node concept="3SKdUt" id="6ChgfB7Cb8c" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7Cb8e" role="3SKWNk">
            <property role="3SKdUp" value="remaining seq. is [5, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, ]" />
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7CgnK" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7CiEH" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7CjpA" role="3uHU7w">
              <property role="3cmrfH" value="11" />
            </node>
            <node concept="2OqwBi" id="6ChgfB7ChQC" role="3uHU7B">
              <node concept="3zkua3" id="6ChgfB7Ch7M" role="2Oq$k0">
                <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
              </node>
              <node concept="liA8E" id="6ChgfB7CiAh" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7Ckal" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7y0XG" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7Cc5d" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7y0XI" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7y0XJ" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7y0XK" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7y0XM" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7y0XN" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7Cd4n" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7y0XP" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7y0XQ" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7y0XR" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7y0XT" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7y0Y6" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7y0Y7" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7y0Y8" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2YIFZM" id="6ChgfB7y0Ya" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7y0Yb" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7y0Yc" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7y0Yo" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7y0Yp" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="6ChgfB7y0Yq" role="37wK5m">
              <ref role="3zku8S" node="6ChgfB7y0Yz" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7y0Yr" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="6ChgfB7y0Ys" role="37wK5m">
          <node concept="1pGfFk" id="6ChgfB7y0Yt" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="6ChgfB7y0Yu" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Rm8GO" id="6ChgfB7y0Yv" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:1TthV9g3fUH" resolve="NOOP_JUST_LOG" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="6ChgfB7y0Yw" role="37wK5m">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="10Nm6u" id="6ChgfB7y0Yx" role="37wK5m" />
        <node concept="Xl_RD" id="6ChgfB7y0Yy" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7y0Yz" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="6ChgfB7y0Y$" role="37wK5m">
          <ref role="3zku8S" node="6ChgfB7y0Yr" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6ChgfB7CxMf" role="3yMuLx">
      <property role="TrG5h" value="Exception in consumer impl, will NOT spam system - throttle mode and recovering again." />
      <node concept="3cqZAl" id="6ChgfB7CxMg" role="3clF45" />
      <node concept="3clFbS" id="6ChgfB7CxMh" role="3clF47">
        <node concept="3clFbF" id="6ChgfB7CxMi" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxMj" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxMk" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxMl" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxMm" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxMn" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxMo" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxMp" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxMq" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxMr" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxMs" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxMt" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxMu" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxMv" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxMw" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxMx" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxMy" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxMz" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxM$" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxM_" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7CxMA" role="3cqZAp" />
        <node concept="3cpWs8" id="6ChgfB7CxMB" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7CxMC" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="6ChgfB7CxMD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="6ChgfB7CxME" role="33vP2m">
              <node concept="1pGfFk" id="6ChgfB7CxMF" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="6ChgfB7CxMG" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxMH" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxMI" role="3clFbG">
            <node concept="37vLTw" id="6ChgfB7CxMJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6ChgfB7CxMC" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxMK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxML" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxMM" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxMN" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxMO" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7CxMP" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7CxMQ" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7CxMR" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7CxMS" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7CxMT" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7CxMU" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7CxMV" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxMW" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxMX" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxMY" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxMZ" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxN0" role="3g7hyw">
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
        <node concept="3SKdUt" id="6ChgfB7CxN1" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7CxN2" role="3SKWNk">
            <property role="3SKdUp" value="Produce 5 exceptions in short time, go into throttle" />
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7CxN3" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7CxN4" role="3SKWNk">
            <property role="3SKdUp" value="But in meantime, consumer will start with this msg. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxN5" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxN6" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxN7" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxN8" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7CxN9" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7CxNa" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7CxNb" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7CxNc" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7CxNd" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7CxNe" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7CxNf" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxNg" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxNh" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxNi" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxNj" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxNk" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxNC" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7CxND" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="6ChgfB7CxNE" role="37wK5m">
              <property role="3cmrfH" value="4000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7E0N0" role="3cqZAp" />
        <node concept="3SKdUt" id="6ChgfB7CxNl" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7CxNm" role="3SKWNk">
            <property role="3SKdUp" value="but not with those.. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxNn" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxNo" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxNp" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxNq" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7CxNr" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7CxNs" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7CxNt" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7CxNu" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="6ChgfB7CxNv" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7CxNw" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7CxNx" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxNy" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxNz" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxN$" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxN_" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7CxNA" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7DB_R" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7DC_w" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="6ChgfB7DDyA" role="37wK5m">
              <property role="3cmrfH" value="7000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7D_Dg" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7CxNG" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7CxNH" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7CxNI" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7CxNJ" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7CxNK" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7CxNL" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:gmxFf4kY_V" resolve="ShutdownMsg" />
                  <node concept="3cmrfG" id="6ChgfB7CxNM" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7CxNN" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7CxNO" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="6ChgfB7CxNP" role="37wK5m">
              <ref role="3cqZAo" node="6ChgfB7CxMC" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7CxNQ" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7CxNT" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7CxNU" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7CxNV" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6ChgfB7CxNW" role="3uHU7B">
              <node concept="3zkua3" id="6ChgfB7CxNX" role="2Oq$k0">
                <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
              </node>
              <node concept="liA8E" id="6ChgfB7CxNY" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7CxNZ" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7CxO0" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7CxO1" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7CxO2" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7CxO3" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7CxO4" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7CxO5" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7CxO6" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7CxO7" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7CxO8" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7CxO9" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7CxOa" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7CxOb" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7CxOc" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7CxOd" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7CxOe" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2YIFZM" id="6ChgfB7CxOf" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7CxOg" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7CxOh" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7CxOi" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7CxOj" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="6ChgfB7CxOk" role="37wK5m">
              <ref role="3zku8S" node="6ChgfB7CxOt" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7CxOl" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="6ChgfB7CxOm" role="37wK5m">
          <node concept="1pGfFk" id="6ChgfB7CxOn" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="6ChgfB7CxOo" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Rm8GO" id="6ChgfB7Ek56" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:2xm_JkjrptI" resolve="IGNORE_ENTITY_KEY" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="6ChgfB7CxOq" role="37wK5m">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="10Nm6u" id="6ChgfB7CxOr" role="37wK5m" />
        <node concept="Xl_RD" id="6ChgfB7CxOs" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7CxOt" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="6ChgfB7CxOu" role="37wK5m">
          <ref role="3zku8S" node="6ChgfB7CxOl" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6ChgfB7Goyj" role="3yMuLx">
      <property role="TrG5h" value="Exception, wait 5sec, process all other work by all other cons." />
      <node concept="3cqZAl" id="6ChgfB7Goyk" role="3clF45" />
      <node concept="3clFbS" id="6ChgfB7Goyl" role="3clF47">
        <node concept="3clFbF" id="6ChgfB7Goym" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7Goyn" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7Goyo" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7Goyp" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7Goyq" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7Goyr" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7Goys" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7Goyt" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7Goyu" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7Goyv" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7Goyw" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7Goyx" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7Goyy" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7Goyz" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7Goy$" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7Goy_" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GoyA" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GoyB" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GoyC" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GoyD" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7GoyE" role="3cqZAp" />
        <node concept="3cpWs8" id="6ChgfB7GoyF" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7GoyG" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="6ChgfB7GoyH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="6ChgfB7GoyI" role="33vP2m">
              <node concept="1pGfFk" id="6ChgfB7GoyJ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="6ChgfB7GoyK" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GoyL" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GoyM" role="3clFbG">
            <node concept="37vLTw" id="6ChgfB7GoyN" role="2Oq$k0">
              <ref role="3cqZAo" node="6ChgfB7GoyG" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="6ChgfB7GoyO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GoyP" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GoyQ" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GoyR" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GoyS" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7GoyT" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7GoyU" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7GoyV" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7GoyW" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7GoyX" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7GoyY" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7GoyZ" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Goz0" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Goz1" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Goz2" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Goz3" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Goz4" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7Goz5" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7Goz6" role="3SKWNk">
            <property role="3SKdUp" value="Produce 5 exceptions in short time, go into throttle" />
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7Goz7" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7Goz8" role="3SKWNk">
            <property role="3SKdUp" value="But in meantime, consumer will start with this msg. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7Goz9" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7Goza" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7Gozb" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7Gozc" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7Gozd" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7Goze" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7Gozf" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7Gozg" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7Gozh" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7Gozi" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7Gozj" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Gozk" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Gozl" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Gozm" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Gozn" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7Gozo" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7Gozp" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7Gozq" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="6ChgfB7Gozr" role="37wK5m">
              <property role="3cmrfH" value="3000" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7GKFg" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7GKFh" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7GKFi" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="6ChgfB7GKFj" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7GKFk" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7GKFl" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7Gozs" role="3cqZAp" />
        <node concept="3clFbH" id="6ChgfB7GJhu" role="3cqZAp" />
        <node concept="3SKdUt" id="6ChgfB7Gozt" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7Gozu" role="3SKWNk">
            <property role="3SKdUp" value="but not with those.. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7Gozv" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7Gozw" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7Gozx" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7Gozy" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7Gozz" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7Goz$" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7Goz_" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7GozA" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="6ChgfB7GozB" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7GozC" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7GozD" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GozE" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GozF" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GozG" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GozH" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GozI" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7GozM" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7GozN" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GozO" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GozP" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GozQ" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7GMbx" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7GMzh" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="6ChgfB7GNYf" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GozU" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7GozV" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="6ChgfB7GozW" role="37wK5m">
              <ref role="3cqZAo" node="6ChgfB7GoyG" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7GozX" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7GozY" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7GozZ" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7Go$0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6ChgfB7Go$1" role="3uHU7B">
              <node concept="3zkua3" id="6ChgfB7Go$2" role="2Oq$k0">
                <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
              </node>
              <node concept="liA8E" id="6ChgfB7Go$3" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7Go$4" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7Go$5" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7Go$6" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7Go$7" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7Go$8" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7Go$9" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7Go$a" role="3uHU7w">
              <property role="3cmrfH" value="14" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7Go$b" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7Go$c" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7Go$d" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7Go$e" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7Go$f" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7Go$g" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7Go$h" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7Go$i" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7Go$j" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="6ChgfB7Go$k" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7Go$l" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7Go$m" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7Go$n" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7Go$o" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="6ChgfB7Go$p" role="37wK5m">
              <ref role="3zku8S" node="6ChgfB7Go$y" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7Go$q" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="6ChgfB7Go$r" role="37wK5m">
          <node concept="1pGfFk" id="6ChgfB7Go$s" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="6ChgfB7Go$t" role="37wK5m">
              <property role="3cmrfH" value="4000" />
            </node>
            <node concept="Rm8GO" id="6ChgfB7Go$u" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:2xm_JkjrptI" resolve="IGNORE_ENTITY_KEY" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="6ChgfB7Go$v" role="37wK5m">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="10Nm6u" id="6ChgfB7Go$w" role="37wK5m" />
        <node concept="Xl_RD" id="6ChgfB7Go$x" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7Go$y" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="6ChgfB7Go$z" role="37wK5m">
          <ref role="3zku8S" node="6ChgfB7Go$q" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6ChgfB7GZIM" role="3yMuLx">
      <property role="TrG5h" value="2 Exception, wait 5sec, process all other work by all other cons." />
      <node concept="3cqZAl" id="6ChgfB7GZIN" role="3clF45" />
      <node concept="3clFbS" id="6ChgfB7GZIO" role="3clF47">
        <node concept="3clFbF" id="6ChgfB7GZIP" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZIQ" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZIR" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZIS" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZIT" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZIU" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZIV" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZIW" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZIX" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZIY" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZIZ" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZJ0" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZJ1" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZJ2" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZJ3" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZJ4" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZJ5" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZJ6" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZJ7" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZJ8" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7GZJ9" role="3cqZAp" />
        <node concept="3cpWs8" id="6ChgfB7GZJa" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7GZJb" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="6ChgfB7GZJc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="6ChgfB7GZJd" role="33vP2m">
              <node concept="1pGfFk" id="6ChgfB7GZJe" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="6ChgfB7GZJf" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZJg" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZJh" role="3clFbG">
            <node concept="37vLTw" id="6ChgfB7GZJi" role="2Oq$k0">
              <ref role="3cqZAo" node="6ChgfB7GZJb" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZJj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZJk" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZJl" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZJm" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZJn" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7GZJo" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7GZJp" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7GZJq" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7GZJr" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7GZJs" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7GZJt" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7GZJu" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJv" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJw" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJx" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJy" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJz" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7GZJ$" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7GZJ_" role="3SKWNk">
            <property role="3SKdUp" value="Produce 5 exceptions in short time, go into throttle" />
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7GZJA" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7GZJB" role="3SKWNk">
            <property role="3SKdUp" value="But in meantime, consumer will start with this msg. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZJC" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZJD" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZJE" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZJF" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7GZJG" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7GZJH" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7GZJI" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7GZJJ" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7GZJK" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7GZJL" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7GZJM" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJN" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJO" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJP" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJQ" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZJR" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZJS" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7GZJT" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="6ChgfB7GZJU" role="37wK5m">
              <property role="3cmrfH" value="3000" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7GZJV" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7GZJW" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7GZJX" role="3uHU7B">
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <node concept="3zkua3" id="6ChgfB7GZJY" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7GZJZ" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7GZK0" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7GZK1" role="3cqZAp" />
        <node concept="3clFbH" id="6ChgfB7GZK2" role="3cqZAp" />
        <node concept="3SKdUt" id="6ChgfB7GZK3" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7GZK4" role="3SKWNk">
            <property role="3SKdUp" value="but not with those.. " />
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZK5" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZK6" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZK7" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZK8" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7GZK9" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7GZKa" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7GZKb" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7GZKc" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="6ChgfB7GZKd" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7GZKe" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7GZKf" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZKg" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZKh" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZKi" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZKj" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7GZKk" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7GZKl" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7GZKm" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7GZKn" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7GZKo" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7GZKp" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7GZKq" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7GZKr" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="6ChgfB7GZKs" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7GZKt" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7GZKu" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="6ChgfB7GZKv" role="37wK5m">
              <ref role="3cqZAo" node="6ChgfB7GZJb" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7GZKw" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7GZKx" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7GZKy" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7GZKz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6ChgfB7GZK$" role="3uHU7B">
              <node concept="3zkua3" id="6ChgfB7GZK_" role="2Oq$k0">
                <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
              </node>
              <node concept="liA8E" id="6ChgfB7GZKA" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7GZKB" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7GZKC" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7GZKD" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7GZKE" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7GZKF" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7GZKG" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7GZKH" role="3uHU7w">
              <property role="3cmrfH" value="14" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7GZKI" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7GZKJ" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7GZKK" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7GZKL" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7GZKM" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7GZKN" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7GZKO" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7GZKP" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7GZKQ" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="6ChgfB7GZKR" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7GZKS" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7GZKT" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7GZKU" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7GZKV" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="6ChgfB7GZKW" role="37wK5m">
              <ref role="3zku8S" node="6ChgfB7GZL5" resolve="prod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7GZKX" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="6ChgfB7GZKY" role="37wK5m">
          <node concept="1pGfFk" id="6ChgfB7GZKZ" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="6ChgfB7GZL0" role="37wK5m">
              <property role="3cmrfH" value="4000" />
            </node>
            <node concept="Rm8GO" id="6ChgfB7GZL1" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:2xm_JkjrptI" resolve="IGNORE_ENTITY_KEY" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="6ChgfB7GZL2" role="37wK5m">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="10Nm6u" id="6ChgfB7GZL3" role="37wK5m" />
        <node concept="Xl_RD" id="6ChgfB7GZL4" role="37wK5m">
          <property role="Xl_RC" value="" />
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7GZL5" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="6ChgfB7GZL6" role="37wK5m">
          <ref role="3zku8S" node="6ChgfB7GZKX" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6ChgfB7JUJu" role="3yMuLx">
      <property role="TrG5h" value="2 Exception we have to wait for the longer duration." />
      <node concept="3cqZAl" id="6ChgfB7JUJv" role="3clF45" />
      <node concept="3clFbS" id="6ChgfB7JUJw" role="3clF47">
        <node concept="3clFbF" id="6ChgfB7JUJx" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7JUJy" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7JUJz" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7JUJ$" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7JUJ_" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7JUJA" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7JUJB" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7JUJC" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7JUJP" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7KAhQ" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7KC3s" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3cpWs8" id="6ChgfB7JUJQ" role="3cqZAp">
          <node concept="3cpWsn" id="6ChgfB7JUJR" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="6ChgfB7JUJS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="6ChgfB7JUJT" role="33vP2m">
              <node concept="1pGfFk" id="6ChgfB7JUJU" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="6ChgfB7JUJV" role="37wK5m">
                  <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7JUJW" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7JUJX" role="3clFbG">
            <node concept="37vLTw" id="6ChgfB7JUJY" role="2Oq$k0">
              <ref role="3cqZAo" node="6ChgfB7JUJR" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="6ChgfB7JUJZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7JUK0" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7JUK1" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7JUK2" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7JUK3" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7JUK4" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7JUK5" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7JUK6" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7JUK7" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7JUK8" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7JUK9" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7JUKa" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7JUKb" role="3g7hyw">
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
        <node concept="3clFbF" id="6ChgfB7Mdva" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7Mflz" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="6ChgfB7Mhd3" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7M9Gb" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7M9Gc" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7M9Gd" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7M9Ge" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7M9Gf" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7M9Gg" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="6ChgfB7M9Gh" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="6ChgfB7M9Gi" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="6ChgfB7M9Gj" role="37wK5m">
                      <node concept="3g6Rrh" id="6ChgfB7M9Gk" role="2ShVmc">
                        <node concept="3uibUv" id="6ChgfB7M9Gl" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7M9Gn" role="3g7hyw">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7M9Go" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7M9Gp" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7M9Gq" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="6ChgfB7M9Gr" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7JUKg" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7JUKh" role="3SKWNk">
            <property role="3SKdUp" value="Produce 5 exceptions in short time, go into throttle" />
          </node>
        </node>
        <node concept="3SKdUt" id="6ChgfB7JUKi" role="3cqZAp">
          <node concept="3SKdUq" id="6ChgfB7JUKj" role="3SKWNk">
            <property role="3SKdUp" value="But in meantime, consumer will start with this msg. " />
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7JUKH" role="3cqZAp" />
        <node concept="3clFbH" id="6ChgfB7JUKI" role="3cqZAp" />
        <node concept="3clFbF" id="6ChgfB7JUL2" role="3cqZAp">
          <node concept="2OqwBi" id="6ChgfB7JUL3" role="3clFbG">
            <node concept="3zkua3" id="6ChgfB7JUL4" role="2Oq$k0">
              <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
            </node>
            <node concept="liA8E" id="6ChgfB7JUL5" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="6ChgfB7JUL6" role="37wK5m">
                <node concept="1pGfFk" id="6ChgfB7JUL7" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:2xm_JkjCfjj" resolve="ShutdownWhenInboxEmptyMsg" />
                  <node concept="3cmrfG" id="6ChgfB7JUL8" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ChgfB7JUL9" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7JULa" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="6ChgfB7JULb" role="37wK5m">
              <ref role="3cqZAo" node="6ChgfB7JUJR" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7JULc" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7JULd" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7JULe" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7JULf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6ChgfB7JULg" role="3uHU7B">
              <node concept="3zkua3" id="6ChgfB7JULh" role="2Oq$k0">
                <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
              </node>
              <node concept="liA8E" id="6ChgfB7JULi" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7JULj" role="3cqZAp" />
        <node concept="1gVbGN" id="6ChgfB7KHtD" role="3cqZAp">
          <node concept="3eOSWO" id="6ChgfB7KMQj" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7KMQm" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="2YIFZM" id="6ChgfB7KL1W" role="3uHU7B">
              <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7JULk" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7JULl" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7JULm" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7JULn" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7JULo" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7KDPs" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7JULq" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7JULr" role="1gVkn0">
            <node concept="2YIFZM" id="6ChgfB7JULs" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7JULt" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7JULu" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="6ChgfB7JULv" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7JULw" role="3cqZAp">
          <node concept="3clFbC" id="6ChgfB7JULx" role="1gVkn0">
            <node concept="3cmrfG" id="6ChgfB7JULy" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2YIFZM" id="6ChgfB7JULz" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="6ChgfB7JUL$" role="37wK5m">
                <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="6ChgfB7JUL_" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6ChgfB7JULA" role="3cqZAp">
          <node concept="2YIFZM" id="6ChgfB7JULB" role="1gVkn0">
            <ref role="37wK5l" node="2xm_JkjyM6M" resolve="noMsgsRemaining" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3zkua3" id="6ChgfB7JULC" role="37wK5m">
              <ref role="3zku8S" node="6ChgfB7JULL" resolve="prod" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ChgfB7KDTs" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="6ChgfB7JULD" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="6ChgfB7JULE" role="37wK5m">
          <node concept="1pGfFk" id="6ChgfB7JULF" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="6ChgfB7JULG" role="37wK5m">
              <property role="3cmrfH" value="500" />
            </node>
            <node concept="Rm8GO" id="6ChgfB7JULH" role="37wK5m">
              <ref role="Rm8GQ" to="z3ji:2xm_JkjrptI" resolve="IGNORE_ENTITY_KEY" />
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="6ChgfB7JULI" role="37wK5m">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="2ShNRf" id="6ChgfB7JY4B" role="37wK5m">
          <node concept="1pGfFk" id="6ChgfB7JY4C" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="6ChgfB7JY4D" role="37wK5m">
              <property role="3cmrfH" value="6000" />
            </node>
            <node concept="Rm8GO" id="6ChgfB7JY4E" role="37wK5m">
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              <ref role="Rm8GQ" to="z3ji:2xm_JkjrptI" resolve="IGNORE_ENTITY_KEY" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="6ChgfB7JULK" role="37wK5m">
          <property role="Xl_RC" value="java.lang.IllegalStateException" />
        </node>
      </node>
      <node concept="3yABqi" id="6ChgfB7JULL" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="6ChgfB7JULM" role="37wK5m">
          <ref role="3zku8S" node="6ChgfB7JULD" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1V7CJHMLyqX" role="3yMuLx">
      <property role="TrG5h" value="Exception in producer will shut down existing consumers then." />
      <node concept="3cqZAl" id="1V7CJHMLyqY" role="3clF45" />
      <node concept="3clFbS" id="1V7CJHMLyqZ" role="3clF47">
        <node concept="3clFbF" id="1V7CJHMLyr0" role="3cqZAp">
          <node concept="2OqwBi" id="1V7CJHMLyr1" role="3clFbG">
            <node concept="3zkua3" id="1V7CJHMLyr2" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
            </node>
            <node concept="liA8E" id="1V7CJHMLyr3" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V7CJHMLyr4" role="3cqZAp">
          <node concept="2OqwBi" id="1V7CJHMLyr5" role="3clFbG">
            <node concept="3zkua3" id="1V7CJHMLyr6" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
            </node>
            <node concept="liA8E" id="1V7CJHMLyr7" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1V7CJHMLyr8" role="3cqZAp" />
        <node concept="3clFbF" id="1V7CJHMLyr9" role="3cqZAp">
          <node concept="2YIFZM" id="1V7CJHMLyra" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3cpWs8" id="1V7CJHMLyrb" role="3cqZAp">
          <node concept="3cpWsn" id="1V7CJHMLyrc" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="1V7CJHMLyrd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="1V7CJHMLyre" role="33vP2m">
              <node concept="1pGfFk" id="1V7CJHMLyrf" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="1V7CJHMLyrg" role="37wK5m">
                  <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V7CJHMLyrh" role="3cqZAp">
          <node concept="2OqwBi" id="1V7CJHMLyri" role="3clFbG">
            <node concept="37vLTw" id="1V7CJHMLyrj" role="2Oq$k0">
              <ref role="3cqZAo" node="1V7CJHMLyrc" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="1V7CJHMLyrk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1V7CJHMLZaB" role="3cqZAp" />
        <node concept="3clFbF" id="1V7CJHMLyrl" role="3cqZAp">
          <node concept="2OqwBi" id="1V7CJHMLyrm" role="3clFbG">
            <node concept="3zkua3" id="1V7CJHMLyrn" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
            </node>
            <node concept="liA8E" id="1V7CJHMLyro" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1V7CJHMLyrp" role="37wK5m">
                <node concept="1pGfFk" id="1V7CJHMLyrq" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="1V7CJHMLyrr" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="1V7CJHMLyrs" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="1V7CJHMLyrt" role="37wK5m">
                      <node concept="3g6Rrh" id="1V7CJHMLyru" role="2ShVmc">
                        <node concept="3uibUv" id="1V7CJHMLyrv" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMLyrw" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3hg" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3jl" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3ju" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3jD" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3jQ" role="3g7hyw">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3oX" role="3g7hyw">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3pe" role="3g7hyw">
                          <property role="3cmrfH" value="8" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3up" role="3g7hyw">
                          <property role="3cmrfH" value="9" />
                        </node>
                        <node concept="3cmrfG" id="1V7CJHMM3zK" role="3g7hyw">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V7CJHMM4Yh" role="3cqZAp">
          <node concept="2YIFZM" id="1V7CJHMM6jr" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="1V7CJHMM6xk" role="37wK5m">
              <property role="3cmrfH" value="2000" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$5n9t" role="3cqZAp" />
        <node concept="3SKdUt" id="2fj6lk$5quK" role="3cqZAp">
          <node concept="3SKdUq" id="2fj6lk$5quM" role="3SKWNk">
            <property role="3SKdUp" value="Then crash producer" />
          </node>
        </node>
        <node concept="3clFbF" id="1V7CJHMM9fv" role="3cqZAp">
          <node concept="2OqwBi" id="1V7CJHMMaAP" role="3clFbG">
            <node concept="3zkua3" id="1V7CJHMM9ft" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
            </node>
            <node concept="liA8E" id="1V7CJHMMaRU" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="1V7CJHMMaSB" role="37wK5m">
                <node concept="YeOm9" id="1V7CJHMMdtt" role="2ShVmc">
                  <node concept="1Y3b0j" id="1V7CJHMMdtw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" to="z3ji:7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="1V7CJHMMdtx" role="1B3o_S" />
                    <node concept="3clFb_" id="1V7CJHMMdty" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="1V7CJHMMdtz" role="3clF46">
                        <property role="TrG5h" value="consumerThread" />
                        <node concept="3uibUv" id="1V7CJHMMdt$" role="1tU5fm">
                          <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="1V7CJHMMdt_" role="3clF45" />
                      <node concept="3Tm1VV" id="1V7CJHMMdtA" role="1B3o_S" />
                      <node concept="3clFbS" id="1V7CJHMMdtC" role="3clF47">
                        <node concept="YS8fn" id="1V7CJHMMd_z" role="3cqZAp">
                          <node concept="2ShNRf" id="1V7CJHMMd_Z" role="YScLw">
                            <node concept="1pGfFk" id="1V7CJHMMdX7" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="Xl_RD" id="1V7CJHMMdXO" role="37wK5m">
                                <property role="Xl_RC" value="Uuuahhh - in producercontroller." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1V7CJHMMdwm" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="1V7CJHMMdz_" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1V7CJHMLyrT" role="3cqZAp" />
        <node concept="3clFbF" id="1V7CJHMLys1" role="3cqZAp">
          <node concept="2YIFZM" id="1V7CJHMLys2" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="1V7CJHMLys3" role="37wK5m">
              <ref role="3cqZAo" node="1V7CJHMLyrc" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1V7CJHMMqR$" role="3cqZAp">
          <node concept="3clFbS" id="1V7CJHMMqRA" role="2LFqv$">
            <node concept="3clFbF" id="1V7CJHMMsFs" role="3cqZAp">
              <node concept="2YIFZM" id="1V7CJHMMsFP" role="3clFbG">
                <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="37vLTw" id="1V7CJHMMsG1" role="37wK5m">
                  <ref role="3cqZAo" node="1V7CJHMMqRB" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1V7CJHMMqRB" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="1V7CJHMMshB" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
            </node>
          </node>
          <node concept="2OqwBi" id="1V7CJHMMjuk" role="1DdaDG">
            <node concept="3zkua3" id="1V7CJHMMi95" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
            </node>
            <node concept="liA8E" id="1V7CJHMMjLM" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:2xm_Jkj$z9q" resolve="dbg_getConsumerThreads" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$5ySK" role="3cqZAp" />
        <node concept="3clFbH" id="2fj6lk$5$zc" role="3cqZAp" />
        <node concept="1gVbGN" id="1V7CJHMLys5" role="3cqZAp">
          <node concept="3eOSWO" id="1V7CJHMMfoT" role="1gVkn0">
            <node concept="2OqwBi" id="1V7CJHMLys8" role="3uHU7B">
              <node concept="3zkua3" id="1V7CJHMLys9" role="2Oq$k0">
                <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
              </node>
              <node concept="liA8E" id="1V7CJHMLysa" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="1V7CJHMLys7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1V7CJHMLysc" role="3cqZAp">
          <node concept="2dkUwp" id="2fj6lk$4_LJ" role="1gVkn0">
            <node concept="2YIFZM" id="1V7CJHMLysf" role="3uHU7B">
              <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            </node>
            <node concept="3cmrfG" id="1V7CJHMLyse" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1V7CJHMMCq3" role="3cqZAp">
          <node concept="3SKdUq" id="1V7CJHMMCq5" role="3SKWNk">
            <property role="3SKdUp" value="messages are added to queue, but no longer processed.. " />
          </node>
        </node>
        <node concept="1gVbGN" id="1V7CJHMLysg" role="3cqZAp">
          <node concept="2dkUwp" id="1V7CJHMMzZ$" role="1gVkn0">
            <node concept="2YIFZM" id="1V7CJHMLysi" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1V7CJHMLysj" role="37wK5m">
                <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
              </node>
              <node concept="3VsKOn" id="1V7CJHMLysk" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="1V7CJHMLysl" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1V7CJHMLysm" role="3cqZAp">
          <node concept="3clFbC" id="1V7CJHMLysn" role="1gVkn0">
            <node concept="2YIFZM" id="1V7CJHMLyso" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1V7CJHMLysp" role="37wK5m">
                <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
              </node>
              <node concept="3VsKOn" id="1V7CJHMLysq" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="1V7CJHMLysr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1V7CJHMLyss" role="3cqZAp">
          <node concept="3clFbC" id="1V7CJHMLyst" role="1gVkn0">
            <node concept="3cmrfG" id="1V7CJHMLysu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="1V7CJHMLysv" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="1V7CJHMLysw" role="37wK5m">
                <ref role="3zku8S" node="2fj6lk$7lnA" resolve="prod " />
              </node>
              <node concept="3VsKOn" id="1V7CJHMLysx" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1V7CJHMLys_" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2fj6lk$7lnA" role="3yGA3Q">
        <property role="TrG5h" value="prod " />
        <ref role="37wK5l" node="2xm_JkjuRnk" resolve="Create simple producer with Thread.sleep" />
        <node concept="3cmrfG" id="2fj6lk$7m0R" role="37wK5m">
          <property role="3cmrfH" value="1000" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2fj6lk$53tM" role="3yMuLx">
      <property role="TrG5h" value="Having an ex on a consumer and a new one startet also results in a clean shutdown" />
      <node concept="3cqZAl" id="2fj6lk$53tN" role="3clF45" />
      <node concept="3clFbS" id="2fj6lk$53tO" role="3clF47">
        <node concept="3clFbF" id="2fj6lk$53tP" role="3cqZAp">
          <node concept="2OqwBi" id="2fj6lk$53tQ" role="3clFbG">
            <node concept="3zkua3" id="2fj6lk$53tR" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
            </node>
            <node concept="liA8E" id="2fj6lk$53tS" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fj6lk$53tT" role="3cqZAp">
          <node concept="2OqwBi" id="2fj6lk$53tU" role="3clFbG">
            <node concept="3zkua3" id="2fj6lk$53tV" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
            </node>
            <node concept="liA8E" id="2fj6lk$53tW" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtD01ne" resolve="addAndStartConsumer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$53tX" role="3cqZAp" />
        <node concept="3clFbF" id="2fj6lk$53tY" role="3cqZAp">
          <node concept="2YIFZM" id="2fj6lk$53tZ" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjBysE" resolve="start" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
          </node>
        </node>
        <node concept="3cpWs8" id="2fj6lk$53u0" role="3cqZAp">
          <node concept="3cpWsn" id="2fj6lk$53u1" role="3cpWs9">
            <property role="TrG5h" value="producerThread" />
            <node concept="3uibUv" id="2fj6lk$53u2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2fj6lk$53u3" role="33vP2m">
              <node concept="1pGfFk" id="2fj6lk$53u4" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="3zkua3" id="2fj6lk$53u5" role="37wK5m">
                  <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fj6lk$53u6" role="3cqZAp">
          <node concept="2OqwBi" id="2fj6lk$53u7" role="3clFbG">
            <node concept="37vLTw" id="2fj6lk$53u8" role="2Oq$k0">
              <ref role="3cqZAo" node="2fj6lk$53u1" resolve="producerThread" />
            </node>
            <node concept="liA8E" id="2fj6lk$53u9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$53ua" role="3cqZAp" />
        <node concept="3clFbF" id="2fj6lk$53ub" role="3cqZAp">
          <node concept="2OqwBi" id="2fj6lk$53uc" role="3clFbG">
            <node concept="3zkua3" id="2fj6lk$53ud" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
            </node>
            <node concept="liA8E" id="2fj6lk$53ue" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2fj6lk$53uf" role="37wK5m">
                <node concept="1pGfFk" id="2fj6lk$53ug" role="2ShVmc">
                  <ref role="37wK5l" to="z3ji:7BWfrtD1gRP" resolve="AddInboxMsg" />
                  <node concept="3cmrfG" id="2fj6lk$53uh" role="37wK5m">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2YIFZM" id="2fj6lk$53ui" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="2fj6lk$53uj" role="37wK5m">
                      <node concept="3g6Rrh" id="2fj6lk$53uk" role="2ShVmc">
                        <node concept="3uibUv" id="2fj6lk$53ul" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53um" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53un" role="3g7hyw">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53uo" role="3g7hyw">
                          <property role="3cmrfH" value="3" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53up" role="3g7hyw">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53uq" role="3g7hyw">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53ur" role="3g7hyw">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53us" role="3g7hyw">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53ut" role="3g7hyw">
                          <property role="3cmrfH" value="8" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53uu" role="3g7hyw">
                          <property role="3cmrfH" value="9" />
                        </node>
                        <node concept="3cmrfG" id="2fj6lk$53uv" role="3g7hyw">
                          <property role="3cmrfH" value="10" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fj6lk$53uw" role="3cqZAp">
          <node concept="2YIFZM" id="2fj6lk$53ux" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvYwh" resolve="wait" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="3cmrfG" id="2fj6lk$53uy" role="37wK5m">
              <property role="3cmrfH" value="1000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fj6lk$53uz" role="3cqZAp">
          <node concept="2OqwBi" id="2fj6lk$53u$" role="3clFbG">
            <node concept="3zkua3" id="2fj6lk$53u_" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
            </node>
            <node concept="liA8E" id="2fj6lk$53uA" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:7BWfrtCZte1" resolve="receive" />
              <node concept="2ShNRf" id="2fj6lk$53uB" role="37wK5m">
                <node concept="YeOm9" id="2fj6lk$53uC" role="2ShVmc">
                  <node concept="1Y3b0j" id="2fj6lk$53uD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="z3ji:7BWfrtD2q2V" resolve="DbgExecInProducerMsg" />
                    <ref role="37wK5l" to="z3ji:7BWfrtD2qdY" resolve="DbgExecInProducerMsg" />
                    <node concept="3Tm1VV" id="2fj6lk$53uE" role="1B3o_S" />
                    <node concept="3clFb_" id="2fj6lk$53uF" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="37vLTG" id="2fj6lk$53uG" role="3clF46">
                        <property role="TrG5h" value="consumerThread" />
                        <node concept="3uibUv" id="2fj6lk$53uH" role="1tU5fm">
                          <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="2fj6lk$53uI" role="3clF45" />
                      <node concept="3Tm1VV" id="2fj6lk$53uJ" role="1B3o_S" />
                      <node concept="3clFbS" id="2fj6lk$53uK" role="3clF47">
                        <node concept="YS8fn" id="2fj6lk$53uL" role="3cqZAp">
                          <node concept="2ShNRf" id="2fj6lk$53uM" role="YScLw">
                            <node concept="1pGfFk" id="2fj6lk$53uN" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="Xl_RD" id="2fj6lk$53uO" role="37wK5m">
                                <property role="Xl_RC" value="Uuuahhh - in producercontroller." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2fj6lk$53uP" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="3cmrfG" id="2fj6lk$53uQ" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$53uR" role="3cqZAp" />
        <node concept="3clFbF" id="2fj6lk$53uS" role="3cqZAp">
          <node concept="2YIFZM" id="2fj6lk$53uT" role="3clFbG">
            <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
            <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            <node concept="37vLTw" id="2fj6lk$53uU" role="37wK5m">
              <ref role="3cqZAo" node="2fj6lk$53u1" resolve="producerThread" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2fj6lk$53uY" role="3cqZAp">
          <node concept="3clFbS" id="2fj6lk$53uZ" role="2LFqv$">
            <node concept="3clFbF" id="2fj6lk$53v0" role="3cqZAp">
              <node concept="2YIFZM" id="2fj6lk$53v1" role="3clFbG">
                <ref role="37wK5l" node="2xm_JkjvVj2" resolve="joinThread" />
                <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
                <node concept="37vLTw" id="2fj6lk$53v2" role="37wK5m">
                  <ref role="3cqZAo" node="2fj6lk$53v3" resolve="t" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2fj6lk$53v3" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="2fj6lk$53v4" role="1tU5fm">
              <ref role="3uigEE" to="z3ji:gmxFf4jT1H" resolve="ConsumerThread" />
            </node>
          </node>
          <node concept="2OqwBi" id="2fj6lk$53v5" role="1DdaDG">
            <node concept="3zkua3" id="2fj6lk$53v6" role="2Oq$k0">
              <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
            </node>
            <node concept="liA8E" id="2fj6lk$53v7" role="2OqNvi">
              <ref role="37wK5l" to="z3ji:2xm_Jkj$z9q" resolve="dbg_getConsumerThreads" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2fj6lk$53v8" role="3cqZAp">
          <node concept="3eOSWO" id="2fj6lk$53v9" role="1gVkn0">
            <node concept="2OqwBi" id="2fj6lk$53va" role="3uHU7B">
              <node concept="3zkua3" id="2fj6lk$53vb" role="2Oq$k0">
                <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
              </node>
              <node concept="liA8E" id="2fj6lk$53vc" role="2OqNvi">
                <ref role="37wK5l" to="z3ji:1TthV9fNtkb" resolve="dbg_inboxSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="2fj6lk$53vd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$53ve" role="3cqZAp" />
        <node concept="1gVbGN" id="2fj6lk$53vf" role="3cqZAp">
          <node concept="2dkUwp" id="2fj6lk$53vg" role="1gVkn0">
            <node concept="2YIFZM" id="2fj6lk$53vh" role="3uHU7B">
              <ref role="37wK5l" node="2xm_JkjBywc" resolve="stopInSecs" />
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
            </node>
            <node concept="3cmrfG" id="2fj6lk$53vi" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2fj6lk$53vj" role="3cqZAp">
          <node concept="3SKdUq" id="2fj6lk$53vk" role="3SKWNk">
            <property role="3SKdUp" value="messages are added to queue, but no longer processed.. " />
          </node>
        </node>
        <node concept="1gVbGN" id="2fj6lk$53vl" role="3cqZAp">
          <node concept="2dkUwp" id="2fj6lk$53vm" role="1gVkn0">
            <node concept="2YIFZM" id="2fj6lk$53vn" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2fj6lk$53vo" role="37wK5m">
                <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2fj6lk$53vp" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZ7u3" resolve="WorkDoneMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="2fj6lk$53vq" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2fj6lk$53vr" role="3cqZAp">
          <node concept="3clFbC" id="2fj6lk$53vs" role="1gVkn0">
            <node concept="2YIFZM" id="2fj6lk$53vt" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2fj6lk$53vu" role="37wK5m">
                <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2fj6lk$53vv" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:79wf8$7eeKq" resolve="ConsumerDownMsg" />
              </node>
            </node>
            <node concept="3cmrfG" id="2fj6lk$53vw" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2fj6lk$53vx" role="3cqZAp">
          <node concept="3clFbC" id="2fj6lk$53vy" role="1gVkn0">
            <node concept="3cmrfG" id="2fj6lk$53vz" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2YIFZM" id="2fj6lk$53v$" role="3uHU7B">
              <ref role="1Pybhc" node="2xm_JkjvVi1" resolve="TestUtil" />
              <ref role="37wK5l" node="2xm_Jkjw1Vu" resolve="numOfMsgs" />
              <node concept="3zkua3" id="2fj6lk$53v_" role="37wK5m">
                <ref role="3zku8S" node="2fj6lk$59$_" resolve="prod" />
              </node>
              <node concept="3VsKOn" id="2fj6lk$53vA" role="37wK5m">
                <ref role="3VsUkX" to="z3ji:7BWfrtCZyaA" resolve="ConsumerExcptMsg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fj6lk$53vB" role="3cqZAp" />
      </node>
      <node concept="3yABqi" id="2fj6lk$59$q" role="3yGA3Q">
        <property role="TrG5h" value="strat" />
        <ref role="37wK5l" node="1TthV9fZrjt" resolve="Build Exception Strategy" />
        <node concept="2ShNRf" id="2fj6lk$59$r" role="37wK5m">
          <node concept="1pGfFk" id="2fj6lk$59$s" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="2fj6lk$59$t" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="Rm8GO" id="2fj6lk$59$u" role="37wK5m">
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              <ref role="Rm8GQ" to="z3ji:2xm_JkjrptI" resolve="IGNORE_ENTITY_KEY" />
            </node>
            <node concept="Rm8GO" id="2fj6lk$5l$G" role="37wK5m">
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              <ref role="Rm8GQ" to="z3ji:2xm_Jkjrpmn" resolve="CONSUMER_RESTART" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="2fj6lk$59$v" role="37wK5m">
          <property role="Xl_RC" value="java.lang.RuntimeException" />
        </node>
        <node concept="2ShNRf" id="2fj6lk$59$w" role="37wK5m">
          <node concept="1pGfFk" id="2fj6lk$59$x" role="2ShVmc">
            <ref role="37wK5l" to="z3ji:2xm_JkjrkSx" resolve="OFXExceptionStrategy.Strategy" />
            <node concept="3cmrfG" id="2fj6lk$59$y" role="37wK5m">
              <property role="3cmrfH" value="6000" />
            </node>
            <node concept="Rm8GO" id="2fj6lk$59$z" role="37wK5m">
              <ref role="1Px2BO" to="z3ji:2xm_JkjroON" resolve="OFXExceptionStrategy.StrategyProp" />
              <ref role="Rm8GQ" to="z3ji:2xm_JkjrptI" resolve="IGNORE_ENTITY_KEY" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="2fj6lk$59$$" role="37wK5m">
          <property role="Xl_RC" value="java.lang.IllegalStateException" />
        </node>
      </node>
      <node concept="3yABqi" id="2fj6lk$59$_" role="3yGA3Q">
        <property role="TrG5h" value="prod" />
        <ref role="37wK5l" node="1TthV9fZ9jh" resolve="Create producer with exception strategy and consumer key behaviour" />
        <node concept="3zkua3" id="2fj6lk$59$A" role="37wK5m">
          <ref role="3zku8S" node="2fj6lk$59$q" resolve="strat" />
        </node>
      </node>
    </node>
    <node concept="1DZZI9" id="1TthV9fQE_4" role="38MLOi">
      <ref role="1DZZIc" node="2xm_JkjuRnh" resolve="InfraSetups" />
    </node>
  </node>
</model>

