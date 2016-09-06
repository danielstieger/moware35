<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e258e51-4762-4db3-afbd-9dbd7f79f8ab(org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="goi" ref="r:f681a544-e71b-468b-a164-0e64bb63a5d9(org.modellwerkstatt.fatflow.runtime.manmapTestSuit2)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="8301412231057225617" name="org.modellwerkstatt.objectflow.structure.OFXTestStatementList" flags="ig" index="2d2NRx" />
      <concept id="3875131616718797794" name="org.modellwerkstatt.objectflow.structure.OFXCommandTestMethod" flags="ng" index="2_FS1e">
        <child id="3875131616719594980" name="commandCall" index="2_GXT8" />
        <child id="4358152451302651676" name="pagesUnderTest" index="1sBNec" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907003567" name="className" index="2CJf0U" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6390289192935148849" name="org.modellwerkstatt.objectflow.structure.OFXGraphEditTestMethod" flags="ng" index="2Oh1co" />
      <concept id="6390289192933644448" name="org.modellwerkstatt.objectflow.structure.OFXGraphOwnerTestMethod" flags="ng" index="2Ovgq9" />
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <property id="1881524139085356503" name="conclusionType" index="10BtBF" />
        <property id="5725201540142890812" name="hotkey" index="3GM7Xb" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020879" name="command" index="10x$tN" />
      </concept>
      <concept id="1881524139087047680" name="org.modellwerkstatt.objectflow.structure.OnTriggerTransition" flags="ng" index="10xUwW" />
      <concept id="1881524139085549729" name="org.modellwerkstatt.objectflow.structure.FlagCommand" flags="ng" index="10Adit">
        <child id="1881524139085549730" name="msgExpression" index="10Adiu" />
        <child id="1881524139085549731" name="conditionExpression" index="10Adiv" />
      </concept>
      <concept id="1881524139085552758" name="org.modellwerkstatt.objectflow.structure.PageCommand" flags="ng" index="10Adxa">
        <reference id="1881524139085552759" name="page" index="10Adxb" />
      </concept>
      <concept id="1881524139085552749" name="org.modellwerkstatt.objectflow.structure.CancelCommand" flags="ng" index="10Adxh" />
      <concept id="1881524139085552751" name="org.modellwerkstatt.objectflow.structure.DoneCommand" flags="ng" index="10Adxj" />
      <concept id="1881524139088778970" name="org.modellwerkstatt.objectflow.structure.ProcessDocumentReference" flags="ng" index="10EhbA">
        <reference id="1881524139088778971" name="processDocument" index="10EhbB" />
      </concept>
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="4358152451302643225" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitPage" flags="ng" index="1sBLa9">
        <property id="4358152451302649344" name="boundObjectType" index="1sBMEg" />
        <reference id="4358152451302645278" name="page" index="1sBLEe" />
        <reference id="4358152451302647332" name="conclusion" index="1sBMaO" />
        <child id="3875131616720763367" name="testMethodInsideGraphOwner" index="2_go9b" />
        <child id="4358152451302649835" name="beforeConclude" index="1sBMHV" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="1881524139086021953" name="exceptionConclusionStatements" index="10_K5X" />
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="1881524139085993258" name="cancelConclusionStatements" index="10_T4m" />
        <child id="7912134052599565332" name="reverts" index="19Ho0k" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="6952410984688491110" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCall" flags="ng" index="3yABqi" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F">
        <child id="6952410984686914562" name="dependentMethods" index="3yGA3Q" />
      </concept>
      <concept id="6952410984693239415" name="org.modellwerkstatt.objectflow.structure.OFXTestMethocCallVarRef" flags="ng" index="3zkua3">
        <reference id="6952410984693239500" name="varReference" index="3zku8S" />
      </concept>
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
    </language>
  </registry>
  <node concept="3ugp7d" id="Joc9_LZQLM">
    <property role="TrG5h" value="Invoice Process" />
    <ref role="10I5Op" to="goi:612_n8Hc$r2" resolve="headState" />
    <node concept="10xUwW" id="5MCXLSnMhBd" role="10HVpa">
      <ref role="10x$tN" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
    </node>
    <node concept="10xgET" id="5MCXLSnMhvQ" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$sv" resolve="default" />
      <node concept="10xUwW" id="5MCXLSnMhB5" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Invoice Head" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBt" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos" />
      </node>
      <node concept="10xUwW" id="5yIRyBHtE97" role="10x$tn">
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
      </node>
    </node>
    <node concept="10xgET" id="5MCXLSnMhvS" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$sx" resolve="stat1" />
      <node concept="10xUwW" id="5MCXLSnMhBA" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Invoice Head" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBB" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos" />
      </node>
      <node concept="10xUwW" id="5yIRyBHtE9X" role="10x$tn">
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
      </node>
    </node>
    <node concept="10xgET" id="5MCXLSnMhvV" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$s$" resolve="stat2" />
      <node concept="10xUwW" id="5MCXLSnMhBG" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Invoice Head" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBH" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos" />
      </node>
      <node concept="10xUwW" id="5yIRyBHtEaz" role="10x$tn">
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
      </node>
    </node>
    <node concept="3ulXEN" id="Joc9_LZQLN" role="3ulXEL">
      <property role="TrG5h" value="inv" />
      <node concept="3uibUv" id="5MCXLSnMeuM" role="1tU5fm">
        <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="Joc9_LZQMg">
    <property role="TrG5h" value="SimpleService" />
    <node concept="3Tm1VV" id="Joc9_LZQMh" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="5MCXLSnMhvZ">
    <property role="TrG5h" value="Checkout Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="3ulXEN" id="5MCXLSnMhIO" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="5MCXLSnMhJc" role="1tU5fm" />
    </node>
    <node concept="3ugp7q" id="5MCXLSnMhBY" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="goi:612_n8HbweS" resolve="Invoice" />
      <node concept="10qiFn" id="5MCXLSnMhKi" role="10qiF9">
        <property role="TrG5h" value="Save &amp; Close" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="5MCXLSnMhKX" role="10ot2L">
          <node concept="3clFbS" id="5MCXLSnMhKY" role="2VODD2">
            <node concept="10Adxj" id="5MCXLSnMhLc" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5MCXLSnMhBZ" role="10qiF$">
        <node concept="3clFbS" id="5MCXLSnMhC0" role="2VODD2">
          <node concept="3clFbF" id="5MCXLSnMhEg" role="3cqZAp">
            <node concept="10EhbA" id="5MCXLSnMhEf" role="3clFbG">
              <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="5MCXLSnMi1R" role="1K0AWC">
        <node concept="Xl_RD" id="5MCXLSnMhNe" role="3uHU7B">
          <property role="Xl_RC" value="Edit " />
        </node>
        <node concept="2OqwBi" id="5MCXLSnMhUA" role="3uHU7w">
          <node concept="10EhbA" id="5MCXLSnMhTA" role="2Oq$k0">
            <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="5MCXLSnMhW1" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbF0u" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5MCXLSnMhEP" role="3umfm7">
      <node concept="3clFbS" id="5MCXLSnMhEQ" role="2VODD2">
        <node concept="3clFbF" id="5MCXLSnMhFj" role="3cqZAp">
          <node concept="37vLTI" id="5MCXLSnMhH2" role="3clFbG">
            <node concept="1odsa" id="5MCXLSnMhHu" role="37vLTx">
              <ref role="1ods_" to="goi:70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" to="goi:RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="3urNQE" id="5MCXLSnMhJk" role="37wK5m">
                <ref role="3cqZAo" node="5MCXLSnMhIO" resolve="id" />
              </node>
            </node>
            <node concept="10EhbA" id="5MCXLSnMhFi" role="37vLTJ">
              <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5MCXLSnMhJL" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="5MCXLSnMhLl" role="10_T4l">
      <node concept="3clFbS" id="5MCXLSnMhLm" role="2VODD2">
        <node concept="3clFbF" id="5MCXLSnMjYf" role="3cqZAp">
          <node concept="2OqwBi" id="5MCXLSnMjYR" role="3clFbG">
            <node concept="10EhbA" id="5MCXLSnMjYd" role="2Oq$k0">
              <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
            </node>
            <node concept="liA8E" id="5MCXLSnMk0t" role="2OqNvi">
              <ref role="37wK5l" to="goi:612_n8Hc$$a" resolve="complete" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MCXLSnMhLT" role="3cqZAp">
          <node concept="1odsa" id="5MCXLSnMhLS" role="3clFbG">
            <ref role="1ods_" to="goi:70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" to="goi:70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="10EhbA" id="5MCXLSnMhMF" role="37wK5m">
              <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5MCXLSnMhxS">
    <property role="TrG5h" value="Edit Invoice Head" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
  </node>
  <node concept="3ugp7m" id="5MCXLSnMhzd">
    <property role="TrG5h" value="Edit Invoice Pos" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="3urNQE" id="7cOyB3YpLtl" role="19Ho0k">
      <ref role="3cqZAo" node="5MCXLSnMi8h" resolve="pos" />
    </node>
    <node concept="3ulXEN" id="5MCXLSnMi8h" role="3ulXEL">
      <property role="TrG5h" value="pos" />
      <node concept="3uibUv" id="5MCXLSnMi8_" role="1tU5fm">
        <ref role="3uigEE" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      </node>
    </node>
    <node concept="3ugp7q" id="5MCXLSnMi6Y" role="3ug97V">
      <property role="TrG5h" value="Main" />
      <ref role="3gcvY6" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      <node concept="10qiFn" id="5MCXLSnMi9m" role="10qiF9">
        <property role="TrG5h" value="Save" />
        <property role="3GM7Xb" value="SAVE" />
        <node concept="20qIzx" id="5MCXLSnMi9U" role="10ot2L">
          <node concept="3clFbS" id="5MCXLSnMi9V" role="2VODD2">
            <node concept="10Adxh" id="7cOyB3YpPEB" role="3cqZAp">
              <node concept="Xl_RD" id="7cOyB3YpPF0" role="10Adiu">
                <property role="Xl_RC" value="Values smaller than 0 are not allowed." />
              </node>
              <node concept="2dkUwp" id="7pudXbEJAEr" role="10Adiv">
                <node concept="2OqwBi" id="7cOyB3YpPGz" role="3uHU7B">
                  <node concept="3urNQE" id="7cOyB3YpPFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MCXLSnMi8h" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="7cOyB3YpPHU" role="2OqNvi">
                    <ref role="2S8YL0" to="goi:612_n8HcC38" resolve="posAvalue" />
                  </node>
                </node>
                <node concept="1mgVXT" id="7cOyB3YpPOD" role="3uHU7w">
                  <property role="1mgVXS" value="0.d" />
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="5MCXLSnMia5" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5MCXLSnMi6Z" role="10qiF$">
        <node concept="3clFbS" id="5MCXLSnMi70" role="2VODD2">
          <node concept="3clFbF" id="5MCXLSnMi8L" role="3cqZAp">
            <node concept="3urNQE" id="5MCXLSnMi8K" role="3clFbG">
              <ref role="3cqZAo" node="5MCXLSnMi8h" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="5MCXLSnMi3q">
    <property role="TrG5h" value="Invoice Process Tests" />
    <ref role="2WPtWl" node="5MCXLSo4_z9" resolve="MPreisOFXTests" />
    <node concept="1DZZI9" id="5MCXLSnMjIB" role="38MLOi">
      <ref role="1DZZIc" to="goi:2i3o0hdVwMp" resolve="Creators" />
    </node>
    <node concept="2Oh1co" id="6Hh99C_m7ZI" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice Position by posnumber" />
      <node concept="1sBLa9" id="6Hh99C_mcHC" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition" />
        <ref role="1sBLEe" node="5MCXLSnMi6Y" resolve="Main" />
        <ref role="1sBMaO" node="5MCXLSnMi9m" resolve="Save" />
        <node concept="2d2NRx" id="7cOyB3Ykx7H" role="1sBMHV">
          <node concept="3clFbS" id="7cOyB3Ykx7I" role="2VODD2">
            <node concept="3clFbF" id="7cOyB3Ykxa5" role="3cqZAp">
              <node concept="37vLTI" id="7cOyB3YkxeP" role="3clFbG">
                <node concept="37vLTw" id="7cOyB3Ykxfw" role="37vLTx">
                  <ref role="3cqZAo" node="6Hh99C_m81C" resolve="value" />
                </node>
                <node concept="2OqwBi" id="7cOyB3Ykxc8" role="37vLTJ">
                  <node concept="3zkua3" id="7cOyB3YkxbG" role="2Oq$k0">
                    <ref role="3zku8S" node="6Hh99C_mcHC" resolve="invoicePosition" />
                  </node>
                  <node concept="2S8uIT" id="7cOyB3Ykxd6" role="2OqNvi">
                    <ref role="2S8YL0" to="goi:612_n8HcC38" resolve="posAvalue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7cOyB3YpZ6_" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Hh99C_m810" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="6Hh99C_m816" role="1tU5fm">
          <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="6Hh99C_m81f" role="3clF46">
        <property role="TrG5h" value="posNum" />
        <node concept="10Oyi0" id="6Hh99C_m81r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6Hh99C_m81C" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6Hh99C_m81M" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="2_HltQ" id="6Hh99C_m7ZK" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos" />
        <node concept="37vLTw" id="7cOyB3Y8YsG" role="2_HrWp">
          <ref role="3cqZAo" node="6Hh99C_m810" resolve="inv" />
        </node>
        <node concept="2OqwBi" id="6Hh99C_mcye" role="2_HrWp">
          <node concept="2OqwBi" id="6Hh99C_m82D" role="2Oq$k0">
            <node concept="37vLTw" id="7cOyB3Y8Yu2" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hh99C_m810" resolve="inv" />
            </node>
            <node concept="2S8uIT" id="6Hh99C_m840" role="2OqNvi">
              <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
            </node>
          </node>
          <node concept="34jXtK" id="6Hh99C_mcFI" role="2OqNvi">
            <node concept="37vLTw" id="7cOyB3Y8Yvg" role="25WWJ7">
              <ref role="3cqZAo" node="6Hh99C_m81f" resolve="posNum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Hh99C_m80X" role="3clF45" />
      <node concept="3clFbS" id="6Hh99C_m7ZO" role="3clF47" />
    </node>
    <node concept="1DF_5m" id="2UugmUDA$4$" role="3yMuLx" />
    <node concept="2Ovgq9" id="7pudXbEHA07" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and check total sum of all positions." />
      <node concept="1sBLa9" id="7pudXbEHA5q" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="7pudXbEHA5s" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="7pudXbEIZxA" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEHA5q" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="7pudXbEIZyU" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="1mgVXT" id="7pudXbEIZ_1" role="37wK5m">
            <property role="1mgVXS" value="100.d" />
          </node>
        </node>
        <node concept="3yABqi" id="7pudXbEIZFn" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="7pudXbEIZFo" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEHA5q" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="7pudXbEIZFp" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="1mgVXT" id="7pudXbEIZFq" role="37wK5m">
            <property role="1mgVXS" value="200.d" />
          </node>
        </node>
        <node concept="3yABqi" id="7pudXbEIZGj" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="7pudXbEIZGk" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEHA5q" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="7pudXbEIZGl" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="1mgVXT" id="7pudXbEIZGm" role="37wK5m">
            <property role="1mgVXS" value="300.d" />
          </node>
        </node>
        <node concept="3yABqi" id="7pudXbEIZHF" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="7pudXbEIZHG" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEHA5q" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="7pudXbEIZHH" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="1mgVXT" id="7pudXbEIZHI" role="37wK5m">
            <property role="1mgVXS" value="400.d" />
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="7pudXbEHA1A" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="7pudXbEHA1H" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="2_HltQ" id="7pudXbEHA09" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="7pudXbEHA3x" role="2_HrWp" />
        <node concept="2OqwBi" id="7pudXbEHA4j" role="2_HrWp">
          <node concept="3zkua3" id="7pudXbEHA3N" role="2Oq$k0">
            <ref role="3zku8S" node="7pudXbEHA1A" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="7pudXbEHA5b" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbEHA1z" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEHA0d" role="3clF47">
        <node concept="3cpWs8" id="7pudXbEIZOT" role="3cqZAp">
          <node concept="3cpWsn" id="7pudXbEIZOU" role="3cpWs9">
            <property role="TrG5h" value="reload" />
            <node concept="3uibUv" id="7pudXbEIZOV" role="1tU5fm">
              <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="7pudXbEIZOW" role="33vP2m">
              <ref role="1ods_" to="goi:70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" to="goi:RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="7pudXbEIZOX" role="37wK5m">
                <node concept="3zkua3" id="7pudXbEIZT_" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbEHA1A" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="7pudXbEIZOZ" role="2OqNvi">
                  <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="7pudXbEIZP0" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pudXbEIZP1" role="3cqZAp" />
        <node concept="1gVbGN" id="7pudXbEIZP2" role="3cqZAp">
          <node concept="3clFbC" id="7pudXbEIZP3" role="1gVkn0">
            <node concept="1mgVXT" id="7pudXbEIZP4" role="3uHU7w">
              <property role="1mgVXS" value="1000.d" />
            </node>
            <node concept="2OqwBi" id="7pudXbEIZP5" role="3uHU7B">
              <node concept="37vLTw" id="7pudXbEIZP6" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEIZOU" resolve="reload" />
              </node>
              <node concept="2S8uIT" id="7pudXbEIZP7" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6Hh99C_ny8L" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke exception." />
      <node concept="1sBLa9" id="6Hh99C_nydr" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6Hh99C_nydt" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="6Hh99C_nyf1" role="37wK5m">
            <ref role="3zku8S" node="6Hh99C_nydr" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="6Hh99C_nyfB" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="1mgVXT" id="6Hh99C_nyiC" role="37wK5m">
            <property role="1mgVXS" value="10.0d" />
          </node>
        </node>
        <node concept="3yABqi" id="6Hh99C_nyj4" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="6Hh99C_nyj5" role="37wK5m">
            <ref role="3zku8S" node="6Hh99C_nydr" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="6Hh99C_nyj6" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="1mgVXT" id="6Hh99C_nyj7" role="37wK5m">
            <property role="1mgVXS" value="11.0d" />
          </node>
        </node>
        <node concept="3yABqi" id="6Hh99C_nyk4" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="6Hh99C_nyk5" role="37wK5m">
            <ref role="3zku8S" node="6Hh99C_nydr" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="6Hh99C_nyk6" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="1mgVXT" id="6Hh99C_nyk7" role="37wK5m">
            <property role="1mgVXS" value="12.0d" />
          </node>
        </node>
        <node concept="3yABqi" id="6Hh99C_nyls" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="6Hh99C_nylt" role="37wK5m">
            <ref role="3zku8S" node="6Hh99C_nydr" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="6Hh99C_nylu" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="1mgVXT" id="6Hh99C_nylv" role="37wK5m">
            <property role="1mgVXS" value="-1.0d" />
          </node>
          <node concept="16GPin" id="7cOyB3Yt0pG" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
            <node concept="Xl_RD" id="7cOyB3Yt0tN" role="16NUyR">
              <property role="Xl_RC" value="not allowed." />
            </node>
          </node>
        </node>
        <node concept="2d2NRx" id="do9ouEk5y1" role="1sBMHV">
          <node concept="3clFbS" id="do9ouEk5y2" role="2VODD2" />
        </node>
      </node>
      <node concept="3yABqi" id="5MCXLSnMjIG" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="5MCXLSnMjIS" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="2_HltQ" id="6Hh99C_ny8N" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6Hh99C_nyaq" role="2_HrWp" />
        <node concept="2OqwBi" id="6Hh99C_nyck" role="2_HrWp">
          <node concept="3zkua3" id="6Hh99C_nybO" role="2Oq$k0">
            <ref role="3zku8S" node="5MCXLSnMjIG" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6Hh99C_nydc" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7cOyB3Yk_Ov" role="3clF45" />
      <node concept="3clFbS" id="6Hh99C_ny8R" role="3clF47">
        <node concept="3SKdUt" id="7cOyB3Y8YAk" role="3cqZAp">
          <node concept="3SKdUq" id="7cOyB3Y8YAm" role="3SKWNk">
            <property role="3SKdUp" value="Only asserts here? " />
          </node>
        </node>
        <node concept="3clFbH" id="7cOyB3Y8Yzo" role="3cqZAp" />
        <node concept="3cpWs8" id="5MCXLSnMk9i" role="3cqZAp">
          <node concept="3cpWsn" id="5MCXLSnMk9j" role="3cpWs9">
            <property role="TrG5h" value="reload" />
            <node concept="3uibUv" id="5MCXLSnMk9k" role="1tU5fm">
              <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="5MCXLSnMkbE" role="33vP2m">
              <ref role="37wK5l" to="goi:RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <ref role="1ods_" to="goi:70qPrkCy95v" resolve="RepoInvoice" />
              <node concept="2OqwBi" id="5MCXLSnMkcO" role="37wK5m">
                <node concept="3zkua3" id="5MCXLSnMkci" role="2Oq$k0">
                  <ref role="3zku8S" node="5MCXLSnMjIG" resolve="inv" />
                </node>
                <node concept="2S8uIT" id="5MCXLSnMkdJ" role="2OqNvi">
                  <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="5MCXLSnMkeb" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7pudXbEJP8q" role="3cqZAp">
          <node concept="3SKdUq" id="7pudXbEJP8s" role="3SKWNk">
            <property role="3SKdUp" value="There is a revert activated in Invoice Pos edit -&gt; " />
          </node>
        </node>
        <node concept="3SKdUt" id="7pudXbEJPhc" role="3cqZAp">
          <node concept="3SKdUq" id="7pudXbEJPhe" role="3SKWNk">
            <property role="3SKdUp" value="10, 11, 12 + 30 = 63" />
          </node>
        </node>
        <node concept="1gVbGN" id="5MCXLSnMk1i" role="3cqZAp">
          <node concept="3clFbC" id="5MCXLSnMkmS" role="1gVkn0">
            <node concept="1mgVXT" id="5MCXLSnMkt_" role="3uHU7w">
              <property role="1mgVXS" value="63.d" />
            </node>
            <node concept="2OqwBi" id="5MCXLSnMkh_" role="3uHU7B">
              <node concept="37vLTw" id="5MCXLSnMkeR" role="2Oq$k0">
                <ref role="3cqZAo" node="5MCXLSnMk9j" resolve="reload" />
              </node>
              <node concept="2S8uIT" id="5MCXLSnMkkI" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="5yIRyBGX856" role="3yMuLx" />
  </node>
  <node concept="2CG7Z0" id="5MCXLSo4_z9">
    <property role="TrG5h" value="MPreisOFXTests" />
    <property role="2320hu" value="2016-09-06T15:41:26.974+02:00" />
    <node concept="2CPvp3" id="5MCXLSo6ndK" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5MCXLSo6ndP" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:5MCXLSo4_Bs" resolve="TetsSuitBasics" />
    </node>
    <node concept="2CPvp3" id="5MCXLSo9cSk" role="2CGBMS" />
    <node concept="2CJoq6" id="5MCXLSo6ndT" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="7pudXbEJVNZ" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        <node concept="Xl_RD" id="7pudXbEJVO0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVO1" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        <node concept="Xl_RD" id="7pudXbEJVO2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVO3" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        <node concept="Xl_RD" id="7pudXbEJVO4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVO5" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        <node concept="Xl_RD" id="7pudXbEJVO6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVO7" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        <node concept="Xl_RD" id="7pudXbEJVO8" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVO9" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        <node concept="Xl_RD" id="7pudXbEJVOa" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOb" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        <node concept="Xl_RD" id="7pudXbEJVOc" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOd" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        <node concept="Xl_RD" id="7pudXbEJVOe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOf" role="2CJdiS">
        <property role="TrG5h" value="__invoice_Process" />
        <node concept="Xl_RD" id="7pudXbEJVOg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.Invoice_Process" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOh" role="2CJdiS">
        <property role="TrG5h" value="__simpleService" />
        <node concept="Xl_RD" id="7pudXbEJVOi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.SimpleService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOj" role="2CJdiS">
        <property role="TrG5h" value="__repoInvoice" />
        <node concept="Xl_RD" id="7pudXbEJVOk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOl" role="2CJdiS">
        <property role="TrG5h" value="__repoAccountAudit" />
        <node concept="Xl_RD" id="7pudXbEJVOm" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOn" role="2CJdiS">
        <property role="TrG5h" value="__repoReferer" />
        <node concept="Xl_RD" id="7pudXbEJVOo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOp" role="2CJdiS">
        <property role="TrG5h" value="__repoCustomSql" />
        <node concept="Xl_RD" id="7pudXbEJVOq" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoCustomSql" />
        </node>
      </node>
      <node concept="2CJf3v" id="7pudXbEJVOr" role="2CJdiS">
        <property role="TrG5h" value="__repoAuditEntity" />
        <node concept="Xl_RD" id="7pudXbEJVOs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAuditEntity" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5MCXLSo9cFu" role="2CGBMS" />
  </node>
  <node concept="3ugp7m" id="5yIRyBHtDSA">
    <property role="TrG5h" value="Edit Invoice Wizzard" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="3ulXEM" id="7pudXbEJW1s" role="3ulXEG">
      <property role="TrG5h" value="pos" />
      <node concept="3uibUv" id="7pudXbEJW2g" role="1tU5fm">
        <ref role="3uigEE" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      </node>
    </node>
    <node concept="3ulXEN" id="7pudXbEHzLj" role="3ulXEL">
      <property role="TrG5h" value="info" />
      <node concept="3uibUv" id="7pudXbEHzLS" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="Wizzard_Info" />
      </node>
    </node>
    <node concept="3ugp7q" id="5yIRyBHtDWg" role="3ug97V">
      <property role="TrG5h" value="Page1" />
      <ref role="3gcvY6" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      <node concept="10qiFn" id="5yIRyBHtE0q" role="10qiF9">
        <property role="TrG5h" value="CONCLUDE_1" />
        <node concept="20qIzx" id="5yIRyBHtE1b" role="10ot2L">
          <node concept="3clFbS" id="5yIRyBHtE1c" role="2VODD2">
            <node concept="3clFbF" id="7pudXbEHzYV" role="3cqZAp">
              <node concept="37vLTI" id="7pudXbEH$2R" role="3clFbG">
                <node concept="3clFbT" id="7pudXbEH$3x" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7pudXbEH$0b" role="37vLTJ">
                  <node concept="3urNQE" id="7pudXbEHzYT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEH$10" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzDS" resolve="passedPageConclusion1_C1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEH$43" role="3cqZAp" />
            <node concept="3clFbJ" id="7pudXbEHwxm" role="3cqZAp">
              <node concept="3clFbS" id="7pudXbEHwxn" role="3clFbx">
                <node concept="10Adxa" id="7pudXbEMDBy" role="3cqZAp">
                  <ref role="10Adxb" node="7pudXbEH$nj" resolve="Page2" />
                </node>
              </node>
              <node concept="3clFbC" id="7pudXbEHwxp" role="3clFbw">
                <node concept="Rm8GO" id="7pudXbEMEIg" role="3uHU7w">
                  <ref role="Rm8GQ" node="7pudXbEMCHp" resolve="WALK_TROUGHT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                </node>
                <node concept="2OqwBi" id="7pudXbEJYpW" role="3uHU7B">
                  <node concept="3urNQE" id="7pudXbEHwxr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEJYrA" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEMDsm" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEMDzZ" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEMEG7" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHueG" resolve="GO_PAGE1" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEMDvT" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEMDvo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEMDwT" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEMDso" role="3eOfB_">
                  <node concept="10Adxa" id="7pudXbEHwxo" role="3cqZAp">
                    <ref role="10Adxb" node="5yIRyBHtDWg" resolve="Page1" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHwxs" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHwxt" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHwxu" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHueU" resolve="GO_PAGE2" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJYtn" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEHwxv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJYv1" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEHwxw" role="3eOfB_">
                  <node concept="10Adxa" id="7pudXbEHwxx" role="3cqZAp">
                    <ref role="10Adxb" node="7pudXbEH$nj" resolve="Page2" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHwxy" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHwxz" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHwx$" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJYwF" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEHwx_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJYz3" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEHwxA" role="3eOfB_">
                  <node concept="10Adxj" id="7pudXbEHwxB" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="7pudXbEHwxC" role="9aQIa">
                <node concept="3clFbS" id="7pudXbEHwxD" role="9aQI4">
                  <node concept="YS8fn" id="7pudXbEHwxE" role="3cqZAp">
                    <node concept="2ShNRf" id="7pudXbEHwxF" role="YScLw">
                      <node concept="1pGfFk" id="7pudXbEHwxG" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="7pudXbEHwxH" role="37wK5m">
                          <property role="Xl_RC" value="Please specify the crtl intention." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHwxI" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHwxJ" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHwxK" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHuiV" resolve="CANCEL_IN_PAGEINIT" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJY$V" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEHwxL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJYBE" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEHwxM" role="3eOfB_">
                  <node concept="10Adxh" id="7pudXbEHwxN" role="3cqZAp">
                    <node concept="Xl_RD" id="7pudXbEHwxO" role="10Adiu">
                      <property role="Xl_RC" value="Cancel in Page conclusion." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHxd_" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHxgM" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHxis" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHwTc" resolve="EXCEPTION_IN_PAGECONCLUSION" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJYEi" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEHxey" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJYFW" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEHxdB" role="3eOfB_">
                  <node concept="YS8fn" id="7pudXbEHxiW" role="3cqZAp">
                    <node concept="2ShNRf" id="7pudXbEHxj9" role="YScLw">
                      <node concept="1pGfFk" id="7pudXbEHxtO" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="7pudXbEHxuV" role="37wK5m">
                          <property role="Xl_RC" value="Exeption in Page conclusion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHxyD" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHxGi" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHxIt" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJYHH" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEHxzJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJYK3" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEHxyF" role="3eOfB_">
                  <node concept="10Adxj" id="7pudXbEHxIX" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHydm" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHyi3" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHyji" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHy2v" resolve="EXCEPTION_IN_FINALCANCEL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJYM0" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEHyfN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJYOm" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEHydo" role="3eOfB_">
                  <node concept="10Adxh" id="7pudXbEHyjM" role="3cqZAp">
                    <node concept="Xl_RD" id="7pudXbEHyjX" role="10Adiu">
                      <property role="Xl_RC" value="Cancel for exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="7pudXbEH$$5" role="10qiF9">
        <property role="TrG5h" value="CONCLUDE_2" />
        <node concept="20qIzx" id="7pudXbEH$$6" role="10ot2L">
          <node concept="3clFbS" id="7pudXbEH$$7" role="2VODD2">
            <node concept="3clFbF" id="7pudXbEH$$8" role="3cqZAp">
              <node concept="37vLTI" id="7pudXbEH$$9" role="3clFbG">
                <node concept="3clFbT" id="7pudXbEH$$a" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7pudXbEH$$b" role="37vLTJ">
                  <node concept="3urNQE" id="7pudXbEH$$c" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEH$Fy" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzFi" resolve="passedPageConclusion1_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEH$$e" role="3cqZAp" />
            <node concept="3clFbJ" id="7pudXbEH$$f" role="3cqZAp">
              <node concept="3clFbS" id="7pudXbEH$$g" role="3clFbx">
                <node concept="10Adxa" id="7pudXbEMFdc" role="3cqZAp">
                  <ref role="10Adxb" node="7pudXbEH$nj" resolve="Page2" />
                </node>
              </node>
              <node concept="3clFbC" id="7pudXbEH$$i" role="3clFbw">
                <node concept="Rm8GO" id="7pudXbEMEL8" role="3uHU7w">
                  <ref role="Rm8GQ" node="7pudXbEMCHp" resolve="WALK_TROUGHT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                </node>
                <node concept="2OqwBi" id="7pudXbEJYUp" role="3uHU7B">
                  <node concept="3urNQE" id="7pudXbEH$$k" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEJYWq" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$l" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$m" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEMEO1" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHueG" resolve="GO_PAGE1" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJYYd" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEH$$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJZ0l" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEH$$p" role="3eOfB_">
                  <node concept="10Adxa" id="7pudXbEH$$q" role="3cqZAp">
                    <ref role="10Adxb" node="5yIRyBHtDWg" resolve="Page1" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEMDCr" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEMDJM" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEMEQb" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHueU" resolve="GO_PAGE2" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEMDFG" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEMDFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEMDGG" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEMDCt" role="3eOfB_">
                  <node concept="10Adxa" id="7pudXbEMETY" role="3cqZAp">
                    <ref role="10Adxb" node="7pudXbEH$nj" resolve="Page2" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$r" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$s" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEH$$t" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJZ28" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEH$$u" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJZ4g" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEH$$v" role="3eOfB_">
                  <node concept="10Adxj" id="7pudXbEH$$w" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="7pudXbEH$$x" role="9aQIa">
                <node concept="3clFbS" id="7pudXbEH$$y" role="9aQI4">
                  <node concept="YS8fn" id="7pudXbEH$$z" role="3cqZAp">
                    <node concept="2ShNRf" id="7pudXbEH$$$" role="YScLw">
                      <node concept="1pGfFk" id="7pudXbEH$$_" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="7pudXbEH$$A" role="37wK5m">
                          <property role="Xl_RC" value="Please specify the crtl intention." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$B" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$C" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEH$$D" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHuiV" resolve="CANCEL_IN_PAGEINIT" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJZ63" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEH$$E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJZ9k" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEH$$F" role="3eOfB_">
                  <node concept="10Adxh" id="7pudXbEH$$G" role="3cqZAp">
                    <node concept="Xl_RD" id="7pudXbEH$$H" role="10Adiu">
                      <property role="Xl_RC" value="Cancel in Page conclusion." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$I" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$J" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEH$$K" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHwTc" resolve="EXCEPTION_IN_PAGECONCLUSION" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJZc9" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEH$$L" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJZeh" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEH$$M" role="3eOfB_">
                  <node concept="YS8fn" id="7pudXbEH$$N" role="3cqZAp">
                    <node concept="2ShNRf" id="7pudXbEH$$O" role="YScLw">
                      <node concept="1pGfFk" id="7pudXbEH$$P" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="7pudXbEH$$Q" role="37wK5m">
                          <property role="Xl_RC" value="Exeption in Page conclusion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$R" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$S" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEH$$T" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJZgb" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEH$$U" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJZio" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEH$$V" role="3eOfB_">
                  <node concept="10Adxj" id="7pudXbEH$$W" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$X" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$Y" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEH$$Z" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHy2v" resolve="EXCEPTION_IN_FINALCANCEL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEJZkn" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEH$_0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEJZmF" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEH$_1" role="3eOfB_">
                  <node concept="10Adxh" id="7pudXbEH$_2" role="3cqZAp">
                    <node concept="Xl_RD" id="7pudXbEH$_3" role="10Adiu">
                      <property role="Xl_RC" value="Cancel for exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5yIRyBHtDWh" role="10qiF$">
        <node concept="3clFbS" id="5yIRyBHtDWi" role="2VODD2">
          <node concept="3clFbF" id="7pudXbEHzVc" role="3cqZAp">
            <node concept="37vLTI" id="7pudXbEHzVd" role="3clFbG">
              <node concept="3clFbT" id="7pudXbEHzVe" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7pudXbEHzVf" role="37vLTJ">
                <node concept="3urNQE" id="7pudXbEHzVg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEHzX6" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzBd" resolve="passedPageInit1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pudXbEHzUx" role="3cqZAp" />
          <node concept="10Adxh" id="7pudXbEHztK" role="3cqZAp">
            <node concept="Xl_RD" id="7pudXbEHztL" role="10Adiu">
              <property role="Xl_RC" value="Cancel in Page Init" />
            </node>
            <node concept="3clFbC" id="7pudXbEHztM" role="10Adiv">
              <node concept="Rm8GO" id="7pudXbEHztN" role="3uHU7w">
                <ref role="Rm8GQ" node="7pudXbEHuiV" resolve="CANCEL_IN_PAGEINIT" />
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
              </node>
              <node concept="2OqwBi" id="7pudXbEJYh3" role="3uHU7B">
                <node concept="3urNQE" id="7pudXbEHztO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEJYk2" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7pudXbEHztP" role="3cqZAp">
            <node concept="3clFbS" id="7pudXbEHztQ" role="3clFbx">
              <node concept="YS8fn" id="7pudXbEHztR" role="3cqZAp">
                <node concept="2ShNRf" id="7pudXbEHztS" role="YScLw">
                  <node concept="1pGfFk" id="7pudXbEHztT" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="7pudXbEHztU" role="37wK5m">
                      <property role="Xl_RC" value="Exception in page init." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7pudXbEHztV" role="3clFbw">
              <node concept="Rm8GO" id="7pudXbEHztW" role="3uHU7w">
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                <ref role="Rm8GQ" node="7pudXbEHwMr" resolve="EXCEPTION_IN_PAGEINIT" />
              </node>
              <node concept="2OqwBi" id="7pudXbEJYmx" role="3uHU7B">
                <node concept="3urNQE" id="7pudXbEHztX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEJYob" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pudXbEHzs9" role="3cqZAp" />
          <node concept="3clFbF" id="5yIRyBHtDZI" role="3cqZAp">
            <node concept="3urNR4" id="7pudXbEJYQf" role="3clFbG">
              <ref role="3cqZAo" node="7pudXbEJW1s" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7pudXbEH$mo" role="1K0AWC">
        <property role="Xl_RC" value="Page1" />
      </node>
    </node>
    <node concept="3ugp7q" id="7pudXbEH$nj" role="3ug97V">
      <property role="TrG5h" value="Page2" />
      <ref role="3gcvY6" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      <node concept="10qiFn" id="7pudXbEK2ly" role="10qiF9">
        <property role="TrG5h" value="CONCLUDE_2" />
        <node concept="20qIzx" id="7pudXbEK2lz" role="10ot2L">
          <node concept="3clFbS" id="7pudXbEK2l$" role="2VODD2">
            <node concept="3clFbF" id="7pudXbEK2l_" role="3cqZAp">
              <node concept="37vLTI" id="7pudXbEK2lA" role="3clFbG">
                <node concept="3clFbT" id="7pudXbEK2lB" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="7pudXbEK2lC" role="37vLTJ">
                  <node concept="3urNQE" id="7pudXbEK2lD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEK2AO" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzGv" resolve="passedPageConclusion2_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEK2lF" role="3cqZAp" />
            <node concept="3clFbJ" id="7pudXbEK2lG" role="3cqZAp">
              <node concept="3clFbS" id="7pudXbEK2lH" role="3clFbx">
                <node concept="10Adxj" id="7pudXbEMF7J" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7pudXbEK2lJ" role="3clFbw">
                <node concept="Rm8GO" id="7pudXbEMF8M" role="3uHU7w">
                  <ref role="Rm8GQ" node="7pudXbEMCHp" resolve="WALK_TROUGHT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                </node>
                <node concept="2OqwBi" id="7pudXbEK2lL" role="3uHU7B">
                  <node concept="3urNQE" id="7pudXbEK2lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEK2lN" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEMEVj" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEMF4b" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEMF6r" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHueG" resolve="GO_PAGE1" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEMF05" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEMEZt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEMF0Y" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEMEVl" role="3eOfB_">
                  <node concept="10Adxa" id="7pudXbEMF7m" role="3cqZAp">
                    <ref role="10Adxb" node="5yIRyBHtDWg" resolve="Page1" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2lO" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2lP" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2lQ" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHueU" resolve="GO_PAGE2" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEK2lR" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEK2lS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEK2lT" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEK2lU" role="3eOfB_">
                  <node concept="10Adxa" id="7pudXbEK2lV" role="3cqZAp">
                    <ref role="10Adxb" node="7pudXbEH$nj" resolve="Page2" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2lW" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2lX" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2lY" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEK2lZ" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEK2m0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEK2m1" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEK2m2" role="3eOfB_">
                  <node concept="10Adxj" id="7pudXbEK2m3" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="7pudXbEK2m4" role="9aQIa">
                <node concept="3clFbS" id="7pudXbEK2m5" role="9aQI4">
                  <node concept="YS8fn" id="7pudXbEK2m6" role="3cqZAp">
                    <node concept="2ShNRf" id="7pudXbEK2m7" role="YScLw">
                      <node concept="1pGfFk" id="7pudXbEK2m8" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="7pudXbEK2m9" role="37wK5m">
                          <property role="Xl_RC" value="Please specify the crtl intention." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2ma" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2mb" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2mc" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHuiV" resolve="CANCEL_IN_PAGEINIT" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEK2md" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEK2me" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEK2mf" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEK2mg" role="3eOfB_">
                  <node concept="10Adxh" id="7pudXbEK2mh" role="3cqZAp">
                    <node concept="Xl_RD" id="7pudXbEK2mi" role="10Adiu">
                      <property role="Xl_RC" value="Cancel in Page conclusion." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2mj" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2mk" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2ml" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHwTc" resolve="EXCEPTION_IN_PAGECONCLUSION" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEK2mm" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEK2mn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEK2mo" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEK2mp" role="3eOfB_">
                  <node concept="YS8fn" id="7pudXbEK2mq" role="3cqZAp">
                    <node concept="2ShNRf" id="7pudXbEK2mr" role="YScLw">
                      <node concept="1pGfFk" id="7pudXbEK2ms" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                        <node concept="Xl_RD" id="7pudXbEK2mt" role="37wK5m">
                          <property role="Xl_RC" value="Exeption in Page conclusion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2mu" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2mv" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2mw" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEK2mx" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEK2my" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEK2mz" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEK2m$" role="3eOfB_">
                  <node concept="10Adxj" id="7pudXbEK2m_" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2mA" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2mB" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2mC" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                    <ref role="Rm8GQ" node="7pudXbEHy2v" resolve="EXCEPTION_IN_FINALCANCEL" />
                  </node>
                  <node concept="2OqwBi" id="7pudXbEK2mD" role="3uHU7B">
                    <node concept="3urNQE" id="7pudXbEK2mE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="7pudXbEK2mF" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7pudXbEK2mG" role="3eOfB_">
                  <node concept="10Adxh" id="7pudXbEK2mH" role="3cqZAp">
                    <node concept="Xl_RD" id="7pudXbEK2mI" role="10Adiu">
                      <property role="Xl_RC" value="Cancel for exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="7pudXbEH$oj" role="10qiF$">
        <node concept="3clFbS" id="7pudXbEH$ok" role="2VODD2">
          <node concept="3clFbF" id="7pudXbEH$ol" role="3cqZAp">
            <node concept="37vLTI" id="7pudXbEH$om" role="3clFbG">
              <node concept="3clFbT" id="7pudXbEH$on" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="7pudXbEH$oo" role="37vLTJ">
                <node concept="3urNQE" id="7pudXbEH$op" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEH$z9" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzGn" resolve="passedPageInit2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pudXbEH$or" role="3cqZAp" />
          <node concept="10Adxh" id="7pudXbEH$os" role="3cqZAp">
            <node concept="Xl_RD" id="7pudXbEH$ot" role="10Adiu">
              <property role="Xl_RC" value="Cancel in Page Init" />
            </node>
            <node concept="3clFbC" id="7pudXbEH$ou" role="10Adiv">
              <node concept="Rm8GO" id="7pudXbEH$ov" role="3uHU7w">
                <ref role="Rm8GQ" node="7pudXbEHuiV" resolve="CANCEL_IN_PAGEINIT" />
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
              </node>
              <node concept="2OqwBi" id="7pudXbEJZoL" role="3uHU7B">
                <node concept="3urNQE" id="7pudXbEH$ow" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEJZrR" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7pudXbEH$ox" role="3cqZAp">
            <node concept="3clFbS" id="7pudXbEH$oy" role="3clFbx">
              <node concept="YS8fn" id="7pudXbEH$oz" role="3cqZAp">
                <node concept="2ShNRf" id="7pudXbEH$o$" role="YScLw">
                  <node concept="1pGfFk" id="7pudXbEH$o_" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="7pudXbEH$oA" role="37wK5m">
                      <property role="Xl_RC" value="Exception in page init." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7pudXbEH$oB" role="3clFbw">
              <node concept="Rm8GO" id="7pudXbEH$oC" role="3uHU7w">
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
                <ref role="Rm8GQ" node="7pudXbEHwMr" resolve="EXCEPTION_IN_PAGEINIT" />
              </node>
              <node concept="2OqwBi" id="7pudXbEJZuV" role="3uHU7B">
                <node concept="3urNQE" id="7pudXbEH$oD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEJZxe" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pudXbEH$oE" role="3cqZAp" />
          <node concept="3clFbF" id="7pudXbEH$oF" role="3cqZAp">
            <node concept="3urNR4" id="7pudXbEJZyU" role="3clFbG">
              <ref role="3cqZAo" node="7pudXbEJW1s" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7pudXbEH$oH" role="1K0AWC">
        <property role="Xl_RC" value="Page1" />
      </node>
    </node>
    <node concept="20qIzx" id="7pudXbEHuoc" role="3umfm7">
      <node concept="3clFbS" id="7pudXbEHuod" role="2VODD2">
        <node concept="3clFbF" id="7pudXbEJW6X" role="3cqZAp">
          <node concept="37vLTI" id="7pudXbEJW84" role="3clFbG">
            <node concept="2OqwBi" id="7pudXbEJWgU" role="37vLTx">
              <node concept="2OqwBi" id="7pudXbEJW8W" role="2Oq$k0">
                <node concept="10EhbA" id="7pudXbEJW8o" role="2Oq$k0">
                  <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
                </node>
                <node concept="2S8uIT" id="7pudXbEJW9Y" role="2OqNvi">
                  <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="34jXtK" id="7pudXbEJWq$" role="2OqNvi">
                <node concept="3cmrfG" id="7pudXbEJWrH" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3urNR4" id="7pudXbEJW6V" role="37vLTJ">
              <ref role="3cqZAo" node="7pudXbEJW1s" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7pudXbEHzMy" role="3cqZAp">
          <node concept="37vLTI" id="7pudXbEHzSI" role="3clFbG">
            <node concept="3clFbT" id="7pudXbEHzTo" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7pudXbEHzNp" role="37vLTJ">
              <node concept="3urNQE" id="7pudXbEHzMw" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7pudXbEHzQR" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEHzCl" resolve="passedcommandInit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pudXbEHzTU" role="3cqZAp" />
        <node concept="10Adxh" id="7pudXbEHuoO" role="3cqZAp">
          <node concept="Xl_RD" id="7pudXbEHuoZ" role="10Adiu">
            <property role="Xl_RC" value="Cancel in command init" />
          </node>
          <node concept="3clFbC" id="7pudXbEHuKS" role="10Adiv">
            <node concept="Rm8GO" id="7pudXbEHuMj" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHulE" resolve="CANCEL_COMMANDINIT" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
            </node>
            <node concept="2OqwBi" id="7pudXbEJYch" role="3uHU7B">
              <node concept="3urNQE" id="7pudXbEHuJI" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7pudXbEJYdt" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7pudXbEHz1c" role="3cqZAp">
          <node concept="3clFbS" id="7pudXbEHz1e" role="3clFbx">
            <node concept="YS8fn" id="7pudXbEHz5K" role="3cqZAp">
              <node concept="2ShNRf" id="7pudXbEHz5Z" role="YScLw">
                <node concept="1pGfFk" id="7pudXbEHzgE" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7pudXbEHzhd" role="37wK5m">
                    <property role="Xl_RC" value="Exception in Command init. " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7pudXbEHz41" role="3clFbw">
            <node concept="Rm8GO" id="7pudXbEHz5g" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHx3J" resolve="EXCEPTION_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
            </node>
            <node concept="2OqwBi" id="7pudXbEJYeD" role="3uHU7B">
              <node concept="3urNQE" id="7pudXbEHz1L" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7pudXbEJYfJ" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7pudXbEHxJ2" role="10_T4l">
      <node concept="3clFbS" id="7pudXbEHxJ3" role="2VODD2">
        <node concept="3clFbF" id="7pudXbEH$6$" role="3cqZAp">
          <node concept="37vLTI" id="7pudXbEH$ak" role="3clFbG">
            <node concept="3clFbT" id="7pudXbEH$aY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7pudXbEH$78" role="37vLTJ">
              <node concept="3urNQE" id="7pudXbEH$6y" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7pudXbEH$8t" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEHzzv" resolve="passedFinalOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pudXbEH$bw" role="3cqZAp" />
        <node concept="3clFbJ" id="7pudXbEHxJu" role="3cqZAp">
          <node concept="3clFbC" id="7pudXbEHxLX" role="3clFbw">
            <node concept="Rm8GO" id="7pudXbEHxNc" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
            </node>
            <node concept="2OqwBi" id="7pudXbEJZG3" role="3uHU7B">
              <node concept="3urNQE" id="7pudXbEHxJH" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7pudXbEJZI1" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7pudXbEHxJw" role="3clFbx">
            <node concept="YS8fn" id="7pudXbEHxND" role="3cqZAp">
              <node concept="2ShNRf" id="7pudXbEHxNQ" role="YScLw">
                <node concept="1pGfFk" id="7pudXbEHxYx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7pudXbEHxZ4" role="37wK5m">
                    <property role="Xl_RC" value="Exception in Final OK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7pudXbEHykw" role="10_T4m">
      <node concept="3clFbS" id="7pudXbEHykx" role="2VODD2">
        <node concept="3clFbF" id="7pudXbEH$c4" role="3cqZAp">
          <node concept="37vLTI" id="7pudXbEH$fk" role="3clFbG">
            <node concept="3clFbT" id="7pudXbEH$fY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7pudXbEH$cC" role="37vLTJ">
              <node concept="3urNQE" id="7pudXbEH$c2" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7pudXbEH$dt" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEHz$p" resolve="passedFinalCancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pudXbEH$gw" role="3cqZAp" />
        <node concept="3clFbJ" id="7pudXbEHykZ" role="3cqZAp">
          <node concept="3clFbC" id="7pudXbEHyl0" role="3clFbw">
            <node concept="Rm8GO" id="7pudXbEHymW" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHy2v" resolve="EXCEPTION_IN_FINALCANCEL" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
            </node>
            <node concept="2OqwBi" id="7pudXbEJZKa" role="3uHU7B">
              <node concept="3urNQE" id="7pudXbEHyl2" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7pudXbEJZMf" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7pudXbEHyl3" role="3clFbx">
            <node concept="YS8fn" id="7pudXbEHyl4" role="3cqZAp">
              <node concept="2ShNRf" id="7pudXbEHyl5" role="YScLw">
                <node concept="1pGfFk" id="7pudXbEHyl6" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7pudXbEHyl7" role="37wK5m">
                    <property role="Xl_RC" value="Exception in Final Cancel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7pudXbEH$gO" role="10_K5X">
      <node concept="3clFbS" id="7pudXbEH$gP" role="2VODD2">
        <node concept="3clFbF" id="7pudXbEH$hq" role="3cqZAp">
          <node concept="37vLTI" id="7pudXbEH$l1" role="3clFbG">
            <node concept="3clFbT" id="7pudXbEH$lF" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7pudXbEH$hP" role="37vLTJ">
              <node concept="3urNQE" id="7pudXbEH$hp" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7pudXbEH$ja" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEHz_p" resolve="passedFinalException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pudXbEH$md" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7pudXbEHue3">
    <property role="TrG5h" value="WIZZARD_CRTL" />
    <node concept="2tJIrI" id="7pudXbEHx0g" role="jymVt" />
    <node concept="QsSxf" id="7pudXbEMCHp" role="Qtgdg">
      <property role="TrG5h" value="WALK_TROUGHT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHueG" role="Qtgdg">
      <property role="TrG5h" value="GO_PAGE1" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHueU" role="Qtgdg">
      <property role="TrG5h" value="GO_PAGE2" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHufF" role="Qtgdg">
      <property role="TrG5h" value="DONE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHuiV" role="Qtgdg">
      <property role="TrG5h" value="CANCEL_IN_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHukf" role="Qtgdg">
      <property role="TrG5h" value="CANCEL_IN_PAGECONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHulE" role="Qtgdg">
      <property role="TrG5h" value="CANCEL_COMMANDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHw$y" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_FINALOK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHy2v" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_FINALCANCEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHwMr" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHwTc" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_PAGECONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="7pudXbEHx3J" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_COMMAND_INIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7pudXbEHue4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7pudXbEHzyT">
    <property role="TrG5h" value="Wizzard_Info" />
    <node concept="312cEg" id="7pudXbEJWPj" role="jymVt">
      <property role="TrG5h" value="crtl" />
      <node concept="3Tm1VV" id="7pudXbEJWQv" role="1B3o_S" />
      <node concept="3uibUv" id="7pudXbEJWS2" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
      </node>
      <node concept="Rm8GO" id="7pudXbEJWUJ" role="33vP2m">
        <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHzCl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="passedcommandInit" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzCm" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzCn" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzCo" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pudXbEHzBZ" role="jymVt" />
    <node concept="312cEg" id="7pudXbEHzzv" role="jymVt">
      <property role="TrG5h" value="passedFinalOk" />
      <node concept="3Tm1VV" id="7pudXbEHzzD" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzzI" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHz$g" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHz$p" role="jymVt">
      <property role="TrG5h" value="passedFinalCancel" />
      <node concept="3Tm1VV" id="7pudXbEHz$q" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHz$r" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHz$s" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHz_p" role="jymVt">
      <property role="TrG5h" value="passedFinalException" />
      <node concept="3Tm1VV" id="7pudXbEHz_q" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHz_r" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbF8n9V" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pudXbEHzAj" role="jymVt" />
    <node concept="312cEg" id="7pudXbEHzBd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="passedPageInit1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzAQ" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzBb" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzBQ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHzDS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="passedPageConclusion1_C1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzDo" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzDQ" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzEE" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHzFi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="passedPageConclusion1_C2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzFj" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzFk" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzFl" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pudXbEHzEN" role="jymVt" />
    <node concept="312cEg" id="7pudXbEHzGn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="passedPageInit2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzGo" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzGp" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzGq" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHzGv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="passedPageConclusion2_C2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzGw" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzGx" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzGy" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pudXbEHz_d" role="jymVt" />
    <node concept="3clFbW" id="7pudXbEK2Pq" role="jymVt">
      <node concept="37vLTG" id="7pudXbEK2QB" role="3clF46">
        <property role="TrG5h" value="init_crtl" />
        <node concept="3uibUv" id="7pudXbEK2QQ" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbEK2Ps" role="3clF45" />
      <node concept="3Tm1VV" id="7pudXbEK2Pt" role="1B3o_S" />
      <node concept="3clFbS" id="7pudXbEK2Pu" role="3clF47">
        <node concept="3clFbF" id="7pudXbEK2RV" role="3cqZAp">
          <node concept="37vLTI" id="7pudXbEK2U5" role="3clFbG">
            <node concept="37vLTw" id="7pudXbEK2V5" role="37vLTx">
              <ref role="3cqZAo" node="7pudXbEK2QB" resolve="init_crtl" />
            </node>
            <node concept="37vLTw" id="7pudXbEK2RU" role="37vLTJ">
              <ref role="3cqZAo" node="7pudXbEJWPj" resolve="crtl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7pudXbEHz$S" role="jymVt" />
    <node concept="3Tm1VV" id="7pudXbEHzyU" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="7pudXbEJVMv">
    <property role="TrG5h" value="Wizzard tests" />
    <ref role="2WPtWl" node="5MCXLSo4_z9" resolve="MPreisOFXTests" />
    <node concept="1DZZI9" id="7pudXbEMBFo" role="38MLOi">
      <ref role="1DZZIc" to="goi:2i3o0hdVwMp" resolve="Creators" />
    </node>
    <node concept="1DF_5m" id="7pudXbEJVMw" role="3yMuLx" />
    <node concept="3yPF9F" id="7pudXbF8zQy" role="3yMuLx">
      <property role="TrG5h" value="Wizzard should do" />
      <node concept="37vLTG" id="7pudXbF8zVw" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="7pudXbF8zVH" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
        </node>
      </node>
      <node concept="3uibUv" id="7pudXbF8zU2" role="3clF45">
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="Wizzard_Info" />
      </node>
      <node concept="3clFbS" id="7pudXbF8zQA" role="3clF47">
        <node concept="3cpWs6" id="7pudXbF8zWq" role="3cqZAp">
          <node concept="2ShNRf" id="7pudXbF8$0L" role="3cqZAk">
            <node concept="1pGfFk" id="7pudXbF8$00" role="2ShVmc">
              <ref role="37wK5l" node="7pudXbEK2Pq" resolve="Wizzard_Info" />
              <node concept="37vLTw" id="7pudXbF8$1f" role="37wK5m">
                <ref role="3cqZAo" node="7pudXbF8zVw" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Oh1co" id="7pudXbEK37R" role="3yMuLx">
      <property role="TrG5h" value="Graph Edit setup - Conclude_1 then Conclude_2" />
      <node concept="1sBLa9" id="7pudXbEKd8x" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition" />
        <ref role="1sBLEe" node="5yIRyBHtDWg" resolve="Page1" />
        <ref role="1sBMaO" node="5yIRyBHtE0q" resolve="CONCLUDE_1" />
        <node concept="2d2NRx" id="7pudXbEKd8z" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEKd8$" role="2VODD2" />
        </node>
      </node>
      <node concept="1sBLa9" id="7pudXbEKd8W" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition_P2" />
        <ref role="1sBLEe" node="7pudXbEH$nj" resolve="Page2" />
        <ref role="1sBMaO" node="7pudXbEK2ly" resolve="CONCLUDE_2" />
        <node concept="2d2NRx" id="7pudXbEKd8Y" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEKd8Z" role="2VODD2" />
        </node>
      </node>
      <node concept="37vLTG" id="7pudXbEKd6V" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="7pudXbEKd7j" role="1tU5fm">
          <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="7pudXbEK38V" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7pudXbEKV4w" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="Wizzard_Info" />
        </node>
      </node>
      <node concept="2_HltQ" id="7pudXbEK37T" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
        <node concept="37vLTw" id="7pudXbEKd85" role="2_HrWp">
          <ref role="3cqZAo" node="7pudXbEKd6V" resolve="inv" />
        </node>
        <node concept="37vLTw" id="7pudXbEKV5z" role="2_HrWp">
          <ref role="3cqZAo" node="7pudXbEK38V" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbF8$mY" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEK37X" role="3clF47" />
    </node>
    <node concept="2Oh1co" id="7pudXbEO$zf" role="3yMuLx">
      <property role="TrG5h" value="Graph Edit setup - Conclude_2 then Conclude_2" />
      <node concept="1sBLa9" id="7pudXbEO$zg" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition" />
        <ref role="1sBLEe" node="5yIRyBHtDWg" resolve="Page1" />
        <ref role="1sBMaO" node="7pudXbEH$$5" resolve="CONCLUDE_2" />
        <node concept="2d2NRx" id="7pudXbEO$zh" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEO$zi" role="2VODD2" />
        </node>
      </node>
      <node concept="1sBLa9" id="7pudXbEO$zj" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition_P2" />
        <ref role="1sBLEe" node="7pudXbEH$nj" resolve="Page2" />
        <ref role="1sBMaO" node="7pudXbEK2ly" resolve="CONCLUDE_2" />
        <node concept="2d2NRx" id="7pudXbEO$zk" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEO$zl" role="2VODD2" />
        </node>
      </node>
      <node concept="37vLTG" id="7pudXbEO$zm" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="7pudXbEO$zn" role="1tU5fm">
          <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="7pudXbEO$zo" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7pudXbEO$zp" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="Wizzard_Info" />
        </node>
      </node>
      <node concept="2_HltQ" id="7pudXbEO$zq" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
        <node concept="37vLTw" id="7pudXbEO$zr" role="2_HrWp">
          <ref role="3cqZAo" node="7pudXbEO$zm" resolve="inv" />
        </node>
        <node concept="37vLTw" id="7pudXbEO$zs" role="2_HrWp">
          <ref role="3cqZAo" node="7pudXbEO$zo" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbF8$C1" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEO$zu" role="3clF47" />
    </node>
    <node concept="2Oh1co" id="7pudXbEUvZS" role="3yMuLx">
      <property role="TrG5h" value="Graph Edit setup - Conclude_2 only" />
      <node concept="1sBLa9" id="7pudXbEUvZT" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition" />
        <ref role="1sBLEe" node="5yIRyBHtDWg" resolve="Page1" />
        <ref role="1sBMaO" node="7pudXbEH$$5" resolve="CONCLUDE_2" />
        <node concept="2d2NRx" id="7pudXbEUvZU" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEUvZV" role="2VODD2" />
        </node>
      </node>
      <node concept="37vLTG" id="7pudXbEUvZZ" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="7pudXbEUw00" role="1tU5fm">
          <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="7pudXbEUw01" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7pudXbEUw02" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="Wizzard_Info" />
        </node>
      </node>
      <node concept="2_HltQ" id="7pudXbEUw03" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
        <node concept="37vLTw" id="7pudXbEUw04" role="2_HrWp">
          <ref role="3cqZAo" node="7pudXbEUvZZ" resolve="inv" />
        </node>
        <node concept="37vLTw" id="7pudXbEUw05" role="2_HrWp">
          <ref role="3cqZAo" node="7pudXbEUw01" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbF8$Ir" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEUw07" role="3clF47" />
    </node>
    <node concept="2Ovgq9" id="7pudXbEM149" role="3yMuLx">
      <property role="TrG5h" value="Page Statement should move Wizzard forward and result in OK Conclusion." />
      <node concept="1sBLa9" id="7pudXbEMCfT" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="7pudXbEMCfV" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit setup - Conclude_1 then Conclude_2" />
          <node concept="3zkua3" id="7pudXbEMCt1" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEMCfT" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="7pudXbF8$er" role="37wK5m">
            <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="7pudXbEMCML" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEMCMM" role="2VODD2">
            <node concept="1gVbGN" id="7pudXbEMCPA" role="3cqZAp">
              <node concept="2OqwBi" id="7pudXbEMCQr" role="1gVkn0">
                <node concept="3zkua3" id="7pudXbF8$j9" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEMCRy" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzzv" resolve="passedFinalOk" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7pudXbEUOro" role="3cqZAp">
              <node concept="3fqX7Q" id="7pudXbEUOrp" role="1gVkn0">
                <node concept="2OqwBi" id="7pudXbEUOrq" role="3fr31v">
                  <node concept="3zkua3" id="7pudXbF8$jP" role="2Oq$k0">
                    <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEUOrs" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHz_p" resolve="passedFinalException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7pudXbEUOrt" role="3cqZAp">
              <node concept="3fqX7Q" id="7pudXbEUOru" role="1gVkn0">
                <node concept="2OqwBi" id="7pudXbEUOrv" role="3fr31v">
                  <node concept="3zkua3" id="7pudXbF8$kB" role="2Oq$k0">
                    <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEUOrx" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHz$p" resolve="passedFinalCancel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEUOsZ" role="3cqZAp" />
            <node concept="1gVbGN" id="7pudXbEMCSl" role="3cqZAp">
              <node concept="2OqwBi" id="7pudXbEMCT9" role="1gVkn0">
                <node concept="3zkua3" id="7pudXbF8$li" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEMFyh" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzDS" resolve="passedPageConclusion1_C1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7pudXbEMFz8" role="3cqZAp">
              <node concept="3fqX7Q" id="7pudXbEMFz$" role="1gVkn0">
                <node concept="2OqwBi" id="7pudXbEMF$_" role="3fr31v">
                  <node concept="3zkua3" id="7pudXbF8$lR" role="2Oq$k0">
                    <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEMFAB" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzFi" resolve="passedPageConclusion1_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEMFxh" role="3cqZAp" />
            <node concept="1gVbGN" id="7pudXbEMCV7" role="3cqZAp">
              <node concept="2OqwBi" id="7pudXbEMCWd" role="1gVkn0">
                <node concept="3zkua3" id="7pudXbF8Mxj" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEMCXr" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzGv" resolve="passedPageConclusion2_C2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="7pudXbEMBES" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="7pudXbEMBGr" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="7pudXbF8$2b" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="7pudXbF8$dA" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEMCHp" resolve="WALK_TROUGHT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="7pudXbEM14b" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="7pudXbEMCcj" role="2_HrWp" />
        <node concept="2OqwBi" id="7pudXbEMCdf" role="2_HrWp">
          <node concept="3zkua3" id="7pudXbEMCcG" role="2Oq$k0">
            <ref role="3zku8S" node="7pudXbEMBES" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="7pudXbEMCe7" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbEMBBA" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEM14f" role="3clF47" />
    </node>
    <node concept="2Ovgq9" id="7pudXbEO$QQ" role="3yMuLx">
      <property role="TrG5h" value="Page Statement should move Wizzard forward and result in OK Conclusion. (c2, c2)" />
      <node concept="1sBLa9" id="7pudXbEO$QR" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="7pudXbEO$QS" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEO$zf" resolve="Graph Edit setup - Conclude_2 then Conclude_2" />
          <node concept="3zkua3" id="7pudXbEO$QT" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEO$QR" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="7pudXbF8_1C" role="37wK5m">
            <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="7pudXbEO$QX" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEO$QY" role="2VODD2">
            <node concept="1gVbGN" id="7pudXbEO$QZ" role="3cqZAp">
              <node concept="2OqwBi" id="7pudXbEO$R0" role="1gVkn0">
                <node concept="3zkua3" id="7pudXbF8_6i" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEO$R2" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzzv" resolve="passedFinalOk" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7pudXbEUOn1" role="3cqZAp">
              <node concept="3fqX7Q" id="7pudXbEUOn2" role="1gVkn0">
                <node concept="2OqwBi" id="7pudXbEUOn3" role="3fr31v">
                  <node concept="3zkua3" id="7pudXbF8_6R" role="2Oq$k0">
                    <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEUOn5" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHz_p" resolve="passedFinalException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7pudXbEUOnb" role="3cqZAp">
              <node concept="3fqX7Q" id="7pudXbEUOqp" role="1gVkn0">
                <node concept="2OqwBi" id="7pudXbEUOqr" role="3fr31v">
                  <node concept="3zkua3" id="7pudXbF8_7y" role="2Oq$k0">
                    <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEUOqt" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHz$p" resolve="passedFinalCancel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEUOmi" role="3cqZAp" />
            <node concept="3clFbH" id="7pudXbEUOmD" role="3cqZAp" />
            <node concept="1gVbGN" id="7pudXbEO$R3" role="3cqZAp">
              <node concept="3fqX7Q" id="7pudXbEO__G" role="1gVkn0">
                <node concept="2OqwBi" id="7pudXbEO__I" role="3fr31v">
                  <node concept="3zkua3" id="7pudXbF8_8k" role="2Oq$k0">
                    <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEO__K" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzDS" resolve="passedPageConclusion1_C1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7pudXbEO$R7" role="3cqZAp">
              <node concept="2OqwBi" id="7pudXbEO$R9" role="1gVkn0">
                <node concept="3zkua3" id="7pudXbF8_96" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEO$Rb" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzFi" resolve="passedPageConclusion1_C2" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEO$Rc" role="3cqZAp" />
            <node concept="1gVbGN" id="7pudXbEO$Rd" role="3cqZAp">
              <node concept="2OqwBi" id="7pudXbEO$Re" role="1gVkn0">
                <node concept="3zkua3" id="7pudXbF8_9T" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEO$Rg" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzGv" resolve="passedPageConclusion2_C2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="7pudXbEO$Rh" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="7pudXbEO$Ri" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="7pudXbF8$L3" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="7pudXbF8$WM" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEMCHp" resolve="WALK_TROUGHT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="7pudXbEO$Rj" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="7pudXbEO$Rk" role="2_HrWp" />
        <node concept="2OqwBi" id="7pudXbEO$Rl" role="2_HrWp">
          <node concept="3zkua3" id="7pudXbEO$Rm" role="2Oq$k0">
            <ref role="3zku8S" node="7pudXbEO$Rh" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="7pudXbEO$Rn" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbEO$Ro" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEO$Rp" role="3clF47" />
    </node>
    <node concept="2Ovgq9" id="7pudXbEUtHn" role="3yMuLx">
      <property role="TrG5h" value="Cancel Graph Edit in command init should result in no problems" />
      <node concept="1sBLa9" id="7pudXbEUtHo" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="7pudXbEUtHp" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEUvZS" resolve="Graph Edit setup - Conclude_2 only" />
          <node concept="3zkua3" id="7pudXbEUtHq" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEUtHo" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="7pudXbF8_il" role="37wK5m">
            <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
          </node>
          <node concept="16GPin" id="7pudXbEUNOv" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
            <node concept="Xl_RD" id="7pudXbEUNXI" role="16NUyR">
              <property role="Xl_RC" value="command init" />
            </node>
          </node>
        </node>
        <node concept="2d2NRx" id="7pudXbEUtHu" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEUtHv" role="2VODD2">
            <node concept="3clFbH" id="7pudXbF8yex" role="3cqZAp" />
            <node concept="1gVbGN" id="7pudXbEUtHw" role="3cqZAp">
              <node concept="3fqX7Q" id="7pudXbEUOh9" role="1gVkn0">
                <node concept="2OqwBi" id="7pudXbEUOhb" role="3fr31v">
                  <node concept="3zkua3" id="7pudXbF8_kZ" role="2Oq$k0">
                    <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEUOhd" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHz_p" resolve="passedFinalException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7pudXbEUOc_" role="3cqZAp">
              <node concept="3fqX7Q" id="7pudXbEUOd6" role="1gVkn0">
                <node concept="2OqwBi" id="7pudXbEUOe7" role="3fr31v">
                  <node concept="3zkua3" id="7pudXbF8_lS" role="2Oq$k0">
                    <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="7pudXbEUOfO" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzzv" resolve="passedFinalOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7pudXbEUOiM" role="3cqZAp">
              <node concept="2OqwBi" id="7pudXbEUOjU" role="1gVkn0">
                <node concept="3zkua3" id="7pudXbF8_mE" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
                </node>
                <node concept="2OwXpG" id="7pudXbEUOlq" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHz$p" resolve="passedFinalCancel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="7pudXbEUtHM" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="7pudXbEUtHN" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="7pudXbF8_aU" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="7pudXbF8_hw" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHulE" resolve="CANCEL_COMMANDINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="WIZZARD_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="7pudXbEUtHO" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="7pudXbEUtHP" role="2_HrWp" />
        <node concept="2OqwBi" id="7pudXbEUtHQ" role="2_HrWp">
          <node concept="3zkua3" id="7pudXbEUtHR" role="2Oq$k0">
            <ref role="3zku8S" node="7pudXbEUtHM" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="7pudXbEUtHS" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbEUtHT" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEUtHU" role="3clF47" />
    </node>
    <node concept="1DF_5m" id="7pudXbEUtFc" role="3yMuLx" />
  </node>
</model>

