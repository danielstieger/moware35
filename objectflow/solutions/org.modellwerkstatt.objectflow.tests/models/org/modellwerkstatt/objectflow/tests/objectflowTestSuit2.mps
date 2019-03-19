<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b63e401-766b-47ab-bd2d-34f6c32977f2(org.modellwerkstatt.objectflow.tests.objectflowTestSuit2)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="mbq3" ref="r:7e4701a9-41c8-48f8-85a5-b51defdf8297(org.modellwerkstatt.objectflow.tests.manmapTestSuit2)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.CommandVoidStatementList" flags="ig" index="20qIzx" />
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
      <concept id="4678401045862675371" name="org.modellwerkstatt.objectflow.structure.CommandCreationInfo" flags="ng" index="27Aftt">
        <property id="4678401045864276002" name="refName" index="27oQjk" />
        <child id="4678401045862675913" name="keyReference" index="27Af4Z" />
        <child id="4678401045862675827" name="msg" index="27Af65" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="1512918505920915116" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCallExp" flags="ng" index="2juh7L" />
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <property id="1440642197017487963" name="hotkey" index="il5CD" />
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q">
        <child id="7604036740764640824" name="variantDeclarations" index="3hNl4o" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="2423238041810352109" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDefaultDateTimeOption" flags="ng" index="xWan4">
        <property id="2423238041810352537" name="second" index="xWaIK" />
        <property id="2423238041810352536" name="minute" index="xWaIL" />
        <property id="2423238041810352533" name="month" index="xWaIW" />
        <property id="2423238041810352532" name="year" index="xWaIX" />
        <property id="2423238041810352535" name="hour" index="xWaIY" />
        <property id="2423238041810352534" name="day" index="xWaIZ" />
      </concept>
      <concept id="3875131616719432922" name="org.modellwerkstatt.objectflow.structure.CommandCallBasis" flags="ng" index="2_HltQ">
        <reference id="3875131616719438756" name="command" index="2_Hrw8" />
        <reference id="3875131616719438755" name="process" index="2_Hrwf" />
        <child id="3875131616719439029" name="actualArgument" index="2_HrWp" />
      </concept>
      <concept id="9170798971468951367" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdCreateInfoRef" flags="ng" index="BEppk">
        <reference id="9170798971468951515" name="reference" index="BEpr8" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="8086154250676608576" name="org.modellwerkstatt.objectflow.structure.SelectedObject" flags="ng" index="2IFXgM">
        <reference id="8086154250676616105" name="object" index="2IFZ7r" />
      </concept>
      <concept id="8086154250676614081" name="org.modellwerkstatt.objectflow.structure.SelectedList" flags="ng" index="2IFZAN">
        <reference id="8086154250676614082" name="object" index="2IFZAK" />
      </concept>
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
      <concept id="9110730801960129924" name="org.modellwerkstatt.objectflow.structure.OFXRunCmd" flags="ng" index="2Tpcjw">
        <child id="9110730801960131774" name="commandCall" index="2TpcRq" />
        <child id="9110730801960131775" name="pages" index="2TpcRr" />
        <child id="4503841283149007813" name="successorHandler" index="3wlH0d" />
      </concept>
      <concept id="3551693089253734220" name="org.modellwerkstatt.objectflow.structure.IdentityReference" flags="ng" index="TpT50">
        <reference id="3551693089254935783" name="identity" index="T2yFF" />
      </concept>
      <concept id="6855023620835054336" name="org.modellwerkstatt.objectflow.structure.CheckedOutEntities" flags="ng" index="2TUfMD">
        <reference id="6855023620835054339" name="businessObject" index="2TUfME" />
      </concept>
      <concept id="1394557069844560977" name="org.modellwerkstatt.objectflow.structure.VslCancelExParam" flags="ng" index="Wg$Cl" />
      <concept id="1394557069844560490" name="org.modellwerkstatt.objectflow.structure.VslCancelMsgParam" flags="ng" index="Wg$KI" />
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.TestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <property id="1881524139085356503" name="conclusionType" index="10BtBF" />
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
      <concept id="3179794825395091428" name="org.modellwerkstatt.objectflow.structure.OFXTestNewSessionExpression" flags="ng" index="3er55J" />
      <concept id="7604036740764640594" name="org.modellwerkstatt.objectflow.structure.VariantDeclaration" flags="ng" index="3hNl9M">
        <property id="8988286044096513865" name="logOption" index="21hoB1" />
        <property id="7604036740764640651" name="variant" index="3hNlaF" />
      </concept>
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
      <concept id="6946435056110446034" name="org.modellwerkstatt.objectflow.structure.PushObject" flags="ng" index="1mFxgN">
        <child id="6946435056110446066" name="exp" index="1mFxgj" />
      </concept>
      <concept id="7393934493398918410" name="org.modellwerkstatt.objectflow.structure.SuccessorCommandCall" flags="ng" index="1t46OP" />
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
        <child id="1881524139085993257" name="okConclusionStatements" index="10_T4l" />
        <child id="1881524139085993258" name="cancelConclusionStatements" index="10_T4m" />
        <child id="7912134052599565332" name="reverts" index="19Ho0k" />
        <child id="1531629899316469246" name="cancelMarkerOperation" index="1pomMT" />
        <child id="7393934493399006223" name="successorCommand" index="1t4FgK" />
        <child id="7192042020164064743" name="pages" index="3ug97V" />
        <child id="7192042020164579739" name="commandInit" index="3umfm7" />
        <child id="8925562543976621481" name="cancelJournalOperation" index="1HBX9L" />
      </concept>
      <concept id="7192042020163999174" name="org.modellwerkstatt.objectflow.structure.Page" flags="ng" index="3ugp7q">
        <reference id="4152417163565704942" name="boundClass" index="3gcvY6" />
        <child id="1881524139084590837" name="conclusion" index="10qiF9" />
        <child id="1881524139084590808" name="pageInit" index="10qiF$" />
        <child id="8413087471126127955" name="dynamicPageTitle" index="1K0AWC" />
        <child id="8322225022200000541" name="childTermConceptFunc" index="3YpOId" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="4503841283149007782" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdSuccessorHandler" flags="ng" index="3wlH1I">
        <reference id="4503841283149007793" name="command" index="3wlH1T" />
        <child id="4503841283148969517" name="successorPages" index="3wlqR_" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5697903518443819883" name="org.modellwerkstatt.objectflow.structure.ScopeReference" flags="ng" index="3ymtp$">
        <reference id="4779674245224959526" name="scope" index="2USPT0" />
        <child id="4779674245224959520" name="expression" index="2USPT6" />
      </concept>
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ng" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
        <child id="5697903518443819935" name="expression" index="3ymtqg" />
      </concept>
      <concept id="6952410984688491110" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCall" flags="ng" index="3yABqi" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F">
        <child id="6952410984686914562" name="dependentMethods" index="3yGA3Q" />
      </concept>
      <concept id="4503841283130095195" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdStatementList" flags="ig" index="3zdqQj" />
      <concept id="4503841283130068008" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdPage" flags="ng" index="3zdtvw">
        <property id="4503841283130075497" name="boundObjectType" index="3zdvax" />
        <reference id="4503841283130075661" name="page" index="3zdv75" />
        <reference id="4503841283130075662" name="conclusion" index="3zdv76" />
        <child id="4503841283130100950" name="beforeConclude" index="3zdlsu" />
      </concept>
      <concept id="4503841283131944576" name="org.modellwerkstatt.objectflow.structure.OFXRunCmdVarRef" flags="ng" index="3zknl8">
        <reference id="4503841283131945225" name="varRef" index="3zkmF1" />
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
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
      <concept id="5641334495847814104" name="org.modellwerkstatt.objectflow.structure.ErrorInCommand" flags="ng" index="3Mo9wd">
        <child id="5641334495847814106" name="exception" index="3Mo9wf" />
      </concept>
      <concept id="8322225022199998156" name="org.modellwerkstatt.objectflow.structure.TermOkParameter" flags="ng" index="3YpPPs" />
      <concept id="8322225022199855721" name="org.modellwerkstatt.objectflow.structure.PageChildTermConceptFunc" flags="ig" index="3Yq87T" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396403" name="jetbrains.mps.baseLanguage.collections.structure.ReduceRightOperation" flags="nn" index="1MD82P" />
    </language>
  </registry>
  <node concept="3ugp7d" id="Joc9_LZQLM">
    <property role="TrG5h" value="Invoice Process" />
    <ref role="10I5Op" to="mbq3:612_n8Hc$r2" resolve="headState" />
    <node concept="10xUwW" id="5MCXLSnMhBd" role="10HVpa">
      <ref role="10x$tN" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
    </node>
    <node concept="10xUwW" id="6BKPvpE4PiE" role="10HVpa">
      <ref role="10x$tN" node="6BKPvpE4eH1" resolve="Check Platform and Variant" />
    </node>
    <node concept="10xUwW" id="2wQSPIg8w7w" role="10HVpa">
      <ref role="10x$tN" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
    </node>
    <node concept="10xgET" id="5MCXLSnMhvQ" role="10xgEU">
      <ref role="10xgEu" to="mbq3:612_n8Hc$sv" resolve="default" />
      <node concept="10xUwW" id="5MCXLSnMhB5" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Value of all Pos" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBt" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
      </node>
      <node concept="10xUwW" id="5yIRyBHtE97" role="10x$tn">
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
      </node>
      <node concept="10xUwW" id="350ozEAxMiw" role="10x$tn">
        <ref role="10x$tN" node="350ozEAxMj3" resolve="SimpleGraphEditForInvoice" />
      </node>
    </node>
    <node concept="10xgET" id="5MCXLSnMhvS" role="10xgEU">
      <ref role="10xgEu" to="mbq3:612_n8Hc$sx" resolve="stat1" />
      <node concept="10xUwW" id="5MCXLSnMhBA" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Value of all Pos" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBB" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
      </node>
      <node concept="10xUwW" id="5yIRyBHtE9X" role="10x$tn">
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
      </node>
      <node concept="10xUwW" id="350ozEAxMuP" role="10x$tn">
        <ref role="10x$tN" node="350ozEAxMj3" resolve="SimpleGraphEditForInvoice" />
      </node>
    </node>
    <node concept="10xgET" id="5MCXLSnMhvV" role="10xgEU">
      <ref role="10xgEu" to="mbq3:612_n8Hc$s$" resolve="stat2" />
      <node concept="10xUwW" id="5MCXLSnMhBG" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhxS" resolve="Edit Value of all Pos" />
      </node>
      <node concept="10xUwW" id="5MCXLSnMhBH" role="10x$tn">
        <ref role="10x$tN" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
      </node>
      <node concept="10xUwW" id="5yIRyBHtEaz" role="10x$tn">
        <ref role="10x$tN" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
      </node>
      <node concept="10xUwW" id="350ozEAxMv9" role="10x$tn">
        <ref role="10x$tN" node="350ozEAxMj3" resolve="SimpleGraphEditForInvoice" />
      </node>
    </node>
    <node concept="3ulXEN" id="Joc9_LZQLN" role="3ulXEL">
      <property role="TrG5h" value="inv" />
      <node concept="3uibUv" id="5MCXLSnMeuM" role="1tU5fm">
        <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
      <node concept="3uibUv" id="6Lgq4tpigpY" role="3clF45">
        <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
      </node>
      <node concept="3Tm1VV" id="6Lgq4tpigmu" role="1B3o_S" />
      <node concept="3clFbS" id="6Lgq4tpigmv" role="3clF47">
        <node concept="3clFbF" id="6Lgq4tpigrl" role="3cqZAp">
          <node concept="TpT50" id="6Lgq4tpigrk" role="3clFbG">
            <ref role="T2yFF" node="6Lgq4tpieLh" resolve="Just an identity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Lgq4tpigrB" role="jymVt">
      <property role="TrG5h" value="setIdentity" />
      <node concept="37vLTG" id="6Lgq4tpigw8" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="6Lgq4tpigwR" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
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
              <ref role="T2yFF" node="6Lgq4tpieLh" resolve="Just an identity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Lgq4tpifPW" role="jymVt" />
    <node concept="2tJIrI" id="6BKPvpDdB43" role="jymVt" />
    <node concept="3Tm1VV" id="Joc9_LZQMh" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="5MCXLSnMhvZ">
    <property role="TrG5h" value="Checkout Invoice" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="27Aftt" id="3jsv690_Is2" role="27AfA_">
      <property role="27oQjk" value="invoidId" />
      <node concept="35AVbj" id="3jsv690_IuJ" role="27Af65">
        <property role="35AVef" value="Invoice %d updated" />
        <node concept="2OqwBi" id="3jsv690_Iwm" role="35Gt3$">
          <node concept="10EhbA" id="3jsv690_IvR" role="2Oq$k0">
            <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
          </node>
          <node concept="2S8uIT" id="3jsv690_Ixo" role="2OqNvi">
            <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="3jsv690_Izi" role="27Af4Z">
        <node concept="10EhbA" id="3jsv690_IyE" role="2Oq$k0">
          <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
        </node>
        <node concept="2S8uIT" id="3jsv690_I$y" role="2OqNvi">
          <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
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
      <ref role="3gcvY6" to="mbq3:612_n8HbweS" resolve="Invoice" />
      <node concept="10qiFn" id="1jYXPQ7Wexw" role="10qiF9">
        <property role="TrG5h" value="ManualCancel" />
        <ref role="2DFCCC" node="3Rw9V4qhf8N" resolve="CONCLUDE_1" />
        <node concept="20qIzx" id="1jYXPQ7We_d" role="10ot2L">
          <node concept="3clFbS" id="1jYXPQ7We_e" role="2VODD2">
            <node concept="10Adxh" id="1jYXPQ7We_s" role="3cqZAp">
              <node concept="Xl_RD" id="1jYXPQ7We_C" role="10Adiu">
                <property role="Xl_RC" value="canel here .." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="2wQSPIg3KmR" role="10qiF9">
        <property role="TrG5h" value="Reload" />
        <ref role="2DFCCC" node="2wQSPIg3P_Z" resolve="Reload" />
        <node concept="20qIzx" id="2wQSPIg3Kqw" role="10ot2L">
          <node concept="3clFbS" id="2wQSPIg3Kqx" role="2VODD2">
            <node concept="10Adxa" id="2wQSPIg3KqJ" role="3cqZAp">
              <ref role="10Adxb" node="5MCXLSnMhBY" resolve="MainPage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="5MCXLSnMhKi" role="10qiF9">
        <property role="TrG5h" value="Save &amp; Close" />
        <property role="10BtBF" value="SAVE_CONCLUSION" />
        <ref role="2DFCCC" node="3Rw9V4qhf8H" resolve="SaveClose" />
        <node concept="20qIzx" id="5MCXLSnMhKX" role="10ot2L">
          <node concept="3clFbS" id="5MCXLSnMhKY" role="2VODD2">
            <node concept="3clFbH" id="3owBZfUqd28" role="3cqZAp" />
            <node concept="3clFbH" id="3owBZfUqd2Y" role="3cqZAp" />
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
                <node concept="3clFbF" id="3owBZfUqd5l" role="3cqZAp">
                  <node concept="37vLTI" id="3owBZfUqd8_" role="3clFbG">
                    <node concept="2IFZAN" id="3owBZfUNVJ5" role="37vLTx">
                      <ref role="2IFZAK" to="mbq3:612_n8HbweS" resolve="Invoice" />
                    </node>
                    <node concept="2OqwBi" id="3owBZfUqd69" role="37vLTJ">
                      <node concept="3urNQE" id="3owBZfUqd5j" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="3owBZfUqd7y" role="2OqNvi">
                        <ref role="2Oxat5" node="3owBZfUqcdK" resolve="selectedInvoicesInConclusion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3owBZfUqd4m" role="3cqZAp" />
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
                        <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                        <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="61AGu4PV3UK" role="3cqZAp" />
                <node concept="10Adit" id="61AGu4PV3Vr" role="3cqZAp">
                  <node concept="Xl_RD" id="61AGu4PV3VU" role="10Adiu">
                    <property role="Xl_RC" value="Olla - flag in conclusion of GE" />
                  </node>
                  <node concept="3clFbC" id="61AGu4PV40N" role="10Adiv">
                    <node concept="Rm8GO" id="61AGu4PV42L" role="3uHU7w">
                      <ref role="Rm8GQ" node="61AGu4PV3DU" resolve="GO_FLAG_IN_CONCLUSION" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="2OqwBi" id="61AGu4PV3Xp" role="3uHU7B">
                      <node concept="3urNQE" id="61AGu4PV3WR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="61AGu4PV3Yn" role="2OqNvi">
                        <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
            <ref role="2S8YL0" to="mbq3:612_n8HbF0u" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Yq87T" id="350ozEAxOoH" role="3YpOId">
        <node concept="3clFbS" id="350ozEAxOoI" role="2VODD2">
          <node concept="3clFbF" id="350ozEAxOqU" role="3cqZAp">
            <node concept="37vLTI" id="350ozEAxPvy" role="3clFbG">
              <node concept="2ShNRf" id="350ozEAxPx9" role="37vLTx">
                <node concept="1pGfFk" id="350ozEAxPwA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Boolean.&lt;init&gt;(boolean)" resolve="Boolean" />
                  <node concept="3YpPPs" id="350ozEAxTcX" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="350ozEAxOrl" role="37vLTJ">
                <node concept="3urNQE" id="350ozEAxOqT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                </node>
                <node concept="2OwXpG" id="350ozEAxPsZ" role="2OqNvi">
                  <ref role="2Oxat5" node="350ozEAxOOS" resolve="childTermExecuted" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="5MCXLSnMhEP" role="3umfm7">
      <node concept="3clFbS" id="5MCXLSnMhEQ" role="2VODD2">
        <node concept="3clFbF" id="5MCXLSnMhFj" role="3cqZAp">
          <node concept="37vLTI" id="5MCXLSnMhH2" role="3clFbG">
            <node concept="1odsa" id="5MCXLSnMhHu" role="37vLTx">
              <ref role="1ods_" to="mbq3:70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" to="mbq3:RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
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
                        <ref role="2S8YL0" to="mbq3:612_n8HbEYW" resolve="text" />
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
                  <ref role="Rm8GQ" node="6Irl3jv9pwj" resolve="DONE_IN_COMMAND_INIT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
                <node concept="2OqwBi" id="6Irl3jv9pLg" role="3uHU7B">
                  <node concept="3urNQE" id="6Irl3jv9pKJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="6Irl3jv9pMp" role="2OqNvi">
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
              <ref role="37wK5l" to="mbq3:612_n8Hc$$a" resolve="complete" />
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
            <ref role="1ods_" to="mbq3:70qPrkCy95v" resolve="RepoInvoice" />
            <ref role="37wK5l" to="mbq3:70qPrkCy95N" resolve="checkinInvoice" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1dqt$gJOwuU" role="3clFbw">
            <node concept="3clFbC" id="1dqt$gJOwx6" role="3uHU7w">
              <node concept="10Nm6u" id="1dqt$gJOwxI" role="3uHU7w" />
              <node concept="Wg$Cl" id="1dqt$gJOww0" role="3uHU7B" />
            </node>
            <node concept="3y3z36" id="6_VKg6lu72n" role="3uHU7B">
              <node concept="3urNQE" id="6_VKg6lu71P" role="3uHU7B">
                <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
              </node>
              <node concept="10Nm6u" id="6_VKg6lu72F" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dqt$gJOwzf" role="3cqZAp">
          <node concept="3clFbS" id="1dqt$gJOwzh" role="3clFbx">
            <node concept="3clFbF" id="1dqt$gJOwF6" role="3cqZAp">
              <node concept="37vLTI" id="1dqt$gJOwIR" role="3clFbG">
                <node concept="3clFbT" id="1dqt$gJOwJx" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1dqt$gJOwFx" role="37vLTJ">
                  <node concept="3urNQE" id="1dqt$gJOwF4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="1dqt$gJOwGK" role="2OqNvi">
                    <ref role="2Oxat5" node="6_VKg6lu16$" resolve="goCancelWithException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1dqt$gJOwBj" role="3clFbw">
            <node concept="3y3z36" id="1dqt$gJOwDE" role="3uHU7w">
              <node concept="10Nm6u" id="1dqt$gJOwEi" role="3uHU7w" />
              <node concept="Wg$Cl" id="1dqt$gJOwCp" role="3uHU7B" />
            </node>
            <node concept="3y3z36" id="1dqt$gJOwAn" role="3uHU7B">
              <node concept="3urNQE" id="1dqt$gJOw_P" role="3uHU7B">
                <ref role="3cqZAo" node="6_VKg6ltWsT" resolve="info" />
              </node>
              <node concept="10Nm6u" id="1dqt$gJOwAM" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dqt$gJOwKq" role="3cqZAp" />
        <node concept="3clFbJ" id="26QcchVZGYo" role="3cqZAp">
          <node concept="3clFbS" id="26QcchVZGYp" role="3clFbx">
            <node concept="3clFbJ" id="26QcchVZGYx" role="3cqZAp">
              <node concept="3clFbS" id="26QcchVZGYy" role="3clFbx">
                <node concept="3SKdUt" id="5woBeTgQ7Q6" role="3cqZAp">
                  <node concept="3SKdUq" id="5woBeTgQ7Q8" role="3SKWNk">
                    <property role="3SKdUp" value="this will provoke the msg." />
                  </node>
                </node>
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
  </node>
  <node concept="3ugp7m" id="5MCXLSnMhxS">
    <property role="TrG5h" value="Edit Value of all Pos" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
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
                <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
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
                          <ref role="2S8YL0" to="mbq3:612_n8HcC38" resolve="posAvalue" />
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
                <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
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
                          <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
              <ref role="37wK5l" to="mbq3:612_n8Hc$$a" resolve="complete" />
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
        <ref role="3uigEE" to="mbq3:612_n8HbChx" resolve="InvoicePosition" />
      </node>
    </node>
    <node concept="3ulXEN" id="248r5L2vaKO" role="3ulXEL">
      <property role="TrG5h" value="crtl" />
      <node concept="3uibUv" id="248r5L2vaMi" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
      </node>
    </node>
    <node concept="3ulXEN" id="2wQSPIg3HRP" role="3ulXEL">
      <property role="TrG5h" value="info" />
      <node concept="3uibUv" id="2wQSPIg3HTd" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
      </node>
    </node>
    <node concept="3ugp7q" id="5MCXLSnMi6Y" role="3ug97V">
      <property role="TrG5h" value="Main" />
      <ref role="3gcvY6" to="mbq3:612_n8HbChx" resolve="InvoicePosition" />
      <node concept="10qiFn" id="2wQSPIg3P$9" role="10qiF9">
        <property role="TrG5h" value="Reload" />
        <ref role="2DFCCC" node="2wQSPIg3P_Z" resolve="Reload" />
        <node concept="20qIzx" id="2wQSPIg3PDv" role="10ot2L">
          <node concept="3clFbS" id="2wQSPIg3PDw" role="2VODD2">
            <node concept="10Adxa" id="2wQSPIg3PDI" role="3cqZAp">
              <ref role="10Adxb" node="5MCXLSnMi6Y" resolve="Main" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="5MCXLSnMi9m" role="10qiF9">
        <property role="TrG5h" value="Save" />
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
                <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
          <ref role="2S8YL0" to="mbq3:612_n8HcBYv" resolve="id" />
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
    <node concept="20qIzx" id="2wQSPIg3G41" role="10_T4l">
      <node concept="3clFbS" id="2wQSPIg3G42" role="2VODD2">
        <node concept="3clFbJ" id="2wQSPIg3W4P" role="3cqZAp">
          <node concept="3y3z36" id="2wQSPIg3W5E" role="3clFbw">
            <node concept="10Nm6u" id="2wQSPIg3W62" role="3uHU7w" />
            <node concept="3urNQE" id="2wQSPIg3W58" role="3uHU7B">
              <ref role="3cqZAo" node="2wQSPIg3HRP" resolve="info" />
            </node>
          </node>
          <node concept="3clFbS" id="2wQSPIg3W4R" role="3clFbx">
            <node concept="3clFbF" id="2wQSPIg3W6q" role="3cqZAp">
              <node concept="37vLTI" id="2wQSPIg3W9I" role="3clFbG">
                <node concept="3clFbT" id="2wQSPIg3Wao" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2wQSPIg3W6P" role="37vLTJ">
                  <node concept="3urNQE" id="2wQSPIg3W6p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wQSPIg3HRP" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="2wQSPIg3W7L" role="2OqNvi">
                    <ref role="2Oxat5" node="2wQSPIg3HdU" resolve="gePassedFinalOk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2wQSPIg3WaY" role="10_T4m">
      <node concept="3clFbS" id="2wQSPIg3WaZ" role="2VODD2">
        <node concept="3clFbJ" id="2wQSPIg3Wc1" role="3cqZAp">
          <node concept="1Wc70l" id="2wQSPIg3Wx9" role="3clFbw">
            <node concept="3clFbC" id="2wQSPIg3Wz1" role="3uHU7w">
              <node concept="10Nm6u" id="2wQSPIg3WzD" role="3uHU7w" />
              <node concept="Wg$Cl" id="2wQSPIg3WxR" role="3uHU7B" />
            </node>
            <node concept="3y3z36" id="2wQSPIg3Wc2" role="3uHU7B">
              <node concept="3urNQE" id="2wQSPIg3Wc4" role="3uHU7B">
                <ref role="3cqZAo" node="2wQSPIg3HRP" resolve="info" />
              </node>
              <node concept="10Nm6u" id="2wQSPIg3Wc3" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2wQSPIg3Wc5" role="3clFbx">
            <node concept="3clFbF" id="2wQSPIg3Wc6" role="3cqZAp">
              <node concept="37vLTI" id="2wQSPIg3Wc7" role="3clFbG">
                <node concept="3clFbT" id="2wQSPIg3Wc8" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2wQSPIg3Wc9" role="37vLTJ">
                  <node concept="3urNQE" id="2wQSPIg3Wca" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wQSPIg3HRP" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="2wQSPIg3W_i" role="2OqNvi">
                    <ref role="2Oxat5" node="2wQSPIg3HdY" resolve="geCancelWithoutException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2wQSPIg3WHw" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="2wQSPIg3WEd" role="3eNLev">
            <node concept="1Wc70l" id="3jf78TZ_izZ" role="3eO9$A">
              <node concept="3y3z36" id="3jf78TZ_i_x" role="3uHU7B">
                <node concept="10Nm6u" id="3jf78TZ_iA9" role="3uHU7w" />
                <node concept="3urNQE" id="3jf78TZ_i$F" role="3uHU7B">
                  <ref role="3cqZAo" node="2wQSPIg3HRP" resolve="info" />
                </node>
              </node>
              <node concept="3y3z36" id="2wQSPIg3WFO" role="3uHU7w">
                <node concept="10Nm6u" id="2wQSPIg3WGd" role="3uHU7w" />
                <node concept="Wg$Cl" id="2wQSPIg3WF1" role="3uHU7B" />
              </node>
            </node>
            <node concept="3clFbS" id="2wQSPIg3WEf" role="3eOfB_">
              <node concept="3clFbF" id="2wQSPIg3WA5" role="3cqZAp">
                <node concept="37vLTI" id="2wQSPIg3WA6" role="3clFbG">
                  <node concept="3clFbT" id="2wQSPIg3WA7" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2wQSPIg3WA8" role="37vLTJ">
                    <node concept="3urNQE" id="2wQSPIg3WA9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wQSPIg3HRP" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="2wQSPIg3WD5" role="2OqNvi">
                      <ref role="2Oxat5" node="2wQSPIg3He2" resolve="geCancelWithException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wQSPIg3WHJ" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="5MCXLSnMi3q">
    <property role="TrG5h" value="Test Commands (deprecated)" />
    <ref role="2WPtWl" to="mbq3:6VW5G62DV5y" resolve="MPreisOFXLdapConfig" />
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
    <node concept="3yPF9F" id="33MfvTmU9rj" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with done should run startTransactionAndFlush()" />
      <node concept="3cqZAl" id="26QcchVSznF" role="3clF45" />
      <node concept="3yABqi" id="26QcchVS$ax" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9rk" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rl" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rm" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="26QcchVS$ap" role="2_HrWp" />
            <node concept="2OqwBi" id="26QcchVS$dt" role="2_HrWp">
              <node concept="3zkua3" id="26QcchVS$cX" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchVS$ax" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="26QcchVS$es" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="26QcchVZ_2v" role="2_HrWp">
              <ref role="3zku8S" node="26QcchVS$eM" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9rn" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
          </node>
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9qN" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel should NOT run startTransactionAndFlush()" />
      <node concept="3cqZAl" id="26QcchVZAtW" role="3clF45" />
      <node concept="3yABqi" id="26QcchVZAtM" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9qO" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qP" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9qQ" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="26QcchVZAtR" role="2_HrWp" />
            <node concept="2OqwBi" id="26QcchVZAtS" role="2_HrWp">
              <node concept="3zkua3" id="26QcchVZAtT" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchVZAtM" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="26QcchVZAtU" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="26QcchVZAtV" role="2_HrWp">
              <ref role="3zku8S" node="26QcchVZAtO" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qR" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
          </node>
          <node concept="16GPin" id="1jYXPQ7UN0F" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="1jYXPQ7UNEC" role="16NUyR">
              <property role="Xl_RC" value="still not terminated" />
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
    <node concept="3yPF9F" id="33MfvTmU9sn" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel in command init should NOT run startTransactionAndFlush()" />
      <node concept="3cqZAl" id="26QcchW0msJ" role="3clF45" />
      <node concept="3yABqi" id="26QcchW0ms_" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9so" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9sp" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9sq" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="26QcchW0msE" role="2_HrWp" />
            <node concept="2OqwBi" id="26QcchW0msF" role="2_HrWp">
              <node concept="3zkua3" id="26QcchW0msG" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW0ms_" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="26QcchW0msH" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="26QcchW0msI" role="2_HrWp">
              <ref role="3zku8S" node="26QcchW0msB" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9sr" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
          </node>
          <node concept="16GPin" id="1jYXPQ7UNZM" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
        <node concept="3clFbH" id="1jYXPQ7UOCr" role="3cqZAp" />
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
    <node concept="3yPF9F" id="33MfvTmU9qX" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel in page init should NOT run startTransactionAndFlush()" />
      <node concept="3cqZAl" id="26QcchW05yO" role="3clF45" />
      <node concept="3yABqi" id="26QcchW05yE" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9qY" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qZ" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9r0" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="26QcchW05yJ" role="2_HrWp" />
            <node concept="2OqwBi" id="26QcchW05yK" role="2_HrWp">
              <node concept="3zkua3" id="26QcchW05yL" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW05yE" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="26QcchW05yM" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="26QcchW05yN" role="2_HrWp">
              <ref role="3zku8S" node="26QcchW05yG" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9r1" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
          </node>
          <node concept="16GPin" id="1jYXPQ7UOX1" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
        <node concept="3clFbH" id="1jYXPQ7UP_E" role="3cqZAp" />
        <node concept="3clFbH" id="1jYXPQ7UP_Y" role="3cqZAp" />
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
    <node concept="3yPF9F" id="33MfvTmU9q1" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel in page conclusion should NOT run startTransactionAndFlush()" />
      <node concept="3cqZAl" id="26QcchW05Os" role="3clF45" />
      <node concept="3yABqi" id="26QcchW05Oi" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9q2" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9q3" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9q4" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="26QcchW05On" role="2_HrWp" />
            <node concept="2OqwBi" id="26QcchW05Oo" role="2_HrWp">
              <node concept="3zkua3" id="26QcchW05Op" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW05Oi" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="26QcchW05Oq" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="26QcchW05Or" role="2_HrWp">
              <ref role="3zku8S" node="26QcchW05Ok" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9q5" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
          </node>
          <node concept="16GPin" id="1jYXPQ7UQRW" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9rZ" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and conclude with cancel in service should NOT run startTransactionAndFlush()" />
      <node concept="3cqZAl" id="26QcchW06fW" role="3clF45" />
      <node concept="3yABqi" id="26QcchW06fM" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9s0" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9s1" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9s2" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="26QcchW06fR" role="2_HrWp" />
            <node concept="2OqwBi" id="26QcchW06fS" role="2_HrWp">
              <node concept="3zkua3" id="26QcchW06fT" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW06fM" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="26QcchW06fU" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="26QcchW06fV" role="2_HrWp">
              <ref role="3zku8S" node="26QcchW06fO" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9s3" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9s4" role="3zdlsu">
              <node concept="3clFbS" id="6LSsdCN7uLY" role="2VODD2">
                <node concept="3clFbF" id="6LSsdCN7vJg" role="3cqZAp">
                  <node concept="37vLTI" id="6LSsdCN7vSc" role="3clFbG">
                    <node concept="3cmrfG" id="6LSsdCN7waS" role="37vLTx">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="2OqwBi" id="6LSsdCN7vLA" role="37vLTJ">
                      <node concept="3zknl8" id="33MfvTmUhpH" role="2Oq$k0">
                        <ref role="3zkmF1" node="33MfvTmU9s3" resolve="invoice" />
                      </node>
                      <node concept="2S8uIT" id="6LSsdCN7vMA" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="1jYXPQ7UPU_" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
        <node concept="3clFbH" id="1jYXPQ7UQze" role="3cqZAp" />
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
    <node concept="3yPF9F" id="33MfvTmU9qS" role="3yMuLx">
      <property role="TrG5h" value="Graph Owner with Conclusion will result in an exception when executing crtl." />
      <node concept="3cqZAl" id="26QcchW0JC9" role="3clF45" />
      <node concept="37vLTG" id="26QcchW0KtE" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="26QcchW0KtK" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="3yABqi" id="26QcchW06_D" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="26QcchW06_E" role="37wK5m">
          <property role="Xl_RC" value="exgo" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9qT" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qU" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9qV" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="26QcchW0KV0" role="2_HrWp" />
            <node concept="2OqwBi" id="26QcchW0KVT" role="2_HrWp">
              <node concept="3zkua3" id="26QcchW0KVp" role="2Oq$k0">
                <ref role="3zku8S" node="26QcchW06_D" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="26QcchW0KWR" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="26QcchW0KXk" role="2_HrWp">
              <ref role="3cqZAo" node="26QcchW0KtE" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qW" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
          </node>
        </node>
      </node>
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
        <ref role="37wK5l" node="33MfvTmU9qS" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
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
        <ref role="37wK5l" node="33MfvTmU9qS" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
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
        <ref role="37wK5l" node="33MfvTmU9qS" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
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
        <ref role="37wK5l" node="33MfvTmU9qS" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
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
        <ref role="37wK5l" node="33MfvTmU9qS" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
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
                <ref role="2Oxat5" node="6_VKg6lu16$" resolve="goCancelWithException" />
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
                    <ref role="2Oxat5" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
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
        <ref role="37wK5l" node="33MfvTmU9qS" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
        <node concept="3zkua3" id="4Ta2XmW3l5b" role="37wK5m">
          <ref role="3zku8S" node="4Ta2XmW3l58" resolve="info" />
        </node>
        <node concept="16GPin" id="4Ta2XmW3l5c" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Ta2XmW3l5d" role="3clF45" />
      <node concept="3clFbS" id="4Ta2XmW3l5e" role="3clF47">
        <node concept="3SKdUt" id="5woBeTgQ7L$" role="3cqZAp">
          <node concept="3SKdUq" id="5woBeTgQ7LA" role="3SKWNk">
            <property role="3SKdUp" value="passed finacl cancel, but not exception" />
          </node>
        </node>
        <node concept="1gVbGN" id="26QcchW0ip1" role="3cqZAp">
          <node concept="1Wc70l" id="26QcchW0ip2" role="1gVkn0">
            <node concept="3fqX7Q" id="5woBeTgQ7O2" role="3uHU7w">
              <node concept="2OqwBi" id="5woBeTgQ7O4" role="3fr31v">
                <node concept="3zkua3" id="5woBeTgQ7O5" role="2Oq$k0">
                  <ref role="3zku8S" node="4Ta2XmW3l58" resolve="info" />
                </node>
                <node concept="2OwXpG" id="5woBeTgQ7O6" role="2OqNvi">
                  <ref role="2Oxat5" node="6_VKg6lu16$" resolve="goCancelWithException" />
                </node>
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
                  <ref role="2Oxat5" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
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
        <ref role="37wK5l" node="33MfvTmU9qS" resolve="Graph Owner with Conclusion will result in an exception when executing crtl." />
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
      <ref role="1DZZIc" to="mbq3:2i3o0hdVwMp" resolve="Creators" />
    </node>
    <node concept="3yPF9F" id="33MfvTmU9sB" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice Position by posnumber" />
      <node concept="3cqZAl" id="6Hh99C_m80X" role="3clF45" />
      <node concept="37vLTG" id="6Hh99C_m810" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="6Hh99C_m816" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
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
      <node concept="3clFbS" id="33MfvTmU9sC" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9sD" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9sE" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="37vLTw" id="7cOyB3Y8YsG" role="2_HrWp">
              <ref role="3cqZAo" node="6Hh99C_m810" resolve="inv" />
            </node>
            <node concept="2OqwBi" id="6Hh99C_mcye" role="2_HrWp">
              <node concept="2OqwBi" id="6Hh99C_m82D" role="2Oq$k0">
                <node concept="37vLTw" id="7cOyB3Y8Yu2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hh99C_m810" resolve="inv" />
                </node>
                <node concept="2S8uIT" id="6Hh99C_m840" role="2OqNvi">
                  <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
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
            <node concept="10Nm6u" id="3jf78TZ_ims" role="2_HrWp" />
          </node>
          <node concept="3zdtvw" id="33MfvTmU9sF" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoicePosition" />
            <ref role="3zdv76" node="5MCXLSnMi9m" resolve="Save" />
            <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
            <node concept="3zdqQj" id="33MfvTmU9sG" role="3zdlsu">
              <node concept="3clFbS" id="7cOyB3Ykx7I" role="2VODD2">
                <node concept="3clFbF" id="7cOyB3Ykxa5" role="3cqZAp">
                  <node concept="37vLTI" id="7cOyB3YkxeP" role="3clFbG">
                    <node concept="37vLTw" id="7cOyB3Ykxfw" role="37vLTx">
                      <ref role="3cqZAo" node="6Hh99C_m81C" resolve="value" />
                    </node>
                    <node concept="2OqwBi" id="7cOyB3Ykxc8" role="37vLTJ">
                      <node concept="3zknl8" id="33MfvTmUhpT" role="2Oq$k0">
                        <ref role="3zkmF1" node="33MfvTmU9sF" resolve="invoicePosition" />
                      </node>
                      <node concept="2S8uIT" id="7cOyB3Ykxd6" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HcC38" resolve="posAvalue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7cOyB3YpZ6_" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9sV" role="3yMuLx">
      <property role="TrG5h" value="Set Value / Text of all Positions in Invoice" />
      <node concept="3cqZAl" id="MdwaqkFb2_" role="3clF45" />
      <node concept="37vLTG" id="MdwaqkFb3i" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="MdwaqkFb3H" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
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
      <node concept="3clFbS" id="33MfvTmU9sW" role="3clF47">
        <node concept="3clFbH" id="21EBLosQtwa" role="3cqZAp" />
        <node concept="2Tpcjw" id="33MfvTmU9sX" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9sY" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhxS" resolve="Edit Value of all Pos" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
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
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="2UugmUDA$4$" role="3yMuLx" />
    <node concept="3yPF9F" id="33MfvTmU9rE" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice with GE and check total sum of all positions." />
      <node concept="3cqZAl" id="7pudXbEHA1z" role="3clF45" />
      <node concept="3yABqi" id="7pudXbEHA1A" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="7pudXbEHA1H" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9rF" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rG" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rH" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="7pudXbEHA3x" role="2_HrWp" />
            <node concept="2OqwBi" id="7pudXbEHA4j" role="2_HrWp">
              <node concept="3zkua3" id="7pudXbEHA3N" role="2Oq$k0">
                <ref role="3zku8S" node="7pudXbEHA1A" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="7pudXbEHA5b" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="10Nm6u" id="6_VKg6lu6Y3" role="2_HrWp" />
          </node>
          <node concept="3zdtvw" id="33MfvTmU9rI" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="1jYXPQ7USAh" role="3zdlsu">
              <node concept="3clFbS" id="1jYXPQ7USAi" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7USAm" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7USAl" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7USAz" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rI" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7USBc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7USI$" role="37wK5m">
                      <property role="1mgVXS" value="100.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7USMF" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7USPx" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7USPy" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7USPz" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rI" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7USVT" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7USP_" role="37wK5m">
                      <property role="1mgVXS" value="200.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7USPA" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7USQH" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7USQI" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7USQJ" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rI" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7USQK" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7USQL" role="37wK5m">
                      <property role="1mgVXS" value="300.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7USQM" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7USSs" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7USSt" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7USSu" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rI" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7USSv" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7USSw" role="37wK5m">
                      <property role="1mgVXS" value="400.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7USSx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7pudXbEIZOT" role="3cqZAp">
          <node concept="3cpWsn" id="7pudXbEIZOU" role="3cpWs9">
            <property role="TrG5h" value="reload" />
            <node concept="3uibUv" id="7pudXbEIZOV" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="7pudXbEIZOW" role="33vP2m">
              <ref role="1ods_" to="mbq3:70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" to="mbq3:RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="7pudXbEIZOX" role="37wK5m">
                <node concept="3zkua3" id="7pudXbEIZT_" role="2Oq$k0">
                  <ref role="3zku8S" node="7pudXbEHA1A" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="7pudXbEIZOZ" role="2OqNvi">
                  <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
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
                  <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
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
                              <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
                <ref role="2S8YL0" to="mbq3:612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9ru" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice with GE (no page) and check total sum of all positions." />
      <node concept="3cqZAl" id="MdwaqkFb9H" role="3clF45" />
      <node concept="3yABqi" id="MdwaqkFb9_" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="MdwaqkFb9A" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9rv" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rw" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rx" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="MdwaqkFb9C" role="2_HrWp" />
            <node concept="2OqwBi" id="MdwaqkFb9D" role="2_HrWp">
              <node concept="3zkua3" id="MdwaqkFb9E" role="2Oq$k0">
                <ref role="3zku8S" node="MdwaqkFb9_" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="MdwaqkFb9F" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="10Nm6u" id="MdwaqkFb9G" role="2_HrWp" />
          </node>
          <node concept="3zdtvw" id="33MfvTmU9ry" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9rz" role="3zdlsu">
              <node concept="3clFbS" id="MdwaqkFc9J" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7USZl" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7USZj" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sV" resolve="Set Value / Text of all Positions in Invoice" />
                    <node concept="3zknl8" id="1jYXPQ7USZB" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9ry" resolve="invoice" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UT4G" role="37wK5m">
                      <property role="1mgVXS" value="101.d" />
                    </node>
                    <node concept="Xl_RD" id="1jYXPQ7UT5q" role="37wK5m">
                      <property role="Xl_RC" value="pos" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="MdwaqkFcan" role="3cqZAp">
                  <node concept="3clFbC" id="MdwaqkFcfe" role="1gVkn0">
                    <node concept="1mgVXT" id="MdwaqkFcn9" role="3uHU7w">
                      <property role="1mgVXS" value="404.d" />
                    </node>
                    <node concept="2OqwBi" id="MdwaqkFcbI" role="3uHU7B">
                      <node concept="3zknl8" id="33MfvTmUhpD" role="2Oq$k0">
                        <ref role="3zkmF1" node="33MfvTmU9ry" resolve="invoice" />
                      </node>
                      <node concept="2S8uIT" id="MdwaqkFcd2" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HbESD" resolve="totalAmount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="MdwaqkFb9J" role="3cqZAp">
          <node concept="3cpWsn" id="MdwaqkFb9K" role="3cpWs9">
            <property role="TrG5h" value="reload" />
            <node concept="3uibUv" id="MdwaqkFb9L" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="MdwaqkFb9M" role="33vP2m">
              <ref role="1ods_" to="mbq3:70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" to="mbq3:RffU3zlKJT" resolve="checkoutInvoiceByIdWithRefs" />
              <node concept="2OqwBi" id="MdwaqkFb9N" role="37wK5m">
                <node concept="3zkua3" id="MdwaqkFb9O" role="2Oq$k0">
                  <ref role="3zku8S" node="MdwaqkFb9_" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="MdwaqkFb9P" role="2OqNvi">
                  <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
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
                <ref role="2S8YL0" to="mbq3:612_n8HbESD" resolve="totalAmount" />
              </node>
            </node>
            <node concept="1mgVXT" id="MdwaqkFcy1" role="3uHU7w">
              <property role="1mgVXS" value="404.d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9ro" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke a cancel of graph edit - revert entity." />
      <node concept="3cqZAl" id="7cOyB3Yk_Ov" role="3clF45" />
      <node concept="3yABqi" id="5MCXLSnMjIG" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="5MCXLSnMjIS" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9rp" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rq" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rr" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6Hh99C_nyaq" role="2_HrWp" />
            <node concept="2OqwBi" id="6Hh99C_nyck" role="2_HrWp">
              <node concept="3zkua3" id="6Hh99C_nybO" role="2Oq$k0">
                <ref role="3zku8S" node="5MCXLSnMjIG" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6Hh99C_nydc" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="10Nm6u" id="6_VKg6lu6Ts" role="2_HrWp" />
          </node>
          <node concept="3zdtvw" id="33MfvTmU9rs" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9rt" role="3zdlsu">
              <node concept="3clFbS" id="do9ouEk5y2" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7UTjq" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UTjr" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UTjs" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rs" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UTjt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UTju" role="37wK5m">
                      <property role="1mgVXS" value="10.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UTjv" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UTIH" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UTII" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UTIJ" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rs" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UTIK" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UTIL" role="37wK5m">
                      <property role="1mgVXS" value="11.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UTIM" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UUaz" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UUa$" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UUa_" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rs" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UUaA" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UUaB" role="37wK5m">
                      <property role="1mgVXS" value="12.0d" />
                    </node>
                    <node concept="Rm8GO" id="1jYXPQ7UUuG" role="37wK5m">
                      <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7UWpT" role="lGtFl">
                    <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7UTWE" role="3cqZAp" />
                <node concept="1gVbGN" id="248r5L2_gZf" role="3cqZAp">
                  <node concept="2OqwBi" id="248r5L2_ihW" role="1gVkn0">
                    <node concept="2OqwBi" id="248r5L2_i4d" role="2Oq$k0">
                      <node concept="2OqwBi" id="248r5L2_hyy" role="2Oq$k0">
                        <node concept="2OqwBi" id="248r5L2_hht" role="2Oq$k0">
                          <node concept="3zknl8" id="33MfvTmUhpN" role="2Oq$k0">
                            <ref role="3zkmF1" node="33MfvTmU9rs" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="248r5L2_hrM" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="248r5L2_hOj" role="2OqNvi">
                          <node concept="3cmrfG" id="248r5L2_hRx" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2S8uIT" id="248r5L2_ifG" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
                            <node concept="3zknl8" id="33MfvTmUhpP" role="2Oq$k0">
                              <ref role="3zkmF1" node="33MfvTmU9rs" resolve="invoice" />
                            </node>
                            <node concept="2S8uIT" id="248r5L2_aGf" role="2OqNvi">
                              <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="248r5L2_aGg" role="2OqNvi">
                            <node concept="3cmrfG" id="248r5L2_aGh" role="25WWJ7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="2S8uIT" id="248r5L2_aGi" role="2OqNvi">
                          <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9s5" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke an exception in graph edit - revert entity." />
      <node concept="3cqZAl" id="248r5L2_bTR" role="3clF45" />
      <node concept="3yABqi" id="248r5L2_bTJ" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="248r5L2_bTK" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9s6" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9s7" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9s8" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="248r5L2_bTM" role="2_HrWp" />
            <node concept="2OqwBi" id="248r5L2_bTN" role="2_HrWp">
              <node concept="3zkua3" id="248r5L2_bTO" role="2Oq$k0">
                <ref role="3zku8S" node="248r5L2_bTJ" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="248r5L2_bTP" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="10Nm6u" id="248r5L2_bTQ" role="2_HrWp" />
          </node>
          <node concept="3zdtvw" id="33MfvTmU9s9" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9sa" role="3zdlsu">
              <node concept="3clFbS" id="248r5L2_bTt" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7UVaT" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UVaU" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UVaV" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9s9" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UVaW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UVaX" role="37wK5m">
                      <property role="1mgVXS" value="10.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UVaY" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UVaZ" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UVb0" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UVb1" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9s9" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UVb2" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UVb3" role="37wK5m">
                      <property role="1mgVXS" value="11.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UVb4" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UVb5" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UVb6" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UVb7" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9s9" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UVb8" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UVb9" role="37wK5m">
                      <property role="1mgVXS" value="12.0d" />
                    </node>
                    <node concept="Rm8GO" id="1jYXPQ7UWSS" role="37wK5m">
                      <ref role="Rm8GQ" node="7pudXbEHwTc" resolve="EXCEPTION_IN_PAGECONCLUSION" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7UVqI" role="lGtFl">
                    <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7UUX$" role="3cqZAp" />
                <node concept="1gVbGN" id="248r5L2_izd" role="3cqZAp">
                  <node concept="2OqwBi" id="248r5L2_ize" role="1gVkn0">
                    <node concept="2OqwBi" id="248r5L2_izf" role="2Oq$k0">
                      <node concept="2OqwBi" id="248r5L2_izg" role="2Oq$k0">
                        <node concept="2OqwBi" id="248r5L2_izh" role="2Oq$k0">
                          <node concept="3zknl8" id="33MfvTmUhpJ" role="2Oq$k0">
                            <ref role="3zkmF1" node="33MfvTmU9s9" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="248r5L2_izj" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="248r5L2_izk" role="2OqNvi">
                          <node concept="3cmrfG" id="248r5L2_izl" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2S8uIT" id="248r5L2_izm" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
                            <node concept="3zknl8" id="33MfvTmUhpL" role="2Oq$k0">
                              <ref role="3zkmF1" node="33MfvTmU9s9" resolve="invoice" />
                            </node>
                            <node concept="2S8uIT" id="248r5L2_bTD" role="2OqNvi">
                              <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="248r5L2_bTE" role="2OqNvi">
                            <node concept="3cmrfG" id="248r5L2_bTF" role="25WWJ7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="2S8uIT" id="248r5L2_bTG" role="2OqNvi">
                          <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9sb" role="3yMuLx">
      <property role="TrG5h" value="Edit Invoice and provoke an error in graph edit - revert entity." />
      <node concept="3cqZAl" id="248r5L2_fy1" role="3clF45" />
      <node concept="3yABqi" id="248r5L2_fxT" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="248r5L2_fxU" role="37wK5m">
          <property role="Xl_RC" value="edit" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9sc" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9sd" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9se" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="248r5L2_fxW" role="2_HrWp" />
            <node concept="2OqwBi" id="248r5L2_fxX" role="2_HrWp">
              <node concept="3zkua3" id="248r5L2_fxY" role="2Oq$k0">
                <ref role="3zku8S" node="248r5L2_fxT" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="248r5L2_fxZ" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="10Nm6u" id="248r5L2_fy0" role="2_HrWp" />
          </node>
          <node concept="3zdtvw" id="33MfvTmU9sf" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9sg" role="3zdlsu">
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
                <node concept="3clFbF" id="1jYXPQ7UVSe" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UVSf" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UVSg" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9sf" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UVSh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UVSi" role="37wK5m">
                      <property role="1mgVXS" value="10.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UVSj" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UVSk" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UVSl" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UVSm" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9sf" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UVSn" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UVSo" role="37wK5m">
                      <property role="1mgVXS" value="11.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UVSp" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UVSq" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UVSr" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UVSs" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9sf" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UVSt" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UVSu" role="37wK5m">
                      <property role="1mgVXS" value="12.0d" />
                    </node>
                    <node concept="Rm8GO" id="1jYXPQ7UWnB" role="37wK5m">
                      <ref role="Rm8GQ" node="248r5L2vcmL" resolve="ERROR_IN_PAGECONCLUSION" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7UVSw" role="lGtFl">
                    <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7UVSx" role="3cqZAp" />
                <node concept="3clFbH" id="248r5L2_jca" role="3cqZAp" />
                <node concept="1gVbGN" id="248r5L2_iKB" role="3cqZAp">
                  <node concept="2OqwBi" id="248r5L2_iKC" role="1gVkn0">
                    <node concept="2OqwBi" id="248r5L2_iKD" role="2Oq$k0">
                      <node concept="2OqwBi" id="248r5L2_iKE" role="2Oq$k0">
                        <node concept="2OqwBi" id="248r5L2_iKF" role="2Oq$k0">
                          <node concept="3zknl8" id="33MfvTmUhpF" role="2Oq$k0">
                            <ref role="3zkmF1" node="33MfvTmU9sf" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="248r5L2_iKH" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="248r5L2_iKI" role="2OqNvi">
                          <node concept="3cmrfG" id="248r5L2_iKJ" role="25WWJ7">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2S8uIT" id="248r5L2_iKK" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
                            <node concept="3zknl8" id="33MfvTmUhpR" role="2Oq$k0">
                              <ref role="3zkmF1" node="33MfvTmU9sf" resolve="invoice" />
                            </node>
                            <node concept="2S8uIT" id="248r5L2_fxN" role="2OqNvi">
                              <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="248r5L2_fxO" role="2OqNvi">
                            <node concept="3cmrfG" id="248r5L2_fxP" role="25WWJ7">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                        <node concept="2S8uIT" id="248r5L2_fxQ" role="2OqNvi">
                          <ref role="2S8YL0" to="mbq3:612_n8HcC5n" resolve="posText" />
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
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9sy" role="3yMuLx">
      <property role="TrG5h" value="Command Create Information should be accessible in test." />
      <node concept="3cqZAl" id="ySjYR5lZKh" role="3clF45" />
      <node concept="3yABqi" id="ySjYR5lZMJ" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="ySjYR5lZNp" role="37wK5m">
          <property role="Xl_RC" value="tcinfo" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9sz" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9s$" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9s_" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="ySjYR5lZMm" role="2_HrWp" />
            <node concept="2OqwBi" id="ySjYR5lZPX" role="2_HrWp">
              <node concept="3zkua3" id="ySjYR5lZPt" role="2Oq$k0">
                <ref role="3zku8S" node="ySjYR5lZMJ" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="ySjYR5lZQV" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="10Nm6u" id="ySjYR5lZRv" role="2_HrWp" />
          </node>
          <node concept="3zdtvw" id="33MfvTmU9sA" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="1jYXPQ7UZ$k" role="3zdlsu">
              <node concept="3clFbS" id="1jYXPQ7UZ$l" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7UZ$o" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UZ$p" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UZ$q" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9sA" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UZ$r" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UZ$s" role="37wK5m">
                      <property role="1mgVXS" value="10.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UZ$t" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UZ$u" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UZ$v" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UZ$w" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9sA" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UZ$x" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UZ$y" role="37wK5m">
                      <property role="1mgVXS" value="30.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UZ$z" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UZ$$" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UZ$_" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UZ$A" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9sA" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UZ$B" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UZ$C" role="37wK5m">
                      <property role="1mgVXS" value="40.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UZ$D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="ySjYR5m1nN" role="3cqZAp">
          <node concept="3clFbC" id="ySjYR5m1Za" role="1gVkn0">
            <node concept="2OqwBi" id="ySjYR5m2j8" role="3uHU7w">
              <node concept="3zkua3" id="ySjYR5m2iD" role="2Oq$k0">
                <ref role="3zku8S" node="ySjYR5lZMJ" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="ySjYR5m2kb" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="BEppk" id="3jsv690ODhJ" role="3uHU7B">
              <ref role="BEpr8" node="3jsv690_Is2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9r8" role="3yMuLx">
      <property role="TrG5h" value="Command Create Information should be accessible in test - null when not in Final OK" />
      <node concept="3cqZAl" id="ySjYR5tLlf" role="3clF45" />
      <node concept="3yABqi" id="ySjYR5tLl7" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="ySjYR5tLl8" role="37wK5m">
          <property role="Xl_RC" value="tcinfo" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9r9" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9ra" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rb" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="ySjYR5tLla" role="2_HrWp" />
            <node concept="2OqwBi" id="ySjYR5tLlb" role="2_HrWp">
              <node concept="3zkua3" id="ySjYR5tLlc" role="2Oq$k0">
                <ref role="3zku8S" node="ySjYR5tLl7" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="ySjYR5tLld" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="10Nm6u" id="ySjYR5tLle" role="2_HrWp" />
          </node>
          <node concept="3zdtvw" id="33MfvTmU9rc" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="1jYXPQ7Wexw" resolve="ManualCancel" />
            <node concept="3zdqQj" id="1jYXPQ7UZoT" role="3zdlsu">
              <node concept="3clFbS" id="1jYXPQ7UZoU" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7UZoY" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UZoX" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UZp7" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rc" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UZpv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UZrE" role="37wK5m">
                      <property role="1mgVXS" value="10.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UZxx" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UZsy" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UZsz" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UZs$" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rc" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UZs_" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UZsA" role="37wK5m">
                      <property role="1mgVXS" value="30.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UZyB" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="1jYXPQ7UZtB" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7UZtC" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sB" resolve="Edit Invoice Position by posnumber" />
                    <node concept="3zknl8" id="1jYXPQ7UZtD" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rc" resolve="invoice" />
                    </node>
                    <node concept="3cmrfG" id="1jYXPQ7UZtE" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1mgVXT" id="1jYXPQ7UZtF" role="37wK5m">
                      <property role="1mgVXS" value="40.0d" />
                    </node>
                    <node concept="10Nm6u" id="1jYXPQ7UZzH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="16GPin" id="1jYXPQ81TL7" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
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
            <node concept="BEppk" id="3jsv690OD_e" role="33vP2m">
              <ref role="BEpr8" node="3jsv690_Is2" />
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
    <node concept="3yPF9F" id="33MfvTmU9qu" role="3yMuLx">
      <property role="TrG5h" value="Check Variant Handling in Command - running on SUGAR." />
      <node concept="3cqZAl" id="6BKPvpE4gyH" role="3clF45" />
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
      <node concept="3clFbS" id="33MfvTmU9qv" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qw" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9qx" role="2TpcRq">
            <ref role="2_Hrw8" node="6BKPvpE4eH1" resolve="Check Platform and Variant" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6BKPvpE4gzv" role="2_HrWp" />
            <node concept="3zkua3" id="6BKPvpE4zj9" role="2_HrWp">
              <ref role="3zku8S" node="6BKPvpE4zj2" resolve="info" />
            </node>
          </node>
        </node>
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
  </node>
  <node concept="3ugp7m" id="5yIRyBHtDSA">
    <property role="TrG5h" value="Edit Invoice Wizzard" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="3ulXEM" id="7pudXbEJW1s" role="3ulXEG">
      <property role="TrG5h" value="pos" />
      <node concept="3uibUv" id="7pudXbEJW2g" role="1tU5fm">
        <ref role="3uigEE" to="mbq3:612_n8HbChx" resolve="InvoicePosition" />
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
      <ref role="3gcvY6" to="mbq3:612_n8HbChx" resolve="InvoicePosition" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1D2xWyKpnyr" role="3cqZAp" />
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
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
      <ref role="3gcvY6" to="mbq3:612_n8HbChx" resolve="InvoicePosition" />
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
                    <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                      <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                  <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                  <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
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
        <node concept="3clFbH" id="1D2xWyKp_Wl" role="3cqZAp" />
        <node concept="3clFbF" id="1D2xWyKpn$$" role="3cqZAp">
          <node concept="2OqwBi" id="1D2xWyKpn$x" role="3clFbG">
            <node concept="10M0yZ" id="1D2xWyKpn$y" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1D2xWyKpn$z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1D2xWyKpnHn" role="37wK5m">
                <node concept="1eOMI4" id="1D2xWyKpnJ3" role="3uHU7w">
                  <node concept="3clFbC" id="1D2xWyKpnK4" role="1eOMHV">
                    <node concept="Rm8GO" id="1D2xWyKp_TL" role="3uHU7w">
                      <ref role="Rm8GQ" node="6_VKg6llN7W" resolve="FLAG_IN_COMMANDINIT" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="2OqwBi" id="1D2xWyKpnK6" role="3uHU7B">
                      <node concept="3urNQE" id="1D2xWyKpnK7" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="1D2xWyKpnK8" role="2OqNvi">
                        <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1D2xWyKpn_T" role="3uHU7B">
                  <property role="Xl_RC" value="Flag in innit? " />
                </node>
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
        <node concept="3clFbJ" id="1dqt$gJOxil" role="3cqZAp">
          <node concept="3clFbS" id="1dqt$gJOxin" role="3clFbx">
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
            <node concept="3clFbH" id="1dqt$gJOxim" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1dqt$gJOxpl" role="3clFbw">
            <node concept="10Nm6u" id="1dqt$gJOxsc" role="3uHU7w" />
            <node concept="Wg$Cl" id="1dqt$gJOxlT" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="1dqt$gJOxF3" role="9aQIa">
            <node concept="3clFbS" id="1dqt$gJOxF4" role="9aQI4">
              <node concept="3clFbF" id="1dqt$gJOxHO" role="3cqZAp">
                <node concept="37vLTI" id="1dqt$gJOxMr" role="3clFbG">
                  <node concept="3clFbT" id="1dqt$gJOxN4" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="1dqt$gJOxII" role="37vLTJ">
                    <node concept="3urNQE" id="1dqt$gJOxHN" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pudXbEHzLj" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="1dqt$gJOxKp" role="2OqNvi">
                      <ref role="2Oxat5" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dqt$gJOxBO" role="3cqZAp" />
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
                <ref role="2Oxat5" node="7pudXbEJWPj" resolve="command_crtl" />
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
    <node concept="QsSxf" id="61AGu4PV3DU" role="Qtgdg">
      <property role="TrG5h" value="GO_FLAG_IN_CONCLUSION" />
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
      <property role="TrG5h" value="DONE_IN_COMMAND_INIT" />
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
      <property role="TrG5h" value="command_crtl" />
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
      <property role="TrG5h" value="goCancelWithoutException" />
      <node concept="3Tm1VV" id="6_VKg6lu16x" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lu16y" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6lu16z" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6_VKg6lu16$" role="jymVt">
      <property role="TrG5h" value="goCancelWithException" />
      <node concept="3Tm1VV" id="6_VKg6lu16_" role="1B3o_S" />
      <node concept="10P_77" id="6_VKg6lu16A" role="1tU5fm" />
      <node concept="3clFbT" id="6_VKg6lu16B" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="61AGu4QueYo" role="jymVt" />
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
    <node concept="2tJIrI" id="3owBZfUqcxm" role="jymVt" />
    <node concept="312cEg" id="2wQSPIg3HdU" role="jymVt">
      <property role="TrG5h" value="gePassedFinalOk" />
      <node concept="3Tm1VV" id="2wQSPIg3HdV" role="1B3o_S" />
      <node concept="10P_77" id="2wQSPIg3HdW" role="1tU5fm" />
      <node concept="3clFbT" id="2wQSPIg3HdX" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2wQSPIg3HdY" role="jymVt">
      <property role="TrG5h" value="geCancelWithoutException" />
      <node concept="3Tm1VV" id="2wQSPIg3HdZ" role="1B3o_S" />
      <node concept="10P_77" id="2wQSPIg3He0" role="1tU5fm" />
      <node concept="3clFbT" id="2wQSPIg3He1" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2wQSPIg3He2" role="jymVt">
      <property role="TrG5h" value="geCancelWithException" />
      <node concept="3Tm1VV" id="2wQSPIg3He3" role="1B3o_S" />
      <node concept="10P_77" id="2wQSPIg3He4" role="1tU5fm" />
      <node concept="3clFbT" id="2wQSPIg3He5" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wQSPIg3GU_" role="jymVt" />
    <node concept="312cEg" id="2wQSPIg8Ad6" role="jymVt">
      <property role="TrG5h" value="sucPassedFinalOk" />
      <node concept="3Tm1VV" id="2wQSPIg8Ad7" role="1B3o_S" />
      <node concept="10P_77" id="2wQSPIg8Ad8" role="1tU5fm" />
      <node concept="3clFbT" id="2wQSPIg8Ad9" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2wQSPIg8Ada" role="jymVt">
      <property role="TrG5h" value="sucCancelWithoutException" />
      <node concept="3Tm1VV" id="2wQSPIg8Adb" role="1B3o_S" />
      <node concept="10P_77" id="2wQSPIg8Adc" role="1tU5fm" />
      <node concept="3clFbT" id="2wQSPIg8Add" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2wQSPIg8Ade" role="jymVt">
      <property role="TrG5h" value="sucCancelWithException" />
      <node concept="3Tm1VV" id="2wQSPIg8Adf" role="1B3o_S" />
      <node concept="10P_77" id="2wQSPIg8Adg" role="1tU5fm" />
      <node concept="3clFbT" id="2wQSPIg8Adh" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2wQSPIg8__W" role="jymVt" />
    <node concept="312cEg" id="3owBZfUqcdK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectedInvoicesInConclusion" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3owBZfUqcdL" role="1B3o_S" />
      <node concept="_YKpA" id="3owBZfUNVRy" role="1tU5fm">
        <node concept="3uibUv" id="3owBZfUNXJX" role="_ZDj9">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="10Nm6u" id="3owBZfUqcRC" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="61AGu4PUTHA" role="jymVt" />
    <node concept="312cEg" id="2wQSPIg8yQ$" role="jymVt">
      <property role="TrG5h" value="cancelMarkerExecuted" />
      <node concept="3Tm1VV" id="2wQSPIg8yQ_" role="1B3o_S" />
      <node concept="10P_77" id="2wQSPIg8yQA" role="1tU5fm" />
      <node concept="3clFbT" id="2wQSPIg8yQB" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7JtXXwmwM4F" role="jymVt">
      <property role="TrG5h" value="cancelJournalExecuted" />
      <node concept="3Tm1VV" id="7JtXXwmwM4G" role="1B3o_S" />
      <node concept="10P_77" id="7JtXXwmwM4H" role="1tU5fm" />
      <node concept="3clFbT" id="7JtXXwmwM4I" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="350ozEAxOOS" role="jymVt">
      <property role="TrG5h" value="childTermExecuted" />
      <node concept="3Tm1VV" id="350ozEAxOOT" role="1B3o_S" />
      <node concept="3uibUv" id="350ozEAxPdk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="10Nm6u" id="350ozEAxPeF" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2wQSPIg8yz7" role="jymVt" />
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
              <ref role="3cqZAo" node="7pudXbEJWPj" resolve="command_crtl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7pudXbEHz$S" role="jymVt" />
    <node concept="3clFb_" id="3jf78TZonFe" role="jymVt">
      <property role="TrG5h" value="suc_inOk" />
      <node concept="10P_77" id="3jf78TZonZk" role="3clF45" />
      <node concept="3Tm1VV" id="3jf78TZonFh" role="1B3o_S" />
      <node concept="3clFbS" id="3jf78TZonFi" role="3clF47">
        <node concept="3clFbF" id="3jf78TZotTx" role="3cqZAp">
          <node concept="1Wc70l" id="3jf78TZotZ4" role="3clFbG">
            <node concept="3fqX7Q" id="3jf78TZou0k" role="3uHU7w">
              <node concept="37vLTw" id="3jf78TZou21" role="3fr31v">
                <ref role="3cqZAo" node="2wQSPIg8Ada" resolve="sucCancelWithoutException" />
              </node>
            </node>
            <node concept="1Wc70l" id="3jf78TZotUY" role="3uHU7B">
              <node concept="37vLTw" id="3jf78TZotTw" role="3uHU7B">
                <ref role="3cqZAo" node="2wQSPIg8Ad6" resolve="sucPassedFinalOk" />
              </node>
              <node concept="3fqX7Q" id="3jf78TZotVV" role="3uHU7w">
                <node concept="37vLTw" id="3jf78TZotXj" role="3fr31v">
                  <ref role="3cqZAo" node="2wQSPIg8Ade" resolve="sucCancelWithException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jf78TZooRH" role="jymVt">
      <property role="TrG5h" value="suc_inCancel_WithoutEX" />
      <node concept="10P_77" id="3jf78TZooRI" role="3clF45" />
      <node concept="3Tm1VV" id="3jf78TZooRJ" role="1B3o_S" />
      <node concept="3clFbS" id="3jf78TZooRK" role="3clF47">
        <node concept="3clFbF" id="3jf78TZou3t" role="3cqZAp">
          <node concept="1Wc70l" id="3jf78TZou3u" role="3clFbG">
            <node concept="37vLTw" id="3jf78TZou3w" role="3uHU7w">
              <ref role="3cqZAo" node="2wQSPIg8Ada" resolve="sucCancelWithoutException" />
            </node>
            <node concept="1Wc70l" id="3jf78TZou3x" role="3uHU7B">
              <node concept="3fqX7Q" id="3jf78TZou7y" role="3uHU7B">
                <node concept="37vLTw" id="3jf78TZou7$" role="3fr31v">
                  <ref role="3cqZAo" node="2wQSPIg8Ad6" resolve="sucPassedFinalOk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3jf78TZrpOD" role="3uHU7w">
                <node concept="37vLTw" id="3jf78TZrpOF" role="3fr31v">
                  <ref role="3cqZAo" node="2wQSPIg8Ade" resolve="sucCancelWithException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jf78TZopbK" role="jymVt">
      <property role="TrG5h" value="suc_inCancel_WithEx" />
      <node concept="10P_77" id="3jf78TZopbL" role="3clF45" />
      <node concept="3Tm1VV" id="3jf78TZopbM" role="1B3o_S" />
      <node concept="3clFbS" id="3jf78TZopbN" role="3clF47">
        <node concept="3clFbF" id="3jf78TZou4O" role="3cqZAp">
          <node concept="1Wc70l" id="3jf78TZou4P" role="3clFbG">
            <node concept="3fqX7Q" id="3jf78TZrpRh" role="3uHU7w">
              <node concept="37vLTw" id="3jf78TZrpRj" role="3fr31v">
                <ref role="3cqZAo" node="2wQSPIg8Ada" resolve="sucCancelWithoutException" />
              </node>
            </node>
            <node concept="1Wc70l" id="3jf78TZou4S" role="3uHU7B">
              <node concept="3fqX7Q" id="3jf78TZou95" role="3uHU7B">
                <node concept="37vLTw" id="3jf78TZou97" role="3fr31v">
                  <ref role="3cqZAo" node="2wQSPIg8Ad6" resolve="sucPassedFinalOk" />
                </node>
              </node>
              <node concept="37vLTw" id="3jf78TZou4V" role="3uHU7w">
                <ref role="3cqZAo" node="2wQSPIg8Ade" resolve="sucCancelWithException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3jf78TZsqGl" role="jymVt">
      <property role="TrG5h" value="suc_inCancel_WithExInFinalOk" />
      <node concept="10P_77" id="3jf78TZsqGm" role="3clF45" />
      <node concept="3Tm1VV" id="3jf78TZsqGn" role="1B3o_S" />
      <node concept="3clFbS" id="3jf78TZsqGo" role="3clF47">
        <node concept="3clFbF" id="3jf78TZsqGp" role="3cqZAp">
          <node concept="1Wc70l" id="3jf78TZsqGq" role="3clFbG">
            <node concept="3fqX7Q" id="3jf78TZsqGr" role="3uHU7w">
              <node concept="37vLTw" id="3jf78TZsqGs" role="3fr31v">
                <ref role="3cqZAo" node="2wQSPIg8Ada" resolve="sucCancelWithoutException" />
              </node>
            </node>
            <node concept="1Wc70l" id="3jf78TZsqGt" role="3uHU7B">
              <node concept="37vLTw" id="3jf78TZsqGv" role="3uHU7B">
                <ref role="3cqZAo" node="2wQSPIg8Ad6" resolve="sucPassedFinalOk" />
              </node>
              <node concept="37vLTw" id="3jf78TZssH9" role="3uHU7w">
                <ref role="3cqZAo" node="2wQSPIg8Ade" resolve="sucCancelWithException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3jf78TZonng" role="jymVt" />
    <node concept="3clFb_" id="61AGu4PUOdo" role="jymVt">
      <property role="TrG5h" value="GO_inOk" />
      <node concept="10P_77" id="61AGu4PUPD7" role="3clF45" />
      <node concept="3Tm1VV" id="61AGu4PUOdr" role="1B3o_S" />
      <node concept="3clFbS" id="61AGu4PUOds" role="3clF47">
        <node concept="3clFbF" id="61AGu4PUQay" role="3cqZAp">
          <node concept="1Wc70l" id="61AGu4PUQfV" role="3clFbG">
            <node concept="3fqX7Q" id="61AGu4PUQhn" role="3uHU7w">
              <node concept="37vLTw" id="61AGu4PUWr7" role="3fr31v">
                <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goCancelWithException" />
              </node>
            </node>
            <node concept="1Wc70l" id="61AGu4PUQbZ" role="3uHU7B">
              <node concept="37vLTw" id="61AGu4PUQax" role="3uHU7B">
                <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
              </node>
              <node concept="3fqX7Q" id="61AGu4PUQcW" role="3uHU7w">
                <node concept="37vLTw" id="61AGu4PUQea" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="61AGu4PUQk4" role="jymVt">
      <property role="TrG5h" value="GO_inCancel_WithoutEx" />
      <node concept="10P_77" id="61AGu4PUQk5" role="3clF45" />
      <node concept="3Tm1VV" id="61AGu4PUQk6" role="1B3o_S" />
      <node concept="3clFbS" id="61AGu4PUQk7" role="3clF47">
        <node concept="3clFbF" id="61AGu4PUQk8" role="3cqZAp">
          <node concept="1Wc70l" id="61AGu4PUQk9" role="3clFbG">
            <node concept="3fqX7Q" id="61AGu4PUROg" role="3uHU7w">
              <node concept="37vLTw" id="61AGu4PUWst" role="3fr31v">
                <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goCancelWithException" />
              </node>
            </node>
            <node concept="1Wc70l" id="61AGu4PUQkc" role="3uHU7B">
              <node concept="3fqX7Q" id="61AGu4PURKI" role="3uHU7B">
                <node concept="37vLTw" id="61AGu4PURKK" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                </node>
              </node>
              <node concept="37vLTw" id="61AGu4PUQkf" role="3uHU7w">
                <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="61AGu4PURPk" role="jymVt">
      <property role="TrG5h" value="GO_inCancel_WithEx" />
      <node concept="10P_77" id="61AGu4PURPl" role="3clF45" />
      <node concept="3Tm1VV" id="61AGu4PURPm" role="1B3o_S" />
      <node concept="3clFbS" id="61AGu4PURPn" role="3clF47">
        <node concept="3clFbF" id="61AGu4PURPo" role="3cqZAp">
          <node concept="1Wc70l" id="61AGu4PURPp" role="3clFbG">
            <node concept="37vLTw" id="61AGu4PUWvl" role="3uHU7w">
              <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goCancelWithException" />
            </node>
            <node concept="1Wc70l" id="61AGu4PURPs" role="3uHU7B">
              <node concept="3fqX7Q" id="61AGu4PURPt" role="3uHU7B">
                <node concept="37vLTw" id="61AGu4PURPu" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="61AGu4PUWwI" role="3uHU7w">
                <node concept="37vLTw" id="61AGu4PUWwK" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="61AGu4QyHrK" role="jymVt">
      <property role="TrG5h" value="GO_inCancel_WithExInFinalOk" />
      <node concept="10P_77" id="61AGu4QyHrL" role="3clF45" />
      <node concept="3Tm1VV" id="61AGu4QyHrM" role="1B3o_S" />
      <node concept="3clFbS" id="61AGu4QyHrN" role="3clF47">
        <node concept="3clFbF" id="61AGu4QyHrO" role="3cqZAp">
          <node concept="1Wc70l" id="61AGu4QyHrP" role="3clFbG">
            <node concept="37vLTw" id="61AGu4QyHrQ" role="3uHU7w">
              <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goCancelWithException" />
            </node>
            <node concept="1Wc70l" id="61AGu4QyHrR" role="3uHU7B">
              <node concept="37vLTw" id="61AGu4QyHrT" role="3uHU7B">
                <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
              </node>
              <node concept="3fqX7Q" id="61AGu4QyHrU" role="3uHU7w">
                <node concept="37vLTw" id="61AGu4QyHrV" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61AGu4PUNfZ" role="jymVt" />
    <node concept="2tJIrI" id="61AGu4PUSKo" role="jymVt" />
    <node concept="2tJIrI" id="61AGu4PUSPm" role="jymVt" />
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
      <node concept="2AHcQZ" id="61AGu4PUZsU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
      <node concept="2AHcQZ" id="61AGu4PV08z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
              <node concept="37vLTw" id="6Lp9cJewx2B" role="3uHU7w">
                <ref role="3cqZAo" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61AGu4PV0zf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="6_VKg6lu3zF" role="jymVt">
      <property role="TrG5h" value="go_finalOK_noError" />
      <node concept="10P_77" id="6_VKg6lu3zG" role="3clF45" />
      <node concept="3Tm1VV" id="6_VKg6lu3zH" role="1B3o_S" />
      <node concept="3clFbS" id="6_VKg6lu3zI" role="3clF47">
        <node concept="3clFbF" id="6_VKg6lu3zJ" role="3cqZAp">
          <node concept="1Wc70l" id="6_VKg6lu3zK" role="3clFbG">
            <node concept="3fqX7Q" id="6_VKg6lu3zL" role="3uHU7w">
              <node concept="37vLTw" id="6_VKg6lu4mM" role="3fr31v">
                <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
              </node>
            </node>
            <node concept="1Wc70l" id="6_VKg6lu3zN" role="3uHU7B">
              <node concept="37vLTw" id="6_VKg6lu4cK" role="3uHU7B">
                <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
              </node>
              <node concept="3fqX7Q" id="6_VKg6lu3zP" role="3uHU7w">
                <node concept="37vLTw" id="6_VKg6lu4hQ" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goCancelWithException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61AGu4PUZFA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
              <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
            </node>
            <node concept="1Wc70l" id="6_VKg6lu3zY" role="3uHU7B">
              <node concept="3fqX7Q" id="6_VKg6lu3zZ" role="3uHU7B">
                <node concept="37vLTw" id="6_VKg6lu4eg" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6_VKg6lu3$1" role="3uHU7w">
                <node concept="37vLTw" id="6_VKg6lu4jF" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goCancelWithException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61AGu4PV1bd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="5woBeTgRp_3" role="jymVt">
      <property role="TrG5h" value="go_finalUserCANCEL_noError" />
      <node concept="10P_77" id="5woBeTgRp_4" role="3clF45" />
      <node concept="3Tm1VV" id="5woBeTgRp_5" role="1B3o_S" />
      <node concept="3clFbS" id="5woBeTgRp_6" role="3clF47">
        <node concept="3clFbF" id="5woBeTgRp_7" role="3cqZAp">
          <node concept="1Wc70l" id="5woBeTgRp_8" role="3clFbG">
            <node concept="3fqX7Q" id="5woBeTgRqcI" role="3uHU7w">
              <node concept="37vLTw" id="5woBeTgRqcK" role="3fr31v">
                <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
              </node>
            </node>
            <node concept="1Wc70l" id="5woBeTgRp_a" role="3uHU7B">
              <node concept="3fqX7Q" id="5woBeTgRp_b" role="3uHU7B">
                <node concept="37vLTw" id="5woBeTgRp_c" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5woBeTgRp_d" role="3uHU7w">
                <node concept="37vLTw" id="5woBeTgRp_e" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goCancelWithException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61AGu4PV1_T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
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
                <ref role="3cqZAo" node="6_VKg6lu16w" resolve="goCancelWithoutException" />
              </node>
            </node>
            <node concept="1Wc70l" id="6_VKg6lu3$b" role="3uHU7B">
              <node concept="3fqX7Q" id="6_VKg6lu3$c" role="3uHU7B">
                <node concept="37vLTw" id="6_VKg6lu4fK" role="3fr31v">
                  <ref role="3cqZAo" node="6_VKg6lu16s" resolve="goPassedFinalOk" />
                </node>
              </node>
              <node concept="37vLTw" id="6_VKg6lu4lb" role="3uHU7w">
                <ref role="3cqZAo" node="6_VKg6lu16$" resolve="goCancelWithException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="61AGu4PV20_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="61AGu4PUMLr" role="jymVt" />
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
      <node concept="2AHcQZ" id="61AGu4PV2rh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_VKg6lu2$c" role="jymVt" />
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
    <ref role="2WPtWl" to="mbq3:6VW5G62DV5y" resolve="MPreisOFXLdapConfig" />
    <node concept="1DZZI9" id="7pudXbEMBFo" role="38MLOi">
      <ref role="1DZZIc" to="mbq3:2i3o0hdVwMp" resolve="Creators" />
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
    <node concept="3yPF9F" id="33MfvTmU9sH" role="3yMuLx">
      <property role="TrG5h" value="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
      <node concept="3cqZAl" id="7pudXbF8$mY" role="3clF45" />
      <node concept="37vLTG" id="7pudXbEKd6V" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="7pudXbEKd7j" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="7pudXbEK38V" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7pudXbEKV4w" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9sI" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9sJ" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9sK" role="2TpcRq">
            <ref role="2_Hrw8" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="37vLTw" id="7pudXbEKd85" role="2_HrWp">
              <ref role="3cqZAo" node="7pudXbEKd6V" resolve="inv" />
            </node>
            <node concept="37vLTw" id="7pudXbEKV5z" role="2_HrWp">
              <ref role="3cqZAo" node="7pudXbEK38V" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9sL" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoicePosition" />
            <ref role="3zdv76" node="5yIRyBHtE0q" resolve="CONCLUDE_1" />
            <ref role="3zdv75" node="5yIRyBHtDWg" resolve="Page1" />
            <node concept="3zdqQj" id="33MfvTmU9sM" role="3zdlsu">
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
          <node concept="3zdtvw" id="33MfvTmU9sN" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoicePosition_P2" />
            <ref role="3zdv76" node="7pudXbEK2ly" resolve="CONCLUDE_2" />
            <ref role="3zdv75" node="7pudXbEH$nj" resolve="Page2" />
            <node concept="3zdqQj" id="33MfvTmU9sO" role="3zdlsu">
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
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9sP" role="3yMuLx">
      <property role="TrG5h" value="Graph Edit, conclude page 1 with C1 only" />
      <node concept="3cqZAl" id="6_VKg6lkYC1" role="3clF45" />
      <node concept="37vLTG" id="6_VKg6lkYBU" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="6_VKg6lkYBV" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="6_VKg6lkYBW" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="6_VKg6lkYBX" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9sQ" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9sR" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9sS" role="2TpcRq">
            <ref role="2_Hrw8" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="37vLTw" id="6_VKg6lkYBZ" role="2_HrWp">
              <ref role="3cqZAo" node="6_VKg6lkYBU" resolve="inv" />
            </node>
            <node concept="37vLTw" id="6_VKg6lkYC0" role="2_HrWp">
              <ref role="3cqZAo" node="6_VKg6lkYBW" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9sT" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoicePosition" />
            <ref role="3zdv76" node="5yIRyBHtE0q" resolve="CONCLUDE_1" />
            <ref role="3zdv75" node="5yIRyBHtDWg" resolve="Page1" />
            <node concept="3zdqQj" id="33MfvTmU9sU" role="3zdlsu">
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
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9sZ" role="3yMuLx">
      <property role="TrG5h" value="Reverse Graph Edit, conclude page 1 with C2 and page 2 with C2" />
      <node concept="3cqZAl" id="7pudXbF8$C1" role="3clF45" />
      <node concept="37vLTG" id="7pudXbEO$zm" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="7pudXbEO$zn" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
        </node>
      </node>
      <node concept="37vLTG" id="7pudXbEO$zo" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7pudXbEO$zp" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9t0" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9t1" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9t2" role="2TpcRq">
            <ref role="2_Hrw8" node="5yIRyBHtDSA" resolve="Edit Invoice Wizzard" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="37vLTw" id="7pudXbEO$zr" role="2_HrWp">
              <ref role="3cqZAo" node="7pudXbEO$zm" resolve="inv" />
            </node>
            <node concept="37vLTw" id="7pudXbEO$zs" role="2_HrWp">
              <ref role="3cqZAo" node="7pudXbEO$zo" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9t3" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoicePosition" />
            <ref role="3zdv76" node="7pudXbEH$$5" resolve="CONCLUDE_2" />
            <ref role="3zdv75" node="5yIRyBHtDWg" resolve="Page1" />
            <node concept="3zdqQj" id="33MfvTmU9t4" role="3zdlsu">
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
          <node concept="3zdtvw" id="33MfvTmU9t5" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoicePosition_P2" />
            <ref role="3zdv76" node="7pudXbEK2ly" resolve="CONCLUDE_2" />
            <ref role="3zdv75" node="7pudXbEH$nj" resolve="Page2" />
            <node concept="3zdqQj" id="33MfvTmU9t6" role="3zdlsu">
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
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="33MfvTmU9r$" role="3yMuLx">
      <property role="TrG5h" value="Page Statement should move Wizzard forward and result in OK Conclusion." />
      <node concept="3cqZAl" id="7pudXbEMBBA" role="3clF45" />
      <node concept="3yABqi" id="7pudXbEMBES" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9r_" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rA" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rB" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="7pudXbEMCcj" role="2_HrWp" />
            <node concept="2OqwBi" id="7pudXbEMCdf" role="2_HrWp">
              <node concept="3zkua3" id="7pudXbEMCcG" role="2Oq$k0">
                <ref role="3zku8S" node="7pudXbEMBES" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="7pudXbEMCe7" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltWDw" role="2_HrWp">
              <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9rC" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9rD" role="3zdlsu">
              <node concept="3clFbS" id="7pudXbEMCMM" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GBxV" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GBxT" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GBz7" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rC" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GBzM" role="37wK5m">
                      <ref role="3zku8S" node="7pudXbF8$2b" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GB$6" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9ss" role="3yMuLx">
      <property role="TrG5h" value="Page Statement should move Wizzard forward and result in OK Conclusion. (c2, c2)" />
      <node concept="3cqZAl" id="7pudXbEO$Ro" role="3clF45" />
      <node concept="3yABqi" id="7pudXbEO$Rh" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9st" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9su" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9sv" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="7pudXbEO$Rk" role="2_HrWp" />
            <node concept="2OqwBi" id="7pudXbEO$Rl" role="2_HrWp">
              <node concept="3zkua3" id="7pudXbEO$Rm" role="2Oq$k0">
                <ref role="3zku8S" node="7pudXbEO$Rh" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="7pudXbEO$Rn" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltWKt" role="2_HrWp">
              <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9sw" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9sx" role="3zdlsu">
              <node concept="3clFbS" id="7pudXbEO$QY" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GBBJ" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GBBH" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sZ" resolve="Reverse Graph Edit, conclude page 1 with C2 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GBDc" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9sw" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GBDx" role="37wK5m">
                      <ref role="3zku8S" node="7pudXbF8$L3" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GBAE" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9qy" role="3yMuLx">
      <property role="TrG5h" value="Cancel Graph Edit in command init should result in no problems" />
      <node concept="3cqZAl" id="7pudXbEUtHT" role="3clF45" />
      <node concept="3yABqi" id="7pudXbEUtHM" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9qz" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9q$" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9q_" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="7pudXbEUtHP" role="2_HrWp" />
            <node concept="2OqwBi" id="7pudXbEUtHQ" role="2_HrWp">
              <node concept="3zkua3" id="7pudXbEUtHR" role="2Oq$k0">
                <ref role="3zku8S" node="7pudXbEUtHM" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="7pudXbEUtHS" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltWRt" role="2_HrWp">
              <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qA" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9qB" role="3zdlsu">
              <node concept="3clFbS" id="7pudXbEUtHv" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GBF8" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GBF9" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GBFa" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9qA" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GBFb" role="37wK5m">
                      <ref role="3zku8S" node="7pudXbF8_aU" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7NeRc" role="lGtFl">
                    <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GBE7" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9qi" role="3yMuLx">
      <property role="TrG5h" value="Cancel Graph Edit in page init should result in no problems" />
      <node concept="3cqZAl" id="6_VKg6liqRW" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6liqRN" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9qj" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qk" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9ql" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6liqRS" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6liqRT" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6liqRU" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6liqRN" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6liqRV" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltWYx" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qm" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9qn" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6liqRw" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GBHA" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GBHB" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GBHC" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9qm" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GBHD" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6liqRP" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7OrV3" role="lGtFl">
                    <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GBG$" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9r2" role="3yMuLx">
      <property role="TrG5h" value="Cancel Graph Edit in page conclusion should result in no problems" />
      <node concept="3cqZAl" id="6_VKg6lirGW" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6lirGN" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9r3" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9r4" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9r5" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6lirGS" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6lirGT" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6lirGU" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6lirGN" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6lirGV" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltX5E" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9r6" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9r7" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6lirGg" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GBKf" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GBKg" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GBKh" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9r6" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GBKi" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6lirGP" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7OrWL" role="lGtFl">
                    <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GBJf" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9rd" role="3yMuLx">
      <property role="TrG5h" value="Cancel in Service should result in no problems" />
      <node concept="3cqZAl" id="6_VKg6lldT1" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6lldSS" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9re" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rf" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rg" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6lldSX" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6lldSY" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6lldSZ" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6lldSS" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6lldT0" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltXcX" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9rh" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9ri" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6lldSn" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GBMZ" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GBN0" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GBN1" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rh" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GBN2" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6lldSU" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7OrY_" role="lGtFl">
                    <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GBLQ" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9qC" role="3yMuLx">
      <property role="TrG5h" value="Done in Page1 should leave Wizzard in final ok." />
      <node concept="3cqZAl" id="6_VKg6liKOI" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6liKO_" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9qD" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qE" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9qF" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6liKOE" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6liKOF" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6liKOG" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6liKO_" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6liKOH" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltXkd" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qG" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9qH" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6liKO4" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GBPQ" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GBPR" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sP" resolve="Graph Edit, conclude page 1 with C1 only" />
                    <node concept="3zknl8" id="1jYXPQ7GBPS" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9qG" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GBPT" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6liKOB" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GBOJ" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9rN" role="3yMuLx">
      <property role="TrG5h" value="Exception in command init should lead to final ex exclusively." />
      <node concept="3cqZAl" id="6_VKg6liPfG" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6liPfz" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9rO" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rP" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rQ" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6liPfC" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6liPfD" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6liPfE" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6liPfz" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6liPfF" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltXuN" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9rR" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9rS" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6liPff" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GBTz" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GBT$" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GBT_" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rR" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GBTA" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6liPf_" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7GBVb" role="lGtFl">
                    <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="1jYXPQ7GBWc" role="16NUyR">
                      <property role="Xl_RC" value="Command Init" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GBSy" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9qo" role="3yMuLx">
      <property role="TrG5h" value="Exception in page init should lead to final ex exclusively." />
      <node concept="3cqZAl" id="6_VKg6ljzv3" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6ljzuU" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9qp" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qq" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9qr" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6ljzuZ" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6ljzv0" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6ljzv1" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6ljzuU" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6ljzv2" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltXAc" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qs" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9qt" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6ljzuB" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GCYa" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GCYb" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GCYc" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9qs" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GCYd" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6ljzuW" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7GCZN" role="lGtFl">
                    <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="1jYXPQ7GD1l" role="16NUyR">
                      <property role="Xl_RC" value="Page Init" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GCX8" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9sh" role="3yMuLx">
      <property role="TrG5h" value="Exception in page conclusion should lead to final ex exclusively." />
      <node concept="3cqZAl" id="6_VKg6lj$B0" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6lj$AR" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9si" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9sj" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9sk" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6lj$AW" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6lj$AX" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6lj$AY" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6lj$AR" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6lj$AZ" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltXHC" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9sl" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9sm" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6lj$Ak" role="2VODD2">
                <node concept="3clFbH" id="1jYXPQ7GD1V" role="3cqZAp" />
                <node concept="3clFbF" id="1jYXPQ7GD4e" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GD4f" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GD4g" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9sl" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GD4h" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6lj$AT" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7GD5Z" role="lGtFl">
                    <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="1jYXPQ7GD89" role="16NUyR">
                      <property role="Xl_RC" value="Page Conclusion" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GD34" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9qc" role="3yMuLx">
      <property role="TrG5h" value="Exception in final cancel should lead to final ex exclusively." />
      <node concept="3cqZAl" id="6_VKg6ljAeG" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6ljAez" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9qd" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qe" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9qf" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6ljAeC" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6ljAeD" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6ljAeE" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6ljAez" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6ljAeF" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltXP1" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qg" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9qh" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6ljAed" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GD9C" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GD9D" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GD9E" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9qg" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GD9F" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7GDbk" role="lGtFl">
                    <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
                    <node concept="Xl_RD" id="1jYXPQ7GDd0" role="16NUyR">
                      <property role="Xl_RC" value="Final Cancel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GD8z" role="3cqZAp" />
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
                <node concept="3clFbH" id="6Lp9cJevn1p" role="3cqZAp" />
                <node concept="3SKdUt" id="6Lp9cJevn3C" role="3cqZAp">
                  <node concept="3SKdUq" id="6Lp9cJevn3E" role="3SKWNk">
                    <property role="3SKdUp" value="that s new here. " />
                  </node>
                </node>
                <node concept="1gVbGN" id="6_VKg6ljATL" role="3cqZAp">
                  <node concept="3fqX7Q" id="6Lp9cJevn06" role="1gVkn0">
                    <node concept="2OqwBi" id="6Lp9cJevn08" role="3fr31v">
                      <node concept="3zkua3" id="6Lp9cJevn09" role="2Oq$k0">
                        <ref role="3zku8S" node="6_VKg6ljAe_" resolve="info" />
                      </node>
                      <node concept="2OwXpG" id="6Lp9cJevn0a" role="2OqNvi">
                        <ref role="2Oxat5" node="7pudXbEHz_p" resolve="wizPassedFinalException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9q6" role="3yMuLx">
      <property role="TrG5h" value="Exception in final ok should lead to final ex exclusively." />
      <node concept="3cqZAl" id="6_VKg6ljZsM" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6ljZsD" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9q7" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9q8" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9q9" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6ljZsI" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6ljZsJ" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6ljZsK" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6ljZsD" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6ljZsL" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltXWA" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qa" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9qb" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6ljZsc" role="2VODD2">
                <node concept="3clFbH" id="1jYXPQ7GDdw" role="3cqZAp" />
                <node concept="3clFbF" id="1jYXPQ7GDfz" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GDf$" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GDf_" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9qa" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GDfA" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6ljZsF" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7GDhc" role="lGtFl">
                    <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="1jYXPQ7GDiS" role="16NUyR">
                      <property role="Xl_RC" value="Final Ok" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GDex" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9rT" role="3yMuLx">
      <property role="TrG5h" value="Exception in service should lead to final ex exclusively" />
      <node concept="3cqZAl" id="6_VKg6lliQ$" role="3clF45" />
      <node concept="3yABqi" id="6_VKg6lliQr" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
      <node concept="3clFbS" id="33MfvTmU9rU" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rV" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9rW" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6lliQw" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6lliQx" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6lliQy" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6lliQr" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6lliQz" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="6_VKg6ltY4l" role="2_HrWp">
              <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9rX" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="33MfvTmU9rY" role="3zdlsu">
              <node concept="3clFbS" id="6_VKg6lliPL" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GDkB" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GDkC" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GDkD" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9rX" resolve="invoice" />
                    </node>
                    <node concept="3zkua3" id="1jYXPQ7GDkE" role="37wK5m">
                      <ref role="3zku8S" node="6_VKg6lliQt" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="1jYXPQ7GDmn" role="lGtFl">
                    <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="1jYXPQ7GDnT" role="16NUyR">
                      <property role="Xl_RC" value="in Service" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GDju" role="3cqZAp" />
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
        </node>
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
    <node concept="3yPF9F" id="33MfvTmU9qI" role="3yMuLx">
      <property role="TrG5h" value="Graph owner will result in an exception when executing wizz crtl." />
      <node concept="3cqZAl" id="6_VKg6llMP0" role="3clF45" />
      <node concept="37vLTG" id="6_VKg6lvbRh" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="6_VKg6lvc0T" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="3yABqi" id="6_VKg6llMOR" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6_VKg6llMOS" role="37wK5m">
          <property role="Xl_RC" value="edit2" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9qJ" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9qK" role="3cqZAp">
          <node concept="2_HltQ" id="33MfvTmU9qL" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6_VKg6llMOW" role="2_HrWp" />
            <node concept="2OqwBi" id="6_VKg6llMOX" role="2_HrWp">
              <node concept="3zkua3" id="6_VKg6llMOY" role="2Oq$k0">
                <ref role="3zku8S" node="6_VKg6llMOR" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6_VKg6llMOZ" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="37vLTw" id="6_VKg6lvca3" role="2_HrWp">
              <ref role="3cqZAo" node="6_VKg6lvbRh" resolve="info" />
            </node>
          </node>
          <node concept="3zdtvw" id="33MfvTmU9qM" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="1jYXPQ7GDo_" role="3zdlsu">
              <node concept="3clFbS" id="1jYXPQ7GDoA" role="2VODD2">
                <node concept="3clFbF" id="1jYXPQ7GDoD" role="3cqZAp">
                  <node concept="2juh7L" id="1jYXPQ7GDoE" role="3clFbG">
                    <ref role="37wK5l" node="33MfvTmU9sH" resolve="Graph Edit, conclude page 1 with C1 and page 2 with C2" />
                    <node concept="3zknl8" id="1jYXPQ7GDoF" role="37wK5m">
                      <ref role="3zkmF1" node="33MfvTmU9qM" resolve="invoice" />
                    </node>
                    <node concept="37vLTw" id="1jYXPQ7GDpF" role="37wK5m">
                      <ref role="3cqZAo" node="6_VKg6lvbRh" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1jYXPQ7GDpf" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <ref role="37wK5l" node="33MfvTmU9qI" resolve="Graph owner will result in an exception when executing wizz crtl." />
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
              <ref role="37wK5l" node="6_VKg6lgzfZ" resolve="wiz_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6_VKg6lve7h" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvejr" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvedd" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvd9Y" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lveqb" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
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
        <ref role="37wK5l" node="33MfvTmU9qI" resolve="Graph owner will result in an exception when executing wizz crtl." />
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
              <ref role="37wK5l" node="6_VKg6lgzfZ" resolve="wiz_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6_VKg6lvsRI" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvsRJ" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvsRK" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvsRz" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lvsRL" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
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
        <ref role="37wK5l" node="33MfvTmU9qI" resolve="Graph owner will result in an exception when executing wizz crtl." />
        <node concept="3zkua3" id="6_VKg6lvurZ" role="37wK5m">
          <ref role="3zku8S" node="6_VKg6lvurW" resolve="info" />
        </node>
        <node concept="16GPin" id="6Lp9cJexLhY" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
          <node concept="Xl_RD" id="6Lp9cJexLio" role="16NUyR">
            <property role="Xl_RC" value="Page Conclusion" />
          </node>
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
              <ref role="37wK5l" node="6_VKg6lgzfZ" resolve="wiz_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6_VKg6lvus7" role="3cqZAp">
          <node concept="2OqwBi" id="6_VKg6lvus8" role="1gVkn0">
            <node concept="3zkua3" id="6_VKg6lvus9" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvurW" resolve="info" />
            </node>
            <node concept="liA8E" id="6_VKg6lvusa" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
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
        <ref role="37wK5l" node="33MfvTmU9qI" resolve="Graph owner will result in an exception when executing wizz crtl." />
        <node concept="3zkua3" id="6_VKg6lvvRc" role="37wK5m">
          <ref role="3zku8S" node="6_VKg6lvvR9" resolve="info" />
        </node>
        <node concept="16GPin" id="6_VKg6lvvRd" role="lGtFl">
          <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
        </node>
      </node>
      <node concept="3cqZAl" id="6_VKg6lvvRe" role="3clF45" />
      <node concept="3clFbS" id="6_VKg6lvvRf" role="3clF47">
        <node concept="1gVbGN" id="6Lp9cJeBeK2" role="3cqZAp">
          <node concept="2OqwBi" id="6Lp9cJeBeK3" role="1gVkn0">
            <node concept="3zkua3" id="6Lp9cJeBeK4" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvvR9" resolve="info" />
            </node>
            <node concept="liA8E" id="6Lp9cJeBeK5" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lgzfZ" resolve="wiz_finalCANCEL_noError" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lp9cJeBeK6" role="3cqZAp">
          <node concept="2OqwBi" id="6Lp9cJeBeK7" role="1gVkn0">
            <node concept="3zkua3" id="6Lp9cJeBeK8" role="2Oq$k0">
              <ref role="3zku8S" node="6_VKg6lvvR9" resolve="info" />
            </node>
            <node concept="liA8E" id="6Lp9cJeBeK9" role="2OqNvi">
              <ref role="37wK5l" node="6_VKg6lu3zR" resolve="go_finalCANCEL_noError" />
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
        <ref role="37wK5l" node="33MfvTmU9qI" resolve="Graph owner will result in an exception when executing wizz crtl." />
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
    <ref role="2WPtWl" to="mbq3:6VW5G62DV5y" resolve="MPreisOFXLdapConfig" />
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
            <property role="1mgVXS" value="10.0d" />
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
              <property role="35AVef" value="%st ok" />
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
              <property role="35AVef" value="%st ok" />
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
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
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
              <node concept="3zkua3" id="6Irl3jv9nkY" role="2Oq$k0">
                <ref role="3zku8S" node="6Irl3jv9mRa" resolve="inv1" />
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
              <node concept="3zkua3" id="6Irl3jv9nJy" role="2Oq$k0">
                <ref role="3zku8S" node="6Irl3jv9mRa" resolve="inv1" />
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
    <node concept="3yPF9F" id="33MfvTmU9rJ" role="3yMuLx">
      <property role="TrG5h" value="MultiString - Used in Command to edit a text." />
      <node concept="3cqZAl" id="6Irl3jv9mKv" role="3clF45" />
      <node concept="3yABqi" id="6Irl3jv9mOg" role="3yGA3Q">
        <property role="TrG5h" value="inv1" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="6Irl3jv9mOu" role="37wK5m">
          <property role="Xl_RC" value="formatString" />
        </node>
      </node>
      <node concept="3clFbS" id="33MfvTmU9rK" role="3clF47">
        <node concept="2Tpcjw" id="33MfvTmU9rL" role="3cqZAp">
          <node concept="3zdtvw" id="33MfvTn1n0F" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="33MfvTn1n0H" role="3zdlsu">
              <node concept="3clFbS" id="33MfvTn1n0I" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="33MfvTmU9rM" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="6Irl3jv9oGT" role="2_HrWp" />
            <node concept="2OqwBi" id="6Irl3jv9oHF" role="2_HrWp">
              <node concept="3zkua3" id="6Irl3jv9oHb" role="2Oq$k0">
                <ref role="3zku8S" node="6Irl3jv9mOg" resolve="inv1" />
              </node>
              <node concept="2S8uIT" id="6Irl3jv9oIz" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Irl3jvb3vE" role="2_HrWp">
              <node concept="1pGfFk" id="6Irl3jvb5vs" role="2ShVmc">
                <ref role="37wK5l" node="7pudXbEK2Pq" resolve="CommandInfo" />
                <node concept="Rm8GO" id="6Irl3jvb5xf" role="37wK5m">
                  <ref role="Rm8GQ" node="6Irl3jv9pwj" resolve="DONE_IN_COMMAND_INIT" />
                  <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Irl3jv9qim" role="3cqZAp">
          <node concept="3cpWsn" id="6Irl3jv9qin" role="3cpWs9">
            <property role="TrG5h" value="reloaded" />
            <node concept="3uibUv" id="6Irl3jv9qio" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="6Irl3jv9qjd" role="33vP2m">
              <ref role="1ods_" to="mbq3:70qPrkCy95v" resolve="RepoInvoice" />
              <ref role="37wK5l" to="mbq3:70qPrkCyfoY" resolve="checkoutInvoiceByIdWithoutRefs" />
              <node concept="10Nm6u" id="6Irl3jv9qkj" role="2f8TIa" />
              <node concept="2OqwBi" id="6Irl3jv9qld" role="37wK5m">
                <node concept="3zkua3" id="6Irl3jv9qk$" role="2Oq$k0">
                  <ref role="3zku8S" node="6Irl3jv9mOg" resolve="inv1" />
                </node>
                <node concept="2S8uIT" id="6Irl3jv9qme" role="2OqNvi">
                  <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
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
              <ref role="2S8YL0" to="mbq3:612_n8HbEYW" resolve="text" />
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
                <ref role="2S8YL0" to="mbq3:612_n8HbEYW" resolve="text" />
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
    <node concept="xWan4" id="6Irl3jv7iIn" role="38MLOi">
      <property role="xWaIZ" value="27" />
      <property role="xWaIW" value="1" />
      <property role="xWaIX" value="1980" />
      <property role="xWaIY" value="4" />
      <property role="xWaIL" value="30" />
      <property role="xWaIK" value="0" />
    </node>
    <node concept="1DZZI9" id="6Irl3jv9mOl" role="38MLOi">
      <ref role="1DZZIc" to="mbq3:2i3o0hdVwMp" resolve="Creators" />
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
    <node concept="il5_x" id="2wQSPIg3P_Z" role="2kzhMJ">
      <property role="TrG5h" value="Reload" />
      <node concept="2kzhL4" id="2wQSPIg3PA0" role="2kzgdm">
        <node concept="Xl_RD" id="2wQSPIg3PA1" role="il5_5">
          <property role="Xl_RC" value="Reload" />
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
  <node concept="2WPaUQ" id="3U0QWztN8iD">
    <property role="TrG5h" value="New OFXRunCmd infra" />
    <ref role="2WPtWl" to="mbq3:7shQO0QvvlW" resolve="MPreisLolaTestSuitConfig" />
    <node concept="3yPF9F" id="2q7OPuQOOzE" role="3yMuLx">
      <property role="TrG5h" value="GO should do" />
      <node concept="37vLTG" id="2q7OPuQOOzF" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="2q7OPuQOOzG" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3uibUv" id="2q7OPuQOOzH" role="3clF45">
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
      </node>
      <node concept="3clFbS" id="2q7OPuQOOzI" role="3clF47">
        <node concept="3cpWs6" id="2q7OPuQOOzJ" role="3cqZAp">
          <node concept="2ShNRf" id="2q7OPuQOOzK" role="3cqZAk">
            <node concept="1pGfFk" id="2q7OPuQOOzL" role="2ShVmc">
              <ref role="37wK5l" node="7pudXbEK2Pq" resolve="CommandInfo" />
              <node concept="37vLTw" id="2q7OPuQOOzM" role="37wK5m">
                <ref role="3cqZAo" node="2q7OPuQOOzF" resolve="crtl" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DF_5m" id="7h0Th8_FO0T" role="3yMuLx" />
    <node concept="3yPF9F" id="7h0Th8_Djc1" role="3yMuLx">
      <property role="TrG5h" value="Can access simple test methods by calling them as expressions." />
      <node concept="3cqZAl" id="7h0Th8_Dj$r" role="3clF45" />
      <node concept="3clFbS" id="7h0Th8_Djc5" role="3clF47">
        <node concept="3cpWs8" id="7h0Th8_Dl4d" role="3cqZAp">
          <node concept="3cpWsn" id="7h0Th8_Dl4e" role="3cpWs9">
            <property role="TrG5h" value="cmdInfo" />
            <node concept="3uibUv" id="7h0Th8_Dl4f" role="1tU5fm">
              <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
            </node>
            <node concept="2juh7L" id="7h0Th8_Dl4_" role="33vP2m">
              <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
              <node concept="Rm8GO" id="7h0Th8_Dl5C" role="37wK5m">
                <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7h0Th8_Dl61" role="3cqZAp" />
        <node concept="1gVbGN" id="7h0Th8_Ds2E" role="3cqZAp">
          <node concept="3y3z36" id="7h0Th8_Dt_p" role="1gVkn0">
            <node concept="10Nm6u" id="7h0Th8_Dumd" role="3uHU7w" />
            <node concept="37vLTw" id="7h0Th8_DsNC" role="3uHU7B">
              <ref role="3cqZAo" node="7h0Th8_Dl4e" resolve="cmdInfo" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7h0Th8_DocT" role="3cqZAp">
          <node concept="3y3z36" id="7h0Th8_DpKg" role="1gVkn0">
            <node concept="10Nm6u" id="7h0Th8_DqwZ" role="3uHU7w" />
            <node concept="2juh7L" id="7h0Th8_DoYk" role="3uHU7B">
              <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
              <node concept="Rm8GO" id="7h0Th8_DoYl" role="37wK5m">
                <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7h0Th8_DmCA" role="3cqZAp">
          <node concept="2juh7L" id="7h0Th8_DmC$" role="3clFbG">
            <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
            <node concept="Rm8GO" id="7h0Th8_DnqW" role="37wK5m">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7h0Th8_Dl68" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="61AGu4Q4VvD" role="3yMuLx">
      <property role="TrG5h" value="New selection controller feature in tests, getSelection without push results in illegalStateEx" />
      <node concept="3yABqi" id="61AGu4Q4VvE" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="61AGu4Q4VvF" role="37wK5m">
          <property role="Xl_RC" value="runcmd8" />
        </node>
      </node>
      <node concept="3yABqi" id="61AGu4Q4VvG" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="61AGu4QyLQz" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="3cqZAl" id="61AGu4Q4VvI" role="3clF45" />
      <node concept="3clFbS" id="61AGu4Q4VvJ" role="3clF47">
        <node concept="3clFbH" id="3owBZfUoGE_" role="3cqZAp" />
        <node concept="2Tpcjw" id="61AGu4Q4VvK" role="3cqZAp">
          <node concept="3zdtvw" id="61AGu4Q4VvL" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="61AGu4Q4VvM" role="3zdlsu">
              <node concept="3clFbS" id="61AGu4Q4VvN" role="2VODD2">
                <node concept="3cpWs8" id="3owBZfUpnDn" role="3cqZAp">
                  <node concept="3cpWsn" id="3owBZfUpnDo" role="3cpWs9">
                    <property role="TrG5h" value="autoSelectedFirstInvoice" />
                    <node concept="3uibUv" id="3owBZfUpnDp" role="1tU5fm">
                      <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
                    </node>
                    <node concept="2IFXgM" id="3owBZfUpnDP" role="33vP2m">
                      <ref role="2IFZ7r" to="mbq3:612_n8HbweS" resolve="Invoice" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="3owBZfUPRlw" role="3cqZAp">
                  <node concept="3clFbC" id="3owBZfUPRr7" role="1gVkn0">
                    <node concept="2OqwBi" id="3owBZfUPRF9" role="3uHU7w">
                      <node concept="3zkua3" id="3owBZfUPRys" role="2Oq$k0">
                        <ref role="3zku8S" node="61AGu4Q4VvE" resolve="inv" />
                      </node>
                      <node concept="2S8uIT" id="3owBZfUPRNN" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3owBZfUPRmc" role="3uHU7B">
                      <node concept="37vLTw" id="3owBZfUPRlL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3owBZfUpnDo" resolve="autoSelectedFirstInvoice" />
                      </node>
                      <node concept="2S8uIT" id="3owBZfUPRn4" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3owBZfUpnr2" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="61AGu4Q4VvO" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="61AGu4Q4VvP" role="2_HrWp" />
            <node concept="2OqwBi" id="61AGu4Q4VvQ" role="2_HrWp">
              <node concept="3zkua3" id="61AGu4Q4VvR" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4Q4VvE" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="61AGu4Q4VvS" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="61AGu4Q4VvT" role="2_HrWp">
              <ref role="3zku8S" node="61AGu4Q4VvG" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4Q4VvU" role="3cqZAp" />
        <node concept="3clFbH" id="7X5ehdqARgd" role="3cqZAp" />
        <node concept="3SKdUt" id="3owBZfUORvF" role="3cqZAp">
          <node concept="3SKdUq" id="3owBZfUORvH" role="3SKWNk">
            <property role="3SKdUp" value="first one will be pushed automatically." />
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUNZtz" role="3cqZAp">
          <node concept="3clFbC" id="3owBZfUO2WI" role="1gVkn0">
            <node concept="3cmrfG" id="3owBZfUO3ed" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3owBZfUO0EI" role="3uHU7B">
              <node concept="2OqwBi" id="3owBZfUO0gU" role="2Oq$k0">
                <node concept="3zkua3" id="3owBZfUO006" role="2Oq$k0">
                  <ref role="3zku8S" node="61AGu4Q4VvG" resolve="info" />
                </node>
                <node concept="2OwXpG" id="3owBZfUO0y_" role="2OqNvi">
                  <ref role="2Oxat5" node="3owBZfUqcdK" resolve="selectedInvoicesInConclusion" />
                </node>
              </node>
              <node concept="34oBXx" id="3owBZfUO1h_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4Q4VvV" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4Q4VvX" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4Q4VvY" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4Q4VvG" resolve="info" />
            </node>
            <node concept="liA8E" id="61AGu4Q4VvZ" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4Q4Vw0" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4QyM5F" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4QyM5H" role="3fr31v">
              <node concept="3zkua3" id="61AGu4QyM5I" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4Q4VvG" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4QyM5J" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4Q4Vw4" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4Q4Vw5" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4Q4Vw6" role="3fr31v">
              <node concept="3zkua3" id="61AGu4Q4Vw7" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4Q4VvG" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4Q4Vw8" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4Q4Vw9" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4Q4Vwb" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4Q4Vwc" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4Q4VvG" resolve="info" />
            </node>
            <node concept="2OwXpG" id="61AGu4Q4Vwd" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3owBZfUqaEr" role="3yMuLx">
      <property role="TrG5h" value="New selection controller feature in tests, pushselection, getselection in fakepage." />
      <node concept="3yABqi" id="3owBZfUqaEs" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="3owBZfUqaEt" role="37wK5m">
          <property role="Xl_RC" value="runcmd8" />
        </node>
      </node>
      <node concept="3yABqi" id="3owBZfUqaEu" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3owBZfUqaEv" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="3cqZAl" id="3owBZfUqaEw" role="3clF45" />
      <node concept="3clFbS" id="3owBZfUqaEx" role="3clF47">
        <node concept="3clFbH" id="3owBZfUqaEy" role="3cqZAp" />
        <node concept="2Tpcjw" id="3owBZfUqaEz" role="3cqZAp">
          <node concept="3zdtvw" id="3owBZfUqaE$" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="3owBZfUqaE_" role="3zdlsu">
              <node concept="3clFbS" id="3owBZfUqaEA" role="2VODD2">
                <node concept="3cpWs8" id="3owBZfUqaOG" role="3cqZAp">
                  <node concept="3cpWsn" id="3owBZfUqaOJ" role="3cpWs9">
                    <property role="TrG5h" value="idOfInvoice" />
                    <node concept="10Oyi0" id="3owBZfUqaOE" role="1tU5fm" />
                    <node concept="2OqwBi" id="3owBZfUqaPH" role="33vP2m">
                      <node concept="3zknl8" id="3owBZfUqaPe" role="2Oq$k0">
                        <ref role="3zkmF1" node="3owBZfUqaE$" resolve="invoice" />
                      </node>
                      <node concept="2S8uIT" id="3owBZfUqaQC" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1mFxgN" id="3owBZfUqaNS" role="3cqZAp">
                  <node concept="3zknl8" id="3owBZfUqaO5" role="1mFxgj">
                    <ref role="3zkmF1" node="3owBZfUqaE$" resolve="invoice" />
                  </node>
                </node>
                <node concept="3clFbH" id="3owBZfUqaOc" role="3cqZAp" />
                <node concept="3clFbH" id="3owBZfUqb3Z" role="3cqZAp" />
                <node concept="3cpWs8" id="3owBZfUqaRf" role="3cqZAp">
                  <node concept="3cpWsn" id="3owBZfUqaRg" role="3cpWs9">
                    <property role="TrG5h" value="selectedInvoice" />
                    <node concept="3uibUv" id="3owBZfUqaRh" role="1tU5fm">
                      <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
                    </node>
                    <node concept="2IFXgM" id="3owBZfUqaRK" role="33vP2m">
                      <ref role="2IFZ7r" to="mbq3:612_n8HbweS" resolve="Invoice" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="3owBZfUqaS5" role="3cqZAp">
                  <node concept="3clFbC" id="3owBZfUqaY5" role="1gVkn0">
                    <node concept="37vLTw" id="3owBZfUqb0U" role="3uHU7w">
                      <ref role="3cqZAo" node="3owBZfUqaOJ" resolve="idOfInvoice" />
                    </node>
                    <node concept="2OqwBi" id="3owBZfUqaTa" role="3uHU7B">
                      <node concept="37vLTw" id="3owBZfUqaSJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3owBZfUqaRg" resolve="selectedInvoice" />
                      </node>
                      <node concept="2S8uIT" id="3owBZfUqaU2" role="2OqNvi">
                        <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3owBZfUqaEI" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="3owBZfUqaEJ" role="2_HrWp" />
            <node concept="2OqwBi" id="3owBZfUqaEK" role="2_HrWp">
              <node concept="3zkua3" id="3owBZfUqaEL" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqaEs" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3owBZfUqaEM" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3owBZfUqaEN" role="2_HrWp">
              <ref role="3zku8S" node="3owBZfUqaEu" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owBZfUqaEO" role="3cqZAp" />
        <node concept="1gVbGN" id="3owBZfUO3z5" role="3cqZAp">
          <node concept="3clFbC" id="3owBZfUO5aM" role="1gVkn0">
            <node concept="3cmrfG" id="3owBZfUO5ta" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3owBZfUO4ym" role="3uHU7B">
              <node concept="2OqwBi" id="3owBZfUO47z" role="2Oq$k0">
                <node concept="3zkua3" id="3owBZfUO3PQ" role="2Oq$k0">
                  <ref role="3zku8S" node="3owBZfUqaEu" resolve="info" />
                </node>
                <node concept="2OwXpG" id="3owBZfUO4qd" role="2OqNvi">
                  <ref role="2Oxat5" node="3owBZfUqcdK" resolve="selectedInvoicesInConclusion" />
                </node>
              </node>
              <node concept="34oBXx" id="3owBZfUO4Xs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqaEP" role="3cqZAp">
          <node concept="2OqwBi" id="3owBZfUqaEQ" role="1gVkn0">
            <node concept="3zkua3" id="3owBZfUqaER" role="2Oq$k0">
              <ref role="3zku8S" node="3owBZfUqaEu" resolve="info" />
            </node>
            <node concept="liA8E" id="3owBZfUqaES" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqaET" role="3cqZAp">
          <node concept="3fqX7Q" id="3owBZfUqaEU" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUqaEV" role="3fr31v">
              <node concept="3zkua3" id="3owBZfUqaEW" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqaEu" resolve="info" />
              </node>
              <node concept="liA8E" id="3owBZfUqaEX" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqaEY" role="3cqZAp">
          <node concept="3fqX7Q" id="3owBZfUqaEZ" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUqaF0" role="3fr31v">
              <node concept="3zkua3" id="3owBZfUqaF1" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqaEu" resolve="info" />
              </node>
              <node concept="liA8E" id="3owBZfUqaF2" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqaF3" role="3cqZAp">
          <node concept="2OqwBi" id="3owBZfUqaF4" role="1gVkn0">
            <node concept="3zkua3" id="3owBZfUqaF5" role="2Oq$k0">
              <ref role="3zku8S" node="3owBZfUqaEu" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3owBZfUqaF6" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3owBZfUqdp3" role="3yMuLx">
      <property role="TrG5h" value="New selection controller feature in tests, pushselection for evaluation in command. single" />
      <node concept="3yABqi" id="3owBZfUqdp4" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="3owBZfUqdp5" role="37wK5m">
          <property role="Xl_RC" value="runcmd8" />
        </node>
      </node>
      <node concept="3yABqi" id="3owBZfUqdp6" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3owBZfUqdp7" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="3cqZAl" id="3owBZfUqdp8" role="3clF45" />
      <node concept="3clFbS" id="3owBZfUqdp9" role="3clF47">
        <node concept="3clFbH" id="3owBZfUqdpa" role="3cqZAp" />
        <node concept="2Tpcjw" id="3owBZfUqdpb" role="3cqZAp">
          <node concept="3zdtvw" id="3owBZfUqdpc" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="3owBZfUqdpd" role="3zdlsu">
              <node concept="3clFbS" id="3owBZfUqdpe" role="2VODD2">
                <node concept="1mFxgN" id="3owBZfUqdpl" role="3cqZAp">
                  <node concept="3zknl8" id="3owBZfUqdpm" role="1mFxgj">
                    <ref role="3zkmF1" node="3owBZfUqdpc" resolve="invoice" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3owBZfUqdpz" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="3owBZfUqdp$" role="2_HrWp" />
            <node concept="2OqwBi" id="3owBZfUqdp_" role="2_HrWp">
              <node concept="3zkua3" id="3owBZfUqdpA" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqdp4" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3owBZfUqdpB" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3owBZfUqdpC" role="2_HrWp">
              <ref role="3zku8S" node="3owBZfUqdp6" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owBZfUqdpD" role="3cqZAp" />
        <node concept="1gVbGN" id="3owBZfUO66s" role="3cqZAp">
          <node concept="3clFbC" id="3owBZfUO8av" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUO78v" role="3uHU7B">
              <node concept="2OqwBi" id="3owBZfUO6GH" role="2Oq$k0">
                <node concept="3zkua3" id="3owBZfUO6q7" role="2Oq$k0">
                  <ref role="3zku8S" node="3owBZfUqdp6" resolve="info" />
                </node>
                <node concept="2OwXpG" id="3owBZfUO70m" role="2OqNvi">
                  <ref role="2Oxat5" node="3owBZfUqcdK" resolve="selectedInvoicesInConclusion" />
                </node>
              </node>
              <node concept="34oBXx" id="3owBZfUO7$u" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3owBZfUO867" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqdOs" role="3cqZAp">
          <node concept="3clFbC" id="3owBZfUqenQ" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUqeSz" role="3uHU7w">
              <node concept="2OqwBi" id="3owBZfUNWwW" role="2Oq$k0">
                <node concept="2OqwBi" id="3owBZfUqeIH" role="2Oq$k0">
                  <node concept="3zkua3" id="3owBZfUqeII" role="2Oq$k0">
                    <ref role="3zku8S" node="3owBZfUqdp6" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="3owBZfUqeIJ" role="2OqNvi">
                    <ref role="2Oxat5" node="3owBZfUqcdK" resolve="selectedInvoicesInConclusion" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3owBZfUNWQr" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3owBZfUqeXc" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="3owBZfUqe8M" role="3uHU7B">
              <node concept="3zkua3" id="3owBZfUqdYK" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqdp4" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3owBZfUqejh" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owBZfUO5w1" role="3cqZAp" />
        <node concept="1gVbGN" id="3owBZfUqdpE" role="3cqZAp">
          <node concept="2OqwBi" id="3owBZfUqdpF" role="1gVkn0">
            <node concept="3zkua3" id="3owBZfUqdpG" role="2Oq$k0">
              <ref role="3zku8S" node="3owBZfUqdp6" resolve="info" />
            </node>
            <node concept="liA8E" id="3owBZfUqdpH" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqdpI" role="3cqZAp">
          <node concept="3fqX7Q" id="3owBZfUqdpJ" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUqdpK" role="3fr31v">
              <node concept="3zkua3" id="3owBZfUqdpL" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqdp6" resolve="info" />
              </node>
              <node concept="liA8E" id="3owBZfUqdpM" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqdpN" role="3cqZAp">
          <node concept="3fqX7Q" id="3owBZfUqdpO" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUqdpP" role="3fr31v">
              <node concept="3zkua3" id="3owBZfUqdpQ" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqdp6" resolve="info" />
              </node>
              <node concept="liA8E" id="3owBZfUqdpR" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqdpS" role="3cqZAp">
          <node concept="2OqwBi" id="3owBZfUqdpT" role="1gVkn0">
            <node concept="3zkua3" id="3owBZfUqdpU" role="2Oq$k0">
              <ref role="3zku8S" node="3owBZfUqdp6" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3owBZfUqdpV" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3owBZfUqUVG" role="3yMuLx">
      <property role="TrG5h" value="New selection controller feature in tests, pushselection for evaluation in command. list" />
      <node concept="3yABqi" id="3owBZfUqUVH" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="3owBZfUqUVI" role="37wK5m">
          <property role="Xl_RC" value="runcmd8" />
        </node>
      </node>
      <node concept="3yABqi" id="3owBZfUqUVJ" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3owBZfUqUVK" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="3cqZAl" id="3owBZfUqUVL" role="3clF45" />
      <node concept="3clFbS" id="3owBZfUqUVM" role="3clF47">
        <node concept="3clFbH" id="3owBZfUqUVN" role="3cqZAp" />
        <node concept="2Tpcjw" id="3owBZfUqUVO" role="3cqZAp">
          <node concept="3zdtvw" id="3owBZfUqUVP" role="2TpcRr">
            <property role="3zdvax" value="1" />
            <property role="TrG5h" value="invoiceList" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="3owBZfUqUVQ" role="3zdlsu">
              <node concept="3clFbS" id="3owBZfUqUVR" role="2VODD2">
                <node concept="1gVbGN" id="3owBZfUNUUP" role="3cqZAp">
                  <node concept="3clFbC" id="3owBZfUNVo9" role="1gVkn0">
                    <node concept="3cmrfG" id="3owBZfUNVoW" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3owBZfUNV1m" role="3uHU7B">
                      <node concept="3zknl8" id="3owBZfUNUVi" role="2Oq$k0">
                        <ref role="3zkmF1" node="3owBZfUqUVP" resolve="invoiceList" />
                      </node>
                      <node concept="34oBXx" id="3owBZfUNVaO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3owBZfUNVq8" role="3cqZAp">
                  <node concept="3SKdUq" id="3owBZfUNVqa" role="3SKWNk">
                    <property role="3SKdUp" value="push only one -&gt; result in single selection." />
                  </node>
                </node>
                <node concept="1mFxgN" id="3owBZfUqUVS" role="3cqZAp">
                  <node concept="3zknl8" id="3owBZfUyyXT" role="1mFxgj">
                    <ref role="3zkmF1" node="3owBZfUqUVP" resolve="invoiceList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3owBZfUqUVU" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="3owBZfUqUVV" role="2_HrWp" />
            <node concept="2OqwBi" id="3owBZfUqUVW" role="2_HrWp">
              <node concept="3zkua3" id="3owBZfUqUVX" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqUVH" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3owBZfUqUVY" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3owBZfUqUVZ" role="2_HrWp">
              <ref role="3zku8S" node="3owBZfUqUVJ" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owBZfUqUW0" role="3cqZAp" />
        <node concept="1gVbGN" id="3owBZfUOa7m" role="3cqZAp">
          <node concept="3clFbC" id="3owBZfUOa7n" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUOa7o" role="3uHU7B">
              <node concept="2OqwBi" id="3owBZfUOa7p" role="2Oq$k0">
                <node concept="3zkua3" id="3owBZfUOa7q" role="2Oq$k0">
                  <ref role="3zku8S" node="3owBZfUqUVJ" resolve="info" />
                </node>
                <node concept="2OwXpG" id="3owBZfUOa7r" role="2OqNvi">
                  <ref role="2Oxat5" node="3owBZfUqcdK" resolve="selectedInvoicesInConclusion" />
                </node>
              </node>
              <node concept="34oBXx" id="3owBZfUOa7s" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3owBZfUOa7t" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqUW1" role="3cqZAp">
          <node concept="3clFbC" id="3owBZfUqUW2" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUqUW3" role="3uHU7w">
              <node concept="2OqwBi" id="3owBZfUO8T3" role="2Oq$k0">
                <node concept="2OqwBi" id="3owBZfUqUW7" role="2Oq$k0">
                  <node concept="3zkua3" id="3owBZfUqUW8" role="2Oq$k0">
                    <ref role="3zku8S" node="3owBZfUqUVJ" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="3owBZfUqUW9" role="2OqNvi">
                    <ref role="2Oxat5" node="3owBZfUqcdK" resolve="selectedInvoicesInConclusion" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3owBZfUO98H" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3owBZfUqUWa" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="3owBZfUqUWb" role="3uHU7B">
              <node concept="3zkua3" id="3owBZfUqUWc" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqUVH" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3owBZfUqUWd" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owBZfUO9fB" role="3cqZAp" />
        <node concept="3clFbH" id="3owBZfUO9yl" role="3cqZAp" />
        <node concept="1gVbGN" id="3owBZfUqUWe" role="3cqZAp">
          <node concept="2OqwBi" id="3owBZfUqUWf" role="1gVkn0">
            <node concept="3zkua3" id="3owBZfUqUWg" role="2Oq$k0">
              <ref role="3zku8S" node="3owBZfUqUVJ" resolve="info" />
            </node>
            <node concept="liA8E" id="3owBZfUqUWh" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqUWi" role="3cqZAp">
          <node concept="3fqX7Q" id="3owBZfUqUWj" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUqUWk" role="3fr31v">
              <node concept="3zkua3" id="3owBZfUqUWl" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqUVJ" resolve="info" />
              </node>
              <node concept="liA8E" id="3owBZfUqUWm" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqUWn" role="3cqZAp">
          <node concept="3fqX7Q" id="3owBZfUqUWo" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUqUWp" role="3fr31v">
              <node concept="3zkua3" id="3owBZfUqUWq" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUqUVJ" resolve="info" />
              </node>
              <node concept="liA8E" id="3owBZfUqUWr" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUqUWs" role="3cqZAp">
          <node concept="2OqwBi" id="3owBZfUqUWt" role="1gVkn0">
            <node concept="3zkua3" id="3owBZfUqUWu" role="2Oq$k0">
              <ref role="3zku8S" node="3owBZfUqUVJ" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3owBZfUqUWv" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3owBZfUOO_F" role="3yMuLx">
      <property role="TrG5h" value="New selection controller feature in tests, pushselection for evaluation in command. remove selection!" />
      <node concept="3yABqi" id="3owBZfUOO_G" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="3owBZfUOO_H" role="37wK5m">
          <property role="Xl_RC" value="runcmd8" />
        </node>
      </node>
      <node concept="3yABqi" id="3owBZfUOO_I" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3owBZfUOO_J" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="3cqZAl" id="3owBZfUOO_K" role="3clF45" />
      <node concept="3clFbS" id="3owBZfUOO_L" role="3clF47">
        <node concept="3clFbH" id="3owBZfUOO_M" role="3cqZAp" />
        <node concept="2Tpcjw" id="3owBZfUOO_N" role="3cqZAp">
          <node concept="3zdtvw" id="3owBZfUOO_O" role="2TpcRr">
            <property role="3zdvax" value="1" />
            <property role="TrG5h" value="invoiceList" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <node concept="3zdqQj" id="3owBZfUOO_P" role="3zdlsu">
              <node concept="3clFbS" id="3owBZfUOO_Q" role="2VODD2">
                <node concept="1gVbGN" id="3owBZfUOO_R" role="3cqZAp">
                  <node concept="3clFbC" id="3owBZfUOO_S" role="1gVkn0">
                    <node concept="3cmrfG" id="3owBZfUOO_T" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3owBZfUOO_U" role="3uHU7B">
                      <node concept="3zknl8" id="3owBZfUOO_V" role="2Oq$k0">
                        <ref role="3zkmF1" node="3owBZfUOO_O" resolve="invoiceList" />
                      </node>
                      <node concept="34oBXx" id="3owBZfUOO_W" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3owBZfUOO_X" role="3cqZAp">
                  <node concept="3SKdUq" id="3owBZfUOO_Y" role="3SKWNk">
                    <property role="3SKdUp" value="push only one -&gt; result in single selection." />
                  </node>
                </node>
                <node concept="3clFbH" id="3owBZfUOPT6" role="3cqZAp" />
                <node concept="1mFxgN" id="3owBZfUOO_Z" role="3cqZAp">
                  <node concept="2ShNRf" id="3owBZfUOPTx" role="1mFxgj">
                    <node concept="Tc6Ow" id="3owBZfUOQdt" role="2ShVmc">
                      <node concept="3uibUv" id="3owBZfUOQnR" role="HW$YZ">
                        <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3owBZfUOOA1" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="3owBZfUOOA2" role="2_HrWp" />
            <node concept="2OqwBi" id="3owBZfUOOA3" role="2_HrWp">
              <node concept="3zkua3" id="3owBZfUOOA4" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUOO_G" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3owBZfUOOA5" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3owBZfUOOA6" role="2_HrWp">
              <ref role="3zku8S" node="3owBZfUOO_I" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owBZfUOOA7" role="3cqZAp" />
        <node concept="1gVbGN" id="3owBZfUOOA8" role="3cqZAp">
          <node concept="3clFbC" id="3owBZfUOOA9" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUOOAa" role="3uHU7B">
              <node concept="2OqwBi" id="3owBZfUOOAb" role="2Oq$k0">
                <node concept="3zkua3" id="3owBZfUOOAc" role="2Oq$k0">
                  <ref role="3zku8S" node="3owBZfUOO_I" resolve="info" />
                </node>
                <node concept="2OwXpG" id="3owBZfUOOAd" role="2OqNvi">
                  <ref role="2Oxat5" node="3owBZfUqcdK" resolve="selectedInvoicesInConclusion" />
                </node>
              </node>
              <node concept="34oBXx" id="3owBZfUOOAe" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3owBZfUOOAf" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3owBZfUOOAt" role="3cqZAp" />
        <node concept="1gVbGN" id="3owBZfUOOAu" role="3cqZAp">
          <node concept="2OqwBi" id="3owBZfUOOAv" role="1gVkn0">
            <node concept="3zkua3" id="3owBZfUOOAw" role="2Oq$k0">
              <ref role="3zku8S" node="3owBZfUOO_I" resolve="info" />
            </node>
            <node concept="liA8E" id="3owBZfUOOAx" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUOOAy" role="3cqZAp">
          <node concept="3fqX7Q" id="3owBZfUOOAz" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUOOA$" role="3fr31v">
              <node concept="3zkua3" id="3owBZfUOOA_" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUOO_I" resolve="info" />
              </node>
              <node concept="liA8E" id="3owBZfUOOAA" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUOOAB" role="3cqZAp">
          <node concept="3fqX7Q" id="3owBZfUOOAC" role="1gVkn0">
            <node concept="2OqwBi" id="3owBZfUOOAD" role="3fr31v">
              <node concept="3zkua3" id="3owBZfUOOAE" role="2Oq$k0">
                <ref role="3zku8S" node="3owBZfUOO_I" resolve="info" />
              </node>
              <node concept="liA8E" id="3owBZfUOOAF" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3owBZfUOOAG" role="3cqZAp">
          <node concept="2OqwBi" id="3owBZfUOOAH" role="1gVkn0">
            <node concept="3zkua3" id="3owBZfUOOAI" role="2Oq$k0">
              <ref role="3zku8S" node="3owBZfUOO_I" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3owBZfUOOAJ" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="61AGu4PUHp8" role="3yMuLx">
      <property role="TrG5h" value="Start GO and conclude OK, trans, final_ok" />
      <node concept="3yABqi" id="61AGu4PUHvo" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="61AGu4PUHvp" role="37wK5m">
          <property role="Xl_RC" value="runcmd1" />
        </node>
      </node>
      <node concept="3yABqi" id="61AGu4PUHvq" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="61AGu4PUHvr" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="3cqZAl" id="61AGu4PUHpW" role="3clF45" />
      <node concept="3clFbS" id="61AGu4PUHpc" role="3clF47">
        <node concept="2Tpcjw" id="61AGu4PUHxi" role="3cqZAp">
          <node concept="3zdtvw" id="61AGu4PUHxj" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="61AGu4PUHxk" role="3zdlsu">
              <node concept="3clFbS" id="61AGu4PUHxl" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="61AGu4PUHxm" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="61AGu4PUHxn" role="2_HrWp" />
            <node concept="2OqwBi" id="61AGu4PUHxo" role="2_HrWp">
              <node concept="3zkua3" id="61AGu4PUHxp" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHvo" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="61AGu4PUHxq" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="61AGu4PUHxr" role="2_HrWp">
              <ref role="3zku8S" node="61AGu4PUHvq" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4PUHxs" role="3cqZAp" />
        <node concept="3clFbH" id="61AGu4PUHxt" role="3cqZAp" />
        <node concept="1gVbGN" id="61AGu4PUHxu" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4PUHxv" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4PUHxw" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4PUHvq" resolve="info" />
            </node>
            <node concept="liA8E" id="61AGu4PUHxx" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PUHxy" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4PUHxz" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4PUHx$" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4PUHvq" resolve="info" />
            </node>
            <node concept="2OwXpG" id="61AGu4PUHx_" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="61AGu4PUDuh" role="3yMuLx">
      <property role="TrG5h" value="Start GO and user cancel it, no trans, no final_ok, no final_cancel" />
      <node concept="3yABqi" id="61AGu4PUHuF" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="61AGu4PUHuG" role="37wK5m">
          <property role="Xl_RC" value="runcmd2" />
        </node>
      </node>
      <node concept="3yABqi" id="61AGu4PUHuH" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="61AGu4PUHuI" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="3cqZAl" id="61AGu4PUHkc" role="3clF45" />
      <node concept="3clFbS" id="61AGu4PUDul" role="3clF47">
        <node concept="3clFbH" id="61AGu4QoiiH" role="3cqZAp" />
        <node concept="3SKdUt" id="61AGu4QoixW" role="3cqZAp">
          <node concept="3SKdUq" id="61AGu4QoixY" role="3SKWNk">
            <property role="3SKdUp" value="can not terminate a GO/GE with cnacel - also not in tests! " />
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4QoinL" role="3cqZAp" />
        <node concept="2Tpcjw" id="61AGu4PUHRE" role="3cqZAp">
          <node concept="3zdtvw" id="61AGu4PUHRF" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="2wQSPIg3KmR" resolve="Reload" />
            <node concept="3zdqQj" id="61AGu4PUHRG" role="3zdlsu">
              <node concept="3clFbS" id="61AGu4PUHRH" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="61AGu4PUHRI" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="61AGu4PUHRJ" role="2_HrWp" />
            <node concept="2OqwBi" id="61AGu4PUHRK" role="2_HrWp">
              <node concept="3zkua3" id="61AGu4PUHRL" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHuF" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="61AGu4PUHRM" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="61AGu4PUHRN" role="2_HrWp">
              <ref role="3zku8S" node="61AGu4PUHuH" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="61AGu4QohyY" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="61AGu4QohG3" role="16NUyR">
              <property role="Xl_RC" value="still not terminated" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4PUHRO" role="3cqZAp" />
        <node concept="3clFbH" id="61AGu4PUHRP" role="3cqZAp" />
        <node concept="1gVbGN" id="61AGu4PUHRQ" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV2Wu" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV2Ww" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV2Wx" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHuH" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV2Wy" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PUIwG" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4PUIE3" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4PUIDy" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4PUHuH" resolve="info" />
            </node>
            <node concept="liA8E" id="61AGu4PUIF1" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PUI3K" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV3vt" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV3vv" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV3vw" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHuH" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV3vx" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PUHRU" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV361" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV363" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV364" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHuH" resolve="info" />
              </node>
              <node concept="2OwXpG" id="61AGu4PV365" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="61AGu4PUHpZ" role="3yMuLx">
      <property role="TrG5h" value="Start GO and cancel cmd, no trans, no final_ok, final_cancel" />
      <node concept="3yABqi" id="61AGu4PUHtY" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="61AGu4PUHtZ" role="37wK5m">
          <property role="Xl_RC" value="runcmd3" />
        </node>
      </node>
      <node concept="3yABqi" id="61AGu4PUHu0" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="61AGu4PV3kz" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDd4" resolve="GO_CANCEL_IN_COMMANDINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="61AGu4PUHq0" role="3clF45" />
      <node concept="3clFbS" id="61AGu4PUHq1" role="3clF47">
        <node concept="2Tpcjw" id="61AGu4PV3oy" role="3cqZAp">
          <node concept="3zdtvw" id="61AGu4PV3oz" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="61AGu4PV3o$" role="3zdlsu">
              <node concept="3clFbS" id="61AGu4PV3o_" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="61AGu4PV3oA" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="61AGu4PV3oB" role="2_HrWp" />
            <node concept="2OqwBi" id="61AGu4PV3oC" role="2_HrWp">
              <node concept="3zkua3" id="61AGu4PV3oD" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHtY" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="61AGu4PV3oE" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="61AGu4PV3oF" role="2_HrWp">
              <ref role="3zku8S" node="61AGu4PUHu0" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="61AGu4Qqpym" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4PV3oG" role="3cqZAp" />
        <node concept="3clFbH" id="61AGu4PV3oH" role="3cqZAp" />
        <node concept="1gVbGN" id="61AGu4PV3oI" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV3oJ" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV3oK" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV3oL" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHu0" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV3oM" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV3oN" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV3oO" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV3oP" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV3oQ" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHu0" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV3oR" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV3oS" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4PV3oT" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4PV3oU" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4PUHu0" resolve="info" />
            </node>
            <node concept="liA8E" id="61AGu4PV3oV" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV3oW" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV3oX" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV3oY" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV3oZ" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHu0" resolve="info" />
              </node>
              <node concept="2OwXpG" id="61AGu4PV3p0" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="61AGu4PUHqN" role="3yMuLx">
      <property role="TrG5h" value="Start GO and flag cmd, no trans, no final_ok, final_cancel" />
      <node concept="3yABqi" id="61AGu4PUHth" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="61AGu4PUHti" role="37wK5m">
          <property role="Xl_RC" value="runcmd4" />
        </node>
      </node>
      <node concept="3yABqi" id="61AGu4PUHtj" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="61AGu4PV449" role="37wK5m">
          <ref role="Rm8GQ" node="61AGu4PV3DU" resolve="GO_FLAG_IN_CONCLUSION" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="61AGu4PUHqO" role="3clF45" />
      <node concept="3clFbS" id="61AGu4PUHqP" role="3clF47">
        <node concept="2Tpcjw" id="61AGu4PV49E" role="3cqZAp">
          <node concept="3zdtvw" id="61AGu4PV49F" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="61AGu4PV49G" role="3zdlsu">
              <node concept="3clFbS" id="61AGu4PV49H" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="61AGu4PV49I" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="61AGu4PV49J" role="2_HrWp" />
            <node concept="2OqwBi" id="61AGu4PV49K" role="2_HrWp">
              <node concept="3zkua3" id="61AGu4PV49L" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHth" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="61AGu4PV49M" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="61AGu4PV49N" role="2_HrWp">
              <ref role="3zku8S" node="61AGu4PUHtj" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="61AGu4QqpDV" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4PV49O" role="3cqZAp" />
        <node concept="3clFbH" id="61AGu4PV49P" role="3cqZAp" />
        <node concept="1gVbGN" id="61AGu4PV49Q" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV49R" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV49S" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV49T" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHtj" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV49U" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV49V" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV49W" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV49X" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV49Y" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHtj" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV49Z" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV4a0" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4PV4a1" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4PV4a2" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4PUHtj" resolve="info" />
            </node>
            <node concept="liA8E" id="61AGu4PV4a3" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV4a4" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV4a5" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV4a6" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV4a7" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHtj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="61AGu4PV4a8" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="61AGu4PUHrE" role="3yMuLx">
      <property role="TrG5h" value="Start GO and exception in cmd_init, no trans, no final_ok, final_cancel (ex received)" />
      <node concept="3yABqi" id="61AGu4PUHs$" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="61AGu4PUHs_" role="37wK5m">
          <property role="Xl_RC" value="runcmd5" />
        </node>
      </node>
      <node concept="3yABqi" id="61AGu4PUHsA" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="61AGu4PV4in" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDEI" resolve="GO_EX_IN_COMMANDINIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="61AGu4PUHrF" role="3clF45" />
      <node concept="3clFbS" id="61AGu4PUHrG" role="3clF47">
        <node concept="2Tpcjw" id="61AGu4PV4wh" role="3cqZAp">
          <node concept="3zdtvw" id="61AGu4PV4wi" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="61AGu4PV4wj" role="3zdlsu">
              <node concept="3clFbS" id="61AGu4PV4wk" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="61AGu4PV4wl" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="61AGu4PV4wm" role="2_HrWp" />
            <node concept="2OqwBi" id="61AGu4PV4wn" role="2_HrWp">
              <node concept="3zkua3" id="61AGu4PV4wo" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHs$" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="61AGu4PV4wp" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="61AGu4PV4wq" role="2_HrWp">
              <ref role="3zku8S" node="61AGu4PUHsA" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="61AGu4QqpLw" role="lGtFl">
            <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4PV4wr" role="3cqZAp" />
        <node concept="3clFbH" id="61AGu4PV4ws" role="3cqZAp" />
        <node concept="1gVbGN" id="61AGu4PV4wt" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV4wu" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV4wv" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV4ww" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHsA" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV4wx" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV4wy" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4PV4w$" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4PV4w_" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4PUHsA" resolve="info" />
            </node>
            <node concept="liA8E" id="61AGu4PV4wA" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV4wB" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV4Ec" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV4Ee" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV4Ef" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHsA" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV4Eg" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV4wF" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV4wG" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV4wH" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV4wI" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PUHsA" resolve="info" />
              </node>
              <node concept="2OwXpG" id="61AGu4PV4wJ" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="61AGu4PV4WY" role="3yMuLx">
      <property role="TrG5h" value="Start GO and exception in final_ok, no trans, no final_ok, final_cancel (ex received)" />
      <node concept="3yABqi" id="61AGu4PV4WZ" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="61AGu4PV4X0" role="37wK5m">
          <property role="Xl_RC" value="runcmd6" />
        </node>
      </node>
      <node concept="3yABqi" id="61AGu4PV4X1" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="61AGu4PV5fd" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDpU" resolve="GO_EX_IN_FINALOK" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="61AGu4PV4X3" role="3clF45" />
      <node concept="3clFbS" id="61AGu4PV4X4" role="3clF47">
        <node concept="2Tpcjw" id="61AGu4PV4X5" role="3cqZAp">
          <node concept="3zdtvw" id="61AGu4PV4X6" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="61AGu4PV4X7" role="3zdlsu">
              <node concept="3clFbS" id="61AGu4PV4X8" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="61AGu4PV4X9" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="61AGu4PV4Xa" role="2_HrWp" />
            <node concept="2OqwBi" id="61AGu4PV4Xb" role="2_HrWp">
              <node concept="3zkua3" id="61AGu4PV4Xc" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV4WZ" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="61AGu4PV4Xd" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="61AGu4PV4Xe" role="2_HrWp">
              <ref role="3zku8S" node="61AGu4PV4X1" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="61AGu4Qqq8P" role="lGtFl">
            <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4PV4Xf" role="3cqZAp" />
        <node concept="1gVbGN" id="61AGu4PV4Xh" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV4Xi" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV4Xj" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV4Xk" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV4X1" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV4Xl" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV4Xm" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4PV4Xn" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4PV4Xo" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4PV4X1" resolve="info" />
            </node>
            <node concept="liA8E" id="61AGu4PV4Xp" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4QyHrK" resolve="GO_inCancel_WithExInFinalOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV4Xq" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV4Xr" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV4Xs" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV4Xt" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV4X1" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV4Xu" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV4Xv" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV4Xw" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV4Xx" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV4Xy" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV4X1" resolve="info" />
              </node>
              <node concept="2OwXpG" id="61AGu4PV4Xz" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="61AGu4PV5AM" role="3yMuLx">
      <property role="TrG5h" value="Start GO and exception in final_cancel, no trans, no final_ok, final_cancel (ex received)" />
      <node concept="3yABqi" id="61AGu4PV5AN" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:4szYp3XojxL" resolve="Create Invoice Graph with 4 Positions on DB" />
        <node concept="Xl_RD" id="61AGu4PV5AO" role="37wK5m">
          <property role="Xl_RC" value="runcmd7" />
        </node>
      </node>
      <node concept="3yABqi" id="61AGu4PV5AP" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="61AGu4QyLpD" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDtO" resolve="GO_EX_IN_FINALCANCEL" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="61AGu4PV5AR" role="3clF45" />
      <node concept="3clFbS" id="61AGu4PV5AS" role="3clF47">
        <node concept="2Tpcjw" id="61AGu4PV5AT" role="3cqZAp">
          <node concept="3zdtvw" id="61AGu4PV5AU" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="61AGu4PV5AV" role="3zdlsu">
              <node concept="3clFbS" id="61AGu4PV5AW" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="61AGu4PV5AX" role="2TpcRq">
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <node concept="10Nm6u" id="61AGu4PV5AY" role="2_HrWp" />
            <node concept="2OqwBi" id="61AGu4PV5AZ" role="2_HrWp">
              <node concept="3zkua3" id="61AGu4PV5B0" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV5AN" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="61AGu4PV5B1" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="61AGu4PV5B2" role="2_HrWp">
              <ref role="3zku8S" node="61AGu4PV5AP" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="61AGu4Qqqmi" role="lGtFl">
            <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
          </node>
        </node>
        <node concept="3clFbH" id="61AGu4PV5B3" role="3cqZAp" />
        <node concept="1gVbGN" id="61AGu4PV5B5" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV5B6" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV5B7" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV5B8" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV5AP" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4PV5B9" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV5Ba" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4QBek1" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4QBek3" role="3fr31v">
              <node concept="3zkua3" id="61AGu4QBek4" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV5AP" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4QBek5" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV5Be" role="3cqZAp">
          <node concept="2OqwBi" id="61AGu4PV5Bg" role="1gVkn0">
            <node concept="3zkua3" id="61AGu4PV5Bh" role="2Oq$k0">
              <ref role="3zku8S" node="61AGu4PV5AP" resolve="info" />
            </node>
            <node concept="liA8E" id="61AGu4PV5Bi" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4QyLA1" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4QyLHr" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4QyLOI" role="3fr31v">
              <node concept="3zkua3" id="61AGu4QyLHv" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV5AP" resolve="info" />
              </node>
              <node concept="liA8E" id="61AGu4QyLPG" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4QyHrK" resolve="GO_inCancel_WithExInFinalOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="61AGu4PV5Bj" role="3cqZAp">
          <node concept="3fqX7Q" id="61AGu4PV5Bk" role="1gVkn0">
            <node concept="2OqwBi" id="61AGu4PV5Bl" role="3fr31v">
              <node concept="3zkua3" id="61AGu4PV5Bm" role="2Oq$k0">
                <ref role="3zku8S" node="61AGu4PV5AP" resolve="info" />
              </node>
              <node concept="2OwXpG" id="61AGu4PV5Bn" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2wQSPIfGTDX" role="3yMuLx">
      <property role="TrG5h" value="Start GE and execute successfully." />
      <node concept="3yABqi" id="2wQSPIfGTNQ" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="2wQSPIfGTO7" role="37wK5m">
          <property role="Xl_RC" value="runcmdGE_1" />
        </node>
      </node>
      <node concept="3yABqi" id="2wQSPIfGTPf" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="2wQSPIfGTQ_" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wQSPIfGTNp" role="3clF45" />
      <node concept="3clFbS" id="2wQSPIfGTE1" role="3clF47">
        <node concept="2Tpcjw" id="2wQSPIfGTNs" role="3cqZAp">
          <node concept="3zdtvw" id="2wQSPIfGU0F" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="2wQSPIfGU0H" role="3zdlsu">
              <node concept="3clFbS" id="2wQSPIfGU0I" role="2VODD2">
                <node concept="3clFbH" id="2wQSPIfGZqy" role="3cqZAp" />
                <node concept="1gVbGN" id="2wQSPIfGZqF" role="3cqZAp">
                  <node concept="3clFbC" id="2wQSPIfH0mn" role="1gVkn0">
                    <node concept="1mgVXT" id="2wQSPIfH0_L" role="3uHU7w">
                      <property role="1mgVXS" value="10.0d" />
                    </node>
                    <node concept="2OqwBi" id="2wQSPIfGZz2" role="3uHU7B">
                      <node concept="2OqwBi" id="2wQSPIfH1yt" role="2Oq$k0">
                        <node concept="2OqwBi" id="2wQSPIfGZrn" role="2Oq$k0">
                          <node concept="3zknl8" id="2wQSPIfGZqU" role="2Oq$k0">
                            <ref role="3zkmF1" node="2wQSPIfGU0F" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="2wQSPIfGZsh" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2wQSPIfH1Rx" role="2OqNvi">
                          <node concept="1bVj0M" id="2wQSPIfH1Rz" role="23t8la">
                            <node concept="3clFbS" id="2wQSPIfH1R$" role="1bW5cS">
                              <node concept="3clFbF" id="2wQSPIfH1XG" role="3cqZAp">
                                <node concept="2OqwBi" id="2wQSPIfH23z" role="3clFbG">
                                  <node concept="37vLTw" id="2wQSPIfH1XF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wQSPIfH1R_" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="2wQSPIfH28I" role="2OqNvi">
                                    <ref role="2S8YL0" to="mbq3:612_n8HcC38" resolve="posAvalue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2wQSPIfH1R_" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2wQSPIfH1RA" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1MD82P" id="2wQSPIfH13i" role="2OqNvi">
                        <node concept="1bVj0M" id="2wQSPIfH13y" role="23t8la">
                          <node concept="3clFbS" id="2wQSPIfH13z" role="1bW5cS">
                            <node concept="3clFbF" id="2wQSPIfH16z" role="3cqZAp">
                              <node concept="3cpWs3" id="2wQSPIfH1h0" role="3clFbG">
                                <node concept="37vLTw" id="2wQSPIfH2o1" role="3uHU7w">
                                  <ref role="3cqZAo" node="2wQSPIfH13A" resolve="b" />
                                </node>
                                <node concept="37vLTw" id="2wQSPIfH2ey" role="3uHU7B">
                                  <ref role="3cqZAo" node="2wQSPIfH13$" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2wQSPIfH13$" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="2wQSPIfH13_" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="2wQSPIfH13A" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="2wQSPIfH13B" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wQSPIfH2t_" role="3cqZAp" />
                <node concept="2Tpcjw" id="2wQSPIfGYrL" role="3cqZAp">
                  <node concept="3zdtvw" id="2wQSPIfH3qE" role="2TpcRr">
                    <property role="3zdvax" value="0" />
                    <property role="TrG5h" value="invoicePosition" />
                    <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                    <ref role="3zdv76" node="5MCXLSnMi9m" resolve="Save" />
                    <node concept="3zdqQj" id="2wQSPIfH3qG" role="3zdlsu">
                      <node concept="3clFbS" id="2wQSPIfH3qH" role="2VODD2">
                        <node concept="3clFbF" id="2wQSPIfH3qN" role="3cqZAp">
                          <node concept="37vLTI" id="2wQSPIfH3tG" role="3clFbG">
                            <node concept="1mgVXT" id="2wQSPIfH3P4" role="37vLTx">
                              <property role="1mgVXS" value="100.0d" />
                            </node>
                            <node concept="2OqwBi" id="2wQSPIfH3ra" role="37vLTJ">
                              <node concept="3zknl8" id="2wQSPIfH3qM" role="2Oq$k0">
                                <ref role="3zkmF1" node="2wQSPIfH3qE" resolve="invoicePosition" />
                              </node>
                              <node concept="2S8uIT" id="2wQSPIfH3s3" role="2OqNvi">
                                <ref role="2S8YL0" to="mbq3:612_n8HcC38" resolve="posAvalue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2_HltQ" id="2wQSPIfGYrM" role="2TpcRq">
                    <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                    <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                    <node concept="3zknl8" id="2wQSPIfH2uc" role="2_HrWp">
                      <ref role="3zkmF1" node="2wQSPIfGU0F" resolve="invoice" />
                    </node>
                    <node concept="2OqwBi" id="2wQSPIfH2BO" role="2_HrWp">
                      <node concept="2OqwBi" id="2wQSPIfH2vC" role="2Oq$k0">
                        <node concept="3zknl8" id="2wQSPIfH2v9" role="2Oq$k0">
                          <ref role="3zkmF1" node="2wQSPIfGU0F" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="2wQSPIfH2x7" role="2OqNvi">
                          <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="2wQSPIfH2QY" role="2OqNvi">
                        <node concept="3cmrfG" id="2wQSPIfH2S1" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2wQSPIfH3jA" role="2_HrWp">
                      <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="3zkua3" id="2wQSPIg3M0$" role="2_HrWp">
                      <ref role="3zku8S" node="2wQSPIfGTPf" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="2Tpcjw" id="2wQSPIfH3XM" role="3cqZAp">
                  <node concept="3zdtvw" id="2wQSPIfH3XN" role="2TpcRr">
                    <property role="3zdvax" value="0" />
                    <property role="TrG5h" value="invoicePosition" />
                    <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                    <ref role="3zdv76" node="5MCXLSnMi9m" resolve="Save" />
                    <node concept="3zdqQj" id="2wQSPIfH3XO" role="3zdlsu">
                      <node concept="3clFbS" id="2wQSPIfH3XP" role="2VODD2">
                        <node concept="3clFbF" id="2wQSPIfH3XQ" role="3cqZAp">
                          <node concept="37vLTI" id="2wQSPIfH3XR" role="3clFbG">
                            <node concept="1mgVXT" id="2wQSPIfH3XS" role="37vLTx">
                              <property role="1mgVXS" value="200.0d" />
                            </node>
                            <node concept="2OqwBi" id="2wQSPIfH3XT" role="37vLTJ">
                              <node concept="3zknl8" id="2wQSPIfH3XU" role="2Oq$k0">
                                <ref role="3zkmF1" node="2wQSPIfH3XN" resolve="invoicePosition" />
                              </node>
                              <node concept="2S8uIT" id="2wQSPIfH3XV" role="2OqNvi">
                                <ref role="2S8YL0" to="mbq3:612_n8HcC38" resolve="posAvalue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2_HltQ" id="2wQSPIfH3XW" role="2TpcRq">
                    <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                    <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                    <node concept="3zknl8" id="2wQSPIfH3XX" role="2_HrWp">
                      <ref role="3zkmF1" node="2wQSPIfGU0F" resolve="invoice" />
                    </node>
                    <node concept="2OqwBi" id="2wQSPIfH3XY" role="2_HrWp">
                      <node concept="2OqwBi" id="2wQSPIfH3XZ" role="2Oq$k0">
                        <node concept="3zknl8" id="2wQSPIfH3Y0" role="2Oq$k0">
                          <ref role="3zkmF1" node="2wQSPIfGU0F" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="2wQSPIfH3Y1" role="2OqNvi">
                          <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="2wQSPIfH3Y2" role="2OqNvi">
                        <node concept="3cmrfG" id="2wQSPIfH3Y3" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2wQSPIfH3Y4" role="2_HrWp">
                      <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="3zkua3" id="2wQSPIg3NoN" role="2_HrWp">
                      <ref role="3zku8S" node="2wQSPIfGTPf" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wQSPIfH3W7" role="3cqZAp" />
                <node concept="1gVbGN" id="2wQSPIfH4hA" role="3cqZAp">
                  <node concept="3clFbC" id="2wQSPIfH4hB" role="1gVkn0">
                    <node concept="1mgVXT" id="2wQSPIfH4hC" role="3uHU7w">
                      <property role="1mgVXS" value="300.0d" />
                    </node>
                    <node concept="2OqwBi" id="2wQSPIfH4hD" role="3uHU7B">
                      <node concept="2OqwBi" id="2wQSPIfH4hE" role="2Oq$k0">
                        <node concept="2OqwBi" id="2wQSPIfH4hF" role="2Oq$k0">
                          <node concept="3zknl8" id="2wQSPIfH4hG" role="2Oq$k0">
                            <ref role="3zkmF1" node="2wQSPIfGU0F" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="2wQSPIfH4hH" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2wQSPIfH4hI" role="2OqNvi">
                          <node concept="1bVj0M" id="2wQSPIfH4hJ" role="23t8la">
                            <node concept="3clFbS" id="2wQSPIfH4hK" role="1bW5cS">
                              <node concept="3clFbF" id="2wQSPIfH4hL" role="3cqZAp">
                                <node concept="2OqwBi" id="2wQSPIfH4hM" role="3clFbG">
                                  <node concept="37vLTw" id="2wQSPIfH4hN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2wQSPIfH4hP" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="2wQSPIfH4hO" role="2OqNvi">
                                    <ref role="2S8YL0" to="mbq3:612_n8HcC38" resolve="posAvalue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2wQSPIfH4hP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2wQSPIfH4hQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1MD82P" id="2wQSPIfH4hR" role="2OqNvi">
                        <node concept="1bVj0M" id="2wQSPIfH4hS" role="23t8la">
                          <node concept="3clFbS" id="2wQSPIfH4hT" role="1bW5cS">
                            <node concept="3clFbF" id="2wQSPIfH4hU" role="3cqZAp">
                              <node concept="3cpWs3" id="2wQSPIfH4hV" role="3clFbG">
                                <node concept="37vLTw" id="2wQSPIfH4hW" role="3uHU7w">
                                  <ref role="3cqZAo" node="2wQSPIfH4i0" resolve="b" />
                                </node>
                                <node concept="37vLTw" id="2wQSPIfH4hX" role="3uHU7B">
                                  <ref role="3cqZAo" node="2wQSPIfH4hY" resolve="a" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2wQSPIfH4hY" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="2wQSPIfH4hZ" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="2wQSPIfH4i0" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="2wQSPIfH4i1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wQSPIfH3WW" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="2wQSPIfGTNt" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="2wQSPIfGTN$" role="2_HrWp" />
            <node concept="2OqwBi" id="2wQSPIfGTRr" role="2_HrWp">
              <node concept="3zkua3" id="2wQSPIfGTQV" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfGTNQ" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="2wQSPIfGTSr" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="2wQSPIfGTSL" role="2_HrWp">
              <ref role="3zku8S" node="2wQSPIfGTPf" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIfGUn4" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIg6DPE" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIg6EMZ" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIg6El$" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIfGTPf" resolve="info" />
            </node>
            <node concept="2OwXpG" id="2wQSPIg6Fi3" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg3HdU" resolve="gePassedFinalOk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIg6Fis" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIfGV2G" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIfGV2I" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIfGV2J" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIfGTPf" resolve="info" />
            </node>
            <node concept="liA8E" id="2wQSPIfGV2K" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfGV2L" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIfGV2M" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIfGV2N" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIfGV2O" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfGTPf" resolve="info" />
              </node>
              <node concept="liA8E" id="2wQSPIfGV2P" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfGV2Q" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIfGVNN" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIfGVNP" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIfGVNQ" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfGTPf" resolve="info" />
              </node>
              <node concept="liA8E" id="2wQSPIfGVNR" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfGV2Z" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIfGV31" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIfGV32" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIfGTPf" resolve="info" />
            </node>
            <node concept="2OwXpG" id="2wQSPIfGV33" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIfGUGR" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="2wQSPIfL2ig" role="3yMuLx">
      <property role="TrG5h" value="Start GE and cancel it on purpose (user cancel - fail in + exec GO)." />
      <node concept="3yABqi" id="2wQSPIfL2ih" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="2wQSPIfL2ii" role="37wK5m">
          <property role="Xl_RC" value="runcmdGE_1" />
        </node>
      </node>
      <node concept="3yABqi" id="2wQSPIfL2ij" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="2wQSPIfL2ik" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wQSPIfL2il" role="3clF45" />
      <node concept="3clFbS" id="2wQSPIfL2im" role="3clF47">
        <node concept="2Tpcjw" id="2wQSPIfL2in" role="3cqZAp">
          <node concept="3zdtvw" id="2wQSPIfL2io" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="2wQSPIfL2ip" role="3zdlsu">
              <node concept="3clFbS" id="2wQSPIfL2iq" role="2VODD2">
                <node concept="3clFbH" id="2wQSPIfL2ir" role="3cqZAp" />
                <node concept="2Tpcjw" id="2wQSPIfL2iT" role="3cqZAp">
                  <node concept="3zdtvw" id="2wQSPIfL2iU" role="2TpcRr">
                    <property role="3zdvax" value="0" />
                    <property role="TrG5h" value="invoicePosition" />
                    <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                    <ref role="3zdv76" node="2wQSPIg3P$9" resolve="Reload" />
                    <node concept="3zdqQj" id="2wQSPIfL2iV" role="3zdlsu">
                      <node concept="3clFbS" id="2wQSPIfL2iW" role="2VODD2">
                        <node concept="3SKdUt" id="2wQSPIfL78j" role="3cqZAp">
                          <node concept="3SKdUq" id="2wQSPIfL78k" role="3SKWNk">
                            <property role="3SKdUp" value="cancel on purpose." />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2wQSPIfL78n" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2_HltQ" id="2wQSPIfL2j3" role="2TpcRq">
                    <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                    <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                    <node concept="3zknl8" id="2wQSPIfL2j4" role="2_HrWp">
                      <ref role="3zkmF1" node="2wQSPIfL2io" resolve="invoice" />
                    </node>
                    <node concept="2OqwBi" id="2wQSPIfL2j5" role="2_HrWp">
                      <node concept="2OqwBi" id="2wQSPIfL2j6" role="2Oq$k0">
                        <node concept="3zknl8" id="2wQSPIfL2j7" role="2Oq$k0">
                          <ref role="3zkmF1" node="2wQSPIfL2io" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="2wQSPIfL2j8" role="2OqNvi">
                          <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="2wQSPIfL2j9" role="2OqNvi">
                        <node concept="3cmrfG" id="2wQSPIfL2ja" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2wQSPIfL2jb" role="2_HrWp">
                      <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="3zkua3" id="2wQSPIg3OMo" role="2_HrWp">
                      <ref role="3zku8S" node="2wQSPIfL2ij" resolve="info" />
                    </node>
                  </node>
                  <node concept="16GPin" id="2wQSPIfLW8Y" role="lGtFl">
                    <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="2wQSPIfLW95" role="16NUyR">
                      <property role="Xl_RC" value="still not terminated" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wQSPIfL7ob" role="3cqZAp" />
                <node concept="3SKdUt" id="2wQSPIfL7nM" role="3cqZAp">
                  <node concept="3SKdUq" id="2wQSPIfL7nO" role="3SKWNk">
                    <property role="3SKdUp" value="we will execute this statements here, cause we catch above the 'still not terminated' " />
                  </node>
                </node>
                <node concept="1gVbGN" id="2wQSPIfL7nj" role="3cqZAp">
                  <node concept="3clFbC" id="2wQSPIfL7sw" role="1gVkn0">
                    <node concept="3cmrfG" id="2wQSPIfL7sM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2wQSPIfQMQz" role="3uHU7B">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="2wQSPIfL2jX" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="2wQSPIfL2jY" role="2_HrWp" />
            <node concept="2OqwBi" id="2wQSPIfL2jZ" role="2_HrWp">
              <node concept="3zkua3" id="2wQSPIfL2k0" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfL2ih" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="2wQSPIfL2k1" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="2wQSPIfL2k2" role="2_HrWp">
              <ref role="3zku8S" node="2wQSPIfL2ij" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIfL2k3" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIg6CQO" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIg6CQP" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIg6CQQ" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIfL2ij" resolve="info" />
            </node>
            <node concept="2OwXpG" id="2wQSPIg6Dm9" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg3He2" resolve="geCancelWithException" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIg6BUF" role="3cqZAp" />
        <node concept="3clFbH" id="2wQSPIg6Coq" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIfL2k4" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIfL7tm" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIfL7tn" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIfL2ij" resolve="info" />
            </node>
            <node concept="liA8E" id="2wQSPIfL7to" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfL2k8" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIfL2k9" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIfL2ka" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIfL2kb" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfL2ij" resolve="info" />
              </node>
              <node concept="liA8E" id="2wQSPIfL2kc" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfL2kd" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIfRECS" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIfRECU" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIfRECV" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfL2ij" resolve="info" />
              </node>
              <node concept="liA8E" id="2wQSPIfRECW" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfL2ki" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIfL8gW" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIfL8gX" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIfL2ij" resolve="info" />
            </node>
            <node concept="2OwXpG" id="2wQSPIfL8gY" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIfL2km" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="2wQSPIfSu10" role="3yMuLx">
      <property role="TrG5h" value="Start GE and cancel it on purpose (cancel command)." />
      <node concept="3yABqi" id="2wQSPIfSu11" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="2wQSPIfSu12" role="37wK5m">
          <property role="Xl_RC" value="runcmdGE_2" />
        </node>
      </node>
      <node concept="3yABqi" id="2wQSPIfSu13" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="2wQSPIfSu14" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wQSPIfSu15" role="3clF45" />
      <node concept="3clFbS" id="2wQSPIfSu16" role="3clF47">
        <node concept="2Tpcjw" id="2wQSPIfSu17" role="3cqZAp">
          <node concept="3zdtvw" id="2wQSPIfSu18" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="2wQSPIfSu19" role="3zdlsu">
              <node concept="3clFbS" id="2wQSPIfSu1a" role="2VODD2">
                <node concept="3clFbH" id="2wQSPIfSu1b" role="3cqZAp" />
                <node concept="2Tpcjw" id="2wQSPIfSu1c" role="3cqZAp">
                  <node concept="3zdtvw" id="2wQSPIfSu1d" role="2TpcRr">
                    <property role="3zdvax" value="0" />
                    <property role="TrG5h" value="invoicePosition" />
                    <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                    <ref role="3zdv76" node="5MCXLSnMi9m" resolve="Save" />
                    <node concept="3zdqQj" id="2wQSPIfSu1e" role="3zdlsu">
                      <node concept="3clFbS" id="2wQSPIfSu1f" role="2VODD2">
                        <node concept="3SKdUt" id="2wQSPIfSu1g" role="3cqZAp">
                          <node concept="3SKdUq" id="2wQSPIfSu1h" role="3SKWNk">
                            <property role="3SKdUp" value="cancel on purpose." />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2wQSPIfSu1i" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2_HltQ" id="2wQSPIfSu1j" role="2TpcRq">
                    <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                    <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                    <node concept="3zknl8" id="2wQSPIfSu1k" role="2_HrWp">
                      <ref role="3zkmF1" node="2wQSPIfSu18" resolve="invoice" />
                    </node>
                    <node concept="2OqwBi" id="2wQSPIfSu1l" role="2_HrWp">
                      <node concept="2OqwBi" id="2wQSPIfSu1m" role="2Oq$k0">
                        <node concept="3zknl8" id="2wQSPIfSu1n" role="2Oq$k0">
                          <ref role="3zkmF1" node="2wQSPIfSu18" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="2wQSPIfSu1o" role="2OqNvi">
                          <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="2wQSPIfSu1p" role="2OqNvi">
                        <node concept="3cmrfG" id="2wQSPIfSu1q" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2wQSPIfSz6E" role="2_HrWp">
                      <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="3zkua3" id="2wQSPIg3VfC" role="2_HrWp">
                      <ref role="3zku8S" node="2wQSPIfSu13" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wQSPIfSu1u" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="2wQSPIfSu1_" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="2wQSPIfSu1A" role="2_HrWp" />
            <node concept="2OqwBi" id="2wQSPIfSu1B" role="2_HrWp">
              <node concept="3zkua3" id="2wQSPIfSu1C" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfSu11" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="2wQSPIfSu1D" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="2wQSPIfSu1E" role="2_HrWp">
              <ref role="3zku8S" node="2wQSPIfSu13" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="2wQSPIg2IzV" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
            <node concept="Xl_RD" id="2wQSPIg2Jqw" role="16NUyR">
              <property role="Xl_RC" value="in Page Conclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIfSu1F" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIg6Axx" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIg6Bsa" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIg6AZ9" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIfSu13" resolve="info" />
            </node>
            <node concept="2OwXpG" id="2wQSPIg6BUi" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg3HdY" resolve="geCancelWithoutException" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIg6A43" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIfSu1G" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIfSxMd" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIfSxMf" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIfSxMg" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfSu13" resolve="info" />
              </node>
              <node concept="liA8E" id="2wQSPIfSxMh" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfSu1K" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIfSu1L" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIfSu1M" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIfSu1N" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfSu13" resolve="info" />
              </node>
              <node concept="liA8E" id="2wQSPIfSu1O" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfSu1P" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIfSu1R" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIfSu1S" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIfSu13" resolve="info" />
            </node>
            <node concept="liA8E" id="2wQSPIfSu1T" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIfSu1U" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIfSye1" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIfSye3" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIfSye4" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIfSu13" resolve="info" />
              </node>
              <node concept="2OwXpG" id="2wQSPIfSye5" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIfSu1Y" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="2wQSPIg3z9v" role="3yMuLx">
      <property role="TrG5h" value="Start GE and use error to terminate commands (ex conclusion in GE)" />
      <node concept="3yABqi" id="2wQSPIg3z9w" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="2wQSPIg3z9x" role="37wK5m">
          <property role="Xl_RC" value="runcmdGE_2" />
        </node>
      </node>
      <node concept="3yABqi" id="2wQSPIg3z9y" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="2wQSPIg3z9z" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wQSPIg3z9$" role="3clF45" />
      <node concept="3clFbS" id="2wQSPIg3z9_" role="3clF47">
        <node concept="2Tpcjw" id="2wQSPIg3z9A" role="3cqZAp">
          <node concept="3zdtvw" id="2wQSPIg3z9B" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="2wQSPIg3z9C" role="3zdlsu">
              <node concept="3clFbS" id="2wQSPIg3z9D" role="2VODD2">
                <node concept="3clFbH" id="2wQSPIg3z9E" role="3cqZAp" />
                <node concept="2Tpcjw" id="2wQSPIg3z9F" role="3cqZAp">
                  <node concept="3zdtvw" id="2wQSPIg3z9G" role="2TpcRr">
                    <property role="3zdvax" value="0" />
                    <property role="TrG5h" value="invoicePosition" />
                    <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                    <ref role="3zdv76" node="5MCXLSnMi9m" resolve="Save" />
                    <node concept="3zdqQj" id="2wQSPIg3z9H" role="3zdlsu">
                      <node concept="3clFbS" id="2wQSPIg3z9I" role="2VODD2">
                        <node concept="3SKdUt" id="2wQSPIg3z9J" role="3cqZAp">
                          <node concept="3SKdUq" id="2wQSPIg3z9K" role="3SKWNk">
                            <property role="3SKdUp" value="cancel on purpose." />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2wQSPIg3z9L" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2_HltQ" id="2wQSPIg3z9M" role="2TpcRq">
                    <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                    <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                    <node concept="3zknl8" id="2wQSPIg3z9N" role="2_HrWp">
                      <ref role="3zkmF1" node="2wQSPIg3z9B" resolve="invoice" />
                    </node>
                    <node concept="2OqwBi" id="2wQSPIg3z9O" role="2_HrWp">
                      <node concept="2OqwBi" id="2wQSPIg3z9P" role="2Oq$k0">
                        <node concept="3zknl8" id="2wQSPIg3z9Q" role="2Oq$k0">
                          <ref role="3zkmF1" node="2wQSPIg3z9B" resolve="invoice" />
                        </node>
                        <node concept="2S8uIT" id="2wQSPIg3z9R" role="2OqNvi">
                          <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="2wQSPIg3z9S" role="2OqNvi">
                        <node concept="3cmrfG" id="2wQSPIg3z9T" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="2wQSPIg3zK8" role="2_HrWp">
                      <ref role="Rm8GQ" node="248r5L2vcmL" resolve="ERROR_IN_PAGECONCLUSION" />
                      <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                    </node>
                    <node concept="3zkua3" id="2wQSPIg3VK_" role="2_HrWp">
                      <ref role="3zku8S" node="2wQSPIg3z9y" resolve="info" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2wQSPIg3z9V" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="2wQSPIg3z9W" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="2wQSPIg3z9X" role="2_HrWp" />
            <node concept="2OqwBi" id="2wQSPIg3z9Y" role="2_HrWp">
              <node concept="3zkua3" id="2wQSPIg3z9Z" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIg3z9w" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="2wQSPIg3za0" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="2wQSPIg3za1" role="2_HrWp">
              <ref role="3zku8S" node="2wQSPIg3z9y" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="2wQSPIg3za2" role="lGtFl">
            <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIg3za4" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIg6_8m" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIg6Gg5" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIg6FMt" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIg3z9y" resolve="info" />
            </node>
            <node concept="2OwXpG" id="2wQSPIg6GIO" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg3He2" resolve="geCancelWithException" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIg6GJd" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIg3za5" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIg3za6" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIg3za7" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIg3za8" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIg3z9y" resolve="info" />
              </node>
              <node concept="liA8E" id="2wQSPIg3za9" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIg3zaa" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIg3zac" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIg3zad" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIg3z9y" resolve="info" />
            </node>
            <node concept="liA8E" id="2wQSPIg3zae" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIg3zaf" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIg7DG_" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIg7DGB" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIg7DGC" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIg3z9y" resolve="info" />
              </node>
              <node concept="liA8E" id="2wQSPIg7DGD" role="2OqNvi">
                <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIg3zaj" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIg3zak" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIg3zal" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIg3zam" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIg3z9y" resolve="info" />
              </node>
              <node concept="2OwXpG" id="2wQSPIg3zan" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIg3zao" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="2wQSPIg8Cr8" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO as successor." />
      <node concept="3yABqi" id="2wQSPIg8CDU" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="2wQSPIg8CEb" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="2wQSPIg8CFj" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="2wQSPIg8CGD" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wQSPIg8CDR" role="3clF45" />
      <node concept="3clFbS" id="2wQSPIg8Crc" role="3clF47">
        <node concept="2Tpcjw" id="2wQSPIg8CGZ" role="3cqZAp">
          <node concept="3wlH1I" id="2wQSPIg8Gpv" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="2wQSPIg8GS5" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="2wQSPIg8GS7" role="3zdlsu">
                <node concept="3clFbS" id="2wQSPIg8GS8" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="2wQSPIg8CH0" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="2wQSPIg8E7L" role="2_HrWp" />
            <node concept="2OqwBi" id="2wQSPIg8E8z" role="2_HrWp">
              <node concept="3zkua3" id="2wQSPIg8E83" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIg8CDU" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="2wQSPIg8E9z" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="2wQSPIg8E9T" role="2_HrWp">
              <ref role="3zku8S" node="2wQSPIg8CFj" resolve="info" />
            </node>
            <node concept="Rm8GO" id="2wQSPIg8E$S" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2wQSPIg8FUL" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIg8Hm_" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIg8IMA" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIg8Iki" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIg8CFj" resolve="info" />
            </node>
            <node concept="liA8E" id="2wQSPIg8Ji1" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZol90" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZomc2" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZolF2" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIg8CFj" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZouPM" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZonFe" resolve="suc_inOk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZok3a" role="3cqZAp" />
        <node concept="1gVbGN" id="2wQSPIg8MNI" role="3cqZAp">
          <node concept="2OqwBi" id="2wQSPIg8OiU" role="1gVkn0">
            <node concept="3zkua3" id="2wQSPIg8NNB" role="2Oq$k0">
              <ref role="3zku8S" node="2wQSPIg8CFj" resolve="info" />
            </node>
            <node concept="2OwXpG" id="2wQSPIg8ONk" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2wQSPIg8PjZ" role="3cqZAp">
          <node concept="3fqX7Q" id="2wQSPIg8POr" role="1gVkn0">
            <node concept="2OqwBi" id="2wQSPIg8Qkh" role="3fr31v">
              <node concept="3zkua3" id="2wQSPIg8QjK" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIg8CFj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="2wQSPIg8QlT" role="2OqNvi">
                <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7JtXXwmwQnp" role="3cqZAp">
          <node concept="3fqX7Q" id="7JtXXwmwQnq" role="1gVkn0">
            <node concept="2OqwBi" id="7JtXXwmwQnr" role="3fr31v">
              <node concept="3zkua3" id="7JtXXwmwQns" role="2Oq$k0">
                <ref role="3zku8S" node="2wQSPIg8CFj" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7JtXXwmwQnt" role="2OqNvi">
                <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3jf78TZS36T" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO + GE as successor." />
      <node concept="3yABqi" id="3jf78TZS36U" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jf78TZS36V" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jf78TZS36W" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jf78TZS36X" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jf78TZS36Y" role="3clF45" />
      <node concept="3clFbS" id="3jf78TZS36Z" role="3clF47">
        <node concept="2Tpcjw" id="3jf78TZS370" role="3cqZAp">
          <node concept="3wlH1I" id="3jf78TZS371" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="3jf78TZS372" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="3jf78TZS373" role="3zdlsu">
                <node concept="3clFbS" id="3jf78TZS374" role="2VODD2">
                  <node concept="2Tpcjw" id="3jf78TZS5EM" role="3cqZAp">
                    <node concept="3zdtvw" id="3jf78TZS96o" role="2TpcRr">
                      <property role="3zdvax" value="0" />
                      <property role="TrG5h" value="invoicePosition" />
                      <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                      <ref role="3zdv76" node="5MCXLSnMi9m" resolve="Save" />
                      <node concept="3zdqQj" id="3jf78TZS96q" role="3zdlsu">
                        <node concept="3clFbS" id="3jf78TZS96r" role="2VODD2" />
                      </node>
                    </node>
                    <node concept="2_HltQ" id="3jf78TZS5EO" role="2TpcRq">
                      <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                      <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                      <node concept="3zknl8" id="3jf78TZS5EW" role="2_HrWp">
                        <ref role="3zkmF1" node="3jf78TZS372" resolve="invoice" />
                      </node>
                      <node concept="2OqwBi" id="3jf78TZS5NP" role="2_HrWp">
                        <node concept="2OqwBi" id="3jf78TZS5FD" role="2Oq$k0">
                          <node concept="3zknl8" id="3jf78TZS5Fa" role="2Oq$k0">
                            <ref role="3zkmF1" node="3jf78TZS372" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="3jf78TZS5H8" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3jf78TZS6dE" role="2OqNvi">
                          <node concept="3cmrfG" id="3jf78TZS6eo" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3jf78TZS7aY" role="2_HrWp">
                        <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                        <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                      </node>
                      <node concept="3zkua3" id="3jf78TZS8gB" role="2_HrWp">
                        <ref role="3zku8S" node="3jf78TZS36W" resolve="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3jf78TZS375" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="3jf78TZS376" role="2_HrWp" />
            <node concept="2OqwBi" id="3jf78TZS377" role="2_HrWp">
              <node concept="3zkua3" id="3jf78TZS378" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZS36U" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jf78TZS379" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jf78TZS37a" role="2_HrWp">
              <ref role="3zku8S" node="3jf78TZS36W" resolve="info" />
            </node>
            <node concept="Rm8GO" id="3jf78TZS37b" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZS37c" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZSagv" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZSbpD" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZSaPk" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZS36W" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZSbZ5" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg3HdU" resolve="gePassedFinalOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZS37d" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZS37e" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZS37f" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZS36W" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZS37g" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUOdo" resolve="GO_inOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZS37h" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZS37i" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZS37j" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZS36W" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZS37k" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZonFe" resolve="suc_inOk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZS37l" role="3cqZAp" />
        <node concept="3clFbH" id="3jf78TZS96w" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZS37m" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZS37n" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZS37o" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZS36W" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZS37p" role="2OqNvi">
              <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZS37q" role="3cqZAp">
          <node concept="3fqX7Q" id="3jf78TZS37r" role="1gVkn0">
            <node concept="2OqwBi" id="3jf78TZS37s" role="3fr31v">
              <node concept="3zkua3" id="3jf78TZS37t" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZS36W" resolve="info" />
              </node>
              <node concept="2OwXpG" id="3jf78TZS37u" role="2OqNvi">
                <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7JtXXwmwOSB" role="3cqZAp">
          <node concept="3fqX7Q" id="7JtXXwmwOSC" role="1gVkn0">
            <node concept="2OqwBi" id="7JtXXwmwOSD" role="3fr31v">
              <node concept="3zkua3" id="7JtXXwmwOSE" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZS36W" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7JtXXwmwPCc" role="2OqNvi">
                <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3jf78TZouQ8" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO as successor. cancel in GO with msg" />
      <node concept="3yABqi" id="3jf78TZouQ9" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jf78TZouQa" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jf78TZouQb" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jf78TZp$MC" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDiJ" resolve="GO_CANCEL_IN_PAGECONCLUSION" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jf78TZouQd" role="3clF45" />
      <node concept="3clFbS" id="3jf78TZouQe" role="3clF47">
        <node concept="2Tpcjw" id="3jf78TZouQf" role="3cqZAp">
          <node concept="3wlH1I" id="3jf78TZouQg" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="3jf78TZouQh" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="3jf78TZouQi" role="3zdlsu">
                <node concept="3clFbS" id="3jf78TZouQj" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3jf78TZouQk" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="3jf78TZouQl" role="2_HrWp" />
            <node concept="2OqwBi" id="3jf78TZouQm" role="2_HrWp">
              <node concept="3zkua3" id="3jf78TZouQn" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZouQ9" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jf78TZouQo" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jf78TZouQp" role="2_HrWp">
              <ref role="3zku8S" node="3jf78TZouQb" resolve="info" />
            </node>
            <node concept="Rm8GO" id="3jf78TZouQq" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
          <node concept="16GPin" id="3jf78TZquX4" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZouQr" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZouQ_" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZouQB" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZouQC" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZouQb" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZouQD" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZouQF" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZouQG" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZouQH" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZouQb" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZouQI" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZooRH" resolve="suc_inCancel_WithoutEX" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZouQJ" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZouQK" role="3cqZAp">
          <node concept="3fqX7Q" id="3jf78TZoDI7" role="1gVkn0">
            <node concept="2OqwBi" id="3jf78TZoDI9" role="3fr31v">
              <node concept="3zkua3" id="3jf78TZoDIa" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZouQb" resolve="info" />
              </node>
              <node concept="2OwXpG" id="3jf78TZoDIb" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZouQO" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZouQQ" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZouQR" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZouQb" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZouQS" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3jf78TZSbZu" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO + GE as successor. cancel in GE with msg" />
      <node concept="3yABqi" id="3jf78TZSbZv" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jf78TZSbZw" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jf78TZSbZx" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jf78TZSdYy" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jf78TZSbZz" role="3clF45" />
      <node concept="3clFbS" id="3jf78TZSbZ$" role="3clF47">
        <node concept="2Tpcjw" id="3jf78TZSbZ_" role="3cqZAp">
          <node concept="3wlH1I" id="3jf78TZSbZA" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="3jf78TZSbZB" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="3jf78TZSbZC" role="3zdlsu">
                <node concept="3clFbS" id="3jf78TZSbZD" role="2VODD2">
                  <node concept="2Tpcjw" id="3jf78TZSe1B" role="3cqZAp">
                    <node concept="3zdtvw" id="3jf78TZSe1C" role="2TpcRr">
                      <property role="3zdvax" value="0" />
                      <property role="TrG5h" value="invoicePosition" />
                      <ref role="3zdv76" node="5MCXLSnMi9m" resolve="Save" />
                      <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                      <node concept="3zdqQj" id="3jf78TZSe1D" role="3zdlsu">
                        <node concept="3clFbS" id="3jf78TZSe1E" role="2VODD2" />
                      </node>
                    </node>
                    <node concept="2_HltQ" id="3jf78TZSe1F" role="2TpcRq">
                      <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                      <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                      <node concept="3zknl8" id="3jf78TZSe1G" role="2_HrWp">
                        <ref role="3zkmF1" node="3jf78TZSbZB" resolve="invoice" />
                      </node>
                      <node concept="2OqwBi" id="3jf78TZSe1H" role="2_HrWp">
                        <node concept="2OqwBi" id="3jf78TZSe1I" role="2Oq$k0">
                          <node concept="3zknl8" id="3jf78TZSe1J" role="2Oq$k0">
                            <ref role="3zkmF1" node="3jf78TZSbZB" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="3jf78TZSe1K" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3jf78TZSe1L" role="2OqNvi">
                          <node concept="3cmrfG" id="3jf78TZSe1M" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3jf78TZSe47" role="2_HrWp">
                        <ref role="Rm8GQ" node="7pudXbEHukf" resolve="CANCEL_IN_PAGECONCLUSION" />
                        <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                      </node>
                      <node concept="3zkua3" id="3jf78TZSe1O" role="2_HrWp">
                        <ref role="3zku8S" node="3jf78TZSbZx" resolve="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3jf78TZSbZE" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="3jf78TZSbZF" role="2_HrWp" />
            <node concept="2OqwBi" id="3jf78TZSbZG" role="2_HrWp">
              <node concept="3zkua3" id="3jf78TZSbZH" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZSbZv" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jf78TZSbZI" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jf78TZSbZJ" role="2_HrWp">
              <ref role="3zku8S" node="3jf78TZSbZx" resolve="info" />
            </node>
            <node concept="Rm8GO" id="3jf78TZSbZK" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
          <node concept="16GPin" id="3jf78TZSbZL" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZSbZM" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZSfCa" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZSgRA" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZSgg8" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZSbZx" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZShwH" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg3HdY" resolve="geCancelWithoutException" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZSbZN" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZSbZO" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZSbZP" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZSbZx" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZSbZQ" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PUQk4" resolve="GO_inCancel_WithoutEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZSbZR" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZSbZS" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZSbZT" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZSbZx" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZSbZU" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZooRH" resolve="suc_inCancel_WithoutEX" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZSbZV" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZSbZW" role="3cqZAp">
          <node concept="3fqX7Q" id="3jf78TZSbZX" role="1gVkn0">
            <node concept="2OqwBi" id="3jf78TZSbZY" role="3fr31v">
              <node concept="3zkua3" id="3jf78TZSbZZ" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZSbZx" resolve="info" />
              </node>
              <node concept="2OwXpG" id="3jf78TZSc00" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZSc01" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZSc02" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZSc03" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZSbZx" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZSc04" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7JtXXwmwS$l" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwmwU0m" role="1gVkn0">
            <node concept="3zkua3" id="7JtXXwmwTiF" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZSbZx" resolve="info" />
            </node>
            <node concept="2OwXpG" id="7JtXXwmwUJT" role="2OqNvi">
              <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3jf78TZsjA5" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO as successor. exception in GO with msg" />
      <node concept="3yABqi" id="3jf78TZsjA6" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jf78TZsjA7" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jf78TZsjA8" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jf78TZuv0M" role="37wK5m">
          <ref role="Rm8GQ" node="26QcchVZDyR" resolve="GO_EX_IN_PAGECONCLUSION" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jf78TZsjAa" role="3clF45" />
      <node concept="3clFbS" id="3jf78TZsjAb" role="3clF47">
        <node concept="2Tpcjw" id="3jf78TZsjAc" role="3cqZAp">
          <node concept="3wlH1I" id="3jf78TZsjAd" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="3jf78TZsjAe" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="3jf78TZsjAf" role="3zdlsu">
                <node concept="3clFbS" id="3jf78TZsjAg" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3jf78TZsjAh" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="3jf78TZsjAi" role="2_HrWp" />
            <node concept="2OqwBi" id="3jf78TZsjAj" role="2_HrWp">
              <node concept="3zkua3" id="3jf78TZsjAk" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZsjA6" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jf78TZsjAl" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jf78TZsjAm" role="2_HrWp">
              <ref role="3zku8S" node="3jf78TZsjA8" resolve="info" />
            </node>
            <node concept="Rm8GO" id="3jf78TZsjAn" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
          <node concept="16GPin" id="3jf78TZsjAo" role="lGtFl">
            <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZsjAp" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZsjAq" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZsjAr" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZsjAs" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZsjA8" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZsjAt" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZsjAu" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZsjAv" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZsjAw" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZsjA8" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZsjAx" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZopbK" resolve="suc_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZsjAy" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZsjAz" role="3cqZAp">
          <node concept="3fqX7Q" id="3jf78TZsjA$" role="1gVkn0">
            <node concept="2OqwBi" id="3jf78TZsjA_" role="3fr31v">
              <node concept="3zkua3" id="3jf78TZsjAA" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZsjA8" resolve="info" />
              </node>
              <node concept="2OwXpG" id="3jf78TZsjAB" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZsjAC" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZsjAD" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZsjAE" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZsjA8" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZsjAF" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7JtXXwmwUZA" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwmwUZB" role="1gVkn0">
            <node concept="3zkua3" id="7JtXXwmwUZC" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZsjA8" resolve="info" />
            </node>
            <node concept="2OwXpG" id="7JtXXwmwUZD" role="2OqNvi">
              <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3jf78TZShx6" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO + GE as successor. exception in GE with msg" />
      <node concept="3yABqi" id="3jf78TZShx7" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jf78TZShx8" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jf78TZShx9" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jf78TZSj84" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jf78TZShxb" role="3clF45" />
      <node concept="3clFbS" id="3jf78TZShxc" role="3clF47">
        <node concept="2Tpcjw" id="3jf78TZShxd" role="3cqZAp">
          <node concept="3wlH1I" id="3jf78TZShxe" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="3jf78TZShxf" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="3jf78TZShxg" role="3zdlsu">
                <node concept="3clFbS" id="3jf78TZShxh" role="2VODD2">
                  <node concept="2Tpcjw" id="3jf78TZSjba" role="3cqZAp">
                    <node concept="3zdtvw" id="3jf78TZSjbb" role="2TpcRr">
                      <property role="3zdvax" value="0" />
                      <property role="TrG5h" value="invoicePosition" />
                      <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                      <ref role="3zdv76" node="5MCXLSnMi9m" resolve="Save" />
                      <node concept="3zdqQj" id="3jf78TZSjbc" role="3zdlsu">
                        <node concept="3clFbS" id="3jf78TZSjbd" role="2VODD2" />
                      </node>
                    </node>
                    <node concept="2_HltQ" id="3jf78TZSjbe" role="2TpcRq">
                      <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                      <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                      <node concept="3zknl8" id="3jf78TZSjbf" role="2_HrWp">
                        <ref role="3zkmF1" node="3jf78TZShxf" resolve="invoice" />
                      </node>
                      <node concept="2OqwBi" id="3jf78TZSjbg" role="2_HrWp">
                        <node concept="2OqwBi" id="3jf78TZSjbh" role="2Oq$k0">
                          <node concept="3zknl8" id="3jf78TZSjbi" role="2Oq$k0">
                            <ref role="3zkmF1" node="3jf78TZShxf" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="3jf78TZSjbj" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3jf78TZSjbk" role="2OqNvi">
                          <node concept="3cmrfG" id="3jf78TZSjbl" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3jf78TZSjdE" role="2_HrWp">
                        <ref role="Rm8GQ" node="248r5L2vcmL" resolve="ERROR_IN_PAGECONCLUSION" />
                        <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                      </node>
                      <node concept="3zkua3" id="3jf78TZSjbn" role="2_HrWp">
                        <ref role="3zku8S" node="3jf78TZShx9" resolve="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3jf78TZShxi" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="3jf78TZShxj" role="2_HrWp" />
            <node concept="2OqwBi" id="3jf78TZShxk" role="2_HrWp">
              <node concept="3zkua3" id="3jf78TZShxl" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZShx7" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jf78TZShxm" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jf78TZShxn" role="2_HrWp">
              <ref role="3zku8S" node="3jf78TZShx9" resolve="info" />
            </node>
            <node concept="Rm8GO" id="3jf78TZShxo" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
          <node concept="16GPin" id="3jf78TZShxp" role="lGtFl">
            <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZShxq" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZSkeI" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZSl$s" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZSkTP" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZShx9" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZSmga" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg3He2" resolve="geCancelWithException" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZShxr" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZShxs" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZShxt" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZShx9" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZShxu" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZShxv" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZShxw" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZShxx" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZShx9" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZShxy" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZopbK" resolve="suc_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZShxz" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZShx$" role="3cqZAp">
          <node concept="3fqX7Q" id="3jf78TZShx_" role="1gVkn0">
            <node concept="2OqwBi" id="3jf78TZShxA" role="3fr31v">
              <node concept="3zkua3" id="3jf78TZShxB" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZShx9" resolve="info" />
              </node>
              <node concept="2OwXpG" id="3jf78TZShxC" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZShxD" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZShxE" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZShxF" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZShx9" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZShxG" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7JtXXwmwWd4" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwmwWd5" role="1gVkn0">
            <node concept="3zkua3" id="7JtXXwmwWd6" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZShx9" resolve="info" />
            </node>
            <node concept="2OwXpG" id="7JtXXwmwWd7" role="2OqNvi">
              <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JtXXwmwVuM" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="3jf78TZUsla" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO as successor. GO not concluded at all" />
      <node concept="3yABqi" id="3jf78TZUslb" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jf78TZUslc" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jf78TZUsld" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jf78TZUsle" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jf78TZUslf" role="3clF45" />
      <node concept="3clFbS" id="3jf78TZUslg" role="3clF47">
        <node concept="2Tpcjw" id="3jf78TZUslh" role="3cqZAp">
          <node concept="3wlH1I" id="3jf78TZUsli" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="3jf78TZUslj" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="2wQSPIg3KmR" resolve="Reload" />
              <node concept="3zdqQj" id="3jf78TZUslk" role="3zdlsu">
                <node concept="3clFbS" id="3jf78TZUsll" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3jf78TZUsl$" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="3jf78TZUsl_" role="2_HrWp" />
            <node concept="2OqwBi" id="3jf78TZUslA" role="2_HrWp">
              <node concept="3zkua3" id="3jf78TZUslB" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZUslb" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jf78TZUslC" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jf78TZUslD" role="2_HrWp">
              <ref role="3zku8S" node="3jf78TZUsld" resolve="info" />
            </node>
            <node concept="Rm8GO" id="3jf78TZUslE" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
          <node concept="16GPin" id="3jf78TZVCTX" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="3jf78TZVEjY" role="16NUyR">
              <property role="Xl_RC" value="still not terminated" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZUslG" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZUslL" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZUslM" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZUslN" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZUsld" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZUslO" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZUslP" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZUslQ" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZUslR" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZUsld" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZUslS" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZopbK" resolve="suc_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZUslT" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZUslU" role="3cqZAp">
          <node concept="3fqX7Q" id="3jf78TZUslV" role="1gVkn0">
            <node concept="2OqwBi" id="3jf78TZUslW" role="3fr31v">
              <node concept="3zkua3" id="3jf78TZUslX" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZUsld" resolve="info" />
              </node>
              <node concept="2OwXpG" id="3jf78TZUslY" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZUslZ" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZUsm0" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZUsm1" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZUsld" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZUsm2" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7JtXXwmwXF3" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwmwXF4" role="1gVkn0">
            <node concept="3zkua3" id="7JtXXwmwXF5" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZUsld" resolve="info" />
            </node>
            <node concept="2OwXpG" id="7JtXXwmwXF6" role="2OqNvi">
              <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JtXXwmwWWP" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="3jf78TZVEki" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO + GE as successor. GE not concluded at all" />
      <node concept="3yABqi" id="3jf78TZVEkj" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jf78TZVEkk" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jf78TZVEkl" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jf78TZVEkm" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jf78TZVEkn" role="3clF45" />
      <node concept="3clFbS" id="3jf78TZVEko" role="3clF47">
        <node concept="2Tpcjw" id="3jf78TZVEkp" role="3cqZAp">
          <node concept="3wlH1I" id="3jf78TZVEkq" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="3jf78TZVEkr" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="3jf78TZVEks" role="3zdlsu">
                <node concept="3clFbS" id="3jf78TZVEkt" role="2VODD2">
                  <node concept="2Tpcjw" id="3jf78TZVEku" role="3cqZAp">
                    <node concept="3zdtvw" id="3jf78TZVEkv" role="2TpcRr">
                      <property role="3zdvax" value="0" />
                      <property role="TrG5h" value="invoicePosition" />
                      <ref role="3zdv75" node="5MCXLSnMi6Y" resolve="Main" />
                      <ref role="3zdv76" node="2wQSPIg3P$9" resolve="Reload" />
                      <node concept="3zdqQj" id="3jf78TZVEkw" role="3zdlsu">
                        <node concept="3clFbS" id="3jf78TZVEkx" role="2VODD2" />
                      </node>
                    </node>
                    <node concept="2_HltQ" id="3jf78TZVEky" role="2TpcRq">
                      <ref role="2_Hrw8" node="5MCXLSnMhzd" resolve="Edit Invoice Pos (+ Revert)" />
                      <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                      <node concept="3zknl8" id="3jf78TZVEkz" role="2_HrWp">
                        <ref role="3zkmF1" node="3jf78TZVEkr" resolve="invoice" />
                      </node>
                      <node concept="2OqwBi" id="3jf78TZVEk$" role="2_HrWp">
                        <node concept="2OqwBi" id="3jf78TZVEk_" role="2Oq$k0">
                          <node concept="3zknl8" id="3jf78TZVEkA" role="2Oq$k0">
                            <ref role="3zkmF1" node="3jf78TZVEkr" resolve="invoice" />
                          </node>
                          <node concept="2S8uIT" id="3jf78TZVEkB" role="2OqNvi">
                            <ref role="2S8YL0" to="mbq3:612_n8Hc$wy" resolve="positions" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3jf78TZVEkC" role="2OqNvi">
                          <node concept="3cmrfG" id="3jf78TZVEkD" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="3jf78TZVEkE" role="2_HrWp">
                        <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
                        <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
                      </node>
                      <node concept="3zkua3" id="3jf78TZVEkF" role="2_HrWp">
                        <ref role="3zku8S" node="3jf78TZVEkl" resolve="info" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3jf78TZVEkG" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="3jf78TZVEkH" role="2_HrWp" />
            <node concept="2OqwBi" id="3jf78TZVEkI" role="2_HrWp">
              <node concept="3zkua3" id="3jf78TZVEkJ" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZVEkj" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jf78TZVEkK" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jf78TZVEkL" role="2_HrWp">
              <ref role="3zku8S" node="3jf78TZVEkl" resolve="info" />
            </node>
            <node concept="Rm8GO" id="3jf78TZVEkM" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
          <node concept="16GPin" id="3jf78TZVEkN" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="3jf78TZVEkO" role="16NUyR">
              <property role="Xl_RC" value="still not terminated" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZVEkP" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZVEkQ" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZVEkR" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZVEkS" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZVEkl" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZVEkT" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg3He2" resolve="geCancelWithException" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZVEkU" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZVEkV" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZVEkW" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZVEkl" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZVEkX" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4PURPk" resolve="GO_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZVEkY" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZVEkZ" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZVEl0" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZVEkl" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZVEl1" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZopbK" resolve="suc_inCancel_WithEx" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZVEl2" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZVEl3" role="3cqZAp">
          <node concept="3fqX7Q" id="3jf78TZVEl4" role="1gVkn0">
            <node concept="2OqwBi" id="3jf78TZVEl5" role="3fr31v">
              <node concept="3zkua3" id="3jf78TZVEl6" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZVEkl" resolve="info" />
              </node>
              <node concept="2OwXpG" id="3jf78TZVEl7" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZVEl8" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZVEl9" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZVEla" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZVEkl" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZVElb" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7JtXXwmwYru" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwmwYrv" role="1gVkn0">
            <node concept="3zkua3" id="7JtXXwmwYrw" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZVEkl" resolve="info" />
            </node>
            <node concept="2OwXpG" id="7JtXXwmwYrx" role="2OqNvi">
              <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JtXXwmwYqD" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="3jf78TZsnei" role="3yMuLx">
      <property role="TrG5h" value="Uses create-pattern with GO as successor. Ex in creator final_ok, GO in ok !" />
      <node concept="3yABqi" id="3jf78TZsnej" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jf78TZsnek" role="37wK5m">
          <property role="Xl_RC" value="runcmdSUC_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jf78TZsnel" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jf78TZsphx" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jf78TZsnen" role="3clF45" />
      <node concept="3clFbS" id="3jf78TZsneo" role="3clF47">
        <node concept="2Tpcjw" id="3jf78TZsnep" role="3cqZAp">
          <node concept="3wlH1I" id="3jf78TZsneq" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="3jf78TZsner" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="3jf78TZsnes" role="3zdlsu">
                <node concept="3clFbS" id="3jf78TZsnet" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="3jf78TZsneu" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="3jf78TZsnev" role="2_HrWp" />
            <node concept="2OqwBi" id="3jf78TZsnew" role="2_HrWp">
              <node concept="3zkua3" id="3jf78TZsnex" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZsnej" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jf78TZsney" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jf78TZsnez" role="2_HrWp">
              <ref role="3zku8S" node="3jf78TZsnel" resolve="info" />
            </node>
            <node concept="Rm8GO" id="3jf78TZspRr" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
          <node concept="16GPin" id="3jf78TZsne_" role="lGtFl">
            <ref role="16PnFS" to="28jr:4Ta2XmWj_gq" resolve="OFXCommandErrorException" />
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZsneA" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZsneB" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZsneC" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZsneD" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZsnel" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZsneE" role="2OqNvi">
              <ref role="37wK5l" node="61AGu4QyHrK" resolve="GO_inCancel_WithExInFinalOk" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZsneF" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZsneG" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZsneH" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZsnel" resolve="info" />
            </node>
            <node concept="liA8E" id="3jf78TZsneI" role="2OqNvi">
              <ref role="37wK5l" node="3jf78TZsqGl" resolve="suc_inCancel_WithExInFinalOk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZsneJ" role="3cqZAp" />
        <node concept="1gVbGN" id="3jf78TZsneK" role="3cqZAp">
          <node concept="3fqX7Q" id="3jf78TZsneL" role="1gVkn0">
            <node concept="2OqwBi" id="3jf78TZsneM" role="3fr31v">
              <node concept="3zkua3" id="3jf78TZsneN" role="2Oq$k0">
                <ref role="3zku8S" node="3jf78TZsnel" resolve="info" />
              </node>
              <node concept="2OwXpG" id="3jf78TZsneO" role="2OqNvi">
                <ref role="2Oxat5" node="26QcchVSBkc" resolve="goTransactionOperationExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3jf78TZsneP" role="3cqZAp">
          <node concept="2OqwBi" id="3jf78TZsneQ" role="1gVkn0">
            <node concept="3zkua3" id="3jf78TZsneR" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZsnel" resolve="info" />
            </node>
            <node concept="2OwXpG" id="3jf78TZsneS" role="2OqNvi">
              <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7JtXXwmwZUa" role="3cqZAp">
          <node concept="2OqwBi" id="7JtXXwmwZUb" role="1gVkn0">
            <node concept="3zkua3" id="7JtXXwmwZUc" role="2Oq$k0">
              <ref role="3zku8S" node="3jf78TZsnel" resolve="info" />
            </node>
            <node concept="2OwXpG" id="7JtXXwmwZUd" role="2OqNvi">
              <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7JtXXwmwZbz" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="wd17k5yaXz" role="3yMuLx">
      <property role="TrG5h" value="Use command creation info to check for an id." />
      <node concept="3yABqi" id="wd17k5ybj5" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="wd17k5ybj6" role="37wK5m">
          <property role="Xl_RC" value="createInfo_1" />
        </node>
      </node>
      <node concept="3yABqi" id="wd17k5O8wb" role="3yGA3Q">
        <property role="TrG5h" value="inv2" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="wd17k5O8wc" role="37wK5m">
          <property role="Xl_RC" value="createInfo_2" />
        </node>
      </node>
      <node concept="3yABqi" id="wd17k5yVRX" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="wd17k5yWg8" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="wd17k5ybj2" role="3clF45" />
      <node concept="3clFbS" id="wd17k5yaXB" role="3clF47">
        <node concept="3clFbH" id="wd17k5ybjl" role="3cqZAp" />
        <node concept="2Tpcjw" id="wd17k5ybkb" role="3cqZAp">
          <node concept="3zdtvw" id="wd17k5yWjE" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="wd17k5yWjG" role="3zdlsu">
              <node concept="3clFbS" id="wd17k5yWjH" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="wd17k5ybkd" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="wd17k5yVPP" role="2_HrWp" />
            <node concept="2OqwBi" id="wd17k5yVQB" role="2_HrWp">
              <node concept="3zkua3" id="wd17k5yVQ7" role="2Oq$k0">
                <ref role="3zku8S" node="wd17k5ybj5" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="wd17k5yVRB" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="wd17k5z0tB" role="2_HrWp">
              <ref role="3zku8S" node="wd17k5yVRX" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wd17k5ObBx" role="3cqZAp" />
        <node concept="1gVbGN" id="wd17k5Od2w" role="3cqZAp">
          <node concept="3clFbC" id="wd17k5Oexz" role="1gVkn0">
            <node concept="2OqwBi" id="wd17k5OfEs" role="3uHU7w">
              <node concept="3zkua3" id="wd17k5OfsL" role="2Oq$k0">
                <ref role="3zku8S" node="wd17k5ybj5" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="wd17k5OfR$" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="BEppk" id="3jsv690_Kvo" role="3uHU7B">
              <ref role="BEpr8" node="3jsv690_Is2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wd17k5Og47" role="3cqZAp" />
        <node concept="2Tpcjw" id="wd17k5OaTu" role="3cqZAp">
          <node concept="3zdtvw" id="wd17k5OaTv" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="wd17k5OaTw" role="3zdlsu">
              <node concept="3clFbS" id="wd17k5OaTx" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="wd17k5OaTy" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="wd17k5OaTz" role="2_HrWp" />
            <node concept="2OqwBi" id="wd17k5OaT$" role="2_HrWp">
              <node concept="3zkua3" id="wd17k5PA5n" role="2Oq$k0">
                <ref role="3zku8S" node="wd17k5O8wb" resolve="inv2" />
              </node>
              <node concept="2S8uIT" id="wd17k5OaTA" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="wd17k5OaTB" role="2_HrWp">
              <ref role="3zku8S" node="wd17k5yVRX" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wd17k5ybjx" role="3cqZAp" />
        <node concept="1gVbGN" id="wd17k5yXGS" role="3cqZAp">
          <node concept="3clFbC" id="wd17k5yZaD" role="1gVkn0">
            <node concept="2OqwBi" id="wd17k5z03N" role="3uHU7w">
              <node concept="3zkua3" id="wd17k5PAhU" role="2Oq$k0">
                <ref role="3zku8S" node="wd17k5O8wb" resolve="inv2" />
              </node>
              <node concept="2S8uIT" id="wd17k5z0g7" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="BEppk" id="3jsv690_Kh4" role="3uHU7B">
              <ref role="BEpr8" node="3jsv690_Is2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="wd17k5QK5J" role="3yMuLx">
      <property role="TrG5h" value="Use command creation info in a sucessor environment." />
      <node concept="3yABqi" id="wd17k5QKzo" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="wd17k5QKzp" role="37wK5m">
          <property role="Xl_RC" value="cInfoSuc_1" />
        </node>
      </node>
      <node concept="3yABqi" id="wd17k5QKzs" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="wd17k5QKzt" role="37wK5m">
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
        </node>
      </node>
      <node concept="3cqZAl" id="wd17k5QKrV" role="3clF45" />
      <node concept="3clFbS" id="wd17k5QK5N" role="3clF47">
        <node concept="3clFbH" id="wd17k5QKrY" role="3cqZAp" />
        <node concept="2Tpcjw" id="wd17k5QKsc" role="3cqZAp">
          <node concept="3wlH1I" id="wd17k5QKsr" role="3wlH0d">
            <ref role="3wlH1T" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="3zdtvw" id="wd17k6nu_H" role="3wlqR_">
              <property role="3zdvax" value="0" />
              <property role="TrG5h" value="invoice" />
              <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
              <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
              <node concept="3zdqQj" id="wd17k6nu_J" role="3zdlsu">
                <node concept="3clFbS" id="wd17k6nu_K" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="wd17k5QKse" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="2wQSPIg8w5K" resolve="CreateInvoiceFromNothing" />
            <node concept="10Nm6u" id="wd17k5QKsC" role="2_HrWp" />
            <node concept="2OqwBi" id="wd17k5QM0Q" role="2_HrWp">
              <node concept="3zkua3" id="wd17k5QLis" role="2Oq$k0">
                <ref role="3zku8S" node="wd17k5QKzo" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="wd17k5QMIJ" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="wd17k5QNsI" role="2_HrWp">
              <ref role="3zku8S" node="wd17k5QKzs" resolve="info" />
            </node>
            <node concept="Rm8GO" id="wd17k5QKy$" role="2_HrWp">
              <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wd17k6ny7C" role="3cqZAp" />
        <node concept="1gVbGN" id="wd17k6nxq1" role="3cqZAp">
          <node concept="3clFbC" id="wd17k6nzBX" role="1gVkn0">
            <node concept="2OqwBi" id="wd17k6n$$H" role="3uHU7w">
              <node concept="3zkua3" id="wd17k6n$ml" role="2Oq$k0">
                <ref role="3zku8S" node="wd17k5QKzo" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="wd17k6n$Mi" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="BEppk" id="wd17k6nyPT" role="3uHU7B">
              <ref role="BEpr8" node="wd17k5UkpQ" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wd17k5QKs3" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="3jsv690_CsA" role="3yMuLx">
      <property role="TrG5h" value="Early &lt;&lt;done&gt;&gt; statement in command init should work with run_command" />
      <node concept="3yABqi" id="3jsv690_CSS" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="3jsv690_CST" role="37wK5m">
          <property role="Xl_RC" value="cInfoSuc_1" />
        </node>
      </node>
      <node concept="3yABqi" id="3jsv690_CSU" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="3jsv6917lQA" role="37wK5m">
          <ref role="Rm8GQ" node="6Irl3jv9pwj" resolve="DONE_IN_COMMAND_INIT" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="3jsv690_CN_" role="3clF45" />
      <node concept="3clFbS" id="3jsv690_CsE" role="3clF47">
        <node concept="2Tpcjw" id="3jsv690_DK4" role="3cqZAp">
          <node concept="3zdtvw" id="3jsv690_FZ7" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="3jsv690_FZ9" role="3zdlsu">
              <node concept="3clFbS" id="3jsv690_FZa" role="2VODD2" />
            </node>
          </node>
          <node concept="2_HltQ" id="3jsv690_DK6" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="3jsv690_FX0" role="2_HrWp" />
            <node concept="2OqwBi" id="3jsv690_FXR" role="2_HrWp">
              <node concept="3zkua3" id="3jsv690_FXp" role="2Oq$k0">
                <ref role="3zku8S" node="3jsv690_CSS" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="3jsv690_FYS" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="3jsv690_HYa" role="2_HrWp">
              <ref role="3zku8S" node="3jsv690_CSU" resolve="info" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="350ozEAxFrQ" role="3yMuLx">
      <property role="TrG5h" value="Execute child terminate ok in run command infra with inner command " />
      <node concept="3yABqi" id="350ozEAxFrR" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="350ozEAxFrS" role="37wK5m">
          <property role="Xl_RC" value="outerChildOk" />
        </node>
      </node>
      <node concept="3yABqi" id="350ozEAxFrT" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="350ozEAxM2B" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="350ozEAxFrV" role="3clF45" />
      <node concept="3clFbS" id="350ozEAxFrW" role="3clF47">
        <node concept="2Tpcjw" id="350ozEAxFrX" role="3cqZAp">
          <node concept="3zdtvw" id="350ozEAxFrY" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="350ozEAxFrZ" role="3zdlsu">
              <node concept="3clFbS" id="350ozEAxFs0" role="2VODD2">
                <node concept="3clFbH" id="350ozEAxM6Q" role="3cqZAp" />
                <node concept="2Tpcjw" id="350ozEAxM44" role="3cqZAp">
                  <node concept="2_HltQ" id="350ozEAxM45" role="2TpcRq">
                    <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                    <ref role="2_Hrw8" node="350ozEAxMj3" resolve="SimpleGraphEditForInvoice" />
                    <node concept="3zknl8" id="350ozEAxM5W" role="2_HrWp">
                      <ref role="3zkmF1" node="350ozEAxFrY" resolve="invoice" />
                    </node>
                    <node concept="3clFbT" id="350ozEAFPGi" role="2_HrWp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="350ozEAxFs1" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="350ozEAxFs2" role="2_HrWp" />
            <node concept="2OqwBi" id="350ozEAxFs3" role="2_HrWp">
              <node concept="3zkua3" id="350ozEAxFs4" role="2Oq$k0">
                <ref role="3zku8S" node="350ozEAxFrR" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="350ozEAxFs5" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="350ozEAxFs6" role="2_HrWp">
              <ref role="3zku8S" node="350ozEAxFrT" resolve="info" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="350ozEAxUPA" role="3cqZAp" />
        <node concept="1gVbGN" id="350ozEAxWm2" role="3cqZAp">
          <node concept="3clFbC" id="350ozEAxYFC" role="1gVkn0">
            <node concept="3clFbT" id="350ozEAxZs8" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="350ozEAxXRF" role="3uHU7B">
              <node concept="3zkua3" id="350ozEAxX7n" role="2Oq$k0">
                <ref role="3zku8S" node="350ozEAxFrT" resolve="info" />
              </node>
              <node concept="2OwXpG" id="350ozEAxYDl" role="2OqNvi">
                <ref role="2Oxat5" node="350ozEAxOOS" resolve="childTermExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="350ozEAFLkX" role="3yMuLx">
      <property role="TrG5h" value="Execute child terminate NOT ok in run command infra with inner command " />
      <node concept="3yABqi" id="350ozEAFLkY" role="3yGA3Q">
        <property role="TrG5h" value="inv" />
        <ref role="37wK5l" to="mbq3:6_ccWWo7AfA" resolve="Create Invoice Graph with 2 Positions and 2 SubPos on DB" />
        <node concept="Xl_RD" id="350ozEAFLkZ" role="37wK5m">
          <property role="Xl_RC" value="outerChildNotOk" />
        </node>
      </node>
      <node concept="3yABqi" id="350ozEAFLl0" role="3yGA3Q">
        <property role="TrG5h" value="info" />
        <ref role="37wK5l" node="2q7OPuQOOzE" resolve="GO should do" />
        <node concept="Rm8GO" id="350ozEAFLl1" role="37wK5m">
          <ref role="Rm8GQ" node="7pudXbEHufF" resolve="DONE" />
          <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
        </node>
      </node>
      <node concept="3cqZAl" id="350ozEAFLl2" role="3clF45" />
      <node concept="3clFbS" id="350ozEAFLl3" role="3clF47">
        <node concept="2Tpcjw" id="350ozEAFLl4" role="3cqZAp">
          <node concept="3zdtvw" id="350ozEAFLl5" role="2TpcRr">
            <property role="3zdvax" value="0" />
            <property role="TrG5h" value="invoice" />
            <ref role="3zdv75" node="5MCXLSnMhBY" resolve="MainPage" />
            <ref role="3zdv76" node="5MCXLSnMhKi" resolve="Save &amp; Close" />
            <node concept="3zdqQj" id="350ozEAFLl6" role="3zdlsu">
              <node concept="3clFbS" id="350ozEAFLl7" role="2VODD2">
                <node concept="3clFbH" id="350ozEAFLl8" role="3cqZAp" />
                <node concept="2Tpcjw" id="350ozEAFLl9" role="3cqZAp">
                  <node concept="2_HltQ" id="350ozEAFLla" role="2TpcRq">
                    <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
                    <ref role="2_Hrw8" node="350ozEAxMj3" resolve="SimpleGraphEditForInvoice" />
                    <node concept="3zknl8" id="350ozEAFLlb" role="2_HrWp">
                      <ref role="3zkmF1" node="350ozEAFLl5" resolve="invoice" />
                    </node>
                    <node concept="3clFbT" id="350ozEAFPFT" role="2_HrWp">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2_HltQ" id="350ozEAFLlc" role="2TpcRq">
            <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
            <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
            <node concept="10Nm6u" id="350ozEAFLld" role="2_HrWp" />
            <node concept="2OqwBi" id="350ozEAFLle" role="2_HrWp">
              <node concept="3zkua3" id="350ozEAFLlf" role="2Oq$k0">
                <ref role="3zku8S" node="350ozEAFLkY" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="350ozEAFLlg" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
              </node>
            </node>
            <node concept="3zkua3" id="350ozEAFLlh" role="2_HrWp">
              <ref role="3zku8S" node="350ozEAFLl0" resolve="info" />
            </node>
          </node>
          <node concept="16GPin" id="350ozEAFPJ8" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
          </node>
        </node>
        <node concept="3clFbH" id="350ozEAFLli" role="3cqZAp" />
        <node concept="1gVbGN" id="350ozEAFLlj" role="3cqZAp">
          <node concept="3clFbC" id="350ozEAFLlk" role="1gVkn0">
            <node concept="3clFbT" id="350ozEAFPIg" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="350ozEAFLlm" role="3uHU7B">
              <node concept="3zkua3" id="350ozEAFLln" role="2Oq$k0">
                <ref role="3zku8S" node="350ozEAFLl0" resolve="info" />
              </node>
              <node concept="2OwXpG" id="350ozEAFLlo" role="2OqNvi">
                <ref role="2Oxat5" node="350ozEAxOOS" resolve="childTermExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DZZI9" id="3U0QWztNAxZ" role="38MLOi">
      <ref role="1DZZIc" to="mbq3:2i3o0hdVwMp" resolve="Creators" />
    </node>
  </node>
  <node concept="3ugp7m" id="2wQSPIg8w5K">
    <property role="TrG5h" value="CreateInvoiceFromNothing" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="3ulXEM" id="wd17k6lMLj" role="3ulXEG">
      <property role="TrG5h" value="checkedOutInvoiceBySuccessor" />
      <node concept="3uibUv" id="wd17k6lMLN" role="1tU5fm">
        <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
      </node>
    </node>
    <node concept="27Aftt" id="wd17k5UkpQ" role="27AfA_">
      <property role="27oQjk" value="createdInvoiceId" />
      <node concept="35AVbj" id="wd17k5Ukqn" role="27Af65">
        <property role="35AVef" value="Hello World." />
      </node>
      <node concept="2OqwBi" id="wd17k6mxXc" role="27Af4Z">
        <node concept="3urNR4" id="wd17k6mxWM" role="2Oq$k0">
          <ref role="3cqZAo" node="wd17k6lMLj" resolve="checkedOutInvoiceBySuccessor" />
        </node>
        <node concept="2S8uIT" id="wd17k6mxYa" role="2OqNvi">
          <ref role="2S8YL0" to="mbq3:612_n8HbChJ" resolve="id" />
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="2wQSPIg8wDA" role="3ulXEL">
      <property role="TrG5h" value="invoiceId" />
      <node concept="10Oyi0" id="2wQSPIg8wDW" role="1tU5fm" />
    </node>
    <node concept="1t46OP" id="2wQSPIg8wbl" role="1t4FgK">
      <ref role="2_Hrwf" node="Joc9_LZQLM" resolve="Invoice Process" />
      <ref role="2_Hrw8" node="5MCXLSnMhvZ" resolve="Checkout Invoice" />
      <node concept="10Nm6u" id="2wQSPIg8wc7" role="2_HrWp" />
      <node concept="3urNQE" id="2wQSPIg8wEu" role="2_HrWp">
        <ref role="3cqZAo" node="2wQSPIg8wDA" resolve="invoiceId" />
      </node>
      <node concept="3urNQE" id="2wQSPIg8wfD" role="2_HrWp">
        <ref role="3cqZAo" node="2wQSPIg8w7A" resolve="info" />
      </node>
    </node>
    <node concept="3ulXEN" id="2wQSPIg8w7A" role="3ulXEL">
      <property role="TrG5h" value="info" />
      <node concept="3uibUv" id="2wQSPIg8wFd" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
      </node>
    </node>
    <node concept="3ulXEN" id="2wQSPIg8w94" role="3ulXEL">
      <property role="TrG5h" value="spec" />
      <node concept="3uibUv" id="2wQSPIg8w9o" role="1tU5fm">
        <ref role="3uigEE" node="7pudXbEHue3" resolve="CMDS_CRTL" />
      </node>
    </node>
    <node concept="1odsa" id="2wQSPIg8wFU" role="1pomMT">
      <ref role="1ods_" node="2wQSPIg8_ou" resolve="CancelMarkerRepo" />
      <ref role="37wK5l" node="2wQSPIg8_vE" resolve="cancelMarkerCheckinMethod" />
      <node concept="3urNQE" id="2wQSPIg8zZN" role="37wK5m">
        <ref role="3cqZAo" node="2wQSPIg8w7A" resolve="info" />
      </node>
    </node>
    <node concept="20qIzx" id="2wQSPIg8AW8" role="10_T4l">
      <node concept="3clFbS" id="2wQSPIg8AW9" role="2VODD2">
        <node concept="3clFbF" id="2wQSPIg8AXt" role="3cqZAp">
          <node concept="37vLTI" id="2wQSPIg8B0J" role="3clFbG">
            <node concept="3clFbT" id="2wQSPIg8B1o" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2wQSPIg8AXS" role="37vLTJ">
              <node concept="3urNQE" id="2wQSPIg8AXs" role="2Oq$k0">
                <ref role="3cqZAo" node="2wQSPIg8w7A" resolve="info" />
              </node>
              <node concept="2OwXpG" id="2wQSPIg8AYQ" role="2OqNvi">
                <ref role="2Oxat5" node="2wQSPIg8Ad6" resolve="sucPassedFinalOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3jf78TZsqxb" role="3cqZAp" />
        <node concept="3Mo9wd" id="3jf78TZsqxY" role="3cqZAp">
          <node concept="Xl_RD" id="3jf78TZsqyt" role="10Adiu">
            <property role="Xl_RC" value="ERROR in creator." />
          </node>
          <node concept="3clFbC" id="3jf78TZsqBs" role="10Adiv">
            <node concept="Rm8GO" id="3jf78TZsqCZ" role="3uHU7w">
              <ref role="Rm8GQ" node="7pudXbEHw$y" resolve="EXCEPTION_IN_FINALOK" />
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
            </node>
            <node concept="3urNQE" id="3jf78TZsq_E" role="3uHU7B">
              <ref role="3cqZAo" node="2wQSPIg8w94" resolve="spec" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wd17k6lMKG" role="3cqZAp" />
        <node concept="3clFbF" id="wd17k6lMMq" role="3cqZAp">
          <node concept="37vLTI" id="wd17k6lMNa" role="3clFbG">
            <node concept="2OqwBi" id="wd17k6lN0H" role="37vLTx">
              <node concept="2TUfMD" id="wd17k6lMNF" role="2Oq$k0">
                <ref role="2TUfME" to="mbq3:612_n8HbweS" resolve="Invoice" />
              </node>
              <node concept="1uHKPH" id="wd17k6lNas" role="2OqNvi" />
            </node>
            <node concept="3urNR4" id="wd17k6lMMo" role="37vLTJ">
              <ref role="3cqZAo" node="wd17k6lMLj" resolve="checkedOutInvoiceBySuccessor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2wQSPIg8B21" role="10_T4m">
      <node concept="3clFbS" id="2wQSPIg8B22" role="2VODD2">
        <node concept="3clFbJ" id="2wQSPIg8B2C" role="3cqZAp">
          <node concept="3clFbC" id="2wQSPIg8B3M" role="3clFbw">
            <node concept="10Nm6u" id="2wQSPIg8B47" role="3uHU7w" />
            <node concept="Wg$Cl" id="2wQSPIg8B2V" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="2wQSPIg8B2E" role="3clFbx">
            <node concept="3clFbF" id="2wQSPIg8B4w" role="3cqZAp">
              <node concept="37vLTI" id="2wQSPIg8B7T" role="3clFbG">
                <node concept="3clFbT" id="2wQSPIg8B8y" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2wQSPIg8B4V" role="37vLTJ">
                  <node concept="3urNQE" id="2wQSPIg8B4v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wQSPIg8w7A" resolve="info" />
                  </node>
                  <node concept="2OwXpG" id="2wQSPIg8B5V" role="2OqNvi">
                    <ref role="2Oxat5" node="2wQSPIg8Ada" resolve="sucCancelWithoutException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2wQSPIg8B9H" role="9aQIa">
            <node concept="3clFbS" id="2wQSPIg8B9I" role="9aQI4">
              <node concept="3clFbF" id="2wQSPIg8Ba7" role="3cqZAp">
                <node concept="37vLTI" id="2wQSPIg8Bdq" role="3clFbG">
                  <node concept="3clFbT" id="2wQSPIg8Be3" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2wQSPIg8Bay" role="37vLTJ">
                    <node concept="3urNQE" id="2wQSPIg8Ba6" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wQSPIg8w7A" resolve="info" />
                    </node>
                    <node concept="2OwXpG" id="2wQSPIg8Bby" role="2OqNvi">
                      <ref role="2Oxat5" node="2wQSPIg8Ade" resolve="sucCancelWithException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2wQSPIg8EOA" role="3umfm7">
      <node concept="3clFbS" id="2wQSPIg8EOB" role="2VODD2">
        <node concept="10Adxh" id="2wQSPIg8EPZ" role="3cqZAp">
          <node concept="Xl_RD" id="2wQSPIg8EQd" role="10Adiu">
            <property role="Xl_RC" value="CreateInvoiceFromNothing cancel" />
          </node>
          <node concept="3clFbC" id="2wQSPIg8ET2" role="10Adiv">
            <node concept="Rm8GO" id="2wQSPIg8EV0" role="3uHU7w">
              <ref role="1Px2BO" node="7pudXbEHue3" resolve="CMDS_CRTL" />
              <ref role="Rm8GQ" node="7pudXbEHulE" resolve="CANCEL_COMMANDINIT" />
            </node>
            <node concept="3urNQE" id="2wQSPIg8ERi" role="3uHU7B">
              <ref role="3cqZAo" node="2wQSPIg8w94" resolve="spec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1odsa" id="7JtXXwm_lAq" role="1HBX9L">
      <ref role="1ods_" node="2wQSPIg8_ou" resolve="CancelMarkerRepo" />
      <ref role="37wK5l" node="7JtXXwm_lyP" resolve="cancelJournalCheckinMethod" />
      <node concept="3urNQE" id="7JtXXwm_lBN" role="37wK5m">
        <ref role="3cqZAo" node="2wQSPIg8w7A" resolve="info" />
      </node>
      <node concept="Wg$KI" id="5ic27av1y_D" role="37wK5m" />
    </node>
  </node>
  <node concept="wbJL_" id="2wQSPIg8_ou">
    <property role="TrG5h" value="CancelMarkerRepo" />
    <node concept="wbJLE" id="2wQSPIg8_vE" role="jymVt">
      <property role="TrG5h" value="cancelMarkerCheckinMethod" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="2wQSPIg8_xe" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="2wQSPIg8_xk" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="3cqZAl" id="2wQSPIg8_vF" role="3clF45" />
      <node concept="3Tm1VV" id="2wQSPIg8_vG" role="1B3o_S" />
      <node concept="3clFbS" id="2wQSPIg8_vH" role="3clF47">
        <node concept="3clFbF" id="2wQSPIg8wZE" role="3cqZAp">
          <node concept="37vLTI" id="2wQSPIg8zVp" role="3clFbG">
            <node concept="3clFbT" id="2wQSPIg8zWi" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2wQSPIg8x0i" role="37vLTJ">
              <node concept="37vLTw" id="2wQSPIg8wZD" role="2Oq$k0">
                <ref role="3cqZAo" node="2wQSPIg8_xe" resolve="info" />
              </node>
              <node concept="2OwXpG" id="2wQSPIg8zTu" role="2OqNvi">
                <ref role="2Oxat5" node="2wQSPIg8yQ$" resolve="cancelMarkerExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="7JtXXwm_lyP" role="jymVt">
      <property role="TrG5h" value="cancelJournalCheckinMethod" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="37vLTG" id="7JtXXwm_lyQ" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="3uibUv" id="7JtXXwm_lyR" role="1tU5fm">
          <ref role="3uigEE" node="7pudXbEHzyT" resolve="CommandInfo" />
        </node>
      </node>
      <node concept="37vLTG" id="5ic27av1y$R" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="5ic27av1y$Z" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7JtXXwm_lyS" role="3clF45" />
      <node concept="3Tm1VV" id="7JtXXwm_lyT" role="1B3o_S" />
      <node concept="3clFbS" id="7JtXXwm_lyU" role="3clF47">
        <node concept="3clFbF" id="7JtXXwm_lyV" role="3cqZAp">
          <node concept="37vLTI" id="7JtXXwm_lyW" role="3clFbG">
            <node concept="3clFbT" id="7JtXXwm_lyX" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7JtXXwm_lyY" role="37vLTJ">
              <node concept="37vLTw" id="7JtXXwm_lyZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7JtXXwm_lyQ" resolve="info" />
              </node>
              <node concept="2OwXpG" id="7JtXXwm_l_j" role="2OqNvi">
                <ref role="2Oxat5" node="7JtXXwmwM4F" resolve="cancelJournalExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2wQSPIg8_ov" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="350ozEAxMj3">
    <property role="TrG5h" value="SimpleGraphEditForInvoice" />
    <ref role="3lhHOO" node="Joc9_LZQLM" resolve="Invoice Process" />
    <node concept="3ulXEN" id="350ozEAFPiQ" role="3ulXEL">
      <property role="TrG5h" value="doOk" />
      <node concept="10P_77" id="350ozEAFPB7" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="350ozEAxMoN" role="3umfm7">
      <node concept="3clFbS" id="350ozEAxMoO" role="2VODD2">
        <node concept="3clFbF" id="350ozEAxMpe" role="3cqZAp">
          <node concept="37vLTI" id="350ozEAxMsc" role="3clFbG">
            <node concept="2XvMaL" id="350ozEAxMt6" role="37vLTx">
              <ref role="2XvMaQ" to="mbq3:612_n8Hc$ss" resolve="HeadState" />
              <ref role="1Vchh_" to="mbq3:612_n8Hc$s$" resolve="stat2" />
            </node>
            <node concept="2OqwBi" id="350ozEAxMpD" role="37vLTJ">
              <node concept="10EhbA" id="350ozEAxMpd" role="2Oq$k0">
                <ref role="10EhbB" node="Joc9_LZQLN" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="350ozEAxMqW" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8Hc$r2" resolve="headState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="350ozEAFPBi" role="3cqZAp" />
        <node concept="10Adxh" id="350ozEAFPBL" role="3cqZAp">
          <node concept="Xl_RD" id="350ozEAFPCb" role="10Adiu">
            <property role="Xl_RC" value="COMMAND canceled here" />
          </node>
          <node concept="3fqX7Q" id="350ozEAFPDH" role="10Adiv">
            <node concept="3urNQE" id="350ozEAFPDJ" role="3fr31v">
              <ref role="3cqZAo" node="350ozEAFPiQ" resolve="doOk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jyGmW" id="6Lgq4tpeobE">
    <property role="TrG5h" value="TestRolesAndPermissions" />
    <node concept="QIgUc" id="6Lgq4tpieLh" role="QIgUm">
      <property role="TrG5h" value="Just an identity" />
      <node concept="3uibUv" id="6Lgq4tpieL$" role="TetRx">
        <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
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
  <node concept="2WPaUQ" id="6Lgq4tpieLM">
    <property role="TrG5h" value="Test RolesAndPermission" />
    <ref role="2WPtWl" to="mbq3:6VW5G62DV5y" resolve="MPreisOFXLdapConfig" />
    <node concept="3yPF9F" id="6Lgq4tpifca" role="3yMuLx">
      <property role="TrG5h" value="Access static role - eval to true" />
      <node concept="3cqZAl" id="6Lgq4tpifcj" role="3clF45" />
      <node concept="3clFbS" id="6Lgq4tpifce" role="3clF47">
        <node concept="3clFbH" id="6Lgq4tpigyu" role="3cqZAp" />
        <node concept="3cpWs8" id="6Lgq4tpigyE" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpigyF" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6Lgq4tpigyG" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="6Lgq4tpigz3" role="33vP2m" />
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpigzs" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpigG8" role="1gVkn0">
            <node concept="3clFbT" id="6Lgq4tpigG_" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1odsa" id="6Lgq4tpigzI" role="3uHU7B">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="6Lgq4tpifSY" resolve="callJustARole" />
              <node concept="37vLTw" id="6Lgq4tpig$n" role="2f8TIa">
                <ref role="3cqZAo" node="6Lgq4tpigyF" resolve="session" />
              </node>
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
        <node concept="3cpWs8" id="6Lgq4tpigH2" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpigH3" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6Lgq4tpigH4" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="6Lgq4tpigH5" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpigKg" role="3cqZAp" />
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
              <node concept="37vLTw" id="6Lgq4tpigHa" role="2f8TIa">
                <ref role="3cqZAo" node="6Lgq4tpigH3" resolve="session" />
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
              <node concept="37vLTw" id="6Lgq4tpigYf" role="2f8TIa">
                <ref role="3cqZAo" node="6Lgq4tpigH3" resolve="session" />
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
        <node concept="3cpWs8" id="6Lgq4tpih2U" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpih2V" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6Lgq4tpih2W" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="6Lgq4tpih2X" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpih2Y" role="3cqZAp" />
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
                <node concept="37vLTw" id="6Lgq4tpih3f" role="2f8TIa">
                  <ref role="3cqZAo" node="6Lgq4tpih2V" resolve="session" />
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
                <node concept="37vLTw" id="6Lgq4tpihRh" role="2f8TIa">
                  <ref role="3cqZAo" node="6Lgq4tpih2V" resolve="session" />
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
                <node concept="37vLTw" id="6Lgq4tpihTM" role="2f8TIa">
                  <ref role="3cqZAo" node="6Lgq4tpih2V" resolve="session" />
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
        <node concept="3cpWs8" id="6Lgq4tpii2z" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpii2$" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="6Lgq4tpii2_" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="6Lgq4tpii2A" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpii2B" role="3cqZAp" />
        <node concept="3cpWs8" id="6Lgq4tpii$t" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpii$u" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="6Lgq4tpii$v" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="6Lgq4tpiiCF" role="33vP2m">
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <ref role="37wK5l" node="6Lgq4tpigmr" resolve="getIdentity" />
              <node concept="37vLTw" id="6Lgq4tpiiD5" role="2f8TIa">
                <ref role="3cqZAo" node="6Lgq4tpii2$" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpiiE1" role="3cqZAp">
          <node concept="3clFbC" id="6Lgq4tpiiF5" role="1gVkn0">
            <node concept="10Nm6u" id="6Lgq4tpiiFc" role="3uHU7w" />
            <node concept="37vLTw" id="6Lgq4tpiiED" role="3uHU7B">
              <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpii30" role="3cqZAp" />
        <node concept="3clFbF" id="6Lgq4tpiiJT" role="3cqZAp">
          <node concept="37vLTI" id="6Lgq4tpiiMC" role="3clFbG">
            <node concept="2ShNRf" id="6Lgq4tpiiNq" role="37vLTx">
              <node concept="1pGfFk" id="6Lgq4tpiiW1" role="2ShVmc">
                <ref role="37wK5l" to="mbq3:612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
            <node concept="37vLTw" id="6Lgq4tpiiJR" role="37vLTJ">
              <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="inv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Lgq4tpiiXW" role="3cqZAp">
          <node concept="37vLTI" id="6Lgq4tpij2v" role="3clFbG">
            <node concept="Xl_RD" id="6Lgq4tpij3p" role="37vLTx">
              <property role="Xl_RC" value="IDENTTEST" />
            </node>
            <node concept="2OqwBi" id="6Lgq4tpiiZQ" role="37vLTJ">
              <node concept="37vLTw" id="6Lgq4tpiiXU" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="inv" />
              </node>
              <node concept="2S8uIT" id="6Lgq4tpij0E" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbF0u" resolve="name" />
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
              <ref role="3cqZAo" node="6Lgq4tpii$u" resolve="inv" />
            </node>
            <node concept="37vLTw" id="6Lgq4tpijbs" role="2f8TIa">
              <ref role="3cqZAo" node="6Lgq4tpii2$" resolve="session" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Lgq4tpijbJ" role="3cqZAp" />
        <node concept="3cpWs8" id="6Lgq4tpiiGV" role="3cqZAp">
          <node concept="3cpWsn" id="6Lgq4tpiiGW" role="3cpWs9">
            <property role="TrG5h" value="inv2" />
            <node concept="3uibUv" id="6Lgq4tpiiGX" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="1odsa" id="6Lgq4tpiiGY" role="33vP2m">
              <ref role="37wK5l" node="6Lgq4tpigmr" resolve="getIdentity" />
              <ref role="1ods_" node="Joc9_LZQMg" resolve="SimpleService" />
              <node concept="37vLTw" id="6Lgq4tpiiGZ" role="2f8TIa">
                <ref role="3cqZAo" node="6Lgq4tpii2$" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6Lgq4tpiiH0" role="3cqZAp">
          <node concept="2OqwBi" id="6Lgq4tpijhF" role="1gVkn0">
            <node concept="2OqwBi" id="6Lgq4tpijeV" role="2Oq$k0">
              <node concept="37vLTw" id="6Lgq4tpiiH3" role="2Oq$k0">
                <ref role="3cqZAo" node="6Lgq4tpiiGW" resolve="inv2" />
              </node>
              <node concept="2S8uIT" id="6Lgq4tpijg4" role="2OqNvi">
                <ref role="2S8YL0" to="mbq3:612_n8HbF0u" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="6Lgq4tpijnT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="6Lgq4tpijpn" role="37wK5m">
                <property role="Xl_RC" value="IDENTTEST" />
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
</model>

