<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e258e51-4762-4db3-afbd-9dbd7f79f8ab(org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="goi" ref="r:f681a544-e71b-468b-a164-0e64bb63a5d9(org.modellwerkstatt.fatflow.runtime.manmapTestSuit2)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
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
      <concept id="4678401045867968505" name="org.modellwerkstatt.objectflow.structure.OFXTestCommandCreationInfoRef" flags="ng" index="27aVcf">
        <reference id="4678401045867968618" name="reference" index="27aVMs" />
      </concept>
      <concept id="4678401045862675371" name="org.modellwerkstatt.objectflow.structure.CommandCreationInfo" flags="ng" index="27Aftt">
        <property id="4678401045864276002" name="refName" index="27oQjk" />
        <child id="4678401045862675913" name="keyReference" index="27Af4Z" />
        <child id="4678401045862675827" name="msg" index="27Af65" />
      </concept>
      <concept id="8301412231057225617" name="org.modellwerkstatt.objectflow.structure.OFXTestStatementList" flags="ig" index="2d2NRx" />
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="2423238041810352109" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDefaultDateTimeOption" flags="ng" index="xWan4">
        <property id="2423238041810352537" name="second" index="xWaIK" />
        <property id="2423238041810352536" name="minute" index="xWaIL" />
        <property id="2423238041810352533" name="month" index="xWaIW" />
        <property id="2423238041810352532" name="year" index="xWaIX" />
        <property id="2423238041810352535" name="hour" index="xWaIY" />
        <property id="2423238041810352534" name="day" index="xWaIZ" />
      </concept>
      <concept id="4338511869696968148" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDependentOption" flags="ng" index="zbZxr">
        <reference id="4338511869696968277" name="test" index="zbZJq" />
      </concept>
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
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
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
        <reference id="8554054623635738995" name="label" index="2DFCCC" />
        <child id="1881524139085091981" name="function" index="10ot2L" />
        <child id="7158462476985919208" name="enabledWhen" index="1PSD5q" />
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
      <concept id="7604036740764640594" name="org.modellwerkstatt.objectflow.structure.VariantDeclaration" flags="ng" index="3hNl9M">
        <property id="8988286044096513865" name="logOption" index="21hoB1" />
        <property id="7604036740764640651" name="variant" index="3hNlaF" />
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
        <property id="8569227807555216336" name="overWriteWindowTitle" index="1UlA2q" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="4678401045862677843" name="commandCreationInformation" index="27AfA_" />
        <child id="3748648354049763742" name="titleAddOn" index="IYfpf" />
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
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="6952410984688491110" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCall" flags="ng" index="3yABqi" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F">
        <child id="6952410984686914562" name="dependentMethods" index="3yGA3Q" />
      </concept>
      <concept id="6952410984693239415" name="org.modellwerkstatt.objectflow.structure.OFXTestMethocCallVarRef" flags="ng" index="3zkua3">
        <reference id="6952410984693239500" name="varReference" index="3zku8S" />
      </concept>
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
      <concept id="5641334495847814104" name="org.modellwerkstatt.objectflow.structure.ErrorInCommand" flags="ng" index="3Mo9wd">
        <child id="5641334495847814106" name="exception" index="3Mo9wf" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3ugp7d" id="Joc9_LZQLM">
    <property role="TrG5h" value="Invoice Process" />
    <ref role="10I5Op" to="goi:612_n8Hc$r2" resolve="headState" />
    <node concept="10xUwW" id="5MCXLSnMhBd" role="10HVpa">
      <ref role="10x$tN" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
    </node>
    <node concept="10xUwW" id="6BKPvpE4PiE" role="10HVpa">
      <ref role="10x$tN" node="6BKPvpE4eH1" resolve="Check Platform and Variant" />
    </node>
    <node concept="10xgET" id="5MCXLSnMhvQ" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$sv" resolve="default" />
      <node concept="10xUwW" id="5MCXLSnMhB5" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Value of all Pos" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBt" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
      </node>
      <node concept="10xUwW" id="5yIRyBHtE97" role="10x$tn">
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
      </node>
    </node>
    <node concept="10xgET" id="5MCXLSnMhvS" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$sx" resolve="stat1" />
      <node concept="10xUwW" id="5MCXLSnMhBA" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Value of all Pos" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBB" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
      </node>
      <node concept="10xUwW" id="5yIRyBHtE9X" role="10x$tn">
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
      </node>
    </node>
    <node concept="10xgET" id="5MCXLSnMhvV" role="10xgEU">
      <ref role="10xgEu" to="goi:612_n8Hc$s$" resolve="stat2" />
      <node concept="10xUwW" id="5MCXLSnMhBG" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Value of all Pos" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBH" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
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
    <node concept="2tJIrI" id="6_VKg6llf6Q" role="jymVt" />
    <node concept="2tJIrI" id="6BKPvpDdBfo" role="jymVt" />
    <node concept="3clFb_" id="6_VKg6llf7d" role="jymVt">
      <property role="TrG5h" value="serviceCallFromWizzard" />
      <node concept="37vLTG" id="6_VKg6llf8N" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="6_VKg6llf90" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6llf7f" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6llf7g" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6llf7h" role="3clF47">
        <node concept="3clFbF" id="6_VKg6llhu1" role="3cqZAp">
          <node concept="37vLTI" id="6_VKg6llhyq" role="3clFbG">
            <node concept="3clFbT" id="6_VKg6llhzc" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6_VKg6llhuP" role="37vLTJ">
              <node concept="37vLTw" id="6_VKg6llhtZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6_VKg6llf8N" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6_VKg6llhwq" role="2OqNvi">
                <ref role="2Oxat5" node="6_VKg6llgzB" resolve="enteredService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_VKg6llhzM" role="3cqZAp" />
        <node concept="3clFbH" id="6_VKg6llhKI" role="3cqZAp" />
        <node concept="10Adxh" id="6_VKg6llf8j" role="3cqZAp">
          <node concept="Xl_RD" id="6_VKg6llfa8" role="10Adiu">
            <property role="Xl_RC" value="Cancel in Service" />
          </node>
          <node concept="3clFbC" id="6_VKg6llfnE" role="10Adiv">
            <node concept="2OqwBi" id="6_VKg6llfeM" role="3uHU7B">
              <node concept="37vLTw" id="6_VKg6llfaV" role="2Oq$k0">
                <ref role="3cqZAo" node="6_VKg6llf8N" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6_VKg6llffQ" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
            <node concept="Rm8GO" id="6_VKg6llflL" role="3uHU7w">
              <ref role="Rm8GQ" node="6_VKg6llbK3" resolve="CANCEL_IN_SERVICE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Ta2XmW_wjw" role="3cqZAp">
          <node concept="3clFbS" id="4Ta2XmW_wjy" role="3clFbx">
            <node concept="3Mo9wd" id="4Ta2XmWuWcb" role="3cqZAp">
              <node concept="Xl_RD" id="4Ta2XmWuWdd" role="10Adiu">
                <property role="Xl_RC" value="Error in Service" />
              </node>
              <node concept="2ShNRf" id="4Ta2XmWuWe3" role="3Mo9wf">
                <node concept="1pGfFk" id="4Ta2XmWuWoJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4Ta2XmWuWpc" role="37wK5m">
                    <property role="Xl_RC" value="hello..." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4Ta2XmW_wdS" role="3clFbw">
            <node concept="2OqwBi" id="4Ta2XmW_wfW" role="3uHU7B">
              <node concept="37vLTw" id="4Ta2XmW_weP" role="2Oq$k0">
                <ref role="3cqZAo" node="6_VKg6llf8N" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4Ta2XmW_whf" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
            <node concept="Rm8GO" id="4Ta2XmWuWJs" role="3uHU7w">
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
              <ref role="Rm8GQ" node="4Ta2XmWuWvi" resolve="ERROR_IN_SERVICE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ta2XmWuWaB" role="3cqZAp" />
        <node concept="3clFbJ" id="6_VKg6llfpm" role="3cqZAp">
          <node concept="3clFbS" id="6_VKg6llfpo" role="3clFbx">
            <node concept="3Mo9wd" id="371pDBOrLt5" role="3cqZAp">
              <node concept="Xl_RD" id="371pDBOrLt7" role="10Adiu">
                <property role="Xl_RC" value="Exception in Service" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6_VKg6llfuG" role="3clFbw">
            <node concept="Rm8GO" id="6_VKg6llfLt" role="3uHU7w">
              <ref role="Rm8GQ" node="6_VKg6llcru" resolve="EXCEPTION_IN_SERVICE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
            <node concept="2OqwBi" id="6_VKg6llfqy" role="3uHU7B">
              <node concept="37vLTw" id="6_VKg6llfpX" role="2Oq$k0">
                <ref role="3cqZAo" node="6_VKg6llf8N" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6_VKg6llfr_" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6_VKg6llfNL" role="3cqZAp">
          <node concept="3SKdUq" id="6_VKg6llfNN" role="3SKWNk">
            <property role="3SKdUp" value="else do nothing - no problem. " />
          </node>
        </node>
        <node concept="10Adit" id="6_VKg6ls8pa" role="3cqZAp">
          <node concept="Xl_RD" id="6_VKg6ls8sP" role="10Adiu">
            <property role="Xl_RC" value="Flag in Service" />
          </node>
          <node concept="3clFbC" id="6_VKg6ls8yd" role="10Adiv">
            <node concept="Rm8GO" id="6_VKg6ls8$E" role="3uHU7w">
              <ref role="Rm8GQ" node="6_VKg6ls7rR" resolve="FLAG_IN_SERVICE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
            <node concept="2OqwBi" id="6_VKg6ls8vf" role="3uHU7B">
              <node concept="37vLTw" id="6_VKg6ls8u3" role="2Oq$k0">
                <ref role="3cqZAo" node="6_VKg6llf8N" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6_VKg6ls8wc" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Ta2XmWyK4c" role="3cqZAp" />
        <node concept="3clFbF" id="6_VKg6lliAN" role="3cqZAp">
          <node concept="37vLTI" id="6_VKg6lliFi" role="3clFbG">
            <node concept="3clFbT" id="6_VKg6lliG4" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6_VKg6lliBJ" role="37vLTJ">
              <node concept="37vLTw" id="6_VKg6lliAL" role="2Oq$k0">
                <ref role="3cqZAo" node="6_VKg6llf8N" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6_VKg6lliDk" role="2OqNvi">
                <ref role="2Oxat5" node="6_VKg6llhYb" resolve="exitedService" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26QcchVZHoW" role="jymVt">
      <property role="TrG5h" value="serviceCallFromGraphOwner" />
      <node concept="37vLTG" id="26QcchVZHoX" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="26QcchVZHoY" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="26QcchVZHoZ" role="3clF45" />
      <node concept="3Tm1VV" id="26QcchVZHp0" role="1B3o_S" />
      <node concept="3clFbS" id="26QcchVZHp1" role="3clF47">
        <node concept="3clFbJ" id="26QcchVZH_b" role="3cqZAp">
          <node concept="3clFbS" id="26QcchVZH_d" role="3clFbx">
            <node concept="3clFbF" id="26QcchVZHp2" role="3cqZAp">
              <node concept="37vLTI" id="26QcchVZHp3" role="3clFbG">
                <node concept="3clFbT" id="26QcchVZHp4" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="26QcchVZHp5" role="37vLTJ">
                  <node concept="37vLTw" id="26QcchVZHp6" role="2Oq$k0">
                    <ref role="3cqZAo" node="26QcchVZHoX" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchVZI45" role="2OqNvi">
                    <ref role="2Oxat5" node="26QcchVZHJ1" resolve="goEnteredService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26QcchVZHp8" role="3cqZAp" />
            <node concept="10Adxh" id="26QcchVZHpa" role="3cqZAp">
              <node concept="Xl_RD" id="26QcchVZHpb" role="10Adiu">
                <property role="Xl_RC" value="Cancel in Service" />
              </node>
              <node concept="3clFbC" id="26QcchVZHpc" role="10Adiv">
                <node concept="2OqwBi" id="26QcchVZHpd" role="3uHU7B">
                  <node concept="37vLTw" id="26QcchVZHpe" role="2Oq$k0">
                    <ref role="3cqZAo" node="26QcchVZHoX" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchVZHpf" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
                <node concept="Rm8GO" id="26QcchVZHyl" role="3uHU7w">
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                  <ref role="Rm8GQ" node="26QcchVZDkI" resolve="GO_CANCEL_IN_SERVICE" />
                </node>
              </node>
            </node>
            <node concept="3Mo9wd" id="4Ta2XmWuWMx" role="3cqZAp">
              <node concept="Xl_RD" id="4Ta2XmWuWMy" role="10Adiu">
                <property role="Xl_RC" value="Error in Service" />
              </node>
              <node concept="2ShNRf" id="4Ta2XmWuWMz" role="3Mo9wf">
                <node concept="1pGfFk" id="4Ta2XmWuWM$" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="4Ta2XmWuWM_" role="37wK5m">
                    <property role="Xl_RC" value="hello..." />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4Ta2XmW_w9P" role="10Adiv">
                <node concept="2OqwBi" id="4Ta2XmW_wbI" role="3uHU7B">
                  <node concept="37vLTw" id="4Ta2XmW_waN" role="2Oq$k0">
                    <ref role="3cqZAo" node="26QcchVZHoX" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="4Ta2XmW_wd1" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
                <node concept="Rm8GO" id="4Ta2XmWuWOR" role="3uHU7w">
                  <ref role="Rm8GQ" node="4Ta2XmWuWyJ" resolve="GO_ERROR_IN_SERVICE" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Ta2XmWuWLW" role="3cqZAp" />
            <node concept="3clFbJ" id="26QcchVZHph" role="3cqZAp">
              <node concept="3clFbS" id="26QcchVZHpi" role="3clFbx">
                <node concept="3Mo9wd" id="371pDBOrLsW" role="3cqZAp">
                  <node concept="Xl_RD" id="371pDBOrLsY" role="10Adiu">
                    <property role="Xl_RC" value="Exception in Service" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="26QcchVZHpn" role="3clFbw">
                <node concept="Rm8GO" id="26QcchVZI8F" role="3uHU7w">
                  <ref role="Rm8GQ" node="26QcchVZDKR" resolve="GO_EX_IN_SERVICE" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="26QcchVZHpp" role="3uHU7B">
                  <node concept="37vLTw" id="26QcchVZHpq" role="2Oq$k0">
                    <ref role="3cqZAo" node="26QcchVZHoX" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchVZHpr" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4Ta2XmWuW8B" role="3cqZAp" />
            <node concept="3SKdUt" id="26QcchVZHps" role="3cqZAp">
              <node concept="3SKdUq" id="26QcchVZHpt" role="3SKWNk">
                <property role="3SKdUp" value="else do nothing - no problem. " />
              </node>
            </node>
            <node concept="3clFbF" id="26QcchVZHp_" role="3cqZAp">
              <node concept="37vLTI" id="26QcchVZHpA" role="3clFbG">
                <node concept="3clFbT" id="26QcchVZHpB" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="26QcchVZHpC" role="37vLTJ">
                  <node concept="37vLTw" id="26QcchVZHpD" role="2Oq$k0">
                    <ref role="3cqZAo" node="26QcchVZHoX" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchVZI5$" role="2OqNvi">
                    <ref role="2Oxat5" node="26QcchVZHJ5" resolve="goExitedService" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="26QcchVZHAU" role="3clFbw">
            <node concept="10Nm6u" id="26QcchVZHBl" role="3uHU7w" />
            <node concept="37vLTw" id="26QcchVZHAd" role="3uHU7B">
              <ref role="3cqZAo" node="26QcchVZHoX" resolve="info" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5zF9hZsF5T1" role="jymVt" />
    <node concept="2tJIrI" id="5zF9hZsF5V0" role="jymVt" />
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
    <node concept="2tJIrI" id="6BKPvpDdB43" role="jymVt" />
    <node concept="3Tm1VV" id="Joc9_LZQMh" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="5MCXLSnMhvZ">
    <property role="TrG5h" value="Checkout Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="27Aftt" id="43H1fr7JwCY" role="27AfA_">
      <property role="27oQjk" value="invoiceId" />
      <node concept="35AVbj" id="43H1fr7JwGy" role="27Af65">
        <property role="35AVef" value="Invoice %d updated." />
        <node concept="2OqwBi" id="ySjYR5m2Co" role="35Gt3$">
          <node concept="10EhbA" id="ySjYR5m2BM" role="2Oq$k0">
            <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="ySjYR5m2Dh" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="ySjYR5m2Ac" role="27Af4Z">
        <node concept="10EhbA" id="ySjYR5m2_G" role="2Oq$k0">
          <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
        </node>
        <node concept="2S8uIT" id="ySjYR5m2Bh" role="2OqNvi">
          <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="5MCXLSnMhIO" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="5MCXLSnMhJc" role="1tU5fm" />
    </node>
    <node concept="3ulXEN" id="6_VKg6ltWsT" role="3ulXEL">
      <property role="TrG5h" value="info" />
      <node concept="3uibUv" id="6_VKg6ltWtK" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
      </node>
    </node>
    <node concept="3ugp7q" id="5MCXLSnMhBY" role="3ug97V">
      <property role="TrG5h" value="MainPage" />
      <ref role="3gcvY6" to="goi:612_n8HbweS" resolve="Invoice" />
      <node concept="10qiFn" id="5MCXLSnMhKi" role="10qiF9">
        <property role="TrG5h" value="Save &amp; Close" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <property role="3GM7Xb" value="SAVE" />
        <ref role="2DFCCC" node="3Rw9V4qhf8H" resolve="SaveClose" />
        <node concept="20qIzx" id="5MCXLSnMhKX" role="10ot2L">
          <node concept="3clFbS" id="5MCXLSnMhKY" role="2VODD2">
            <node concept="3clFbH" id="26QcchVZIjs" role="3cqZAp" />
            <node concept="3clFbF" id="26QcchVZIky" role="3cqZAp">
              <node concept="1odsa" id="26QcchVZIkw" role="3clFbG">
                <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
                <ref role="37wK5l" node="26QcchVZHoW" resolve="serviceCallFromGraphOwner" />
                <node concept="3urNQE" id="26QcchVZIlR" role="37wK5m">
                  <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26QcchVZIm$" role="3cqZAp" />
            <node concept="3clFbJ" id="26QcchVZGK8" role="3cqZAp">
              <node concept="3clFbS" id="26QcchVZGK9" role="3clFbx">
                <node concept="10Adxh" id="26QcchVZGKa" role="3cqZAp">
                  <node concept="Xl_RD" id="26QcchVZGKb" role="10Adiu">
                    <property role="Xl_RC" value="Cancel in Page Conclusion" />
                  </node>
                  <node concept="3clFbC" id="26QcchVZGKc" role="10Adiv">
                    <node concept="Rm8GO" id="26QcchVZGRZ" role="3uHU7w">
                      <ref role="Rm8GQ" node="26QcchVZDiJ" resolve="GO_CANCEL_IN_PAGECONCLUSION" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="2OqwBi" id="26QcchVZGKe" role="3uHU7B">
                      <node concept="3urNQE" id="26QcchVZGKf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="26QcchVZGKg" role="2OqNvi">
                        <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="26QcchVZGKh" role="3cqZAp">
                  <node concept="3clFbS" id="26QcchVZGKi" role="3clFbx">
                    <node concept="3Mo9wd" id="371pDBOrLsu" role="3cqZAp">
                      <node concept="Xl_RD" id="371pDBOrLsw" role="10Adiu">
                        <property role="Xl_RC" value="Exception in Command Conclusion" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="26QcchVZGKn" role="3clFbw">
                    <node concept="Rm8GO" id="26QcchVZGUB" role="3uHU7w">
                      <ref role="Rm8GQ" node="26QcchVZDyR" resolve="GO_EX_IN_PAGECONCLUSION" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="2OqwBi" id="26QcchVZGKp" role="3uHU7B">
                      <node concept="3urNQE" id="26QcchVZGKq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="26QcchVZGKr" role="2OqNvi">
                        <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="26QcchVZGKs" role="3clFbw">
                <node concept="10Nm6u" id="26QcchVZGKt" role="3uHU7w" />
                <node concept="3urNQE" id="26QcchVZGKu" role="3uHU7B">
                  <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26QcchVZCCP" role="3cqZAp" />
            <node concept="10Adxj" id="5MCXLSnMhLc" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="5MCXLSnMhBZ" role="10qiF$">
        <node concept="3clFbS" id="5MCXLSnMhC0" role="2VODD2">
          <node concept="3clFbJ" id="26QcchVZGyx" role="3cqZAp">
            <node concept="3clFbS" id="26QcchVZGyy" role="3clFbx">
              <node concept="10Adxh" id="26QcchVZGyz" role="3cqZAp">
                <node concept="Xl_RD" id="26QcchVZGy$" role="10Adiu">
                  <property role="Xl_RC" value="Cancel in Page Init" />
                </node>
                <node concept="3clFbC" id="26QcchVZGy_" role="10Adiv">
                  <node concept="Rm8GO" id="26QcchVZGFh" role="3uHU7w">
                    <ref role="Rm8GQ" node="26QcchVZDgB" resolve="GO_CANCEL_IN_PAGEINIT" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="26QcchVZGyB" role="3uHU7B">
                    <node concept="3urNQE" id="26QcchVZGyC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="26QcchVZGyD" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="26QcchVZGyE" role="3cqZAp">
                <node concept="3clFbS" id="26QcchVZGyF" role="3clFbx">
                  <node concept="3Mo9wd" id="371pDBOrLs$" role="3cqZAp">
                    <node concept="Xl_RD" id="371pDBOrLsA" role="10Adiu">
                      <property role="Xl_RC" value="Exception in Command Page" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="26QcchVZGyK" role="3clFbw">
                  <node concept="Rm8GO" id="26QcchVZGHN" role="3uHU7w">
                    <ref role="Rm8GQ" node="26QcchVZDwk" resolve="GO_EX_IN_PAGEINIT" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                  </node>
                  <node concept="2OqwBi" id="26QcchVZGyM" role="3uHU7B">
                    <node concept="3urNQE" id="26QcchVZGyN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="26QcchVZGyO" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26QcchVZGyP" role="3clFbw">
              <node concept="10Nm6u" id="26QcchVZGyQ" role="3uHU7w" />
              <node concept="3urNQE" id="26QcchVZGyR" role="3uHU7B">
                <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="26QcchVZGy2" role="3cqZAp" />
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
        <node concept="3clFbH" id="371pDBOxx4l" role="3cqZAp" />
        <node concept="3clFbH" id="3yttyAVb4OW" role="3cqZAp" />
        <node concept="3clFbJ" id="26QcchVZE1O" role="3cqZAp">
          <node concept="3clFbS" id="26QcchVZE1Q" role="3clFbx">
            <node concept="3clFbJ" id="6Irl3jv9pK0" role="3cqZAp">
              <node concept="3clFbS" id="6Irl3jv9pK2" role="3clFbx">
                <node concept="3clFbF" id="6Irl3jv9pXd" role="3cqZAp">
                  <node concept="37vLTI" id="6Irl3jv9pZU" role="3clFbG">
                    <node concept="2OqwBi" id="6Irl3jv9pXD" role="37vLTJ">
                      <node concept="10EhbA" id="6Irl3jv9pXb" role="2Oq$k0">
                        <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
                      </node>
                      <node concept="2S8uIT" id="6Irl3jv9pYy" role="2OqNvi">
                        <ref role="2S8YL0" to="goi:612_n8HbEYW" resolve="text" />
                      </node>
                    </node>
                    <node concept="35AVbj" id="6Irl3jv9q2J" role="37vLTx">
                      <property role="35AVef" value="Hello format %d / %s %dt" />
                      <node concept="3cmrfG" id="6Irl3jv9qa1" role="35Gt3$">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="Xl_RD" id="6Irl3jv9qbb" role="35Gt3$">
                        <property role="Xl_RC" value="Dan" />
                      </node>
                      <node concept="1$4sJe" id="6Irl3jv9qfL" role="35Gt3$">
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
                <node concept="10Adxj" id="6Irl3jv9pSH" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6Irl3jv9pPH" role="3clFbw">
                <node concept="Rm8GO" id="6Irl3jv9pRS" role="3uHU7w">
                  <ref role="Rm8GQ" node="6Irl3jv9pwj" resolve="DONE_CHECK_FORMATSTRING" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="6Irl3jv9pLg" role="3uHU7B">
                  <node concept="3urNQE" id="6Irl3jv9pKJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6Irl3jv9pMp" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Irl3jv9pJt" role="3cqZAp" />
            <node concept="10Adxh" id="26QcchW0j$e" role="3cqZAp">
              <node concept="Xl_RD" id="26QcchW0j$P" role="10Adiu">
                <property role="Xl_RC" value="Cancel in Command for ex in Final Cancel" />
              </node>
              <node concept="3clFbC" id="26QcchW0jE$" role="10Adiv">
                <node concept="Rm8GO" id="26QcchW0jHt" role="3uHU7w">
                  <ref role="Rm8GQ" node="26QcchVZDtO" resolve="GO_EX_IN_FINALCANCEL" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="26QcchW0jBE" role="3uHU7B">
                  <node concept="3urNQE" id="26QcchW0jAy" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchW0jCF" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26QcchW0jzJ" role="3cqZAp" />
            <node concept="10Adxh" id="26QcchVZDZW" role="3cqZAp">
              <node concept="Xl_RD" id="26QcchVZE61" role="10Adiu">
                <property role="Xl_RC" value="Cancel in Command Init" />
              </node>
              <node concept="3clFbC" id="26QcchVZEbw" role="10Adiv">
                <node concept="Rm8GO" id="26QcchVZElm" role="3uHU7w">
                  <ref role="Rm8GQ" node="26QcchVZDd4" resolve="GO_CANCEL_IN_COMMANDINIT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="26QcchVZE8i" role="3uHU7B">
                  <node concept="3urNQE" id="26QcchVZE7a" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchVZE9q" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="26QcchVZEmu" role="3cqZAp">
              <node concept="3clFbS" id="26QcchVZEmw" role="3clFbx">
                <node concept="3Mo9wd" id="371pDBOrLsT" role="3cqZAp">
                  <node concept="Xl_RD" id="371pDBOrLsV" role="10Adiu">
                    <property role="Xl_RC" value="Exception in Command Init" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="26QcchVZErH" role="3clFbw">
                <node concept="Rm8GO" id="26QcchVZEuO" role="3uHU7w">
                  <ref role="Rm8GQ" node="26QcchVZDEI" resolve="GO_EX_IN_COMMANDINIT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="26QcchVZEnz" role="3uHU7B">
                  <node concept="3urNQE" id="26QcchVZEn2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchVZEoz" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="26QcchVZE3Y" role="3clFbw">
            <node concept="10Nm6u" id="26QcchVZE4p" role="3uHU7w" />
            <node concept="3urNQE" id="26QcchVZE3f" role="3uHU7B">
              <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
            </node>
          </node>
        </node>
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
        <node concept="3clFbH" id="26QcchVWecp" role="3cqZAp" />
        <node concept="3clFbJ" id="6_VKg6lu77H" role="3cqZAp">
          <node concept="3clFbS" id="6_VKg6lu77I" role="3clFbx">
            <node concept="3clFbF" id="6_VKg6lu77J" role="3cqZAp">
              <node concept="37vLTI" id="6_VKg6lu77K" role="3clFbG">
                <node concept="3clFbT" id="6_VKg6lu77L" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lu77M" role="37vLTJ">
                  <node concept="3urNQE" id="6_VKg6lu77N" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lu7gz" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="26QcchVWekb" role="3cqZAp" />
            <node concept="3clFbF" id="26QcchVWc7F" role="3cqZAp">
              <node concept="2OqwBi" id="26QcchVWc8v" role="3clFbG">
                <node concept="3y28L$" id="26QcchVWc7D" role="2Oq$k0" />
                <node concept="liA8E" id="26QcchVWca_" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:4wvbHtt1$ND" resolve="addOperation" />
                  <node concept="2ShNRf" id="26QcchVWcbn" role="37wK5m">
                    <node concept="YeOm9" id="26QcchVWdWC" role="2ShVmc">
                      <node concept="1Y3b0j" id="26QcchVWdWF" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="28jr:4wvbHtt1$NL" resolve="IOFXSessionOperation" />
                        <node concept="3Tm1VV" id="26QcchVWdWG" role="1B3o_S" />
                        <node concept="3clFb_" id="26QcchVWdWH" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="execute" />
                          <node concept="3cqZAl" id="26QcchVWdWI" role="3clF45" />
                          <node concept="3Tm1VV" id="26QcchVWdWJ" role="1B3o_S" />
                          <node concept="3clFbS" id="26QcchVWdWL" role="3clF47">
                            <node concept="3clFbF" id="26QcchVWemA" role="3cqZAp">
                              <node concept="37vLTI" id="26QcchVWeqN" role="3clFbG">
                                <node concept="3clFbT" id="26QcchVWerJ" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="2OqwBi" id="26QcchVWenh" role="37vLTJ">
                                  <node concept="3urNQE" id="26QcchVWem_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                                  </node>
                                  <node concept="2OwXpG" id="26QcchVWeox" role="2OqNvi">
                                    <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="26QcchVWdWN" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getInformation" />
                          <node concept="17QB3L" id="26QcchVWdWO" role="3clF45" />
                          <node concept="3Tm1VV" id="26QcchVWdWP" role="1B3o_S" />
                          <node concept="3clFbS" id="26QcchVWdWR" role="3clF47">
                            <node concept="3clFbF" id="26QcchVWesS" role="3cqZAp">
                              <node concept="Xl_RD" id="26QcchVWesR" role="3clFbG">
                                <property role="Xl_RC" value="Set TransactionOperationExecuted" />
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
            <node concept="3clFbH" id="26QcchVWegk" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="6_VKg6lu77P" role="3clFbw">
            <node concept="10Nm6u" id="6_VKg6lu77Q" role="3uHU7w" />
            <node concept="3urNQE" id="6_VKg6lu77R" role="3uHU7B">
              <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26QcchVWc5X" role="3cqZAp" />
        <node concept="3clFbF" id="5MCXLSnMhLT" role="3cqZAp">
          <node concept="1odsa" id="5MCXLSnMhLS" role="3clFbG">
            <ref role="1ods_" to="goi:70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" to="goi:70qPrkCy95N" resolve="checkinInvoice" />
            <node concept="10EhbA" id="5MCXLSnMhMF" role="37wK5m">
              <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26QcchVZHax" role="3cqZAp" />
        <node concept="3clFbJ" id="26QcchVZHcf" role="3cqZAp">
          <node concept="3clFbS" id="26QcchVZHcg" role="3clFbx">
            <node concept="3clFbJ" id="26QcchVZHch" role="3cqZAp">
              <node concept="3clFbS" id="26QcchVZHci" role="3clFbx">
                <node concept="3Mo9wd" id="371pDBOrLsZ" role="3cqZAp">
                  <node concept="Xl_RD" id="371pDBOrLt1" role="10Adiu">
                    <property role="Xl_RC" value="Exception in Final Cancel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="26QcchVZHcn" role="3clFbw">
                <node concept="Rm8GO" id="26QcchVZHhT" role="3uHU7w">
                  <ref role="Rm8GQ" node="26QcchVZDpU" resolve="GO_EX_IN_FINALOK" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="26QcchVZHcp" role="3uHU7B">
                  <node concept="3urNQE" id="26QcchVZHcq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchVZHcr" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="26QcchVZHcs" role="3clFbw">
            <node concept="10Nm6u" id="26QcchVZHct" role="3uHU7w" />
            <node concept="3urNQE" id="26QcchVZHcu" role="3uHU7B">
              <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26QcchVZHbk" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="6_VKg6lu554" role="10_T4m">
      <node concept="3clFbS" id="6_VKg6lu555" role="2VODD2">
        <node concept="3clFbJ" id="6_VKg6lu71m" role="3cqZAp">
          <node concept="3clFbS" id="6_VKg6lu71o" role="3clFbx">
            <node concept="3clFbF" id="6_VKg6lu55C" role="3cqZAp">
              <node concept="37vLTI" id="6_VKg6lu55D" role="3clFbG">
                <node concept="3clFbT" id="6_VKg6lu55E" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lu55F" role="37vLTJ">
                  <node concept="3urNQE" id="6_VKg6lu55G" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lu57g" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lu16w" resolve="goPassedFinalCancel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6_VKg6lu72n" role="3clFbw">
            <node concept="10Nm6u" id="6_VKg6lu72F" role="3uHU7w" />
            <node concept="3urNQE" id="6_VKg6lu71P" role="3uHU7B">
              <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26QcchVZGYo" role="3cqZAp">
          <node concept="3clFbS" id="26QcchVZGYp" role="3clFbx">
            <node concept="3clFbJ" id="26QcchVZGYx" role="3cqZAp">
              <node concept="3clFbS" id="26QcchVZGYy" role="3clFbx">
                <node concept="3Mo9wd" id="371pDBOrLtn" role="3cqZAp">
                  <node concept="Xl_RD" id="371pDBOrLtp" role="10Adiu">
                    <property role="Xl_RC" value="Exception in Final Cancel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="26QcchVZGYB" role="3clFbw">
                <node concept="Rm8GO" id="26QcchVZH57" role="3uHU7w">
                  <ref role="Rm8GQ" node="26QcchVZDtO" resolve="GO_EX_IN_FINALCANCEL" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="26QcchVZGYD" role="3uHU7B">
                  <node concept="3urNQE" id="26QcchVZGYE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchVZGYF" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="26QcchVZGYG" role="3clFbw">
            <node concept="10Nm6u" id="26QcchVZGYH" role="3uHU7w" />
            <node concept="3urNQE" id="26QcchVZGYI" role="3uHU7B">
              <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26QcchVZGXQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="6_VKg6lu57V" role="10_K5X">
      <node concept="3clFbS" id="6_VKg6lu57W" role="2VODD2">
        <node concept="3clFbJ" id="6_VKg6lu74L" role="3cqZAp">
          <node concept="3clFbS" id="6_VKg6lu74M" role="3clFbx">
            <node concept="3clFbF" id="6_VKg6lu74N" role="3cqZAp">
              <node concept="37vLTI" id="6_VKg6lu74O" role="3clFbG">
                <node concept="3clFbT" id="6_VKg6lu74P" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lu74Q" role="37vLTJ">
                  <node concept="3urNQE" id="6_VKg6lu74R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lu7i4" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lu16$" resolve="goPassedFinalException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6_VKg6lu74T" role="3clFbw">
            <node concept="10Nm6u" id="6_VKg6lu74U" role="3uHU7w" />
            <node concept="3urNQE" id="6_VKg6lu74V" role="3uHU7B">
              <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5MCXLSnMhxS">
    <property role="TrG5h" value="Edit Value of all Pos" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="3ulXEN" id="MdwaqkF8hs" role="3ulXEL">
      <property role="TrG5h" value="value" />
      <node concept="3uibUv" id="MdwaqkF8hW" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3ulXEN" id="MdwaqkF8Z4" role="3ulXEL">
      <property role="TrG5h" value="text" />
      <node concept="17QB3L" id="MdwaqkF8Z_" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="MdwaqkF8ar" role="3umfm7">
      <node concept="3clFbS" id="MdwaqkF8as" role="2VODD2">
        <node concept="3clFbF" id="MdwaqkF8iQ" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkF8pe" role="3clFbG">
            <node concept="2OqwBi" id="MdwaqkF8jh" role="2Oq$k0">
              <node concept="10EhbA" id="MdwaqkF8iP" role="2Oq$k0">
                <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="MdwaqkF8kj" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="MdwaqkF8Fq" role="2OqNvi">
              <node concept="1bVj0M" id="MdwaqkF8Fs" role="23t8la">
                <node concept="3clFbS" id="MdwaqkF8Ft" role="1bW5cS">
                  <node concept="3clFbF" id="MdwaqkF8HB" role="3cqZAp">
                    <node concept="37vLTI" id="MdwaqkF8RA" role="3clFbG">
                      <node concept="3urNQE" id="MdwaqkF8Vi" role="37vLTx">
                        <ref role="3cqZAo" node="MdwaqkF8hs" resolve="value" />
                      </node>
                      <node concept="2OqwBi" id="MdwaqkF8Kf" role="37vLTJ">
                        <node concept="37vLTw" id="MdwaqkF8HA" role="2Oq$k0">
                          <ref role="3cqZAo" node="MdwaqkF8Fu" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="MdwaqkF8Np" role="2OqNvi">
                          <ref role="2S8YL0" to="goi:612_n8HcC38" resolve="posAvalue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="MdwaqkF8Fu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="MdwaqkF8Fv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpCY8GQ" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="MdwaqkF905" role="10_T4l">
      <node concept="3clFbS" id="MdwaqkF906" role="2VODD2">
        <node concept="3clFbF" id="MdwaqkF90H" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkF9gJ" role="3clFbG">
            <node concept="2OqwBi" id="MdwaqkF9am" role="2Oq$k0">
              <node concept="10EhbA" id="MdwaqkF90G" role="2Oq$k0">
                <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="MdwaqkF9bM" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
              </node>
            </node>
            <node concept="2es0OD" id="MdwaqkF9_M" role="2OqNvi">
              <node concept="1bVj0M" id="MdwaqkF9_O" role="23t8la">
                <node concept="3clFbS" id="MdwaqkF9_P" role="1bW5cS">
                  <node concept="3clFbF" id="MdwaqkF9Cb" role="3cqZAp">
                    <node concept="37vLTI" id="MdwaqkF9TX" role="3clFbG">
                      <node concept="3urNQE" id="MdwaqkF9ZF" role="37vLTx">
                        <ref role="3cqZAo" node="MdwaqkF8Z4" resolve="text" />
                      </node>
                      <node concept="2OqwBi" id="MdwaqkF9Hg" role="37vLTJ">
                        <node concept="37vLTw" id="MdwaqkF9Ca" role="2Oq$k0">
                          <ref role="3cqZAo" node="MdwaqkF9_Q" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="MdwaqkF9Nm" role="2OqNvi">
                          <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="MdwaqkF9_Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="MdwaqkF9_R" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MdwaqkFc$z" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkFc_e" role="3clFbG">
            <node concept="10EhbA" id="MdwaqkFc$x" role="2Oq$k0">
              <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
            </node>
            <node concept="liA8E" id="MdwaqkFcA_" role="2OqNvi">
              <ref role="37wK5l" to="goi:612_n8Hc$$a" resolve="complete" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="5MCXLSnMhzd">
    <property role="TrG5h" value="Edit Invoice Pos (+ Revert)" />
    <property role="1UlA2q" value="false" />
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
    <node concept="3ulXEN" id="248r5L2vaKO" role="3ulXEL">
      <property role="TrG5h" value="crtl" />
      <node concept="3uibUv" id="248r5L2vaMi" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
      </node>
    </node>
    <node concept="3ugp7q" id="5MCXLSnMi6Y" role="3ug97V">
      <property role="TrG5h" value="Main" />
      <ref role="3gcvY6" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      <node concept="10qiFn" id="5MCXLSnMi9m" role="10qiF9">
        <property role="TrG5h" value="Save" />
        <property role="3GM7Xb" value="SAVE" />
        <ref role="2DFCCC" node="3Rw9V4qhf8K" resolve="Save" />
        <node concept="20qIzx" id="5MCXLSnMi9U" role="10ot2L">
          <node concept="3clFbS" id="5MCXLSnMi9V" role="2VODD2">
            <node concept="10Adxh" id="248r5L2vaSD" role="3cqZAp">
              <node concept="Xl_RD" id="248r5L2vaT1" role="10Adiu">
                <property role="Xl_RC" value="Cancel in Page Conclusion" />
              </node>
              <node concept="3clFbC" id="248r5L2vaW9" role="10Adiv">
                <node concept="3urNQE" id="248r5L2vaWO" role="3uHU7B">
                  <ref role="3cqZAo" node="248r5L2vaKO" resolve="crtl" />
                </node>
                <node concept="Rm8GO" id="248r5L2vaVd" role="3uHU7w">
                  <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="248r5L2vcfG" role="3cqZAp" />
            <node concept="3clFbJ" id="248r5L2vaXK" role="3cqZAp">
              <node concept="3clFbS" id="248r5L2vaXM" role="3clFbx">
                <node concept="3Mo9wd" id="371pDBOrLsN" role="3cqZAp">
                  <node concept="Xl_RD" id="371pDBOrLsP" role="10Adiu">
                    <property role="Xl_RC" value="Ex" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="248r5L2vb0A" role="3clFbw">
                <node concept="Rm8GO" id="248r5L2vb1Q" role="3uHU7w">
                  <ref role="Rm8GQ" node="7pudXbEHwTc" resolve="EXCEPTION_IN_PAGECONCLUSION" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="3urNQE" id="248r5L2vaYm" role="3uHU7B">
                  <ref role="3cqZAo" node="248r5L2vaKO" resolve="crtl" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="248r5L2vcOB" role="3cqZAp" />
            <node concept="3Mo9wd" id="248r5L2vcH6" role="3cqZAp">
              <node concept="Xl_RD" id="248r5L2vcHq" role="10Adiu">
                <property role="Xl_RC" value="Error in Page Conclusion" />
              </node>
              <node concept="3clFbC" id="248r5L2vcKb" role="10Adiv">
                <node concept="3urNQE" id="248r5L2vcKW" role="3uHU7B">
                  <ref role="3cqZAo" node="248r5L2vaKO" resolve="crtl" />
                </node>
                <node concept="Rm8GO" id="248r5L2vcJA" role="3uHU7w">
                  <ref role="Rm8GQ" node="248r5L2vcmL" resolve="ERROR_IN_PAGECONCLUSION" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="248r5L2vaXm" role="3cqZAp" />
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
    <node concept="20qIzx" id="248r5L2vaMx" role="3umfm7">
      <node concept="3clFbS" id="248r5L2vaMy" role="2VODD2">
        <node concept="3clFbH" id="$nVFbQzxp4" role="3cqZAp" />
        <node concept="3clFbF" id="248r5L2vcPh" role="3cqZAp">
          <node concept="37vLTI" id="248r5L2vcXs" role="3clFbG">
            <node concept="Xl_RD" id="248r5L2vcXX" role="37vLTx">
              <property role="Xl_RC" value="Entered Command" />
            </node>
            <node concept="2OqwBi" id="248r5L2vcPE" role="37vLTJ">
              <node concept="3urNQE" id="248r5L2vcPg" role="2Oq$k0">
                <ref role="3cqZAo" node="5MCXLSnMi8h" resolve="pos" />
              </node>
              <node concept="2S8uIT" id="248r5L2vcQJ" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="248r5L2vd1d" role="3cqZAp" />
      </node>
    </node>
    <node concept="35AVbj" id="2lXddab2dmk" role="IYfpf">
      <property role="35AVef" value="Article %d - %dt %s" />
      <node concept="2OqwBi" id="2lXddab2dss" role="35Gt3$">
        <node concept="3urNQE" id="2lXddab2drO" role="2Oq$k0">
          <ref role="3cqZAo" node="5MCXLSnMi8h" resolve="pos" />
        </node>
        <node concept="2S8uIT" id="2lXddab2dtB" role="2OqNvi">
          <ref role="2S8YL0" to="goi:612_n8HcBYv" resolve="id" />
        </node>
      </node>
      <node concept="1$4sJe" id="2lXddab2duK" role="35Gt3$">
        <property role="1$4sGS" value="0" />
        <property role="1$4sGV" value="0" />
        <property role="1$4sGU" value="0" />
        <property role="1$4sGT" value="0" />
        <property role="1$4sGQ" value="0" />
        <property role="1$4sGR" value="0" />
        <property role="1$4sGO" value="true" />
      </node>
      <node concept="Xl_RD" id="4EGFN2$Oete" role="35Gt3$">
        <property role="Xl_RC" value="now" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="5MCXLSnMi3q">
    <property role="TrG5h" value="Test Commands" />
    <ref role="2WPtWl" node="5MCXLSo4_z9" resolve="MPreisOFXTests" />
    <node concept="3yPF9F" id="6BKPvpE4xY$" role="3yMuLx">
      <property role="TrG5h" value="Create CommandVariantInfo" />
      <node concept="37vLTG" id="5p$R$8zoAxi" role="3clF46">
        <property role="TrG5h" value="usr" />
        <node concept="3uibUv" id="5p$R$8zoAIA" role="1tU5fm">
          <ref role="3uigEE" to="w7gk:47yM9mP3xmE" resolve="IM3UserEnvironment" />
        </node>
      </node>
      <node concept="3uibUv" id="6BKPvpE4y9N" role="3clF45">
        <ref role="3uigEE" node="6BKPvpE4x$H" resolve="CommandVariantInfo" />
      </node>
      <node concept="3clFbS" id="6BKPvpE4xYC" role="3clF47">
        <node concept="3clFbF" id="5p$R$8zoASG" role="3cqZAp">
          <node concept="2OqwBi" id="5p$R$8zoAVa" role="3clFbG">
            <node concept="37vLTw" id="5p$R$8zoASE" role="2Oq$k0">
              <ref role="3cqZAo" node="5p$R$8zoAxi" resolve="usr" />
            </node>
            <node concept="liA8E" id="5p$R$8zoAW9" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7Nt" resolve="setVariant" />
              <node concept="Xl_RD" id="5p$R$8zoAWv" role="37wK5m">
                <property role="Xl_RC" value="SUGAR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6BKPvpE4yax" role="3cqZAp">
          <node concept="2ShNRf" id="6BKPvpE4yaG" role="3cqZAk">
            <node concept="HV5vD" id="6BKPvpE4ziK" role="2ShVmc">
              <ref role="HV5vE" node="6BKPvpE4x$H" resolve="CommandVariantInfo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="26QcchVS_6L" role="3yMuLx">
      <property role="TrG5h" value="Graph owner should do" />
      <node concept="37vLTG" id="26QcchVSAsc" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="26QcchVSAsN" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3uibUv" id="26QcchVS_a8" role="3clF45">
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
      </node>
      <node concept="3clFbS" id="26QcchVS_6P" role="3clF47">
        <node concept="3cpWs6" id="26QcchVS_bJ" role="3cqZAp">
          <node concept="2ShNRf" id="26QcchVS_c2" role="3cqZAk">
            <node concept="1pGfFk" id="26QcchVSAmi" role="2ShVmc">
              <ref role="37wK5l" node="7pudXbEK2Pq" resolve="CommandInfo" />
              <node concept="37vLTw" id="26QcchVSAu7" role="37wK5m">
                <ref role="3cqZAo" node="26QcchVSAsc" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="26QcchVSzkz" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with done should run startTransactionAndFlush()" />
      <node concept="1sBLa9" id="26QcchVZ_6n" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
      </node>
      <node concept="3yABqi" id="26QcchVS$ax" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="26QcchVS$bb" role="37wK5m">
          <property role="Xl_RC" value="cancelgo" />
        </node>
      </node>
      <node concept="3yABqi" id="26QcchVS$eM" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="26QcchVSARD" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="2_HltQ" id="26QcchVSzk_" role="2_GXT8">
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <node concept="10Nm6u" id="26QcchVS$ap" role="2_HrWp" />
        <node concept="2OqwBi" id="26QcchVS$dt" role="2_HrWp">
          <node concept="3zkua3" id="26QcchVS$cX" role="2Oq$k0">
            <ref role="3zku8S" node="26QcchVS$ax" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="26QcchVS$es" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="26QcchVZ_2v" role="2_HrWp">
          <ref role="3zku8S" node="26QcchVS$eM" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="26QcchVSznF" role="3clF45" />
      <node concept="3clFbS" id="26QcchVSzkD" role="3clF47">
        <node concept="1gVbGN" id="26QcchVZ_fZ" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchVZ_p2" role="1gVkn0">
            <node concept="3zkua3" id="26QcchVZ_kv" role="2Oq$k0">
              <ref role="3zku8S" node="26QcchVS$eM" resolve="info" />
            </node>
            <node concept="liA8E" id="26QcchVZ_uq" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchVZ_zw" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchVZ_H4" role="1gVkn0">
            <node concept="3zkua3" id="26QcchVZ_C9" role="2Oq$k0">
              <ref role="3zku8S" node="26QcchVS$eM" resolve="info" />
            </node>
            <node concept="2OwXpG" id="26QcchVZ_MH" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="26QcchVZAtK" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel should NOT run startTransactionAndFlush()" />
      <node concept="1sBLa9" id="26QcchVZAtL" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
      </node>
      <node concept="3yABqi" id="26QcchVZAtM" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="26QcchVZAtN" role="37wK5m">
          <property role="Xl_RC" value="cancelgo" />
        </node>
      </node>
      <node concept="3yABqi" id="26QcchVZAtO" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="26QcchW0nbm" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="26QcchVZAtQ" role="2_GXT8">
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <node concept="10Nm6u" id="26QcchVZAtR" role="2_HrWp" />
        <node concept="2OqwBi" id="26QcchVZAtS" role="2_HrWp">
          <node concept="3zkua3" id="26QcchVZAtT" role="2Oq$k0">
            <ref role="3zku8S" node="26QcchVZAtM" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="26QcchVZAtU" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="26QcchVZAtV" role="2_HrWp">
          <ref role="3zku8S" node="26QcchVZAtO" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="26QcchVZAtW" role="3clF45" />
      <node concept="3clFbS" id="26QcchVZAtX" role="3clF47">
        <node concept="1gVbGN" id="26QcchVZAtY" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchVZAtZ" role="1gVkn0">
            <node concept="3zkua3" id="26QcchVZAu0" role="2Oq$k0">
              <ref role="3zku8S" node="26QcchVZAtO" resolve="info" />
            </node>
            <node concept="liA8E" id="26QcchVZAu1" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchVZAu2" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchVZAJW" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchVZAJY" role="3fr31v">
              <node concept="3zkua3" id="26QcchVZAJZ" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchVZAtO" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchVZAK0" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="26QcchW0msz" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel in command init should NOT run startTransactionAndFlush()" />
      <node concept="1sBLa9" id="26QcchW0ms$" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="2d2NRx" id="43H1fr7LDH8" role="1sBMHV">
          <node concept="3clFbS" id="43H1fr7LDH9" role="2VODD2" />
        </node>
      </node>
      <node concept="3yABqi" id="26QcchW0ms_" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="26QcchW0msA" role="37wK5m">
          <property role="Xl_RC" value="cancelgo" />
        </node>
      </node>
      <node concept="3yABqi" id="26QcchW0msB" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="26QcchW0msC" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDd4" resolve="GO_CANCEL_IN_COMMANDINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="26QcchW0msD" role="2_GXT8">
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <node concept="10Nm6u" id="26QcchW0msE" role="2_HrWp" />
        <node concept="2OqwBi" id="26QcchW0msF" role="2_HrWp">
          <node concept="3zkua3" id="26QcchW0msG" role="2Oq$k0">
            <ref role="3zku8S" node="26QcchW0ms_" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="26QcchW0msH" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="26QcchW0msI" role="2_HrWp">
          <ref role="3zku8S" node="26QcchW0msB" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="26QcchW0msJ" role="3clF45" />
      <node concept="3clFbS" id="26QcchW0msK" role="3clF47">
        <node concept="1gVbGN" id="26QcchW0msL" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchW0msM" role="1gVkn0">
            <node concept="3zkua3" id="26QcchW0msN" role="2Oq$k0">
              <ref role="3zku8S" node="26QcchW0msB" resolve="info" />
            </node>
            <node concept="liA8E" id="26QcchW0msO" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW0msP" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW0msQ" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW0msR" role="3fr31v">
              <node concept="3zkua3" id="26QcchW0msS" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW0msB" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW0msT" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="26QcchW05yC" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel in page init should NOT run startTransactionAndFlush()" />
      <node concept="1sBLa9" id="26QcchW05yD" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
      </node>
      <node concept="3yABqi" id="26QcchW05yE" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="26QcchW05yF" role="37wK5m">
          <property role="Xl_RC" value="cancelgo" />
        </node>
      </node>
      <node concept="3yABqi" id="26QcchW05yG" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="26QcchW05KQ" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDgB" resolve="GO_CANCEL_IN_PAGEINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="26QcchW05yI" role="2_GXT8">
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <node concept="10Nm6u" id="26QcchW05yJ" role="2_HrWp" />
        <node concept="2OqwBi" id="26QcchW05yK" role="2_HrWp">
          <node concept="3zkua3" id="26QcchW05yL" role="2Oq$k0">
            <ref role="3zku8S" node="26QcchW05yE" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="26QcchW05yM" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="26QcchW05yN" role="2_HrWp">
          <ref role="3zku8S" node="26QcchW05yG" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="26QcchW05yO" role="3clF45" />
      <node concept="3clFbS" id="26QcchW05yP" role="3clF47">
        <node concept="1gVbGN" id="26QcchW05yQ" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchW05yR" role="1gVkn0">
            <node concept="3zkua3" id="26QcchW05yS" role="2Oq$k0">
              <ref role="3zku8S" node="26QcchW05yG" resolve="info" />
            </node>
            <node concept="liA8E" id="26QcchW05yT" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW05yU" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW05yV" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW05yW" role="3fr31v">
              <node concept="3zkua3" id="26QcchW05yX" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW05yG" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW05yY" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="26QcchW05Og" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel in page conclusion should NOT run startTransactionAndFlush()" />
      <node concept="1sBLa9" id="26QcchW05Oh" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
      </node>
      <node concept="3yABqi" id="26QcchW05Oi" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="26QcchW05Oj" role="37wK5m">
          <property role="Xl_RC" value="cancelgo" />
        </node>
      </node>
      <node concept="3yABqi" id="26QcchW05Ok" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="26QcchW06bm" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDiJ" resolve="GO_CANCEL_IN_PAGECONCLUSION" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="26QcchW05Om" role="2_GXT8">
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <node concept="10Nm6u" id="26QcchW05On" role="2_HrWp" />
        <node concept="2OqwBi" id="26QcchW05Oo" role="2_HrWp">
          <node concept="3zkua3" id="26QcchW05Op" role="2Oq$k0">
            <ref role="3zku8S" node="26QcchW05Oi" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="26QcchW05Oq" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="26QcchW05Or" role="2_HrWp">
          <ref role="3zku8S" node="26QcchW05Ok" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="26QcchW05Os" role="3clF45" />
      <node concept="3clFbS" id="26QcchW05Ot" role="3clF47">
        <node concept="1gVbGN" id="26QcchW05Ou" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchW05Ov" role="1gVkn0">
            <node concept="3zkua3" id="26QcchW05Ow" role="2Oq$k0">
              <ref role="3zku8S" node="26QcchW05Ok" resolve="info" />
            </node>
            <node concept="liA8E" id="26QcchW05Ox" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW05Oy" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW05Oz" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW05O$" role="3fr31v">
              <node concept="3zkua3" id="26QcchW05O_" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW05Ok" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW05OA" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="26QcchW06fK" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel in service should NOT run startTransactionAndFlush()" />
      <node concept="1sBLa9" id="26QcchW06fL" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
      </node>
      <node concept="3yABqi" id="26QcchW06fM" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="26QcchW06fN" role="37wK5m">
          <property role="Xl_RC" value="cancelgo" />
        </node>
      </node>
      <node concept="3yABqi" id="26QcchW06fO" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="26QcchW06wr" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDkI" resolve="GO_CANCEL_IN_SERVICE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="26QcchW06fQ" role="2_GXT8">
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <node concept="10Nm6u" id="26QcchW06fR" role="2_HrWp" />
        <node concept="2OqwBi" id="26QcchW06fS" role="2_HrWp">
          <node concept="3zkua3" id="26QcchW06fT" role="2Oq$k0">
            <ref role="3zku8S" node="26QcchW06fM" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="26QcchW06fU" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="26QcchW06fV" role="2_HrWp">
          <ref role="3zku8S" node="26QcchW06fO" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="26QcchW06fW" role="3clF45" />
      <node concept="3clFbS" id="26QcchW06fX" role="3clF47">
        <node concept="1gVbGN" id="26QcchW06fY" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchW06fZ" role="1gVkn0">
            <node concept="3zkua3" id="26QcchW06g0" role="2Oq$k0">
              <ref role="3zku8S" node="26QcchW06fO" resolve="info" />
            </node>
            <node concept="liA8E" id="26QcchW06g1" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW06g2" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW06g3" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW06g4" role="3fr31v">
              <node concept="3zkua3" id="26QcchW06g5" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW06fO" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW06g6" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="26QcchW0Jw1" role="3yMuLx">
      <property role="TrG5h" value="Graph Owner with Conclusion will result in an exception when executing crtl." />
      <node concept="1sBLa9" id="26QcchW0S4U" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
      </node>
      <node concept="3yABqi" id="26QcchW06_D" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="26QcchW06_E" role="37wK5m">
          <property role="Xl_RC" value="exgo" />
        </node>
      </node>
      <node concept="37vLTG" id="26QcchW0KtE" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="26QcchW0KtK" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="2_HltQ" id="26QcchW0Jw3" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="26QcchW0KV0" role="2_HrWp" />
        <node concept="2OqwBi" id="26QcchW0KVT" role="2_HrWp">
          <node concept="3zkua3" id="26QcchW0KVp" role="2Oq$k0">
            <ref role="3zku8S" node="26QcchW06_D" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="26QcchW0KWR" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="37vLTw" id="26QcchW0KXk" role="2_HrWp">
          <ref role="3cqZAo" node="26QcchW0KtE" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="26QcchW0JC9" role="3clF45" />
      <node concept="3clFbS" id="26QcchW0Jw7" role="3clF47" />
    </node>
    <node concept="1DF_5m" id="26QcchW0KL2" role="3yMuLx" />
    <node concept="3yPF9F" id="4Ta2XmW3g76" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke exception in command init should NOT run startTransactionAndFlush()" />
      <node concept="3yABqi" id="26QcchW06_F" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="26QcchW0888" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="26QcchVZDEI" resolve="GO_EX_IN_COMMANDINIT" />
        </node>
      </node>
      <node concept="3yABqi" id="4Ta2XmW3gk6" role="3yGA3Q">
        <ref role="37wK5l" node="26QcchW0Jw1" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
        <node concept="3zkua3" id="4Ta2XmW3gnA" role="37wK5m">
          <ref role="3zku8S" node="26QcchW06_F" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmW3go$" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmW3gg2" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmW3g7a" role="3clF47">
        <node concept="1gVbGN" id="26QcchW06_P" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchW06_Q" role="1gVkn0">
            <node concept="3zkua3" id="26QcchW06_R" role="2Oq$k0">
              <ref role="3zku8S" node="26QcchW06_F" resolve="info" />
            </node>
            <node concept="liA8E" id="26QcchW06_S" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW06_T" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW06_U" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW06_V" role="3fr31v">
              <node concept="3zkua3" id="26QcchW06_W" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW06_F" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW06_X" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4Ta2XmW3hEL" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke exception in page init should NOT run startTransactionAndFlush()" />
      <node concept="3yABqi" id="4Ta2XmW3hEM" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="4Ta2XmW3hSa" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDwk" resolve="GO_EX_IN_PAGEINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="4Ta2XmW3hEO" role="3yGA3Q">
        <ref role="37wK5l" node="26QcchW0Jw1" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
        <node concept="3zkua3" id="4Ta2XmW3hEP" role="37wK5m">
          <ref role="3zku8S" node="4Ta2XmW3hEM" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmW3hEQ" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmW3hER" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmW3hES" role="3clF47">
        <node concept="1gVbGN" id="4Ta2XmW3hET" role="3cqZAp">
          <node concept="2OqwBi" id="4Ta2XmW3hEU" role="1gVkn0">
            <node concept="3zkua3" id="4Ta2XmW3hEV" role="2Oq$k0">
              <ref role="3zku8S" node="4Ta2XmW3hEM" resolve="info" />
            </node>
            <node concept="liA8E" id="4Ta2XmW3hEW" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4Ta2XmW3hEX" role="3cqZAp">
          <node concept="3fqX7Q" id="4Ta2XmW3hEY" role="1gVkn0">
            <node concept="2OqwBi" id="4Ta2XmW3hEZ" role="3fr31v">
              <node concept="3zkua3" id="4Ta2XmW3hF0" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmW3hEM" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4Ta2XmW3hF1" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4Ta2XmW3hUv" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke exception in page conclusion should NOT run startTransactionAndFlush()" />
      <node concept="3yABqi" id="4Ta2XmW3hUw" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="4Ta2XmW3i_j" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDyR" resolve="GO_EX_IN_PAGECONCLUSION" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="4Ta2XmW3hUy" role="3yGA3Q">
        <ref role="37wK5l" node="26QcchW0Jw1" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
        <node concept="3zkua3" id="4Ta2XmW3hUz" role="37wK5m">
          <ref role="3zku8S" node="4Ta2XmW3hUw" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmW3hU$" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmW3hU_" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmW3hUA" role="3clF47">
        <node concept="1gVbGN" id="4Ta2XmW3hUB" role="3cqZAp">
          <node concept="2OqwBi" id="4Ta2XmW3hUC" role="1gVkn0">
            <node concept="3zkua3" id="4Ta2XmW3hUD" role="2Oq$k0">
              <ref role="3zku8S" node="4Ta2XmW3hUw" resolve="info" />
            </node>
            <node concept="liA8E" id="4Ta2XmW3hUE" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4Ta2XmW3hUF" role="3cqZAp">
          <node concept="3fqX7Q" id="4Ta2XmW3hUG" role="1gVkn0">
            <node concept="2OqwBi" id="4Ta2XmW3hUH" role="3fr31v">
              <node concept="3zkua3" id="4Ta2XmW3hUI" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmW3hUw" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4Ta2XmW3hUJ" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4Ta2XmW3iCX" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke exception in service should NOT run startTransactionAndFlush()" />
      <node concept="3yABqi" id="4Ta2XmW3iCY" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="4Ta2XmW3j3p" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDKR" resolve="GO_EX_IN_SERVICE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="4Ta2XmW3iD0" role="3yGA3Q">
        <ref role="37wK5l" node="26QcchW0Jw1" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
        <node concept="3zkua3" id="4Ta2XmW3iD1" role="37wK5m">
          <ref role="3zku8S" node="4Ta2XmW3iCY" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmW3iD2" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmW3iD3" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmW3iD4" role="3clF47">
        <node concept="1gVbGN" id="26QcchW09y7" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchW09y8" role="1gVkn0">
            <node concept="3zkua3" id="26QcchW09y9" role="2Oq$k0">
              <ref role="3zku8S" node="4Ta2XmW3iCY" resolve="info" />
            </node>
            <node concept="liA8E" id="26QcchW09ya" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW0aPp" role="3cqZAp">
          <node concept="2OqwBi" id="26QcchW0bgg" role="1gVkn0">
            <node concept="3zkua3" id="26QcchW0b2P" role="2Oq$k0">
              <ref role="3zku8S" node="4Ta2XmW3iCY" resolve="info" />
            </node>
            <node concept="2OwXpG" id="26QcchW0buk" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVZHJ1" resolve="goEnteredService" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW0bGs" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW0cNR" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW0cNT" role="3fr31v">
              <node concept="3zkua3" id="26QcchW0cNU" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmW3iCY" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW0cNV" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVZHJ5" resolve="goExitedService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW09yb" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW09yc" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW09yd" role="3fr31v">
              <node concept="3zkua3" id="26QcchW09ye" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmW3iCY" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW09yf" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4Ta2XmW3jEg" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke exception in FINAL_OK should NOT run startTransactionAndFlush()" />
      <node concept="3yABqi" id="4Ta2XmW3jEh" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="4Ta2XmW4rgJ" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDpU" resolve="GO_EX_IN_FINALOK" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="4Ta2XmW3jEj" role="3yGA3Q">
        <ref role="37wK5l" node="26QcchW0Jw1" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
        <node concept="3zkua3" id="4Ta2XmW3jEk" role="37wK5m">
          <ref role="3zku8S" node="4Ta2XmW3jEh" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmW3jEl" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmW3jEm" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmW3jEn" role="3clF47">
        <node concept="1gVbGN" id="26QcchW0gv0" role="3cqZAp">
          <node concept="1Wc70l" id="26QcchW0h$f" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW0hPw" role="3uHU7w">
              <node concept="3zkua3" id="26QcchW0hOf" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmW3jEh" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW0hSd" role="2OqNvi">
                <ref role="2Oxat5" node="6_VKg6lu16$" resolve="goPassedFinalException" />
              </node>
            </node>
            <node concept="1Wc70l" id="26QcchW0hff" role="3uHU7B">
              <node concept="2OqwBi" id="26QcchW0gXv" role="3uHU7B">
                <node concept="3zkua3" id="26QcchW0gIc" role="2Oq$k0">
                  <ref role="3zku8S" node="4Ta2XmW3jEh" resolve="info" />
                </node>
                <node concept="2OwXpG" id="26QcchW0hdk" role="2OqNvi">
                  <ref role="2Oxat5" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="26QcchW0huG" role="3uHU7w">
                <node concept="2OqwBi" id="26QcchW0hvI" role="3fr31v">
                  <node concept="3zkua3" id="26QcchW0huK" role="2Oq$k0">
                    <ref role="3zku8S" node="4Ta2XmW3jEh" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchW0hxU" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lu16w" resolve="goPassedFinalCancel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW0d2F" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW0d2G" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW0d2H" role="3fr31v">
              <node concept="3zkua3" id="26QcchW0d2I" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmW3jEh" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW0d2J" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4Ta2XmW3l57" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke exception in FINAL_CANCEL should NOT run startTransactionAndFlush()" />
      <node concept="3yABqi" id="4Ta2XmW3l58" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="4Ta2XmW4rpa" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDtO" resolve="GO_EX_IN_FINALCANCEL" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="4Ta2XmW3l5a" role="3yGA3Q">
        <ref role="37wK5l" node="26QcchW0Jw1" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
        <node concept="3zkua3" id="4Ta2XmW3l5b" role="37wK5m">
          <ref role="3zku8S" node="4Ta2XmW3l58" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmW3l5c" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmW3l5d" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmW3l5e" role="3clF47">
        <node concept="1gVbGN" id="26QcchW0ip1" role="3cqZAp">
          <node concept="1Wc70l" id="26QcchW0ip2" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW0ip3" role="3uHU7w">
              <node concept="3zkua3" id="26QcchW0ip4" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmW3l58" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW0ip5" role="2OqNvi">
                <ref role="2Oxat5" node="6_VKg6lu16$" resolve="goPassedFinalException" />
              </node>
            </node>
            <node concept="1Wc70l" id="26QcchW0ip6" role="3uHU7B">
              <node concept="3fqX7Q" id="26QcchW0jii" role="3uHU7B">
                <node concept="2OqwBi" id="26QcchW0jik" role="3fr31v">
                  <node concept="3zkua3" id="26QcchW0jil" role="2Oq$k0">
                    <ref role="3zku8S" node="4Ta2XmW3l58" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="26QcchW0jim" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="26QcchW0ipb" role="3uHU7w">
                <node concept="3zkua3" id="26QcchW0ipc" role="2Oq$k0">
                  <ref role="3zku8S" node="4Ta2XmW3l58" resolve="info" />
                </node>
                <node concept="2OwXpG" id="26QcchW0ipd" role="2OqNvi">
                  <ref role="2Oxat5" node="6_VKg6lu16w" resolve="goPassedFinalCancel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW0ipe" role="3cqZAp">
          <node concept="3fqX7Q" id="26QcchW0ipf" role="1gVkn0">
            <node concept="2OqwBi" id="26QcchW0ipg" role="3fr31v">
              <node concept="3zkua3" id="26QcchW0iph" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmW3l58" resolve="info" />
              </node>
              <node concept="2OwXpG" id="26QcchW0ipi" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4Ta2XmWuYIY" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and call error statement should NOT run startTransactionAndFlush()" />
      <node concept="3yABqi" id="4Ta2XmWuYIZ" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="26QcchVS_6L" resolve="Graph owner should do" />
        <node concept="Rm8GO" id="4Ta2XmWuYTJ" role="37wK5m">
          <ref role="Rm8GQ" node="4Ta2XmWuWyJ" resolve="GO_ERROR_IN_SERVICE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="4Ta2XmWuYJ1" role="3yGA3Q">
        <ref role="37wK5l" node="26QcchW0Jw1" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
        <node concept="3zkua3" id="4Ta2XmWuYJ2" role="37wK5m">
          <ref role="3zku8S" node="4Ta2XmWuYIZ" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmWuYJ3" role="lGtFl">
          <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmWuYJ4" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmWuYJ5" role="3clF47">
        <node concept="1gVbGN" id="4Ta2XmWuZ2i" role="3cqZAp">
          <node concept="2OqwBi" id="4Ta2XmWuZ7O" role="1gVkn0">
            <node concept="3zkua3" id="4Ta2XmWuZ4Y" role="2Oq$k0">
              <ref role="3zku8S" node="4Ta2XmWuYIZ" resolve="info" />
            </node>
            <node concept="liA8E" id="4Ta2XmWuZy_" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4Ta2XmWuYJj" role="3cqZAp">
          <node concept="3fqX7Q" id="4Ta2XmWuYJk" role="1gVkn0">
            <node concept="2OqwBi" id="4Ta2XmWuYJl" role="3fr31v">
              <node concept="3zkua3" id="4Ta2XmWuYJm" role="2Oq$k0">
                <ref role="3zku8S" node="4Ta2XmWuYIZ" resolve="info" />
              </node>
              <node concept="2OwXpG" id="4Ta2XmWuYJn" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="26QcchVZyX8" role="3yMuLx" />
    <node concept="1DZZI9" id="5MCXLSnMjIB" role="38MLOi">
      <ref role="1DZZIc" to="goi:2i3o0hdVwMp" resolve="Creators" />
    </node>
    <node concept="zbZxr" id="6BKPvpE4yaj" role="38MLOi">
      <ref role="zbZJq" node="6BKPvpE4xY$" resolve="Create CommandVariantInfo" />
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
      <node concept="37vLTG" id="248r5L2_77h" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="248r5L2_7ab" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6Hh99C_m7ZK" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
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
        <node concept="37vLTw" id="248r5L2_7mc" role="2_HrWp">
          <ref role="3cqZAo" node="248r5L2_77h" resolve="crtl" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Hh99C_m80X" role="3clF45" />
      <node concept="3clFbS" id="6Hh99C_m7ZO" role="3clF47" />
    </node>
    <node concept="2Oh1co" id="MdwaqkFb09" role="3yMuLx">
      <property role="TrG5h" value="Set Value / Text of all Positions in Invoice" />
      <node concept="37vLTG" id="MdwaqkFb3i" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="MdwaqkFb3H" role="1tU5fm">
          <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="MdwaqkFb51" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="MdwaqkFb5g" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="MdwaqkFb5w" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="17QB3L" id="MdwaqkFb5S" role="1tU5fm" />
      </node>
      <node concept="2_HltQ" id="MdwaqkFb0b" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhxS" resolve="Edit Value of all Pos" />
        <node concept="37vLTw" id="MdwaqkFb4z" role="2_HrWp">
          <ref role="3cqZAo" node="MdwaqkFb3i" resolve="inv" />
        </node>
        <node concept="37vLTw" id="MdwaqkFb7b" role="2_HrWp">
          <ref role="3cqZAo" node="MdwaqkFb51" resolve="v" />
        </node>
        <node concept="37vLTw" id="MdwaqkFb6w" role="2_HrWp">
          <ref role="3cqZAo" node="MdwaqkFb5w" resolve="t" />
        </node>
      </node>
      <node concept="3cqZAl" id="MdwaqkFb2_" role="3clF45" />
      <node concept="3clFbS" id="MdwaqkFb0f" role="3clF47" />
    </node>
    <node concept="1DF_5m" id="2UugmUDA$4$" role="3yMuLx" />
    <node concept="2Ovgq9" id="7pudXbEHA07" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice with GE and check total sum of all positions." />
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
          <node concept="10Nm6u" id="248r5L2_7o7" role="37wK5m" />
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
          <node concept="10Nm6u" id="248r5L2_7pb" role="37wK5m" />
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
          <node concept="10Nm6u" id="248r5L2_7qf" role="37wK5m" />
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
          <node concept="10Nm6u" id="248r5L2_7rj" role="37wK5m" />
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
        <node concept="10Nm6u" id="6_VKg6lu6Y3" role="2_HrWp" />
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
        <node concept="1gVbGN" id="248r5L2_7z5" role="3cqZAp">
          <node concept="3fqX7Q" id="248r5L2_8YT" role="1gVkn0">
            <node concept="2OqwBi" id="248r5L2_8YV" role="3fr31v">
              <node concept="2OqwBi" id="248r5L2_8YW" role="2Oq$k0">
                <node concept="37vLTw" id="248r5L2_8YX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pudXbEIZOU" resolve="reload" />
                </node>
                <node concept="2S8uIT" id="248r5L2_8YY" role="2OqNvi">
                  <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                </node>
              </node>
              <node concept="2HwmR7" id="248r5L2_8YZ" role="2OqNvi">
                <node concept="1bVj0M" id="248r5L2_8Z0" role="23t8la">
                  <node concept="3clFbS" id="248r5L2_8Z1" role="1bW5cS">
                    <node concept="3clFbF" id="248r5L2_8Z2" role="3cqZAp">
                      <node concept="3fqX7Q" id="248r5L2_9fV" role="3clFbG">
                        <node concept="2OqwBi" id="248r5L2_9fX" role="3fr31v">
                          <node concept="2OqwBi" id="248r5L2_9fY" role="2Oq$k0">
                            <node concept="37vLTw" id="248r5L2_9fZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="248r5L2_8Z9" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="248r5L2_9g0" role="2OqNvi">
                              <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
                            </node>
                          </node>
                          <node concept="liA8E" id="248r5L2_9g1" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="248r5L2_9g2" role="37wK5m">
                              <property role="Xl_RC" value="Entered Command" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="248r5L2_8Z9" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="248r5L2_8Za" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="2Ovgq9" id="MdwaqkFb9j" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice with GE (no page) and check total sum of all positions." />
      <node concept="1sBLa9" id="MdwaqkFb9k" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="MdwaqkFb9l" role="2_go9b">
          <ref role="37wK5l" node="MdwaqkFb09" resolve="Set Value / Text of all Positions in Invoice" />
          <node concept="3zkua3" id="MdwaqkFb9m" role="37wK5m">
            <ref role="3zku8S" node="MdwaqkFb9k" resolve="invoice" />
          </node>
          <node concept="1mgVXT" id="MdwaqkFb9o" role="37wK5m">
            <property role="1mgVXS" value="101.d" />
          </node>
          <node concept="Xl_RD" id="MdwaqkFc5w" role="37wK5m">
            <property role="Xl_RC" value="pos" />
          </node>
        </node>
        <node concept="2d2NRx" id="MdwaqkFc9I" role="1sBMHV">
          <node concept="3clFbS" id="MdwaqkFc9J" role="2VODD2">
            <node concept="1gVbGN" id="MdwaqkFcan" role="3cqZAp">
              <node concept="3clFbC" id="MdwaqkFcfe" role="1gVkn0">
                <node concept="1mgVXT" id="MdwaqkFcn9" role="3uHU7w">
                  <property role="1mgVXS" value="404.d" />
                </node>
                <node concept="2OqwBi" id="MdwaqkFcbI" role="3uHU7B">
                  <node concept="3zkua3" id="MdwaqkFcb7" role="2Oq$k0">
                    <ref role="3zku8S" node="MdwaqkFb9k" resolve="invoice" />
                  </node>
                  <node concept="2S8uIT" id="MdwaqkFcd2" role="2OqNvi">
                    <ref role="2S8YL0" to="goi:612_n8HbESD" resolve="totalAmount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="MdwaqkFb9_" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="MdwaqkFb9A" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="2_HltQ" id="MdwaqkFb9B" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="MdwaqkFb9C" role="2_HrWp" />
        <node concept="2OqwBi" id="MdwaqkFb9D" role="2_HrWp">
          <node concept="3zkua3" id="MdwaqkFb9E" role="2Oq$k0">
            <ref role="3zku8S" node="MdwaqkFb9_" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="MdwaqkFb9F" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="10Nm6u" id="MdwaqkFb9G" role="2_HrWp" />
      </node>
      <node concept="3cqZAl" id="MdwaqkFb9H" role="3clF45" />
      <node concept="3clFbS" id="MdwaqkFb9I" role="3clF47">
        <node concept="3cpWs8" id="MdwaqkFb9J" role="3cqZAp">
          <node concept="3cpWsn" id="MdwaqkFb9K" role="3cpWs9">
            <property role="TrG5h" value="reload" />
            <node concept="3uibUv" id="MdwaqkFb9L" role="1tU5fm">
              <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="MdwaqkFb9M" role="33vP2m">
              <ref role="1ods_" to="goi:70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" to="goi:RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="MdwaqkFb9N" role="37wK5m">
                <node concept="3zkua3" id="MdwaqkFb9O" role="2Oq$k0">
                  <ref role="3zku8S" node="MdwaqkFb9_" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="MdwaqkFb9P" role="2OqNvi">
                  <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="MdwaqkFb9Q" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MdwaqkFb9R" role="3cqZAp" />
        <node concept="1gVbGN" id="MdwaqkFb9S" role="3cqZAp">
          <node concept="3clFbC" id="MdwaqkFb9T" role="1gVkn0">
            <node concept="2OqwBi" id="MdwaqkFb9V" role="3uHU7B">
              <node concept="37vLTw" id="MdwaqkFb9W" role="2Oq$k0">
                <ref role="3cqZAo" node="MdwaqkFb9K" resolve="reload" />
              </node>
              <node concept="2S8uIT" id="MdwaqkFb9X" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
            <node concept="1mgVXT" id="MdwaqkFcy1" role="3uHU7w">
              <property role="1mgVXS" value="404.d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6Hh99C_ny8L" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke a cancel of graph edit - revert entity." />
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
          <node concept="10Nm6u" id="248r5L2_9qY" role="37wK5m" />
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
          <node concept="10Nm6u" id="248r5L2_9s2" role="37wK5m" />
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
          <node concept="Rm8GO" id="248r5L2_9MW" role="37wK5m">
            <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
            <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          </node>
        </node>
        <node concept="2d2NRx" id="do9ouEk5y1" role="1sBMHV">
          <node concept="3clFbS" id="do9ouEk5y2" role="2VODD2">
            <node concept="1gVbGN" id="248r5L2_gZf" role="3cqZAp">
              <node concept="2OqwBi" id="248r5L2_ihW" role="1gVkn0">
                <node concept="2OqwBi" id="248r5L2_i4d" role="2Oq$k0">
                  <node concept="2OqwBi" id="248r5L2_hyy" role="2Oq$k0">
                    <node concept="2OqwBi" id="248r5L2_hht" role="2Oq$k0">
                      <node concept="3zkua3" id="248r5L2_h8B" role="2Oq$k0">
                        <ref role="3zku8S" node="6Hh99C_nydr" resolve="invoice" />
                      </node>
                      <node concept="2S8uIT" id="248r5L2_hrM" role="2OqNvi">
                        <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="248r5L2_hOj" role="2OqNvi">
                      <node concept="3cmrfG" id="248r5L2_hRx" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="248r5L2_ifG" role="2OqNvi">
                    <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
                  </node>
                </node>
                <node concept="liA8E" id="248r5L2_ixd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="248r5L2_ixM" role="37wK5m">
                    <property role="Xl_RC" value="Entered Command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="248r5L2_9NJ" role="3cqZAp">
              <node concept="3fqX7Q" id="248r5L2_aG8" role="1gVkn0">
                <node concept="2OqwBi" id="248r5L2_aGa" role="3fr31v">
                  <node concept="2OqwBi" id="248r5L2_aGb" role="2Oq$k0">
                    <node concept="2OqwBi" id="248r5L2_aGc" role="2Oq$k0">
                      <node concept="2OqwBi" id="248r5L2_aGd" role="2Oq$k0">
                        <node concept="3zkua3" id="248r5L2_aGe" role="2Oq$k0">
                          <ref role="3zku8S" node="6Hh99C_nydr" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="248r5L2_aGf" role="2OqNvi">
                          <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="248r5L2_aGg" role="2OqNvi">
                        <node concept="3cmrfG" id="248r5L2_aGh" role="25WWJ7">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S8uIT" id="248r5L2_aGi" role="2OqNvi">
                      <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="248r5L2_aGj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="248r5L2_aGk" role="37wK5m">
                      <property role="Xl_RC" value="Entered Command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
        <node concept="10Nm6u" id="6_VKg6lu6Ts" role="2_HrWp" />
      </node>
      <node concept="3cqZAl" id="7cOyB3Yk_Ov" role="3clF45" />
      <node concept="3clFbS" id="6Hh99C_ny8R" role="3clF47" />
    </node>
    <node concept="2Ovgq9" id="248r5L2_bTb" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke an exception in graph edit - revert entity." />
      <node concept="1sBLa9" id="248r5L2_bTc" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="248r5L2_bTd" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="248r5L2_bTe" role="37wK5m">
            <ref role="3zku8S" node="248r5L2_bTc" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="248r5L2_bTf" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="1mgVXT" id="248r5L2_bTg" role="37wK5m">
            <property role="1mgVXS" value="10.0d" />
          </node>
          <node concept="10Nm6u" id="248r5L2_bTh" role="37wK5m" />
        </node>
        <node concept="3yABqi" id="248r5L2_bTi" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="248r5L2_bTj" role="37wK5m">
            <ref role="3zku8S" node="248r5L2_bTc" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="248r5L2_bTk" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="1mgVXT" id="248r5L2_bTl" role="37wK5m">
            <property role="1mgVXS" value="11.0d" />
          </node>
          <node concept="10Nm6u" id="248r5L2_bTm" role="37wK5m" />
        </node>
        <node concept="3yABqi" id="248r5L2_bTn" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="248r5L2_bTo" role="37wK5m">
            <ref role="3zku8S" node="248r5L2_bTc" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="248r5L2_bTp" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="1mgVXT" id="248r5L2_bTq" role="37wK5m">
            <property role="1mgVXS" value="12.0d" />
          </node>
          <node concept="Rm8GO" id="248r5L2_fw1" role="37wK5m">
            <ref role="Rm8GQ" node="7pudXbEHwTc" resolve="EXCEPTION_IN_PAGECONCLUSION" />
            <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          </node>
          <node concept="16GPin" id="248r5L2_g_z" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
          </node>
        </node>
        <node concept="2d2NRx" id="248r5L2_bTs" role="1sBMHV">
          <node concept="3clFbS" id="248r5L2_bTt" role="2VODD2">
            <node concept="1gVbGN" id="248r5L2_izd" role="3cqZAp">
              <node concept="2OqwBi" id="248r5L2_ize" role="1gVkn0">
                <node concept="2OqwBi" id="248r5L2_izf" role="2Oq$k0">
                  <node concept="2OqwBi" id="248r5L2_izg" role="2Oq$k0">
                    <node concept="2OqwBi" id="248r5L2_izh" role="2Oq$k0">
                      <node concept="3zkua3" id="248r5L2_izi" role="2Oq$k0">
                        <ref role="3zku8S" node="248r5L2_bTc" resolve="invoice" />
                      </node>
                      <node concept="2S8uIT" id="248r5L2_izj" role="2OqNvi">
                        <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="248r5L2_izk" role="2OqNvi">
                      <node concept="3cmrfG" id="248r5L2_izl" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="248r5L2_izm" role="2OqNvi">
                    <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
                  </node>
                </node>
                <node concept="liA8E" id="248r5L2_izn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="248r5L2_izo" role="37wK5m">
                    <property role="Xl_RC" value="Entered Command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="248r5L2_bTy" role="3cqZAp">
              <node concept="3fqX7Q" id="248r5L2_bTz" role="1gVkn0">
                <node concept="2OqwBi" id="248r5L2_bT$" role="3fr31v">
                  <node concept="2OqwBi" id="248r5L2_bT_" role="2Oq$k0">
                    <node concept="2OqwBi" id="248r5L2_bTA" role="2Oq$k0">
                      <node concept="2OqwBi" id="248r5L2_bTB" role="2Oq$k0">
                        <node concept="3zkua3" id="248r5L2_bTC" role="2Oq$k0">
                          <ref role="3zku8S" node="248r5L2_bTc" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="248r5L2_bTD" role="2OqNvi">
                          <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="248r5L2_bTE" role="2OqNvi">
                        <node concept="3cmrfG" id="248r5L2_bTF" role="25WWJ7">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S8uIT" id="248r5L2_bTG" role="2OqNvi">
                      <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="248r5L2_bTH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="248r5L2_bTI" role="37wK5m">
                      <property role="Xl_RC" value="Entered Command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="248r5L2_bTJ" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="248r5L2_bTK" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="2_HltQ" id="248r5L2_bTL" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="248r5L2_bTM" role="2_HrWp" />
        <node concept="2OqwBi" id="248r5L2_bTN" role="2_HrWp">
          <node concept="3zkua3" id="248r5L2_bTO" role="2Oq$k0">
            <ref role="3zku8S" node="248r5L2_bTJ" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="248r5L2_bTP" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="10Nm6u" id="248r5L2_bTQ" role="2_HrWp" />
      </node>
      <node concept="3cqZAl" id="248r5L2_bTR" role="3clF45" />
      <node concept="3clFbS" id="248r5L2_bTS" role="3clF47" />
    </node>
    <node concept="2Ovgq9" id="248r5L2_fxl" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke an error in graph edit - revert entity." />
      <node concept="1sBLa9" id="248r5L2_fxm" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="248r5L2_fxn" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="248r5L2_fxo" role="37wK5m">
            <ref role="3zku8S" node="248r5L2_fxm" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="248r5L2_fxp" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="1mgVXT" id="248r5L2_fxq" role="37wK5m">
            <property role="1mgVXS" value="10.0d" />
          </node>
          <node concept="10Nm6u" id="248r5L2_fxr" role="37wK5m" />
        </node>
        <node concept="3yABqi" id="248r5L2_fxs" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="248r5L2_fxt" role="37wK5m">
            <ref role="3zku8S" node="248r5L2_fxm" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="248r5L2_fxu" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="1mgVXT" id="248r5L2_fxv" role="37wK5m">
            <property role="1mgVXS" value="11.0d" />
          </node>
          <node concept="10Nm6u" id="248r5L2_fxw" role="37wK5m" />
        </node>
        <node concept="3yABqi" id="248r5L2_fxx" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="248r5L2_fxy" role="37wK5m">
            <ref role="3zku8S" node="248r5L2_fxm" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="248r5L2_fxz" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="1mgVXT" id="248r5L2_fx$" role="37wK5m">
            <property role="1mgVXS" value="12.0d" />
          </node>
          <node concept="Rm8GO" id="248r5L2_gw4" role="37wK5m">
            <ref role="Rm8GQ" node="248r5L2vcmL" resolve="ERROR_IN_PAGECONCLUSION" />
            <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          </node>
          <node concept="16GPin" id="248r5L2_gDa" role="lGtFl">
            <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
          </node>
        </node>
        <node concept="2d2NRx" id="248r5L2_fxA" role="1sBMHV">
          <node concept="3clFbS" id="248r5L2_fxB" role="2VODD2">
            <node concept="3SKdUt" id="248r5L2_jpE" role="3cqZAp">
              <node concept="3SKdUq" id="248r5L2_jpG" role="3SKWNk">
                <property role="3SKdUp" value="since we are catching the OFCXommandErrorEx above, we should not have the" />
              </node>
            </node>
            <node concept="3SKdUt" id="248r5L2_kIk" role="3cqZAp">
              <node concept="3SKdUq" id="248r5L2_kIm" role="3SKWNk">
                <property role="3SKdUp" value="graph owner killed. " />
              </node>
            </node>
            <node concept="3clFbH" id="248r5L2_jca" role="3cqZAp" />
            <node concept="1gVbGN" id="248r5L2_iKB" role="3cqZAp">
              <node concept="2OqwBi" id="248r5L2_iKC" role="1gVkn0">
                <node concept="2OqwBi" id="248r5L2_iKD" role="2Oq$k0">
                  <node concept="2OqwBi" id="248r5L2_iKE" role="2Oq$k0">
                    <node concept="2OqwBi" id="248r5L2_iKF" role="2Oq$k0">
                      <node concept="3zkua3" id="248r5L2_iKG" role="2Oq$k0">
                        <ref role="3zku8S" node="248r5L2_fxm" resolve="invoice" />
                      </node>
                      <node concept="2S8uIT" id="248r5L2_iKH" role="2OqNvi">
                        <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="248r5L2_iKI" role="2OqNvi">
                      <node concept="3cmrfG" id="248r5L2_iKJ" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="248r5L2_iKK" role="2OqNvi">
                    <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
                  </node>
                </node>
                <node concept="liA8E" id="248r5L2_iKL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="248r5L2_iKM" role="37wK5m">
                    <property role="Xl_RC" value="Entered Command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="248r5L2_fxG" role="3cqZAp">
              <node concept="3fqX7Q" id="248r5L2_fxH" role="1gVkn0">
                <node concept="2OqwBi" id="248r5L2_fxI" role="3fr31v">
                  <node concept="2OqwBi" id="248r5L2_fxJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="248r5L2_fxK" role="2Oq$k0">
                      <node concept="2OqwBi" id="248r5L2_fxL" role="2Oq$k0">
                        <node concept="3zkua3" id="248r5L2_fxM" role="2Oq$k0">
                          <ref role="3zku8S" node="248r5L2_fxm" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="248r5L2_fxN" role="2OqNvi">
                          <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="248r5L2_fxO" role="2OqNvi">
                        <node concept="3cmrfG" id="248r5L2_fxP" role="25WWJ7">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S8uIT" id="248r5L2_fxQ" role="2OqNvi">
                      <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="248r5L2_fxR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="248r5L2_fxS" role="37wK5m">
                      <property role="Xl_RC" value="Entered Command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="248r5L2_fxT" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="248r5L2_fxU" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="2_HltQ" id="248r5L2_fxV" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="248r5L2_fxW" role="2_HrWp" />
        <node concept="2OqwBi" id="248r5L2_fxX" role="2_HrWp">
          <node concept="3zkua3" id="248r5L2_fxY" role="2Oq$k0">
            <ref role="3zku8S" node="248r5L2_fxT" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="248r5L2_fxZ" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="10Nm6u" id="248r5L2_fy0" role="2_HrWp" />
      </node>
      <node concept="3cqZAl" id="248r5L2_fy1" role="3clF45" />
      <node concept="3clFbS" id="248r5L2_fy2" role="3clF47" />
    </node>
    <node concept="2Ovgq9" id="ySjYR5lZA4" role="3yMuLx">
      <property role="TrG5h" value="Command Create Information should be accessible in test." />
      <node concept="1sBLa9" id="ySjYR5m0b5" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="ySjYR5m0b7" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="ySjYR5m0tX" role="37wK5m">
            <ref role="3zku8S" node="ySjYR5m0b5" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="ySjYR5m0uF" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="1mgVXT" id="ySjYR5m1ha" role="37wK5m">
            <property role="1mgVXS" value="10.0d" />
          </node>
          <node concept="10Nm6u" id="ySjYR5m0yV" role="37wK5m" />
        </node>
        <node concept="3yABqi" id="ySjYR5m1hV" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="ySjYR5m1hW" role="37wK5m">
            <ref role="3zku8S" node="ySjYR5m0b5" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="ySjYR5m1hX" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="1mgVXT" id="ySjYR5m1hY" role="37wK5m">
            <property role="1mgVXS" value="30.0d" />
          </node>
          <node concept="10Nm6u" id="ySjYR5m1hZ" role="37wK5m" />
        </node>
        <node concept="3yABqi" id="ySjYR5m1ja" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="ySjYR5m1jb" role="37wK5m">
            <ref role="3zku8S" node="ySjYR5m0b5" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="ySjYR5m1jc" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="1mgVXT" id="ySjYR5m1jd" role="37wK5m">
            <property role="1mgVXS" value="40.0d" />
          </node>
          <node concept="10Nm6u" id="ySjYR5m1je" role="37wK5m" />
        </node>
      </node>
      <node concept="3yABqi" id="ySjYR5lZMJ" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="ySjYR5lZNp" role="37wK5m">
          <property role="Xl_RC" value="tcinfo" />
        </node>
      </node>
      <node concept="2_HltQ" id="ySjYR5lZA6" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="ySjYR5lZMm" role="2_HrWp" />
        <node concept="2OqwBi" id="ySjYR5lZPX" role="2_HrWp">
          <node concept="3zkua3" id="ySjYR5lZPt" role="2Oq$k0">
            <ref role="3zku8S" node="ySjYR5lZMJ" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="ySjYR5lZQV" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="10Nm6u" id="ySjYR5lZRv" role="2_HrWp" />
      </node>
      <node concept="3cqZAl" id="ySjYR5lZKh" role="3clF45" />
      <node concept="3clFbS" id="ySjYR5lZAa" role="3clF47">
        <node concept="1gVbGN" id="ySjYR5m1nN" role="3cqZAp">
          <node concept="3clFbC" id="ySjYR5m1Za" role="1gVkn0">
            <node concept="2OqwBi" id="ySjYR5m2j8" role="3uHU7w">
              <node concept="3zkua3" id="ySjYR5m2iD" role="2Oq$k0">
                <ref role="3zku8S" node="ySjYR5lZMJ" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="ySjYR5m2kb" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="27aVcf" id="ySjYR5m1Fn" role="3uHU7B">
              <ref role="27aVMs" node="43H1fr7JwCY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="ySjYR5tLkQ" role="3yMuLx">
      <property role="TrG5h" value="Command Create Information should be accessible in test - null when not in Final OK" />
      <node concept="1sBLa9" id="ySjYR5tLkR" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <node concept="3yABqi" id="ySjYR5tLkS" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="ySjYR5tLkT" role="37wK5m">
            <ref role="3zku8S" node="ySjYR5tLkR" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="ySjYR5tLkU" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="1mgVXT" id="ySjYR5tLkV" role="37wK5m">
            <property role="1mgVXS" value="10.0d" />
          </node>
          <node concept="10Nm6u" id="ySjYR5tLkW" role="37wK5m" />
        </node>
        <node concept="3yABqi" id="ySjYR5tLkX" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="ySjYR5tLkY" role="37wK5m">
            <ref role="3zku8S" node="ySjYR5tLkR" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="ySjYR5tLkZ" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="1mgVXT" id="ySjYR5tLl0" role="37wK5m">
            <property role="1mgVXS" value="30.0d" />
          </node>
          <node concept="10Nm6u" id="ySjYR5tLl1" role="37wK5m" />
        </node>
        <node concept="3yABqi" id="ySjYR5tLl2" role="2_go9b">
          <ref role="37wK5l" node="6Hh99C_m7ZI" resolve="Edit Invoice Position by posnumber" />
          <node concept="3zkua3" id="ySjYR5tLl3" role="37wK5m">
            <ref role="3zku8S" node="ySjYR5tLkR" resolve="invoice" />
          </node>
          <node concept="3cmrfG" id="ySjYR5tLl4" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="1mgVXT" id="ySjYR5tLl5" role="37wK5m">
            <property role="1mgVXS" value="40.0d" />
          </node>
          <node concept="10Nm6u" id="ySjYR5tLl6" role="37wK5m" />
        </node>
      </node>
      <node concept="3yABqi" id="ySjYR5tLl7" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="ySjYR5tLl8" role="37wK5m">
          <property role="Xl_RC" value="tcinfo" />
        </node>
      </node>
      <node concept="2_HltQ" id="ySjYR5tLl9" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="ySjYR5tLla" role="2_HrWp" />
        <node concept="2OqwBi" id="ySjYR5tLlb" role="2_HrWp">
          <node concept="3zkua3" id="ySjYR5tLlc" role="2Oq$k0">
            <ref role="3zku8S" node="ySjYR5tLl7" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="ySjYR5tLld" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="10Nm6u" id="ySjYR5tLle" role="2_HrWp" />
      </node>
      <node concept="3cqZAl" id="ySjYR5tLlf" role="3clF45" />
      <node concept="3clFbS" id="ySjYR5tLlg" role="3clF47">
        <node concept="3SKdUt" id="ySjYR5GHfP" role="3cqZAp">
          <node concept="3SKdUq" id="ySjYR5GHfR" role="3SKWNk">
            <property role="3SKdUp" value="Do not use that compare in application or test code ! " />
          </node>
        </node>
        <node concept="3cpWs8" id="ySjYR5GJ7R" role="3cqZAp">
          <node concept="3cpWsn" id="ySjYR5GJ7S" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="3uibUv" id="ySjYR5GJ7T" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="27aVcf" id="ySjYR5GJt3" role="33vP2m">
              <ref role="27aVMs" node="43H1fr7JwCY" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="ySjYR5tLlh" role="3cqZAp">
          <node concept="3clFbC" id="ySjYR5tLli" role="1gVkn0">
            <node concept="10Nm6u" id="ySjYR5tQuW" role="3uHU7w" />
            <node concept="37vLTw" id="ySjYR5GJuo" role="3uHU7B">
              <ref role="3cqZAo" node="ySjYR5GJ7S" resolve="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6BKPvpE4gnx" role="3yMuLx">
      <property role="TrG5h" value="Check Variant Handling in Command - running on SUGAR." />
      <node concept="3yABqi" id="6BKPvpE4zj2" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="6BKPvpE4xY$" resolve="Create CommandVariantInfo" />
        <node concept="2OqwBi" id="5p$R$8zoAsx" role="37wK5m">
          <node concept="3er55J" id="5p$R$8zoAqv" role="2Oq$k0" />
          <node concept="liA8E" id="5p$R$8zoAvk" role="2OqNvi">
            <ref role="37wK5l" to="28jr:2$LKw9UPfPW" resolve="getUserEnvironment" />
          </node>
        </node>
      </node>
      <node concept="2_HltQ" id="6BKPvpE4gnz" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="6BKPvpE4eH1" resolve="Check Platform and Variant" />
        <node concept="10Nm6u" id="6BKPvpE4gzv" role="2_HrWp" />
        <node concept="3zkua3" id="6BKPvpE4zj9" role="2_HrWp">
          <ref role="3zku8S" node="6BKPvpE4zj2" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6BKPvpE4gyH" role="3clF45" />
      <node concept="3clFbS" id="6BKPvpE4gnB" role="3clF47">
        <node concept="1gVbGN" id="6BKPvpE4zs5" role="3cqZAp">
          <node concept="3clFbC" id="6BKPvpE4zs6" role="1gVkn0">
            <node concept="3clFbT" id="6BKPvpE4zs7" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6BKPvpE4zs8" role="3uHU7B">
              <node concept="3zkua3" id="6BKPvpE4zs9" role="2Oq$k0">
                <ref role="3zku8S" node="6BKPvpE4zj2" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6BKPvpE6dyc" role="2OqNvi">
                <ref role="2Oxat5" node="6BKPvpE4xBC" resolve="isPlatform1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6BKPvpE4ztN" role="3cqZAp">
          <node concept="3clFbC" id="6BKPvpE4ztO" role="1gVkn0">
            <node concept="3clFbT" id="6BKPvpE4zy8" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6BKPvpE4ztQ" role="3uHU7B">
              <node concept="3zkua3" id="6BKPvpE4ztR" role="2Oq$k0">
                <ref role="3zku8S" node="6BKPvpE4zj2" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6BKPvpE6dzh" role="2OqNvi">
                <ref role="2Oxat5" node="6BKPvpE4xBQ" resolve="isPlatform2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="5p$R$8zo6_h" role="3cqZAp">
          <node concept="3cpWs3" id="5p$R$8zo6EM" role="38$l6p">
            <node concept="2OqwBi" id="5p$R$8zo6Kd" role="3uHU7w">
              <node concept="2OqwBi" id="5p$R$8zo6HG" role="2Oq$k0">
                <node concept="3er55J" id="5p$R$8zo6GE" role="2Oq$k0" />
                <node concept="liA8E" id="5p$R$8zo6IW" role="2OqNvi">
                  <ref role="37wK5l" to="w7gk:2$LKw9UPf7W" resolve="getIM3UserEnvironment" />
                </node>
              </node>
              <node concept="liA8E" id="5p$R$8zo6OG" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5xcCl6qcmXE" resolve="getVariant" />
              </node>
            </node>
            <node concept="Xl_RD" id="5p$R$8zo6Bt" role="3uHU7B">
              <property role="Xl_RC" value="VARIANT is " />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6BKPvpE4zo1" role="3cqZAp">
          <node concept="3clFbC" id="6BKPvpE4zo2" role="1gVkn0">
            <node concept="3clFbT" id="6BKPvpE4zo3" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6BKPvpE4zo4" role="3uHU7B">
              <node concept="3zkua3" id="6BKPvpE4zo5" role="2Oq$k0">
                <ref role="3zku8S" node="6BKPvpE4zj2" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6BKPvpE6dx7" role="2OqNvi">
                <ref role="2Oxat5" node="6BKPvpE4xBt" resolve="isSugar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6BKPvpE4zjm" role="3cqZAp">
          <node concept="3clFbC" id="6BKPvpE4zn9" role="1gVkn0">
            <node concept="3clFbT" id="6BKPvpE4znk" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="6BKPvpE4zkh" role="3uHU7B">
              <node concept="3zkua3" id="6BKPvpE4zjF" role="2Oq$k0">
                <ref role="3zku8S" node="6BKPvpE4zj2" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6BKPvpE6dw2" role="2OqNvi">
                <ref role="2Oxat5" node="6BKPvpE4xAH" resolve="isBaby" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpE6ua_" role="3cqZAp" />
        <node concept="3clFbH" id="6BKPvpE4zqS" role="3cqZAp" />
      </node>
    </node>
    <node concept="38J6qz" id="5p$R$8zo6$G" role="38MLOi">
      <ref role="38J6qw" node="6BKPvpE4gnx" resolve="Check Variant Handling in Command - running on SUGAR." />
    </node>
  </node>
  <node concept="2CG7Z0" id="5MCXLSo4_z9">
    <property role="TrG5h" value="MPreisOFXTests" />
    <property role="2320hu" value="2017-01-03T16:35:26.585+01:00" />
    <node concept="2CPvp3" id="5MCXLSo6ndK" role="2CGBMS" />
    <node concept="2CJf3v" id="6BKPvpDTdkj" role="2CGBMS">
      <property role="TrG5h" value="currentPlatform" />
      <node concept="Xl_RD" id="6BKPvpDTdkl" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.ExtendedStandards_Platform_1" />
      </node>
      <node concept="2CJf1O" id="6BKPvpDTdkx" role="2CJ4_l">
        <node concept="Xl_RD" id="6BKPvpDTdky" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="6BKPvpDTdkC" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
    </node>
    <node concept="2CJ4_Q" id="5MCXLSo6ndP" role="2CGBMS">
      <ref role="2CJ4_N" to="goi:5MCXLSo4_Bs" resolve="ManMapTestSuitBasics" />
    </node>
    <node concept="2CJf3v" id="5zF9hZsEnqh" role="2CGBMS">
      <property role="TrG5h" value="stringFormatter" />
      <node concept="Xl_RD" id="5zF9hZsEnqj" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXStringFormatter" />
      </node>
    </node>
    <node concept="2CJoq6" id="5MCXLSo6ndT" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="6BKPvpE3uWr" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        <node concept="Xl_RD" id="6BKPvpE3uWs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWt" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        <node concept="Xl_RD" id="6BKPvpE3uWu" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWv" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        <node concept="Xl_RD" id="6BKPvpE3uWw" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapExtendedInvoiceTblInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWx" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        <node concept="Xl_RD" id="6BKPvpE3uWy" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapInvoicePosition" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWz" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        <node concept="Xl_RD" id="6BKPvpE3uW$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uW_" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        <node concept="Xl_RD" id="6BKPvpE3uWA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWB" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        <node concept="Xl_RD" id="6BKPvpE3uWC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWD" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        <node concept="Xl_RD" id="6BKPvpE3uWE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.MapAuditEntity_VARIANTS" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWF" role="2CJdiS">
        <property role="TrG5h" value="__invoice_Process" />
        <node concept="Xl_RD" id="6BKPvpE3uWG" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.Invoice_Process" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWH" role="2CJdiS">
        <property role="TrG5h" value="__simpleService" />
        <node concept="Xl_RD" id="6BKPvpE3uWI" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.SimpleService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWJ" role="2CJdiS">
        <property role="TrG5h" value="__platformAndVariantService" />
        <node concept="Xl_RD" id="6BKPvpE3uWK" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.PlatformAndVariantService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWL" role="2CJdiS">
        <property role="TrG5h" value="__repoInvoice" />
        <node concept="Xl_RD" id="6BKPvpE3uWM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoInvoice" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWN" role="2CJdiS">
        <property role="TrG5h" value="__repoAccountAudit" />
        <node concept="Xl_RD" id="6BKPvpE3uWO" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoAccountAudit" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWP" role="2CJdiS">
        <property role="TrG5h" value="__repoReferer" />
        <node concept="Xl_RD" id="6BKPvpE3uWQ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoReferer" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWR" role="2CJdiS">
        <property role="TrG5h" value="__repoCustomSql" />
        <node concept="Xl_RD" id="6BKPvpE3uWS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.RepoCustomSql" />
        </node>
      </node>
      <node concept="2CJf3v" id="6BKPvpE3uWT" role="2CJdiS">
        <property role="TrG5h" value="__repoAuditEntity" />
        <node concept="Xl_RD" id="6BKPvpE3uWU" role="2CJf0U">
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
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
      </node>
    </node>
    <node concept="3ugp7q" id="5yIRyBHtDWg" role="3ug97V">
      <property role="TrG5h" value="Page1" />
      <ref role="3gcvY6" to="goi:612_n8HbChx" resolve="InvoicePosition" />
      <node concept="10qiFn" id="5yIRyBHtE0q" role="10qiF9">
        <property role="TrG5h" value="CONCLUDE_1" />
        <ref role="2DFCCC" node="3Rw9V4qhf8N" resolve="CONCLUDE_1" />
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
                    <ref role="2Oxat5" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEH$43" role="3cqZAp" />
            <node concept="3clFbH" id="6_VKg6lvxEy" role="3cqZAp" />
            <node concept="3clFbF" id="6_VKg6llfTO" role="3cqZAp">
              <node concept="1odsa" id="6_VKg6llfTM" role="3clFbG">
                <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
                <ref role="37wK5l" node="6_VKg6llf7d" resolve="serviceCallFromWizzard" />
                <node concept="3urNQE" id="6_VKg6llfWl" role="37wK5m">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lvxRF" role="3cqZAp" />
            <node concept="10Adit" id="6_VKg6lvxG8" role="3cqZAp">
              <node concept="Xl_RD" id="6_VKg6lvxG9" role="10Adiu">
                <property role="Xl_RC" value="Flag in Page Conclusion" />
              </node>
              <node concept="3clFbC" id="6_VKg6lvxGa" role="10Adiv">
                <node concept="Rm8GO" id="6_VKg6lvxKv" role="3uHU7w">
                  <ref role="Rm8GQ" node="6_VKg6lvtW3" resolve="FLAG_IN_PAGECONCLUSION" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lvxGc" role="3uHU7B">
                  <node concept="3urNQE" id="6_VKg6lvxGd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lvxGe" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6llfX3" role="3cqZAp" />
            <node concept="3clFbJ" id="7pudXbEHwxm" role="3cqZAp">
              <node concept="3clFbS" id="7pudXbEHwxn" role="3clFbx">
                <node concept="10Adxa" id="7pudXbEMDBy" role="3cqZAp">
                  <ref role="10Adxb" node="7pudXbEH$nj" resolve="Page2" />
                </node>
              </node>
              <node concept="3clFbC" id="7pudXbEHwxp" role="3clFbw">
                <node concept="Rm8GO" id="7pudXbEMEIg" role="3uHU7w">
                  <ref role="Rm8GQ" node="7pudXbEMCHp" resolve="WALK_TROUGHT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
              <node concept="3eNFk2" id="7pudXbEHwxy" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHwxz" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHwx$" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                  <node concept="3clFbH" id="6_VKg6lkYv5" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="7pudXbEHwxC" role="9aQIa">
                <node concept="3clFbS" id="7pudXbEHwxD" role="9aQI4">
                  <node concept="3Mo9wd" id="371pDBOrLsf" role="3cqZAp">
                    <node concept="Xl_RD" id="371pDBOrLsh" role="10Adiu">
                      <property role="Xl_RC" value="Please specify the crtl intention." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHwxI" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHwxJ" role="3eO9$A">
                  <node concept="Rm8GO" id="6_VKg6liAwT" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                      <property role="Xl_RC" value="Cancel in Page Conclusion." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHxd_" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHxgM" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHxis" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                  <node concept="3Mo9wd" id="371pDBOrLsi" role="3cqZAp">
                    <node concept="Xl_RD" id="371pDBOrLsk" role="10Adiu">
                      <property role="Xl_RC" value="Exeption in Page Conclusion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEHxyD" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEHxGi" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEHxIt" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
        <ref role="2DFCCC" node="3Rw9V4qhf8Q" resolve="CONCLUDE_2" />
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
                    <ref role="2Oxat5" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7pudXbEH$$e" role="3cqZAp" />
            <node concept="3clFbF" id="6_VKg6llg1S" role="3cqZAp">
              <node concept="1odsa" id="6_VKg6llg1T" role="3clFbG">
                <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
                <ref role="37wK5l" node="6_VKg6llf7d" resolve="serviceCallFromWizzard" />
                <node concept="3urNQE" id="6_VKg6llg1U" role="37wK5m">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6llg0w" role="3cqZAp" />
            <node concept="3clFbJ" id="7pudXbEH$$f" role="3cqZAp">
              <node concept="3clFbS" id="7pudXbEH$$g" role="3clFbx">
                <node concept="10Adxa" id="7pudXbEMFdc" role="3cqZAp">
                  <ref role="10Adxb" node="7pudXbEH$nj" resolve="Page2" />
                </node>
              </node>
              <node concept="3clFbC" id="7pudXbEH$$i" role="3clFbw">
                <node concept="Rm8GO" id="7pudXbEMEL8" role="3uHU7w">
                  <ref role="Rm8GQ" node="7pudXbEMCHp" resolve="WALK_TROUGHT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
              <node concept="3eNFk2" id="7pudXbEH$$r" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$s" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEH$$t" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                  <node concept="3Mo9wd" id="371pDBOrLsl" role="3cqZAp">
                    <node concept="Xl_RD" id="371pDBOrLsn" role="10Adiu">
                      <property role="Xl_RC" value="Please specify the crtl intention." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$B" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$C" role="3eO9$A">
                  <node concept="Rm8GO" id="6_VKg6liA$U" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                      <property role="Xl_RC" value="Cancel in Page Conclusion." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$I" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$J" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEH$$K" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                  <node concept="3Mo9wd" id="371pDBOrLtt" role="3cqZAp">
                    <node concept="Xl_RD" id="371pDBOrLtv" role="10Adiu">
                      <property role="Xl_RC" value="Exeption in Page Conclusion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEH$$R" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEH$$S" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEH$$T" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
        <node concept="3clFbT" id="6_VKg6lh5oE" role="1PSD5q">
          <property role="3clFbU" value="false" />
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
                  <ref role="2Oxat5" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7pudXbEHzUx" role="3cqZAp" />
          <node concept="10Adit" id="6_VKg6lvxs4" role="3cqZAp">
            <node concept="Xl_RD" id="6_VKg6lvxt5" role="10Adiu">
              <property role="Xl_RC" value="Flag in Page Init" />
            </node>
            <node concept="3clFbC" id="6_VKg6lvx$$" role="10Adiv">
              <node concept="Rm8GO" id="6_VKg6lvxCr" role="3uHU7w">
                <ref role="Rm8GQ" node="6_VKg6lvtr2" resolve="FLAG_IN_PAGEINIT" />
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
              </node>
              <node concept="2OqwBi" id="6_VKg6lvxwU" role="3uHU7B">
                <node concept="3urNQE" id="6_VKg6lvxvq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lvxyc" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10Adxh" id="7pudXbEHztK" role="3cqZAp">
            <node concept="Xl_RD" id="7pudXbEHztL" role="10Adiu">
              <property role="Xl_RC" value="Cancel in Page Init" />
            </node>
            <node concept="3clFbC" id="7pudXbEHztM" role="10Adiv">
              <node concept="Rm8GO" id="7pudXbEHztN" role="3uHU7w">
                <ref role="Rm8GQ" node="7pudXbEHuiV" resolve="CANCEL_IN_PAGEINIT" />
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
              <node concept="3Mo9wd" id="371pDBOrLsK" role="3cqZAp">
                <node concept="Xl_RD" id="371pDBOrLsM" role="10Adiu">
                  <property role="Xl_RC" value="Exception in Page Init." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7pudXbEHztV" role="3clFbw">
              <node concept="Rm8GO" id="7pudXbEHztW" role="3uHU7w">
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
          <node concept="3clFbH" id="6_VKg6lvxmO" role="3cqZAp" />
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
        <ref role="2DFCCC" node="3Rw9V4qhf8Q" resolve="CONCLUDE_2" />
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
                    <ref role="2Oxat5" node="7pudXbEHzGv" resolve="wizPassedPageConclusion2_C2" />
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
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
              <node concept="3eNFk2" id="7pudXbEK2lW" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2lX" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2lY" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                  <node concept="3Mo9wd" id="371pDBOrLsx" role="3cqZAp">
                    <node concept="Xl_RD" id="371pDBOrLsz" role="10Adiu">
                      <property role="Xl_RC" value="Please specify the crtl intention." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2ma" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2mb" role="3eO9$A">
                  <node concept="Rm8GO" id="6_VKg6liACV" role="3uHU7w">
                    <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                      <property role="Xl_RC" value="Cancel in Page Conclusion." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2mj" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2mk" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2ml" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                  <node concept="3Mo9wd" id="371pDBOrLsH" role="3cqZAp">
                    <node concept="Xl_RD" id="371pDBOrLsJ" role="10Adiu">
                      <property role="Xl_RC" value="Exeption in Page Conclusion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7pudXbEK2mu" role="3eNLev">
                <node concept="3clFbC" id="7pudXbEK2mv" role="3eO9$A">
                  <node concept="Rm8GO" id="7pudXbEK2mw" role="3uHU7w">
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                    <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                  <ref role="2Oxat5" node="7pudXbEHzGn" resolve="wizPassedPageInit2" />
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
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
              <node concept="3Mo9wd" id="371pDBOrLtw" role="3cqZAp">
                <node concept="Xl_RD" id="371pDBOrLty" role="10Adiu">
                  <property role="Xl_RC" value="Exception in page init." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7pudXbEH$oB" role="3clFbw">
              <node concept="Rm8GO" id="7pudXbEH$oC" role="3uHU7w">
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10Adit" id="6_VKg6llNzP" role="3cqZAp">
          <node concept="Xl_RD" id="6_VKg6llNA1" role="10Adiu">
            <property role="Xl_RC" value="Flag in command init" />
          </node>
          <node concept="3clFbC" id="6_VKg6llNGr" role="10Adiv">
            <node concept="Rm8GO" id="6_VKg6llNJ3" role="3uHU7w">
              <ref role="Rm8GQ" node="6_VKg6llN7W" resolve="FLAG_IN_COMMANDINIT" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
            <node concept="2OqwBi" id="6_VKg6llND9" role="3uHU7B">
              <node concept="3urNQE" id="6_VKg6llNC0" role="2Oq$k0">
                <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="6_VKg6llNE3" role="2OqNvi">
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_VKg6llN$R" role="3cqZAp" />
        <node concept="10Adxh" id="7pudXbEHuoO" role="3cqZAp">
          <node concept="Xl_RD" id="7pudXbEHuoZ" role="10Adiu">
            <property role="Xl_RC" value="Cancel in Command Init" />
          </node>
          <node concept="3clFbC" id="7pudXbEHuKS" role="10Adiv">
            <node concept="Rm8GO" id="7pudXbEHuMj" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHulE" resolve="CANCEL_COMMANDINIT" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
            <node concept="3Mo9wd" id="371pDBOrLtb" role="3cqZAp">
              <node concept="Xl_RD" id="371pDBOrLtd" role="10Adiu">
                <property role="Xl_RC" value="Exception in Command Init. " />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7pudXbEHz41" role="3clFbw">
            <node concept="Rm8GO" id="7pudXbEHz5g" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHx3J" resolve="EXCEPTION_IN_COMMAND_INIT" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
                <ref role="2Oxat5" node="7pudXbEHzzv" resolve="wizPassedFinalOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pudXbEH$bw" role="3cqZAp" />
        <node concept="3clFbJ" id="7pudXbEHxJu" role="3cqZAp">
          <node concept="3clFbC" id="7pudXbEHxLX" role="3clFbw">
            <node concept="Rm8GO" id="7pudXbEHxNc" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
            <node concept="3Mo9wd" id="371pDBOrLth" role="3cqZAp">
              <node concept="Xl_RD" id="371pDBOrLtj" role="10Adiu">
                <property role="Xl_RC" value="Exception in Final Ok" />
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
                <ref role="2Oxat5" node="7pudXbEHz$p" resolve="wizPassedFinalCancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pudXbEH$gw" role="3cqZAp" />
        <node concept="3clFbJ" id="7pudXbEHykZ" role="3cqZAp">
          <node concept="3clFbC" id="7pudXbEHyl0" role="3clFbw">
            <node concept="Rm8GO" id="7pudXbEHymW" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHy2v" resolve="EXCEPTION_IN_FINALCANCEL" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
            <node concept="3Mo9wd" id="371pDBOrLtq" role="3cqZAp">
              <node concept="Xl_RD" id="371pDBOrLts" role="10Adiu">
                <property role="Xl_RC" value="Exception in Final Cancel" />
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
                <ref role="2Oxat5" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7pudXbEH$md" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7pudXbEHue3">
    <property role="TrG5h" value="CMDS_CRTL" />
    <node concept="2tJIrI" id="7pudXbEHx0g" role="jymVt" />
    <node concept="2tJIrI" id="6_VKg6llN6F" role="jymVt" />
    <node concept="QsSxf" id="7pudXbEMCHp" role="Qtgdg">
      <property role="TrG5h" value="WALK_TROUGHT" />
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
    <node concept="QsSxf" id="6_VKg6llbK3" role="Qtgdg">
      <property role="TrG5h" value="CANCEL_IN_SERVICE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Ta2XmWuWvi" role="Qtgdg">
      <property role="TrG5h" value="ERROR_IN_SERVICE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="248r5L2vcmL" role="Qtgdg">
      <property role="TrG5h" value="ERROR_IN_PAGECONCLUSION" />
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
    <node concept="QsSxf" id="6_VKg6llcru" role="Qtgdg">
      <property role="TrG5h" value="EXCEPTION_IN_SERVICE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6_VKg6llN7W" role="Qtgdg">
      <property role="TrG5h" value="FLAG_IN_COMMANDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6_VKg6ls7rR" role="Qtgdg">
      <property role="TrG5h" value="FLAG_IN_SERVICE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6_VKg6lvtr2" role="Qtgdg">
      <property role="TrG5h" value="FLAG_IN_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6_VKg6lvtW3" role="Qtgdg">
      <property role="TrG5h" value="FLAG_IN_PAGECONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDd4" role="Qtgdg">
      <property role="TrG5h" value="GO_CANCEL_IN_COMMANDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDgB" role="Qtgdg">
      <property role="TrG5h" value="GO_CANCEL_IN_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDiJ" role="Qtgdg">
      <property role="TrG5h" value="GO_CANCEL_IN_PAGECONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDkI" role="Qtgdg">
      <property role="TrG5h" value="GO_CANCEL_IN_SERVICE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="4Ta2XmWuWyJ" role="Qtgdg">
      <property role="TrG5h" value="GO_ERROR_IN_SERVICE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDEI" role="Qtgdg">
      <property role="TrG5h" value="GO_EX_IN_COMMANDINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDpU" role="Qtgdg">
      <property role="TrG5h" value="GO_EX_IN_FINALOK" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDtO" role="Qtgdg">
      <property role="TrG5h" value="GO_EX_IN_FINALCANCEL" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDwk" role="Qtgdg">
      <property role="TrG5h" value="GO_EX_IN_PAGEINIT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDyR" role="Qtgdg">
      <property role="TrG5h" value="GO_EX_IN_PAGECONCLUSION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="26QcchVZDKR" role="Qtgdg">
      <property role="TrG5h" value="GO_EX_IN_SERVICE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6Irl3jv9pwj" role="Qtgdg">
      <property role="TrG5h" value="DONE_CHECK_FORMATSTRING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="7pudXbEHue4" role="1B3o_S" />
    <node concept="3clFb_" id="6_VKg6lgO_M" role="jymVt">
      <property role="TrG5h" value="TRANSACTIONS" />
      <node concept="3cqZAl" id="6_VKg6lgO_O" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lgO_P" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lgO_Q" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7pudXbEHzyT">
    <property role="TrG5h" value="CommandInfo" />
    <node concept="312cEg" id="7pudXbEJWPj" role="jymVt">
      <property role="TrG5h" value="crtl" />
      <node concept="3Tm1VV" id="7pudXbEJWQv" role="1B3o_S" />
      <node concept="3uibUv" id="7pudXbEJWS2" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
      </node>
      <node concept="Rm8GO" id="7pudXbEJWUJ" role="33vP2m">
        <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHzCl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wizPassedcommandInit" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzCm" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzCn" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzCo" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pudXbEHzBZ" role="jymVt" />
    <node concept="312cEg" id="7pudXbEHzzv" role="jymVt">
      <property role="TrG5h" value="wizPassedFinalOk" />
      <node concept="3Tm1VV" id="7pudXbEHzzD" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzzI" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHz$g" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHz$p" role="jymVt">
      <property role="TrG5h" value="wizPassedFinalCancel" />
      <node concept="3Tm1VV" id="7pudXbEHz$q" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHz$r" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHz$s" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHz_p" role="jymVt">
      <property role="TrG5h" value="wizPassedFinalException" />
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
      <property role="TrG5h" value="wizPassedPageInit1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzAQ" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzBb" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzBQ" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6_VKg6lgwwP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wizPassedFakeForm1" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6_VKg6lgwwQ" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lgwwR" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6lgw$M" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6_VKg6llgzB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="enteredService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6_VKg6llgzC" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6llgzD" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6llgzE" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6_VKg6llhYb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="exitedService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6_VKg6llhYc" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6llhYd" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6llhYe" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_VKg6llgoZ" role="jymVt" />
    <node concept="312cEg" id="7pudXbEHzDS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wizPassedPageConclusion1_C1" />
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
      <property role="TrG5h" value="wizPassedPageConclusion1_C2" />
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
      <property role="TrG5h" value="wizPassedPageInit2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzGo" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzGp" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzGq" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6_VKg6lgwCL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wizPassedFakeForm2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="6_VKg6lgwCM" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lgwCN" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6lgwCO" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7pudXbEHzGv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wizPassedPageConclusion2_C2" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7pudXbEHzGw" role="1B3o_S" />
      <node concept="10P_77" id="7pudXbEHzGx" role="1tU5fm" />
      <node concept="3clFbT" id="7pudXbEHzGy" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="7pudXbEHz_d" role="jymVt" />
    <node concept="312cEg" id="6_VKg6lu16s" role="jymVt">
      <property role="TrG5h" value="goPassedFinalOk" />
      <node concept="3Tm1VV" id="6_VKg6lu16t" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lu16u" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6lu16v" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6_VKg6lu16w" role="jymVt">
      <property role="TrG5h" value="goPassedFinalCancel" />
      <node concept="3Tm1VV" id="6_VKg6lu16x" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lu16y" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6lu16z" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6_VKg6lu16$" role="jymVt">
      <property role="TrG5h" value="goPassedFinalException" />
      <node concept="3Tm1VV" id="6_VKg6lu16_" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lu16A" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6lu16B" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="26QcchVSBkc" role="jymVt">
      <property role="TrG5h" value="goTransactionOperationExecuted" />
      <node concept="3Tm1VV" id="26QcchVSBkd" role="1B3o_S" />
      <node concept="10P_77" id="26QcchVSBke" role="1tU5fm" />
      <node concept="3clFbT" id="26QcchVSBkf" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="26QcchVZHJ1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="goEnteredService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="26QcchVZHJ2" role="1B3o_S" />
      <node concept="10P_77" id="26QcchVZHJ3" role="1tU5fm" />
      <node concept="3clFbT" id="26QcchVZHJ4" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="26QcchVZHJ5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="goExitedService" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="26QcchVZHJ6" role="1B3o_S" />
      <node concept="10P_77" id="26QcchVZHJ7" role="1tU5fm" />
      <node concept="3clFbT" id="26QcchVZHJ8" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="26QcchVSB6b" role="jymVt" />
    <node concept="2tJIrI" id="6_VKg6ltYzQ" role="jymVt" />
    <node concept="2tJIrI" id="6_VKg6ltYAP" role="jymVt" />
    <node concept="3clFbW" id="7pudXbEK2Pq" role="jymVt">
      <node concept="37vLTG" id="7pudXbEK2QB" role="3clF46">
        <property role="TrG5h" value="init_crtl" />
        <node concept="3uibUv" id="7pudXbEK2QQ" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
    <node concept="3clFb_" id="6_VKg6lgyRq" role="jymVt">
      <property role="TrG5h" value="wiz_finalOK_noError" />
      <node concept="10P_77" id="6_VKg6lgyYW" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lgyRt" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lgyRu" role="3clF47">
        <node concept="3SKdUt" id="55Q1Keu2660" role="3cqZAp">
          <node concept="3SKdUq" id="55Q1Keu2662" role="3SKWNk">
            <property role="3SKdUp" value="complex condition, also call theroy in junit" />
          </node>
        </node>
        <node concept="3clFbF" id="6_VKg6lgz1M" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lgz8M" role="3clFbG">
            <node concept="3fqX7Q" id="6_VKg6lgzaa" role="3uHU7w">
              <node concept="37vLTw" id="6_VKg6lgzbY" role="3fr31v">
                <ref role="3cqZAo" node="7pudXbEHz$p" resolve="wizPassedFinalCancel" />
              </node>
            </node>
            <node concept="1Wc70l" id="6_VKg6lgz4l" role="3uHU7B">
              <node concept="37vLTw" id="6_VKg6lgz1L" role="3uHU7B">
                <ref role="3cqZAo" node="7pudXbEHzzv" resolve="wizPassedFinalOk" />
              </node>
              <node concept="3fqX7Q" id="6_VKg6lgz5i" role="3uHU7w">
                <node concept="37vLTw" id="6_VKg6lgz6N" role="3fr31v">
                  <ref role="3cqZAo" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6_VKg6lgzfZ" role="jymVt">
      <property role="TrG5h" value="wiz_finalCANCEL_noError" />
      <node concept="10P_77" id="6_VKg6lgzg0" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lgzg1" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lgzg2" role="3clF47">
        <node concept="3clFbF" id="6_VKg6lgzg3" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lgzg4" role="3clFbG">
            <node concept="37vLTw" id="6_VKg6lgzg6" role="3uHU7w">
              <ref role="3cqZAo" node="7pudXbEHz$p" resolve="wizPassedFinalCancel" />
            </node>
            <node concept="1Wc70l" id="6_VKg6lgzg7" role="3uHU7B">
              <node concept="3fqX7Q" id="6_VKg6lgzn4" role="3uHU7B">
                <node concept="37vLTw" id="6_VKg6lgzn6" role="3fr31v">
                  <ref role="3cqZAo" node="7pudXbEHzzv" resolve="wizPassedFinalOk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6_VKg6lgzg9" role="3uHU7w">
                <node concept="37vLTw" id="6_VKg6lgzga" role="3fr31v">
                  <ref role="3cqZAo" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6_VKg6lgzpL" role="jymVt">
      <property role="TrG5h" value="wiz_finalEX_Error" />
      <node concept="10P_77" id="6_VKg6lgzpM" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lgzpN" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lgzpO" role="3clF47">
        <node concept="3clFbF" id="6_VKg6lgzpP" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lgzpQ" role="3clFbG">
            <node concept="3fqX7Q" id="6_VKg6lgzMH" role="3uHU7w">
              <node concept="37vLTw" id="6_VKg6lgzMJ" role="3fr31v">
                <ref role="3cqZAo" node="7pudXbEHz$p" resolve="wizPassedFinalCancel" />
              </node>
            </node>
            <node concept="1Wc70l" id="6_VKg6lgzpS" role="3uHU7B">
              <node concept="3fqX7Q" id="6_VKg6lgzpT" role="3uHU7B">
                <node concept="37vLTw" id="6_VKg6lgzpU" role="3fr31v">
                  <ref role="3cqZAo" node="7pudXbEHzzv" resolve="wizPassedFinalOk" />
                </node>
              </node>
              <node concept="37vLTw" id="6_VKg6lgzpW" role="3uHU7w">
                <ref role="3cqZAo" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_VKg6lu3OQ" role="jymVt" />
    <node concept="3clFb_" id="6_VKg6lu3zF" role="jymVt">
      <property role="TrG5h" value="go_finalOK_noError" />
      <node concept="10P_77" id="6_VKg6lu3zG" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lu3zH" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lu3zI" role="3clF47">
        <node concept="3clFbF" id="6_VKg6lu3zJ" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lu3zK" role="3clFbG">
            <node concept="3fqX7Q" id="6_VKg6lu3zL" role="3uHU7w">
              <node concept="37vLTw" id="6_VKg6lu4mM" role="3fr31v">
                <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goPassedFinalCancel" />
              </node>
            </node>
            <node concept="1Wc70l" id="6_VKg6lu3zN" role="3uHU7B">
              <node concept="37vLTw" id="6_VKg6lu4cK" role="3uHU7B">
                <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
              </node>
              <node concept="3fqX7Q" id="6_VKg6lu3zP" role="3uHU7w">
                <node concept="37vLTw" id="6_VKg6lu4hQ" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goPassedFinalException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6_VKg6lu3zR" role="jymVt">
      <property role="TrG5h" value="go_finalCANCEL_noError" />
      <node concept="10P_77" id="6_VKg6lu3zS" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lu3zT" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lu3zU" role="3clF47">
        <node concept="3clFbF" id="6_VKg6lu3zV" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lu3zW" role="3clFbG">
            <node concept="37vLTw" id="6_VKg6lu4ob" role="3uHU7w">
              <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goPassedFinalCancel" />
            </node>
            <node concept="1Wc70l" id="6_VKg6lu3zY" role="3uHU7B">
              <node concept="3fqX7Q" id="6_VKg6lu3zZ" role="3uHU7B">
                <node concept="37vLTw" id="6_VKg6lu4eg" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6_VKg6lu3$1" role="3uHU7w">
                <node concept="37vLTw" id="6_VKg6lu4jF" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goPassedFinalException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6_VKg6lu3$3" role="jymVt">
      <property role="TrG5h" value="go_finalEX_Error" />
      <node concept="10P_77" id="6_VKg6lu3$4" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lu3$5" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lu3$6" role="3clF47">
        <node concept="3clFbF" id="6_VKg6lu3$7" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lu3$8" role="3clFbG">
            <node concept="3fqX7Q" id="6_VKg6lu3$9" role="3uHU7w">
              <node concept="37vLTw" id="6_VKg6lu4p$" role="3fr31v">
                <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goPassedFinalCancel" />
              </node>
            </node>
            <node concept="1Wc70l" id="6_VKg6lu3$b" role="3uHU7B">
              <node concept="3fqX7Q" id="6_VKg6lu3$c" role="3uHU7B">
                <node concept="37vLTw" id="6_VKg6lu4fK" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                </node>
              </node>
              <node concept="37vLTw" id="6_VKg6lu4lb" role="3uHU7w">
                <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goPassedFinalException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26QcchVZFt5" role="jymVt">
      <property role="TrG5h" value="go_transaction_Done" />
      <node concept="10P_77" id="26QcchVZFt6" role="3clF45" />
      <node concept="3Tm1VV" id="26QcchVZFt7" role="1B3o_S" />
      <node concept="3clFbS" id="26QcchVZFt8" role="3clF47">
        <node concept="3clFbF" id="26QcchVZGoc" role="3cqZAp">
          <node concept="37vLTw" id="26QcchVZGob" role="3clFbG">
            <ref role="3cqZAo" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_VKg6lu2$c" role="jymVt" />
    <node concept="2tJIrI" id="6_VKg6lu2La" role="jymVt" />
    <node concept="2tJIrI" id="6_VKg6lu2Wa" role="jymVt" />
    <node concept="2tJIrI" id="6_VKg6lu39a" role="jymVt" />
    <node concept="2tJIrI" id="6_VKg6lu3mb" role="jymVt" />
    <node concept="3clFb_" id="6_VKg6lgzUe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="page2_Passed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6_VKg6lgzUh" role="3clF47">
        <node concept="3clFbF" id="6_VKg6lg$07" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lg$64" role="3clFbG">
            <node concept="37vLTw" id="6_VKg6lg$7F" role="3uHU7w">
              <ref role="3cqZAo" node="7pudXbEHzGv" resolve="wizPassedPageConclusion2_C2" />
            </node>
            <node concept="1Wc70l" id="6_VKg6lg$1F" role="3uHU7B">
              <node concept="37vLTw" id="6_VKg6lg$06" role="3uHU7B">
                <ref role="3cqZAo" node="7pudXbEHzGn" resolve="wizPassedPageInit2" />
              </node>
              <node concept="37vLTw" id="6_VKg6lg$4h" role="3uHU7w">
                <ref role="3cqZAo" node="6_VKg6lgwCL" resolve="wizPassedFakeForm2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_VKg6lgzOY" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lgzTI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6_VKg6lg$fZ" role="jymVt" />
    <node concept="3clFb_" id="6_VKg6lg$9B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="page1_Passed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6_VKg6lg$9C" role="3clF47">
        <node concept="3clFbJ" id="6_VKg6lg$sy" role="3cqZAp">
          <node concept="3clFbS" id="6_VKg6lg$s$" role="3clFbx">
            <node concept="3cpWs6" id="6_VKg6lg$z9" role="3cqZAp">
              <node concept="1Wc70l" id="6_VKg6lg_02" role="3cqZAk">
                <node concept="3fqX7Q" id="6_VKg6lg_5k" role="3uHU7w">
                  <node concept="37vLTw" id="6_VKg6lg_aE" role="3fr31v">
                    <ref role="3cqZAo" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
                  </node>
                </node>
                <node concept="1Wc70l" id="6_VKg6lg$9E" role="3uHU7B">
                  <node concept="1Wc70l" id="6_VKg6lg$9G" role="3uHU7B">
                    <node concept="37vLTw" id="6_VKg6lg$KO" role="3uHU7B">
                      <ref role="3cqZAo" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                    </node>
                    <node concept="37vLTw" id="6_VKg6lg$PC" role="3uHU7w">
                      <ref role="3cqZAo" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6_VKg6lg$Uz" role="3uHU7w">
                    <ref role="3cqZAo" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6_VKg6lg$yd" role="3clFbw">
            <node concept="3cmrfG" id="6_VKg6lg$yu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="6_VKg6lg$u2" role="3uHU7B">
              <ref role="3cqZAo" node="6_VKg6lg$mk" resolve="pageNUM" />
            </node>
          </node>
          <node concept="3eNFk2" id="6_VKg6lg_fE" role="3eNLev">
            <node concept="3clFbC" id="6_VKg6lg_pl" role="3eO9$A">
              <node concept="3cmrfG" id="6_VKg6lg_pM" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6_VKg6lg_kT" role="3uHU7B">
                <ref role="3cqZAo" node="6_VKg6lg$mk" resolve="pageNUM" />
              </node>
            </node>
            <node concept="3clFbS" id="6_VKg6lg_fG" role="3eOfB_">
              <node concept="3cpWs6" id="6_VKg6lg_qj" role="3cqZAp">
                <node concept="1Wc70l" id="6_VKg6lg_qk" role="3cqZAk">
                  <node concept="37vLTw" id="6_VKg6lg_qm" role="3uHU7w">
                    <ref role="3cqZAo" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
                  </node>
                  <node concept="1Wc70l" id="6_VKg6lg_qn" role="3uHU7B">
                    <node concept="1Wc70l" id="6_VKg6lg_qo" role="3uHU7B">
                      <node concept="37vLTw" id="6_VKg6lg_qp" role="3uHU7B">
                        <ref role="3cqZAo" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                      </node>
                      <node concept="37vLTw" id="6_VKg6lg_qq" role="3uHU7w">
                        <ref role="3cqZAo" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="6_VKg6lg_sE" role="3uHU7w">
                      <node concept="37vLTw" id="6_VKg6lg_sG" role="3fr31v">
                        <ref role="3cqZAo" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6_VKg6lg_Cq" role="9aQIa">
            <node concept="3clFbS" id="6_VKg6lg_Cr" role="9aQI4">
              <node concept="YS8fn" id="6_VKg6lg_Iu" role="3cqZAp">
                <node concept="2ShNRf" id="6_VKg6lg_IZ" role="YScLw">
                  <node concept="1pGfFk" id="6_VKg6lgANP" role="2ShVmc">
                    <ref role="37wK5l" to="28jr:2w93nZwpCZg" resolve="OFXTestSuitException" />
                    <node concept="Xl_RD" id="6_VKg6lgAOl" role="37wK5m">
                      <property role="Xl_RC" value="Illegal page num for Page 1 check." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_VKg6lg$9J" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lg$9K" role="3clF45" />
      <node concept="37vLTG" id="6_VKg6lg$mk" role="3clF46">
        <property role="TrG5h" value="pageNUM" />
        <node concept="10Oyi0" id="6_VKg6lg$mj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6_VKg6lgCfO" role="jymVt">
      <property role="TrG5h" value="page1_NotTouched" />
      <node concept="10P_77" id="6_VKg6lgE$W" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lgCfR" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lgCfS" role="3clF47">
        <node concept="3cpWs6" id="6_VKg6lgDkU" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lgEf8" role="3cqZAk">
            <node concept="3fqX7Q" id="6_VKg6lgEmw" role="3uHU7w">
              <node concept="37vLTw" id="6_VKg6lgEtI" role="3fr31v">
                <ref role="3cqZAo" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
              </node>
            </node>
            <node concept="1Wc70l" id="6_VKg6lgDTf" role="3uHU7B">
              <node concept="1Wc70l" id="6_VKg6lgDzk" role="3uHU7B">
                <node concept="3fqX7Q" id="6_VKg6lgDl$" role="3uHU7B">
                  <node concept="37vLTw" id="6_VKg6lgDsf" role="3fr31v">
                    <ref role="3cqZAo" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="6_VKg6lgDDX" role="3uHU7w">
                  <node concept="37vLTw" id="6_VKg6lgDLI" role="3fr31v">
                    <ref role="3cqZAo" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6_VKg6lgE0m" role="3uHU7w">
                <node concept="37vLTw" id="6_VKg6lgE7p" role="3fr31v">
                  <ref role="3cqZAo" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6_VKg6lgEG4" role="jymVt">
      <property role="TrG5h" value="page2_NotTouched" />
      <node concept="10P_77" id="6_VKg6lgEG5" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lgEG6" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lgEG7" role="3clF47">
        <node concept="3cpWs6" id="6_VKg6lgEG8" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lgEGc" role="3cqZAk">
            <node concept="1Wc70l" id="6_VKg6lgEGd" role="3uHU7B">
              <node concept="3fqX7Q" id="6_VKg6lgEGe" role="3uHU7B">
                <node concept="37vLTw" id="6_VKg6lgF0d" role="3fr31v">
                  <ref role="3cqZAo" node="7pudXbEHzGn" resolve="wizPassedPageInit2" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6_VKg6lgEGg" role="3uHU7w">
                <node concept="37vLTw" id="6_VKg6lgF8L" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lgwCL" resolve="wizPassedFakeForm2" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6_VKg6lgEGi" role="3uHU7w">
              <node concept="37vLTw" id="6_VKg6lgFhs" role="3fr31v">
                <ref role="3cqZAo" node="7pudXbEHzGv" resolve="wizPassedPageConclusion2_C2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_VKg6lgxe4" role="jymVt" />
    <node concept="3Tm1VV" id="7pudXbEHzyU" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="7pudXbEJVMv">
    <property role="TrG5h" value="Test Wizzard" />
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
          <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3uibUv" id="7pudXbF8zU2" role="3clF45">
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
      </node>
      <node concept="3clFbS" id="7pudXbF8zQA" role="3clF47">
        <node concept="3cpWs6" id="7pudXbF8zWq" role="3cqZAp">
          <node concept="2ShNRf" id="7pudXbF8$0L" role="3cqZAk">
            <node concept="1pGfFk" id="7pudXbF8$00" role="2ShVmc">
              <ref role="37wK5l" node="7pudXbEK2Pq" resolve="CommandInfo" />
              <node concept="37vLTw" id="7pudXbF8$1f" role="37wK5m">
                <ref role="3cqZAo" node="7pudXbF8zVw" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Oh1co" id="7pudXbEK37R" role="3yMuLx">
      <property role="TrG5h" value="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
      <node concept="1sBLa9" id="7pudXbEKd8x" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition" />
        <ref role="1sBLEe" node="5yIRyBHtDWg" resolve="Page1" />
        <ref role="1sBMaO" node="5yIRyBHtE0q" resolve="CONCLUDE_1" />
        <node concept="2d2NRx" id="7pudXbEKd8z" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEKd8$" role="2VODD2">
            <node concept="3clFbF" id="6_VKg6lgwlK" role="3cqZAp">
              <node concept="37vLTI" id="6_VKg6lgwUz" role="3clFbG">
                <node concept="3clFbT" id="6_VKg6lgwVc" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lgwoN" role="37vLTJ">
                  <node concept="37vLTw" id="6_VKg6lgwop" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEK38V" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lgwSz" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lgwVX" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="1sBLa9" id="7pudXbEKd8W" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition_P2" />
        <ref role="1sBLEe" node="7pudXbEH$nj" resolve="Page2" />
        <ref role="1sBMaO" node="7pudXbEK2ly" resolve="CONCLUDE_2" />
        <node concept="2d2NRx" id="7pudXbEKd8Y" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEKd8Z" role="2VODD2">
            <node concept="3clFbF" id="6_VKg6lgx7S" role="3cqZAp">
              <node concept="37vLTI" id="6_VKg6lgx7T" role="3clFbG">
                <node concept="3clFbT" id="6_VKg6lgx7U" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lgx7V" role="37vLTJ">
                  <node concept="37vLTw" id="6_VKg6lgx7W" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEK38V" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lgx9p" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lgwCL" resolve="wizPassedFakeForm2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
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
    <node concept="2Oh1co" id="6_VKg6lkYBA" role="3yMuLx">
      <property role="TrG5h" value="Graph Edit, conclude page 1 with C1 only" />
      <node concept="1sBLa9" id="6_VKg6lkYBB" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition" />
        <ref role="1sBLEe" node="5yIRyBHtDWg" resolve="Page1" />
        <ref role="1sBMaO" node="5yIRyBHtE0q" resolve="CONCLUDE_1" />
        <node concept="2d2NRx" id="6_VKg6lkYBC" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6lkYBD" role="2VODD2">
            <node concept="3clFbF" id="6_VKg6lkYBE" role="3cqZAp">
              <node concept="37vLTI" id="6_VKg6lkYBF" role="3clFbG">
                <node concept="3clFbT" id="6_VKg6lkYBG" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lkYBH" role="37vLTJ">
                  <node concept="37vLTw" id="6_VKg6lkYBI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6lkYBW" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lkYBJ" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lkYBK" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_VKg6lkYBU" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="6_VKg6lkYBV" role="1tU5fm">
          <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="6_VKg6lkYBW" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="6_VKg6lkYBX" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6lkYBY" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
        <node concept="37vLTw" id="6_VKg6lkYBZ" role="2_HrWp">
          <ref role="3cqZAo" node="6_VKg6lkYBU" resolve="inv" />
        </node>
        <node concept="37vLTw" id="6_VKg6lkYC0" role="2_HrWp">
          <ref role="3cqZAo" node="6_VKg6lkYBW" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lkYC1" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lkYC2" role="3clF47" />
    </node>
    <node concept="2Oh1co" id="7pudXbEO$zf" role="3yMuLx">
      <property role="TrG5h" value="Reverse Graph Edit, conclude page 1 with C2 and page 2 with C2" />
      <node concept="1sBLa9" id="7pudXbEO$zg" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition" />
        <ref role="1sBLEe" node="5yIRyBHtDWg" resolve="Page1" />
        <ref role="1sBMaO" node="7pudXbEH$$5" resolve="CONCLUDE_2" />
        <node concept="2d2NRx" id="7pudXbEO$zh" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEO$zi" role="2VODD2">
            <node concept="3clFbF" id="6_VKg6lgx6Z" role="3cqZAp">
              <node concept="37vLTI" id="6_VKg6lgx70" role="3clFbG">
                <node concept="3clFbT" id="6_VKg6lgx71" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lgx72" role="37vLTJ">
                  <node concept="37vLTw" id="6_VKg6lgx73" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEO$zo" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lgx74" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1sBLa9" id="7pudXbEO$zj" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoicePosition_P2" />
        <ref role="1sBLEe" node="7pudXbEH$nj" resolve="Page2" />
        <ref role="1sBMaO" node="7pudXbEK2ly" resolve="CONCLUDE_2" />
        <node concept="2d2NRx" id="7pudXbEO$zk" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEO$zl" role="2VODD2">
            <node concept="3clFbF" id="6_VKg6lgxab" role="3cqZAp">
              <node concept="37vLTI" id="6_VKg6lgxac" role="3clFbG">
                <node concept="3clFbT" id="6_VKg6lgxad" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6_VKg6lgxae" role="37vLTJ">
                  <node concept="37vLTw" id="6_VKg6lgxaf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7pudXbEO$zo" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lgxag" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lgwCL" resolve="wizPassedFakeForm2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
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
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
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
    <node concept="2Ovgq9" id="7pudXbEM149" role="3yMuLx">
      <property role="TrG5h" value="Page Statement should move Wizzard forward and result in OK Conclusion." />
      <node concept="1sBLa9" id="7pudXbEMCfT" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="7pudXbEMCfV" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="7pudXbEMCt1" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEMCfT" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="7pudXbF8$er" role="37wK5m">
            <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="7pudXbEMCML" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEMCMM" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6lgB4l" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgB5U" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgB5p" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgB6U" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lg$9B" resolve="page1_Passed" />
                  <node concept="3cmrfG" id="6_VKg6lgBeQ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lgBgv" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgBiv" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgBhE" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgBkj" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzUe" resolve="page2_Passed" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lgBqx" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lgBm5" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgBow" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgBns" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgBqa" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgyRq" resolve="wiz_finalOK_noError" />
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
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
        <node concept="3zkua3" id="6_VKg6ltWDw" role="2_HrWp">
          <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbEMBBA" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEM14f" role="3clF47">
        <node concept="1gVbGN" id="MdwaqkEFNs" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEG0u" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEFTL" role="2Oq$k0">
              <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEG7H" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
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
          <ref role="37wK5l" node="7pudXbEO$zf" resolve="Reverse Graph Edit, conclude page 1 with C2 and page 2 with C2" />
          <node concept="3zkua3" id="7pudXbEO$QT" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEO$QR" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="7pudXbF8_1C" role="37wK5m">
            <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="7pudXbEO$QX" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEO$QY" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6lgBxz" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgBx$" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgBx_" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgBxA" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lg$9B" resolve="page1_Passed" />
                  <node concept="3cmrfG" id="6_VKg6lgBxB" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lgBxC" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgBxD" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgBxE" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgBxF" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzUe" resolve="page2_Passed" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lgBxG" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lgBxH" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgBxI" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgBxJ" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgBxK" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgyRq" resolve="wiz_finalOK_noError" />
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
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
        <node concept="3zkua3" id="6_VKg6ltWKt" role="2_HrWp">
          <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbEO$Ro" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEO$Rp" role="3clF47">
        <node concept="1gVbGN" id="MdwaqkEG8$" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEG8_" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEG8A" role="2Oq$k0">
              <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEG8B" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
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
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="7pudXbEUtHq" role="37wK5m">
            <ref role="3zku8S" node="7pudXbEUtHo" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="7pudXbF8_il" role="37wK5m">
            <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="7pudXbEUtHu" role="1sBMHV">
          <node concept="3clFbS" id="7pudXbEUtHv" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6lgBBo" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgBLX" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgBL5" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lgBO9" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lgBYB" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lgFKn" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgFLM" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgFL2" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgFN1" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgCfO" resolve="page1_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lgFOj" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgFQn" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgFPo" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgFSl" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lgC4s" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lgC0g" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lgC22" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lgC1a" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lgC3w" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzfZ" resolve="wiz_finalCANCEL_noError" />
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
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
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
        <node concept="3zkua3" id="6_VKg6ltWRt" role="2_HrWp">
          <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="7pudXbEUtHT" role="3clF45" />
      <node concept="3clFbS" id="7pudXbEUtHU" role="3clF47">
        <node concept="1gVbGN" id="MdwaqkEGg5" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEGg6" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEGg7" role="2Oq$k0">
              <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEGg8" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6liqRq" role="3yMuLx">
      <property role="TrG5h" value="Cancel Graph Edit in page init should result in no problems" />
      <node concept="1sBLa9" id="6_VKg6liqRr" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6liqRs" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6liqRt" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6liqRr" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6liqRu" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6liqRv" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6liqRw" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6liqRx" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liqRy" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liqRz" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6liqR$" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lirkS" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lirhh" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lirjm" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lirin" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lirmv" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6liro3" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lirt4" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lirt6" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lirt7" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lirt8" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lirAd" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lirAe" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lirAf" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lirAg" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lirFk" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lirus" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lir$U" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lir$W" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lir$X" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lir$Y" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lirD7" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6liqRE" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liqRF" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liqRG" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6liqRH" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6liqRI" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6liqRJ" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liqRK" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liqRL" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6liqRM" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzfZ" resolve="wiz_finalCANCEL_noError" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6liqRN" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6liqRO" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6liqRP" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6lir7$" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHuiV" resolve="CANCEL_IN_PAGEINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6liqRR" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6liqRS" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6liqRT" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6liqRU" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6liqRN" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6liqRV" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltWYx" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6liqRW" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6liqRX" role="3clF47">
        <node concept="1gVbGN" id="MdwaqkEGmi" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEGmj" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEGmk" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEGml" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6lirGa" role="3yMuLx">
      <property role="TrG5h" value="Cancel Graph Edit in page conclusion should result in no problems" />
      <node concept="1sBLa9" id="6_VKg6lirGb" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6lirGc" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6lirGd" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6lirGb" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6lirGe" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6lirGf" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6lirGg" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6lirGh" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lirGi" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lirGj" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lirGk" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lirGl" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lirGm" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lirGn" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lirGo" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lirGp" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lirGq" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lirGs" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lirGt" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lirGu" role="2OqNvi">
                  <ref role="2Oxat5" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lirGv" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lirGx" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lirGy" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lirGz" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lirG$" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lirG_" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lirGA" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lirGB" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lirGC" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lirGD" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lirGE" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lirGF" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lirGG" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lirGH" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lirGI" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lirGJ" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lirGK" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lirGL" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lirGM" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzfZ" resolve="wiz_finalCANCEL_noError" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lirGN" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6lirGO" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lirGP" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6lisuI" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6lirGR" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6lirGS" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6lirGT" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6lirGU" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6lirGN" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6lirGV" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltX5E" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lirGW" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lirGX" role="3clF47">
        <node concept="1gVbGN" id="MdwaqkEGsS" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEGsT" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEGsU" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEGsV" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6lldSh" role="3yMuLx">
      <property role="TrG5h" value="Cancel in Service should result in no problems" />
      <node concept="1sBLa9" id="6_VKg6lldSi" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6lldSj" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6lldSk" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6lldSi" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6lldSl" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6lldSm" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6lldSn" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6lldSo" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lldSp" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lldSq" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lldSr" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lldSs" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lldSt" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lldSu" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lldSv" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lldSw" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lldSx" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lldSy" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lldSz" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lldS$" role="2OqNvi">
                  <ref role="2Oxat5" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lldS_" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lldSA" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lldSB" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lldSC" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lldSD" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lldSE" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lldSF" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lldSG" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lldSH" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6llhCX" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6llhF9" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6llhEa" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6llhGI" role="2OqNvi">
                  <ref role="2Oxat5" node="6_VKg6llgzB" resolve="enteredService" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lliJm" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lliKB" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lliLU" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lliKI" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lliOM" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6llhYb" resolve="exitedService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6llg8o" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lldSJ" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lldSK" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lldSL" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lldSM" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lldSN" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lldSO" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lldSP" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lldSQ" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lldSR" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzfZ" resolve="wiz_finalCANCEL_noError" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lldSS" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6lldST" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lldSU" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6lleLf" role="37wK5m">
          <ref role="Rm8GQ" node="6_VKg6llbK3" resolve="CANCEL_IN_SERVICE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6lldSW" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6lldSX" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6lldSY" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6lldSZ" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6lldSS" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6lldT0" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltXcX" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lldT1" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lldT2" role="3clF47">
        <node concept="1gVbGN" id="MdwaqkEGzi" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEGzj" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEGzk" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEGzl" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6liKNY" role="3yMuLx">
      <property role="TrG5h" value="Done in Page1 should leave Wizzard in final ok." />
      <node concept="1sBLa9" id="6_VKg6liKNZ" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6liKO0" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="6_VKg6lkYBA" resolve="Graph Edit, conclude page 1 with C1 only" />
          <node concept="3zkua3" id="6_VKg6liKO1" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6liKNZ" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6liKO2" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6liKO3" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6liKO4" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6liKO5" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liKO6" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liKO7" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6liKO8" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6liOhr" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6liOj8" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liOlD" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liOkE" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6liOnI" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lg$9B" resolve="page1_Passed" />
                  <node concept="3cmrfG" id="6_VKg6liOoc" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6liKOs" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liKOt" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liKOu" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6liKOv" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6liKOw" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6liKOx" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liKOy" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liKOz" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6liKO$" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgyRq" resolve="wiz_finalOK_noError" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6liKO_" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6liKOA" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6liKOB" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6liO8_" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6liKOD" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6liKOE" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6liKOF" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6liKOG" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6liKO_" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6liKOH" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltXkd" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6liKOI" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6liKOJ" role="3clF47">
        <node concept="1gVbGN" id="MdwaqkEGEj" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEGEk" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEGEl" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEGEm" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6liPf9" role="3yMuLx">
      <property role="TrG5h" value="Exception in command init should lead to final ex exclusively." />
      <node concept="1sBLa9" id="6_VKg6liPfa" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6liPfb" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6liPfc" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6liPfa" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6liPfd" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
          </node>
          <node concept="16GPin" id="6_VKg6ljpbM" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6_VKg6ljpdh" role="16NUyR">
              <property role="Xl_RC" value="Command Init" />
            </node>
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6liPfe" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6liPff" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6liPfg" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liPfh" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liPfi" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6liPfj" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6liPfk" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lj$ql" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lj$sf" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lj$rg" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lj$tH" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgCfO" resolve="page1_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6liPfq" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liPfr" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liPfs" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6liPft" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6liPfu" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6liPfv" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6liPfw" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6liPfx" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6liPfy" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6liPfz" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6liPf$" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6liPf_" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6liTgw" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHx3J" resolve="EXCEPTION_IN_COMMAND_INIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6liPfB" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6liPfC" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6liPfD" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6liPfE" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6liPfz" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6liPfF" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltXuN" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6liPfG" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6liPfH" role="3clF47">
        <node concept="3SKdUt" id="MdwaqkEHJT" role="3cqZAp">
          <node concept="3SKdUq" id="MdwaqkEHJV" role="3SKWNk">
            <property role="3SKdUp" value="since fail in is applied " />
          </node>
        </node>
        <node concept="1gVbGN" id="MdwaqkEHjG" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEHjH" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEHjI" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEHjJ" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6ljzuv" role="3yMuLx">
      <property role="TrG5h" value="Exception in page init should lead to final ex exclusively." />
      <node concept="1sBLa9" id="6_VKg6ljzuw" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6ljzux" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6ljzuy" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6ljzuw" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6ljzuz" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
          </node>
          <node concept="16GPin" id="6_VKg6ljzu$" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6_VKg6ljzu_" role="16NUyR">
              <property role="Xl_RC" value="Page Init" />
            </node>
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6ljzuA" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6ljzuB" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6ljzuC" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljzuD" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljzuE" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6ljzuF" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6ljzuG" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lj$vT" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lj$vU" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lj$vV" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lj$vW" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lj$vX" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lj$zc" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lj$ze" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lj$zf" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lj$zg" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lj$w1" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lj$$Q" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lj$$S" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lj$$T" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lj$$U" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lj$w5" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lj$w6" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lj$w7" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lj$w8" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lj$w9" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lj$v8" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6ljzuL" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljzuM" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljzuN" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6ljzuO" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6ljzuP" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6ljzuQ" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljzuR" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljzuS" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6ljzuT" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6ljzuU" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6ljzuV" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6ljzuW" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6ljA7p" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHwMr" resolve="EXCEPTION_IN_PAGEINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6ljzuY" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6ljzuZ" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6ljzv0" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6ljzv1" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6ljzuU" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6ljzv2" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltXAc" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6ljzv3" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6ljzv4" role="3clF47">
        <node concept="3SKdUt" id="MdwaqkEHXk" role="3cqZAp">
          <node concept="3SKdUq" id="MdwaqkEHXl" role="3SKWNk">
            <property role="3SKdUp" value="since fail in is applied " />
          </node>
        </node>
        <node concept="1gVbGN" id="MdwaqkEHXm" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEHXn" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEHXo" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEHXp" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6lj$Ac" role="3yMuLx">
      <property role="TrG5h" value="Exception in page conclusion should lead to final ex exclusively." />
      <node concept="1sBLa9" id="6_VKg6lj$Ad" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6lj$Ae" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6lj$Af" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6lj$Ad" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6lj$Ag" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
          </node>
          <node concept="16GPin" id="6_VKg6lj$Ah" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6_VKg6lj$Ai" role="16NUyR">
              <property role="Xl_RC" value="Page Conclusion" />
            </node>
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6lj$Aj" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6lj$Ak" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6lj$Al" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lj$Am" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lj$An" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lj$Ao" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lj_M7" role="3cqZAp" />
            <node concept="3SKdUt" id="6_VKg6lj_Ol" role="3cqZAp">
              <node concept="3SKdUq" id="6_VKg6lj_On" role="3SKWNk">
                <property role="3SKdUp" value="not passed .. but reached .. " />
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lj_Gy" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lj_Iz" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lj_Ht" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lj_Kx" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lg$9B" resolve="page1_Passed" />
                  <node concept="3cmrfG" id="6_VKg6lj_Sp" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lj$AI" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lj$AJ" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lj$AK" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lj$AL" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lj$AM" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lj$AN" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lj$AO" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lj$AP" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lj$AQ" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lj$AR" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6lj$AS" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lj$AT" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6ljA0x" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHwTc" resolve="EXCEPTION_IN_PAGECONCLUSION" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6lj$AV" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6lj$AW" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6lj$AX" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6lj$AY" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6lj$AR" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6lj$AZ" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltXHC" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lj$B0" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lj$B1" role="3clF47">
        <node concept="3SKdUt" id="MdwaqkEI4b" role="3cqZAp">
          <node concept="3SKdUq" id="MdwaqkEI4c" role="3SKWNk">
            <property role="3SKdUp" value="since fail in is applied " />
          </node>
        </node>
        <node concept="1gVbGN" id="MdwaqkEI4d" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEI4e" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEI4f" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEI4g" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6ljAe5" role="3yMuLx">
      <property role="TrG5h" value="Exception in final cancel should lead to final ex exclusively." />
      <node concept="1sBLa9" id="6_VKg6ljAe6" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6ljAe7" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6ljAe8" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6ljAe6" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6ljAe9" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
          </node>
          <node concept="16GPin" id="6_VKg6ljAea" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6_VKg6ljAeb" role="16NUyR">
              <property role="Xl_RC" value="Final Cancel" />
            </node>
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6ljAec" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6ljAed" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6ljAee" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljAef" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljAeg" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6ljAeh" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6ljAei" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6ljAel" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljAem" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljAen" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6ljAeo" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lg$9B" resolve="page1_Passed" />
                  <node concept="3cmrfG" id="6_VKg6ljAep" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6ljAeq" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljAer" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljAes" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6ljAet" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6ljAeu" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6ljB0L" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6ljB2d" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6ljB3T" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6ljB3i" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6ljB5H" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzzv" resolve="wizPassedFinalOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6ljAMX" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljAPF" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljAOo" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6ljARM" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHz$p" resolve="wizPassedFinalCancel" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6ljATL" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljAWs" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljAV9" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6ljAYP" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6ljAez" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6ljAe$" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6ljAe_" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6ljAwK" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHy2v" resolve="EXCEPTION_IN_FINALCANCEL" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6ljAeB" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6ljAeC" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6ljAeD" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6ljAeE" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6ljAez" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6ljAeF" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltXP1" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6ljAeG" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6ljAeH" role="3clF47">
        <node concept="3SKdUt" id="MdwaqkEIai" role="3cqZAp">
          <node concept="3SKdUq" id="MdwaqkEIaj" role="3SKWNk">
            <property role="3SKdUp" value="since fail in is applied " />
          </node>
        </node>
        <node concept="1gVbGN" id="MdwaqkEIak" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEIal" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEIam" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEIan" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6ljZs4" role="3yMuLx">
      <property role="TrG5h" value="Exception in final ok should lead to final ex exclusively." />
      <node concept="1sBLa9" id="6_VKg6ljZs5" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6ljZs6" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6ljZs7" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6ljZs5" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6ljZs8" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
          </node>
          <node concept="16GPin" id="6_VKg6ljZs9" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6_VKg6ljZsa" role="16NUyR">
              <property role="Xl_RC" value="Final Ok" />
            </node>
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6ljZsb" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6ljZsc" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6ljZsd" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljZse" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljZsf" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6ljZsg" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6ljZsh" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6ljZsi" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljZsj" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljZsk" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6ljZsl" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lg$9B" resolve="page1_Passed" />
                  <node concept="3cmrfG" id="6_VKg6ljZsm" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6ljZsn" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljZso" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljZsp" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6ljZsq" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6ljZsr" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6ljZss" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljZsu" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljZsv" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6ljZsw" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzzv" resolve="wizPassedFinalOk" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6ljZsx" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6ljZPB" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6ljZPD" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6ljZPE" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6ljZPF" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHz$p" resolve="wizPassedFinalCancel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6ljZs_" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6ljZsA" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6ljZsB" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6ljZsC" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6ljZsD" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6ljZsE" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6ljZsF" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6lkp6S" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6ljZsH" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6_VKg6ljZsI" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6ljZsJ" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6ljZsK" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6ljZsD" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6ljZsL" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltXWA" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6ljZsM" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6ljZsN" role="3clF47">
        <node concept="3SKdUt" id="MdwaqkEIgI" role="3cqZAp">
          <node concept="3SKdUq" id="MdwaqkEIgJ" role="3SKWNk">
            <property role="3SKdUp" value="since fail in is applied " />
          </node>
        </node>
        <node concept="1gVbGN" id="MdwaqkEIgK" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEIgL" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEIgM" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEIgN" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6lliPF" role="3yMuLx">
      <property role="TrG5h" value="Exception in service should lead to final ex exclusively" />
      <node concept="1sBLa9" id="6_VKg6lliPG" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6lliPH" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6lliPI" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6lliPG" resolve="invoice" />
          </node>
          <node concept="3zkua3" id="6_VKg6lliPJ" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
          </node>
          <node concept="16GPin" id="6_VKg6llkR1" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6_VKg6llkSp" role="16NUyR">
              <property role="Xl_RC" value="in Service" />
            </node>
          </node>
        </node>
        <node concept="2d2NRx" id="6_VKg6lliPK" role="1sBMHV">
          <node concept="3clFbS" id="6_VKg6lliPL" role="2VODD2">
            <node concept="1gVbGN" id="6_VKg6lliPM" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lliPN" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lliPO" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lliPP" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzCl" resolve="wizPassedcommandInit" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lliPQ" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lliPR" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lliPS" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lliPT" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lliPU" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzBd" resolve="wizPassedPageInit1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lliPV" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lliPW" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lliPX" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lliPY" role="2OqNvi">
                  <ref role="2Oxat5" node="6_VKg6lgwwP" resolve="wizPassedFakeForm1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lliPZ" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lliQ0" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lliQ1" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lliQ2" role="2OqNvi">
                  <ref role="2Oxat5" node="7pudXbEHzDS" resolve="wizPassedPageConclusion1_C1" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lliQ3" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lliQ4" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lliQ5" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lliQ6" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lliQ7" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEHzFi" resolve="wizPassedPageConclusion1_C2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lliQ8" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lliQ9" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lliQa" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                </node>
                <node concept="2OwXpG" id="6_VKg6lliQb" role="2OqNvi">
                  <ref role="2Oxat5" node="6_VKg6llgzB" resolve="enteredService" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6_VKg6lliQc" role="3cqZAp">
              <node concept="3fqX7Q" id="6_VKg6lliQd" role="1gVkn0">
                <node concept="2OqwBi" id="6_VKg6lliQe" role="3fr31v">
                  <node concept="3zkua3" id="6_VKg6lliQf" role="2Oq$k0">
                    <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6_VKg6lliQg" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6llhYb" resolve="exitedService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lliQh" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lliQi" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lliQj" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lliQk" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lliQl" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgEG4" resolve="page2_NotTouched" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6_VKg6lliQm" role="3cqZAp" />
            <node concept="1gVbGN" id="6_VKg6lliQn" role="3cqZAp">
              <node concept="2OqwBi" id="6_VKg6lliQo" role="1gVkn0">
                <node concept="3zkua3" id="6_VKg6lliQp" role="2Oq$k0">
                  <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                </node>
                <node concept="liA8E" id="6_VKg6lliQq" role="2OqNvi">
                  <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lliQr" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6lliQs" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lliQt" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6llkIH" role="37wK5m">
          <ref role="Rm8GQ" node="6_VKg6llcru" resolve="EXCEPTION_IN_SERVICE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6lliQv" role="2_GXT8">
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <node concept="10Nm6u" id="6_VKg6lliQw" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6lliQx" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6lliQy" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6lliQr" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6lliQz" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="3zkua3" id="6_VKg6ltY4l" role="2_HrWp">
          <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lliQ$" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lliQ_" role="3clF47">
        <node concept="3SKdUt" id="MdwaqkEIna" role="3cqZAp">
          <node concept="3SKdUq" id="MdwaqkEInb" role="3SKWNk">
            <property role="3SKdUp" value="since fail in is applied " />
          </node>
        </node>
        <node concept="1gVbGN" id="MdwaqkEInc" role="3cqZAp">
          <node concept="2OqwBi" id="MdwaqkEInd" role="1gVkn0">
            <node concept="3zkua3" id="MdwaqkEIne" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
            </node>
            <node concept="liA8E" id="MdwaqkEInf" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zF" resolve="go_finalOK_noError" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Ovgq9" id="6_VKg6llMO5" role="3yMuLx">
      <property role="TrG5h" value="Graph owner will result in an exception when executing wizz crtl." />
      <node concept="37vLTG" id="6_VKg6lvbRh" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="6_VKg6lvc0T" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="1sBLa9" id="6_VKg6llMO6" role="1sBNec">
        <property role="1sBMEg" value="0" />
        <property role="TrG5h" value="invoice" />
        <ref role="1sBLEe" node="5MCXLSnMhBY" resolve="MainPage" />
        <ref role="1sBMaO" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
        <node concept="3yABqi" id="6_VKg6llMO7" role="2_go9b">
          <property role="TrG5h" value="result" />
          <ref role="37wK5l" node="7pudXbEK37R" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
          <node concept="3zkua3" id="6_VKg6llMO8" role="37wK5m">
            <ref role="3zku8S" node="6_VKg6llMO6" resolve="invoice" />
          </node>
          <node concept="37vLTw" id="6_VKg6lvcew" role="37wK5m">
            <ref role="3cqZAo" node="6_VKg6lvbRh" resolve="info" />
          </node>
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6llMOR" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6llMOS" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="2_HltQ" id="6_VKg6llMOV" role="2_GXT8">
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <node concept="10Nm6u" id="6_VKg6llMOW" role="2_HrWp" />
        <node concept="2OqwBi" id="6_VKg6llMOX" role="2_HrWp">
          <node concept="3zkua3" id="6_VKg6llMOY" role="2Oq$k0">
            <ref role="3zku8S" node="6_VKg6llMOR" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="6_VKg6llMOZ" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="37vLTw" id="6_VKg6lvca3" role="2_HrWp">
          <ref role="3cqZAo" node="6_VKg6lvbRh" resolve="info" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6llMP0" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6llMP1" role="3clF47" />
    </node>
    <node concept="3yPF9F" id="6_VKg6lvcWd" role="3yMuLx">
      <property role="TrG5h" value="Flag in Command Init will shutdown graph owner and wizzard." />
      <node concept="3yABqi" id="6_VKg6lvd9Y" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6lvddm" role="37wK5m">
          <ref role="Rm8GQ" node="6_VKg6llN7W" resolve="FLAG_IN_COMMANDINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lvdfJ" role="3yGA3Q">
        <ref role="37wK5l" node="6_VKg6llMO5" resolve="Graph owner will result in an exception when executing wizz crtl." />
        <node concept="3zkua3" id="6_VKg6lvdri" role="37wK5m">
          <ref role="3zku8S" node="6_VKg6lvd9Y" resolve="info" />
        </node>
        <node concept="16GPin" id="6_VKg6lvdrO" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lvd7x" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lvcWh" role="3clF47">
        <node concept="1gVbGN" id="6_VKg6lvdIi" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvdTV" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvdO5" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvd9Y" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lve14" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6_VKg6lve7h" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvejr" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvedd" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvd9Y" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lveqb" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6_VKg6lvsRy" role="3yMuLx">
      <property role="TrG5h" value="Flag in Page Init will shutdown graph owner and wizzard." />
      <node concept="3yABqi" id="6_VKg6lvsRz" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6lvuEQ" role="37wK5m">
          <ref role="Rm8GQ" node="6_VKg6lvtr2" resolve="FLAG_IN_PAGEINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lvsR_" role="3yGA3Q">
        <ref role="37wK5l" node="6_VKg6llMO5" resolve="Graph owner will result in an exception when executing wizz crtl." />
        <node concept="3zkua3" id="6_VKg6lvsRA" role="37wK5m">
          <ref role="3zku8S" node="6_VKg6lvsRz" resolve="info" />
        </node>
        <node concept="16GPin" id="6_VKg6lvsRB" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lvsRC" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lvsRD" role="3clF47">
        <node concept="1gVbGN" id="6_VKg6lvsRE" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvsRF" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvsRG" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvsRz" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lvsRH" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6_VKg6lvsRI" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvsRJ" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvsRK" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvsRz" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lvsRL" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6_VKg6lvurV" role="3yMuLx">
      <property role="TrG5h" value="Flag in Page Conclusion will shutdown graph owner and wizzard." />
      <node concept="3yABqi" id="6_VKg6lvurW" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6lvvme" role="37wK5m">
          <ref role="Rm8GQ" node="6_VKg6lvtW3" resolve="FLAG_IN_PAGECONCLUSION" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lvurY" role="3yGA3Q">
        <ref role="37wK5l" node="6_VKg6llMO5" resolve="Graph owner will result in an exception when executing wizz crtl." />
        <node concept="3zkua3" id="6_VKg6lvurZ" role="37wK5m">
          <ref role="3zku8S" node="6_VKg6lvurW" resolve="info" />
        </node>
        <node concept="16GPin" id="6_VKg6lvus0" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lvus1" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lvus2" role="3clF47">
        <node concept="3clFbH" id="4Ta2XmWAIDW" role="3cqZAp" />
        <node concept="1gVbGN" id="6_VKg6lvus3" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvus4" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvus5" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvurW" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lvus6" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6_VKg6lvus7" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvus8" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvus9" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvurW" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lvusa" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="6_VKg6lvvR8" role="3yMuLx">
      <property role="TrG5h" value="Flag in Service will shutdown graph owner and wizzard." />
      <node concept="3yABqi" id="6_VKg6lvvR9" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="6_VKg6lvwNq" role="37wK5m">
          <ref role="Rm8GQ" node="6_VKg6ls7rR" resolve="FLAG_IN_SERVICE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6lvvRb" role="3yGA3Q">
        <ref role="37wK5l" node="6_VKg6llMO5" resolve="Graph owner will result in an exception when executing wizz crtl." />
        <node concept="3zkua3" id="6_VKg6lvvRc" role="37wK5m">
          <ref role="3zku8S" node="6_VKg6lvvR9" resolve="info" />
        </node>
        <node concept="16GPin" id="6_VKg6lvvRd" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lvvRe" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lvvRf" role="3clF47">
        <node concept="1gVbGN" id="6_VKg6lvvRg" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvvRh" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvvRi" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvvR9" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lvvRj" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6_VKg6lvvRk" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvvRl" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvvRm" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvvR9" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lvvRn" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="4Ta2XmWuZbR" role="3yMuLx">
      <property role="TrG5h" value="Error in Service will shutdown graph owner and wizzard." />
      <node concept="3yABqi" id="4Ta2XmWuZbS" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="7pudXbF8zQy" resolve="Wizzard should do" />
        <node concept="Rm8GO" id="4Ta2XmWuZux" role="37wK5m">
          <ref role="Rm8GQ" node="4Ta2XmWuWvi" resolve="ERROR_IN_SERVICE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3yABqi" id="4Ta2XmWuZbU" role="3yGA3Q">
        <ref role="37wK5l" node="6_VKg6llMO5" resolve="Graph owner will result in an exception when executing wizz crtl." />
        <node concept="3zkua3" id="4Ta2XmWuZbV" role="37wK5m">
          <ref role="3zku8S" node="4Ta2XmWuZbS" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmWuZbW" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmWuZbX" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmWuZbY" role="3clF47">
        <node concept="1gVbGN" id="4Ta2XmWuZbZ" role="3cqZAp">
          <node concept="2OqwBi" id="4Ta2XmWuZc0" role="1gVkn0">
            <node concept="3zkua3" id="4Ta2XmWuZc1" role="2Oq$k0">
              <ref role="3zku8S" node="4Ta2XmWuZbS" resolve="info" />
            </node>
            <node concept="liA8E" id="4Ta2XmWuZc2" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lgzpL" resolve="wiz_finalEX_Error" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4Ta2XmWuZc3" role="3cqZAp">
          <node concept="2OqwBi" id="4Ta2XmWuZc4" role="1gVkn0">
            <node concept="3zkua3" id="4Ta2XmWuZc5" role="2Oq$k0">
              <ref role="3zku8S" node="4Ta2XmWuZbS" resolve="info" />
            </node>
            <node concept="liA8E" id="4Ta2XmWuZc6" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3$3" resolve="go_finalEX_Error" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="5zF9hZsDuXt">
    <property role="TrG5h" value="Test Service" />
    <ref role="2WPtWl" node="5MCXLSo4_z9" resolve="MPreisOFXTests" />
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
            <property role="1mgVXS" value="10.0d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="5zF9hZsDuXu" role="3yMuLx" />
    <node concept="3yPF9F" id="5zF9hZsDv9m" role="3yMuLx">
      <property role="TrG5h" value="MultiString - Print BigDecimal." />
      <node concept="3cqZAl" id="5zF9hZsDvbc" role="3clF45" />
      <node concept="3clFbS" id="5zF9hZsDv9q" role="3clF47">
        <node concept="3cpWs8" id="6Irl3jv6PTS" role="3cqZAp">
          <node concept="3cpWsn" id="6Irl3jv6PTV" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="6Irl3jv6PTQ" role="1tU5fm" />
            <node concept="1odsa" id="5zF9hZsDvnT" role="33vP2m">
              <ref role="37wK5l" node="5zF9hZsC_ce" resolve="testInteger_String_BigDeci" />
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <node concept="3cmrfG" id="6Irl3jv6PP4" role="37wK5m">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="Xl_RD" id="6Irl3jv6PPw" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
              <node concept="1mgVXT" id="6Irl3jv6PSE" role="37wK5m">
                <property role="1mgVXS" value="10.0d" />
              </node>
              <node concept="10Nm6u" id="5zF9hZsDvBc" role="2f8TIa" />
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
                <property role="1mgVXS" value="10.0d" />
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
              <node concept="10Nm6u" id="6Irl3jv7ieH" role="2f8TIa" />
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
                <property role="1mgVXS" value="10.0d" />
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
              <node concept="10Nm6u" id="6Irl3jv7igC" role="2f8TIa" />
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
      <node concept="3yABqi" id="6Irl3jv9mRa" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3cqZAl" id="6Irl3jv9mR7" role="3clF45" />
      <node concept="3clFbS" id="6Irl3jv9mQ3" role="3clF47">
        <node concept="1gVbGN" id="6Irl3jv9mX9" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv9n1R" role="1gVkn0">
            <node concept="2OqwBi" id="6Irl3jv9mYq" role="2Oq$k0">
              <node concept="2OqwBi" id="6Irl3jvb2dR" role="2Oq$k0">
                <node concept="2OqwBi" id="6Irl3jvb22l" role="2Oq$k0">
                  <node concept="3zkua3" id="6Irl3jv9mXD" role="2Oq$k0">
                    <ref role="3zku8S" node="6Irl3jv9mRa" resolve="inv1" />
                  </node>
                  <node concept="2S8uIT" id="6Irl3jvb267" role="2OqNvi">
                    <ref role="2S8YL0" to="goi:612_n8Hc$wy" resolve="positions" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6Irl3jvb2pF" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="6Irl3jvb2tS" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HcC5n" resolve="posText" />
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
              <node concept="3zkua3" id="6Irl3jv9nkY" role="2Oq$k0">
                <ref role="3zku8S" node="6Irl3jv9mRa" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="6Irl3jv9nol" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbEYW" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Irl3jv9nHG" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv9ozQ" role="1gVkn0">
            <node concept="2OqwBi" id="6Irl3jv9nLo" role="2Oq$k0">
              <node concept="3zkua3" id="6Irl3jv9nJy" role="2Oq$k0">
                <ref role="3zku8S" node="6Irl3jv9mRa" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="6Irl3jv9nND" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbEYW" resolve="text" />
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
    <node concept="2Ovgq9" id="6Irl3jv9mJq" role="3yMuLx">
      <property role="TrG5h" value="MultiString - Used in Command to edit a text." />
      <node concept="3yABqi" id="6Irl3jv9mOg" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="goi:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6Irl3jv9mOu" role="37wK5m">
          <property role="Xl_RC" value="formatString" />
        </node>
      </node>
      <node concept="2_HltQ" id="6Irl3jv9mJs" role="2_GXT8">
        <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
        <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
        <node concept="10Nm6u" id="6Irl3jv9oGT" role="2_HrWp" />
        <node concept="2OqwBi" id="6Irl3jv9oHF" role="2_HrWp">
          <node concept="3zkua3" id="6Irl3jv9oHb" role="2Oq$k0">
            <ref role="3zku8S" node="6Irl3jv9mOg" resolve="inv1" />
          </node>
          <node concept="2S8uIT" id="6Irl3jv9oIz" role="2OqNvi">
            <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
          </node>
        </node>
        <node concept="2ShNRf" id="6Irl3jvb3vE" role="2_HrWp">
          <node concept="1pGfFk" id="6Irl3jvb5vs" role="2ShVmc">
            <ref role="37wK5l" node="7pudXbEK2Pq" resolve="CommandInfo" />
            <node concept="Rm8GO" id="6Irl3jvb5xf" role="37wK5m">
              <ref role="Rm8GQ" node="6Irl3jv9pwj" resolve="DONE_CHECK_FORMATSTRING" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Irl3jv9mKv" role="3clF45" />
      <node concept="3clFbS" id="6Irl3jv9mJw" role="3clF47">
        <node concept="3cpWs8" id="6Irl3jv9qim" role="3cqZAp">
          <node concept="3cpWsn" id="6Irl3jv9qin" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="6Irl3jv9qio" role="1tU5fm">
              <ref role="3uigEE" to="goi:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="6Irl3jv9qjd" role="33vP2m">
              <ref role="1ods_" to="goi:70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" to="goi:70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
              <node concept="10Nm6u" id="6Irl3jv9qkj" role="2f8TIa" />
              <node concept="2OqwBi" id="6Irl3jv9qld" role="37wK5m">
                <node concept="3zkua3" id="6Irl3jv9qk$" role="2Oq$k0">
                  <ref role="3zku8S" node="6Irl3jv9mOg" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="6Irl3jv9qme" role="2OqNvi">
                  <ref role="2S8YL0" to="goi:612_n8HbChJ" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="38$l6q" id="6Irl3jv9LD6" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv9LJU" role="38$l6p">
            <node concept="37vLTw" id="6Irl3jv9LGB" role="2Oq$k0">
              <ref role="3cqZAo" node="6Irl3jv9qin" resolve="reloaded" />
            </node>
            <node concept="2S8uIT" id="6Irl3jv9LNP" role="2OqNvi">
              <ref role="2S8YL0" to="goi:612_n8HbEYW" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Irl3jv9qnH" role="3cqZAp">
          <node concept="2OqwBi" id="6Irl3jv9qtq" role="1gVkn0">
            <node concept="2OqwBi" id="6Irl3jv9qq8" role="2Oq$k0">
              <node concept="37vLTw" id="6Irl3jv9qoS" role="2Oq$k0">
                <ref role="3cqZAo" node="6Irl3jv9qin" resolve="reloaded" />
              </node>
              <node concept="2S8uIT" id="6Irl3jv9qrN" role="2OqNvi">
                <ref role="2S8YL0" to="goi:612_n8HbEYW" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="6Irl3jv9q$X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="6Irl3jv9q_p" role="37wK5m">
                <property role="Xl_RC" value="Hello format 10 / Dan 27.01.1980 04:30:00" />
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
        <node concept="3cpWs8" id="6BKPvpDQzrt" role="3cqZAp">
          <node concept="3cpWsn" id="6BKPvpDQzru" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6BKPvpDQzrv" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="6BKPvpDQzs$" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQzpV" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpDQzl5" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpDQzl4" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdBN4" resolve="setVariantBaby" />
            <node concept="37vLTw" id="6BKPvpDQzt3" role="2f8TIa">
              <ref role="3cqZAo" node="6BKPvpDQzru" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQzmj" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpDQznb" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpDQzn9" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdADR" resolve="dependsOnVariant" />
            <node concept="37vLTw" id="6BKPvpDQztx" role="2f8TIa">
              <ref role="3cqZAo" node="6BKPvpDQzru" resolve="session" />
            </node>
          </node>
          <node concept="16GPin" id="6BKPvpDQzuh" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6BKPvpDQzvA" role="16NUyR">
              <property role="Xl_RC" value="BABY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQzmo" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6BKPvpDQzzK" role="3yMuLx">
      <property role="TrG5h" value="Check variant is handled correctly, running on SUGAR." />
      <node concept="3cqZAl" id="6BKPvpDQzzL" role="3clF45" />
      <node concept="3clFbS" id="6BKPvpDQzzM" role="3clF47">
        <node concept="3cpWs8" id="6BKPvpDQzzN" role="3cqZAp">
          <node concept="3cpWsn" id="6BKPvpDQzzO" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6BKPvpDQzzP" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="6BKPvpDQzzQ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQzzR" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpDQzzS" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpDQzzT" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdBEN" resolve="setVariantSugar" />
            <node concept="37vLTw" id="6BKPvpDQzzU" role="2f8TIa">
              <ref role="3cqZAo" node="6BKPvpDQzzO" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQzzV" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpDQzzW" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpDQzzX" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdADR" resolve="dependsOnVariant" />
            <node concept="37vLTw" id="6BKPvpDQzzY" role="2f8TIa">
              <ref role="3cqZAo" node="6BKPvpDQzzO" resolve="session" />
            </node>
          </node>
          <node concept="16GPin" id="6BKPvpDQzzZ" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6BKPvpDQz$0" role="16NUyR">
              <property role="Xl_RC" value="SUGAR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDQz$1" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6BKPvpE3IMf" role="3yMuLx">
      <property role="TrG5h" value="Check platform is handled correctly, running on Platform_1." />
      <node concept="3cqZAl" id="6BKPvpE3IMg" role="3clF45" />
      <node concept="3clFbS" id="6BKPvpE3IMh" role="3clF47">
        <node concept="3cpWs8" id="6BKPvpE3IMi" role="3cqZAp">
          <node concept="3cpWsn" id="6BKPvpE3IMj" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6BKPvpE3IMk" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="6BKPvpE3IMl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpE3IMm" role="3cqZAp" />
        <node concept="3clFbH" id="6BKPvpE3IMq" role="3cqZAp" />
        <node concept="3clFbF" id="6BKPvpE3IMr" role="3cqZAp">
          <node concept="1odsa" id="6BKPvpE3IMs" role="3clFbG">
            <ref role="1ods_" node="6BKPvpDdBsW" resolve="PlatformAndVariantService" />
            <ref role="37wK5l" node="6BKPvpDdAPm" resolve="dependsOnPlatForm" />
            <node concept="37vLTw" id="6BKPvpE3IMt" role="2f8TIa">
              <ref role="3cqZAo" node="6BKPvpE3IMj" resolve="session" />
            </node>
          </node>
          <node concept="16GPin" id="6BKPvpE3IMu" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="6BKPvpE3IMv" role="16NUyR">
              <property role="Xl_RC" value="Platform_1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpE3IMw" role="3cqZAp" />
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
    <node concept="1DZZI9" id="6Irl3jv9mOl" role="38MLOi">
      <ref role="1DZZIc" to="goi:2i3o0hdVwMp" resolve="Creators" />
    </node>
  </node>
  <node concept="il5tC" id="3Rw9V4qhf8E">
    <property role="TrG5h" value="ExtendedStandards" />
    <node concept="2kDv1q" id="3Rw9V4qhf8F" role="2kDvpj">
      <property role="TrG5h" value="Platform_1" />
      <node concept="3hNl9M" id="6BKPvpCUsoU" role="3hNl4o">
        <property role="21hoB1" value="EXCPT_ON_SCREEN" />
      </node>
      <node concept="3hNl9M" id="6BKPvpDdAWt" role="3hNl4o">
        <property role="21hoB1" value="EXCPT_ON_SCREEN" />
        <property role="3hNlaF" value="BABY" />
      </node>
    </node>
    <node concept="2kDv1q" id="6BKPvpDdAXh" role="2kDvpj">
      <property role="TrG5h" value="Platform_2" />
      <node concept="3hNl9M" id="6BKPvpDdAXi" role="3hNl4o">
        <property role="21hoB1" value="EXCPT_ON_SCREEN" />
      </node>
      <node concept="3hNl9M" id="6BKPvpDdAXj" role="3hNl4o">
        <property role="21hoB1" value="EXCPT_ON_SCREEN" />
        <property role="3hNlaF" value="BABY" />
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4qhf8H" role="2kzhMJ">
      <property role="TrG5h" value="SaveClose" />
      <node concept="2kzhL4" id="3Rw9V4qhf8I" role="2kzgdm">
        <property role="il5CD" value="F2_113" />
        <node concept="Xl_RD" id="3Rw9V4qhf8J" role="il5_5">
          <property role="Xl_RC" value="Save &amp; Close" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4qhf8K" role="2kzhMJ">
      <property role="TrG5h" value="Save" />
      <node concept="2kzhL4" id="3Rw9V4qhf8L" role="2kzgdm">
        <property role="il5CD" value="F2_113" />
        <node concept="Xl_RD" id="3Rw9V4qhf8M" role="il5_5">
          <property role="Xl_RC" value="Save" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4qhf8N" role="2kzhMJ">
      <property role="TrG5h" value="CONCLUDE_1" />
      <node concept="2kzhL4" id="3Rw9V4qhf8O" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4qhf8P" role="il5_5">
          <property role="Xl_RC" value="CONCLUDE_1" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="3Rw9V4qhf8Q" role="2kzhMJ">
      <property role="TrG5h" value="CONCLUDE_2" />
      <node concept="2kzhL4" id="3Rw9V4qhf8R" role="2kzgdm">
        <node concept="Xl_RD" id="3Rw9V4qhf8S" role="il5_5">
          <property role="Xl_RC" value="CONCLUDE_2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6BKPvpDdBsW">
    <property role="TrG5h" value="PlatformAndVariantService" />
    <node concept="312cEg" id="6BKPvpDdBaX" role="jymVt">
      <property role="TrG5h" value="userEnv" />
      <node concept="3Tm6S6" id="6BKPvpDdBaY" role="1B3o_S" />
      <node concept="3uibUv" id="6BKPvpDdBeH" role="1tU5fm">
        <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
      </node>
      <node concept="2AHcQZ" id="6BKPvpDdBiW" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BKPvpDdBC7" role="jymVt" />
    <node concept="3clFb_" id="6BKPvpDdADR" role="jymVt">
      <property role="TrG5h" value="dependsOnVariant" />
      <node concept="3cqZAl" id="6BKPvpDdADT" role="3clF45" />
      <node concept="3Tm1VV" id="6BKPvpDdADU" role="1B3o_S" />
      <node concept="3clFbS" id="6BKPvpDdADV" role="3clF47">
        <node concept="3Mo9wd" id="6BKPvpDdAJ0" role="3cqZAp">
          <node concept="Xl_RD" id="6BKPvpDdAJ_" role="10Adiu">
            <property role="Xl_RC" value="SUGAR" />
          </node>
          <node concept="16hZK" id="6BKPvpDdAL2" role="10Adiv" />
        </node>
        <node concept="3Mo9wd" id="6BKPvpDdALZ" role="3cqZAp">
          <node concept="Xl_RD" id="6BKPvpDdAMK" role="10Adiu">
            <property role="Xl_RC" value="BABY" />
          </node>
          <node concept="16hZK" id="6BKPvpDdAOv" role="10Adiv">
            <property role="11oGR" value="BABY" />
          </node>
        </node>
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
        <node concept="3Mo9wd" id="6BKPvpDdAPt" role="3cqZAp">
          <node concept="Xl_RD" id="6BKPvpDdAPu" role="10Adiu">
            <property role="Xl_RC" value="Platform_2" />
          </node>
          <node concept="1bGNo" id="6BKPvpDdB2G" role="10Adiv">
            <ref role="1bGZi" node="6BKPvpDdAXh" resolve="Platform_2" />
          </node>
        </node>
        <node concept="3clFbH" id="6BKPvpDdD5k" role="3cqZAp" />
        <node concept="3Mo9wd" id="6BKPvpDdAPq" role="3cqZAp">
          <node concept="Xl_RD" id="6BKPvpDdAPr" role="10Adiu">
            <property role="Xl_RC" value="Platform_1" />
          </node>
          <node concept="1bGNo" id="6BKPvpDdAV8" role="10Adiv">
            <ref role="1bGZi" node="3Rw9V4qhf8F" resolve="Platform_1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6BKPvpDdBCh" role="jymVt" />
    <node concept="3clFb_" id="6BKPvpDdBEN" role="jymVt">
      <property role="TrG5h" value="setVariantSugar" />
      <node concept="3cqZAl" id="6BKPvpDdBEP" role="3clF45" />
      <node concept="3Tm1VV" id="6BKPvpDdBEQ" role="1B3o_S" />
      <node concept="3clFbS" id="6BKPvpDdBER" role="3clF47">
        <node concept="3clFbF" id="6BKPvpDdBGv" role="3cqZAp">
          <node concept="2OqwBi" id="6BKPvpDdBHm" role="3clFbG">
            <node concept="37vLTw" id="6BKPvpDdBGu" role="2Oq$k0">
              <ref role="3cqZAo" node="6BKPvpDdBaX" resolve="userEnv" />
            </node>
            <node concept="liA8E" id="6BKPvpDdBJk" role="2OqNvi">
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
        <node concept="3clFbF" id="6BKPvpDdBN8" role="3cqZAp">
          <node concept="2OqwBi" id="6BKPvpDdBN9" role="3clFbG">
            <node concept="37vLTw" id="6BKPvpDdBNa" role="2Oq$k0">
              <ref role="3cqZAo" node="6BKPvpDdBaX" resolve="userEnv" />
            </node>
            <node concept="liA8E" id="6BKPvpDdBNb" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:2BF5kUGT7Nt" resolve="setVariant" />
              <node concept="Xl_RD" id="6BKPvpDdBNc" role="37wK5m">
                <property role="Xl_RC" value="BABY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6BKPvpDdBsX" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="6BKPvpE4eH1">
    <property role="TrG5h" value="Check Platform and Variant" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="20qIzx" id="6BKPvpE4eJi" role="3umfm7">
      <node concept="3clFbS" id="6BKPvpE4eJj" role="2VODD2" />
    </node>
    <node concept="20qIzx" id="6BKPvpE4xqT" role="10_T4l">
      <node concept="3clFbS" id="6BKPvpE4xqU" role="2VODD2">
        <node concept="3clFbF" id="6BKPvpE4xrm" role="3cqZAp">
          <node concept="37vLTI" id="6BKPvpE4xsz" role="3clFbG">
            <node concept="16hZK" id="6BKPvpE4xsX" role="37vLTx">
              <property role="11oGR" value="BABY" />
            </node>
            <node concept="2OqwBi" id="6BKPvpE4xDJ" role="37vLTJ">
              <node concept="3urNQE" id="6BKPvpE4xCM" role="2Oq$k0">
                <ref role="3cqZAo" node="6BKPvpE4x_1" resolve="cmdVariantInfo" />
              </node>
              <node concept="2OwXpG" id="6BKPvpE6IYC" role="2OqNvi">
                <ref role="2Oxat5" node="6BKPvpE4xAH" resolve="isBaby" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BKPvpE4xtQ" role="3cqZAp">
          <node concept="37vLTI" id="6BKPvpE4xv7" role="3clFbG">
            <node concept="16hZK" id="6BKPvpE4xvx" role="37vLTx">
              <property role="11oGR" value="SUGAR" />
            </node>
            <node concept="2OqwBi" id="6BKPvpE4xFR" role="37vLTJ">
              <node concept="3urNQE" id="6BKPvpE4xFS" role="2Oq$k0">
                <ref role="3cqZAo" node="6BKPvpE4x_1" resolve="cmdVariantInfo" />
              </node>
              <node concept="2OwXpG" id="6BKPvpE6IZO" role="2OqNvi">
                <ref role="2Oxat5" node="6BKPvpE4xBt" resolve="isSugar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BKPvpE4xwd" role="3cqZAp">
          <node concept="37vLTI" id="6BKPvpE4xxr" role="3clFbG">
            <node concept="1bGNo" id="6BKPvpE4xxP" role="37vLTx">
              <ref role="1bGZi" node="3Rw9V4qhf8F" resolve="Platform_1" />
            </node>
            <node concept="2OqwBi" id="6BKPvpE4xGD" role="37vLTJ">
              <node concept="3urNQE" id="6BKPvpE4xGE" role="2Oq$k0">
                <ref role="3cqZAo" node="6BKPvpE4x_1" resolve="cmdVariantInfo" />
              </node>
              <node concept="2OwXpG" id="6BKPvpE6J1F" role="2OqNvi">
                <ref role="2Oxat5" node="6BKPvpE4xBC" resolve="isPlatform1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6BKPvpE4xyw" role="3cqZAp">
          <node concept="37vLTI" id="6BKPvpE4xyx" role="3clFbG">
            <node concept="1bGNo" id="6BKPvpE4xyy" role="37vLTx">
              <ref role="1bGZi" node="6BKPvpDdAXh" resolve="Platform_2" />
            </node>
            <node concept="2OqwBi" id="6BKPvpE4xHr" role="37vLTJ">
              <node concept="3urNQE" id="6BKPvpE4xHs" role="2Oq$k0">
                <ref role="3cqZAo" node="6BKPvpE4x_1" resolve="cmdVariantInfo" />
              </node>
              <node concept="2OwXpG" id="6BKPvpE6J2L" role="2OqNvi">
                <ref role="2Oxat5" node="6BKPvpE4xBQ" resolve="isPlatform2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="6BKPvpE4x_1" role="3ulXEL">
      <property role="TrG5h" value="cmdVariantInfo" />
      <node concept="3uibUv" id="6BKPvpE4x_o" role="1tU5fm">
        <ref role="3uigEE" node="6BKPvpE4x$H" resolve="CommandVariantInfo" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6BKPvpE4x$H">
    <property role="TrG5h" value="CommandVariantInfo" />
    <node concept="312cEg" id="6BKPvpE4xAH" role="jymVt">
      <property role="TrG5h" value="isBaby" />
      <node concept="3Tm1VV" id="6BKPvpE4xAX" role="1B3o_S" />
      <node concept="10P_77" id="6BKPvpE4xB6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6BKPvpE4xBt" role="jymVt">
      <property role="TrG5h" value="isSugar" />
      <node concept="3Tm1VV" id="6BKPvpE4xBu" role="1B3o_S" />
      <node concept="10P_77" id="6BKPvpE4xBv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6BKPvpE4xBC" role="jymVt">
      <property role="TrG5h" value="isPlatform1" />
      <node concept="3Tm1VV" id="6BKPvpE4xBD" role="1B3o_S" />
      <node concept="10P_77" id="6BKPvpE4xBE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6BKPvpE4xBQ" role="jymVt">
      <property role="TrG5h" value="isPlatform2" />
      <node concept="3Tm1VV" id="6BKPvpE4xBR" role="1B3o_S" />
      <node concept="10P_77" id="6BKPvpE4xBS" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="6BKPvpE4x$I" role="1B3o_S" />
  </node>
</model>

