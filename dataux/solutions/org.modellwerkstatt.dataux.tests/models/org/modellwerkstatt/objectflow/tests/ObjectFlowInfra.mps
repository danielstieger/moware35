<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ec2b7d3-20d4-4c7b-a16d-9bf9768c1f66(org.modellwerkstatt.objectflow.tests.ObjectFlowInfra)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="so85" ref="r:38200fa4-ed1e-4f5b-bf14-ca3dff023767(org.modellwerkstatt.objectflow.tests.ManmapTests)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7633836622691047726" name="org.modellwerkstatt.objectflow.structure.IsPlatform" flags="ng" index="1bGNo">
        <reference id="7633836622691047972" name="platform" index="1bGZi" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="1895313098170229192" name="org.modellwerkstatt.objectflow.structure.PlatformAwareMultiString" flags="ng" index="28Qm3K">
        <child id="1895313098170229487" name="translations" index="28Qmfn" />
      </concept>
      <concept id="1895313098170231018" name="org.modellwerkstatt.objectflow.structure.PlatformMultiString" flags="ng" index="28QmBi">
        <child id="1895313098170231138" name="condition" index="28Qmxq" />
        <child id="1895313098170231175" name="multiString" index="28QmyZ" />
      </concept>
      <concept id="8301412231057225617" name="org.modellwerkstatt.objectflow.structure.OFXVoidStatementList" flags="ig" index="2d2NRx" />
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="1512918505920915116" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCallExp" flags="ng" index="2juh7L" />
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T" />
      <concept id="2423238041810352109" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDefaultDateTimeOption" flags="ng" index="xWan4">
        <property id="2423238041810352537" name="second" index="xWaIK" />
        <property id="2423238041810352536" name="minute" index="xWaIL" />
        <property id="2423238041810352533" name="month" index="xWaIW" />
        <property id="2423238041810352532" name="year" index="xWaIX" />
        <property id="2423238041810352535" name="hour" index="xWaIY" />
        <property id="2423238041810352534" name="day" index="xWaIZ" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4779674245203461929" name="org.modellwerkstatt.objectflow.structure.Scope" flags="ng" index="2PePtf">
        <child id="4779674245203461947" name="scopeFunc" index="2PePtt" />
        <child id="4779674245208419198" name="restricts" index="2PVZGo" />
      </concept>
      <concept id="3551693089249896576" name="org.modellwerkstatt.objectflow.structure.Identity" flags="ng" index="QIgUc">
        <child id="3551693089258339309" name="covers" index="TetRx" />
      </concept>
      <concept id="4779674245164303002" name="org.modellwerkstatt.objectflow.structure.StaticRole" flags="ng" index="2RjHbW">
        <child id="4779674245164323009" name="isAlsoRole" index="2RjC2B" />
        <child id="4779674245164315371" name="staticRoleFunc" index="2RjIad" />
      </concept>
      <concept id="4779674245164315510" name="org.modellwerkstatt.objectflow.structure.StaticRoleFunc" flags="ig" index="2RjIcg" />
      <concept id="4779674245172928845" name="org.modellwerkstatt.objectflow.structure.StaticRoleReference" flags="ng" index="2RMn4F">
        <reference id="4779674245172928846" name="staticRole" index="2RMn4C" />
      </concept>
      <concept id="3551693089253734220" name="org.modellwerkstatt.objectflow.structure.IdentityReference" flags="ng" index="TpT50">
        <reference id="3551693089254935783" name="identity" index="T2yFF" />
      </concept>
      <concept id="6855023620835054336" name="org.modellwerkstatt.objectflow.structure.CheckedOutEntities" flags="ng" index="2TUfMD">
        <property id="6258386918155752656" name="mode" index="Pu_lI" />
        <reference id="6855023620835054339" name="entity" index="2TUfME" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
        <child id="6952410984683978133" name="onStartup" index="3yTP5x" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <child id="1410203836819592831" name="operation" index="h55Ek" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <child id="4986415014450757612" name="formatString" index="icr7_" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
      </concept>
      <concept id="6766874831773279453" name="org.modellwerkstatt.objectflow.structure.MergeInto" flags="ng" index="36y60j">
        <property id="6258386918140903024" name="sessionIntegration" index="OpNZe" />
        <property id="1534804193515702584" name="sourceObjType" index="1n135K" />
        <property id="1534804193515702587" name="destObjType" index="1n135N" />
        <child id="6766874831773279458" name="destination" index="36y60G" />
        <child id="6766874831773279456" name="source" index="36y60I" />
      </concept>
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="2884851879189507036" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDebugOption" flags="ng" index="38J6qz">
        <reference id="2884851879189507039" name="test" index="38J6qw" />
      </concept>
      <concept id="3179794825395091428" name="org.modellwerkstatt.objectflow.structure.OFXTestNewSessionExpression" flags="ng" index="3er55J" />
      <concept id="4518330267516957488" name="org.modellwerkstatt.objectflow.structure.ScopeFunc" flags="ig" index="1jyyp0" />
      <concept id="4518330267516965068" name="org.modellwerkstatt.objectflow.structure.RolesAndPermissions" flags="ng" index="1jyGmW">
        <child id="4779674245205936416" name="scopes" index="2PKp_6" />
        <child id="3551693089249896602" name="identities" index="QIgUm" />
        <child id="4779674245164354289" name="staticRoles" index="2RjxEn" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5697903518443819883" name="org.modellwerkstatt.objectflow.structure.ScopeReference" flags="ng" index="3ymtp$">
        <reference id="4779674245224959526" name="scope" index="2USPT0" />
        <child id="4779674245224959520" name="expression" index="2USPT6" />
      </concept>
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ng" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="569389511234497392" name="org.modellwerkstatt.objectflow.structure.DateTimeLiteral" flags="ng" index="1$4sJe">
        <property id="569389511234497418" name="fromServer" index="1$4sGO" />
        <property id="569389511234497416" name="minute" index="1$4sGQ" />
        <property id="569389511234497417" name="second" index="1$4sGR" />
        <property id="569389511234497414" name="day" index="1$4sGS" />
        <property id="569389511234497415" name="hour" index="1$4sGT" />
        <property id="569389511234497412" name="year" index="1$4sGU" />
        <property id="569389511234497413" name="month" index="1$4sGV" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="59360650270057719" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitNoExecOption" flags="ng" index="1Cak35">
        <reference id="59360650270057722" name="test" index="1Cak38" />
      </concept>
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
      </concept>
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2EH5hC" id="6BKPvpDdBsW">
    <property role="TrG5h" value="PlatformService" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="6BKPvpDdBC7" role="jymVt" />
    <node concept="2tJIrI" id="6BKPvpDdBCh" role="jymVt" />
    <node concept="3Tm1VV" id="6BKPvpDdBsX" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF0O4S" role="jymVt">
      <property role="TrG5h" value="dependsOnPlatForm" />
      <node concept="3Tm1VV" id="4nH4LOF0O4T" role="1B3o_S" />
      <node concept="3cqZAl" id="4nH4LOF0O4U" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O4V" role="3clF47">
        <node concept="3SKdUt" id="4nH4LOF0O4W" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXIzc" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXIzd" role="1PaTwD">
              <property role="3oM_SC" value="Platform" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIze" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzf" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzh" role="1PaTwD">
              <property role="3oM_SC" value="Platform_1" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzi" role="1PaTwD">
              <property role="3oM_SC" value=".." />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzj" role="1PaTwD">
              <property role="3oM_SC" value=".so" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzk" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzl" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzm" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzo" role="1PaTwD">
              <property role="3oM_SC" value="work." />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzp" role="1PaTwD">
              <property role="3oM_SC" value="second" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzq" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzr" role="1PaTwD">
              <property role="3oM_SC" value="should..." />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="4nH4LOF0O4Y" role="3cqZAp">
          <node concept="3fqX7Q" id="4nH4LOF0O4Z" role="mlgNJ">
            <node concept="1bGNo" id="4nH4LOF0O50" role="3fr31v">
              <ref role="1bGZi" to="rwuk:7agSOE7AYh0" resolve="Default" />
            </node>
          </node>
          <node concept="lgADV" id="4nH4LOF0O51" role="mlgNH">
            <node concept="Xl_RD" id="4nH4LOF0O52" role="lgxf9">
              <property role="Xl_RC" value="Default Platform EX" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0O53" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="5zF9hZsDuXt">
    <property role="TrG5h" value="Services" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="3ulXEM" id="2SRXiXA4Nh2" role="23Ghgl">
      <property role="TrG5h" value="platform" />
      <node concept="3uibUv" id="2SRXiXA4Nl2" role="1tU5fm">
        <ref role="3uigEE" to="28jr:7MWNCzY1Tjr" resolve="IOFXPlatform" />
      </node>
    </node>
    <node concept="3ulXEM" id="76AKxlfAB20" role="3ulXEG">
      <property role="TrG5h" value="deziFormat" />
      <node concept="3uibUv" id="76AKxlfACN6" role="1tU5fm">
        <ref role="3uigEE" to="25x5:~DecimalFormat" resolve="DecimalFormat" />
      </node>
      <node concept="2ShNRf" id="1w6ekH_NSk_" role="33vP2m">
        <node concept="1pGfFk" id="1w6ekH_NSkA" role="2ShVmc">
          <ref role="37wK5l" to="25x5:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
          <node concept="Xl_RD" id="1w6ekH_NSkB" role="37wK5m">
            <property role="Xl_RC" value="#,##0.00" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="76AKxlfACNW" role="3ulXEG">
      <property role="TrG5h" value="bigDeci10" />
      <node concept="17QB3L" id="76AKxlfACOb" role="1tU5fm" />
      <node concept="2OqwBi" id="76AKxlfACP_" role="33vP2m">
        <node concept="3urNR4" id="76AKxlfACOC" role="2Oq$k0">
          <ref role="3cqZAo" node="76AKxlfAB20" resolve="deziFormat" />
        </node>
        <node concept="liA8E" id="76AKxlfACR9" role="2OqNvi">
          <ref role="37wK5l" to="25x5:~Format.format(java.lang.Object)" resolve="format" />
          <node concept="1mgVXT" id="76AKxlfADg9" role="37wK5m">
            <property role="1mgVXS" value="10.0bd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="76zKLSr5a0F" role="3ulXEG">
      <property role="TrG5h" value="DE" />
      <node concept="10Oyi0" id="5pvqQyDnYQP" role="1tU5fm" />
      <node concept="3cmrfG" id="5pvqQyDnZwg" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSr56g8" role="3yMuLx">
      <property role="TrG5h" value="OFXS_INSTANCE" />
      <node concept="3uibUv" id="76zKLSr570U" role="3clF45">
        <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
      </node>
      <node concept="3clFbS" id="76zKLSr56gc" role="3clF47">
        <node concept="3cpWs8" id="76zKLSrm2_Q" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrm2_R" role="3cpWs9">
            <property role="TrG5h" value="frmt" />
            <node concept="3uibUv" id="76zKLSrm2_S" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqSNNr" resolve="OFXStringFormatter2" />
            </node>
            <node concept="2ShNRf" id="76zKLSrm2FZ" role="33vP2m">
              <node concept="1pGfFk" id="76zKLSrm2FY" role="2ShVmc">
                <ref role="37wK5l" to="28jr:76zKLSqSNOI" resolve="OFXStringFormatter2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76zKLSrm2RR" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrm2XX" role="3clFbG">
            <node concept="37vLTw" id="76zKLSrm2RP" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrm2_R" resolve="frmt" />
            </node>
            <node concept="liA8E" id="76zKLSrm2ZE" role="2OqNvi">
              <ref role="37wK5l" to="28jr:76zKLSqT68X" resolve="setBigDecimalFormat" />
              <node concept="Xl_RD" id="76zKLSqSNOF" role="37wK5m">
                <property role="Xl_RC" value="#,##0.00" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76zKLSrxY5w" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrxYht" role="3clFbG">
            <node concept="37vLTw" id="76zKLSrxY5u" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrm2_R" resolve="frmt" />
            </node>
            <node concept="liA8E" id="76zKLSrxYjr" role="2OqNvi">
              <ref role="37wK5l" to="28jr:76zKLSqYHKq" resolve="setDateTimeFormat" />
              <node concept="Xl_RD" id="76zKLSqSNOm" role="37wK5m">
                <property role="Xl_RC" value="dd.MM.yyyy hh:mm:ss" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pIZztV4Ne4" role="3cqZAp">
          <node concept="2OqwBi" id="4pIZztV4Ntc" role="3clFbG">
            <node concept="37vLTw" id="4pIZztV4Ne2" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrm2_R" resolve="frmt" />
            </node>
            <node concept="liA8E" id="4pIZztV4NwR" role="2OqNvi">
              <ref role="37wK5l" to="28jr:76zKLSqYJFk" resolve="setTimeDateTimeFormat" />
              <node concept="Xl_RD" id="76zKLSqSNO_" role="37wK5m">
                <property role="Xl_RC" value="hh:mm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pIZztV7_2a" role="3cqZAp">
          <node concept="2OqwBi" id="4pIZztV7_hB" role="3clFbG">
            <node concept="37vLTw" id="4pIZztV7_28" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrm2_R" resolve="frmt" />
            </node>
            <node concept="liA8E" id="4pIZztV7_ka" role="2OqNvi">
              <ref role="37wK5l" to="28jr:76zKLSqYJ22" resolve="setLocalDateFormat" />
              <node concept="Xl_RD" id="76zKLSqSNOr" role="37wK5m">
                <property role="Xl_RC" value="dd.MM.yy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pIZztV7_$E" role="3cqZAp">
          <node concept="2OqwBi" id="4pIZztV7_Ot" role="3clFbG">
            <node concept="37vLTw" id="4pIZztV7_$C" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrm2_R" resolve="frmt" />
            </node>
            <node concept="liA8E" id="4pIZztV7_SE" role="2OqNvi">
              <ref role="37wK5l" to="28jr:76zKLSqYIpq" resolve="setShortLocalDateFormat" />
              <node concept="Xl_RD" id="76zKLSqSNOw" role="37wK5m">
                <property role="Xl_RC" value="dd.MMM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yJihRP2T26" role="3cqZAp">
          <node concept="2OqwBi" id="4yJihRP2Tqn" role="3clFbG">
            <node concept="37vLTw" id="4yJihRP2T24" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrm2_R" resolve="frmt" />
            </node>
            <node concept="liA8E" id="4yJihRP2Tu3" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3bICjcEeS7$" resolve="afterPropertiesSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="76zKLSrm2Gq" role="3cqZAp">
          <node concept="37vLTw" id="76zKLSrm2GB" role="3cqZAk">
            <ref role="3cqZAo" node="76zKLSrm2_R" resolve="frmt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSrDxDI" role="3yMuLx">
      <property role="TrG5h" value="Formatting not format chars at al" />
      <node concept="3cqZAl" id="76zKLSrDxIe" role="3clF45" />
      <node concept="3clFbS" id="76zKLSrDxDM" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSokZTK" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSokZTL" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSokZTM" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="6F2RWtktpuE" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSokZWH" role="3cqZAp" />
        <node concept="3clFbH" id="6F2RWtknYgl" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrDxQI" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrDxQL" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSrDxQH" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSrDy26" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol4qs" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSokZTL" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSrDy3Z" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSrDy5c" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSrDy6U" role="37wK5m">
                  <property role="Xl_RC" value="Hello World" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="76zKLSrDycZ" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrDygG" role="1gVkn0">
            <node concept="37vLTw" id="76zKLSrDyeD" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrDxQL" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="76zKLSrDykD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="76zKLSrDylU" role="37wK5m">
                <property role="Xl_RC" value="Hello World" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSr56fR" role="3yMuLx">
      <property role="TrG5h" value="Format simple integer, string, decimal, float." />
      <node concept="3cqZAl" id="76zKLSr56g0" role="3clF45" />
      <node concept="3clFbS" id="76zKLSr56fV" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol4vU" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol4vV" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol4vW" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol4vX" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol4rB" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSr6DS3" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSr6DS6" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSr6DS1" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSr59Xs" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6rK" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol4vV" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSr59Yz" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSr5a3t" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSr5a4J" role="37wK5m">
                  <property role="Xl_RC" value="%d,%s,%f,%f" />
                </node>
                <node concept="3cmrfG" id="76zKLSr5agM" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
                <node concept="Xl_RD" id="76zKLSr6CpA" role="37wK5m">
                  <property role="Xl_RC" value="DAN" />
                </node>
                <node concept="1mgVXT" id="76zKLSr6COz" role="37wK5m">
                  <property role="1mgVXS" value="1.4711bd" />
                </node>
                <node concept="3b6qkQ" id="76zKLSr6CVj" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrh0su" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrh0sx" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="76zKLSrh0ss" role="1tU5fm" />
            <node concept="2YIFZM" id="76zKLSrh0wh" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="76zKLSrh0wW" role="37wK5m">
                <property role="Xl_RC" value="%d,%s,%f,%f" />
              </node>
              <node concept="3cmrfG" id="76zKLSrh0wX" role="37wK5m">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="Xl_RD" id="76zKLSrh0wY" role="37wK5m">
                <property role="Xl_RC" value="DAN" />
              </node>
              <node concept="1mgVXT" id="76zKLSrh0wZ" role="37wK5m">
                <property role="1mgVXS" value="1.4711bd" />
              </node>
              <node concept="3b6qkQ" id="76zKLSrh0x0" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="76zKLSrbYXw" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXIzs" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXIzt" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzu" role="1PaTwD">
              <property role="3oM_SC" value="seems" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzw" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzx" role="1PaTwD">
              <property role="3oM_SC" value="6" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzy" role="1PaTwD">
              <property role="3oM_SC" value="commas" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzz" role="1PaTwD">
              <property role="3oM_SC" value=".." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="76zKLSr6BLp" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSr6BXi" role="1gVkn0">
            <node concept="liA8E" id="76zKLSr6C5c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76zKLSrh0_N" role="37wK5m">
                <ref role="3cqZAo" node="76zKLSrh0sx" resolve="expected" />
              </node>
            </node>
            <node concept="37vLTw" id="76zKLSr6E2_" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSr6DS6" resolve="toFormat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSrbZ0B" role="3yMuLx">
      <property role="TrG5h" value="Format simple integer, string, decimal, float with format specified" />
      <node concept="3cqZAl" id="76zKLSrbZ0C" role="3clF45" />
      <node concept="3clFbS" id="76zKLSrbZ0D" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol4CQ" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol4CR" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol4CS" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol4CT" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol4$$" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrbZ0E" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrbZ0F" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSrbZ0G" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSrbZ0H" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6uR" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol4CR" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSrbZ0J" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSrbZ0K" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSrbZ0L" role="37wK5m">
                  <property role="Xl_RC" value="%05d,%5s,%05.2f,%07.2f" />
                </node>
                <node concept="3cmrfG" id="76zKLSrbZ0M" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
                <node concept="Xl_RD" id="76zKLSrbZ0N" role="37wK5m">
                  <property role="Xl_RC" value="DAN" />
                </node>
                <node concept="1mgVXT" id="76zKLSrbZ0O" role="37wK5m">
                  <property role="1mgVXS" value="1.4711bd" />
                </node>
                <node concept="3b6qkQ" id="76zKLSrbZ0P" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrh0DB" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrh0DE" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="76zKLSrh0D_" role="1tU5fm" />
            <node concept="2YIFZM" id="76zKLSrh0Ho" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="76zKLSrh0I3" role="37wK5m">
                <property role="Xl_RC" value="%05d,%5s,%05.2f,%07.2f" />
              </node>
              <node concept="3cmrfG" id="76zKLSrh0I4" role="37wK5m">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="Xl_RD" id="76zKLSrh0I5" role="37wK5m">
                <property role="Xl_RC" value="DAN" />
              </node>
              <node concept="1mgVXT" id="76zKLSrh0I6" role="37wK5m">
                <property role="1mgVXS" value="1.4711bd" />
              </node>
              <node concept="3b6qkQ" id="76zKLSrh0I7" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76zKLSrh0LT" role="3cqZAp" />
        <node concept="1gVbGN" id="76zKLSrbZ0S" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrbZ0T" role="1gVkn0">
            <node concept="liA8E" id="76zKLSrbZ0U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76zKLSrh0Re" role="37wK5m">
                <ref role="3cqZAo" node="76zKLSrh0DE" resolve="expected" />
              </node>
            </node>
            <node concept="37vLTw" id="76zKLSrbZ0W" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrbZ0F" resolve="toFormat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSrigZL" role="3yMuLx">
      <property role="TrG5h" value="Format simple float and bigDecimal with dynamic formatter" />
      <node concept="3cqZAl" id="76zKLSrigZM" role="3clF45" />
      <node concept="3clFbS" id="76zKLSrigZN" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol4Kn" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol4Ko" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol4Kp" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol4Kq" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol4Hx" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrigZO" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrigZP" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSrigZQ" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSrigZR" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6xY" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol4Ko" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSrigZT" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSrigZU" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSrigZV" role="37wK5m">
                  <property role="Xl_RC" value="DAN %07.3f == %07.3bd DAN %05.2bd DAN" />
                </node>
                <node concept="1mgVXT" id="76zKLSrigZY" role="37wK5m">
                  <property role="1mgVXS" value="1.4711bd" />
                </node>
                <node concept="1mgVXT" id="76zKLSrm4Fz" role="37wK5m">
                  <property role="1mgVXS" value="1.4711bd" />
                </node>
                <node concept="1mgVXT" id="76zKLSrpZnz" role="37wK5m">
                  <property role="1mgVXS" value="1.4711bd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrm4IW" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrm4IZ" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="76zKLSrm4IU" role="1tU5fm" />
            <node concept="2YIFZM" id="76zKLSrm4Ll" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
              <node concept="Xl_RD" id="76zKLSrm4LY" role="37wK5m">
                <property role="Xl_RC" value="DAN %07.3f == %07.3f DAN %05.2f DAN" />
              </node>
              <node concept="1mgVXT" id="76zKLSrm4LZ" role="37wK5m">
                <property role="1mgVXS" value="1.4711bd" />
              </node>
              <node concept="1mgVXT" id="76zKLSrpZlb" role="37wK5m">
                <property role="1mgVXS" value="1.4711bd" />
              </node>
              <node concept="1mgVXT" id="76zKLSrm4M0" role="37wK5m">
                <property role="1mgVXS" value="1.4711bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76zKLSrm4Qn" role="3cqZAp" />
        <node concept="1gVbGN" id="76zKLSrm4US" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrm4ZT" role="1gVkn0">
            <node concept="37vLTw" id="76zKLSrm4Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrigZP" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="76zKLSrm53z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76zKLSrm54p" role="37wK5m">
                <ref role="3cqZAo" node="76zKLSrm4IZ" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSrrfFN" role="3yMuLx">
      <property role="TrG5h" value="Format simple bigDecimal with default formatter" />
      <node concept="3cqZAl" id="76zKLSrrfFO" role="3clF45" />
      <node concept="3clFbS" id="76zKLSrrfFP" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol4P$" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol4P_" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol4PA" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol4PB" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol4NC" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrrfFQ" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrrfFR" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSrrfFS" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSrrfFT" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6zM" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol4P_" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSrrfFV" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSrrfFW" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSrrfFX" role="37wK5m">
                  <property role="Xl_RC" value="DAN %bd DAN %bd" />
                </node>
                <node concept="1mgVXT" id="76zKLSrrfFY" role="37wK5m">
                  <property role="1mgVXS" value="123456.4711bd" />
                </node>
                <node concept="1mgVXT" id="76zKLSrrfFZ" role="37wK5m">
                  <property role="1mgVXS" value="12.4711bd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrrfG1" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrrfG2" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="76zKLSrrfG3" role="1tU5fm" />
            <node concept="Xl_RD" id="76zKLSrrh3a" role="33vP2m">
              <property role="Xl_RC" value="DAN 123.456,47 DAN 12,47" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76zKLSrrfG9" role="3cqZAp" />
        <node concept="1gVbGN" id="76zKLSrrfGa" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrrfGb" role="1gVkn0">
            <node concept="37vLTw" id="76zKLSrrfGc" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrrfFR" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="76zKLSrrfGd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76zKLSrrfGe" role="37wK5m">
                <ref role="3cqZAo" node="76zKLSrrfG2" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSrtUHu" role="3yMuLx">
      <property role="TrG5h" value="Format status, DB-Values, Short-, Long-Desc and nulls." />
      <node concept="3cqZAl" id="76zKLSrtUHv" role="3clF45" />
      <node concept="3clFbS" id="76zKLSrtUHw" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol4U9" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol4Ua" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol4Ub" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol4Uc" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol4RX" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrtUHx" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrtUHy" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSrtUHz" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSrtUH$" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6_v" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol4Ua" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSrtUHA" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSrtUHB" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSrtUHC" role="37wK5m">
                  <property role="Xl_RC" value="%stdb,%sts,%st,%stdb,%sts,%st" />
                </node>
                <node concept="2XvMaL" id="76zKLSrtV$P" role="37wK5m">
                  <ref role="2XvMaQ" to="so85:5LYSiLABM5g" resolve="OnOff" />
                  <node concept="2vefiz" id="4DGU04KC9Cy" role="h55Ek">
                    <ref role="2vefiw" to="so85:5LYSiLABM5i" resolve="on" />
                  </node>
                </node>
                <node concept="2XvMaL" id="76zKLSrtVI9" role="37wK5m">
                  <ref role="2XvMaQ" to="so85:5LYSiLABM5g" resolve="OnOff" />
                  <node concept="2vefiz" id="4DGU04KC9Cz" role="h55Ek">
                    <ref role="2vefiw" to="so85:5LYSiLABM5i" resolve="on" />
                  </node>
                </node>
                <node concept="2XvMaL" id="76zKLSrtVJx" role="37wK5m">
                  <ref role="2XvMaQ" to="so85:5LYSiLABM5g" resolve="OnOff" />
                  <node concept="2vefiz" id="4DGU04KC9C$" role="h55Ek">
                    <ref role="2vefiw" to="so85:5LYSiLABM5i" resolve="on" />
                  </node>
                </node>
                <node concept="10Nm6u" id="76zKLSrtVM_" role="37wK5m" />
                <node concept="10Nm6u" id="76zKLSrtVPU" role="37wK5m" />
                <node concept="10Nm6u" id="76zKLSrtVTv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrtUHF" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrtUHG" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="76zKLSrtUHH" role="1tU5fm" />
            <node concept="Xl_RD" id="76zKLSrtUHI" role="33vP2m">
              <property role="Xl_RC" value="ON,On_Short,On_Long,,," />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76zKLSrtUHJ" role="3cqZAp" />
        <node concept="1gVbGN" id="76zKLSrtUHK" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrtUHL" role="1gVkn0">
            <node concept="37vLTw" id="76zKLSrtUHM" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrtUHy" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="76zKLSrtUHN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76zKLSrtUHO" role="37wK5m">
                <ref role="3cqZAo" node="76zKLSrtUHG" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSrxVEo" role="3yMuLx">
      <property role="TrG5h" value="Applying Escape character to string formatter" />
      <node concept="3cqZAl" id="76zKLSrxVEp" role="3clF45" />
      <node concept="3clFbS" id="76zKLSrxVEq" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol4Yb" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol4Yc" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol4Yd" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol4Ye" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol4WO" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrxVEr" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrxVEs" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSrxVEt" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSrxVEu" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6Bo" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol4Yc" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSrxVEw" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSrxVEx" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSrxVEy" role="37wK5m">
                  <property role="Xl_RC" value="DAN%%DAN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrxVED" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrxVEE" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="76zKLSrxVEF" role="1tU5fm" />
            <node concept="Xl_RD" id="76zKLSrxVEG" role="33vP2m">
              <property role="Xl_RC" value="DAN%DAN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76zKLSrxVEH" role="3cqZAp" />
        <node concept="1gVbGN" id="76zKLSrxVEI" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrxVEJ" role="1gVkn0">
            <node concept="37vLTw" id="76zKLSrxVEK" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrxVEs" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="76zKLSrxVEL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76zKLSrxVEM" role="37wK5m">
                <ref role="3cqZAo" node="76zKLSrxVEE" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSrGKcR" role="3yMuLx">
      <property role="TrG5h" value="Applying Escape character to string formatter - more complex version." />
      <node concept="3cqZAl" id="76zKLSrGKcS" role="3clF45" />
      <node concept="3clFbS" id="76zKLSrGKcT" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol51q" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol51r" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol51s" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol51t" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol503" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrGKcU" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrGKcV" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSrGKcW" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSrGKcX" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6Cy" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol51r" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSrGKcZ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSrGKd0" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSrGKd1" role="37wK5m">
                  <property role="Xl_RC" value="%%%%%%%%DAN%%" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrGKd2" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrGKd3" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="76zKLSrGKd4" role="1tU5fm" />
            <node concept="Xl_RD" id="76zKLSrGKd5" role="33vP2m">
              <property role="Xl_RC" value="%%%%DAN%" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76zKLSrGKd6" role="3cqZAp" />
        <node concept="1gVbGN" id="76zKLSrGKd7" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrGKd8" role="1gVkn0">
            <node concept="37vLTw" id="76zKLSrGKd9" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrGKcV" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="76zKLSrGKda" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76zKLSrGKdb" role="37wK5m">
                <ref role="3cqZAo" node="76zKLSrGKd3" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="76zKLSrxUUE" role="3yMuLx">
      <property role="TrG5h" value="Format LocalDate and DateTime with %dt" />
      <node concept="3cqZAl" id="76zKLSrxUUF" role="3clF45" />
      <node concept="3clFbS" id="76zKLSrxUUG" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol55Y" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol55Z" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol560" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol561" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol53k" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrxWKe" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrxWKf" role="3cpWs9">
            <property role="TrG5h" value="currentDate" />
            <node concept="3uibUv" id="76zKLSrxWKg" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="76zKLSrxWM0" role="33vP2m">
              <property role="1$4sGW" value="27" />
              <property role="1$4sGZ" value="01" />
              <property role="1$4sGY" value="1980" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrxWP4" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrxWP5" role="3cpWs9">
            <property role="TrG5h" value="curTime" />
            <node concept="3uibUv" id="76zKLSrxWP6" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="76zKLSrxWQP" role="33vP2m">
              <property role="1$4sGS" value="27" />
              <property role="1$4sGV" value="01" />
              <property role="1$4sGU" value="1980" />
              <property role="1$4sGT" value="05" />
              <property role="1$4sGQ" value="30" />
              <property role="1$4sGR" value="20" />
              <property role="1$4sGO" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76zKLSrxWQZ" role="3cqZAp" />
        <node concept="3cpWs8" id="76zKLSrxUUH" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrxUUI" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="76zKLSrxUUJ" role="1tU5fm" />
            <node concept="2OqwBi" id="76zKLSrxUUK" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6DG" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol55Z" resolve="p" />
              </node>
              <node concept="liA8E" id="76zKLSrxUUM" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="76zKLSrxUUN" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="76zKLSrxUUO" role="37wK5m">
                  <property role="Xl_RC" value="DAN%dtDAN%dtDAN" />
                </node>
                <node concept="37vLTw" id="76zKLSrxWW5" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSrxWP5" resolve="curTime" />
                </node>
                <node concept="37vLTw" id="76zKLSrxWZu" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSrxWKf" resolve="currentDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="76zKLSrxUUV" role="3cqZAp">
          <node concept="3cpWsn" id="76zKLSrxUUW" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="76zKLSrxUUX" role="1tU5fm" />
            <node concept="Xl_RD" id="76zKLSr_Vza" role="33vP2m">
              <property role="Xl_RC" value="DAN27.01.1980 05:30:20DAN27.01.1980 ��:��:��DAN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76zKLSrxUUZ" role="3cqZAp" />
        <node concept="1gVbGN" id="76zKLSrxUV0" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSrxUV1" role="1gVkn0">
            <node concept="37vLTw" id="76zKLSrxUV2" role="2Oq$k0">
              <ref role="3cqZAo" node="76zKLSrxUUI" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="76zKLSrxUV3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76zKLSrxUV4" role="37wK5m">
                <ref role="3cqZAo" node="76zKLSrxUUW" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztV4H7c" role="3yMuLx">
      <property role="TrG5h" value="Format LocalDate and DateTime with %tdt" />
      <node concept="3cqZAl" id="4pIZztV4H7d" role="3clF45" />
      <node concept="3clFbS" id="4pIZztV4H7e" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5bR" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5bS" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5bT" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5bU" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol59d" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztV4H7f" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV4H7g" role="3cpWs9">
            <property role="TrG5h" value="currentDate" />
            <node concept="3uibUv" id="4pIZztV4H7h" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="4pIZztV4H7i" role="33vP2m">
              <property role="1$4sGW" value="27" />
              <property role="1$4sGZ" value="01" />
              <property role="1$4sGY" value="1980" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztV4H7j" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV4H7k" role="3cpWs9">
            <property role="TrG5h" value="curTime" />
            <node concept="3uibUv" id="4pIZztV4H7l" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="4pIZztV4H7m" role="33vP2m">
              <property role="1$4sGS" value="27" />
              <property role="1$4sGV" value="01" />
              <property role="1$4sGU" value="1980" />
              <property role="1$4sGT" value="05" />
              <property role="1$4sGQ" value="30" />
              <property role="1$4sGR" value="20" />
              <property role="1$4sGO" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztV4H7n" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztV4H7o" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV4H7p" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztV4H7q" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztV4H7r" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6FY" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5bS" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztV4H7t" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="4pIZztV4H7u" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztV4H7v" role="37wK5m">
                  <property role="Xl_RC" value="DAN%tdtDAN%tdtDAN" />
                </node>
                <node concept="37vLTw" id="4pIZztV4H7w" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztV4H7k" resolve="curTime" />
                </node>
                <node concept="37vLTw" id="4pIZztV4H7x" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztV4H7g" resolve="currentDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztV4H7y" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV4H7z" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4pIZztV4H7$" role="1tU5fm" />
            <node concept="Xl_RD" id="4pIZztV4H7_" role="33vP2m">
              <property role="Xl_RC" value="DAN05:30DAN��:��DAN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztV4H7A" role="3cqZAp" />
        <node concept="1gVbGN" id="4pIZztV4H7B" role="3cqZAp">
          <node concept="2OqwBi" id="4pIZztV4H7C" role="1gVkn0">
            <node concept="37vLTw" id="4pIZztV4H7D" role="2Oq$k0">
              <ref role="3cqZAo" node="4pIZztV4H7p" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="4pIZztV4H7E" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="4pIZztV4H7F" role="37wK5m">
                <ref role="3cqZAo" node="4pIZztV4H7z" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztV7ABj" role="3yMuLx">
      <property role="TrG5h" value="Format LocalDate and DateTime with %ld" />
      <node concept="3cqZAl" id="4pIZztV7ABk" role="3clF45" />
      <node concept="3clFbS" id="4pIZztV7ABl" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5hM" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5hN" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5hO" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5hP" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol5f8" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztV7ABm" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV7ABn" role="3cpWs9">
            <property role="TrG5h" value="currentDate" />
            <node concept="3uibUv" id="4pIZztV7ABo" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="4pIZztV7ABp" role="33vP2m">
              <property role="1$4sGW" value="27" />
              <property role="1$4sGZ" value="01" />
              <property role="1$4sGY" value="1980" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztV7ABq" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV7ABr" role="3cpWs9">
            <property role="TrG5h" value="curTime" />
            <node concept="3uibUv" id="4pIZztV7ABs" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="4pIZztV7ABt" role="33vP2m">
              <property role="1$4sGS" value="27" />
              <property role="1$4sGV" value="01" />
              <property role="1$4sGU" value="1980" />
              <property role="1$4sGT" value="05" />
              <property role="1$4sGQ" value="30" />
              <property role="1$4sGR" value="20" />
              <property role="1$4sGO" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztV7ABu" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztV7ABv" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV7ABw" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztV7ABx" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztV7ABy" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6Ig" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5hN" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztV7AB$" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="4pIZztV7AB_" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztV7ABA" role="37wK5m">
                  <property role="Xl_RC" value="DAN%ldDAN%ldDAN" />
                </node>
                <node concept="37vLTw" id="4pIZztV7ABB" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztV7ABr" resolve="curTime" />
                </node>
                <node concept="37vLTw" id="4pIZztV7ABC" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztV7ABn" resolve="currentDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztV7ABD" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV7ABE" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4pIZztV7ABF" role="1tU5fm" />
            <node concept="Xl_RD" id="4pIZztV7ABG" role="33vP2m">
              <property role="Xl_RC" value="DAN27.01.80DAN27.01.80DAN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztV7ABH" role="3cqZAp" />
        <node concept="1gVbGN" id="4pIZztV7ABI" role="3cqZAp">
          <node concept="2OqwBi" id="4pIZztV7ABJ" role="1gVkn0">
            <node concept="37vLTw" id="4pIZztV7ABK" role="2Oq$k0">
              <ref role="3cqZAo" node="4pIZztV7ABw" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="4pIZztV7ABL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="4pIZztV7ABM" role="37wK5m">
                <ref role="3cqZAo" node="4pIZztV7ABE" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztV7AJW" role="3yMuLx">
      <property role="TrG5h" value="Format LocalDate and DateTime with %sld" />
      <node concept="3cqZAl" id="4pIZztV7AJX" role="3clF45" />
      <node concept="3clFbS" id="4pIZztV7AJY" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5nJ" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5nK" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5nL" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5nM" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol5l5" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztV7AJZ" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV7AK0" role="3cpWs9">
            <property role="TrG5h" value="currentDate" />
            <node concept="3uibUv" id="4pIZztV7AK1" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="4pIZztV7AK2" role="33vP2m">
              <property role="1$4sGW" value="27" />
              <property role="1$4sGZ" value="01" />
              <property role="1$4sGY" value="1980" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztV7AK3" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV7AK4" role="3cpWs9">
            <property role="TrG5h" value="curTime" />
            <node concept="3uibUv" id="4pIZztV7AK5" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="4pIZztV7AK6" role="33vP2m">
              <property role="1$4sGS" value="27" />
              <property role="1$4sGV" value="01" />
              <property role="1$4sGU" value="1980" />
              <property role="1$4sGT" value="05" />
              <property role="1$4sGQ" value="30" />
              <property role="1$4sGR" value="20" />
              <property role="1$4sGO" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztV7AK7" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztV7AK8" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV7AK9" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztV7AKa" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztV7AKb" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6Ky" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5nK" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztV7AKd" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="1vmXD1nsC_F" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztV7AKf" role="37wK5m">
                  <property role="Xl_RC" value="DAN%sldDAN%sldDAN" />
                </node>
                <node concept="37vLTw" id="4pIZztV7AKg" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztV7AK4" resolve="curTime" />
                </node>
                <node concept="37vLTw" id="4pIZztV7AKh" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztV7AK0" resolve="currentDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztV7AKi" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztV7AKj" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4pIZztV7AKk" role="1tU5fm" />
            <node concept="Xl_RD" id="4pIZztV7AKl" role="33vP2m">
              <property role="Xl_RC" value="DAN27.JanDAN27.JanDAN" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztV7AKm" role="3cqZAp" />
        <node concept="1gVbGN" id="4pIZztV7AKn" role="3cqZAp">
          <node concept="2OqwBi" id="4pIZztV7AKo" role="1gVkn0">
            <node concept="37vLTw" id="4pIZztV7AKp" role="2Oq$k0">
              <ref role="3cqZAo" node="4pIZztV7AK9" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="4pIZztV7AKq" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="4pIZztV7AKr" role="37wK5m">
                <ref role="3cqZAo" node="4pIZztV7AKj" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztVixOk" role="3yMuLx">
      <property role="TrG5h" value="Force %d and %s instead of moware extensions starting with %s or %d." />
      <node concept="3cqZAl" id="4pIZztVixOl" role="3clF45" />
      <node concept="3clFbS" id="4pIZztVixOm" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5r4" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5r5" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5r6" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5r7" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztVixOv" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztVixOw" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVixOx" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztVixOy" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztVixOz" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6MO" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5r5" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztVixO_" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="4pIZztVixOA" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztVixOB" role="37wK5m">
                  <property role="Xl_RC" value="DAN%0dtDAN%0stDAN" />
                </node>
                <node concept="3cmrfG" id="4pIZztViyMG" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
                <node concept="Xl_RD" id="4pIZztViyJz" role="37wK5m">
                  <property role="Xl_RC" value="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztVnLOF" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVnLOI" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4pIZztVnLOD" role="1tU5fm" />
            <node concept="Xl_RD" id="4pIZztVnLQH" role="33vP2m">
              <property role="Xl_RC" value="DAN4711tDANstringtDAN" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4pIZztVnLSE" role="3cqZAp">
          <node concept="2OqwBi" id="4pIZztVnLXV" role="1gVkn0">
            <node concept="37vLTw" id="4pIZztVnLUW" role="2Oq$k0">
              <ref role="3cqZAo" node="4pIZztVixOx" resolve="toFormat" />
            </node>
            <node concept="liA8E" id="4pIZztVnM4f" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="4pIZztVnM55" role="37wK5m">
                <ref role="3cqZAo" node="4pIZztVnLOI" resolve="expected" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztVbstg" role="3yMuLx">
      <property role="TrG5h" value="Rainy - sld with width and precission is taken as %s and will be checked." />
      <node concept="3cqZAl" id="4pIZztVbsth" role="3clF45" />
      <node concept="3clFbS" id="4pIZztVbsti" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5wa" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5wb" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5wc" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5wd" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol5ub" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztVbstj" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVbstk" role="3cpWs9">
            <property role="TrG5h" value="currentDate" />
            <node concept="3uibUv" id="4pIZztVbstl" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="4pIZztVbstm" role="33vP2m">
              <property role="1$4sGW" value="27" />
              <property role="1$4sGZ" value="01" />
              <property role="1$4sGY" value="1980" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztVbstn" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVbsto" role="3cpWs9">
            <property role="TrG5h" value="curTime" />
            <node concept="3uibUv" id="4pIZztVbstp" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="4pIZztVbstq" role="33vP2m">
              <property role="1$4sGS" value="27" />
              <property role="1$4sGV" value="01" />
              <property role="1$4sGU" value="1980" />
              <property role="1$4sGT" value="05" />
              <property role="1$4sGQ" value="30" />
              <property role="1$4sGR" value="20" />
              <property role="1$4sGO" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztVbstr" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztVbsts" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVbstt" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztVbstu" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztVbstv" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6P0" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5wb" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztVbstx" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="4pIZztVbsty" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztVbstz" role="37wK5m">
                  <property role="Xl_RC" value="DAN%2.0sldDAN%2.0sldDAN" />
                </node>
                <node concept="37vLTw" id="4pIZztVbst$" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztVbsto" resolve="curTime" />
                </node>
                <node concept="37vLTw" id="4pIZztVbst_" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztVbstk" resolve="currentDate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="4pIZztVfT5J" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="4pIZztVfT9V" role="16NUyR">
              <property role="Xl_RC" value="but argument" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztVhaM7" role="3yMuLx">
      <property role="TrG5h" value="Rainy - tdt with width and precission is wrong." />
      <node concept="3cqZAl" id="4pIZztVhaM8" role="3clF45" />
      <node concept="3clFbS" id="4pIZztVhaM9" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5$R" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5$S" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5$T" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5$U" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol5yS" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztVhaMa" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVhaMb" role="3cpWs9">
            <property role="TrG5h" value="currentDate" />
            <node concept="3uibUv" id="4pIZztVhaMc" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="4pIZztVhaMd" role="33vP2m">
              <property role="1$4sGW" value="27" />
              <property role="1$4sGZ" value="01" />
              <property role="1$4sGY" value="1980" />
              <property role="1$4sGX" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pIZztVhaMe" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVhaMf" role="3cpWs9">
            <property role="TrG5h" value="curTime" />
            <node concept="3uibUv" id="4pIZztVhaMg" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="4pIZztVhaMh" role="33vP2m">
              <property role="1$4sGS" value="27" />
              <property role="1$4sGV" value="01" />
              <property role="1$4sGU" value="1980" />
              <property role="1$4sGT" value="05" />
              <property role="1$4sGQ" value="30" />
              <property role="1$4sGR" value="20" />
              <property role="1$4sGO" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztVhaMi" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztVhaMj" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVhaMk" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztVhaMl" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztVhaMm" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6QJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5$S" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztVhaMo" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="4pIZztVhaMp" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztVhaMq" role="37wK5m">
                  <property role="Xl_RC" value="DAN%2.0tdtDAN%2.0tdtDAN" />
                </node>
                <node concept="37vLTw" id="4pIZztVhaMr" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztVhaMf" resolve="curTime" />
                </node>
                <node concept="37vLTw" id="4pIZztVhaMs" role="37wK5m">
                  <ref role="3cqZAo" node="4pIZztVhaMb" resolve="currentDate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="4pIZztVjOFU" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="4pIZztVjOJg" role="16NUyR">
              <property role="Xl_RC" value="unclear how we should handle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztVnMND" role="3yMuLx">
      <property role="TrG5h" value="Rainy - argument forgotten" />
      <node concept="3cqZAl" id="4pIZztVnMNE" role="3clF45" />
      <node concept="3clFbS" id="4pIZztVnMNF" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5BB" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5BC" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5BD" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5BE" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztVnMNG" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztVnMNH" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVnMNI" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztVnMNJ" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztVnMNK" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6Su" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5BC" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztVnMNM" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="4pIZztVnMNN" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztVnMNO" role="37wK5m">
                  <property role="Xl_RC" value="DAN%0dtDAN%0stDAN" />
                </node>
                <node concept="3cmrfG" id="4pIZztVnMNP" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="4pIZztVpaYq" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="4pIZztVpb40" role="16NUyR">
              <property role="Xl_RC" value="Expecting to format argument 2 but we have only 1 in total" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztVqtL$" role="3yMuLx">
      <property role="TrG5h" value="Rainy - wrong argument (eg. for dt)" />
      <node concept="3cqZAl" id="4pIZztVqtL_" role="3clF45" />
      <node concept="3clFbS" id="4pIZztVqtLA" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5FB" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5FC" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5FD" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5FE" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pIZztVqtLB" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztVqtLC" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVqtLD" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztVqtLE" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztVqtLF" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol6q7" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5FC" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztVqtLH" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="4pIZztVqtLI" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztVqtLJ" role="37wK5m">
                  <property role="Xl_RC" value="DAN%dtDAN%dtDAN" />
                </node>
                <node concept="3cmrfG" id="4pIZztVqtLK" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
                <node concept="3cmrfG" id="4pIZztVquoS" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="4pIZztVqtLL" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="4pIZztVqtLM" role="16NUyR">
              <property role="Xl_RC" value="is required" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4pIZztVrKwf" role="3yMuLx">
      <property role="TrG5h" value="Rainy - wrong argument (eg. for status)" />
      <node concept="3cqZAl" id="4pIZztVrKwg" role="3clF45" />
      <node concept="3clFbS" id="4pIZztVrKwh" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol5JW" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol5JX" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4wgjvSol5JY" role="1tU5fm">
              <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
            </node>
            <node concept="2juh7L" id="4wgjvSol5JZ" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSol5Ic" role="3cqZAp" />
        <node concept="3cpWs8" id="4pIZztVrKwj" role="3cqZAp">
          <node concept="3cpWsn" id="4pIZztVrKwk" role="3cpWs9">
            <property role="TrG5h" value="toFormat" />
            <node concept="17QB3L" id="4pIZztVrKwl" role="1tU5fm" />
            <node concept="2OqwBi" id="4pIZztVrKwm" role="33vP2m">
              <node concept="37vLTw" id="4wgjvSol5O6" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol5JX" resolve="p" />
              </node>
              <node concept="liA8E" id="4pIZztVrKwo" role="2OqNvi">
                <ref role="37wK5l" to="28jr:76zKLSr574m" resolve="translate" />
                <node concept="3urNR4" id="4pIZztVrKwp" role="37wK5m">
                  <ref role="3cqZAo" node="76zKLSr5a0F" resolve="DE" />
                </node>
                <node concept="Xl_RD" id="4pIZztVrKwq" role="37wK5m">
                  <property role="Xl_RC" value="DAN%stDAN%stDAN" />
                </node>
                <node concept="3cmrfG" id="4pIZztVrKwr" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
                <node concept="3cmrfG" id="4pIZztVrKws" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="4pIZztVrKwt" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="4pIZztVrKwu" role="16NUyR">
              <property role="Xl_RC" value="is required" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3OfvFtlCDqJ" role="3yMuLx">
      <property role="TrG5h" value="Multistring - Print status" />
      <node concept="3cqZAl" id="3OfvFtlCDCL" role="3clF45" />
      <node concept="3clFbS" id="3OfvFtlCDqN" role="3clF47">
        <node concept="3cpWs8" id="3OfvFtlCEdp" role="3cqZAp">
          <node concept="3cpWsn" id="3OfvFtlCEds" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3OfvFtlCEdn" role="1tU5fm" />
            <node concept="35AVbj" id="3OfvFtlCDKB" role="33vP2m">
              <node concept="2XvMaL" id="3OfvFtlCE2X" role="35Gt3$">
                <ref role="2XvMaQ" to="so85:2i3o0he2l$T" resolve="Active" />
                <node concept="2vefiz" id="4DGU04KC9C_" role="h55Ek">
                  <ref role="2vefiw" to="so85:2i3o0he2lCO" resolve="on" />
                </node>
              </node>
              <node concept="ic4WF" id="4kNjw_ozAyL" role="icr7_">
                <property role="ic4Xk" value="%sts ok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3OfvFtlCDIJ" role="3cqZAp">
          <node concept="2OqwBi" id="3OfvFtlCEj4" role="1gVkn0">
            <node concept="37vLTw" id="3OfvFtlCEhz" role="2Oq$k0">
              <ref role="3cqZAo" node="3OfvFtlCEds" resolve="s" />
            </node>
            <node concept="liA8E" id="3OfvFtlCEr3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3OfvFtlCEH1" role="37wK5m">
                <property role="Xl_RC" value="On ok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3OfvFtm64Qf" role="3cqZAp" />
        <node concept="3cpWs8" id="3OfvFtm652A" role="3cqZAp">
          <node concept="3cpWsn" id="3OfvFtm652D" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="2XvVpB" id="3OfvFtm652$" role="1tU5fm">
              <ref role="3$lB4D" to="so85:5LYSiLABM5g" resolve="OnOff" />
            </node>
            <node concept="2XvMaL" id="3OfvFtm650N" role="33vP2m">
              <ref role="2XvMaQ" to="so85:5LYSiLABM5g" resolve="OnOff" />
              <node concept="2vefiz" id="4DGU04KC9CA" role="h55Ek">
                <ref role="2vefiw" to="so85:5LYSiLABM5i" resolve="on" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OfvFtm64Rq" role="3cqZAp">
          <node concept="37vLTI" id="3OfvFtm64Tf" role="3clFbG">
            <node concept="35AVbj" id="3OfvFtm64Ut" role="37vLTx">
              <node concept="37vLTw" id="3OfvFtm655A" role="35Gt3$">
                <ref role="3cqZAo" node="3OfvFtm652D" resolve="status" />
              </node>
              <node concept="ic4WF" id="4kNjw_ozAz4" role="icr7_">
                <property role="ic4Xk" value="%sts ok" />
              </node>
            </node>
            <node concept="37vLTw" id="3OfvFtm64Ro" role="37vLTJ">
              <ref role="3cqZAo" node="3OfvFtlCEds" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3OfvFtm656j" role="3cqZAp">
          <node concept="2OqwBi" id="3OfvFtm656k" role="1gVkn0">
            <node concept="37vLTw" id="3OfvFtm656l" role="2Oq$k0">
              <ref role="3cqZAo" node="3OfvFtlCEds" resolve="s" />
            </node>
            <node concept="liA8E" id="3OfvFtm656m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3OfvFtm656n" role="37wK5m">
                <property role="Xl_RC" value="On_Short ok" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5zF9hZsDv9m" role="3yMuLx">
      <property role="TrG5h" value="MultiString - Print BigDecimal." />
      <node concept="3cqZAl" id="5zF9hZsDvbc" role="3clF45" />
      <node concept="3clFbS" id="5zF9hZsDv9q" role="3clF47">
        <node concept="3cpWs8" id="6Irl3jv6PTS" role="3cqZAp">
          <node concept="3cpWsn" id="6Irl3jv6PTV" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6Irl3jv6PTQ" role="1tU5fm" />
            <node concept="1odsa" id="5zF9hZsDvnT" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O5q" resolve="testInteger_String_BigDeci" />
              <node concept="3cmrfG" id="6Irl3jv6PP4" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="Xl_RD" id="6Irl3jv6PPw" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
              <node concept="1mgVXT" id="6Irl3jv6PSE" role="37wK5m">
                <property role="1mgVXS" value="10.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Irl3jv6PWK" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv6Q08" role="1gVkn0">
            <node concept="37vLTw" id="6Irl3jv6PX$" role="2Oq$k0">
              <ref role="3cqZAo" node="6Irl3jv6PTV" resolve="s" />
            </node>
            <node concept="liA8E" id="6Irl3jv6Q50" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="3cpWs3" id="76AKxlfB2o9" role="37wK5m">
                <node concept="Xl_RD" id="76AKxlfB2ol" role="3uHU7w">
                  <property role="Xl_RC" value="   " />
                </node>
                <node concept="3cpWs3" id="76AKxlfB2lj" role="3uHU7B">
                  <node concept="Xl_RD" id="6Irl3jv6Q5r" role="3uHU7B">
                    <property role="Xl_RC" value="   10   dan   " />
                  </node>
                  <node concept="3urNR4" id="76AKxlfB2lV" role="3uHU7w">
                    <ref role="3cqZAo" node="76AKxlfACNW" resolve="bigDeci10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3WI9B8lPYHA" role="3yMuLx">
      <property role="TrG5h" value="MultiString - Print BigDecimal with 4 f" />
      <node concept="3cqZAl" id="3WI9B8lPZ3H" role="3clF45" />
      <node concept="3clFbS" id="3WI9B8lPYHE" role="3clF47">
        <node concept="3cpWs8" id="3WI9B8lPZ4y" role="3cqZAp">
          <node concept="3cpWsn" id="3WI9B8lPZ4_" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3WI9B8lPZ4x" role="1tU5fm" />
            <node concept="35AVbj" id="3WI9B8lPZ50" role="33vP2m">
              <node concept="2ShNRf" id="3WI9B8lPZ6L" role="35Gt3$">
                <node concept="1pGfFk" id="3WI9B8lQ4NT" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="Xl_RD" id="3WI9B8lQ4OA" role="37wK5m">
                    <property role="Xl_RC" value="10.999855" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="4kNjw_ozAz6" role="icr7_">
                <property role="ic4Xk" value="%.4bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="3WI9B8lRaUk" role="3cqZAp">
          <node concept="3cpWs3" id="3WI9B8lRaXR" role="38$l6p">
            <node concept="Xl_RD" id="3WI9B8lRaXU" role="3uHU7w">
              <property role="Xl_RC" value="&lt;" />
            </node>
            <node concept="3cpWs3" id="3WI9B8lRaW1" role="3uHU7B">
              <node concept="Xl_RD" id="3WI9B8lRaU_" role="3uHU7B">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="37vLTw" id="3WI9B8lRaW4" role="3uHU7w">
                <ref role="3cqZAo" node="3WI9B8lPZ4_" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3WI9B8lWp2$" role="3cqZAp">
          <node concept="2OqwBi" id="3WI9B8lWp6n" role="1gVkn0">
            <node concept="37vLTw" id="3WI9B8lWp2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3WI9B8lPZ4_" resolve="s" />
            </node>
            <node concept="liA8E" id="3WI9B8lWpbK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3WI9B8lWpcb" role="37wK5m">
                <property role="Xl_RC" value="10,9999" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6Irl3jv7iez" role="3yMuLx">
      <property role="TrG5h" value="MultiString - Print LocalDate and DateTime." />
      <node concept="3cqZAl" id="6Irl3jv7ie$" role="3clF45" />
      <node concept="3clFbS" id="6Irl3jv7ie_" role="3clF47">
        <node concept="3cpWs8" id="6Irl3jv7ieA" role="3cqZAp">
          <node concept="3cpWsn" id="6Irl3jv7ieB" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6Irl3jv7ieC" role="1tU5fm" />
            <node concept="1odsa" id="6Irl3jv7ieD" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O5H" resolve="testInteger_String_BigDeci_LocalDate_DateTime" />
              <node concept="3cmrfG" id="6Irl3jv7ieE" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="Xl_RD" id="6Irl3jv7ieF" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
              <node concept="1mgVXT" id="6Irl3jv7ieG" role="37wK5m">
                <property role="1mgVXS" value="10.0bd" />
              </node>
              <node concept="1$4sJh" id="6Irl3jv7iBN" role="37wK5m">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="1$4sJe" id="6Irl3jv7iAq" role="37wK5m">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76AKxlfCUi9" role="3cqZAp" />
        <node concept="3cpWs8" id="76AKxlfCU$Z" role="3cqZAp">
          <node concept="3cpWsn" id="76AKxlfCU_2" role="3cpWs9">
            <property role="TrG5h" value="shouldBe" />
            <node concept="17QB3L" id="76AKxlfCU$X" role="1tU5fm" />
            <node concept="3cpWs3" id="76AKxlfB2$V" role="33vP2m">
              <node concept="Xl_RD" id="76AKxlfB2Af" role="3uHU7w">
                <property role="Xl_RC" value="   27.01.80   27.01.1980 04:30:00   " />
              </node>
              <node concept="3cpWs3" id="76AKxlfB2y5" role="3uHU7B">
                <node concept="Xl_RD" id="6Irl3jv7ieM" role="3uHU7B">
                  <property role="Xl_RC" value="   10   dan   " />
                </node>
                <node concept="3urNR4" id="76AKxlfB2yH" role="3uHU7w">
                  <ref role="3cqZAo" node="76AKxlfACNW" resolve="bigDeci10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="76AKxlfCUJF" role="3cqZAp">
          <node concept="37vLTw" id="76AKxlfCULj" role="38$l6p">
            <ref role="3cqZAo" node="76AKxlfCU_2" resolve="shouldBe" />
          </node>
        </node>
        <node concept="38$l6q" id="6Irl3jv7D4r" role="3cqZAp">
          <node concept="37vLTw" id="6Irl3jv7D63" role="38$l6p">
            <ref role="3cqZAo" node="6Irl3jv7ieB" resolve="s" />
          </node>
        </node>
        <node concept="3clFbH" id="76AKxlfCUfI" role="3cqZAp" />
        <node concept="1gVbGN" id="6Irl3jv7ieI" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv7ieJ" role="1gVkn0">
            <node concept="37vLTw" id="6Irl3jv7ieK" role="2Oq$k0">
              <ref role="3cqZAo" node="6Irl3jv7ieB" resolve="s" />
            </node>
            <node concept="liA8E" id="6Irl3jv7ieL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="76AKxlfCUMf" role="37wK5m">
                <ref role="3cqZAo" node="76AKxlfCU_2" resolve="shouldBe" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6Irl3jv7igu" role="3yMuLx">
      <property role="TrG5h" value="MultiString - Print LocalDate and LocalDate." />
      <node concept="3cqZAl" id="6Irl3jv7igv" role="3clF45" />
      <node concept="3clFbS" id="6Irl3jv7igw" role="3clF47">
        <node concept="3cpWs8" id="6Irl3jv7igx" role="3cqZAp">
          <node concept="3cpWsn" id="6Irl3jv7igy" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6Irl3jv7igz" role="1tU5fm" />
            <node concept="1odsa" id="6Irl3jv7ig$" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O63" resolve="testInteger_String_BigDeci_LocalDate_Localdate" />
              <node concept="3cmrfG" id="6Irl3jv7ig_" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="Xl_RD" id="6Irl3jv7igA" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
              <node concept="1mgVXT" id="6Irl3jv7igB" role="37wK5m">
                <property role="1mgVXS" value="10.0bd" />
              </node>
              <node concept="1$4sJh" id="6Irl3jv7iEp" role="37wK5m">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="1$4sJe" id="6Irl3jv7iGX" role="37wK5m">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="6Irl3jv7D8e" role="3cqZAp">
          <node concept="37vLTw" id="6Irl3jv7D9Q" role="38$l6p">
            <ref role="3cqZAo" node="6Irl3jv7igy" resolve="s" />
          </node>
        </node>
        <node concept="1gVbGN" id="6Irl3jv7igD" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv7igE" role="1gVkn0">
            <node concept="37vLTw" id="6Irl3jv7igF" role="2Oq$k0">
              <ref role="3cqZAo" node="6Irl3jv7igy" resolve="s" />
            </node>
            <node concept="liA8E" id="6Irl3jv7igG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="3cpWs3" id="76AKxlfB2Kv" role="37wK5m">
                <node concept="Xl_RD" id="76AKxlfB2LN" role="3uHU7w">
                  <property role="Xl_RC" value="   27.01.80   27.01.80   " />
                </node>
                <node concept="3cpWs3" id="76AKxlfB2HD" role="3uHU7B">
                  <node concept="Xl_RD" id="6Irl3jv7igH" role="3uHU7B">
                    <property role="Xl_RC" value="   10   dan   " />
                  </node>
                  <node concept="3urNR4" id="76AKxlfB2Ih" role="3uHU7w">
                    <ref role="3cqZAo" node="76AKxlfACNW" resolve="bigDeci10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6Irl3jv9mPZ" role="3yMuLx">
      <property role="TrG5h" value="MultiString - Used in OFXTestSuit itself." />
      <node concept="3cqZAl" id="6Irl3jv9mR7" role="3clF45" />
      <node concept="3clFbS" id="6Irl3jv9mQ3" role="3clF47">
        <node concept="3cpWs8" id="4wgjvSol74B" role="3cqZAp">
          <node concept="3cpWsn" id="4wgjvSol74C" role="3cpWs9">
            <property role="TrG5h" value="inv1" />
            <node concept="3uibUv" id="4wgjvSol74D" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4wgjvSol896" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$D" resolve="createInvoiceGraphWith4Positions_onDB" />
              <node concept="35AVbj" id="6Irl3jv9mRh" role="37wK5m">
                <node concept="Xl_RD" id="6Irl3jv9mUs" role="35Gt3$">
                  <property role="Xl_RC" value="Dan" />
                </node>
                <node concept="3cmrfG" id="6Irl3jv9mV$" role="35Gt3$">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="ic4WF" id="4kNjw_ozAzk" role="icr7_">
                  <property role="ic4Xk" value="Hello %s %d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Irl3jv9mX9" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv9n1R" role="1gVkn0">
            <node concept="2OqwBi" id="6Irl3jv9mYq" role="2Oq$k0">
              <node concept="2OqwBi" id="6Irl3jvb2dR" role="2Oq$k0">
                <node concept="2OqwBi" id="6Irl3jvb22l" role="2Oq$k0">
                  <node concept="37vLTw" id="4wgjvSol9aB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wgjvSol74C" resolve="inv1" />
                  </node>
                  <node concept="2S8uIT" id="6Irl3jvb267" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6Irl3jvb2pF" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="6Irl3jvb2tS" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
            <node concept="liA8E" id="6Irl3jv9n7n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="35AVbj" id="6Irl3jv9naK" role="37wK5m">
                <node concept="ic4WF" id="4kNjw_ozAz0" role="icr7_">
                  <property role="ic4Xk" value="Hello Dan 10_0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Irl3jv9nl0" role="3cqZAp">
          <node concept="37vLTI" id="6Irl3jv9npx" role="3clFbG">
            <node concept="35AVbj" id="6Irl3jv9nr0" role="37vLTx">
              <node concept="1$4sJe" id="6Irl3jv9ocW" role="35Gt3$">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
              <node concept="ic4WF" id="4kNjw_ozAyF" role="icr7_">
                <property role="ic4Xk" value="Hello Wolfgang it is %dt" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Irl3jv9nmv" role="37vLTJ">
              <node concept="37vLTw" id="4wgjvSol9aD" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol74C" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="6Irl3jv9nol" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Irl3jv9nHG" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv9ozQ" role="1gVkn0">
            <node concept="2OqwBi" id="6Irl3jv9nLo" role="2Oq$k0">
              <node concept="37vLTw" id="4wgjvSol9aF" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol74C" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="6Irl3jv9nND" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="6Irl3jv9oEp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="6Irl3jv9oeM" role="37wK5m">
                <property role="Xl_RC" value="Hello Wolfgang it is 27.01.1980 04:30:00" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="186V0VEWtLw" role="3yMuLx">
      <property role="TrG5h" value="MultiString - More complex string with string and decimal precission" />
      <node concept="3cqZAl" id="186V0VEWu6P" role="3clF45" />
      <node concept="3clFbS" id="186V0VEWtL$" role="3clF47">
        <node concept="1gVbGN" id="186V0VEWu6S" role="3cqZAp">
          <node concept="2OqwBi" id="186V0VEWulw" role="1gVkn0">
            <node concept="35AVbj" id="186V0VEWu72" role="2Oq$k0">
              <node concept="3cmrfG" id="186V0VEWubl" role="35Gt3$">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="Xl_RD" id="186V0VEWue_" role="35Gt3$">
                <property role="Xl_RC" value="4711" />
              </node>
              <node concept="ic4WF" id="4kNjw_ozAyO" role="icr7_">
                <property role="ic4Xk" value="%06d = %s" />
              </node>
            </node>
            <node concept="liA8E" id="186V0VEWurd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="186V0VEWurC" role="37wK5m">
                <property role="Xl_RC" value="004711 = 4711" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="186V0VEWuSz" role="3yMuLx">
      <property role="TrG5h" value="MultiString - More complex int with float precission" />
      <node concept="3cqZAl" id="186V0VEWuS$" role="3clF45" />
      <node concept="3clFbS" id="186V0VEWuS_" role="3clF47">
        <node concept="1gVbGN" id="186V0VEWuSA" role="3cqZAp">
          <node concept="2OqwBi" id="186V0VEWuSB" role="1gVkn0">
            <node concept="35AVbj" id="186V0VEWuSC" role="2Oq$k0">
              <node concept="3cmrfG" id="186V0VEWuSD" role="35Gt3$">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="2$xPTn" id="186V0VEWvk5" role="35Gt3$">
                <property role="2$xPTl" value="88.88f" />
              </node>
              <node concept="ic4WF" id="4kNjw_ozAza" role="icr7_">
                <property role="ic4Xk" value="%4d and %2.2f" />
              </node>
            </node>
            <node concept="liA8E" id="186V0VEWuSF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="186V0VEYPhE" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="186V0VEYPiw" role="37wK5m">
                  <property role="Xl_RC" value="%4d and %2.2f" />
                </node>
                <node concept="3cmrfG" id="186V0VEYPxL" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
                <node concept="2$xPTn" id="186V0VEYPGa" role="37wK5m">
                  <property role="2$xPTl" value="88.88f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="7KkzKQQ8Y6X" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="186V0VEWv0E" role="3yMuLx">
      <property role="TrG5h" value="MultiString - More complex string with new line and int" />
      <node concept="3cqZAl" id="186V0VEWv0F" role="3clF45" />
      <node concept="3clFbS" id="186V0VEWv0G" role="3clF47">
        <node concept="1gVbGN" id="186V0VEWv0H" role="3cqZAp">
          <node concept="2OqwBi" id="186V0VEWv0I" role="1gVkn0">
            <node concept="35AVbj" id="186V0VEWv0J" role="2Oq$k0">
              <node concept="3cmrfG" id="186V0VEWv0K" role="35Gt3$">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="ic4WF" id="4kNjw_ozAyU" role="icr7_">
                <property role="ic4Xk" value="%06d%n" />
              </node>
            </node>
            <node concept="liA8E" id="186V0VEWv0M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2YIFZM" id="186V0VEWvB0" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                <node concept="Xl_RD" id="186V0VEWvBR" role="37wK5m">
                  <property role="Xl_RC" value="%06d%n" />
                </node>
                <node concept="3cmrfG" id="186V0VEWvIx" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6BKPvpE3IMf" role="3yMuLx">
      <property role="TrG5h" value="Check platform is handled correctly, running on Platform_1." />
      <node concept="3cqZAl" id="6BKPvpE3IMg" role="3clF45" />
      <node concept="3clFbS" id="6BKPvpE3IMh" role="3clF47">
        <node concept="3clFbH" id="6BKPvpE3IMm" role="3cqZAp" />
        <node concept="3clFbH" id="6BKPvpE3IMq" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpE3IMr" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpE3IMs" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformService" />
            <ref role="37wK5l" node="4nH4LOF0O4S" resolve="dependsOnPlatForm" />
          </node>
          <node concept="16GPin" id="6BKPvpE3IMu" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpE3IMw" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="2SRXiXAqNUH" role="3yMuLx">
      <property role="TrG5h" value="get platform and set platform. set platform forth and back." />
      <node concept="3cqZAl" id="2SRXiXAqNUI" role="3clF45" />
      <node concept="3clFbS" id="2SRXiXAqNUJ" role="3clF47">
        <node concept="3clFbH" id="2SRXiXAqNUK" role="3cqZAp" />
        <node concept="3cpWs8" id="2SRXiXAqOr2" role="3cqZAp">
          <node concept="3cpWsn" id="2SRXiXAqOr5" role="3cpWs9">
            <property role="TrG5h" value="currentPlatform" />
            <node concept="17QB3L" id="2SRXiXAqOr0" role="1tU5fm" />
            <node concept="2OqwBi" id="2SRXiXAqOuC" role="33vP2m">
              <node concept="3urNR4" id="2SRXiXAqOub" role="2Oq$k0">
                <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
              </node>
              <node concept="liA8E" id="2SRXiXAqOvU" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2SRXiXA4QsB" resolve="getPlatformShortName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2SRXiXAqNV3" role="3cqZAp">
          <node concept="3clFbC" id="2SRXiXAqNV4" role="1gVkn0">
            <node concept="3clFbT" id="2SRXiXAqNV5" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2SRXiXAqNV6" role="3uHU7B">
              <node concept="3urNR4" id="2SRXiXAqNV7" role="2Oq$k0">
                <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
              </node>
              <node concept="liA8E" id="2SRXiXAqNV8" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6BKPvpDdCG2" resolve="isPlatform" />
                <node concept="37vLTw" id="2SRXiXAqOzr" role="37wK5m">
                  <ref role="3cqZAo" node="2SRXiXAqOr5" resolve="currentPlatform" />
                </node>
                <node concept="10Nm6u" id="2SRXiXAqNVa" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SRXiXAqNVb" role="3cqZAp" />
        <node concept="3clFbH" id="2SRXiXAqOAi" role="3cqZAp" />
        <node concept="3clFbF" id="2SRXiXAqNVc" role="3cqZAp">
          <node concept="2OqwBi" id="2SRXiXAqNVd" role="3clFbG">
            <node concept="3urNR4" id="2SRXiXAqNVe" role="2Oq$k0">
              <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
            </node>
            <node concept="liA8E" id="2SRXiXAqNVf" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2SRXiX_MA_4" resolve="setPlatformShortName" />
              <node concept="Xl_RD" id="2SRXiXAqOCv" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2SRXiXAqNVh" role="3cqZAp">
          <node concept="3clFbC" id="2SRXiXAqNVi" role="1gVkn0">
            <node concept="3clFbT" id="2SRXiXAqNVj" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2SRXiXAqNVk" role="3uHU7B">
              <node concept="3urNR4" id="2SRXiXAqNVl" role="2Oq$k0">
                <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
              </node>
              <node concept="liA8E" id="2SRXiXAqNVm" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6BKPvpDdCG2" resolve="isPlatform" />
                <node concept="Xl_RD" id="2SRXiXAqODO" role="37wK5m">
                  <property role="Xl_RC" value="dan" />
                </node>
                <node concept="10Nm6u" id="2SRXiXAqNVo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SRXiXAqNVp" role="3cqZAp" />
        <node concept="3clFbF" id="2SRXiXAqOHP" role="3cqZAp">
          <node concept="2OqwBi" id="2SRXiXAqOKd" role="3clFbG">
            <node concept="3urNR4" id="2SRXiXAqOHN" role="2Oq$k0">
              <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
            </node>
            <node concept="liA8E" id="2SRXiXAqOMP" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2SRXiX_MA_4" resolve="setPlatformShortName" />
              <node concept="37vLTw" id="2SRXiXAqONq" role="37wK5m">
                <ref role="3cqZAo" node="2SRXiXAqOr5" resolve="currentPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2SRXiXAqOQl" role="3cqZAp">
          <node concept="3clFbC" id="2SRXiXAqP17" role="1gVkn0">
            <node concept="3clFbT" id="2SRXiXAqP1t" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2SRXiXAqOV6" role="3uHU7B">
              <node concept="3urNR4" id="2SRXiXAqOT7" role="2Oq$k0">
                <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
              </node>
              <node concept="liA8E" id="2SRXiXAqOXV" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6BKPvpDdCG2" resolve="isPlatform" />
                <node concept="37vLTw" id="2SRXiXAqOYz" role="37wK5m">
                  <ref role="3cqZAo" node="2SRXiXAqOr5" resolve="currentPlatform" />
                </node>
                <node concept="10Nm6u" id="2SRXiXAqOZx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3sIS$IKpWXG" role="3yMuLx">
      <property role="TrG5h" value="Check Platform aware string handling." />
      <node concept="3cqZAl" id="3sIS$IKpWXH" role="3clF45" />
      <node concept="3clFbS" id="3sIS$IKpWXI" role="3clF47">
        <node concept="3clFbF" id="3sIS$IKpWY0" role="3cqZAp">
          <node concept="2OqwBi" id="3sIS$IKpWY1" role="3clFbG">
            <node concept="3urNR4" id="3sIS$IKpWY2" role="2Oq$k0">
              <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
            </node>
            <node concept="liA8E" id="3sIS$IKpWY3" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2SRXiX_MA_4" resolve="setPlatformShortName" />
              <node concept="Xl_RD" id="3sIS$IKpXQp" role="37wK5m">
                <property role="Xl_RC" value="Default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sIS$IKpYNV" role="3cqZAp">
          <node concept="3cpWsn" id="3sIS$IKpYNY" role="3cpWs9">
            <property role="TrG5h" value="st1" />
            <node concept="17QB3L" id="3sIS$IKpYNT" role="1tU5fm" />
            <node concept="1odsa" id="3sIS$IKpYa0" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O72" resolve="calcPlatformString" />
              <node concept="3er55J" id="3sIS$IKpYYQ" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3sIS$IKpWY5" role="3cqZAp">
          <node concept="2OqwBi" id="3sIS$IKpZ56" role="1gVkn0">
            <node concept="37vLTw" id="3sIS$IKpZ2_" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIS$IKpYNY" resolve="st1" />
            </node>
            <node concept="liA8E" id="3sIS$IKpZ8F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3sIS$IKpZ96" role="37wK5m">
                <property role="Xl_RC" value="Default Platform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sIS$IKpY65" role="3cqZAp" />
        <node concept="3clFbH" id="3sIS$IKpWYd" role="3cqZAp" />
        <node concept="3clFbF" id="3sIS$IKpZge" role="3cqZAp">
          <node concept="2OqwBi" id="3sIS$IKpZgf" role="3clFbG">
            <node concept="3urNR4" id="3sIS$IKpZgg" role="2Oq$k0">
              <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
            </node>
            <node concept="liA8E" id="3sIS$IKpZgh" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2SRXiX_MA_4" resolve="setPlatformShortName" />
              <node concept="Xl_RD" id="3sIS$IKpZgi" role="37wK5m">
                <property role="Xl_RC" value="Platform_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sIS$IKpZgj" role="3cqZAp">
          <node concept="3cpWsn" id="3sIS$IKpZgk" role="3cpWs9">
            <property role="TrG5h" value="st2" />
            <node concept="17QB3L" id="3sIS$IKpZgl" role="1tU5fm" />
            <node concept="1odsa" id="3sIS$IKpZgm" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O72" resolve="calcPlatformString" />
              <node concept="3er55J" id="3sIS$IKpZgn" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3sIS$IKpZgo" role="3cqZAp">
          <node concept="2OqwBi" id="3sIS$IKpZgp" role="1gVkn0">
            <node concept="37vLTw" id="3sIS$IKpZgq" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIS$IKpZgk" resolve="st2" />
            </node>
            <node concept="liA8E" id="3sIS$IKpZgr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3sIS$IKpZgs" role="37wK5m">
                <property role="Xl_RC" value="Default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1pNkZjV1n14" role="3cqZAp" />
        <node concept="3clFbF" id="3sIS$IKpZqI" role="3cqZAp">
          <node concept="2OqwBi" id="3sIS$IKpZqJ" role="3clFbG">
            <node concept="3urNR4" id="3sIS$IKpZqK" role="2Oq$k0">
              <ref role="3cqZAo" node="2SRXiXA4Nh2" resolve="platform" />
            </node>
            <node concept="liA8E" id="3sIS$IKpZqL" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2SRXiX_MA_4" resolve="setPlatformShortName" />
              <node concept="Xl_RD" id="3sIS$IKriPk" role="37wK5m">
                <property role="Xl_RC" value="Some Other Platform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sIS$IKpZqN" role="3cqZAp">
          <node concept="3cpWsn" id="3sIS$IKpZqO" role="3cpWs9">
            <property role="TrG5h" value="st3" />
            <node concept="17QB3L" id="3sIS$IKpZqP" role="1tU5fm" />
            <node concept="1odsa" id="3sIS$IKpZqQ" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O72" resolve="calcPlatformString" />
              <node concept="3er55J" id="3sIS$IKpZqR" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3sIS$IKpZqS" role="3cqZAp">
          <node concept="2OqwBi" id="3sIS$IKpZqT" role="1gVkn0">
            <node concept="37vLTw" id="3sIS$IKpZqU" role="2Oq$k0">
              <ref role="3cqZAo" node="3sIS$IKpZqO" resolve="st3" />
            </node>
            <node concept="liA8E" id="3sIS$IKpZqV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3sIS$IKpZqW" role="37wK5m">
                <property role="Xl_RC" value="Default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sIS$IKpZob" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="$leETUGyhU" role="3yMuLx">
      <property role="TrG5h" value="Some checks on Fail-In: RuntimeException with text." />
      <node concept="3cqZAl" id="$leETUGyhW" role="3clF45" />
      <node concept="3clFbS" id="$leETUGyhX" role="3clF47">
        <node concept="9aQIb" id="$leETUGyEy" role="3cqZAp">
          <node concept="3clFbS" id="$leETUGyEz" role="9aQI4">
            <node concept="YS8fn" id="$leETUGyOi" role="3cqZAp">
              <node concept="2ShNRf" id="$leETUGyPi" role="YScLw">
                <node concept="1pGfFk" id="$leETUG_Z6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="$leETUGA0p" role="37wK5m">
                    <property role="Xl_RC" value="Hello this is some text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="$leETUGyFs" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="$leETUGyIU" role="16NUyR">
              <property role="Xl_RC" value="some text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="$leETUOdDW" role="3yMuLx">
      <property role="TrG5h" value="Some checks on Fail-In: condition with text handled correctly." />
      <node concept="3cqZAl" id="$leETUOdDX" role="3clF45" />
      <node concept="3clFbS" id="$leETUOdDY" role="3clF47">
        <node concept="9aQIb" id="$leETUOdDZ" role="3cqZAp">
          <node concept="3clFbS" id="$leETUOdE0" role="9aQI4">
            <node concept="mlg3r" id="$leETUOdXj" role="3cqZAp">
              <node concept="lgADV" id="$leETUOdXp" role="mlgNH">
                <node concept="35AVbj" id="$leETUOdXq" role="lgxf9">
                  <node concept="ic4WF" id="$leETUOdXr" role="icr7_">
                    <property role="ic4Xk" value="Hello condtion some text." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="$leETUOdE5" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortedException" />
            <node concept="Xl_RD" id="$leETUOdE6" role="16NUyR">
              <property role="Xl_RC" value="some text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1vmXD1nsDxb" role="3yMuLx">
      <property role="TrG5h" value="Strange behaviour of JAVA 11 on short local date printing. " />
      <node concept="3cqZAl" id="1vmXD1nsDxd" role="3clF45" />
      <node concept="3clFbS" id="1vmXD1nsDxe" role="3clF47">
        <node concept="3clFbH" id="1vmXD1nsEa9" role="3cqZAp" />
        <node concept="3cpWs8" id="1vmXD1nsFeS" role="3cqZAp">
          <node concept="3cpWsn" id="1vmXD1nsFeT" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="1vmXD1nsFeU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Locale" resolve="Locale" />
            </node>
            <node concept="2YIFZM" id="1vmXD1nsFuK" role="33vP2m">
              <ref role="37wK5l" to="33ny:~Locale.getDefault()" resolve="getDefault" />
              <ref role="1Pybhc" to="33ny:~Locale" resolve="Locale" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vmXD1nsEae" role="3cqZAp" />
        <node concept="1gVbGN" id="1vmXD1nwDQS" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwEXV" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nuU2F" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nuUpX" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nuUpY" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nuUpZ" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nuUq0" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nuUq1" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nuUq2" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nuUq3" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nuU2H" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwFia" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwFqX" role="37wK5m">
                <property role="Xl_RC" value="Jan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwFDl" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwFDm" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwFDn" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwFDo" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwFDp" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwFDq" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwFDr" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwFDs" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwFDt" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwFDu" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwFDv" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwFDw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwFDx" role="37wK5m">
                <property role="Xl_RC" value="Feb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwFKp" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwFKq" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwFKr" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwFKs" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwFKt" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwFKu" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwFKv" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwFKw" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwFKx" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwFKy" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwFKz" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwFK$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwFK_" role="37wK5m">
                <property role="Xl_RC" value="Mär" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwG2S" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwG2T" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwG2U" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwG2V" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwG2W" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwG2X" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwG2Y" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwG2Z" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwG30" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwG31" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwG32" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwG33" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwG34" role="37wK5m">
                <property role="Xl_RC" value="Apr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwG4D" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwG4E" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwG4F" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwG4G" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwG4H" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwG4I" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwG4J" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwG4K" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwG4L" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwG4M" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwG4N" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwG4O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwG4P" role="37wK5m">
                <property role="Xl_RC" value="Mai" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwGbO" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwGbP" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwGbQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwGbR" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwGbS" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwGbT" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwGbU" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwGbV" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwGbW" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwGbX" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwGbY" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwGbZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwGc0" role="37wK5m">
                <property role="Xl_RC" value="Jun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwGdX" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwGdY" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwGdZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwGe0" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwGe1" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwGe2" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwGe3" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwGe4" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwGe5" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwGe6" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwGe7" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwGe8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwGe9" role="37wK5m">
                <property role="Xl_RC" value="Jul" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwGp$" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwGp_" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwGpA" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwGpB" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwGpC" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwGpD" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwGpE" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwGpF" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwGpG" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwGpH" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwGpI" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwGpJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwGpK" role="37wK5m">
                <property role="Xl_RC" value="Aug" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwG$C" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwG$D" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwG$E" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwG$F" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwG$G" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwG$H" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwG$I" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwG$J" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwG$K" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwG$L" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwG$M" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwG$N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwG$O" role="37wK5m">
                <property role="Xl_RC" value="Sep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwGNV" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwGNW" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwGNX" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwGNY" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwGNZ" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwGO0" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwGO1" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwGO2" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwGO3" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwGO4" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwGO5" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwGO6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwGO7" role="37wK5m">
                <property role="Xl_RC" value="Okt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwH7Z" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwH80" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwH81" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwH82" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwH83" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwH84" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwH85" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwH86" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwH87" role="37wK5m">
                    <property role="3cmrfH" value="11" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwH88" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwH89" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwH8a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwH8b" role="37wK5m">
                <property role="Xl_RC" value="Nov" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vmXD1nwH_E" role="3cqZAp">
          <node concept="2OqwBi" id="1vmXD1nwH_F" role="1gVkn0">
            <node concept="35AVbj" id="1vmXD1nwH_G" role="2Oq$k0">
              <node concept="2OqwBi" id="1vmXD1nwH_H" role="35Gt3$">
                <node concept="2ShNRf" id="1vmXD1nwH_I" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vmXD1nwH_J" role="2ShVmc">
                    <ref role="37wK5l" to="w08f:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                  </node>
                </node>
                <node concept="liA8E" id="1vmXD1nwH_K" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~DateTime.withDate(int,int,int)" resolve="withDate" />
                  <node concept="3cmrfG" id="1vmXD1nwH_L" role="37wK5m">
                    <property role="3cmrfH" value="1980" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwH_M" role="37wK5m">
                    <property role="3cmrfH" value="12" />
                  </node>
                  <node concept="3cmrfG" id="1vmXD1nwH_N" role="37wK5m">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
              <node concept="ic4WF" id="1vmXD1nwH_O" role="icr7_">
                <property role="ic4Xk" value="%sld" />
              </node>
            </node>
            <node concept="liA8E" id="1vmXD1nwH_P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="1vmXD1nwH_Q" role="37wK5m">
                <property role="Xl_RC" value="Dez" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vmXD1nsG7P" role="3cqZAp" />
        <node concept="3clFbH" id="1vmXD1nuTMm" role="3cqZAp" />
        <node concept="3clFbH" id="1vmXD1nuTN0" role="3cqZAp" />
        <node concept="3clFbH" id="1vmXD1nsG5R" role="3cqZAp" />
        <node concept="3clFbH" id="1vmXD1nsEaq" role="3cqZAp" />
      </node>
    </node>
    <node concept="xWan4" id="6Irl3jv7iIn" role="38MLOi">
      <property role="xWaIZ" value="27" />
      <property role="xWaIW" value="1" />
      <property role="xWaIX" value="1980" />
      <property role="xWaIY" value="4" />
      <property role="xWaIL" value="30" />
      <property role="xWaIK" value="0" />
    </node>
    <node concept="1DZZI9" id="7KkzKQQ8X96" role="38MLOi">
      <ref role="1DZZIc" to="so85:2i3o0hdVwMp" resolve="DBinit" />
    </node>
    <node concept="1Cak35" id="1vmXD1nsPRl" role="38MLOi">
      <ref role="1Cak38" node="76zKLSr56g8" resolve="OFXS_INSTANCE" />
    </node>
  </node>
  <node concept="2EH5hC" id="Joc9_LZQMg">
    <property role="TrG5h" value="SimpleService" />
    <property role="3GE5qa" value="infra" />
    <node concept="2tJIrI" id="5zF9hZsF5T1" role="jymVt" />
    <node concept="2tJIrI" id="5zF9hZsF5QV" role="jymVt" />
    <node concept="2tJIrI" id="6Lgq4tpifKh" role="jymVt" />
    <node concept="2tJIrI" id="6Lgq4tpifPW" role="jymVt" />
    <node concept="2tJIrI" id="6BKPvpDdB43" role="jymVt" />
    <node concept="3Tm1VV" id="Joc9_LZQMh" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF0O5q" role="jymVt">
      <property role="TrG5h" value="testInteger_String_BigDeci" />
      <node concept="3Tm1VV" id="4nH4LOF0O5r" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O5s" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4nH4LOF0O5t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O5u" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4nH4LOF0O5v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O5w" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="4nH4LOF0O5x" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="17QB3L" id="4nH4LOF0O5y" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O5z" role="3clF47">
        <node concept="3SKdUt" id="4nH4LOF0O5$" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXIz$" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXIz_" role="1PaTwD">
              <property role="3oM_SC" value="three" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIzA" role="1PaTwD">
              <property role="3oM_SC" value="spaces" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0O5A" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF0O5B" role="3cqZAp">
          <node concept="35AVbj" id="4nH4LOF0O5C" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0O5D" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O5s" resolve="i" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O5E" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O5u" resolve="s" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O5F" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O5w" resolve="d" />
            </node>
            <node concept="ic4WF" id="4nH4LOF0O5G" role="icr7_">
              <property role="ic4Xk" value="   %d   %s   %bd   " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O5H" role="jymVt">
      <property role="TrG5h" value="testInteger_String_BigDeci_LocalDate_DateTime" />
      <node concept="3Tm1VV" id="4nH4LOF0O5I" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O5J" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4nH4LOF0O5K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O5L" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4nH4LOF0O5M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O5N" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="4nH4LOF0O5O" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF0O5P" role="3clF46">
        <property role="TrG5h" value="ld" />
        <node concept="3uibUv" id="4nH4LOF0O5Q" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF0O5R" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="4nH4LOF0O5S" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="17QB3L" id="4nH4LOF0O5T" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O5U" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF0O5V" role="3cqZAp">
          <node concept="35AVbj" id="4nH4LOF0O5W" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0O5X" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O5J" resolve="i" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O5Y" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O5L" resolve="s" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O5Z" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O5N" resolve="d" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O60" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O5P" resolve="ld" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O61" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O5R" resolve="dt" />
            </node>
            <node concept="ic4WF" id="4nH4LOF0O62" role="icr7_">
              <property role="ic4Xk" value="   %d   %s   %bd   %ld   %dt   " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O63" role="jymVt">
      <property role="TrG5h" value="testInteger_String_BigDeci_LocalDate_Localdate" />
      <node concept="3Tm1VV" id="4nH4LOF0O64" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O65" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4nH4LOF0O66" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O67" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="4nH4LOF0O68" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O69" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="4nH4LOF0O6a" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF0O6b" role="3clF46">
        <property role="TrG5h" value="ld" />
        <node concept="3uibUv" id="4nH4LOF0O6c" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF0O6d" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="4nH4LOF0O6e" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="17QB3L" id="4nH4LOF0O6f" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O6g" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF0O6h" role="3cqZAp">
          <node concept="35AVbj" id="4nH4LOF0O6i" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0O6j" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O65" resolve="i" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O6k" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O67" resolve="s" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O6l" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O69" resolve="d" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O6m" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O6b" resolve="ld" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O6n" role="35Gt3$">
              <ref role="3cqZAo" node="4nH4LOF0O6d" resolve="dt" />
            </node>
            <node concept="ic4WF" id="4nH4LOF0O6o" role="icr7_">
              <property role="ic4Xk" value="   %d   %s   %bd   %ld   %ld   " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O6p" role="jymVt">
      <property role="TrG5h" value="callJustARole" />
      <node concept="3Tm1VV" id="4nH4LOF0O6q" role="1B3o_S" />
      <node concept="10P_77" id="4nH4LOF0O6r" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O6s" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF0O6t" role="3cqZAp">
          <node concept="1G1AcV" id="4nH4LOF0O6u" role="3clFbG">
            <ref role="3ymtqE" node="6Lgq4tpeobF" resolve="JustARole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O6C" role="jymVt">
      <property role="TrG5h" value="callJustAScope" />
      <node concept="3Tm1VV" id="4nH4LOF0O6D" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O6E" role="3clF46">
        <property role="TrG5h" value="scopeLen" />
        <node concept="10Oyi0" id="4nH4LOF0O6F" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4nH4LOF0O6G" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF0O6H" role="_ZDj9">
          <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF0O6I" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF0O6J" role="3cqZAp">
          <node concept="3ymtp$" id="4nH4LOF0O6K" role="3clFbG">
            <ref role="2USPT0" node="6Lgq4tpiaM8" resolve="JustAScope: num of elements" />
            <node concept="37vLTw" id="4nH4LOF0O6L" role="2USPT6">
              <ref role="3cqZAo" node="4nH4LOF0O6E" resolve="scopeLen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O6M" role="jymVt">
      <property role="TrG5h" value="getIdentity" />
      <node concept="3Tm1VV" id="4nH4LOF0O6N" role="1B3o_S" />
      <node concept="3uibUv" id="4nH4LOF0O6O" role="3clF45">
        <ref role="3uigEE" to="so85:5LYSiLACQh1" resolve="AccountKey" />
      </node>
      <node concept="3clFbS" id="4nH4LOF0O6P" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF0O6Q" role="3cqZAp">
          <node concept="TpT50" id="4nH4LOF0O6R" role="3clFbG">
            <ref role="T2yFF" node="6Lgq4tpieLh" resolve="Account Key identity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O6S" role="jymVt">
      <property role="TrG5h" value="setIdentity" />
      <node concept="3Tm1VV" id="4nH4LOF0O6T" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O6U" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="4nH4LOF0O6V" role="1tU5fm">
          <ref role="3uigEE" to="so85:5LYSiLACQh1" resolve="AccountKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF0O6W" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O6X" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF0O6Y" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0O6Z" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0O70" role="37vLTx">
              <ref role="3cqZAo" node="4nH4LOF0O6U" resolve="inv" />
            </node>
            <node concept="TpT50" id="4nH4LOF0O71" role="37vLTJ">
              <ref role="T2yFF" node="6Lgq4tpieLh" resolve="Account Key identity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O72" role="jymVt">
      <property role="TrG5h" value="calcPlatformString" />
      <node concept="3Tm1VV" id="4nH4LOF0O73" role="1B3o_S" />
      <node concept="17QB3L" id="4nH4LOF0O74" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O75" role="3clF47">
        <node concept="3clFbH" id="4nH4LOF0O76" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF0O77" role="3cqZAp">
          <node concept="28Qm3K" id="4nH4LOF0O78" role="3clFbG">
            <node concept="28QmBi" id="4nH4LOF0O79" role="28Qmfn">
              <node concept="35AVbj" id="4nH4LOF0O7a" role="28QmyZ">
                <node concept="ic4WF" id="4nH4LOF0O7b" role="icr7_">
                  <property role="ic4Xk" value="Default Platform" />
                </node>
              </node>
              <node concept="1bGNo" id="4nH4LOF0O7c" role="28Qmxq">
                <ref role="1bGZi" to="rwuk:7agSOE7AYh0" resolve="Default" />
              </node>
            </node>
            <node concept="28QmBi" id="4nH4LOF0O7d" role="28Qmfn">
              <node concept="35AVbj" id="4nH4LOF0O7e" role="28QmyZ">
                <node concept="ic4WF" id="4nH4LOF0O7f" role="icr7_">
                  <property role="ic4Xk" value="Default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0O7g" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="6Lgq4tpieLM">
    <property role="TrG5h" value="Test RolesAndPermission" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="3yPF9F" id="6Lgq4tpifca" role="3yMuLx">
      <property role="TrG5h" value="Access static role - eval to true" />
      <node concept="3cqZAl" id="6Lgq4tpifcj" role="3clF45" />
      <node concept="3clFbS" id="6Lgq4tpifce" role="3clF47">
        <node concept="3clFbH" id="6Lgq4tpigyu" role="3cqZAp" />
        <node concept="1gVbGN" id="6Lgq4tpigzs" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpigG8" role="1gVkn0">
            <node concept="3clFbT" id="6Lgq4tpigG_" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1odsa" id="6Lgq4tpigzI" role="3uHU7B">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O6p" resolve="callJustARole" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpigzk" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6Lgq4tpih2Q" role="3yMuLx">
      <property role="TrG5h" value="Access a scope - return num of elements" />
      <node concept="3cqZAl" id="6Lgq4tpih2R" role="3clF45" />
      <node concept="3clFbS" id="6Lgq4tpih2S" role="3clF47">
        <node concept="3clFbH" id="6Lgq4tpih2T" role="3cqZAp" />
        <node concept="1gVbGN" id="6Lgq4tpih3a" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpihMF" role="1gVkn0">
            <node concept="3cmrfG" id="6Lgq4tpihOg" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="6Lgq4tpihqz" role="3uHU7B">
              <node concept="1odsa" id="6Lgq4tpih3d" role="2Oq$k0">
                <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
                <ref role="37wK5l" node="4nH4LOF0O6C" resolve="callJustAScope" />
                <node concept="3cmrfG" id="6Lgq4tpihgb" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="34oBXx" id="6Lgq4tpih$R" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpihRb" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpihRc" role="1gVkn0">
            <node concept="3cmrfG" id="6Lgq4tpihRd" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="6Lgq4tpihRe" role="3uHU7B">
              <node concept="1odsa" id="6Lgq4tpihRf" role="2Oq$k0">
                <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
                <ref role="37wK5l" node="4nH4LOF0O6C" resolve="callJustAScope" />
                <node concept="3cmrfG" id="6Lgq4tpihRg" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
              <node concept="34oBXx" id="6Lgq4tpihRi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpihTG" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpihTH" role="1gVkn0">
            <node concept="3cmrfG" id="6Lgq4tpihTI" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="6Lgq4tpihTJ" role="3uHU7B">
              <node concept="1odsa" id="6Lgq4tpihTK" role="2Oq$k0">
                <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
                <ref role="37wK5l" node="4nH4LOF0O6C" resolve="callJustAScope" />
                <node concept="3cmrfG" id="6Lgq4tpihTL" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
              <node concept="34oBXx" id="6Lgq4tpihTN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpih3g" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6Lgq4tpii2v" role="3yMuLx">
      <property role="TrG5h" value="Access identity - should initially be null, then setable." />
      <node concept="3cqZAl" id="6Lgq4tpii2w" role="3clF45" />
      <node concept="3clFbS" id="6Lgq4tpii2x" role="3clF47">
        <node concept="3clFbH" id="6Lgq4tpii2y" role="3cqZAp" />
        <node concept="3clFbH" id="6Lgq4tpii2B" role="3cqZAp" />
        <node concept="3cpWs8" id="6Lgq4tpii$t" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpii$u" role="3cpWs9">
            <property role="TrG5h" value="idnt" />
            <node concept="3uibUv" id="5etApAvIibz" role="1tU5fm">
              <ref role="3uigEE" to="so85:5LYSiLACQh1" resolve="AccountKey" />
            </node>
            <node concept="1odsa" id="6Lgq4tpiiCF" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O6M" resolve="getIdentity" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpiiE1" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpiiF5" role="1gVkn0">
            <node concept="10Nm6u" id="6Lgq4tpiiFc" role="3uHU7w" />
            <node concept="37vLTw" id="6Lgq4tpiiED" role="3uHU7B">
              <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="idnt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpii30" role="3cqZAp" />
        <node concept="3clFbF" id="6Lgq4tpiiJT" role="3cqZAp">
          <node concept="37vLTI" id="6Lgq4tpiiMC" role="3clFbG">
            <node concept="2ShNRf" id="6Lgq4tpiiNq" role="37vLTx">
              <node concept="1pGfFk" id="6Lgq4tpiiW1" role="2ShVmc">
                <ref role="37wK5l" to="so85:5LYSiLACQh3" resolve="AccountKey" />
                <node concept="3cmrfG" id="2rFQaTbWZrT" role="37wK5m">
                  <property role="3cmrfH" value="4711" />
                </node>
                <node concept="Xl_RD" id="2rFQaTbWZsL" role="37wK5m">
                  <property role="Xl_RC" value="MANNI" />
                </node>
                <node concept="2XvMaL" id="2rFQaTbWZuM" role="37wK5m">
                  <ref role="2XvMaQ" to="so85:2i3o0he2l$T" resolve="Active" />
                  <node concept="2vefiz" id="4DGU04KC9CB" role="h55Ek">
                    <ref role="2vefiw" to="so85:2i3o0he2lCO" resolve="on" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Lgq4tpiiJR" role="37vLTJ">
              <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="idnt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpij50" role="3cqZAp" />
        <node concept="3clFbF" id="6Lgq4tpij96" role="3cqZAp">
          <node concept="1odsa" id="6Lgq4tpij94" role="3clFbG">
            <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
            <ref role="37wK5l" node="4nH4LOF0O6S" resolve="setIdentity" />
            <node concept="37vLTw" id="6Lgq4tpijbg" role="37wK5m">
              <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="idnt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpijbJ" role="3cqZAp" />
        <node concept="3cpWs8" id="6Lgq4tpiiGV" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpiiGW" role="3cpWs9">
            <property role="TrG5h" value="idnt2" />
            <node concept="3uibUv" id="5etApAvIjCU" role="1tU5fm">
              <ref role="3uigEE" to="so85:5LYSiLACQh1" resolve="AccountKey" />
            </node>
            <node concept="1odsa" id="6Lgq4tpiiGY" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="4nH4LOF0O6M" resolve="getIdentity" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpiiH0" role="3cqZAp">
          <node concept="2OqwBi" id="6Lgq4tpijhF" role="1gVkn0">
            <node concept="2OqwBi" id="6Lgq4tpijeV" role="2Oq$k0">
              <node concept="37vLTw" id="6Lgq4tpiiH3" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lgq4tpiiGW" resolve="idnt2" />
              </node>
              <node concept="2S8uIT" id="5etApAvIjFK" role="2OqNvi">
                <ref role="2S8YL0" to="so85:5LYSiLACQhf" resolve="mandant" />
              </node>
            </node>
            <node concept="liA8E" id="6Lgq4tpijnT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="5etApAvIjIq" role="37wK5m">
                <property role="Xl_RC" value="MANNI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5etApAvIjPU" role="3cqZAp">
          <node concept="3clFbC" id="5etApAvIkaJ" role="1gVkn0">
            <node concept="3cmrfG" id="5etApAvIkcN" role="3uHU7w">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="5etApAvIjPW" role="3uHU7B">
              <node concept="37vLTw" id="5etApAvIjPX" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lgq4tpiiGW" resolve="idnt2" />
              </node>
              <node concept="2S8uIT" id="5etApAvIjUW" role="2OqNvi">
                <ref role="2S8YL0" to="so85:5LYSiLACQh8" resolve="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpiiFs" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="7jdFSSWmVhy" role="3yMuLx">
      <property role="TrG5h" value="ClearCachedValues should not clear identities, which are manually set." />
      <node concept="3cqZAl" id="7jdFSSWmVjY" role="3clF45" />
      <node concept="3clFbS" id="7jdFSSWmVhA" role="3clF47">
        <node concept="3cpWs8" id="7jdFSSWmVnk" role="3cqZAp">
          <node concept="3cpWsn" id="7jdFSSWmVnl" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="7jdFSSWmVnm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="7jdFSSWmVnX" role="33vP2m">
              <node concept="1pGfFk" id="7jdFSSWmVnP" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jdFSSWmVlZ" role="3cqZAp">
          <node concept="3cpWsn" id="7jdFSSWmVm0" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="7jdFSSWmVm1" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="7jdFSSWmVm2" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7jdFSSWmVrX" role="3cqZAp" />
        <node concept="3clFbF" id="7jdFSSWmVpq" role="3cqZAp">
          <node concept="2OqwBi" id="7jdFSSWmVt1" role="3clFbG">
            <node concept="2OqwBi" id="7jdFSSWmVpW" role="2Oq$k0">
              <node concept="37vLTw" id="7jdFSSWmVpo" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdFSSWmVm0" resolve="session" />
              </node>
              <node concept="liA8E" id="7jdFSSWmVrz" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
              </node>
            </node>
            <node concept="liA8E" id="7jdFSSWmVvg" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:35a9wK8sUEI" resolve="setIdentity" />
              <node concept="Xl_RD" id="7jdFSSWmVw0" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
              <node concept="37vLTw" id="7jdFSSWmVyi" role="37wK5m">
                <ref role="3cqZAo" node="7jdFSSWmVnl" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdFSSWmVze" role="3cqZAp">
          <node concept="2OqwBi" id="7jdFSSWmVzf" role="3clFbG">
            <node concept="2OqwBi" id="7jdFSSWmVzg" role="2Oq$k0">
              <node concept="37vLTw" id="7jdFSSWmVzh" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdFSSWmVm0" resolve="session" />
              </node>
              <node concept="liA8E" id="7jdFSSWmVzi" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
              </node>
            </node>
            <node concept="liA8E" id="7jdFSSWmVzj" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:3BCllXnoIC9" resolve="setValue" />
              <node concept="Xl_RD" id="7jdFSSWmVzk" role="37wK5m">
                <property role="Xl_RC" value="btest" />
              </node>
              <node concept="3clFbT" id="7jdFSSWmVBU" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jdFSSWmVGm" role="3cqZAp">
          <node concept="2OqwBi" id="7jdFSSWmVGn" role="3clFbG">
            <node concept="2OqwBi" id="7jdFSSWmVGo" role="2Oq$k0">
              <node concept="37vLTw" id="7jdFSSWmVGp" role="2Oq$k0">
                <ref role="3cqZAo" node="7jdFSSWmVm0" resolve="session" />
              </node>
              <node concept="liA8E" id="7jdFSSWmVGq" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
              </node>
            </node>
            <node concept="liA8E" id="7jdFSSWmVMv" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:7ojk6m6TTYB" resolve="clearCachedValues" />
              <node concept="3clFbT" id="7jdFSSWmVNI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdFSSWmVOy" role="3cqZAp" />
        <node concept="1gVbGN" id="7jdFSSWmVRo" role="3cqZAp">
          <node concept="3clFbC" id="7jdFSSWmW7E" role="1gVkn0">
            <node concept="37vLTw" id="7jdFSSWmWam" role="3uHU7w">
              <ref role="3cqZAo" node="7jdFSSWmVnl" resolve="obj" />
            </node>
            <node concept="2OqwBi" id="7jdFSSWmW0s" role="3uHU7B">
              <node concept="2OqwBi" id="7jdFSSWmVW0" role="2Oq$k0">
                <node concept="37vLTw" id="7jdFSSWmVTO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdFSSWmVm0" resolve="session" />
                </node>
                <node concept="liA8E" id="7jdFSSWmVZz" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                </node>
              </node>
              <node concept="liA8E" id="7jdFSSWmW4q" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:35a9wK8sUEQ" resolve="getIdentity" />
                <node concept="Xl_RD" id="7jdFSSWmW5f" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7jdFSSWmWex" role="3cqZAp">
          <node concept="3clFbC" id="7jdFSSWocCz" role="1gVkn0">
            <node concept="10Nm6u" id="7jdFSSWocCO" role="3uHU7w" />
            <node concept="2OqwBi" id="7jdFSSWmWpz" role="3uHU7B">
              <node concept="2OqwBi" id="7jdFSSWmWkw" role="2Oq$k0">
                <node concept="37vLTw" id="7jdFSSWmWhH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jdFSSWmVm0" resolve="session" />
                </node>
                <node concept="liA8E" id="7jdFSSWmWoE" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
                </node>
              </node>
              <node concept="liA8E" id="7jdFSSWmWu1" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:3BCllXnoNkb" resolve="getValue" />
                <node concept="Xl_RD" id="7jdFSSWmWuX" role="37wK5m">
                  <property role="Xl_RC" value="btest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7jdFSSWmVCT" role="3cqZAp" />
        <node concept="3clFbH" id="7jdFSSWmVEw" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1jyGmW" id="6Lgq4tpeobE">
    <property role="TrG5h" value="TestRolesAndPermissions" />
    <property role="3GE5qa" value="infra" />
    <node concept="QIgUc" id="6Lgq4tpieLh" role="QIgUm">
      <property role="TrG5h" value="Account Key identity" />
      <node concept="3uibUv" id="5etApAvGRk6" role="TetRx">
        <ref role="3uigEE" to="so85:5LYSiLACQh1" resolve="AccountKey" />
      </node>
    </node>
    <node concept="2PePtf" id="6Lgq4tpiaM8" role="2PKp_6">
      <property role="TrG5h" value="JustAScope: num of elements" />
      <node concept="3ulXEN" id="6Lgq4tpib5z" role="3ulXEL">
        <property role="TrG5h" value="len" />
        <node concept="10Oyi0" id="6Lgq4tpib82" role="1tU5fm" />
      </node>
      <node concept="1jyyp0" id="6Lgq4tpiaM9" role="2PePtt">
        <node concept="3clFbS" id="6Lgq4tpiaMa" role="2VODD2">
          <node concept="3cpWs8" id="6Lgq4tpibN8" role="3cqZAp">
            <node concept="3cpWsn" id="6Lgq4tpibNe" role="3cpWs9">
              <property role="TrG5h" value="invoices" />
              <node concept="_YKpA" id="6Lgq4tpibQQ" role="1tU5fm">
                <node concept="3uibUv" id="6Lgq4tpibTw" role="_ZDj9">
                  <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
                </node>
              </node>
              <node concept="2ShNRf" id="6Lgq4tpibZh" role="33vP2m">
                <node concept="Tc6Ow" id="6Lgq4tpibY2" role="2ShVmc">
                  <node concept="3uibUv" id="6Lgq4tpibY3" role="HW$YZ">
                    <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="6Lgq4tpibdp" role="3cqZAp">
            <node concept="3cpWsn" id="6Lgq4tpibdq" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="6Lgq4tpibeQ" role="1tU5fm" />
              <node concept="3cmrfG" id="6Lgq4tpibj3" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbS" id="6Lgq4tpibdr" role="2LFqv$">
              <node concept="3clFbF" id="6Lgq4tpic4X" role="3cqZAp">
                <node concept="2OqwBi" id="6Lgq4tpicav" role="3clFbG">
                  <node concept="37vLTw" id="6Lgq4tpic4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Lgq4tpibNe" resolve="invoices" />
                  </node>
                  <node concept="TSZUe" id="6Lgq4tpicml" role="2OqNvi">
                    <node concept="2ShNRf" id="6Lgq4tpicq3" role="25WWJ7">
                      <node concept="1pGfFk" id="6Lgq4tpiezG" role="2ShVmc">
                        <ref role="37wK5l" to="so85:612_n8HbEOF" resolve="Invoice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="6Lgq4tpibpR" role="1Dwp0S">
              <node concept="3urNQE" id="6Lgq4tpibsF" role="3uHU7w">
                <ref role="3cqZAo" node="6Lgq4tpib5z" resolve="len" />
              </node>
              <node concept="37vLTw" id="6Lgq4tpibkw" role="3uHU7B">
                <ref role="3cqZAo" node="6Lgq4tpibdq" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="6Lgq4tpibEg" role="1Dwrff">
              <node concept="37vLTw" id="6Lgq4tpibEi" role="2$L3a6">
                <ref role="3cqZAo" node="6Lgq4tpibdq" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6Lgq4tpieEm" role="3cqZAp">
            <node concept="37vLTw" id="6Lgq4tpieHG" role="3cqZAk">
              <ref role="3cqZAo" node="6Lgq4tpibNe" resolve="invoices" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Lgq4tpib33" role="2PVZGo">
        <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
      </node>
    </node>
    <node concept="2RjHbW" id="6Lgq4tpeobF" role="2RjxEn">
      <property role="TrG5h" value="JustARole" />
      <node concept="2RjIcg" id="6Lgq4tpeobG" role="2RjIad">
        <node concept="3clFbS" id="6Lgq4tpeobH" role="2VODD2">
          <node concept="3clFbF" id="6Lgq4tpeojR" role="3cqZAp">
            <node concept="3clFbT" id="6Lgq4tpeojQ" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RjHbW" id="6v1stH8TiL9" role="2RjxEn">
      <property role="TrG5h" value="HatBasisFunktionen" />
      <node concept="2RjIcg" id="6v1stH8TiLa" role="2RjIad">
        <node concept="3clFbS" id="6v1stH8TiLb" role="2VODD2">
          <node concept="3clFbF" id="6v1stH8Tj4O" role="3cqZAp">
            <node concept="3eOVzh" id="6v1stH8Tj9Y" role="3clFbG">
              <node concept="3cmrfG" id="6v1stH8Tja4" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="3cmrfG" id="6v1stH8Tj4N" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2RjHbW" id="6v1stH8TiMB" role="2RjxEn">
      <property role="TrG5h" value="HatSpezialFunktionen" />
      <node concept="2RjIcg" id="6v1stH8TiMC" role="2RjIad">
        <node concept="3clFbS" id="6v1stH8TiMD" role="2VODD2">
          <node concept="3clFbF" id="6v1stH8TiOr" role="3cqZAp">
            <node concept="3eOVzh" id="6v1stH8TiT4" role="3clFbG">
              <node concept="3cmrfG" id="6v1stH8TiOq" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="6v1stH8Tj0p" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2RMn4F" id="6v1stH8TiOc" role="2RjC2B">
        <ref role="2RMn4C" node="6v1stH8TiL9" resolve="HatBasisFunktionen" />
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="7$uuZ_GYsYD">
    <property role="TrG5h" value="LdapService" />
    <node concept="312cEg" id="7$uuZ_GYsZ5" role="jymVt">
      <property role="TrG5h" value="ldapMoService" />
      <node concept="3Tm6S6" id="7$uuZ_GYsZ6" role="1B3o_S" />
      <node concept="3uibUv" id="7$uuZ_GYt6b" role="1tU5fm">
        <ref role="3uigEE" to="28jr:53tKgUPT7lx" resolve="IMoLdapService" />
      </node>
      <node concept="2AHcQZ" id="7$uuZ_GYt6K" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$uuZ_GYtdW" role="jymVt" />
    <node concept="2tJIrI" id="7$uuZ_GYDtw" role="jymVt" />
    <node concept="2tJIrI" id="7$uuZ_GYtmw" role="jymVt" />
    <node concept="3Tm1VV" id="7$uuZ_GYsYE" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF0O7h" role="jymVt">
      <property role="TrG5h" value="authenticatedMe" />
      <node concept="3Tm1VV" id="4nH4LOF0O7i" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O7j" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="4nH4LOF0O7k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O7l" role="3clF46">
        <property role="TrG5h" value="pwd" />
        <node concept="17QB3L" id="4nH4LOF0O7m" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4nH4LOF0O7n" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O7o" role="3clF47">
        <node concept="3cpWs6" id="4nH4LOF0O7p" role="3cqZAp">
          <node concept="2OqwBi" id="4nH4LOF0O7q" role="3cqZAk">
            <node concept="37vLTw" id="4nH4LOF0O7r" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="4nH4LOF0O7s" role="2OqNvi">
              <ref role="37wK5l" to="28jr:53tKgUPT9Q5" resolve="authenticateUser" />
              <node concept="37vLTw" id="4nH4LOF0O7t" role="37wK5m">
                <ref role="3cqZAo" node="4nH4LOF0O7j" resolve="user" />
              </node>
              <node concept="37vLTw" id="4nH4LOF0O7u" role="37wK5m">
                <ref role="3cqZAo" node="4nH4LOF0O7l" resolve="pwd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O7v" role="jymVt">
      <property role="TrG5h" value="getGroupsToUser" />
      <node concept="3Tm1VV" id="4nH4LOF0O7w" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O7x" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="4nH4LOF0O7y" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4nH4LOF0O7z" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF0O7$" role="_ZDj9">
          <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF0O7_" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF0O7A" role="3cqZAp">
          <node concept="2OqwBi" id="4nH4LOF0O7B" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0O7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="4nH4LOF0O7D" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7$uuZ_GYxgB" resolve="getGroupsOfUser" />
              <node concept="37vLTw" id="4nH4LOF0O7E" role="37wK5m">
                <ref role="3cqZAo" node="4nH4LOF0O7x" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O7F" role="jymVt">
      <property role="TrG5h" value="getGroupsToCommonName" />
      <node concept="3Tm1VV" id="4nH4LOF0O7G" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O7H" role="3clF46">
        <property role="TrG5h" value="searchBase" />
        <node concept="17QB3L" id="4nH4LOF0O7I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O7J" role="3clF46">
        <property role="TrG5h" value="commonName" />
        <node concept="17QB3L" id="4nH4LOF0O7K" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="4nH4LOF0O7L" role="3clF45">
        <node concept="3uibUv" id="4nH4LOF0O7M" role="_ZDj9">
          <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="4nH4LOF0O7N" role="3clF47">
        <node concept="3clFbF" id="4nH4LOF0O7O" role="3cqZAp">
          <node concept="2OqwBi" id="4nH4LOF0O7P" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0O7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="4nH4LOF0O7R" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1uYQkaRuIcj" resolve="getGroupsOfCommonName" />
              <node concept="37vLTw" id="4nH4LOF0O7S" role="37wK5m">
                <ref role="3cqZAo" node="4nH4LOF0O7H" resolve="searchBase" />
              </node>
              <node concept="37vLTw" id="4nH4LOF0O7T" role="37wK5m">
                <ref role="3cqZAo" node="4nH4LOF0O7J" resolve="commonName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="7$uuZ_GXf0k">
    <property role="TrG5h" value="Tests L d a p" />
    <ref role="2WPtWl" to="rwuk:5MCXLSo4_z9" resolve="MySQLOFXLdapConfig" />
    <node concept="3yPF9F" id="7$uuZ_GXgrV" role="3yMuLx">
      <property role="TrG5h" value="Can we login a user with password." />
      <node concept="3cqZAl" id="7$uuZ_GXgs8" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GXgrZ" role="3clF47">
        <node concept="1gVbGN" id="7$uuZ_GYCHf" role="3cqZAp">
          <node concept="1odsa" id="7$uuZ_GYCHp" role="1gVkn0">
            <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
            <ref role="37wK5l" node="4nH4LOF0O7h" resolve="authenticatedMe" />
            <node concept="3urNR4" id="7$uuZ_GYDDx" role="37wK5m">
              <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
            </node>
            <node concept="3urNR4" id="7$uuZ_GYDFT" role="37wK5m">
              <ref role="3cqZAo" node="7$uuZ_GXf0B" resolve="userPassword" />
            </node>
            <node concept="10Nm6u" id="7$uuZ_GYDI3" role="2f8TIa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7$uuZ_GYDIr" role="3yMuLx">
      <property role="TrG5h" value="Can not login with a wrong user." />
      <node concept="3cqZAl" id="7$uuZ_GYDIs" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GYDIt" role="3clF47">
        <node concept="1gVbGN" id="7$uuZ_GYDIu" role="3cqZAp">
          <node concept="3fqX7Q" id="7$uuZ_GYDTR" role="1gVkn0">
            <node concept="1odsa" id="7$uuZ_GYDTT" role="3fr31v">
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="4nH4LOF0O7h" resolve="authenticatedMe" />
              <node concept="3cpWs3" id="7$uuZ_GYDTU" role="37wK5m">
                <node concept="Xl_RD" id="7$uuZ_GYDTV" role="3uHU7w">
                  <property role="Xl_RC" value="X" />
                </node>
                <node concept="3urNR4" id="7$uuZ_GYDTW" role="3uHU7B">
                  <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
                </node>
              </node>
              <node concept="3urNR4" id="7$uuZ_GYDTX" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GXf0B" resolve="userPassword" />
              </node>
              <node concept="10Nm6u" id="7$uuZ_GYDTY" role="2f8TIa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7$uuZ_GYDWY" role="3yMuLx">
      <property role="TrG5h" value="Can not login with a wrong password." />
      <node concept="3cqZAl" id="7$uuZ_GYDWZ" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GYDX0" role="3clF47">
        <node concept="1gVbGN" id="7$uuZ_GYDX1" role="3cqZAp">
          <node concept="3fqX7Q" id="7$uuZ_GYDX2" role="1gVkn0">
            <node concept="1odsa" id="7$uuZ_GYDX3" role="3fr31v">
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="4nH4LOF0O7h" resolve="authenticatedMe" />
              <node concept="3urNR4" id="7$uuZ_GYDX6" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
              </node>
              <node concept="3cpWs3" id="7$uuZ_GYE8_" role="37wK5m">
                <node concept="Xl_RD" id="7$uuZ_GYE9b" role="3uHU7w">
                  <property role="Xl_RC" value="X" />
                </node>
                <node concept="3urNR4" id="7$uuZ_GYDX7" role="3uHU7B">
                  <ref role="3cqZAo" node="7$uuZ_GXf0B" resolve="userPassword" />
                </node>
              </node>
              <node concept="10Nm6u" id="7$uuZ_GYDX8" role="2f8TIa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7$uuZ_GYEd7" role="3yMuLx">
      <property role="TrG5h" value="Can retrieve groups of user." />
      <node concept="3cqZAl" id="7$uuZ_GYEd8" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GYEd9" role="3clF47">
        <node concept="3cpWs8" id="7$uuZ_GYFvA" role="3cqZAp">
          <node concept="3cpWsn" id="7$uuZ_GYFvD" role="3cpWs9">
            <property role="TrG5h" value="groupInfo" />
            <node concept="_YKpA" id="7$uuZ_GYFvy" role="1tU5fm">
              <node concept="3uibUv" id="7$uuZ_GYF$f" role="_ZDj9">
                <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
              </node>
            </node>
            <node concept="1odsa" id="7$uuZ_GYEdc" role="33vP2m">
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="4nH4LOF0O7v" resolve="getGroupsToUser" />
              <node concept="3urNR4" id="7$uuZ_GYEdd" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
              </node>
              <node concept="10Nm6u" id="7$uuZ_GYEdh" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7$uuZ_GYEda" role="3cqZAp">
          <node concept="3eOSWO" id="7$uuZ_GYFkF" role="1gVkn0">
            <node concept="3cmrfG" id="7$uuZ_GYFkI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7$uuZ_GYEVI" role="3uHU7B">
              <node concept="34oBXx" id="7$uuZ_GYF7c" role="2OqNvi" />
              <node concept="37vLTw" id="7$uuZ_GYFHd" role="2Oq$k0">
                <ref role="3cqZAo" node="7$uuZ_GYFvD" resolve="groupInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$uuZ_GYFUY" role="3cqZAp">
          <node concept="2OqwBi" id="7$uuZ_GYG3O" role="3clFbG">
            <node concept="37vLTw" id="7$uuZ_GYFUW" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYFvD" resolve="groupInfo" />
            </node>
            <node concept="2es0OD" id="7$uuZ_GYGlB" role="2OqNvi">
              <node concept="1bVj0M" id="7$uuZ_GYGlD" role="23t8la">
                <node concept="3clFbS" id="7$uuZ_GYGlE" role="1bW5cS">
                  <node concept="38$l6q" id="7$uuZ_GYGnp" role="3cqZAp">
                    <node concept="3cpWs3" id="7$uuZ_GYGLZ" role="38$l6p">
                      <node concept="2OqwBi" id="7$uuZ_GYGQp" role="3uHU7w">
                        <node concept="37vLTw" id="7$uuZ_GYGNP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$uuZ_GYGlF" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7$uuZ_GYGSX" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:7$uuZ_GWDgc" resolve="getProcessedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7$uuZ_GYGp7" role="3uHU7B">
                        <property role="Xl_RC" value="Groupname processed " />
                      </node>
                    </node>
                  </node>
                  <node concept="38$l6q" id="7$uuZ_GYGY8" role="3cqZAp">
                    <node concept="3cpWs3" id="7$uuZ_GYImu" role="38$l6p">
                      <node concept="Xl_RD" id="7$uuZ_GYIpJ" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="3cpWs3" id="7$uuZ_GYHMR" role="3uHU7B">
                        <node concept="Xl_RD" id="7$uuZ_GYH0Q" role="3uHU7B">
                          <property role="Xl_RC" value="Groupname unprocessed " />
                        </node>
                        <node concept="2OqwBi" id="7$uuZ_GYHPY" role="3uHU7w">
                          <node concept="37vLTw" id="7$uuZ_GYHMY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$uuZ_GYGlF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7$uuZ_GYHTP" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:7$uuZ_GWDyW" resolve="getUnprocessedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$uuZ_GYGlF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7$uuZ_GYGlG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1uYQkaRvk5V" role="3yMuLx">
      <property role="TrG5h" value="Can retrieve groups of common name." />
      <node concept="3cqZAl" id="1uYQkaRvk5W" role="3clF45" />
      <node concept="3clFbS" id="1uYQkaRvk5X" role="3clF47">
        <node concept="3cpWs8" id="1uYQkaRvk5Y" role="3cqZAp">
          <node concept="3cpWsn" id="1uYQkaRvk5Z" role="3cpWs9">
            <property role="TrG5h" value="userGroupInfo" />
            <node concept="_YKpA" id="1uYQkaRvk60" role="1tU5fm">
              <node concept="3uibUv" id="1uYQkaRvk61" role="_ZDj9">
                <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
              </node>
            </node>
            <node concept="1odsa" id="1uYQkaRvk62" role="33vP2m">
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="4nH4LOF0O7v" resolve="getGroupsToUser" />
              <node concept="3urNR4" id="1uYQkaRvk63" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
              </node>
              <node concept="10Nm6u" id="1uYQkaRvk64" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1uYQkaRvk65" role="3cqZAp">
          <node concept="3eOSWO" id="1uYQkaRvk66" role="1gVkn0">
            <node concept="3cmrfG" id="1uYQkaRvk67" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1uYQkaRvk68" role="3uHU7B">
              <node concept="34oBXx" id="1uYQkaRvk69" role="2OqNvi" />
              <node concept="37vLTw" id="1uYQkaRvk6a" role="2Oq$k0">
                <ref role="3cqZAo" node="1uYQkaRvk5Z" resolve="userGroupInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uYQkaRvk6b" role="3cqZAp">
          <node concept="2OqwBi" id="1uYQkaRvk6c" role="3clFbG">
            <node concept="37vLTw" id="1uYQkaRvk6d" role="2Oq$k0">
              <ref role="3cqZAo" node="1uYQkaRvk5Z" resolve="userGroupInfo" />
            </node>
            <node concept="2es0OD" id="1uYQkaRvk6e" role="2OqNvi">
              <node concept="1bVj0M" id="1uYQkaRvk6f" role="23t8la">
                <node concept="3clFbS" id="1uYQkaRvk6g" role="1bW5cS">
                  <node concept="3cpWs8" id="1uYQkaRvl1J" role="3cqZAp">
                    <node concept="3cpWsn" id="1uYQkaRvl1K" role="3cpWs9">
                      <property role="TrG5h" value="furtherGroupInfo" />
                      <node concept="_YKpA" id="1uYQkaRvl1L" role="1tU5fm">
                        <node concept="3uibUv" id="1uYQkaRvl1M" role="_ZDj9">
                          <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
                        </node>
                      </node>
                      <node concept="1odsa" id="1uYQkaRvl1N" role="33vP2m">
                        <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
                        <ref role="37wK5l" node="4nH4LOF0O7F" resolve="getGroupsToCommonName" />
                        <node concept="Xl_RD" id="1uYQkaRvlsx" role="37wK5m">
                          <property role="Xl_RC" value="OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
                        </node>
                        <node concept="2OqwBi" id="1uYQkaRvlcA" role="37wK5m">
                          <node concept="37vLTw" id="1uYQkaRvl8f" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uYQkaRvk6v" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1uYQkaRvljK" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:7$uuZ_GWDgc" resolve="getProcessedName" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1uYQkaRvl1P" role="2f8TIa" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1uYQkaRvkQw" role="3cqZAp" />
                  <node concept="38$l6q" id="1uYQkaRvoax" role="3cqZAp">
                    <node concept="3cpWs3" id="1uYQkaRvoNd" role="38$l6p">
                      <node concept="2OqwBi" id="1uYQkaRvp0I" role="3uHU7w">
                        <node concept="37vLTw" id="1uYQkaRvoTV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uYQkaRvk6v" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1uYQkaRvp8_" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:7$uuZ_GWDyW" resolve="getUnprocessedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1uYQkaRvohG" role="3uHU7B">
                        <property role="Xl_RC" value="Groupname " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1uYQkaRvn8m" role="3cqZAp">
                    <node concept="2OqwBi" id="1uYQkaRvnhj" role="3clFbG">
                      <node concept="37vLTw" id="1uYQkaRvn8k" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uYQkaRvl1K" resolve="furtherGroupInfo" />
                      </node>
                      <node concept="2es0OD" id="1uYQkaRvnus" role="2OqNvi">
                        <node concept="1bVj0M" id="1uYQkaRvnuu" role="23t8la">
                          <node concept="3clFbS" id="1uYQkaRvnuv" role="1bW5cS">
                            <node concept="38$l6q" id="1uYQkaRvk6h" role="3cqZAp">
                              <node concept="3cpWs3" id="1uYQkaRvk6i" role="38$l6p">
                                <node concept="2OqwBi" id="1uYQkaRvk6j" role="3uHU7w">
                                  <node concept="37vLTw" id="1uYQkaRvk6k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1uYQkaRvnuw" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1uYQkaRvk6l" role="2OqNvi">
                                    <ref role="37wK5l" to="28jr:7$uuZ_GWDgc" resolve="getProcessedName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1uYQkaRvk6m" role="3uHU7B">
                                  <property role="Xl_RC" value="     Subgroupname processed " />
                                </node>
                              </node>
                            </node>
                            <node concept="38$l6q" id="1uYQkaRvk6n" role="3cqZAp">
                              <node concept="3cpWs3" id="1uYQkaRvk6o" role="38$l6p">
                                <node concept="Xl_RD" id="1uYQkaRvk6p" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                                <node concept="3cpWs3" id="1uYQkaRvk6q" role="3uHU7B">
                                  <node concept="Xl_RD" id="1uYQkaRvk6r" role="3uHU7B">
                                    <property role="Xl_RC" value="     Subgroupname unprocessed " />
                                  </node>
                                  <node concept="2OqwBi" id="1uYQkaRvk6s" role="3uHU7w">
                                    <node concept="37vLTw" id="1uYQkaRvk6t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1uYQkaRvnuw" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1uYQkaRvk6u" role="2OqNvi">
                                      <ref role="37wK5l" to="28jr:7$uuZ_GWDyW" resolve="getUnprocessedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1uYQkaRvnKO" role="3cqZAp" />
                          </node>
                          <node concept="Rh6nW" id="1uYQkaRvnuw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1uYQkaRvnux" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1uYQkaRvmrj" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="1uYQkaRvk6v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1uYQkaRvk6w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7$uuZ_GXf0m" role="3ulXEG">
      <property role="TrG5h" value="userName" />
      <node concept="17QB3L" id="7$uuZ_GXf0s" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7$uuZ_GXf0B" role="3ulXEG">
      <property role="TrG5h" value="userPassword" />
      <node concept="17QB3L" id="7$uuZ_GXf0J" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7$uuZ_GXf0Q" role="3ulXEG">
      <property role="TrG5h" value="ldapBindUserPassword" />
      <node concept="17QB3L" id="7$uuZ_GXf10" role="1tU5fm" />
    </node>
    <node concept="2d2NRx" id="7$uuZ_GXf1j" role="3yTP5x">
      <node concept="3clFbS" id="7$uuZ_GXf1k" role="2VODD2">
        <node concept="3J1_TO" id="7$uuZ_GXk6F" role="3cqZAp">
          <node concept="3clFbS" id="7$uuZ_GXk6H" role="1zxBo7">
            <node concept="3cpWs8" id="7$uuZ_GXh_i" role="3cqZAp">
              <node concept="3cpWsn" id="7$uuZ_GXh_h" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="7$uuZ_GXhCe" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="7$uuZ_GXhH1" role="33vP2m">
                  <node concept="1pGfFk" id="7$uuZ_GXhH2" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7$uuZ_GXhGT" role="37wK5m">
                      <node concept="1pGfFk" id="7$uuZ_GXhGU" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="10M0yZ" id="7$uuZ_GXh_p" role="37wK5m">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXhyK" role="3cqZAp" />
            <node concept="3clFbF" id="7$uuZ_GXf8k" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXf8h" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXf8i" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXf8j" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="7$uuZ_GXf8R" role="37wK5m">
                    <property role="Xl_RC" value="Enter bind user password: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXfnb" role="3cqZAp">
              <node concept="37vLTI" id="7$uuZ_GXfoO" role="3clFbG">
                <node concept="2OqwBi" id="7$uuZ_GXjwY" role="37vLTx">
                  <node concept="37vLTw" id="7$uuZ_GXhP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXh_h" resolve="br" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXj$R" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
                <node concept="3urNR4" id="7$uuZ_GXfn9" role="37vLTJ">
                  <ref role="3cqZAo" node="7$uuZ_GXf0Q" resolve="ldapBindUserPassword" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXfw9" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXfw6" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXfw7" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXfw8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7$uuZ_GXfJg" role="37wK5m">
                    <node concept="3urNR4" id="7$uuZ_GXfL1" role="3uHU7w">
                      <ref role="3cqZAo" node="7$uuZ_GXf0Q" resolve="ldapBindUserPassword" />
                    </node>
                    <node concept="Xl_RD" id="7$uuZ_GXfxK" role="3uHU7B">
                      <property role="Xl_RC" value="Bind user password is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXjZY" role="3cqZAp" />
            <node concept="3clFbF" id="7$uuZ_GXl6G" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXlaX" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXl6F" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXleR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="7$uuZ_GXlgg" role="37wK5m">
                    <property role="Xl_RC" value="Enter AD Username: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXlzj" role="3cqZAp">
              <node concept="37vLTI" id="7$uuZ_GXlD3" role="3clFbG">
                <node concept="2OqwBi" id="7$uuZ_GXlFO" role="37vLTx">
                  <node concept="37vLTw" id="7$uuZ_GXlEv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXh_h" resolve="br" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXlKu" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
                <node concept="3urNR4" id="7$uuZ_GXlzh" role="37vLTJ">
                  <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXlQm" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXlQj" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXlQk" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXlQl" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="3cpWs3" id="7$uuZ_GXmoS" role="37wK5m">
                    <node concept="3urNR4" id="7$uuZ_GXmuK" role="3uHU7w">
                      <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
                    </node>
                    <node concept="Xl_RD" id="7$uuZ_GXlUy" role="3uHU7B">
                      <property role="Xl_RC" value="AD Username is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXm$2" role="3cqZAp" />
            <node concept="3clFbF" id="7$uuZ_GXmGW" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXmGT" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXmGU" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXmGV" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                  <node concept="Xl_RD" id="7$uuZ_GXmNr" role="37wK5m">
                    <property role="Xl_RC" value="Enter AD User password: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXovr" role="3cqZAp">
              <node concept="37vLTI" id="7$uuZ_GXo_n" role="3clFbG">
                <node concept="2OqwBi" id="7$uuZ_GXoCM" role="37vLTx">
                  <node concept="37vLTw" id="7$uuZ_GXoBt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXh_h" resolve="br" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXoGb" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
                <node concept="3urNR4" id="7$uuZ_GXovp" role="37vLTJ">
                  <ref role="3cqZAo" node="7$uuZ_GXf0B" resolve="userPassword" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXoQ4" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXoQ1" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXoQ2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXoQ3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="7$uuZ_GXoXL" role="37wK5m">
                    <property role="Xl_RC" value="Ad user password is: ??" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXjA3" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXjDI" role="3clFbG">
                <node concept="37vLTw" id="7$uuZ_GXjA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$uuZ_GXh_h" resolve="br" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXjHS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXk6G" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="7$uuZ_GXk6I" role="1zxBo5">
            <node concept="XOnhg" id="7$uuZ_GXk6K" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3motdNK3skA" role="1tU5fm">
                <node concept="3uibUv" id="7$uuZ_GXkiN" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7$uuZ_GXk6O" role="1zc67A">
              <node concept="3clFbF" id="7$uuZ_GXkks" role="3cqZAp">
                <node concept="2OqwBi" id="7$uuZ_GXkl6" role="3clFbG">
                  <node concept="37vLTw" id="7$uuZ_GXkkr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXk6K" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXkop" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38J6qz" id="1uYQkaRvuuS" role="38MLOi">
      <ref role="38J6qw" node="1uYQkaRvk5V" resolve="Can retrieve groups of common name." />
    </node>
  </node>
  <node concept="2WPaUQ" id="5X8QPlbBc8J">
    <property role="TrG5h" value="SessionAndMerge" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="3yPF9F" id="rcyLvSEHn1" role="3yMuLx">
      <property role="TrG5h" value="SessionEntities Test Checkout / RO marked" />
      <node concept="3cqZAl" id="rcyLvSEHn3" role="3clF45" />
      <node concept="3clFbS" id="rcyLvSEHn4" role="3clF47">
        <node concept="3clFbH" id="rcyLvSEUbr" role="3cqZAp" />
        <node concept="1Dw8fO" id="rcyLvSEJ9l" role="3cqZAp">
          <node concept="3clFbS" id="rcyLvSEJ9n" role="2LFqv$">
            <node concept="3cpWs8" id="rcyLvSELar" role="3cqZAp">
              <node concept="3cpWsn" id="rcyLvSELas" role="3cpWs9">
                <property role="TrG5h" value="inv" />
                <node concept="3uibUv" id="rcyLvSELat" role="1tU5fm">
                  <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
                </node>
                <node concept="2ShNRf" id="rcyLvSELbh" role="33vP2m">
                  <node concept="1pGfFk" id="rcyLvSELbg" role="2ShVmc">
                    <ref role="37wK5l" to="so85:612_n8HbEOF" resolve="Invoice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rcyLvSELcb" role="3cqZAp">
              <node concept="37vLTI" id="rcyLvSELGx" role="3clFbG">
                <node concept="37vLTw" id="rcyLvSEOyG" role="37vLTx">
                  <ref role="3cqZAo" node="rcyLvSEJ9o" resolve="i" />
                </node>
                <node concept="2OqwBi" id="rcyLvSELfd" role="37vLTJ">
                  <node concept="37vLTw" id="rcyLvSELc9" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcyLvSELas" resolve="inv" />
                  </node>
                  <node concept="2S8uIT" id="rcyLvSELhU" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rcyLvSETe2" role="3cqZAp">
              <node concept="37vLTI" id="rcyLvSETu1" role="3clFbG">
                <node concept="3cpWs3" id="rcyLvSETLF" role="37vLTx">
                  <node concept="37vLTw" id="rcyLvSETTG" role="3uHU7w">
                    <ref role="3cqZAo" node="rcyLvSEJ9o" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="rcyLvSETx7" role="3uHU7B">
                    <property role="Xl_RC" value="Invoice " />
                  </node>
                </node>
                <node concept="2OqwBi" id="rcyLvSETha" role="37vLTJ">
                  <node concept="37vLTw" id="rcyLvSETe0" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcyLvSELas" resolve="inv" />
                  </node>
                  <node concept="2S8uIT" id="rcyLvSETjU" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rcyLvSF2bU" role="3cqZAp">
              <node concept="2OqwBi" id="rcyLvSF2ow" role="3clFbG">
                <node concept="1eOMI4" id="rcyLvSF2bS" role="2Oq$k0">
                  <node concept="10QFUN" id="rcyLvSF2bP" role="1eOMHV">
                    <node concept="3uibUv" id="rcyLvSF2d1" role="10QFUM">
                      <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                    </node>
                    <node concept="37vLTw" id="rcyLvSF2gK" role="10QFUP">
                      <ref role="3cqZAo" node="rcyLvSELas" resolve="inv" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rcyLvSF2w5" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:75DS814t7O7" resolve="setReadOnly" />
                  <node concept="3clFbT" id="rcyLvSF2xm" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rcyLvSETXR" role="3cqZAp">
              <node concept="2OqwBi" id="rcyLvSEU2b" role="3clFbG">
                <node concept="3y28L$" id="rcyLvSETXP" role="2Oq$k0" />
                <node concept="liA8E" id="rcyLvSEU6i" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                  <node concept="37vLTw" id="rcyLvSEU9Y" role="37wK5m">
                    <ref role="3cqZAo" node="rcyLvSELas" resolve="inv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="rcyLvSEJ9o" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="rcyLvSEJ9D" role="1tU5fm" />
            <node concept="3cmrfG" id="rcyLvSEJaf" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="rcyLvSEJHU" role="1Dwp0S">
            <node concept="3cmrfG" id="rcyLvSEJHX" role="3uHU7w">
              <property role="3cmrfH" value="100000" />
            </node>
            <node concept="37vLTw" id="rcyLvSEJaw" role="3uHU7B">
              <ref role="3cqZAo" node="rcyLvSEJ9o" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="rcyLvSEKeg" role="1Dwrff">
            <node concept="37vLTw" id="rcyLvSEKei" role="2$L3a6">
              <ref role="3cqZAo" node="rcyLvSEJ9o" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSF2yg" role="3cqZAp" />
        <node concept="1Dw8fO" id="rcyLvSEUdC" role="3cqZAp">
          <node concept="3clFbS" id="rcyLvSEUdD" role="2LFqv$">
            <node concept="3cpWs8" id="rcyLvSEUdE" role="3cqZAp">
              <node concept="3cpWsn" id="rcyLvSEUdF" role="3cpWs9">
                <property role="TrG5h" value="ni" />
                <node concept="3uibUv" id="rcyLvSEUdG" role="1tU5fm">
                  <ref role="3uigEE" to="so85:4HJH2PnkkW2" resolve="NewInvoice" />
                </node>
                <node concept="2ShNRf" id="rcyLvSEUdH" role="33vP2m">
                  <node concept="1pGfFk" id="rcyLvSFoDC" role="2ShVmc">
                    <ref role="37wK5l" to="so85:4HJH2PnkkW5" resolve="NewInvoice" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rcyLvSEUdJ" role="3cqZAp">
              <node concept="37vLTI" id="rcyLvSEUdK" role="3clFbG">
                <node concept="37vLTw" id="rcyLvSEUdL" role="37vLTx">
                  <ref role="3cqZAo" node="rcyLvSEUe2" resolve="i" />
                </node>
                <node concept="2OqwBi" id="rcyLvSEUdM" role="37vLTJ">
                  <node concept="37vLTw" id="rcyLvSEUdN" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcyLvSEUdF" resolve="ni" />
                  </node>
                  <node concept="2S8uIT" id="rcyLvSEUdO" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4HJH2PnkkW9" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rcyLvSEUdP" role="3cqZAp">
              <node concept="37vLTI" id="rcyLvSEUdQ" role="3clFbG">
                <node concept="3cpWs3" id="rcyLvSEUdR" role="37vLTx">
                  <node concept="37vLTw" id="rcyLvSEUdS" role="3uHU7w">
                    <ref role="3cqZAo" node="rcyLvSEUe2" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="rcyLvSEUdT" role="3uHU7B">
                    <property role="Xl_RC" value="NewInvoice " />
                  </node>
                </node>
                <node concept="2OqwBi" id="rcyLvSEUdU" role="37vLTJ">
                  <node concept="37vLTw" id="rcyLvSEUdV" role="2Oq$k0">
                    <ref role="3cqZAo" node="rcyLvSEUdF" resolve="ni" />
                  </node>
                  <node concept="2S8uIT" id="rcyLvSEUdW" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4HJH2Pnklrf" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rcyLvSEUdX" role="3cqZAp">
              <node concept="2OqwBi" id="rcyLvSEUdY" role="3clFbG">
                <node concept="3y28L$" id="rcyLvSEUdZ" role="2Oq$k0" />
                <node concept="liA8E" id="rcyLvSEUe0" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:6vtMBTngXqz" resolve="ensureInSession" />
                  <node concept="37vLTw" id="rcyLvSEUe1" role="37wK5m">
                    <ref role="3cqZAo" node="rcyLvSEUdF" resolve="ni" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="rcyLvSEUe2" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="rcyLvSEUe3" role="1tU5fm" />
            <node concept="3cmrfG" id="rcyLvSEUe4" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3eOVzh" id="rcyLvSEUe5" role="1Dwp0S">
            <node concept="3cmrfG" id="rcyLvSEUe6" role="3uHU7w">
              <property role="3cmrfH" value="100000" />
            </node>
            <node concept="37vLTw" id="rcyLvSEUe7" role="3uHU7B">
              <ref role="3cqZAo" node="rcyLvSEUe2" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="rcyLvSEUe8" role="1Dwrff">
            <node concept="37vLTw" id="rcyLvSEUe9" role="2$L3a6">
              <ref role="3cqZAo" node="rcyLvSEUe2" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSEJ9a" role="3cqZAp" />
        <node concept="1gVbGN" id="rcyLvSFwzp" role="3cqZAp">
          <node concept="3clFbC" id="rcyLvSFyq4" role="1gVkn0">
            <node concept="3cmrfG" id="rcyLvSFysv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcyLvSFxga" role="3uHU7B">
              <node concept="2TUfMD" id="rcyLvSFwAm" role="2Oq$k0">
                <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
              <node concept="34oBXx" id="rcyLvSFxzF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvSFyto" role="3cqZAp">
          <node concept="3clFbC" id="rcyLvSFytp" role="1gVkn0">
            <node concept="3cmrfG" id="rcyLvSFytq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="rcyLvSFytr" role="3uHU7B">
              <node concept="2TUfMD" id="rcyLvSFyts" role="2Oq$k0">
                <property role="Pu_lI" value="5rqgrTzC1iU/ckecked_out_keys" />
                <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
              <node concept="34oBXx" id="rcyLvSFytt" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSFwt1" role="3cqZAp" />
        <node concept="1gVbGN" id="rcyLvSFyBK" role="3cqZAp">
          <node concept="3clFbC" id="rcyLvSFyBL" role="1gVkn0">
            <node concept="3cmrfG" id="rcyLvSFyBM" role="3uHU7w">
              <property role="3cmrfH" value="99999" />
            </node>
            <node concept="2OqwBi" id="rcyLvSFyBN" role="3uHU7B">
              <node concept="2TUfMD" id="rcyLvSFyBO" role="2Oq$k0">
                <property role="Pu_lI" value="5rqgrTzC1iX/all" />
                <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
              <node concept="34oBXx" id="rcyLvSFyBP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvSFyBQ" role="3cqZAp">
          <node concept="3clFbC" id="rcyLvSFyBR" role="1gVkn0">
            <node concept="3cmrfG" id="rcyLvSFyBS" role="3uHU7w">
              <property role="3cmrfH" value="99999" />
            </node>
            <node concept="2OqwBi" id="rcyLvSFyBT" role="3uHU7B">
              <node concept="2TUfMD" id="rcyLvSFyBU" role="2Oq$k0">
                <property role="Pu_lI" value="5rqgrTzC1j1/all_keys" />
                <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
              <node concept="34oBXx" id="rcyLvSFyBV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSFyA8" role="3cqZAp" />
        <node concept="1gVbGN" id="rcyLvSFyZs" role="3cqZAp">
          <node concept="3clFbC" id="rcyLvSFyZt" role="1gVkn0">
            <node concept="3cmrfG" id="rcyLvSFyZu" role="3uHU7w">
              <property role="3cmrfH" value="99999" />
            </node>
            <node concept="2OqwBi" id="rcyLvSFyZv" role="3uHU7B">
              <node concept="2TUfMD" id="rcyLvSFyZw" role="2Oq$k0">
                <ref role="2TUfME" to="so85:4HJH2PnkkW2" resolve="NewInvoice" />
              </node>
              <node concept="34oBXx" id="rcyLvSFyZx" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvSFyZy" role="3cqZAp">
          <node concept="3clFbC" id="rcyLvSFyZz" role="1gVkn0">
            <node concept="3cmrfG" id="rcyLvSFyZ$" role="3uHU7w">
              <property role="3cmrfH" value="99999" />
            </node>
            <node concept="2OqwBi" id="rcyLvSFyZ_" role="3uHU7B">
              <node concept="2TUfMD" id="rcyLvSFyZA" role="2Oq$k0">
                <property role="Pu_lI" value="5rqgrTzC1iU/ckecked_out_keys" />
                <ref role="2TUfME" to="so85:4HJH2PnkkW2" resolve="NewInvoice" />
              </node>
              <node concept="34oBXx" id="rcyLvSFyZB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSFyz9" role="3cqZAp" />
        <node concept="3clFbH" id="rcyLvSFyVs" role="3cqZAp" />
        <node concept="3cpWs8" id="rcyLvSFvZT" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvSFvZW" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3cpWsb" id="rcyLvSFvZR" role="1tU5fm" />
            <node concept="2YIFZM" id="rcyLvSFw3p" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rcyLvSFwal" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvSFwam" role="3cpWs9">
            <property role="TrG5h" value="lookingFor" />
            <node concept="3uibUv" id="rcyLvSFwan" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2OqwBi" id="rcyLvSFzzT" role="33vP2m">
              <node concept="2TUfMD" id="rcyLvSFwev" role="2Oq$k0">
                <property role="Pu_lI" value="5rqgrTzC1iX/all" />
                <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
              <node concept="1z4cxt" id="rcyLvSFzUq" role="2OqNvi">
                <node concept="1bVj0M" id="rcyLvSFzUs" role="23t8la">
                  <node concept="3clFbS" id="rcyLvSFzUt" role="1bW5cS">
                    <node concept="3clFbF" id="rcyLvSFzXQ" role="3cqZAp">
                      <node concept="3clFbC" id="rcyLvSF$Js" role="3clFbG">
                        <node concept="3cmrfG" id="rcyLvSFB6H" role="3uHU7w">
                          <property role="3cmrfH" value="99997" />
                        </node>
                        <node concept="2OqwBi" id="rcyLvSF$5b" role="3uHU7B">
                          <node concept="37vLTw" id="rcyLvSFzXP" role="2Oq$k0">
                            <ref role="3cqZAo" node="rcyLvSFzUu" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="rcyLvSF$ak" role="2OqNvi">
                            <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="rcyLvSFzUu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="rcyLvSFzUv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="rcyLvSFJ1$" role="3cqZAp">
          <node concept="3cpWs3" id="rcyLvSFU$I" role="38$l6p">
            <node concept="1eOMI4" id="rcyLvSFUB1" role="3uHU7w">
              <node concept="3cpWsd" id="rcyLvSFUYk" role="1eOMHV">
                <node concept="37vLTw" id="rcyLvSFUYR" role="3uHU7w">
                  <ref role="3cqZAo" node="rcyLvSFvZW" resolve="t" />
                </node>
                <node concept="2YIFZM" id="rcyLvSFUBS" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rcyLvSFUpl" role="3uHU7B">
              <property role="Xl_RC" value="Time took " />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvSFVCX" role="3cqZAp">
          <node concept="3y3z36" id="rcyLvSFVSb" role="1gVkn0">
            <node concept="10Nm6u" id="rcyLvSFVSi" role="3uHU7w" />
            <node concept="37vLTw" id="rcyLvSFVM3" role="3uHU7B">
              <ref role="3cqZAo" node="rcyLvSFwam" resolve="lookingFor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSFIuX" role="3cqZAp" />
        <node concept="3clFbH" id="rcyLvSFG8p" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5rqgrTzFEEZ" role="3yMuLx">
      <property role="TrG5h" value="Use of concept sessionEntities" />
      <node concept="3cqZAl" id="5rqgrTzFEF1" role="3clF45" />
      <node concept="3clFbS" id="5rqgrTzFEF2" role="3clF47">
        <node concept="3cpWs8" id="rcyLvSEf52" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvSEf53" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="rcyLvSEf54" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="rcyLvSEf55" role="33vP2m">
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rcyLvSEf56" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvSEf57" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="rcyLvSEf58" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="rcyLvSEf59" role="33vP2m">
              <ref role="37wK5l" to="so85:4nH4LOF0N$D" resolve="createInvoiceGraphWith4Positions_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="rcyLvSEf5a" role="37wK5m">
                <property role="Xl_RC" value="sesEnt-1" />
              </node>
              <node concept="37vLTw" id="rcyLvSEf5b" role="2f8TIa">
                <ref role="3cqZAo" node="rcyLvSEf53" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rcyLvSEf5c" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvSEf5d" role="3cpWs9">
            <property role="TrG5h" value="invoice2" />
            <node concept="3uibUv" id="rcyLvSEf5e" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="rcyLvSEf5f" role="33vP2m">
              <ref role="37wK5l" to="so85:4nH4LOF0N$D" resolve="createInvoiceGraphWith4Positions_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="rcyLvSEf5g" role="37wK5m">
                <property role="Xl_RC" value="sesEnt-2" />
              </node>
              <node concept="37vLTw" id="rcyLvSEf5h" role="2f8TIa">
                <ref role="3cqZAo" node="rcyLvSEf53" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSEf5i" role="3cqZAp" />
        <node concept="3cpWs8" id="rcyLvSEf5j" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvSEf5k" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv1" />
            <node concept="3uibUv" id="rcyLvSEpNu" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="rcyLvSEf5n" role="33vP2m">
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <ref role="37wK5l" to="so85:32etEQRuSRU" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="rcyLvSEmO5" role="37wK5m">
                <node concept="37vLTw" id="rcyLvSEmIf" role="2Oq$k0">
                  <ref role="3cqZAo" node="rcyLvSEf57" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="rcyLvSEmR0" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rcyLvSEs8f" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvSEs8g" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv2" />
            <node concept="3uibUv" id="rcyLvSEs8h" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="rcyLvSEs8i" role="33vP2m">
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <ref role="37wK5l" to="so85:32etEQRuSRU" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="rcyLvSEs8j" role="37wK5m">
                <node concept="37vLTw" id="rcyLvSEs8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="rcyLvSEf5d" resolve="invoice2" />
                </node>
                <node concept="2S8uIT" id="rcyLvSEs8l" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSEeX5" role="3cqZAp" />
        <node concept="3clFbH" id="rcyLvT624p" role="3cqZAp" />
        <node concept="3cpWs8" id="rcyLvT64Pr" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvT64Pu" role="3cpWs9">
            <property role="TrG5h" value="invoicesCheckedOut" />
            <node concept="_YKpA" id="rcyLvT64Pn" role="1tU5fm">
              <node concept="3uibUv" id="rcyLvT67gW" role="_ZDj9">
                <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="2TUfMD" id="rcyLvT67j6" role="33vP2m">
              <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvT69PB" role="3cqZAp">
          <node concept="3clFbC" id="rcyLvT6dOd" role="1gVkn0">
            <node concept="3cmrfG" id="rcyLvT6dOo" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="rcyLvT6cU6" role="3uHU7B">
              <node concept="37vLTw" id="rcyLvT6cpd" role="2Oq$k0">
                <ref role="3cqZAo" node="rcyLvT64Pu" resolve="invoicesCheckedOut" />
              </node>
              <node concept="34oBXx" id="rcyLvT6dbg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvT6g8p" role="3cqZAp">
          <node concept="2OqwBi" id="rcyLvT6jdd" role="1gVkn0">
            <node concept="37vLTw" id="rcyLvT6iGk" role="2Oq$k0">
              <ref role="3cqZAo" node="rcyLvT64Pu" resolve="invoicesCheckedOut" />
            </node>
            <node concept="2HwmR7" id="rcyLvT6jzB" role="2OqNvi">
              <node concept="1bVj0M" id="rcyLvT6jzD" role="23t8la">
                <node concept="3clFbS" id="rcyLvT6jzE" role="1bW5cS">
                  <node concept="3clFbF" id="rcyLvT6jB3" role="3cqZAp">
                    <node concept="3clFbC" id="rcyLvT6koz" role="3clFbG">
                      <node concept="2OqwBi" id="rcyLvT6pcB" role="3uHU7w">
                        <node concept="37vLTw" id="rcyLvT6mSY" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcyLvSEf5k" resolve="reloaded_inv1" />
                        </node>
                        <node concept="2S8uIT" id="rcyLvT6rU9" role="2OqNvi">
                          <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rcyLvT6jIm" role="3uHU7B">
                        <node concept="37vLTw" id="rcyLvT6jB2" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcyLvT6jzF" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="rcyLvT6jNt" role="2OqNvi">
                          <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rcyLvT6jzF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rcyLvT6jzG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvT6wxs" role="3cqZAp">
          <node concept="2OqwBi" id="rcyLvT6wxt" role="1gVkn0">
            <node concept="37vLTw" id="rcyLvT6wxu" role="2Oq$k0">
              <ref role="3cqZAo" node="rcyLvT64Pu" resolve="invoicesCheckedOut" />
            </node>
            <node concept="2HwmR7" id="rcyLvT6wxv" role="2OqNvi">
              <node concept="1bVj0M" id="rcyLvT6wxw" role="23t8la">
                <node concept="3clFbS" id="rcyLvT6wxx" role="1bW5cS">
                  <node concept="3clFbF" id="rcyLvT6wxy" role="3cqZAp">
                    <node concept="3clFbC" id="rcyLvT6wxz" role="3clFbG">
                      <node concept="2OqwBi" id="rcyLvT6wx$" role="3uHU7w">
                        <node concept="37vLTw" id="rcyLvT6wx_" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcyLvSEs8g" resolve="reloaded_inv2" />
                        </node>
                        <node concept="2S8uIT" id="rcyLvT6wxA" role="2OqNvi">
                          <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="rcyLvT6wxB" role="3uHU7B">
                        <node concept="37vLTw" id="rcyLvT6wxC" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcyLvT6wxE" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="rcyLvT6wxD" role="2OqNvi">
                          <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rcyLvT6wxE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rcyLvT6wxF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvSEeXj" role="3cqZAp" />
        <node concept="3cpWs8" id="rcyLvT6_rN" role="3cqZAp">
          <node concept="3cpWsn" id="rcyLvT6_rO" role="3cpWs9">
            <property role="TrG5h" value="keysOfInv" />
            <node concept="_YKpA" id="rcyLvT6_rP" role="1tU5fm">
              <node concept="3uibUv" id="rcyLvT6_rQ" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2TUfMD" id="rcyLvT6_rR" role="33vP2m">
              <property role="Pu_lI" value="5rqgrTzC1iU/ckecked_out_keys" />
              <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvT6_rS" role="3cqZAp">
          <node concept="3clFbC" id="rcyLvT6_rT" role="1gVkn0">
            <node concept="3cmrfG" id="rcyLvT6_rU" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="rcyLvT6_rV" role="3uHU7B">
              <node concept="37vLTw" id="rcyLvT6_rW" role="2Oq$k0">
                <ref role="3cqZAo" node="rcyLvT6_rO" resolve="keysOfInv" />
              </node>
              <node concept="34oBXx" id="rcyLvT6_rX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvT6_rY" role="3cqZAp">
          <node concept="2OqwBi" id="rcyLvT6_rZ" role="1gVkn0">
            <node concept="37vLTw" id="rcyLvT6_s0" role="2Oq$k0">
              <ref role="3cqZAo" node="rcyLvT6_rO" resolve="keysOfInv" />
            </node>
            <node concept="2HwmR7" id="rcyLvT6_s1" role="2OqNvi">
              <node concept="1bVj0M" id="rcyLvT6_s2" role="23t8la">
                <node concept="3clFbS" id="rcyLvT6_s3" role="1bW5cS">
                  <node concept="3clFbF" id="rcyLvT6_s4" role="3cqZAp">
                    <node concept="3clFbC" id="rcyLvT6_s5" role="3clFbG">
                      <node concept="2OqwBi" id="rcyLvT6_s6" role="3uHU7w">
                        <node concept="37vLTw" id="rcyLvT6_s7" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcyLvSEf5k" resolve="reloaded_inv1" />
                        </node>
                        <node concept="2S8uIT" id="rcyLvT6_s8" role="2OqNvi">
                          <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rcyLvT6VZx" role="3uHU7B">
                        <ref role="3cqZAo" node="rcyLvT6_sc" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rcyLvT6_sc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rcyLvT6_sd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="rcyLvT6_se" role="3cqZAp">
          <node concept="2OqwBi" id="rcyLvT6_sf" role="1gVkn0">
            <node concept="37vLTw" id="rcyLvT6_sg" role="2Oq$k0">
              <ref role="3cqZAo" node="rcyLvT6_rO" resolve="keysOfInv" />
            </node>
            <node concept="2HwmR7" id="rcyLvT6_sh" role="2OqNvi">
              <node concept="1bVj0M" id="rcyLvT6_si" role="23t8la">
                <node concept="3clFbS" id="rcyLvT6_sj" role="1bW5cS">
                  <node concept="3clFbF" id="rcyLvT6_sk" role="3cqZAp">
                    <node concept="3clFbC" id="rcyLvT6_sl" role="3clFbG">
                      <node concept="2OqwBi" id="rcyLvT6_sm" role="3uHU7w">
                        <node concept="37vLTw" id="rcyLvT6_sn" role="2Oq$k0">
                          <ref role="3cqZAo" node="rcyLvSEs8g" resolve="reloaded_inv2" />
                        </node>
                        <node concept="2S8uIT" id="rcyLvT6_so" role="2OqNvi">
                          <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rcyLvT6YrD" role="3uHU7B">
                        <ref role="3cqZAo" node="rcyLvT6_ss" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="rcyLvT6_ss" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rcyLvT6_st" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rcyLvT6udn" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5PYG8oigk9z" role="3yMuLx">
      <property role="TrG5h" value="Using Merge - entity into entity merged into session" />
      <node concept="3cqZAl" id="5PYG8oigk9_" role="3clF45" />
      <node concept="3clFbS" id="5PYG8oigk9A" role="3clF47">
        <node concept="3cpWs8" id="5PYG8oigpHR" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8oigpHS" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5PYG8oigpHT" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5PYG8oigpHU" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8oigpHV" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8oigpHW" role="3cpWs9">
            <property role="TrG5h" value="orig" />
            <node concept="3uibUv" id="5PYG8oigpHX" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8oigpHY" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <node concept="Xl_RD" id="5PYG8oigpHZ" role="37wK5m">
                <property role="Xl_RC" value="ee-merge-1" />
              </node>
              <node concept="37vLTw" id="5PYG8oigpI0" role="2f8TIa">
                <ref role="3cqZAo" node="5PYG8oigpHS" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8oigpI7" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPl9jP5q" role="3cqZAp" />
        <node concept="3clFbH" id="5PYG8oiYA9D" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8oiFlDG" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8oiFlDH" role="3cpWs9">
            <property role="TrG5h" value="mergedInvoice" />
            <node concept="3uibUv" id="5PYG8oiFlDI" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5PYG8oiEP4l" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/obj" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
              <node concept="37vLTw" id="5PYG8oiESgl" role="36y60I">
                <ref role="3cqZAo" node="5PYG8oigpHW" resolve="orig" />
              </node>
              <node concept="2ShNRf" id="5X8QPlc4_e5" role="36y60G">
                <node concept="1pGfFk" id="5X8QPlc4AQg" role="2ShVmc">
                  <ref role="37wK5l" to="so85:612_n8HbEOF" resolve="Invoice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8oiXwcu" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlc4Jdb" role="3cqZAp">
          <node concept="1Wc70l" id="5X8QPlc4VBq" role="1gVkn0">
            <node concept="3y3z36" id="5X8QPlc4YdV" role="3uHU7w">
              <node concept="37vLTw" id="5X8QPlc4Ztr" role="3uHU7w">
                <ref role="3cqZAo" node="5PYG8oigpHW" resolve="orig" />
              </node>
              <node concept="37vLTw" id="5X8QPlc4WNB" role="3uHU7B">
                <ref role="3cqZAo" node="5PYG8oiFlDH" resolve="mergedInvoice" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlc4L6b" role="3uHU7B">
              <node concept="2OqwBi" id="5X8QPlc4KOB" role="2Oq$k0">
                <node concept="37vLTw" id="5X8QPlc4KJI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8oiFlDH" resolve="mergedInvoice" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc4KRP" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbF0u" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5X8QPlc4M$b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5X8QPlc4Qng" role="37wK5m">
                  <property role="Xl_RC" value="ee-merge-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlc5iFf" role="3cqZAp">
          <node concept="1Wc70l" id="5X8QPlc5efT" role="1gVkn0">
            <node concept="3clFbC" id="5X8QPlc5h3g" role="3uHU7w">
              <node concept="37vLTw" id="5X8QPlc5haj" role="3uHU7w">
                <ref role="3cqZAo" node="5PYG8oiFlDH" resolve="mergedInvoice" />
              </node>
              <node concept="2OqwBi" id="5X8QPlc5gnE" role="3uHU7B">
                <node concept="2TUfMD" id="5X8QPlc5fFL" role="2Oq$k0">
                  <property role="Pu_lI" value="5rqgrTzC1iX/all" />
                  <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
                </node>
                <node concept="1uHKPH" id="5X8QPlc5gEn" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="5X8QPlc5cSY" role="3uHU7B">
              <node concept="2OqwBi" id="5X8QPlc5a$M" role="3uHU7B">
                <node concept="2TUfMD" id="5X8QPlc57sq" role="2Oq$k0">
                  <property role="Pu_lI" value="5rqgrTzC1iX/all" />
                  <ref role="2TUfME" to="so85:612_n8HbweS" resolve="Invoice" />
                </node>
                <node concept="34oBXx" id="5X8QPlc5cnX" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5X8QPlc5ecl" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8oiZ4rN" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5X8QPlc6dfv" role="3yMuLx">
      <property role="TrG5h" value="Using Merge - entity into entity merged into session - [Read Only Error]" />
      <node concept="3cqZAl" id="5X8QPlc6dfw" role="3clF45" />
      <node concept="3clFbS" id="5X8QPlc6dfx" role="3clF47">
        <node concept="3cpWs8" id="5X8QPlc6dfy" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc6dfz" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5X8QPlc6df$" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5X8QPlc6df_" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X8QPlc6dfA" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc6dfB" role="3cpWs9">
            <property role="TrG5h" value="orig" />
            <node concept="3uibUv" id="5X8QPlc6dfC" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlc6dfD" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <node concept="Xl_RD" id="5X8QPlc6dfE" role="37wK5m">
                <property role="Xl_RC" value="ee-merge-1" />
              </node>
              <node concept="37vLTw" id="5X8QPlc6dfF" role="2f8TIa">
                <ref role="3cqZAo" node="5X8QPlc6dfz" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc6dfG" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPlc6dfH" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPlc6dfI" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlc6dfJ" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc6dfK" role="3cpWs9">
            <property role="TrG5h" value="mergedInvoice" />
            <node concept="3uibUv" id="5X8QPlc6dfL" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlc6dfM" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/obj" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <node concept="37vLTw" id="5X8QPlc6dfN" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlc6dfB" resolve="orig" />
              </node>
              <node concept="2ShNRf" id="5X8QPlc6dfO" role="36y60G">
                <node concept="1pGfFk" id="5X8QPlc6dfP" role="2ShVmc">
                  <ref role="37wK5l" to="so85:612_n8HbEOF" resolve="Invoice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="5X8QPlc6pif" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="5X8QPlc6rHe" role="16NUyR">
              <property role="Xl_RC" value="checkedout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc6dge" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5X8QPlc49fy" role="3yMuLx">
      <property role="TrG5h" value="Using Merge - situation in a search command.. " />
      <node concept="3cqZAl" id="5X8QPlc49fz" role="3clF45" />
      <node concept="3clFbS" id="5X8QPlc49f$" role="3clF47">
        <node concept="3cpWs8" id="5X8QPlc49f_" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc49fA" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5X8QPlc49fB" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5X8QPlc49fC" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X8QPlc49fD" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc49fE" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5X8QPlc49fF" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlc49fG" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <node concept="Xl_RD" id="5X8QPlc49fH" role="37wK5m">
                <property role="Xl_RC" value="srchmerge-1" />
              </node>
              <node concept="37vLTw" id="5X8QPlc49fI" role="2f8TIa">
                <ref role="3cqZAo" node="5X8QPlc49fA" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X8QPlc49fJ" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc49fK" role="3cpWs9">
            <property role="TrG5h" value="invoice2" />
            <node concept="3uibUv" id="5X8QPlc49fL" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlc49fM" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="5X8QPlc49fN" role="37wK5m">
                <property role="Xl_RC" value="srchmerge-2" />
              </node>
              <node concept="37vLTw" id="5X8QPlc49fO" role="2f8TIa">
                <ref role="3cqZAo" node="5X8QPlc49fA" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc49fP" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlc49fQ" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc49fR" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv1" />
            <node concept="3uibUv" id="5X8QPlc49fS" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlc49fT" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="5X8QPlc49fU" role="37wK5m">
                <node concept="37vLTw" id="5X8QPlc49fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49fE" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc49fW" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X8QPlc49fX" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc49fY" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv2" />
            <node concept="3uibUv" id="5X8QPlc49fZ" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlc49g0" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="5X8QPlc49g1" role="37wK5m">
                <node concept="37vLTw" id="5X8QPlc49g2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49fK" resolve="invoice2" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc49g3" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc49g4" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlc49g5" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc49g6" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="5X8QPlc49g7" role="1tU5fm">
              <node concept="3uibUv" id="5X8QPlc49g8" role="_ZDj9">
                <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="2ShNRf" id="5X8QPlc49g9" role="33vP2m">
              <node concept="Tc6Ow" id="5X8QPlc49ga" role="2ShVmc">
                <node concept="3uibUv" id="5X8QPlc49gb" role="HW$YZ">
                  <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
                </node>
                <node concept="37vLTw" id="5X8QPlc49gc" role="HW$Y0">
                  <ref role="3cqZAo" node="5X8QPlc49fR" resolve="reloaded_inv1" />
                </node>
                <node concept="37vLTw" id="5X8QPlc49gd" role="HW$Y0">
                  <ref role="3cqZAo" node="5X8QPlc49fY" resolve="reloaded_inv2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlc49ge" role="3cqZAp">
          <node concept="1Wc70l" id="5X8QPlc49gf" role="1gVkn0">
            <node concept="3clFbC" id="5X8QPlc49gg" role="3uHU7w">
              <node concept="2OqwBi" id="5X8QPlc49gh" role="3uHU7w">
                <node concept="2OqwBi" id="5X8QPlc49gi" role="2Oq$k0">
                  <node concept="37vLTw" id="5X8QPlc49gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X8QPlc49fE" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5X8QPlc49gk" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5X8QPlc49gl" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="5X8QPlc49gm" role="3uHU7B">
                <node concept="2OqwBi" id="5X8QPlc49gn" role="2Oq$k0">
                  <node concept="37vLTw" id="5X8QPlc49go" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X8QPlc49fR" resolve="reloaded_inv1" />
                  </node>
                  <node concept="2S8uIT" id="5X8QPlc49gp" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5X8QPlc49gq" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5X8QPlc49gr" role="3uHU7B">
              <node concept="2OqwBi" id="5X8QPlc49gs" role="3uHU7B">
                <node concept="37vLTw" id="5X8QPlc49gt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49fR" resolve="reloaded_inv1" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc49gu" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="10Nm6u" id="5X8QPlc49gv" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc49gw" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPlc49gx" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPlc49gy" role="3cqZAp" />
        <node concept="3SKdUt" id="5X8QPlc49gz" role="3cqZAp">
          <node concept="1PaTwC" id="5X8QPlc49g$" role="1aUNEU">
            <node concept="3oM_SD" id="5X8QPlc49g_" role="1PaTwD">
              <property role="3oM_SC" value="invoice1" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc49gA" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc49gB" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc49gC" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc49gD" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc49gE" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc49gF" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X8QPlc49gG" role="3cqZAp">
          <node concept="37vLTI" id="5X8QPlc49gH" role="3clFbG">
            <node concept="Xl_RD" id="5X8QPlc49gI" role="37vLTx">
              <property role="Xl_RC" value="head_changed" />
            </node>
            <node concept="2OqwBi" id="5X8QPlc49gJ" role="37vLTJ">
              <node concept="37vLTw" id="5X8QPlc49gK" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc49fE" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc49gL" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X8QPlc49gM" role="3cqZAp">
          <node concept="37vLTI" id="5X8QPlc49gN" role="3clFbG">
            <node concept="Xl_RD" id="5X8QPlc49gO" role="37vLTx">
              <property role="Xl_RC" value="pos_changed" />
            </node>
            <node concept="2OqwBi" id="5X8QPlc49gP" role="37vLTJ">
              <node concept="2OqwBi" id="5X8QPlc49gQ" role="2Oq$k0">
                <node concept="37vLTw" id="5X8QPlc49gR" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49fE" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc49gS" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="5X8QPlc49gT" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc49gU" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlc49gV" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc49gW" role="3cpWs9">
            <property role="TrG5h" value="mergedInvoice" />
            <node concept="3uibUv" id="5X8QPlc49gX" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlc49gY" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/obj" />
              <node concept="37vLTw" id="5X8QPlc49gZ" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlc49fE" resolve="invoice1" />
              </node>
              <node concept="37vLTw" id="5X8QPlc49h0" role="36y60G">
                <ref role="3cqZAo" node="5X8QPlc49g6" resolve="resultList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc49h1" role="3cqZAp" />
        <node concept="3clFbF" id="5X8QPlc49hj" role="3cqZAp">
          <node concept="36y60j" id="5X8QPlc49hk" role="3clFbG">
            <property role="1n135K" value="5X8QPl9zox8/ref" />
            <property role="1n135N" value="5X8QPl9zox8/ref" />
            <node concept="2OqwBi" id="5X8QPlc49hl" role="36y60I">
              <node concept="37vLTw" id="5X8QPlc49hm" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc49fE" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc49hn" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlc49ho" role="36y60G">
              <node concept="37vLTw" id="5X8QPlc49hp" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc49hq" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcanji" role="3cqZAp" />
        <node concept="1gVbGN" id="5y4s$uUOmr8" role="3cqZAp">
          <node concept="3y3z36" id="5y4s$uUOqZ7" role="1gVkn0">
            <node concept="10Nm6u" id="5y4s$uUOsjl" role="3uHU7w" />
            <node concept="2OqwBi" id="5y4s$uUOpsI" role="3uHU7B">
              <node concept="37vLTw" id="5y4s$uUOnRu" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5y4s$uUOqSf" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y4s$uUOtGu" role="3cqZAp" />
        <node concept="3SKdUt" id="5y4s$uUZS_A" role="3cqZAp">
          <node concept="1PaTwC" id="5y4s$uUZS_B" role="1aUNEU">
            <node concept="3oM_SD" id="5y4s$uUZS_C" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="5y4s$uUZTWs" role="1PaTwD">
              <property role="3oM_SC" value="set" />
            </node>
            <node concept="3oM_SD" id="5y4s$uVtEvh" role="1PaTwD">
              <property role="3oM_SC" value="backref," />
            </node>
            <node concept="3oM_SD" id="5y4s$uVtEvW" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5y4s$uVtEx7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5y4s$uVtExd" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="5y4s$uVtExV" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="5y4s$uVtEyb" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="5y4s$uVtEyN" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5y4s$uVtEyX" role="1PaTwD">
              <property role="3oM_SC" value="entities" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y4s$uUZD8K" role="3cqZAp">
          <node concept="37vLTI" id="5y4s$uUZLa6" role="3clFbG">
            <node concept="37vLTw" id="5y4s$uUZMJ6" role="37vLTx">
              <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
            </node>
            <node concept="2OqwBi" id="5y4s$uUZJo0" role="37vLTJ">
              <node concept="2OqwBi" id="5y4s$uUZEH$" role="2Oq$k0">
                <node concept="37vLTw" id="5y4s$uUZD8I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
                </node>
                <node concept="2S8uIT" id="5y4s$uUZG6Q" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="5y4s$uUZL6j" role="2OqNvi">
                <ref role="2S8YL0" to="so85:70qPrkCybJa" resolve="invoice" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="5y4s$uVtG1H" role="lGtFl">
            <ref role="16PnFS" to="28jr:7gwY4W66c4B" resolve="OFXIllegalAccessException" />
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcalSY" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPlc9dWQ" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlc49ht" role="3cqZAp">
          <node concept="2OqwBi" id="5X8QPlc49hu" role="1gVkn0">
            <node concept="1eOMI4" id="5X8QPlc49hv" role="2Oq$k0">
              <node concept="10QFUN" id="5X8QPlc49hw" role="1eOMHV">
                <node concept="3uibUv" id="5X8QPlc49hx" role="10QFUM">
                  <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                </node>
                <node concept="37vLTw" id="5X8QPlc49hy" role="10QFUP">
                  <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5X8QPlc49hz" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlc49h$" role="3cqZAp">
          <node concept="2OqwBi" id="5X8QPlc49h_" role="1gVkn0">
            <node concept="1eOMI4" id="5X8QPlc49hA" role="2Oq$k0">
              <node concept="10QFUN" id="5X8QPlc49hB" role="1eOMHV">
                <node concept="3uibUv" id="5X8QPlc49hC" role="10QFUM">
                  <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                </node>
                <node concept="2OqwBi" id="5X8QPlc49hD" role="10QFUP">
                  <node concept="37vLTw" id="5X8QPlc49hE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="5X8QPlc49hF" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5X8QPlc49hG" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlc49hH" role="3cqZAp">
          <node concept="1Wc70l" id="5X8QPlc49hI" role="1gVkn0">
            <node concept="3y3z36" id="5X8QPlc49hJ" role="3uHU7w">
              <node concept="37vLTw" id="5X8QPlc49hK" role="3uHU7w">
                <ref role="3cqZAo" node="5X8QPlc49fE" resolve="invoice1" />
              </node>
              <node concept="37vLTw" id="5X8QPlc49hL" role="3uHU7B">
                <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlc49hM" role="3uHU7B">
              <node concept="2OqwBi" id="5X8QPlc49hN" role="2Oq$k0">
                <node concept="37vLTw" id="5X8QPlc49hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc49hP" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="5X8QPlc49hQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5X8QPlc49hR" role="37wK5m">
                  <property role="Xl_RC" value="head_changed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlc49hS" role="3cqZAp">
          <node concept="1Wc70l" id="5X8QPlc49hT" role="1gVkn0">
            <node concept="3y3z36" id="5X8QPlc49hU" role="3uHU7w">
              <node concept="2OqwBi" id="5X8QPlc49hV" role="3uHU7w">
                <node concept="37vLTw" id="5X8QPlc49hW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49fE" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc49hX" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2OqwBi" id="5X8QPlc49hY" role="3uHU7B">
                <node concept="37vLTw" id="5X8QPlc49hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc49i0" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlc49i1" role="3uHU7B">
              <node concept="2OqwBi" id="5X8QPlc49i2" role="2Oq$k0">
                <node concept="2OqwBi" id="5X8QPlc49i3" role="2Oq$k0">
                  <node concept="37vLTw" id="5X8QPlc49i4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="5X8QPlc49i5" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5X8QPlc49i6" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
                </node>
              </node>
              <node concept="liA8E" id="5X8QPlc49i7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5X8QPlc49i8" role="37wK5m">
                  <property role="Xl_RC" value="pos_changed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc49i9" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlc49ia" role="3cqZAp">
          <node concept="3clFbC" id="5X8QPlc49ib" role="1gVkn0">
            <node concept="2OqwBi" id="5X8QPlc49ic" role="3uHU7w">
              <node concept="37vLTw" id="5X8QPlc49id" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc49g6" resolve="resultList" />
              </node>
              <node concept="34jXtK" id="5X8QPlc49ie" role="2OqNvi">
                <node concept="3cmrfG" id="5X8QPlc49if" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5X8QPlc49ig" role="3uHU7B">
              <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlc49ih" role="3cqZAp">
          <node concept="3clFbC" id="5X8QPlc49ii" role="1gVkn0">
            <node concept="2OqwBi" id="5X8QPlc49ij" role="3uHU7w">
              <node concept="2OqwBi" id="5X8QPlc49ik" role="2Oq$k0">
                <node concept="37vLTw" id="5X8QPlc49il" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc49g6" resolve="resultList" />
                </node>
                <node concept="34jXtK" id="5X8QPlc49im" role="2OqNvi">
                  <node concept="3cmrfG" id="5X8QPlc49in" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5X8QPlc49io" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlc49ip" role="3uHU7B">
              <node concept="37vLTw" id="5X8QPlc49iq" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc49gW" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc49ir" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc49is" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5X8QPlc6P4S" role="3yMuLx">
      <property role="TrG5h" value="Using Merge - integrate ref into session" />
      <node concept="3cqZAl" id="5X8QPlc6P4T" role="3clF45" />
      <node concept="3clFbS" id="5X8QPlc6P4U" role="3clF47">
        <node concept="3cpWs8" id="5X8QPlc6P4V" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc6P4W" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5X8QPlc6P4X" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5X8QPlc6P4Y" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X8QPlc6P4Z" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc6P50" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5X8QPlc6P51" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlc6P52" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <node concept="Xl_RD" id="5X8QPlc6P53" role="37wK5m">
                <property role="Xl_RC" value="refferr-1" />
              </node>
              <node concept="37vLTw" id="5X8QPlc6P54" role="2f8TIa">
                <ref role="3cqZAo" node="5X8QPlc6P4W" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc6P5b" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlc6P6h" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlc6P6i" role="3cpWs9">
            <property role="TrG5h" value="mergedInvoice" />
            <node concept="3uibUv" id="5X8QPlc6P6j" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlc6P6k" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/obj" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
              <node concept="37vLTw" id="5X8QPlc6P6l" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlc6P50" resolve="invoice1" />
              </node>
              <node concept="2ShNRf" id="5X8QPlc7i$E" role="36y60G">
                <node concept="1pGfFk" id="5X8QPlc7kpP" role="2ShVmc">
                  <ref role="37wK5l" to="so85:612_n8HbEOF" resolve="Invoice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc6P6n" role="3cqZAp" />
        <node concept="3SKdUt" id="5X8QPlc7ooO" role="3cqZAp">
          <node concept="1PaTwC" id="5X8QPlc7ooP" role="1aUNEU">
            <node concept="3oM_SD" id="5X8QPlc7ooQ" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc7pM2" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc7pM5" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc7xMf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5X8QPlc7xMk" role="1PaTwD">
              <property role="3oM_SC" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X8QPlc6P6o" role="3cqZAp">
          <node concept="36y60j" id="5X8QPlc6P6p" role="3clFbG">
            <property role="1n135K" value="5X8QPl9zox8/ref" />
            <property role="1n135N" value="5X8QPl9zox8/ref" />
            <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
            <node concept="2OqwBi" id="5X8QPlc6P6q" role="36y60I">
              <node concept="37vLTw" id="5X8QPlc6P6r" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc6P50" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc6P6s" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlc6P6t" role="36y60G">
              <node concept="37vLTw" id="5X8QPlc6P6u" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc6P6i" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc6P6v" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc6P6w" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlc8Jtp" role="3cqZAp">
          <node concept="3clFbC" id="5X8QPlc8V6e" role="1gVkn0">
            <node concept="10Nm6u" id="5X8QPlc8Wp7" role="3uHU7w" />
            <node concept="2OqwBi" id="5X8QPlc8Tqo" role="3uHU7B">
              <node concept="2OqwBi" id="5X8QPlc8Mkn" role="2Oq$k0">
                <node concept="37vLTw" id="5X8QPlc8KPl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlc6P6i" resolve="mergedInvoice" />
                </node>
                <node concept="2S8uIT" id="5X8QPlc8NR0" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="5X8QPlc8UZ8" role="2OqNvi">
                <ref role="2S8YL0" to="so85:70qPrkCybJa" resolve="invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcbaBj" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlc6P6D" role="3cqZAp">
          <node concept="3fqX7Q" id="5X8QPlc7z8P" role="1gVkn0">
            <node concept="2OqwBi" id="5X8QPlc7z8R" role="3fr31v">
              <node concept="1eOMI4" id="5X8QPlc7z8S" role="2Oq$k0">
                <node concept="10QFUN" id="5X8QPlc7z8T" role="1eOMHV">
                  <node concept="3uibUv" id="5X8QPlc7z8U" role="10QFUM">
                    <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                  </node>
                  <node concept="2OqwBi" id="5X8QPlc7z8V" role="10QFUP">
                    <node concept="37vLTw" id="5X8QPlc7z8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="5X8QPlc6P6i" resolve="mergedInvoice" />
                    </node>
                    <node concept="2S8uIT" id="5X8QPlc7z8X" role="2OqNvi">
                      <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5X8QPlc7z8Y" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlc7B3o" role="3cqZAp">
          <node concept="3clFbC" id="5X8QPlc7HWL" role="1gVkn0">
            <node concept="2OqwBi" id="5X8QPlc7Fyn" role="3uHU7B">
              <node concept="2TUfMD" id="5X8QPlc7Co8" role="2Oq$k0">
                <ref role="2TUfME" to="so85:612_n8HbChx" resolve="InvoicePosition" />
              </node>
              <node concept="34oBXx" id="5X8QPlc7H6W" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5X8QPlc7JmT" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlc7Qau" role="3cqZAp">
          <node concept="3clFbC" id="5X8QPlc7LNi" role="1gVkn0">
            <node concept="2OqwBi" id="5X8QPlc7LjL" role="3uHU7B">
              <node concept="2TUfMD" id="5X8QPlc7KDN" role="2Oq$k0">
                <ref role="2TUfME" to="so85:612_n8HbChx" resolve="InvoicePosition" />
              </node>
              <node concept="1uHKPH" id="5X8QPlc7LAL" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5X8QPlc7LWO" role="3uHU7w">
              <node concept="37vLTw" id="5X8QPlc7LQF" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc6P6i" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc7M2z" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlc8I71" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlc7ZrN" role="3cqZAp">
          <node concept="3y3z36" id="5X8QPlc83se" role="1gVkn0">
            <node concept="2OqwBi" id="5X8QPlc86et" role="3uHU7w">
              <node concept="37vLTw" id="5X8QPlc84Jt" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc6P50" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc87Hp" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlc81Vl" role="3uHU7B">
              <node concept="37vLTw" id="5X8QPlc80FR" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlc6P6i" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlc83n6" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5X8QPlcfhxd" role="3yMuLx">
      <property role="TrG5h" value="Using Merge - integrate ref into session [Read Only Error]" />
      <node concept="3cqZAl" id="5X8QPlcfhxe" role="3clF45" />
      <node concept="3clFbS" id="5X8QPlcfhxf" role="3clF47">
        <node concept="3cpWs8" id="5X8QPlcfhxg" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcfhxh" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5X8QPlcfhxi" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5X8QPlcfhxj" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X8QPlcfhxk" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcfhxl" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5X8QPlcfhxm" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlcfhxn" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <node concept="Xl_RD" id="5X8QPlcfhxo" role="37wK5m">
                <property role="Xl_RC" value="refferr-1" />
              </node>
              <node concept="37vLTw" id="5X8QPlcfhxp" role="2f8TIa">
                <ref role="3cqZAo" node="5X8QPlcfhxh" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcfhxq" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlcfhxr" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcfhxs" role="3cpWs9">
            <property role="TrG5h" value="mergedInvoice" />
            <node concept="3uibUv" id="5X8QPlcfhxt" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlcfhxu" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/obj" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
              <node concept="37vLTw" id="5X8QPlcfhxv" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlcfhxl" resolve="invoice1" />
              </node>
              <node concept="2ShNRf" id="5X8QPlcfhxw" role="36y60G">
                <node concept="1pGfFk" id="5X8QPlcfhxx" role="2ShVmc">
                  <ref role="37wK5l" to="so85:612_n8HbEOF" resolve="Invoice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcfhxy" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlcfYhO" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcfYhP" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="3uibUv" id="5X8QPlcfYhQ" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbChx" resolve="InvoicePosition" />
            </node>
            <node concept="36y60j" id="5X8QPlcfwZP" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/entity" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
              <node concept="2OqwBi" id="5X8QPlcfysV" role="36y60I">
                <node concept="37vLTw" id="5X8QPlcfypV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlcfhxl" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5X8QPlcfyvH" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2ShNRf" id="5X8QPlcfzW3" role="36y60G">
                <node concept="1pGfFk" id="5X8QPlcf__g" role="2ShVmc">
                  <ref role="37wK5l" to="so85:612_n8HcCaq" resolve="InvoicePosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcfCov" role="3cqZAp" />
        <node concept="3clFbF" id="5X8QPlcfKkk" role="3cqZAp">
          <node concept="36y60j" id="5X8QPlcfLJT" role="3clFbG">
            <property role="1n135K" value="5X8QPl9zox8/ref" />
            <property role="1n135N" value="5X8QPl9zox8/ref" />
            <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
            <node concept="2OqwBi" id="5X8QPlcfLNY" role="36y60I">
              <node concept="37vLTw" id="5X8QPlcfLKQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlcfhxl" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5X8QPlcfLRk" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlcfOLw" role="36y60G">
              <node concept="37vLTw" id="5X8QPlcfLT3" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlcfhxs" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlcfQeh" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcfH_q" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlcg3$s" role="3cqZAp">
          <node concept="3clFbC" id="5X8QPlcg5gA" role="1gVkn0">
            <node concept="37vLTw" id="5X8QPlcg6E7" role="3uHU7w">
              <ref role="3cqZAo" node="5X8QPlcfYhP" resolve="pos" />
            </node>
            <node concept="2OqwBi" id="5X8QPlcg58b" role="3uHU7B">
              <node concept="37vLTw" id="5X8QPlcg53J" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlcfhxs" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlcg5by" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcfU7e" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPlcfSKH" role="3cqZAp" />
        <node concept="3SKdUt" id="5X8QPlcfhxz" role="3cqZAp">
          <node concept="1PaTwC" id="5X8QPlcfhx$" role="1aUNEU">
            <node concept="3oM_SD" id="5X8QPlcfhx_" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="5X8QPlcfhxA" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5X8QPlcfhxB" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
            <node concept="3oM_SD" id="5X8QPlcfhxC" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5X8QPlcfhxD" role="1PaTwD">
              <property role="3oM_SC" value="NULL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X8QPlcfhxE" role="3cqZAp">
          <node concept="36y60j" id="5X8QPlcfhxF" role="3clFbG">
            <property role="1n135K" value="5X8QPl9zox8/ref" />
            <property role="1n135N" value="5X8QPl9zox8/ref" />
            <node concept="2OqwBi" id="5X8QPlcfhxG" role="36y60I">
              <node concept="37vLTw" id="5X8QPlcfhxH" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlcfhxl" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5X8QPlcfhxI" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlcfhxJ" role="36y60G">
              <node concept="37vLTw" id="5X8QPlcfhxK" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlcfhxs" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlcfhxL" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="5X8QPlcg80i" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="5X8QPlcgaPL" role="16NUyR">
              <property role="Xl_RC" value="checkedout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5PYG8ojZGBo" role="3yMuLx">
      <property role="TrG5h" value="Using Merge - situation in a search command (article ref changes)" />
      <node concept="3cqZAl" id="5PYG8ojZGBp" role="3clF45" />
      <node concept="3clFbS" id="5PYG8ojZGBq" role="3clF47">
        <node concept="3cpWs8" id="5PYG8ojZGBr" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8ojZGBs" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5PYG8ojZGBt" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5PYG8ojZGBu" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8ojZGBv" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8ojZGBw" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5PYG8ojZGBx" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8ojZGBy" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <node concept="Xl_RD" id="5PYG8ojZGBz" role="37wK5m">
                <property role="Xl_RC" value="srchmerge-1" />
              </node>
              <node concept="37vLTw" id="5PYG8ojZGB$" role="2f8TIa">
                <ref role="3cqZAo" node="5PYG8ojZGBs" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8ojZGB_" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8ojZGBA" role="3cpWs9">
            <property role="TrG5h" value="invoice2" />
            <node concept="3uibUv" id="5PYG8ojZGBB" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8ojZGBC" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="5PYG8ojZGBD" role="37wK5m">
                <property role="Xl_RC" value="srchmerge-2" />
              </node>
              <node concept="37vLTw" id="5PYG8ojZGBE" role="2f8TIa">
                <ref role="3cqZAo" node="5PYG8ojZGBs" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8ojZGBF" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8ojZGBG" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8ojZGBH" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv1" />
            <node concept="3uibUv" id="5PYG8ojZGBI" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8ojZGBJ" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="5PYG8ojZGBK" role="37wK5m">
                <node concept="37vLTw" id="5PYG8ojZGBL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGBM" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8ojZGBN" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8ojZGBO" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv2" />
            <node concept="3uibUv" id="5PYG8ojZGBP" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8ojZGBQ" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="5PYG8ojZGBR" role="37wK5m">
                <node concept="37vLTw" id="5PYG8ojZGBS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGBA" resolve="invoice2" />
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGBT" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8ojZGBU" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8ojZGBV" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8ojZGBW" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="5PYG8ojZGBX" role="1tU5fm">
              <node concept="3uibUv" id="5PYG8ojZGBY" role="_ZDj9">
                <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PYG8ojZGBZ" role="33vP2m">
              <node concept="Tc6Ow" id="5PYG8ojZGC0" role="2ShVmc">
                <node concept="3uibUv" id="5PYG8ojZGC1" role="HW$YZ">
                  <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
                </node>
                <node concept="37vLTw" id="5PYG8ojZGC2" role="HW$Y0">
                  <ref role="3cqZAo" node="5PYG8ojZGBH" resolve="reloaded_inv1" />
                </node>
                <node concept="37vLTw" id="5PYG8ojZGC3" role="HW$Y0">
                  <ref role="3cqZAo" node="5PYG8ojZGBO" resolve="reloaded_inv2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5PYG8ojZGC4" role="3cqZAp">
          <node concept="1Wc70l" id="5PYG8ojZGC5" role="1gVkn0">
            <node concept="3clFbC" id="5PYG8ojZGC6" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8ojZGC7" role="3uHU7w">
                <node concept="2OqwBi" id="5PYG8ojZGC8" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8ojZGC9" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8ojZGCa" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGCb" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PYG8ojZGCc" role="3uHU7B">
                <node concept="2OqwBi" id="5PYG8ojZGCd" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8ojZGCe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8ojZGBH" resolve="reloaded_inv1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8ojZGCf" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGCg" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5PYG8ojZGCh" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8ojZGCi" role="3uHU7B">
                <node concept="37vLTw" id="5PYG8ojZGCj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGBH" resolve="reloaded_inv1" />
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGCk" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="10Nm6u" id="5PYG8ojZGCl" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8ojZGCm" role="3cqZAp" />
        <node concept="3SKdUt" id="5PYG8ojZGCn" role="3cqZAp">
          <node concept="1PaTwC" id="5PYG8ojZGCo" role="1aUNEU">
            <node concept="3oM_SD" id="5PYG8ojZGCp" role="1PaTwD">
              <property role="3oM_SC" value="invoice1" />
            </node>
            <node concept="3oM_SD" id="5PYG8ojZGCq" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5PYG8ojZGCr" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="5PYG8ojZGCs" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5PYG8ojZGCt" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5PYG8ojZGCu" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="5PYG8ojZGCv" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8ojZGCw" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8ojZGCx" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8ojZGCy" role="37vLTx">
              <property role="Xl_RC" value="head_changed" />
            </node>
            <node concept="2OqwBi" id="5PYG8ojZGCz" role="37vLTJ">
              <node concept="37vLTw" id="5PYG8ojZGC$" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5PYG8ojZGC_" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8ojZGCA" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8ok$Rvs" role="3clFbG">
            <node concept="2OqwBi" id="5PYG8ok_8OP" role="37vLTx">
              <node concept="2OqwBi" id="5PYG8ok$ZGx" role="2Oq$k0">
                <node concept="37vLTw" id="5PYG8ok$VxD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5PYG8ok_3M7" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="1yVyf7" id="5PYG8ok_cK_" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5PYG8ojZGCE" role="37vLTJ">
              <node concept="37vLTw" id="5PYG8ojZGCF" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5PYG8ojZGCG" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5PYG8ok_kfh" role="3cqZAp">
          <node concept="3y3z36" id="5PYG8ok__c6" role="1gVkn0">
            <node concept="2OqwBi" id="5PYG8ok_Qgc" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8ok_HW2" role="2Oq$k0">
                <node concept="37vLTw" id="5PYG8ok_DxX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGBH" resolve="reloaded_inv1" />
                </node>
                <node concept="2S8uIT" id="5PYG8ok_MDJ" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8ok_Uab" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8ok_wQX" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8ok_s_5" role="2Oq$k0">
                <node concept="37vLTw" id="5PYG8ok_ovA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5PYG8ok_wM7" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8ok_$Ua" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8ok_gd6" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8ojZGCJ" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8ojZGCK" role="3cpWs9">
            <property role="TrG5h" value="mergedInvoice" />
            <node concept="3uibUv" id="5PYG8ojZGCL" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5PYG8ojZGCM" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/obj" />
              <node concept="37vLTw" id="5PYG8ojZGCN" role="36y60I">
                <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
              </node>
              <node concept="37vLTw" id="5PYG8ojZGCO" role="36y60G">
                <ref role="3cqZAo" node="5PYG8ojZGBW" resolve="resultList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okNBPG" role="3cqZAp" />
        <node concept="3clFbH" id="5PYG8ok0nyv" role="3cqZAp" />
        <node concept="3SKdUt" id="5PYG8oku4to" role="3cqZAp">
          <node concept="1PaTwC" id="5PYG8oku4tp" role="1aUNEU">
            <node concept="3oM_SD" id="5PYG8oku4tq" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7Lt" role="1PaTwD">
              <property role="3oM_SC" value="unrealistisch" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7MO" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7MS" role="1PaTwD">
              <property role="3oM_SC" value="muss" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7MX" role="1PaTwD">
              <property role="3oM_SC" value="mainPosRef" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7Ow" role="1PaTwD">
              <property role="3oM_SC" value="haben!" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7OB" role="1PaTwD">
              <property role="3oM_SC" value="Aber" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7Pe" role="1PaTwD">
              <property role="3oM_SC" value="was," />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7PQ" role="1PaTwD">
              <property role="3oM_SC" value="wenn" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7Q0" role="1PaTwD">
              <property role="3oM_SC" value="neues" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7Qb" role="1PaTwD">
              <property role="3oM_SC" value="Objekt" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7QQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7Ry" role="1PaTwD">
              <property role="3oM_SC" value="List" />
            </node>
            <node concept="3oM_SD" id="5PYG8oku7Sf" role="1PaTwD">
              <property role="3oM_SC" value="gemerged?" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPl9y4a$" role="3cqZAp" />
        <node concept="3SKdUt" id="5X8QPl9yLEu" role="3cqZAp">
          <node concept="1PaTwC" id="5X8QPl9yLEv" role="1aUNEU">
            <node concept="3oM_SD" id="5X8QPl9yLEw" role="1PaTwD">
              <property role="3oM_SC" value="invoice1.setReadOnly(false)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5X8QPl9z1wZ" role="3cqZAp">
          <node concept="1PaTwC" id="5X8QPl9z1x0" role="1aUNEU">
            <node concept="3oM_SD" id="5X8QPl9z1x1" role="1PaTwD">
              <property role="3oM_SC" value="newRef" />
            </node>
            <node concept="3oM_SD" id="5X8QPl9zdnf" role="1PaTwD">
              <property role="3oM_SC" value="sessionEntities" />
            </node>
            <node concept="3oM_SD" id="5X8QPl9z5Ck" role="1PaTwD">
              <property role="3oM_SC" value="getOrCreate(invoice1.mainPosRef)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5X8QPl9z9B1" role="3cqZAp">
          <node concept="1PaTwC" id="5X8QPl9z9B2" role="1aUNEU">
            <node concept="3oM_SD" id="5X8QPl9z9B3" role="1PaTwD">
              <property role="3oM_SC" value="merge" />
            </node>
            <node concept="3oM_SD" id="5X8QPl9zdnr" role="1PaTwD">
              <property role="3oM_SC" value="invoice1.mainPosRef" />
            </node>
            <node concept="3oM_SD" id="5X8QPl9zdnY" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="5X8QPl9zdoa" role="1PaTwD">
              <property role="3oM_SC" value="newRef" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5X8QPl9zhwz" role="3cqZAp">
          <node concept="1PaTwC" id="5X8QPl9zhw$" role="1aUNEU">
            <node concept="3oM_SD" id="5X8QPl9zlux" role="1PaTwD">
              <property role="3oM_SC" value="invoice1.mainPosRef" />
            </node>
            <node concept="3oM_SD" id="5X8QPl9zluM" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="5X8QPl9zlv5" role="1PaTwD">
              <property role="3oM_SC" value="newRef" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5X8QPl9yTyT" role="3cqZAp">
          <node concept="1PaTwC" id="5X8QPl9yTyU" role="1aUNEU">
            <node concept="3oM_SD" id="5X8QPl9yTyV" role="1PaTwD">
              <property role="3oM_SC" value="invoice1.setReadOnly(true)" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPl9yoNP" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPl9yoQS" role="3cqZAp" />
        <node concept="3clFbH" id="5X8QPl9yoTW" role="3cqZAp" />
        <node concept="3clFbF" id="5PYG8okgxj2" role="3cqZAp">
          <node concept="36y60j" id="5PYG8ojZGD8" role="3clFbG">
            <property role="1n135K" value="5X8QPl9zox8/ref" />
            <property role="1n135N" value="5X8QPl9zox8/ref" />
            <node concept="2OqwBi" id="5PYG8ojZGD9" role="36y60I">
              <node concept="37vLTw" id="5PYG8ojZGDa" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5PYG8ojZGDb" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5X8QPlax8lI" role="36y60G">
              <node concept="37vLTw" id="5PYG8okgxj0" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8ojZGCK" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5X8QPlaxcsB" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8ojZGDf" role="3cqZAp" />
        <node concept="3clFbH" id="5PYG8ojZGDg" role="3cqZAp" />
        <node concept="1gVbGN" id="5PYG8ojZGDh" role="3cqZAp">
          <node concept="2OqwBi" id="5PYG8ojZGDi" role="1gVkn0">
            <node concept="1eOMI4" id="5PYG8ojZGDj" role="2Oq$k0">
              <node concept="10QFUN" id="5PYG8ojZGDk" role="1eOMHV">
                <node concept="3uibUv" id="5PYG8ojZGDl" role="10QFUM">
                  <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                </node>
                <node concept="37vLTw" id="5PYG8ojZGDm" role="10QFUP">
                  <ref role="3cqZAo" node="5PYG8ojZGCK" resolve="mergedInvoice" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5PYG8ojZGDn" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5PYG8ojZGDo" role="3cqZAp">
          <node concept="2OqwBi" id="5PYG8ojZGDp" role="1gVkn0">
            <node concept="1eOMI4" id="5PYG8ojZGDq" role="2Oq$k0">
              <node concept="10QFUN" id="5PYG8ojZGDr" role="1eOMHV">
                <node concept="3uibUv" id="5PYG8ojZGDs" role="10QFUM">
                  <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                </node>
                <node concept="2OqwBi" id="5PYG8ojZGDt" role="10QFUP">
                  <node concept="37vLTw" id="5PYG8ojZGDu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8ojZGCK" resolve="mergedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8ojZGDv" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5PYG8ojZGDw" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5PYG8ojZGDx" role="3cqZAp">
          <node concept="1Wc70l" id="5PYG8ojZGDy" role="1gVkn0">
            <node concept="3y3z36" id="5PYG8ojZGDz" role="3uHU7w">
              <node concept="37vLTw" id="5PYG8ojZGD$" role="3uHU7w">
                <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
              </node>
              <node concept="37vLTw" id="5PYG8ojZGD_" role="3uHU7B">
                <ref role="3cqZAo" node="5PYG8ojZGCK" resolve="mergedInvoice" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8ojZGDA" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8ojZGDB" role="2Oq$k0">
                <node concept="37vLTw" id="5PYG8ojZGDC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGCK" resolve="mergedInvoice" />
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGDD" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="5PYG8ojZGDE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5PYG8ojZGDF" role="37wK5m">
                  <property role="Xl_RC" value="head_changed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5PYG8ojZGDG" role="3cqZAp">
          <node concept="1Wc70l" id="5PYG8ojZGDH" role="1gVkn0">
            <node concept="3y3z36" id="5PYG8ojZGDI" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8ojZGDJ" role="3uHU7w">
                <node concept="37vLTw" id="5PYG8ojZGDK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGBw" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGDL" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PYG8ojZGDM" role="3uHU7B">
                <node concept="37vLTw" id="5PYG8ojZGDN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGCK" resolve="mergedInvoice" />
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGDO" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8ojZGDP" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8ojZGDQ" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8ojZGDR" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8ojZGDS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8ojZGCK" resolve="mergedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8ojZGDT" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5PYG8ojZGDU" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
                </node>
              </node>
              <node concept="liA8E" id="5PYG8ojZGDV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5PYG8ojZGDW" role="37wK5m">
                  <property role="Xl_RC" value="pos_changed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8ojZGDX" role="3cqZAp" />
        <node concept="1gVbGN" id="5PYG8ojZGE5" role="3cqZAp">
          <node concept="3clFbC" id="5PYG8ojZGE6" role="1gVkn0">
            <node concept="2OqwBi" id="5PYG8ojZGE7" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8ojZGE8" role="2Oq$k0">
                <node concept="37vLTw" id="5PYG8ojZGE9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8ojZGBW" resolve="resultList" />
                </node>
                <node concept="34jXtK" id="5PYG8ojZGEa" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8ojZGEb" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8ojZGEc" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8ojZGEd" role="3uHU7B">
              <node concept="37vLTw" id="5PYG8ojZGEe" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8ojZGCK" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5PYG8ojZGEf" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5PYG8okUis6" role="3yMuLx">
      <property role="TrG5h" value="Using Merge - situation in a search command (merge positions also)" />
      <node concept="3cqZAl" id="5PYG8okUis7" role="3clF45" />
      <node concept="3clFbS" id="5PYG8okUis8" role="3clF47">
        <node concept="3cpWs8" id="5PYG8okUis9" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8okUisa" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5PYG8okUisb" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5PYG8okUisc" role="33vP2m">
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8okUisd" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8okUise" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5PYG8okUisf" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8okUisg" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <node concept="Xl_RD" id="5PYG8okUish" role="37wK5m">
                <property role="Xl_RC" value="srchmerge-1" />
              </node>
              <node concept="37vLTw" id="5PYG8okUisi" role="2f8TIa">
                <ref role="3cqZAo" node="5PYG8okUisa" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8okUisj" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8okUisk" role="3cpWs9">
            <property role="TrG5h" value="invoice2" />
            <node concept="3uibUv" id="5PYG8okUisl" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8okUism" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="5PYG8okUisn" role="37wK5m">
                <property role="Xl_RC" value="srchmerge-2" />
              </node>
              <node concept="37vLTw" id="5PYG8okUiso" role="2f8TIa">
                <ref role="3cqZAo" node="5PYG8okUisa" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okUisp" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8okUisq" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8okUisr" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv1" />
            <node concept="3uibUv" id="5PYG8okUiss" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8okUist" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="5PYG8okUisu" role="37wK5m">
                <node concept="37vLTw" id="5PYG8okUisv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5PYG8okUisw" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8okUisx" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8okUisy" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv2" />
            <node concept="3uibUv" id="5PYG8okUisz" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8okUis$" role="33vP2m">
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="5PYG8okUis_" role="37wK5m">
                <node concept="37vLTw" id="5PYG8okUisA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8okUisk" resolve="invoice2" />
                </node>
                <node concept="2S8uIT" id="5PYG8okUisB" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okUisC" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8okUisD" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8okUisE" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="5PYG8okUisF" role="1tU5fm">
              <node concept="3uibUv" id="5PYG8okUisG" role="_ZDj9">
                <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PYG8okUisH" role="33vP2m">
              <node concept="Tc6Ow" id="5PYG8okUisI" role="2ShVmc">
                <node concept="3uibUv" id="5PYG8okUisJ" role="HW$YZ">
                  <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
                </node>
                <node concept="37vLTw" id="5PYG8okUisK" role="HW$Y0">
                  <ref role="3cqZAo" node="5PYG8okUisr" resolve="reloaded_inv1" />
                </node>
                <node concept="37vLTw" id="5PYG8okUisL" role="HW$Y0">
                  <ref role="3cqZAo" node="5PYG8okUisy" resolve="reloaded_inv2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5PYG8okUisM" role="3cqZAp">
          <node concept="1Wc70l" id="5PYG8okUisN" role="1gVkn0">
            <node concept="3clFbC" id="5PYG8okUisO" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8okUisP" role="3uHU7w">
                <node concept="2OqwBi" id="5PYG8okUisQ" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okUisR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okUisS" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5PYG8okUisT" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PYG8okUisU" role="3uHU7B">
                <node concept="2OqwBi" id="5PYG8okUisV" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okUisW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUisr" resolve="reloaded_inv1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okUisX" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5PYG8okUisY" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5PYG8okUisZ" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8okUit0" role="3uHU7B">
                <node concept="37vLTw" id="5PYG8okUit1" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8okUisr" resolve="reloaded_inv1" />
                </node>
                <node concept="2S8uIT" id="5PYG8okUit2" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="10Nm6u" id="5PYG8okUit3" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okUit4" role="3cqZAp" />
        <node concept="3SKdUt" id="5PYG8okUit5" role="3cqZAp">
          <node concept="1PaTwC" id="5PYG8okUit6" role="1aUNEU">
            <node concept="3oM_SD" id="5PYG8okUit7" role="1PaTwD">
              <property role="3oM_SC" value="invoice1" />
            </node>
            <node concept="3oM_SD" id="5PYG8okUit8" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5PYG8okUit9" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="5PYG8okUita" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5PYG8okUitb" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5PYG8okUitc" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="5PYG8okUitd" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8okUite" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8okUitf" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8okUitg" role="37vLTx">
              <property role="Xl_RC" value="head_changed" />
            </node>
            <node concept="2OqwBi" id="5PYG8okUith" role="37vLTJ">
              <node concept="37vLTw" id="5PYG8okUiti" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5PYG8okUitj" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8okUXp6" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8okVg$X" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8okVkAk" role="37vLTx">
              <property role="Xl_RC" value="poschange0" />
            </node>
            <node concept="2OqwBi" id="5PYG8okVcWm" role="37vLTJ">
              <node concept="2OqwBi" id="5PYG8okV4IS" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8okV0Lu" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okUXp4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okV4lo" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8okV920" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8okV9jg" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8okVgtj" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8okVCI1" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8okVCI2" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8okVCI3" role="37vLTx">
              <property role="Xl_RC" value="poschange1" />
            </node>
            <node concept="2OqwBi" id="5PYG8okVCI4" role="37vLTJ">
              <node concept="2OqwBi" id="5PYG8okVCI5" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8okVCI6" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okVCI7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okVCI8" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8okVCI9" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8okVCIa" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8okVCIb" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8okVG2v" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8okVG2w" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8okVG2x" role="37vLTx">
              <property role="Xl_RC" value="poschange2" />
            </node>
            <node concept="2OqwBi" id="5PYG8okVG2y" role="37vLTJ">
              <node concept="2OqwBi" id="5PYG8okVG2z" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8okVG2$" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okVG2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okVG2A" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8okVG2B" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8okVG2C" role="25WWJ7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8okVG2D" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8okVJnr" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8okVJns" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8okVJnt" role="37vLTx">
              <property role="Xl_RC" value="poschange3" />
            </node>
            <node concept="2OqwBi" id="5PYG8okVJnu" role="37vLTJ">
              <node concept="2OqwBi" id="5PYG8okVJnv" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8okVJnw" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okVJnx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okVJny" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8okVJnz" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8okVJn$" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8okVJn_" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okUitE" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8okUitF" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8okUitG" role="3cpWs9">
            <property role="TrG5h" value="mergedInvoice" />
            <node concept="3uibUv" id="5PYG8okUitH" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5PYG8okUitI" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/obj" />
              <node concept="37vLTw" id="5PYG8okUitJ" role="36y60I">
                <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
              </node>
              <node concept="37vLTw" id="5PYG8okUitK" role="36y60G">
                <ref role="3cqZAo" node="5PYG8okUisE" resolve="resultList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okUitL" role="3cqZAp" />
        <node concept="3clFbF" id="5PYG8okUiub" role="3cqZAp">
          <node concept="36y60j" id="5PYG8okUiug" role="3clFbG">
            <node concept="2OqwBi" id="5PYG8okUiuh" role="36y60I">
              <node concept="37vLTw" id="5PYG8okUiui" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5PYG8okUiuj" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8okWAcN" role="36y60G">
              <node concept="37vLTw" id="5PYG8okWykk" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8okUitG" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5PYG8okWEkp" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okUiul" role="3cqZAp" />
        <node concept="3clFbH" id="5PYG8okUium" role="3cqZAp" />
        <node concept="1gVbGN" id="5PYG8okUiuo" role="3cqZAp">
          <node concept="2OqwBi" id="5PYG8okUiup" role="1gVkn0">
            <node concept="1eOMI4" id="5PYG8okUiuq" role="2Oq$k0">
              <node concept="10QFUN" id="5PYG8okUiur" role="1eOMHV">
                <node concept="3uibUv" id="5PYG8okUius" role="10QFUM">
                  <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                </node>
                <node concept="37vLTw" id="5PYG8okUiut" role="10QFUP">
                  <ref role="3cqZAo" node="5PYG8okUitG" resolve="mergedInvoice" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5PYG8okUiuu" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okWONB" role="3cqZAp" />
        <node concept="1gVbGN" id="5PYG8okUiuC" role="3cqZAp">
          <node concept="1Wc70l" id="5PYG8okUiuD" role="1gVkn0">
            <node concept="3y3z36" id="5PYG8okUiuE" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8okXY$A" role="3uHU7w">
                <node concept="2OqwBi" id="5PYG8okXQ7c" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okUiuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUise" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okXU0C" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8okY2hN" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8okY63s" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5PYG8okXEFt" role="3uHU7B">
                <node concept="2OqwBi" id="5PYG8okXymi" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okUiuG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUitG" resolve="mergedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okXA$S" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8okXITy" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8okXM$1" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8okUiuH" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8okX42A" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8okUiuI" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8okUiuJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8okUitG" resolve="mergedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8okWZWu" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8okX8kE" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8okXfpL" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5PYG8okUiuL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5PYG8okXnoM" role="37wK5m">
                  <property role="Xl_RC" value="poschange1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8okUiv4" role="3cqZAp" />
        <node concept="1gVbGN" id="5PYG8okUiv5" role="3cqZAp">
          <node concept="3clFbC" id="5PYG8okUiv6" role="1gVkn0">
            <node concept="2OqwBi" id="5PYG8okUiv7" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8okUiv8" role="2Oq$k0">
                <node concept="37vLTw" id="5PYG8okUiv9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8okUisE" resolve="resultList" />
                </node>
                <node concept="34jXtK" id="5PYG8okUiva" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8okUivb" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8okUivc" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8okUivd" role="3uHU7B">
              <node concept="37vLTw" id="5PYG8okUive" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8okUitG" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5PYG8okUivf" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5PYG8olpNkX" role="3yMuLx">
      <property role="TrG5h" value="Using Merge - situation in a search command (merge positions also - adding a new one!)" />
      <node concept="3cqZAl" id="5PYG8olpNkY" role="3clF45" />
      <node concept="3clFbS" id="5PYG8olpNkZ" role="3clF47">
        <node concept="3cpWs8" id="5PYG8olpNl0" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8olpNl1" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5PYG8olpNl2" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5PYG8olpNl3" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8olpNl4" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8olpNl5" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5PYG8olpNl6" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8olpNl7" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="5PYG8olpNl8" role="37wK5m">
                <property role="Xl_RC" value="srchmerge-1" />
              </node>
              <node concept="37vLTw" id="5PYG8olpNl9" role="2f8TIa">
                <ref role="3cqZAo" node="5PYG8olpNl1" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8olpNla" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8olpNlb" role="3cpWs9">
            <property role="TrG5h" value="invoice2" />
            <node concept="3uibUv" id="5PYG8olpNlc" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8olpNld" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <node concept="Xl_RD" id="5PYG8olpNle" role="37wK5m">
                <property role="Xl_RC" value="srchmerge-2" />
              </node>
              <node concept="37vLTw" id="5PYG8olpNlf" role="2f8TIa">
                <ref role="3cqZAo" node="5PYG8olpNl1" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olpNlg" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8olpNlh" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8olpNli" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv1" />
            <node concept="3uibUv" id="5PYG8olpNlj" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8olpNlk" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="5PYG8olpNll" role="37wK5m">
                <node concept="37vLTw" id="5PYG8olpNlm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5PYG8olpNln" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PYG8olpNlo" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8olpNlp" role="3cpWs9">
            <property role="TrG5h" value="reloaded_inv2" />
            <node concept="3uibUv" id="5PYG8olpNlq" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5PYG8olpNlr" role="33vP2m">
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="5PYG8olpNls" role="37wK5m">
                <node concept="37vLTw" id="5PYG8olpNlt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8olpNlb" resolve="invoice2" />
                </node>
                <node concept="2S8uIT" id="5PYG8olpNlu" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olpNlv" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8olpNlw" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8olpNlx" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="5PYG8olpNly" role="1tU5fm">
              <node concept="3uibUv" id="5PYG8olpNlz" role="_ZDj9">
                <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PYG8olpNl$" role="33vP2m">
              <node concept="Tc6Ow" id="5PYG8olpNl_" role="2ShVmc">
                <node concept="3uibUv" id="5PYG8olpNlA" role="HW$YZ">
                  <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
                </node>
                <node concept="37vLTw" id="5PYG8olpNlB" role="HW$Y0">
                  <ref role="3cqZAo" node="5PYG8olpNli" resolve="reloaded_inv1" />
                </node>
                <node concept="37vLTw" id="5PYG8olpNlC" role="HW$Y0">
                  <ref role="3cqZAo" node="5PYG8olpNlp" resolve="reloaded_inv2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5PYG8olpNlD" role="3cqZAp">
          <node concept="1Wc70l" id="5PYG8olpNlE" role="1gVkn0">
            <node concept="3clFbC" id="5PYG8olpNlF" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8olpNlG" role="3uHU7w">
                <node concept="2OqwBi" id="5PYG8olpNlH" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNlI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNlJ" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5PYG8olpNlK" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PYG8olpNlL" role="3uHU7B">
                <node concept="2OqwBi" id="5PYG8olpNlM" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNlN" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNli" resolve="reloaded_inv1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNlO" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5PYG8olpNlP" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcBYv" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5PYG8olpNlQ" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8olpNlR" role="3uHU7B">
                <node concept="37vLTw" id="5PYG8olpNlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8olpNli" resolve="reloaded_inv1" />
                </node>
                <node concept="2S8uIT" id="5PYG8olpNlT" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="10Nm6u" id="5PYG8olpNlU" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olpNlV" role="3cqZAp" />
        <node concept="3clFbF" id="5PYG8olqDRS" role="3cqZAp">
          <node concept="2OqwBi" id="5PYG8olqIAM" role="3clFbG">
            <node concept="2OqwBi" id="5PYG8olqHEN" role="2Oq$k0">
              <node concept="37vLTw" id="5PYG8olqDRQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8olpNli" resolve="reloaded_inv1" />
              </node>
              <node concept="2S8uIT" id="5PYG8olqI43" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2Kt5_m" id="5PYG8olqMHO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olqMJe" role="3cqZAp" />
        <node concept="3SKdUt" id="5PYG8olpNlW" role="3cqZAp">
          <node concept="1PaTwC" id="5PYG8olpNlX" role="1aUNEU">
            <node concept="3oM_SD" id="5PYG8olpNlY" role="1PaTwD">
              <property role="3oM_SC" value="invoice1" />
            </node>
            <node concept="3oM_SD" id="5PYG8olpNlZ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5PYG8olpNm0" role="1PaTwD">
              <property role="3oM_SC" value="ref" />
            </node>
            <node concept="3oM_SD" id="5PYG8olpNm1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5PYG8olpNm2" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5PYG8olpNm3" role="1PaTwD">
              <property role="3oM_SC" value="another" />
            </node>
            <node concept="3oM_SD" id="5PYG8olpNm4" role="1PaTwD">
              <property role="3oM_SC" value="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8olpNm5" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8olpNm6" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8olpNm7" role="37vLTx">
              <property role="Xl_RC" value="head_changed" />
            </node>
            <node concept="2OqwBi" id="5PYG8olpNm8" role="37vLTJ">
              <node concept="37vLTw" id="5PYG8olpNm9" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5PYG8olpNma" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8olpNmb" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8olpNmc" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8olpNmd" role="37vLTx">
              <property role="Xl_RC" value="poschange0" />
            </node>
            <node concept="2OqwBi" id="5PYG8olpNme" role="37vLTJ">
              <node concept="2OqwBi" id="5PYG8olpNmf" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8olpNmg" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNmh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNmi" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8olpNmj" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8olpNmk" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8olpNml" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8olpNmm" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8olpNmn" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8olpNmo" role="37vLTx">
              <property role="Xl_RC" value="poschange1" />
            </node>
            <node concept="2OqwBi" id="5PYG8olpNmp" role="37vLTJ">
              <node concept="2OqwBi" id="5PYG8olpNmq" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8olpNmr" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNms" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNmt" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8olpNmu" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8olpNmv" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8olpNmw" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8olpNmx" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8olpNmy" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8olpNmz" role="37vLTx">
              <property role="Xl_RC" value="poschange2" />
            </node>
            <node concept="2OqwBi" id="5PYG8olpNm$" role="37vLTJ">
              <node concept="2OqwBi" id="5PYG8olpNm_" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8olpNmA" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNmB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNmC" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8olpNmD" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8olpNmE" role="25WWJ7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8olpNmF" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PYG8olpNmG" role="3cqZAp">
          <node concept="37vLTI" id="5PYG8olpNmH" role="3clFbG">
            <node concept="Xl_RD" id="5PYG8olpNmI" role="37vLTx">
              <property role="Xl_RC" value="poschange3" />
            </node>
            <node concept="2OqwBi" id="5PYG8olpNmJ" role="37vLTJ">
              <node concept="2OqwBi" id="5PYG8olpNmK" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8olpNmL" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNmM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNmN" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8olpNmO" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8olpNmP" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8olpNmQ" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olpNmR" role="3cqZAp" />
        <node concept="3clFbH" id="1_kLkZqmEly" role="3cqZAp" />
        <node concept="3clFbH" id="1_kLkZqmEoC" role="3cqZAp" />
        <node concept="3cpWs8" id="5PYG8olpNmS" role="3cqZAp">
          <node concept="3cpWsn" id="5PYG8olpNmT" role="3cpWs9">
            <property role="TrG5h" value="mergedInvoice" />
            <node concept="3uibUv" id="5PYG8olpNmU" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5PYG8olpNmV" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/obj" />
              <node concept="37vLTw" id="5PYG8olpNmW" role="36y60I">
                <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
              </node>
              <node concept="37vLTw" id="5PYG8olpNmX" role="36y60G">
                <ref role="3cqZAo" node="5PYG8olpNlx" resolve="resultList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olpNmY" role="3cqZAp" />
        <node concept="3clFbF" id="5PYG8olpNmZ" role="3cqZAp">
          <node concept="36y60j" id="5PYG8olpNn0" role="3clFbG">
            <node concept="2OqwBi" id="5PYG8olpNn1" role="36y60I">
              <node concept="37vLTw" id="5PYG8olpNn2" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5PYG8olpNn3" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8olpNn4" role="36y60G">
              <node concept="37vLTw" id="5PYG8olpNn5" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8olpNmT" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5PYG8olpNn6" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olpNn7" role="3cqZAp" />
        <node concept="3clFbH" id="5PYG8olpNn8" role="3cqZAp" />
        <node concept="1gVbGN" id="5PYG8olpNn9" role="3cqZAp">
          <node concept="2OqwBi" id="5PYG8olpNna" role="1gVkn0">
            <node concept="1eOMI4" id="5PYG8olpNnb" role="2Oq$k0">
              <node concept="10QFUN" id="5PYG8olpNnc" role="1eOMHV">
                <node concept="3uibUv" id="5PYG8olpNnd" role="10QFUM">
                  <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                </node>
                <node concept="37vLTw" id="5PYG8olpNne" role="10QFUP">
                  <ref role="3cqZAo" node="5PYG8olpNmT" resolve="mergedInvoice" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5PYG8olpNnf" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olpNng" role="3cqZAp" />
        <node concept="1gVbGN" id="5PYG8olq8RK" role="3cqZAp">
          <node concept="3clFbC" id="5PYG8olqisY" role="1gVkn0">
            <node concept="3cmrfG" id="5PYG8olqmth" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5PYG8olqdHB" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8olqd8F" role="2Oq$k0">
                <node concept="37vLTw" id="5PYG8olqd3G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8olpNmT" resolve="mergedInvoice" />
                </node>
                <node concept="2S8uIT" id="5PYG8olqdbZ" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="34oBXx" id="5PYG8olqhSm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5PYG8olpNnh" role="3cqZAp">
          <node concept="1Wc70l" id="5PYG8olpNni" role="1gVkn0">
            <node concept="3y3z36" id="5PYG8olpNnj" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8olpNnk" role="3uHU7w">
                <node concept="2OqwBi" id="5PYG8olpNnl" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNnm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNl5" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNnn" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8olpNno" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8olpNnp" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5PYG8olpNnq" role="3uHU7B">
                <node concept="2OqwBi" id="5PYG8olpNnr" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNns" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNmT" resolve="mergedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNnt" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8olpNnu" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8olpNnv" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8olpNnw" role="3uHU7B">
              <node concept="2OqwBi" id="5PYG8olpNnx" role="2Oq$k0">
                <node concept="2OqwBi" id="5PYG8olpNny" role="2Oq$k0">
                  <node concept="37vLTw" id="5PYG8olpNnz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PYG8olpNmT" resolve="mergedInvoice" />
                  </node>
                  <node concept="2S8uIT" id="5PYG8olpNn$" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="34jXtK" id="5PYG8olpNn_" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8olpNnA" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5PYG8olpNnB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="5PYG8olpNnC" role="37wK5m">
                  <property role="Xl_RC" value="poschange3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PYG8olpNnD" role="3cqZAp" />
        <node concept="1gVbGN" id="5PYG8olpNnE" role="3cqZAp">
          <node concept="3clFbC" id="5PYG8olpNnF" role="1gVkn0">
            <node concept="2OqwBi" id="5PYG8olpNnG" role="3uHU7w">
              <node concept="2OqwBi" id="5PYG8olpNnH" role="2Oq$k0">
                <node concept="37vLTw" id="5PYG8olpNnI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PYG8olpNlx" resolve="resultList" />
                </node>
                <node concept="34jXtK" id="5PYG8olpNnJ" role="2OqNvi">
                  <node concept="3cmrfG" id="5PYG8olpNnK" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="5PYG8olpNnL" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PYG8olpNnM" role="3uHU7B">
              <node concept="37vLTw" id="5PYG8olpNnN" role="2Oq$k0">
                <ref role="3cqZAo" node="5PYG8olpNmT" resolve="mergedInvoice" />
              </node>
              <node concept="2S8uIT" id="5PYG8olpNnO" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5X8QPlci6ea" role="3yMuLx">
      <property role="TrG5h" value="Merging Invoices multiple times ... " />
      <node concept="3cqZAl" id="5X8QPlci6ec" role="3clF45" />
      <node concept="3clFbS" id="5X8QPlci6ed" role="3clF47">
        <node concept="3cpWs8" id="5X8QPlci6Cx" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlci6Cy" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5X8QPlci6Cz" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5X8QPlci6C$" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X8QPlci6C_" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlci6CA" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5X8QPlci6CB" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlci6CC" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="5X8QPlci6CD" role="37wK5m">
                <property role="Xl_RC" value="dtomrg-1" />
              </node>
              <node concept="37vLTw" id="5X8QPlci6CE" role="2f8TIa">
                <ref role="3cqZAo" node="5X8QPlci6Cy" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlci6BD" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlci6Id" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlci6Ie" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="5X8QPlci6If" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlci6KU" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/entity" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
              <node concept="37vLTw" id="5X8QPlcilfD" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlci6CA" resolve="invoice1" />
              </node>
              <node concept="10Nm6u" id="5X8QPlcl4Gu" role="36y60G" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcilCn" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlcilxO" role="3cqZAp">
          <node concept="3y3z36" id="5X8QPlcilBA" role="1gVkn0">
            <node concept="37vLTw" id="5X8QPlcilC0" role="3uHU7w">
              <ref role="3cqZAo" node="5X8QPlci6CA" resolve="invoice1" />
            </node>
            <node concept="37vLTw" id="5X8QPlcilz9" role="3uHU7B">
              <ref role="3cqZAo" node="5X8QPlci6Ie" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcilH1" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlcilEs" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcilEt" role="3cpWs9">
            <property role="TrG5h" value="inv2" />
            <node concept="3uibUv" id="5X8QPlcilEu" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlcilEv" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/entity" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
              <node concept="37vLTw" id="5X8QPlcilEw" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlci6CA" resolve="invoice1" />
              </node>
              <node concept="10Nm6u" id="5X8QPlciBnX" role="36y60G" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcilwD" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlcilYU" role="3cqZAp">
          <node concept="3clFbC" id="5X8QPlcim5S" role="1gVkn0">
            <node concept="37vLTw" id="5X8QPlcim6i" role="3uHU7w">
              <ref role="3cqZAo" node="5X8QPlcilEt" resolve="inv2" />
            </node>
            <node concept="37vLTw" id="5X8QPlcim1z" role="3uHU7B">
              <ref role="3cqZAo" node="5X8QPlci6Ie" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcilWx" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlcllTf" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcllTg" role="3cpWs9">
            <property role="TrG5h" value="inv3" />
            <node concept="3uibUv" id="5X8QPlcllTh" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlcllTi" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/entity" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5PYG8oiUhXT/session_checkedout" />
              <node concept="37vLTw" id="5X8QPlcllTj" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlci6CA" resolve="invoice1" />
              </node>
              <node concept="2ShNRf" id="5X8QPlcllX1" role="36y60G">
                <node concept="1pGfFk" id="5X8QPlclmmF" role="2ShVmc">
                  <ref role="37wK5l" to="so85:612_n8HbEOF" resolve="Invoice" />
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="5X8QPlclBwX" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="5X8QPlclB$E" role="16NUyR">
              <property role="Xl_RC" value="not the one in the session" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcllQC" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlclSvW" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlclSvX" role="3cpWs9">
            <property role="TrG5h" value="inv5" />
            <node concept="3uibUv" id="5X8QPlclSvY" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlclSvZ" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/entity" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5rqgrTyJnVX/not_consider_session" />
              <node concept="37vLTw" id="5X8QPlclSw0" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlci6CA" resolve="invoice1" />
              </node>
              <node concept="2ShNRf" id="5X8QPlclS$d" role="36y60G">
                <node concept="1pGfFk" id="5X8QPlclSLi" role="2ShVmc">
                  <ref role="37wK5l" to="so85:612_n8HbEOF" resolve="Invoice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlci6BF" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlclSQb" role="3cqZAp">
          <node concept="3y3z36" id="5X8QPlclSXw" role="1gVkn0">
            <node concept="37vLTw" id="5X8QPlclSXU" role="3uHU7w">
              <ref role="3cqZAo" node="5X8QPlci6Ie" resolve="inv" />
            </node>
            <node concept="37vLTw" id="5X8QPlclST3" role="3uHU7B">
              <ref role="3cqZAo" node="5X8QPlclSvX" resolve="inv5" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlci6BQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5X8QPlcmadH" role="3yMuLx">
      <property role="TrG5h" value="DTO Style merging; not considerung current session." />
      <node concept="3cqZAl" id="5X8QPlcmadI" role="3clF45" />
      <node concept="3clFbS" id="5X8QPlcmadJ" role="3clF47">
        <node concept="3cpWs8" id="5X8QPlcmadK" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcmadL" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5X8QPlcmadM" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5X8QPlcmadN" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X8QPlcmadO" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcmadP" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5X8QPlcmadQ" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5X8QPlcmadR" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="5X8QPlcmadS" role="37wK5m">
                <property role="Xl_RC" value="dtomrg-1" />
              </node>
              <node concept="37vLTw" id="5X8QPlcmadT" role="2f8TIa">
                <ref role="3cqZAo" node="5X8QPlcmadL" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcmadU" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlcmadV" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcmadW" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="5X8QPlcmadX" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5X8QPlcmadY" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/entity" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <property role="OpNZe" value="5rqgrTyJnVX/not_consider_session" />
              <node concept="37vLTw" id="5X8QPlcmadZ" role="36y60I">
                <ref role="3cqZAo" node="5X8QPlcmadP" resolve="invoice1" />
              </node>
              <node concept="10Nm6u" id="5X8QPlcmae0" role="36y60G" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcmaZF" role="3cqZAp" />
        <node concept="3cpWs8" id="5X8QPlcmaXm" role="3cqZAp">
          <node concept="3cpWsn" id="5X8QPlcmaXn" role="3cpWs9">
            <property role="TrG5h" value="mainPos" />
            <node concept="3uibUv" id="5X8QPlcmaXo" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbChx" resolve="InvoicePosition" />
            </node>
            <node concept="36y60j" id="5X8QPlcmaXp" role="33vP2m">
              <property role="1n135K" value="5X8QPl9zox8/ref" />
              <property role="1n135N" value="5X8QPl9zox8/ref" />
              <property role="OpNZe" value="5rqgrTyJnVX/not_consider_session" />
              <node concept="2OqwBi" id="5X8QPlcmb4C" role="36y60I">
                <node concept="37vLTw" id="5X8QPlcmaXq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlcmadP" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5X8QPlcmb7r" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
              <node concept="2OqwBi" id="5X8QPlcmfbS" role="36y60G">
                <node concept="37vLTw" id="5X8QPlcmdN7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5X8QPlcmadW" resolve="inv" />
                </node>
                <node concept="2S8uIT" id="5X8QPlcmgx2" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcmae1" role="3cqZAp" />
        <node concept="1gVbGN" id="5X8QPlcmjkU" role="3cqZAp">
          <node concept="3clFbC" id="5X8QPlcmmce" role="1gVkn0">
            <node concept="3cmrfG" id="5X8QPlcmmea" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5X8QPlcmlgi" role="3uHU7B">
              <node concept="2TUfMD" id="5X8QPlcmkD4" role="2Oq$k0">
                <property role="Pu_lI" value="5rqgrTzC1iX/all" />
                <ref role="2TUfME" to="so85:612_n8HbChx" resolve="InvoicePosition" />
              </node>
              <node concept="34oBXx" id="5X8QPlcmlys" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlcmmfP" role="3cqZAp">
          <node concept="3y3z36" id="5X8QPlcmnJq" role="1gVkn0">
            <node concept="2OqwBi" id="5X8QPlcmnMT" role="3uHU7w">
              <node concept="37vLTw" id="5X8QPlcmnJN" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlcmadP" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5X8QPlcmnQj" role="2OqNvi">
                <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
              </node>
            </node>
            <node concept="37vLTw" id="5X8QPlcmnGq" role="3uHU7B">
              <ref role="3cqZAo" node="5X8QPlcmaXn" resolve="mainPos" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5X8QPlcmpil" role="3cqZAp">
          <node concept="2OqwBi" id="5X8QPlcmqR$" role="1gVkn0">
            <node concept="2OqwBi" id="5X8QPlcmqC8" role="2Oq$k0">
              <node concept="37vLTw" id="5X8QPlcmqwN" role="2Oq$k0">
                <ref role="3cqZAo" node="5X8QPlcmaXn" resolve="mainPos" />
              </node>
              <node concept="2S8uIT" id="5X8QPlcmqDc" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
            <node concept="liA8E" id="5X8QPlcmsvg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="5X8QPlcmwVF" role="37wK5m">
                <node concept="2OqwBi" id="5X8QPlcms$w" role="2Oq$k0">
                  <node concept="37vLTw" id="5X8QPlcmswB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5X8QPlcmadP" resolve="invoice1" />
                  </node>
                  <node concept="2S8uIT" id="5X8QPlcmvq3" role="2OqNvi">
                    <ref role="2S8YL0" to="so85:4hzI9eTUYNa" resolve="mainPosRef" />
                  </node>
                </node>
                <node concept="2S8uIT" id="5X8QPlcmyf_" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5X8QPlcmaeD" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5y4s$uUo_X_" role="3yMuLx">
      <property role="TrG5h" value="Merging positions in existing aggregate" />
      <node concept="3cqZAl" id="5y4s$uUo_XA" role="3clF45" />
      <node concept="3clFbS" id="5y4s$uUo_XB" role="3clF47">
        <node concept="3cpWs8" id="5y4s$uUo_XC" role="3cqZAp">
          <node concept="3cpWsn" id="5y4s$uUo_XD" role="3cpWs9">
            <property role="TrG5h" value="sess" />
            <node concept="3uibUv" id="5y4s$uUo_XE" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="1odsa" id="5y4s$uUo_XF" role="33vP2m">
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="so85:4nH4LOF0N$q" resolve="CREATE_SESSION" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5y4s$uUo_XG" role="3cqZAp">
          <node concept="3cpWsn" id="5y4s$uUo_XH" role="3cpWs9">
            <property role="TrG5h" value="invoice1" />
            <node concept="3uibUv" id="5y4s$uUo_XI" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5y4s$uUo_XJ" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oij7OB" resolve="createInvoiceGraphWith4PositionsAndFirstAsMainRef_onDB" />
              <ref role="1ods_" to="so85:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <node concept="Xl_RD" id="5y4s$uUo_XK" role="37wK5m">
                <property role="Xl_RC" value="postst-1" />
              </node>
              <node concept="37vLTw" id="5y4s$uUo_XL" role="2f8TIa">
                <ref role="3cqZAo" node="5y4s$uUo_XD" resolve="sess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y4s$uUo_XM" role="3cqZAp" />
        <node concept="3cpWs8" id="5y4s$uUoR4H" role="3cqZAp">
          <node concept="3cpWsn" id="5y4s$uUoR4I" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="5y4s$uUoR4J" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5y4s$uUoR4K" role="33vP2m">
              <ref role="37wK5l" to="so85:5PYG8oijoVZ" resolve="getInvoiceByIdWithRefs" />
              <ref role="1ods_" to="so85:32etEQRuSRv" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="5y4s$uUoR4L" role="37wK5m">
                <node concept="37vLTw" id="5y4s$uUoR4M" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y4s$uUo_XH" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5y4s$uUoR4N" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y4s$uUoXqj" role="3cqZAp" />
        <node concept="3cpWs8" id="5y4s$uUpedP" role="3cqZAp">
          <node concept="3cpWsn" id="5y4s$uUpedQ" role="3cpWs9">
            <property role="TrG5h" value="pos" />
            <node concept="3uibUv" id="5y4s$uUpedR" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbChx" resolve="InvoicePosition" />
            </node>
            <node concept="2ShNRf" id="5y4s$uUpfFI" role="33vP2m">
              <node concept="1pGfFk" id="5y4s$uUpfFH" role="2ShVmc">
                <ref role="37wK5l" to="so85:612_n8HcCaq" resolve="InvoicePosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y4s$uUpgQX" role="3cqZAp">
          <node concept="37vLTI" id="5y4s$uUpjEl" role="3clFbG">
            <node concept="37vLTw" id="5y4s$uUpkOT" role="37vLTx">
              <ref role="3cqZAo" node="5y4s$uUoR4I" resolve="reloaded" />
            </node>
            <node concept="2OqwBi" id="5y4s$uUpicB" role="37vLTJ">
              <node concept="37vLTw" id="5y4s$uUpgQV" role="2Oq$k0">
                <ref role="3cqZAo" node="5y4s$uUpedQ" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="5y4s$uUpjAy" role="2OqNvi">
                <ref role="2S8YL0" to="so85:70qPrkCybJa" resolve="invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y4s$uUpnzl" role="3cqZAp">
          <node concept="37vLTI" id="5y4s$uUpqzD" role="3clFbG">
            <node concept="Xl_RD" id="5y4s$uUprGP" role="37vLTx">
              <property role="Xl_RC" value="created pos" />
            </node>
            <node concept="2OqwBi" id="5y4s$uUpoTg" role="37vLTJ">
              <node concept="37vLTw" id="5y4s$uUpnzj" role="2Oq$k0">
                <ref role="3cqZAo" node="5y4s$uUpedQ" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="5y4s$uUpqpw" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y4s$uUp3MK" role="3cqZAp">
          <node concept="2OqwBi" id="5y4s$uUp6Ld" role="3clFbG">
            <node concept="2OqwBi" id="5y4s$uUp580" role="2Oq$k0">
              <node concept="37vLTw" id="5y4s$uUp3MI" role="2Oq$k0">
                <ref role="3cqZAo" node="5y4s$uUoR4I" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="5y4s$uUp6nH" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="TSZUe" id="5y4s$uUp8mj" role="2OqNvi">
              <node concept="37vLTw" id="5y4s$uUpx7K" role="25WWJ7">
                <ref role="3cqZAo" node="5y4s$uUpedQ" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5y4s$uUpzLM" role="3cqZAp">
          <node concept="3clFbC" id="5y4s$uUpEV$" role="1gVkn0">
            <node concept="3cmrfG" id="5y4s$uUpGhW" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="5y4s$uUpC_h" role="3uHU7B">
              <node concept="2OqwBi" id="5y4s$uUpAI5" role="2Oq$k0">
                <node concept="37vLTw" id="5y4s$uUp_nT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y4s$uUoR4I" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="5y4s$uUpC1T" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="34oBXx" id="5y4s$uUpEiz" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y4s$uUpHPD" role="3cqZAp" />
        <node concept="3clFbF" id="5y4s$uUr$8C" role="3cqZAp">
          <node concept="2OqwBi" id="5y4s$uUrAcF" role="3clFbG">
            <node concept="2OqwBi" id="5y4s$uUr_Kv" role="2Oq$k0">
              <node concept="37vLTw" id="5y4s$uUr$8A" role="2Oq$k0">
                <ref role="3cqZAo" node="5y4s$uUo_XH" resolve="invoice1" />
              </node>
              <node concept="2S8uIT" id="5y4s$uUr_Nb" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="5y4s$uUrC6x" role="2OqNvi">
              <node concept="1bVj0M" id="5y4s$uUrC6z" role="23t8la">
                <node concept="3clFbS" id="5y4s$uUrC6$" role="1bW5cS">
                  <node concept="3clFbF" id="5y4s$uUrC8$" role="3cqZAp">
                    <node concept="d57v9" id="5y4s$uUskDB" role="3clFbG">
                      <node concept="2OqwBi" id="5y4s$uUrDHH" role="37vLTJ">
                        <node concept="37vLTw" id="5y4s$uUrC8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="5y4s$uUrC6_" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5y4s$uUrFA3" role="2OqNvi">
                          <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5y4s$uUrH92" role="37vLTx">
                        <property role="Xl_RC" value=" *" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5y4s$uUrC6_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5y4s$uUrC6A" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y4s$uUpPqi" role="3cqZAp" />
        <node concept="3cpWs8" id="5y4s$uUo_XN" role="3cqZAp">
          <node concept="3cpWsn" id="5y4s$uUo_XO" role="3cpWs9">
            <property role="TrG5h" value="integrated" />
            <node concept="3uibUv" id="5y4s$uUo_XP" role="1tU5fm">
              <ref role="3uigEE" to="so85:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="36y60j" id="5y4s$uUo_XQ" role="33vP2m">
              <property role="1n135K" value="1lcI4x2i8$O/entity" />
              <property role="1n135N" value="1lcI4x2i8$O/entity" />
              <node concept="37vLTw" id="5y4s$uUo_XR" role="36y60I">
                <ref role="3cqZAo" node="5y4s$uUo_XH" resolve="invoice1" />
              </node>
              <node concept="37vLTw" id="5y4s$uUpSdC" role="36y60G">
                <ref role="3cqZAo" node="5y4s$uUoR4I" resolve="reloaded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y4s$uUo_XT" role="3cqZAp" />
        <node concept="3cpWs8" id="5y4s$uUo_XU" role="3cqZAp">
          <node concept="3cpWsn" id="5y4s$uUo_XV" role="3cpWs9">
            <property role="TrG5h" value="integrated_pos" />
            <node concept="_YKpA" id="5y4s$uUpTGO" role="1tU5fm">
              <node concept="3uibUv" id="5y4s$uUpTGP" role="_ZDj9">
                <ref role="3uigEE" to="so85:612_n8HbChx" resolve="InvoicePosition" />
              </node>
            </node>
            <node concept="36y60j" id="5y4s$uVhl1U" role="33vP2m">
              <node concept="2OqwBi" id="5y4s$uVhl9m" role="36y60I">
                <node concept="37vLTw" id="5y4s$uVhl43" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y4s$uUo_XH" resolve="invoice1" />
                </node>
                <node concept="2S8uIT" id="5y4s$uVhldu" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="2OqwBi" id="5y4s$uVhmVc" role="36y60G">
                <node concept="37vLTw" id="5y4s$uVhleU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y4s$uUo_XO" resolve="integrated" />
                </node>
                <node concept="2S8uIT" id="5y4s$uVhort" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y4s$uUo_Y4" role="3cqZAp" />
        <node concept="1gVbGN" id="5y4s$uUo_Y5" role="3cqZAp">
          <node concept="3clFbC" id="5y4s$uUo_Y6" role="1gVkn0">
            <node concept="3cmrfG" id="5y4s$uUo_Y7" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5y4s$uUo_Y8" role="3uHU7B">
              <node concept="2TUfMD" id="5y4s$uUo_Y9" role="2Oq$k0">
                <property role="Pu_lI" value="5rqgrTzC1iX/all" />
                <ref role="2TUfME" to="so85:612_n8HbChx" resolve="InvoicePosition" />
              </node>
              <node concept="34oBXx" id="5y4s$uUo_Ya" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5y4s$uUqaHb" role="3cqZAp">
          <node concept="3clFbC" id="5y4s$uUqdvX" role="1gVkn0">
            <node concept="3cmrfG" id="5y4s$uUqdwU" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5y4s$uUqc_Q" role="3uHU7B">
              <node concept="37vLTw" id="5y4s$uUqbOm" role="2Oq$k0">
                <ref role="3cqZAo" node="5y4s$uUo_XV" resolve="integrated_pos" />
              </node>
              <node concept="34oBXx" id="5y4s$uUqcR0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5y4s$uUqf92" role="3cqZAp">
          <node concept="3clFbC" id="5y4s$uUqh6W" role="1gVkn0">
            <node concept="3cmrfG" id="5y4s$uUqizO" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5y4s$uUqkaA" role="3uHU7B">
              <node concept="2OqwBi" id="5y4s$uUqgpV" role="2Oq$k0">
                <node concept="37vLTw" id="5y4s$uUqglC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5y4s$uUoR4I" resolve="reloaded" />
                </node>
                <node concept="2S8uIT" id="5y4s$uUqgth" role="2OqNvi">
                  <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="34oBXx" id="5y4s$uUqlRh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5y4s$uUrLkn" role="3cqZAp">
          <node concept="2OqwBi" id="5y4s$uUrPu1" role="1gVkn0">
            <node concept="2OqwBi" id="5y4s$uUrMYB" role="2Oq$k0">
              <node concept="37vLTw" id="5y4s$uUrMUc" role="2Oq$k0">
                <ref role="3cqZAo" node="5y4s$uUoR4I" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="5y4s$uUrN1n" role="2OqNvi">
                <ref role="2S8YL0" to="so85:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2HxqBE" id="5y4s$uUrR78" role="2OqNvi">
              <node concept="1bVj0M" id="5y4s$uUrR7a" role="23t8la">
                <node concept="3clFbS" id="5y4s$uUrR7b" role="1bW5cS">
                  <node concept="3clFbF" id="5y4s$uUrRa_" role="3cqZAp">
                    <node concept="2OqwBi" id="5y4s$uUrWwJ" role="3clFbG">
                      <node concept="2OqwBi" id="5y4s$uUrT1I" role="2Oq$k0">
                        <node concept="37vLTw" id="5y4s$uUrRa$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5y4s$uUrR7c" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="5y4s$uUrUmS" role="2OqNvi">
                          <ref role="2S8YL0" to="so85:612_n8HcC5n" resolve="posText" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5y4s$uUrYs8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="Xl_RD" id="5y4s$uUs08R" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5y4s$uUrR7c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5y4s$uUrR7d" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5y4s$uUrK1Z" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

