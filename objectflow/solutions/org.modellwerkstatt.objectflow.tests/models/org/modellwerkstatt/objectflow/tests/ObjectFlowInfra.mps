<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7299073-0d63-46ec-a2e6-1aff9036d119(org.modellwerkstatt.objectflow.tests.ObjectFlowInfra)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="7kfk" ref="r:cc76ad46-6947-4cc7-9f41-029160c9ce20(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mbq3" ref="r:7e4701a9-41c8-48f8-85a5-b51defdf8297(org.modellwerkstatt.objectflow.tests.ManmapTests)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7633836622691813894" name="org.modellwerkstatt.objectflow.structure.IsVariant" flags="ng" index="16hZK">
        <property id="7633836622692572865" name="variant" index="11oGR" />
      </concept>
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
      <concept id="9029332601822340346" name="org.modellwerkstatt.objectflow.structure.IOFXSurpErrorMarker" flags="ng" index="fdWrj">
        <property id="9029332601822340347" name="knowWhatDoing" index="fdWri" />
      </concept>
      <concept id="1512918505920915116" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCallExp" flags="ng" index="2juh7L" />
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
      </concept>
      <concept id="2423238041810352109" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDefaultDateTimeOption" flags="ng" index="xWan4">
        <property id="2423238041810352537" name="second" index="xWaIK" />
        <property id="2423238041810352536" name="minute" index="xWaIL" />
        <property id="2423238041810352533" name="month" index="xWaIW" />
        <property id="2423238041810352532" name="year" index="xWaIX" />
        <property id="2423238041810352535" name="hour" index="xWaIY" />
        <property id="2423238041810352534" name="day" index="xWaIZ" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="4779674245184717178" name="org.modellwerkstatt.objectflow.structure.DynamicRoleRestrictions" flags="ng" index="2O1l4s">
        <child id="4779674245184717189" name="roles" index="2O1l7z" />
        <child id="4518330267519834336" name="restricts" index="1jRwQg" />
      </concept>
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
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
        <child id="6952410984683978133" name="onStartup" index="3yTP5x" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="3585259589779248202" name="org.modellwerkstatt.objectflow.structure.MultiString" flags="ng" index="35AVbj">
        <property id="3585259589779248406" name="formatString" index="35AVef" />
        <child id="3585259589780682365" name="arguments" index="35Gt3$" />
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
      <concept id="4518330267516957046" name="org.modellwerkstatt.objectflow.structure.DynamicRole" flags="ng" index="1jyyg6">
        <child id="4518330267516957492" name="isFunc" index="1jyyp4" />
      </concept>
      <concept id="4518330267516957488" name="org.modellwerkstatt.objectflow.structure.ScopeFunc" flags="ig" index="1jyyp0" />
      <concept id="4518330267516957489" name="org.modellwerkstatt.objectflow.structure.DynamicRoleFunc" flags="ig" index="1jyyp1" />
      <concept id="4518330267516965068" name="org.modellwerkstatt.objectflow.structure.RolesAndPermissions" flags="ng" index="1jyGmW">
        <child id="4779674245205936416" name="scopes" index="2PKp_6" />
        <child id="3551693089249896602" name="identities" index="QIgUm" />
        <child id="4779674245164354289" name="staticRoles" index="2RjxEn" />
        <child id="4518330267516965071" name="dynamicRolesRestrictions" index="1jyGmZ" />
      </concept>
      <concept id="4518330267519834398" name="org.modellwerkstatt.objectflow.structure.DynamicRoleParameter" flags="ng" index="1jRwLI" />
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
        <child id="5697903518443819935" name="expression" index="3ymtqg" />
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
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2EH5hC" id="6BKPvpDdBsW">
    <property role="TrG5h" value="PlatformAndVariantService" />
    <property role="3GE5qa" value="" />
    <node concept="2tJIrI" id="6BKPvpDdBC7" role="jymVt" />
    <node concept="3clFb_" id="6BKPvpDdADR" role="jymVt">
      <property role="TrG5h" value="dependsOnVariant" />
      <node concept="3cqZAl" id="6BKPvpDdADT" role="3clF45" />
      <node concept="3Tm1VV" id="6BKPvpDdADU" role="1B3o_S" />
      <node concept="3clFbS" id="6BKPvpDdADV" role="3clF47">
        <node concept="3clFbH" id="7L8_IJAsJk6" role="3cqZAp" />
        <node concept="mlg3r" id="7VbqtSRl6R9" role="3cqZAp">
          <node concept="16hZK" id="6BKPvpDdAL2" role="mlgNJ" />
          <node concept="lgADV" id="7VbqtSRl6Ra" role="mlgNH">
            <node concept="Xl_RD" id="6BKPvpDdAJ_" role="lgxf9">
              <property role="Xl_RC" value="SUGAR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L8_IJAsJkh" role="3cqZAp" />
        <node concept="mlg3r" id="7VbqtSRl6QJ" role="3cqZAp">
          <node concept="16hZK" id="6BKPvpDdAOv" role="mlgNJ">
            <property role="11oGR" value="BABY" />
          </node>
          <node concept="lgADV" id="7VbqtSRl6QK" role="mlgNH">
            <node concept="Xl_RD" id="6BKPvpDdAMK" role="lgxf9">
              <property role="Xl_RC" value="BABY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7L8_IJAsJkB" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="6BKPvpDdAPm" role="jymVt">
      <property role="TrG5h" value="dependsOnPlatForm" />
      <node concept="3cqZAl" id="6BKPvpDdAPn" role="3clF45" />
      <node concept="3Tm1VV" id="6BKPvpDdAPo" role="1B3o_S" />
      <node concept="3clFbS" id="6BKPvpDdAPp" role="3clF47">
        <node concept="3SKdUt" id="6BKPvpDdD3I" role="3cqZAp">
          <node concept="3SKdUq" id="6BKPvpDdD3K" role="3SKWNk">
            <property role="3SKdUp" value="Platform is set to Platform_1 .. .so first error should not work. second one should..." />
          </node>
        </node>
        <node concept="mlg3r" id="7VbqtSRl6S9" role="3cqZAp">
          <node concept="3fqX7Q" id="5Lf9QwJ6Mim" role="mlgNJ">
            <node concept="1bGNo" id="5Lf9QwJ6Mio" role="3fr31v">
              <ref role="1bGZi" to="7kfk:7agSOE7AYh0" resolve="Default" />
            </node>
          </node>
          <node concept="lgADV" id="7VbqtSRl6Sa" role="mlgNH">
            <node concept="Xl_RD" id="6BKPvpDdAPu" role="lgxf9">
              <property role="Xl_RC" value="Default Platform EX" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDdD5k" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BKPvpDdBCh" role="jymVt" />
    <node concept="3clFb_" id="6BKPvpDdBEN" role="jymVt">
      <property role="TrG5h" value="setVariantSugar" />
      <node concept="3cqZAl" id="6BKPvpDdBEP" role="3clF45" />
      <node concept="3Tm1VV" id="6BKPvpDdBEQ" role="1B3o_S" />
      <node concept="3clFbS" id="6BKPvpDdBER" role="3clF47">
        <node concept="3clFbF" id="1Z4DonC19FE" role="3cqZAp">
          <node concept="2OqwBi" id="1Z4DonC19Iw" role="3clFbG">
            <node concept="2OqwBi" id="1Z4DonC19Gi" role="2Oq$k0">
              <node concept="3y28L$" id="1Z4DonC19FC" role="2Oq$k0" />
              <node concept="liA8E" id="1Z4DonC19HT" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
              </node>
            </node>
            <node concept="liA8E" id="1Z4DonC19LW" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7Nt" resolve="setVariant" />
              <node concept="Xl_RD" id="6BKPvpDdBKd" role="37wK5m">
                <property role="Xl_RC" value="SUGAR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6BKPvpDdBN4" role="jymVt">
      <property role="TrG5h" value="setVariantBaby" />
      <node concept="3cqZAl" id="6BKPvpDdBN5" role="3clF45" />
      <node concept="3Tm1VV" id="6BKPvpDdBN6" role="1B3o_S" />
      <node concept="3clFbS" id="6BKPvpDdBN7" role="3clF47">
        <node concept="3clFbF" id="1Z4DonC19Rf" role="3cqZAp">
          <node concept="2OqwBi" id="1Z4DonC19Rg" role="3clFbG">
            <node concept="2OqwBi" id="1Z4DonC19Rh" role="2Oq$k0">
              <node concept="3y28L$" id="1Z4DonC19Ri" role="2Oq$k0" />
              <node concept="liA8E" id="1Z4DonC19Rj" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
              </node>
            </node>
            <node concept="liA8E" id="1Z4DonC19Rk" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7Nt" resolve="setVariant" />
              <node concept="Xl_RD" id="1Z4DonC19Rl" role="37wK5m">
                <property role="Xl_RC" value="BABY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6BKPvpDdBsX" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="5zF9hZsDuXt">
    <property role="TrG5h" value="MultiString and Services" />
    <ref role="2WPtWl" to="7kfk:7agSOE7KjuS" resolve="MPreisLolaFX8Config" />
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
          <ref role="37wK5l" to="25x5:~Format.format(java.lang.Object):java.lang.String" resolve="format" />
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
      <property role="TrG5h" value="ofsxInstance" />
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
              <ref role="37wK5l" to="28jr:3bICjcEeS7$" resolve="init" />
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
            <node concept="2juh7L" id="4wgjvSokZVs" role="33vP2m">
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4wgjvSokZWH" role="3cqZAp" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
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
          <node concept="3SKdUq" id="76zKLSrbYXy" role="3SKWNk">
            <property role="3SKdUp" value="default seems to be 6 commas .. " />
          </node>
        </node>
        <node concept="1gVbGN" id="76zKLSr6BLp" role="3cqZAp">
          <node concept="2OqwBi" id="76zKLSr6BXi" role="1gVkn0">
            <node concept="liA8E" id="76zKLSr6C5c" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
                  <ref role="2XvMaQ" to="mbq3:5LYSiLABM5g" resolve="OnOff" />
                  <ref role="1Vchh_" to="mbq3:5LYSiLABM5i" resolve="on" />
                </node>
                <node concept="2XvMaL" id="76zKLSrtVI9" role="37wK5m">
                  <ref role="1Vchh_" to="mbq3:5LYSiLABM5i" resolve="on" />
                  <ref role="2XvMaQ" to="mbq3:5LYSiLABM5g" resolve="OnOff" />
                </node>
                <node concept="2XvMaL" id="76zKLSrtVJx" role="37wK5m">
                  <ref role="1Vchh_" to="mbq3:5LYSiLABM5i" resolve="on" />
                  <ref role="2XvMaQ" to="mbq3:5LYSiLABM5g" resolve="OnOff" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
                <node concept="3urNR4" id="4pIZztV7AKe" role="37wK5m">
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
              <ref role="37wK5l" node="76zKLSr56g8" resolve="ofsxInstance" />
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
    <node concept="1DF_5m" id="5zF9hZsDuXu" role="3yMuLx" />
    <node concept="3yPF9F" id="3OfvFtlCDqJ" role="3yMuLx">
      <property role="TrG5h" value="Multistring - Print status" />
      <node concept="3cqZAl" id="3OfvFtlCDCL" role="3clF45" />
      <node concept="3clFbS" id="3OfvFtlCDqN" role="3clF47">
        <node concept="3cpWs8" id="3OfvFtlCEdp" role="3cqZAp">
          <node concept="3cpWsn" id="3OfvFtlCEds" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3OfvFtlCEdn" role="1tU5fm" />
            <node concept="35AVbj" id="3OfvFtlCDKB" role="33vP2m">
              <property role="35AVef" value="%sts ok" />
              <node concept="2XvMaL" id="3OfvFtlCE2X" role="35Gt3$">
                <ref role="1Vchh_" to="mbq3:2i3o0he2lCO" resolve="on" />
                <ref role="2XvMaQ" to="mbq3:2i3o0he2l$T" resolve="Active" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="3$lB4D" to="mbq3:5LYSiLABM5g" resolve="OnOff" />
            </node>
            <node concept="2XvMaL" id="3OfvFtm650N" role="33vP2m">
              <ref role="2XvMaQ" to="mbq3:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="mbq3:5LYSiLABM5i" resolve="on" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3OfvFtm64Rq" role="3cqZAp">
          <node concept="37vLTI" id="3OfvFtm64Tf" role="3clFbG">
            <node concept="35AVbj" id="3OfvFtm64Ut" role="37vLTx">
              <property role="35AVef" value="%sts ok" />
              <node concept="37vLTw" id="3OfvFtm655A" role="35Gt3$">
                <ref role="3cqZAo" node="3OfvFtm652D" resolve="status" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="5zF9hZsC_ce" resolve="testInteger_String_BigDeci" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <property role="35AVef" value="%.4bd" />
              <node concept="2ShNRf" id="3WI9B8lPZ6L" role="35Gt3$">
                <node concept="1pGfFk" id="3WI9B8lQ4NT" role="2ShVmc">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                  <node concept="Xl_RD" id="3WI9B8lQ4OA" role="37wK5m">
                    <property role="Xl_RC" value="10.999855" />
                  </node>
                </node>
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="5zF9hZsF6$x" resolve="testInteger_String_BigDeci_LocalDate_DateTime" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="37wK5l" node="5zF9hZsF7aW" resolve="testInteger_String_BigDeci_LocalDate_Localdate" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="4wgjvSol896" role="33vP2m">
              <ref role="1ods_" to="mbq3:4wgjvSoeJVG" resolve="CreatorsFactory" />
              <ref role="37wK5l" to="mbq3:4wgjvSoeJVM" resolve="createInvoiceGraphWith4Positions_onDB" />
              <node concept="35AVbj" id="6Irl3jv9mRh" role="37wK5m">
                <property role="35AVef" value="Hello %s %d" />
                <node concept="Xl_RD" id="6Irl3jv9mUs" role="35Gt3$">
                  <property role="Xl_RC" value="Dan" />
                </node>
                <node concept="3cmrfG" id="6Irl3jv9mV$" role="35Gt3$">
                  <property role="3cmrfH" value="10" />
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
                    <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6Irl3jvb2pF" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="6Irl3jvb2tS" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
            <node concept="liA8E" id="6Irl3jv9n7n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="35AVbj" id="6Irl3jv9naK" role="37wK5m">
                <property role="35AVef" value="Hello Dan 10_0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Irl3jv9nl0" role="3cqZAp">
          <node concept="37vLTI" id="6Irl3jv9npx" role="3clFbG">
            <node concept="35AVbj" id="6Irl3jv9nr0" role="37vLTx">
              <property role="35AVef" value="Hello Wolfgang it is %dt" />
              <node concept="1$4sJe" id="6Irl3jv9ocW" role="35Gt3$">
                <property role="1$4sGS" value="0" />
                <property role="1$4sGV" value="0" />
                <property role="1$4sGU" value="0" />
                <property role="1$4sGT" value="0" />
                <property role="1$4sGQ" value="0" />
                <property role="1$4sGR" value="0" />
                <property role="1$4sGO" value="true" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Irl3jv9nmv" role="37vLTJ">
              <node concept="37vLTw" id="4wgjvSol9aD" role="2Oq$k0">
                <ref role="3cqZAo" node="4wgjvSol74C" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="6Irl3jv9nol" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbEYW" resolve="text" />
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
                <ref role="2S8YL0" to="mbq3:612_n8HbEYW" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="6Irl3jv9oEp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <property role="35AVef" value="%06d = %s" />
              <node concept="3cmrfG" id="186V0VEWubl" role="35Gt3$">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="Xl_RD" id="186V0VEWue_" role="35Gt3$">
                <property role="Xl_RC" value="4711" />
              </node>
            </node>
            <node concept="liA8E" id="186V0VEWurd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <property role="35AVef" value="%4d and %2.2f" />
              <node concept="3cmrfG" id="186V0VEWuSD" role="35Gt3$">
                <property role="3cmrfH" value="4711" />
              </node>
              <node concept="2$xPTn" id="186V0VEWvk5" role="35Gt3$">
                <property role="2$xPTl" value="88.88f" />
              </node>
            </node>
            <node concept="liA8E" id="186V0VEWuSF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2YIFZM" id="186V0VEYPhE" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
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
              <property role="35AVef" value="%06d%n" />
              <node concept="3cmrfG" id="186V0VEWv0K" role="35Gt3$">
                <property role="3cmrfH" value="4711" />
              </node>
            </node>
            <node concept="liA8E" id="186V0VEWv0M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2YIFZM" id="186V0VEWvB0" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
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
    <node concept="3yPF9F" id="6BKPvpDQzd5" role="3yMuLx">
      <property role="TrG5h" value="Check variant is handled correctly, running on BABY." />
      <node concept="3cqZAl" id="6BKPvpDQzjv" role="3clF45" />
      <node concept="3clFbS" id="6BKPvpDQzd9" role="3clF47">
        <node concept="3clFbH" id="6BKPvpDQzpV" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpDQzl5" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpDQzl4" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdBN4" resolve="setVariantBaby" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQzmj" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpDQznb" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpDQzn9" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdADR" resolve="dependsOnVariant" />
          </node>
          <node concept="16GPin" id="6BKPvpDQzuh" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQzmo" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6BKPvpDQzzK" role="3yMuLx">
      <property role="TrG5h" value="Check variant is handled correctly, running on SUGAR." />
      <node concept="3cqZAl" id="6BKPvpDQzzL" role="3clF45" />
      <node concept="3clFbS" id="6BKPvpDQzzM" role="3clF47">
        <node concept="3clFbH" id="6BKPvpDQzzR" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpDQzzS" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpDQzzT" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdBEN" resolve="setVariantSugar" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQzzV" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpDQzzW" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpDQzzX" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdADR" resolve="dependsOnVariant" />
          </node>
          <node concept="16GPin" id="6BKPvpDQzzZ" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQz$1" role="3cqZAp" />
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
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdAPm" resolve="dependsOnPlatForm" />
          </node>
          <node concept="16GPin" id="6BKPvpE3IMu" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
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
              <property role="fdWri" value="true" />
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="3sIS$IKpYqM" resolve="calcPlatformString" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <property role="fdWri" value="true" />
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="3sIS$IKpYqM" resolve="calcPlatformString" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
              <property role="fdWri" value="true" />
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="3sIS$IKpYqM" resolve="calcPlatformString" />
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
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3sIS$IKpZqW" role="37wK5m">
                <property role="Xl_RC" value="Default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sIS$IKpZob" role="3cqZAp" />
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
      <ref role="1DZZIc" to="mbq3:2i3o0hdVwMp" resolve="DBinit" />
    </node>
  </node>
  <node concept="2EH5hC" id="Joc9_LZQMg">
    <property role="TrG5h" value="SimpleService" />
    <property role="3GE5qa" value="infra" />
    <node concept="2tJIrI" id="5zF9hZsF5T1" role="jymVt" />
    <node concept="3clFb_" id="5zF9hZsC_ce" role="jymVt">
      <property role="TrG5h" value="testInteger_String_BigDeci" />
      <node concept="37vLTG" id="5zF9hZsF5X8" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5zF9hZsF6cn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zF9hZsF6cw" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5zF9hZsF6cZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zF9hZsF6d6" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="5zF9hZsF6dC" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="17QB3L" id="5zF9hZsC_oP" role="3clF45" />
      <node concept="3Tm1VV" id="5zF9hZsC_ch" role="1B3o_S" />
      <node concept="3clFbS" id="5zF9hZsC_ci" role="3clF47">
        <node concept="3SKdUt" id="5zF9hZsF6SO" role="3cqZAp">
          <node concept="3SKdUq" id="5zF9hZsF6SQ" role="3SKWNk">
            <property role="3SKdUp" value="three spaces" />
          </node>
        </node>
        <node concept="3clFbH" id="6Irl3jv6QeB" role="3cqZAp" />
        <node concept="3clFbF" id="5zF9hZsC_pZ" role="3cqZAp">
          <node concept="35AVbj" id="5zF9hZsC_pX" role="3clFbG">
            <property role="35AVef" value="   %d   %s   %bd   " />
            <node concept="37vLTw" id="5zF9hZsF6tM" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF5X8" resolve="i" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF6x8" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF6cw" resolve="s" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF6xG" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF6d6" resolve="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zF9hZsF6$x" role="jymVt">
      <property role="TrG5h" value="testInteger_String_BigDeci_LocalDate_DateTime" />
      <node concept="37vLTG" id="5zF9hZsF6$y" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5zF9hZsF6$z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zF9hZsF6$$" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5zF9hZsF6$_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zF9hZsF6$A" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="5zF9hZsF6$B" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="5zF9hZsF6Jz" role="3clF46">
        <property role="TrG5h" value="ld" />
        <node concept="3uibUv" id="5zF9hZsF6PN" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5zF9hZsF6PV" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="5zF9hZsF6QG" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="17QB3L" id="5zF9hZsF6$C" role="3clF45" />
      <node concept="3Tm1VV" id="5zF9hZsF6$D" role="1B3o_S" />
      <node concept="3clFbS" id="5zF9hZsF6$E" role="3clF47">
        <node concept="3clFbF" id="5zF9hZsF6$F" role="3cqZAp">
          <node concept="35AVbj" id="5zF9hZsF6$G" role="3clFbG">
            <property role="35AVef" value="   %d   %s   %bd   %ld   %dt   " />
            <node concept="37vLTw" id="5zF9hZsF6$H" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF6$y" resolve="i" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF6$I" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF6$$" resolve="s" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF6$J" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF6$A" resolve="d" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF744" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF6Jz" resolve="ld" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF75m" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF6PV" resolve="dt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5zF9hZsF7aW" role="jymVt">
      <property role="TrG5h" value="testInteger_String_BigDeci_LocalDate_Localdate" />
      <node concept="37vLTG" id="5zF9hZsF7aX" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="5zF9hZsF7aY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zF9hZsF7aZ" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5zF9hZsF7b0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5zF9hZsF7b1" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="5zF9hZsF7b2" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="5zF9hZsF7b3" role="3clF46">
        <property role="TrG5h" value="ld" />
        <node concept="3uibUv" id="5zF9hZsF7b4" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="5zF9hZsF7b5" role="3clF46">
        <property role="TrG5h" value="dt" />
        <node concept="3uibUv" id="5zF9hZsF7b6" role="1tU5fm">
          <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="17QB3L" id="5zF9hZsF7b7" role="3clF45" />
      <node concept="3Tm1VV" id="5zF9hZsF7b8" role="1B3o_S" />
      <node concept="3clFbS" id="5zF9hZsF7b9" role="3clF47">
        <node concept="3clFbF" id="5zF9hZsF7ba" role="3cqZAp">
          <node concept="35AVbj" id="5zF9hZsF7bb" role="3clFbG">
            <property role="35AVef" value="   %d   %s   %bd   %ld   %ld   " />
            <node concept="37vLTw" id="5zF9hZsF7bc" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF7aX" resolve="i" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF7bd" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF7aZ" resolve="s" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF7be" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF7b1" resolve="d" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF7bf" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF7b3" resolve="ld" />
            </node>
            <node concept="37vLTw" id="5zF9hZsF7me" role="35Gt3$">
              <ref role="3cqZAo" node="5zF9hZsF7b5" resolve="dt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zF9hZsF5QV" role="jymVt" />
    <node concept="2tJIrI" id="6Lgq4tpifKh" role="jymVt" />
    <node concept="3clFb_" id="6Lgq4tpifSY" role="jymVt">
      <property role="TrG5h" value="callJustARole" />
      <node concept="10P_77" id="6Lgq4tpifXx" role="3clF45" />
      <node concept="3Tm1VV" id="6Lgq4tpifT1" role="1B3o_S" />
      <node concept="3clFbS" id="6Lgq4tpifT2" role="3clF47">
        <node concept="3clFbF" id="6Lgq4tpifWX" role="3cqZAp">
          <node concept="1G1AcV" id="6Lgq4tpifWW" role="3clFbG">
            <ref role="3ymtqE" node="6Lgq4tpeobF" resolve="JustARole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Lgq4tpig0T" role="jymVt">
      <property role="TrG5h" value="callJustADynamicRoles" />
      <node concept="37vLTG" id="6Lgq4tpig4H" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="6Lgq4tpig4Y" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="10P_77" id="6Lgq4tpig49" role="3clF45" />
      <node concept="3Tm1VV" id="6Lgq4tpig0W" role="1B3o_S" />
      <node concept="3clFbS" id="6Lgq4tpig0X" role="3clF47">
        <node concept="3clFbF" id="6Lgq4tpig5r" role="3cqZAp">
          <node concept="1G1AcV" id="6Lgq4tpig5q" role="3clFbG">
            <ref role="3ymtqE" node="6Lgq4tpiafW" resolve="Dynamic Roles: is ID 0" />
            <node concept="37vLTw" id="6Lgq4tpig6w" role="3ymtqg">
              <ref role="3cqZAo" node="6Lgq4tpig4H" resolve="inv" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Lgq4tpig9Y" role="jymVt">
      <property role="TrG5h" value="callJustAScope" />
      <node concept="37vLTG" id="6Lgq4tpigeH" role="3clF46">
        <property role="TrG5h" value="scopeLen" />
        <node concept="10Oyi0" id="6Lgq4tpigeN" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="6Lgq4tpigdn" role="3clF45">
        <node concept="3uibUv" id="6Lgq4tpige3" role="_ZDj9">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6Lgq4tpiga1" role="1B3o_S" />
      <node concept="3clFbS" id="6Lgq4tpiga2" role="3clF47">
        <node concept="3clFbF" id="6Lgq4tpigfl" role="3cqZAp">
          <node concept="3ymtp$" id="6Lgq4tpigfj" role="3clFbG">
            <ref role="2USPT0" node="6Lgq4tpiaM8" resolve="JustAScope: num of elements" />
            <node concept="37vLTw" id="6Lgq4tpigiD" role="2USPT6">
              <ref role="3cqZAo" node="6Lgq4tpigeH" resolve="scopeLen" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Lgq4tpigmr" role="jymVt">
      <property role="TrG5h" value="getIdentity" />
      <node concept="3uibUv" id="5etApAvH_GG" role="3clF45">
        <ref role="3uigEE" to="mbq3:5LYSiLACQh1" resolve="AccountKey" />
      </node>
      <node concept="3Tm1VV" id="6Lgq4tpigmu" role="1B3o_S" />
      <node concept="3clFbS" id="6Lgq4tpigmv" role="3clF47">
        <node concept="3clFbF" id="6Lgq4tpigrl" role="3cqZAp">
          <node concept="TpT50" id="6Lgq4tpigrk" role="3clFbG">
            <ref role="T2yFF" node="6Lgq4tpieLh" resolve="Account Key identity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Lgq4tpigrB" role="jymVt">
      <property role="TrG5h" value="setIdentity" />
      <node concept="37vLTG" id="6Lgq4tpigw8" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="5etApAvH_Hy" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:5LYSiLACQh1" resolve="AccountKey" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Lgq4tpigvv" role="3clF45" />
      <node concept="3Tm1VV" id="6Lgq4tpigrD" role="1B3o_S" />
      <node concept="3clFbS" id="6Lgq4tpigrE" role="3clF47">
        <node concept="3clFbF" id="6Lgq4tpigrF" role="3cqZAp">
          <node concept="37vLTI" id="6Lgq4tpigxs" role="3clFbG">
            <node concept="37vLTw" id="6Lgq4tpigy1" role="37vLTx">
              <ref role="3cqZAo" node="6Lgq4tpigw8" resolve="inv" />
            </node>
            <node concept="TpT50" id="6Lgq4tpigrG" role="37vLTJ">
              <ref role="T2yFF" node="6Lgq4tpieLh" resolve="Account Key identity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Lgq4tpifPW" role="jymVt" />
    <node concept="3clFb_" id="3sIS$IKpYqM" role="jymVt">
      <property role="TrG5h" value="calcPlatformString" />
      <node concept="17QB3L" id="3sIS$IKpYvt" role="3clF45" />
      <node concept="3Tm1VV" id="3sIS$IKpYqP" role="1B3o_S" />
      <node concept="3clFbS" id="3sIS$IKpYqQ" role="3clF47">
        <node concept="3clFbH" id="2kpuhi0_Un2" role="3cqZAp" />
        <node concept="3clFbF" id="3sIS$IKpYwq" role="3cqZAp">
          <node concept="28Qm3K" id="3sIS$IKpYxj" role="3clFbG">
            <node concept="28QmBi" id="3sIS$IKpYxl" role="28Qmfn">
              <node concept="35AVbj" id="3sIS$IKpYwo" role="28QmyZ">
                <property role="35AVef" value="Default Platform" />
              </node>
              <node concept="1bGNo" id="3sIS$IKpYxr" role="28Qmxq">
                <ref role="1bGZi" to="7kfk:7agSOE7AYh0" resolve="Default" />
              </node>
            </node>
            <node concept="28QmBi" id="3sIS$IKpY_R" role="28Qmfn">
              <node concept="35AVbj" id="3sIS$IKpY_S" role="28QmyZ">
                <property role="35AVef" value="Default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2kpuhi0_Unn" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BKPvpDdB43" role="jymVt" />
    <node concept="3Tm1VV" id="Joc9_LZQMh" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="6Lgq4tpieLM">
    <property role="TrG5h" value="Test RolesAndPermission" />
    <ref role="2WPtWl" to="7kfk:7agSOE7KjuS" resolve="MPreisLolaFX8Config" />
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
              <ref role="37wK5l" node="6Lgq4tpifSY" resolve="callJustARole" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpigzk" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6Lgq4tpigGY" role="3yMuLx">
      <property role="TrG5h" value="Access dynamic role - eval to true/false" />
      <node concept="3cqZAl" id="6Lgq4tpigGZ" role="3clF45" />
      <node concept="3clFbS" id="6Lgq4tpigH0" role="3clF47">
        <node concept="3clFbH" id="6Lgq4tpigH1" role="3cqZAp" />
        <node concept="3cpWs8" id="6Lgq4tpigLF" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpigLG" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="6Lgq4tpigLH" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="6Lgq4tpigMF" role="33vP2m">
              <node concept="1pGfFk" id="6Lgq4tpigM1" role="2ShVmc">
                <ref role="37wK5l" to="mbq3:612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Lgq4tpigNA" role="3cqZAp">
          <node concept="37vLTI" id="6Lgq4tpigSE" role="3clFbG">
            <node concept="3cmrfG" id="6Lgq4tpigUG" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6Lgq4tpigOz" role="37vLTJ">
              <node concept="37vLTw" id="6Lgq4tpigN$" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lgq4tpigLG" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6Lgq4tpigPI" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpigH6" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpigH7" role="1gVkn0">
            <node concept="3clFbT" id="6Lgq4tpigH8" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1odsa" id="6Lgq4tpigH9" role="3uHU7B">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="6Lgq4tpig0T" resolve="callJustADynamicRoles" />
              <node concept="37vLTw" id="6Lgq4tpigVw" role="37wK5m">
                <ref role="3cqZAo" node="6Lgq4tpigLG" resolve="inv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpigHb" role="3cqZAp" />
        <node concept="3clFbF" id="6Lgq4tpigY4" role="3cqZAp">
          <node concept="37vLTI" id="6Lgq4tpigY5" role="3clFbG">
            <node concept="3cmrfG" id="6Lgq4tpigY6" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6Lgq4tpigY7" role="37vLTJ">
              <node concept="37vLTw" id="6Lgq4tpigY8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lgq4tpigLG" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6Lgq4tpigY9" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpigYa" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpigYb" role="1gVkn0">
            <node concept="3clFbT" id="6Lgq4tpih2o" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="1odsa" id="6Lgq4tpigYd" role="3uHU7B">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="6Lgq4tpig0T" resolve="callJustADynamicRoles" />
              <node concept="37vLTw" id="6Lgq4tpigYe" role="37wK5m">
                <ref role="3cqZAo" node="6Lgq4tpigLG" resolve="inv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpigXd" role="3cqZAp" />
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
                <ref role="37wK5l" node="6Lgq4tpig9Y" resolve="callJustAScope" />
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
                <ref role="37wK5l" node="6Lgq4tpig9Y" resolve="callJustAScope" />
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
                <ref role="37wK5l" node="6Lgq4tpig9Y" resolve="callJustAScope" />
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
              <ref role="3uigEE" to="mbq3:5LYSiLACQh1" resolve="AccountKey" />
            </node>
            <node concept="1odsa" id="6Lgq4tpiiCF" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="6Lgq4tpigmr" resolve="getIdentity" />
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
                <ref role="37wK5l" to="mbq3:4o_oii2vs9$" resolve="AccountKey" />
              </node>
            </node>
            <node concept="37vLTw" id="6Lgq4tpiiJR" role="37vLTJ">
              <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="idnt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Lgq4tpiiXW" role="3cqZAp">
          <node concept="37vLTI" id="6Lgq4tpij2v" role="3clFbG">
            <node concept="Xl_RD" id="5etApAvIjnc" role="37vLTx">
              <property role="Xl_RC" value="MANNI" />
            </node>
            <node concept="2OqwBi" id="6Lgq4tpiiZQ" role="37vLTJ">
              <node concept="37vLTw" id="6Lgq4tpiiXU" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="idnt" />
              </node>
              <node concept="2S8uIT" id="5etApAvIjfK" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:5LYSiLACQhf" resolve="mandant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5etApAvIjtA" role="3cqZAp">
          <node concept="37vLTI" id="5etApAvIjtB" role="3clFbG">
            <node concept="3cmrfG" id="5etApAvIj_I" role="37vLTx">
              <property role="3cmrfH" value="4711" />
            </node>
            <node concept="2OqwBi" id="5etApAvIjtD" role="37vLTJ">
              <node concept="37vLTw" id="5etApAvIjtE" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="idnt" />
              </node>
              <node concept="2S8uIT" id="5etApAvIjyr" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:5LYSiLACQh8" resolve="number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpij50" role="3cqZAp" />
        <node concept="3clFbF" id="6Lgq4tpij96" role="3cqZAp">
          <node concept="1odsa" id="6Lgq4tpij94" role="3clFbG">
            <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
            <ref role="37wK5l" node="6Lgq4tpigrB" resolve="setIdentity" />
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
              <ref role="3uigEE" to="mbq3:5LYSiLACQh1" resolve="AccountKey" />
            </node>
            <node concept="1odsa" id="6Lgq4tpiiGY" role="33vP2m">
              <ref role="37wK5l" node="6Lgq4tpigmr" resolve="getIdentity" />
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
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
                <ref role="2S8YL0" to="mbq3:5LYSiLACQhf" resolve="mandant" />
              </node>
            </node>
            <node concept="liA8E" id="6Lgq4tpijnT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
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
                <ref role="2S8YL0" to="mbq3:5LYSiLACQh8" resolve="number" />
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
        <ref role="3uigEE" to="mbq3:5LYSiLACQh1" resolve="AccountKey" />
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
                  <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
                </node>
              </node>
              <node concept="2ShNRf" id="6Lgq4tpibZh" role="33vP2m">
                <node concept="Tc6Ow" id="6Lgq4tpibY2" role="2ShVmc">
                  <node concept="3uibUv" id="6Lgq4tpibY3" role="HW$YZ">
                    <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
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
                        <ref role="37wK5l" to="mbq3:612_n8HbEOF" resolve="Invoice" />
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
        <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
      </node>
    </node>
    <node concept="2O1l4s" id="6Lgq4tpeol9" role="1jyGmZ">
      <node concept="1jyyg6" id="6Lgq4tpiafW" role="2O1l7z">
        <property role="TrG5h" value="Dynamic Roles: is ID 0" />
        <node concept="1jyyp1" id="6Lgq4tpiafY" role="1jyyp4">
          <node concept="3clFbS" id="6Lgq4tpiafZ" role="2VODD2">
            <node concept="3clFbJ" id="6Lgq4tpiah3" role="3cqZAp">
              <node concept="3clFbC" id="6Lgq4tpiaxj" role="3clFbw">
                <node concept="3cmrfG" id="6Lgq4tpiaym" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6Lgq4tpiaiO" role="3uHU7B">
                  <node concept="1jRwLI" id="6Lgq4tpiahM" role="2Oq$k0" />
                  <node concept="2S8uIT" id="6Lgq4tpiakI" role="2OqNvi">
                    <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Lgq4tpiah5" role="3clFbx">
                <node concept="3cpWs6" id="6Lgq4tpiazj" role="3cqZAp">
                  <node concept="3clFbT" id="6Lgq4tpiazv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6Lgq4tpiaAn" role="3cqZAp">
              <node concept="3clFbT" id="6Lgq4tpiaAH" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Lgq4tpeqj1" role="1jRwQg">
        <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
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
    <node concept="3clFb_" id="7$uuZ_GYtef" role="jymVt">
      <property role="TrG5h" value="authenticatedMe" />
      <node concept="37vLTG" id="7$uuZ_GYteE" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="7$uuZ_GYteK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$uuZ_GYteR" role="3clF46">
        <property role="TrG5h" value="pwd" />
        <node concept="17QB3L" id="7$uuZ_GYtf1" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7$uuZ_GYtfz" role="3clF45" />
      <node concept="3Tm1VV" id="7$uuZ_GYtei" role="1B3o_S" />
      <node concept="3clFbS" id="7$uuZ_GYtej" role="3clF47">
        <node concept="3cpWs6" id="7$uuZ_GYtfY" role="3cqZAp">
          <node concept="2OqwBi" id="7$uuZ_GYtik" role="3cqZAk">
            <node concept="37vLTw" id="7$uuZ_GYthf" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="7$uuZ_GYtjH" role="2OqNvi">
              <ref role="37wK5l" to="28jr:53tKgUPT9Q5" resolve="authenticateUser" />
              <node concept="37vLTw" id="7$uuZ_GYtkF" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GYteE" resolve="user" />
              </node>
              <node concept="37vLTw" id="7$uuZ_GYtlE" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GYteR" resolve="pwd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$uuZ_GYtmw" role="jymVt" />
    <node concept="3clFb_" id="7$uuZ_GYtnT" role="jymVt">
      <property role="TrG5h" value="getGroupsToUser" />
      <node concept="37vLTG" id="7$uuZ_GYtuw" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="7$uuZ_GYtvk" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7$uuZ_GYtpw" role="3clF45">
        <node concept="3uibUv" id="7$uuZ_GYtqJ" role="_ZDj9">
          <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7$uuZ_GYtnW" role="1B3o_S" />
      <node concept="3clFbS" id="7$uuZ_GYtnX" role="3clF47">
        <node concept="3clFbF" id="7$uuZ_GYtGl" role="3cqZAp">
          <node concept="2OqwBi" id="7$uuZ_GYtHt" role="3clFbG">
            <node concept="37vLTw" id="7$uuZ_GYtGk" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="7$uuZ_GYCAk" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7$uuZ_GYxgB" resolve="getGroupsOfUser" />
              <node concept="37vLTw" id="7$uuZ_GYCBC" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GYtuw" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uYQkaRvlSh" role="jymVt">
      <property role="TrG5h" value="getGroupsToCommonName" />
      <node concept="37vLTG" id="1uYQkaRvm1B" role="3clF46">
        <property role="TrG5h" value="searchBase" />
        <node concept="17QB3L" id="1uYQkaRvm1H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uYQkaRvlSi" role="3clF46">
        <property role="TrG5h" value="commonName" />
        <node concept="17QB3L" id="1uYQkaRvlSj" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1uYQkaRvlSk" role="3clF45">
        <node concept="3uibUv" id="1uYQkaRvlSl" role="_ZDj9">
          <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uYQkaRvlSm" role="1B3o_S" />
      <node concept="3clFbS" id="1uYQkaRvlSn" role="3clF47">
        <node concept="3clFbF" id="1uYQkaRvlSo" role="3cqZAp">
          <node concept="2OqwBi" id="1uYQkaRvlSp" role="3clFbG">
            <node concept="37vLTw" id="1uYQkaRvlSq" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="1uYQkaRvlSr" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1uYQkaRuIcj" resolve="getGroupsOfCommonName" />
              <node concept="37vLTw" id="1uYQkaRvm7O" role="37wK5m">
                <ref role="3cqZAo" node="1uYQkaRvm1B" resolve="searchBase" />
              </node>
              <node concept="37vLTw" id="1uYQkaRvmgW" role="37wK5m">
                <ref role="3cqZAo" node="1uYQkaRvlSi" resolve="commonName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7$uuZ_GYsYE" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="7$uuZ_GXf0k">
    <property role="TrG5h" value="Tests L d a p" />
    <ref role="2WPtWl" to="7kfk:5MCXLSo4_z9" resolve="MySQLOFXLdapConfig" />
    <node concept="3yPF9F" id="7$uuZ_GXgrV" role="3yMuLx">
      <property role="TrG5h" value="Can we login a user with password." />
      <node concept="3cqZAl" id="7$uuZ_GXgs8" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GXgrZ" role="3clF47">
        <node concept="1gVbGN" id="7$uuZ_GYCHf" role="3cqZAp">
          <node concept="1odsa" id="7$uuZ_GYCHp" role="1gVkn0">
            <property role="fdWri" value="true" />
            <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
            <ref role="37wK5l" node="7$uuZ_GYtef" resolve="authenticatedMe" />
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
              <property role="fdWri" value="true" />
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="7$uuZ_GYtef" resolve="authenticatedMe" />
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
              <property role="fdWri" value="true" />
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="7$uuZ_GYtef" resolve="authenticatedMe" />
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
              <property role="fdWri" value="true" />
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="7$uuZ_GYtnT" resolve="getGroupsToUser" />
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
              <property role="fdWri" value="true" />
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="7$uuZ_GYtnT" resolve="getGroupsToUser" />
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
                        <property role="fdWri" value="true" />
                        <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
                        <ref role="37wK5l" node="1uYQkaRvlSh" resolve="getGroupsToCommonName" />
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
        <node concept="SfApY" id="7$uuZ_GXk6F" role="3cqZAp">
          <node concept="3clFbS" id="7$uuZ_GXk6H" role="SfCbr">
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
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
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
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
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
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
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
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
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
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
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
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
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
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
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
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
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
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
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
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXk6G" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7$uuZ_GXk6I" role="TEbGg">
            <node concept="3cpWsn" id="7$uuZ_GXk6K" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7$uuZ_GXkiN" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7$uuZ_GXk6O" role="TDEfX">
              <node concept="3clFbF" id="7$uuZ_GXkks" role="3cqZAp">
                <node concept="2OqwBi" id="7$uuZ_GXkl6" role="3clFbG">
                  <node concept="37vLTw" id="7$uuZ_GXkkr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXk6K" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXkop" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
</model>

