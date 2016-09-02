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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
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
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
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
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Eidt Invoice Wizzard" />
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
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Eidt Invoice Wizzard" />
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
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Eidt Invoice Wizzard" />
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
                <property role="Xl_RC" value="Values greater than 100 are not allowed." />
              </node>
              <node concept="2d3UOw" id="7cOyB3YpUoG" role="10Adiv">
                <node concept="2OqwBi" id="7cOyB3YpPGz" role="3uHU7B">
                  <node concept="3urNQE" id="7cOyB3YpPFs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MCXLSnMi8h" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="7cOyB3YpPHU" role="2OqNvi">
                    <ref role="2S8YL0" to="goi:612_n8HcC38" resolve="posAvalue" />
                  </node>
                </node>
                <node concept="1mgVXT" id="7cOyB3YpPOD" role="3uHU7w">
                  <property role="1mgVXS" value="100.d" />
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
      <property role="TrG5h" value="Edit Invoice Position by Pos Num" />
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
    <node concept="2Ovgq9" id="6Hh99C_ny8L" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and check graph in again." />
      <node concept="1sBLa9" id="6Hh99C_nydr" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6Hh99C_nydt" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by Pos Num" />
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
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by Pos Num" />
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
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by Pos Num" />
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
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by Pos Num" />
          <node concept="3zkua3" id="6Hh99C_nylt" role="37wK5m">
            <ref role="3zku8S" node="6Hh99C_nydr" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="6Hh99C_nylu" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="1mgVXT" id="6Hh99C_nylv" role="37wK5m">
            <property role="1mgVXS" value="103.0d" />
          </node>
          <node concept="16GPin" id="7cOyB3Yt0pG" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
            <node concept="Xl_RD" id="7cOyB3Yt0tN" role="16NUyR">
              <property role="Xl_RC" value="not allowed." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="5MCXLSnMjIG" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="5MCXLSnMjIS" role="37wK5m">
          <property role="Xl_RC" value="getests" />
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
        <node concept="3clFbH" id="5MCXLSnMk5i" role="3cqZAp" />
        <node concept="1gVbGN" id="5MCXLSnMk1i" role="3cqZAp">
          <node concept="3clFbC" id="5MCXLSnMkmS" role="1gVkn0">
            <node concept="1mgVXT" id="5MCXLSnMkt_" role="3uHU7w">
              <property role="1mgVXS" value="46.d" />
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
    <node concept="1DF_5m" id="5yIRyBGOXbv" role="3yMuLx" />
    <node concept="1DF_5m" id="5yIRyBGX856" role="3yMuLx" />
  </node>
  <node concept="2CG7Z0" id="5MCXLSo4_z9">
    <property role="TrG5h" value="MPreisOFXTests" />
    <property role="2320hu" value="2016-09-02T13:49:28.410+02:00" />
    <node concept="2CPvp3" id="5MCXLSo6ndK" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5MCXLSo6ndP" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:5MCXLSo4_Bs" resolve="TetsSuitBasics" />
    </node>
    <node concept="2CPvp3" id="5MCXLSo9cSk" role="2CGBMS" />
    <node concept="2CJoq6" id="5MCXLSo6ndT" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="7cOyB3Yb8KU" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        <node concept="Xl_RD" id="7cOyB3Yb8KV" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8KW" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        <node concept="Xl_RD" id="7cOyB3Yb8KX" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8KY" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        <node concept="Xl_RD" id="7cOyB3Yb8KZ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8L0" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        <node concept="Xl_RD" id="7cOyB3Yb8L1" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8L2" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        <node concept="Xl_RD" id="7cOyB3Yb8L3" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8L4" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        <node concept="Xl_RD" id="7cOyB3Yb8L5" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8L6" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        <node concept="Xl_RD" id="7cOyB3Yb8L7" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8L8" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        <node concept="Xl_RD" id="7cOyB3Yb8L9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8La" role="2CJdiS">
        <property role="TrG5h" value="__invoice_Process" />
        <node concept="Xl_RD" id="7cOyB3Yb8Lb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.Invoice_Process" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8Lc" role="2CJdiS">
        <property role="TrG5h" value="__simpleService" />
        <node concept="Xl_RD" id="7cOyB3Yb8Ld" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.SimpleService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8Le" role="2CJdiS">
        <property role="TrG5h" value="__repoInvoice" />
        <node concept="Xl_RD" id="7cOyB3Yb8Lf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8Lg" role="2CJdiS">
        <property role="TrG5h" value="__repoAccountAudit" />
        <node concept="Xl_RD" id="7cOyB3Yb8Lh" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8Li" role="2CJdiS">
        <property role="TrG5h" value="__repoReferer" />
        <node concept="Xl_RD" id="7cOyB3Yb8Lj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8Lk" role="2CJdiS">
        <property role="TrG5h" value="__repoCustomSql" />
        <node concept="Xl_RD" id="7cOyB3Yb8Ll" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoCustomSql" />
        </node>
      </node>
      <node concept="2CJf3v" id="7cOyB3Yb8Lm" role="2CJdiS">
        <property role="TrG5h" value="__repoAuditEntity" />
        <node concept="Xl_RD" id="7cOyB3Yb8Ln" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAuditEntity" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5MCXLSo9cFu" role="2CGBMS" />
  </node>
  <node concept="3ugp7m" id="5yIRyBHtDSA">
    <property role="TrG5h" value="Eidt Invoice Wizzard" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="3ulXEN" id="5yIRyBHtDX_" role="3ulXEL">
      <property role="TrG5h" value="pos" />
      <node concept="3uibUv" id="5yIRyBHtDY7" role="1tU5fm">
        <ref role="3uigEE" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      </node>
    </node>
    <node concept="3ugp7q" id="5yIRyBHtDWg" role="3ug97V">
      <property role="TrG5h" value="Page1" />
      <ref role="3gcvY6" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      <node concept="10qiFn" id="5yIRyBHtE0q" role="10qiF9">
        <property role="TrG5h" value="NEXT" />
        <node concept="20qIzx" id="5yIRyBHtE1b" role="10ot2L">
          <node concept="3clFbS" id="5yIRyBHtE1c" role="2VODD2">
            <node concept="10Adxa" id="5yIRyBHtE1C" role="3cqZAp">
              <ref role="10Adxb" node="5yIRyBHtE1Z" resolve="Page2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5yIRyBHtDWh" role="10qiF$">
        <node concept="3clFbS" id="5yIRyBHtDWi" role="2VODD2">
          <node concept="3clFbF" id="5yIRyBHtDZI" role="3cqZAp">
            <node concept="3urNQE" id="5yIRyBHtDZH" role="3clFbG">
              <ref role="3cqZAo" node="5yIRyBHtDX_" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="5yIRyBHtE1Z" role="3ug97V">
      <property role="TrG5h" value="Page2" />
      <ref role="3gcvY6" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      <node concept="10qiFn" id="5yIRyBHtE5D" role="10qiF9">
        <property role="TrG5h" value="OK" />
        <node concept="20qIzx" id="5yIRyBHtE6E" role="10ot2L">
          <node concept="3clFbS" id="5yIRyBHtE6F" role="2VODD2">
            <node concept="10Adxj" id="5yIRyBHtE6P" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5yIRyBHtE20" role="10qiF$">
        <node concept="3clFbS" id="5yIRyBHtE21" role="2VODD2">
          <node concept="3clFbF" id="5yIRyBHtE4M" role="3cqZAp">
            <node concept="3urNQE" id="5yIRyBHtE4L" role="3clFbG">
              <ref role="3cqZAo" node="5yIRyBHtDX_" resolve="pos" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

