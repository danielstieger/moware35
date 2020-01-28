<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baf75629-a6b8-444b-8c70-75a1defa71e9(org.modellwerkstatt.objectflow.tests.OrderDocument)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="mbq3" ref="r:7e4701a9-41c8-48f8-85a5-b51defdf8297(org.modellwerkstatt.objectflow.tests.manmapTestSuit2)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
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
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <property id="5449388640458266934" name="longFormat" index="3Ac4sI" />
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
      </concept>
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331971" name="solution" index="lgxeO" />
        <child id="5788629615582331968" name="instance" index="lgxeR" />
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615582326299" name="org.modellwerkstatt.objectflow.structure.Guard" flags="ng" index="lgBBG">
        <child id="5788629615582344427" name="forwardedEx" index="lgycs" />
        <child id="5788629615582344424" name="desc" index="lgycv" />
        <child id="5788629615582327858" name="condition" index="lgAf5" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Check" flags="ng" index="mlg3r">
        <property id="5788629615599709324" name="twoLined" index="mtjHV" />
        <child id="5788629615597607706" name="problemdesc" index="mlgNH" />
        <child id="5788629615597607704" name="condition" index="mlgNJ" />
        <child id="5788629615600818949" name="options" index="mp0NM" />
      </concept>
      <concept id="5788629615600813174" name="org.modellwerkstatt.objectflow.structure.CheckOptionRef" flags="ng" index="mp1e1">
        <reference id="5788629615600813175" name="option" index="mp1e0" />
      </concept>
      <concept id="7919209473516657581" name="org.modellwerkstatt.objectflow.structure.StatusElementReference" flags="ng" index="2vefiz">
        <reference id="7919209473516657582" name="statusElement" index="2vefiw" />
      </concept>
      <concept id="7919209473516657270" name="org.modellwerkstatt.objectflow.structure.StatusOfOperator" flags="ng" index="2veflS">
        <child id="7919209473516657611" name="statusElements" index="2vefj5" />
        <child id="7919209473516657283" name="statusLeftSide" index="2vefmd" />
      </concept>
      <concept id="7919209473506305655" name="org.modellwerkstatt.objectflow.structure.ServiceInstanceMethodDeclaration" flags="ig" index="2vDG_T">
        <child id="7919209473506369827" name="preconditions" index="2vDWSH" />
      </concept>
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <child id="1707086779727598829" name="options" index="2_RhUc" />
        <child id="6436022531938294753" name="shortDescNew" index="3RLGe5" />
        <child id="6436022531938294806" name="longDescNew" index="3RLGhM" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.StatusDeclaration" flags="ng" index="2XvgOf">
        <child id="4533072425307715672" name="element" index="2XvgO2" />
      </concept>
      <concept id="4533072425307838443" name="org.modellwerkstatt.objectflow.structure.StatusConstReference" flags="ng" index="2XvMaL">
        <reference id="4533072425307838444" name="status" index="2XvMaQ" />
        <reference id="1707329006119989962" name="element" index="1Vchh_" />
      </concept>
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
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
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
      <concept id="6557842841098229399" name="org.modellwerkstatt.objectflow.structure.ChangeGraphStatement" flags="ng" index="3Rvrn6" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="5435761382091049341" name="org.modellwerkstatt.manmap.structure.KeyOnlyReferenceMapping" flags="ng" index="sfnPg">
        <reference id="5435761382095695081" name="entityMapping" index="sXxz4" />
        <reference id="5435761382095695083" name="keyOnlyRef" index="sXxz6" />
      </concept>
      <concept id="871579071900331994" name="org.modellwerkstatt.manmap.structure.ListMapping" flags="ng" index="12kdtm">
        <reference id="871579071900331999" name="property" index="12kdtj" />
        <child id="7754962537266881395" name="mappedfieldRef" index="1VRwC$" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
        <child id="871579071900209323" name="entityReference" index="12nEwB" />
        <child id="871579071900209328" name="persistenceMapping" index="12nEwW" />
      </concept>
      <concept id="871579071900209258" name="org.modellwerkstatt.manmap.structure.EntityMapping" flags="ng" index="12nEzA">
        <reference id="871579071900233967" name="classConcept" index="12nOxz" />
        <child id="774207833082448730" name="tableOption" index="jyGaQ" />
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248758" name="org.modellwerkstatt.manmap.structure.EmbeddedMapping" flags="ng" index="12nL8U">
        <reference id="871579071900248759" name="property" index="12nL8V" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="34Athd" id="51llZt4WfOY">
    <property role="TrG5h" value="OrderDocument" />
    <node concept="2XvgOf" id="51llZt4WidE" role="2XvChp">
      <property role="TrG5h" value="OrderDocStatus" />
      <node concept="2XvgOc" id="51llZt4WidF" role="2XvgO2">
        <property role="TrG5h" value="Draft" />
        <property role="2XvgOS" value="D" />
        <node concept="Xl_RD" id="51llZt4WidG" role="3RLGe5">
          <property role="Xl_RC" value="Draft" />
        </node>
        <node concept="Xl_RD" id="51llZt4WidH" role="3RLGhM">
          <property role="Xl_RC" value="Draft" />
        </node>
        <node concept="2_5uyX" id="51llZt4WidI" role="2_RhUc" />
      </node>
      <node concept="2XvgOc" id="51llZt4Wigi" role="2XvgO2">
        <property role="TrG5h" value="Ordered" />
        <property role="2XvgOS" value="O" />
        <node concept="Xl_RD" id="51llZt4Wigj" role="3RLGe5">
          <property role="Xl_RC" value="Ordered" />
        </node>
        <node concept="Xl_RD" id="51llZt4Wigk" role="3RLGhM">
          <property role="Xl_RC" value="Ordered" />
        </node>
      </node>
      <node concept="2XvgOc" id="51llZt4Wiih" role="2XvgO2">
        <property role="TrG5h" value="Completed" />
        <property role="2XvgOS" value="C" />
        <node concept="Xl_RD" id="51llZt4Wiii" role="3RLGe5">
          <property role="Xl_RC" value="Completed" />
        </node>
        <node concept="Xl_RD" id="51llZt4Wiij" role="3RLGhM">
          <property role="Xl_RC" value="Completed" />
        </node>
      </node>
      <node concept="2XvgOc" id="51llZt4Wik0" role="2XvgO2">
        <property role="TrG5h" value="Revisioned" />
        <property role="2XvgOS" value="R" />
        <node concept="Xl_RD" id="51llZt4Wik1" role="3RLGe5">
          <property role="Xl_RC" value="Revisioned" />
        </node>
        <node concept="Xl_RD" id="51llZt4Wik2" role="3RLGhM">
          <property role="Xl_RC" value="Revisioned" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="51llZt4WfP0" role="1B3o_S" />
    <node concept="3clFbW" id="51llZt4WfP1" role="jymVt">
      <node concept="3cqZAl" id="51llZt4WfP2" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt4WfP3" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4WfP4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="51llZt4WiqK" role="jymVt" />
    <node concept="3clFb_" id="51llZt4WjB4" role="jymVt">
      <property role="TrG5h" value="calcAggregate" />
      <node concept="3cqZAl" id="51llZt4WjB6" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt4WjB7" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4WjB8" role="3clF47">
        <node concept="3clFbH" id="51llZt686hz" role="3cqZAp" />
        <node concept="lgBBG" id="51llZt5mCXc" role="3cqZAp">
          <node concept="lgADV" id="51llZt5mCXf" role="lgycv">
            <node concept="35AVbj" id="51llZt5mCXh" role="lgxf9">
              <property role="35AVef" value="Different currencies are not suppored yet. We have %s" />
              <node concept="3cpWs3" id="51llZt5II7Q" role="35Gt3$">
                <node concept="2OqwBi" id="51llZt5IJGd" role="3uHU7w">
                  <node concept="2OqwBi" id="51llZt5IIdy" role="2Oq$k0">
                    <node concept="338YkY" id="51llZt5II8s" role="2Oq$k0">
                      <ref role="338YkT" node="51llZt4Wia_" resolve="positions" />
                    </node>
                    <node concept="3$u5V9" id="51llZt5IIBo" role="2OqNvi">
                      <node concept="1bVj0M" id="51llZt5IIBq" role="23t8la">
                        <node concept="3clFbS" id="51llZt5IIBr" role="1bW5cS">
                          <node concept="3clFbF" id="51llZt5IINd" role="3cqZAp">
                            <node concept="2OqwBi" id="51llZt5IJjY" role="3clFbG">
                              <node concept="2OqwBi" id="51llZt5IIY9" role="2Oq$k0">
                                <node concept="37vLTw" id="51llZt5IINc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="51llZt5IIBs" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="51llZt5IJ8V" role="2OqNvi">
                                  <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
                                </node>
                              </node>
                              <node concept="2S8uIT" id="51llZt5IJw5" role="2OqNvi">
                                <ref role="2S8YL0" node="51llZt4WiO5" resolve="currency" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="51llZt5IIBs" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="51llZt5IIBt" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="51llZt5IKpp" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="51llZt5II6F" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="51llZt5ilzs" role="lgAf5">
            <node concept="3cmrfG" id="51llZt5ilFO" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="51llZt5iljl" role="3uHU7B">
              <node concept="2OqwBi" id="51llZt5il36" role="2Oq$k0">
                <node concept="2OqwBi" id="51llZt5ikek" role="2Oq$k0">
                  <node concept="338YkY" id="51llZt5ik9V" role="2Oq$k0">
                    <ref role="338YkT" node="51llZt4Wia_" resolve="positions" />
                  </node>
                  <node concept="3$u5V9" id="51llZt5ikrs" role="2OqNvi">
                    <node concept="1bVj0M" id="51llZt5ikru" role="23t8la">
                      <node concept="3clFbS" id="51llZt5ikrv" role="1bW5cS">
                        <node concept="3clFbF" id="51llZt5iku8" role="3cqZAp">
                          <node concept="2OqwBi" id="51llZt5ikN5" role="3clFbG">
                            <node concept="2OqwBi" id="51llZt5ik$B" role="2Oq$k0">
                              <node concept="37vLTw" id="51llZt5iku7" role="2Oq$k0">
                                <ref role="3cqZAo" node="51llZt5ikrw" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="51llZt5ikFO" role="2OqNvi">
                                <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
                              </node>
                            </node>
                            <node concept="2S8uIT" id="51llZt5ikUy" role="2OqNvi">
                              <ref role="2S8YL0" node="51llZt4WiO5" resolve="currency" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="51llZt5ikrw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="51llZt5ikrx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="51llZt5ilfA" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="51llZt5iltH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt5s6TW" role="3cqZAp" />
        <node concept="3clFbF" id="51llZt4WjCj" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4WjGG" role="3clFbG">
            <node concept="2OqwBi" id="51llZt4WjP4" role="37vLTx">
              <node concept="338YkY" id="51llZt4WjIl" role="2Oq$k0">
                <ref role="338YkT" node="51llZt4Wia_" resolve="positions" />
              </node>
              <node concept="1MD8d$" id="51llZt4WkJF" role="2OqNvi">
                <node concept="1bVj0M" id="51llZt4WkJH" role="23t8la">
                  <node concept="3clFbS" id="51llZt4WkJI" role="1bW5cS">
                    <node concept="3clFbF" id="51llZt4Wl3z" role="3cqZAp">
                      <node concept="3cpWs3" id="51llZt4WlfX" role="3clFbG">
                        <node concept="2OqwBi" id="51llZt4Wlth" role="3uHU7w">
                          <node concept="2OqwBi" id="51llZt4Wll$" role="2Oq$k0">
                            <node concept="37vLTw" id="51llZt4Wlid" role="2Oq$k0">
                              <ref role="3cqZAo" node="51llZt4WkJL" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="51llZt4Wlpb" role="2OqNvi">
                              <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
                            </node>
                          </node>
                          <node concept="2S8uIT" id="51llZt4WlwL" role="2OqNvi">
                            <ref role="2S8YL0" node="51llZt4WiKp" resolve="amount" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="51llZt4Wl3y" role="3uHU7B">
                          <ref role="3cqZAo" node="51llZt4WkJJ" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="51llZt4WkJJ" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="51llZt4WkZ$" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="51llZt4WkJL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="51llZt4WkJM" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1mgVXT" id="51llZt4WkWe" role="1MDeny">
                  <property role="1mgVXS" value="0.0bd" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="51llZt4WjDt" role="37vLTJ">
              <node concept="338YkY" id="51llZt4WjCi" role="2Oq$k0">
                <ref role="338YkT" node="51llZt4Wi5e" resolve="totalValue" />
              </node>
              <node concept="2S8uIT" id="51llZt4WjEJ" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WiKp" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51llZt5OyQA" role="jymVt">
      <property role="TrG5h" value="triggerGuardWithInstanceAndSolution" />
      <node concept="3cqZAl" id="51llZt5OyQC" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt5OyQD" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt5OyQE" role="3clF47">
        <node concept="lgBBG" id="51llZt5OyW1" role="3cqZAp">
          <node concept="lgADV" id="51llZt5OyW4" role="lgycv">
            <node concept="35AVbj" id="51llZt5OyW5" role="lgxf9">
              <property role="35AVef" value="TestGuard with instance and solution" />
            </node>
            <node concept="Xjq3P" id="51llZt5OyWO" role="lgxeR" />
            <node concept="35AVbj" id="51llZt5OyXx" role="lgxeO">
              <property role="35AVef" value="solution" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51llZt5OyTN" role="jymVt">
      <property role="TrG5h" value="triggerGuardWithEX" />
      <node concept="3cqZAl" id="51llZt5OyTO" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt5OyTP" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt5OyTQ" role="3clF47">
        <node concept="lgBBG" id="51llZt5OyXY" role="3cqZAp">
          <node concept="2ShNRf" id="51llZt5OyYP" role="lgycs">
            <node concept="1pGfFk" id="51llZt5Ozeb" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="51llZt5OzeQ" role="37wK5m">
                <property role="Xl_RC" value="forwarded EX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4WfP5" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="51llZt4WfPb" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WfPc" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WfPd" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WfPe" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WfPg" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="51llZt4WfPh" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="51llZt4WfPi" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="51llZt4WfPj" role="2RkE6I" />
      <node concept="jyRCx" id="51llZt4WfPk" role="0orDa" />
      <node concept="jyRCY" id="51llZt4WfPl" role="0orDa">
        <node concept="Xl_RD" id="51llZt4WfPm" role="jyRCS">
          <property role="Xl_RC" value="S_ORDERDOC" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4WhQm" role="TxmiU">
      <property role="2RkwnN" value="remark" />
      <node concept="3Tm1VV" id="51llZt4WhQs" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WhQt" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WhQu" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WhQv" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WhQx" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="51llZt4WhQY" role="2RkE6I" />
      <node concept="8tbpG" id="51llZt4WhS$" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
      <node concept="Xl_RD" id="51llZt4WhY4" role="2CNmdP">
        <property role="Xl_RC" value="Rmrk" />
      </node>
      <node concept="Xl_RD" id="51llZt4WhYu" role="2CNmdL">
        <property role="Xl_RC" value="Remark" />
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4WhT9" role="TxmiU">
      <property role="2RkwnN" value="personName" />
      <node concept="3Tm1VV" id="51llZt4WhTf" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WhTg" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WhTh" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WhTi" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WhTk" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="51llZt4WhUM" role="2RkE6I" />
      <node concept="Xl_RD" id="51llZt4WhWT" role="2CNmdP">
        <property role="Xl_RC" value="For" />
      </node>
      <node concept="Xl_RD" id="51llZt4WhYM" role="2CNmdL">
        <property role="Xl_RC" value="Person Name" />
      </node>
      <node concept="8tbpG" id="51llZt4WhZt" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4WhZJ" role="TxmiU">
      <property role="2RkwnN" value="expectedDate" />
      <node concept="3Tm1VV" id="51llZt4WhZP" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WhZQ" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WhZR" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WhZS" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WhZU" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="51llZt4Wi2Z" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="51llZt4Wi1y" role="2CNmdP">
        <property role="Xl_RC" value="Expct" />
      </node>
      <node concept="Xl_RD" id="51llZt4Wi25" role="2CNmdL">
        <property role="Xl_RC" value="Excepted " />
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4Wi5e" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="51llZt4Wi5k" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4Wi5l" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4Wi5m" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4Wi5n" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4Wi5p" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="51llZt4WjyZ" role="2RkE6I">
        <ref role="3uigEE" node="51llZt4WiKi" resolve="MonetaryValue" />
      </node>
      <node concept="Xl_RD" id="51llZt4Wi9u" role="2CNmdP">
        <property role="Xl_RC" value="Total" />
      </node>
      <node concept="Xl_RD" id="51llZt4Wi9W" role="2CNmdL">
        <property role="Xl_RC" value="Total Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4Wia_" role="TxmiU">
      <property role="2RkwnN" value="positions" />
      <node concept="3Tm1VV" id="51llZt4WiaF" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WiaG" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WiaH" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WiaI" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WiaK" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="51llZt4Wicb" role="2RkE6I">
        <node concept="3uibUv" id="51llZt4WicC" role="_ZDj9">
          <ref role="3uigEE" node="51llZt4WfQk" resolve="OrderDocumentPos" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4WimJ" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="51llZt4WimP" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WimQ" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WimR" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WimS" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WimU" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="51llZt4Wioj" role="2RkE6I">
        <ref role="3$lB4D" node="51llZt4WidE" resolve="OrderDocStatus" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="51llZt4WfQk">
    <property role="TrG5h" value="OrderDocumentPos" />
    <node concept="3Tm1VV" id="51llZt4WfQm" role="1B3o_S" />
    <node concept="3clFbW" id="51llZt4WfQn" role="jymVt">
      <node concept="3cqZAl" id="51llZt4WfQo" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt4WfQp" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4WfQq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="51llZt4Wkkr" role="jymVt" />
    <node concept="3clFb_" id="51llZt4Wkl1" role="jymVt">
      <property role="TrG5h" value="isSomeSpecialPos" />
      <node concept="10P_77" id="51llZt4WklB" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt4Wkl4" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4Wkl5" role="3clF47">
        <node concept="3clFbF" id="51llZt4Wkn$" role="3cqZAp">
          <node concept="3clFbT" id="51llZt4Wknz" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4WfQr" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="51llZt4WfQx" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WfQy" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WfQz" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WfQ$" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WfQA" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="51llZt4WfQB" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="51llZt4WfQC" role="2CNmdL">
        <property role="Xl_RC" value="Key-Id" />
      </node>
      <node concept="10Oyi0" id="51llZt4WfQD" role="2RkE6I" />
      <node concept="jyRCx" id="51llZt4WfQE" role="0orDa" />
      <node concept="jyRCY" id="51llZt4WfQF" role="0orDa">
        <node concept="Xl_RD" id="51llZt4WfQG" role="jyRCS">
          <property role="Xl_RC" value="S_ORDDOCPOS" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4Wk1n" role="TxmiU">
      <property role="2RkwnN" value="orderDocKey" />
      <node concept="3Tm1VV" id="51llZt4Wk1t" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4Wk1u" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4Wk1v" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4Wk1w" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4Wk1y" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="51llZt4Wk2e" role="2RkE6I" />
      <node concept="Xl_RD" id="51llZt4Wk3A" role="2CNmdP">
        <property role="Xl_RC" value="odk" />
      </node>
      <node concept="Xl_RD" id="51llZt4Wk4M" role="2CNmdL">
        <property role="Xl_RC" value="OrderDocument Key" />
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4Wk5H" role="TxmiU">
      <property role="2RkwnN" value="title" />
      <node concept="3Tm1VV" id="51llZt4Wk5N" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4Wk5O" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4Wk5P" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4Wk5Q" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4Wk5S" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="51llZt4Wk6A" role="2RkE6I" />
      <node concept="Xl_RD" id="51llZt4Wk7v" role="2CNmdP">
        <property role="Xl_RC" value="Tilt" />
      </node>
      <node concept="Xl_RD" id="51llZt4Wk8M" role="2CNmdL">
        <property role="Xl_RC" value="Title" />
      </node>
      <node concept="8tbpG" id="51llZt4Wkay" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="100" />
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4Wk96" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="51llZt4Wk9c" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4Wk9d" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4Wk9e" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4Wk9f" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4Wk9h" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="51llZt4Wkbc" role="2RkE6I">
        <ref role="3uigEE" node="51llZt4WiKi" resolve="MonetaryValue" />
      </node>
      <node concept="Xl_RD" id="51llZt4Wkcr" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="51llZt4WkcQ" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4Wkda" role="TxmiU">
      <property role="2RkwnN" value="articelKey" />
      <node concept="3Tm1VV" id="51llZt4Wkdg" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4Wkdh" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4Wkdi" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4Wkdj" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4Wkdl" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="51llZt4WkeP" role="2RkE6I" />
      <node concept="Xl_RD" id="51llZt4Wkgq" role="2CNmdP">
        <property role="Xl_RC" value="Artc" />
      </node>
      <node concept="Xl_RD" id="51llZt4Wkho" role="2CNmdL">
        <property role="Xl_RC" value="Article Key" />
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="51llZt4WfRz">
    <property role="TrG5h" value="ORDERDOCUMENTS" />
    <property role="3GE5qa" value="persistance" />
    <node concept="3Tm1VV" id="51llZt4WfR$" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="51llZt4WfSA">
    <property role="TrG5h" value="ODF" />
    <property role="3GE5qa" value="factories" />
    <node concept="3clFb_" id="51llZt4WlAM" role="jymVt">
      <property role="TrG5h" value="createOrderDocument" />
      <node concept="37vLTG" id="51llZt4WlBz" role="3clF46">
        <property role="TrG5h" value="withRemark" />
        <node concept="17QB3L" id="51llZt4WlBQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51llZt4Wm__" role="3clF46">
        <property role="TrG5h" value="forPerson" />
        <node concept="17QB3L" id="51llZt4WmAw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="51llZt4WlDE" role="3clF45">
        <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
      </node>
      <node concept="3Tm1VV" id="51llZt4WlAP" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4WlAQ" role="3clF47">
        <node concept="3clFbH" id="51llZt4WlC9" role="3cqZAp" />
        <node concept="3cpWs8" id="51llZt4WlEJ" role="3cqZAp">
          <node concept="3cpWsn" id="51llZt4WlEK" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="51llZt4WlEL" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="2ShNRf" id="51llZt4WlFy" role="33vP2m">
              <node concept="1pGfFk" id="51llZt4WlFq" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WfP1" resolve="OrderDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WlR5" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wmzd" role="3clFbG">
            <node concept="37vLTw" id="51llZt4Wnc5" role="37vLTx">
              <ref role="3cqZAo" node="51llZt4WlBz" resolve="withRemark" />
            </node>
            <node concept="2OqwBi" id="51llZt4WlRW" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4WlR3" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WlEK" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4WlTH" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhQm" resolve="remark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WlNJ" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wmw7" role="3clFbG">
            <node concept="37vLTw" id="51llZt4Wndt" role="37vLTx">
              <ref role="3cqZAo" node="51llZt4Wm__" resolve="forPerson" />
            </node>
            <node concept="2OqwBi" id="51llZt4WlOy" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4WlNH" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WlEK" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4WlQ0" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhT9" resolve="personName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WlUw" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4WlYd" role="3clFbG">
            <node concept="2ShNRf" id="51llZt4WlZq" role="37vLTx">
              <node concept="1pGfFk" id="51llZt4WlZa" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WiVU" resolve="MonetaryValue" />
                <node concept="1mgVXT" id="51llZt4Wm7z" role="37wK5m">
                  <property role="1mgVXS" value="0.0bd" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="51llZt4WlVs" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4WlUu" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WlEK" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4WlWS" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wi5e" resolve="totalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4Wm95" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wmeq" role="3clFbG">
            <node concept="2OqwBi" id="51llZt4Wmk7" role="37vLTx">
              <node concept="1$4sJh" id="51llZt4Wmgk" role="2Oq$k0">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="liA8E" id="51llZt4WmpJ" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int):org.joda.time.LocalDate" resolve="plusMonths" />
                <node concept="3cmrfG" id="51llZt4WmqD" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="51llZt4Wma7" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4Wm93" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WlEK" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4WmbV" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhZJ" resolve="expectedDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WlHu" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4WlKK" role="3clFbG">
            <node concept="2XvMaL" id="51llZt4WlMy" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4WidF" resolve="Draft" />
            </node>
            <node concept="2OqwBi" id="51llZt4WlIc" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4WlHs" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WlEK" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4WlJj" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WlGN" role="3cqZAp">
          <node concept="37vLTw" id="51llZt4WlGL" role="3clFbG">
            <ref role="3cqZAo" node="51llZt4WlEK" resolve="od" />
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4Wneg" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="51llZt4WnXi" role="jymVt" />
    <node concept="3clFb_" id="51llZt4Wnh4" role="jymVt">
      <property role="TrG5h" value="createOrderDocPos" />
      <node concept="37vLTG" id="51llZt4WnjE" role="3clF46">
        <property role="TrG5h" value="forDocument" />
        <node concept="3uibUv" id="51llZt4WnkF" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
      <node concept="37vLTG" id="51llZt4WnlI" role="3clF46">
        <property role="TrG5h" value="withTitle" />
        <node concept="17QB3L" id="51llZt4Wo2V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51llZt4Wo3m" role="3clF46">
        <property role="TrG5h" value="forArtikelKey" />
        <node concept="10Oyi0" id="51llZt4Woci" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51llZt4Wodc" role="3clF46">
        <property role="TrG5h" value="withValue" />
        <node concept="3uibUv" id="51llZt4WodV" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="51llZt4Wnj5" role="3clF45">
        <ref role="3uigEE" node="51llZt4WfQk" resolve="OrderDocumentPos" />
      </node>
      <node concept="3Tm1VV" id="51llZt4Wnh7" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4Wnh8" role="3clF47">
        <node concept="3cpWs8" id="51llZt4WnmO" role="3cqZAp">
          <node concept="3cpWsn" id="51llZt4WnmP" role="3cpWs9">
            <property role="TrG5h" value="ods" />
            <node concept="3uibUv" id="51llZt4WnmQ" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfQk" resolve="OrderDocumentPos" />
            </node>
            <node concept="2ShNRf" id="51llZt4WnnF" role="33vP2m">
              <node concept="1pGfFk" id="51llZt4Wnnz" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WfQn" resolve="OrderDocumentPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4WnGS" role="3cqZAp" />
        <node concept="3SKdUt" id="51llZt4WnIX" role="3cqZAp">
          <node concept="3SKdUq" id="51llZt4WnIZ" role="3SKWNk">
            <property role="3SKdUp" value="might be not persisted (id=0)" />
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WnoE" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wnvu" role="3clFbG">
            <node concept="2OqwBi" id="51llZt4Wn_o" role="37vLTx">
              <node concept="37vLTw" id="51llZt4Wnzd" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WnjE" resolve="forDocument" />
              </node>
              <node concept="2S8uIT" id="51llZt4WnDa" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WfP5" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="51llZt4Wnpn" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4WnoC" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WnmP" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="51llZt4WnqF" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk1n" resolve="orderDocKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WnP9" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wo28" role="3clFbG">
            <node concept="37vLTw" id="51llZt4Wo4G" role="37vLTx">
              <ref role="3cqZAo" node="51llZt4WnlI" resolve="withTitle" />
            </node>
            <node concept="2OqwBi" id="51llZt4WnQ6" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4WnP7" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WnmP" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="51llZt4Wo01" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk5H" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4Wo62" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wo9A" role="3clFbG">
            <node concept="2ShNRf" id="51llZt4Wobm" role="37vLTx">
              <node concept="1pGfFk" id="51llZt4WoaJ" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WiKl" resolve="MonetaryValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="51llZt4Wo75" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4Wo60" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WnmP" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="51llZt4Wo8o" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WofW" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Womx" role="3clFbG">
            <node concept="37vLTw" id="51llZt4Wopu" role="37vLTx">
              <ref role="3cqZAo" node="51llZt4Wo3m" resolve="forArtikelKey" />
            </node>
            <node concept="2OqwBi" id="51llZt4Woh6" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4WofU" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WnmP" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="51llZt4WoiV" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wkda" resolve="articelKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4Wor8" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4WouT" role="3clFbG">
            <node concept="2ShNRf" id="51llZt4WowD" role="37vLTx">
              <node concept="1pGfFk" id="51llZt4WowC" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WiVU" resolve="MonetaryValue" />
                <node concept="37vLTw" id="51llZt4Wo$d" role="37wK5m">
                  <ref role="3cqZAo" node="51llZt4Wodc" resolve="withValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="51llZt4Wosr" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4Wor6" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WnmP" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="51llZt4WotG" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4WoeM" role="3cqZAp" />
        <node concept="3SKdUt" id="51llZt4Wp3j" role="3cqZAp">
          <node concept="3SKdUq" id="51llZt4Wp3l" role="3SKWNk">
            <property role="3SKdUp" value="add it to aggreagte but also return it to caller for changes" />
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WoEQ" role="3cqZAp">
          <node concept="2OqwBi" id="51llZt4WoMz" role="3clFbG">
            <node concept="2OqwBi" id="51llZt4WoGh" role="2Oq$k0">
              <node concept="37vLTw" id="51llZt4WoEO" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4WnjE" resolve="forDocument" />
              </node>
              <node concept="2S8uIT" id="51llZt4WoHs" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
              </node>
            </node>
            <node concept="TSZUe" id="51llZt4WoW6" role="2OqNvi">
              <node concept="37vLTw" id="51llZt4Wp0d" role="25WWJ7">
                <ref role="3cqZAo" node="51llZt4WnmP" resolve="ods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4WnNb" role="3cqZAp">
          <node concept="37vLTw" id="51llZt4WnN9" role="3clFbG">
            <ref role="3cqZAo" node="51llZt4WnmP" resolve="ods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="51llZt4WfSB" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="51llZt4Wh6z">
    <property role="TrG5h" value="ODS" />
    <node concept="2vDG_T" id="6RAFKVMu98R" role="jymVt">
      <property role="TrG5h" value="order" />
      <node concept="37vLTG" id="6RAFKVMEX1B" role="3clF46">
        <property role="TrG5h" value="od" />
        <node concept="3uibUv" id="6RAFKVMEX2H" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
      <node concept="mlg3r" id="51llZt686n6" role="2vDWSH">
        <property role="mtjHV" value="true" />
        <node concept="3fqX7Q" id="6RAFKVNaD85" role="mlgNJ">
          <node concept="1eOMI4" id="6RAFKVNaD8h" role="3fr31v">
            <node concept="2veflS" id="6RAFKVNaDkV" role="1eOMHV">
              <node concept="2vefiz" id="6RAFKVNaDmb" role="2vefj5">
                <ref role="2vefiw" node="51llZt4WidF" resolve="Draft" />
              </node>
              <node concept="2vefiz" id="6RAFKVNaDoh" role="2vefj5">
                <ref role="2vefiw" node="51llZt4Wik0" resolve="Revisioned" />
              </node>
              <node concept="2OqwBi" id="6RAFKVNaD8d" role="2vefmd">
                <node concept="37vLTw" id="6RAFKVNaD8e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6RAFKVMEX1B" resolve="od" />
                </node>
                <node concept="2S8uIT" id="6RAFKVNaD8f" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lgADV" id="51llZt686n9" role="mlgNH">
          <node concept="35AVbj" id="51llZt686na" role="lgxf9">
            <property role="35AVef" value="One can order only in state Draft or state Revisioned" />
          </node>
          <node concept="37vLTw" id="51llZt686L8" role="lgxeR">
            <ref role="3cqZAo" node="6RAFKVMEX1B" resolve="od" />
          </node>
          <node concept="35AVbj" id="51llZt686LC" role="lgxeO">
            <property role="35AVef" value="You have to revision this order document first." />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6RAFKVMu98U" role="3clF45" />
      <node concept="3Tm1VV" id="6RAFKVNh02X" role="1B3o_S" />
      <node concept="3clFbS" id="6RAFKVMu98W" role="3clF47">
        <node concept="3clFbH" id="6RAFKVNh02l" role="3cqZAp" />
        <node concept="3clFbF" id="1T2Sm8TXAbN" role="3cqZAp">
          <node concept="37vLTI" id="1T2Sm8TXAie" role="3clFbG">
            <node concept="2XvMaL" id="1T2Sm8TXAl8" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4Wigi" resolve="Ordered" />
            </node>
            <node concept="2OqwBi" id="1T2Sm8TXAeS" role="37vLTJ">
              <node concept="37vLTw" id="1T2Sm8TXAen" role="2Oq$k0">
                <ref role="3cqZAo" node="6RAFKVMEX1B" resolve="od" />
              </node>
              <node concept="2S8uIT" id="1T2Sm8TXAhu" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51llZt4XS9u" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="51llZt4XS9v" role="3clF45" />
      <node concept="3Tm1VV" id="6RAFKVNh03j" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4XS9x" role="3clF47">
        <node concept="3clFbH" id="1T2Sm8TX_ZI" role="3cqZAp" />
        <node concept="mlg3r" id="1T2Sm8TYi$p" role="3cqZAp">
          <node concept="3fqX7Q" id="1T2Sm8TYiFs" role="mlgNJ">
            <node concept="2veflS" id="1T2Sm8TYiFu" role="3fr31v">
              <node concept="2vefiz" id="1T2Sm8TYiFv" role="2vefj5">
                <ref role="2vefiw" node="51llZt4Wigi" resolve="Ordered" />
              </node>
              <node concept="2OqwBi" id="1T2Sm8TYiFw" role="2vefmd">
                <node concept="37vLTw" id="1T2Sm8TYiFx" role="2Oq$k0">
                  <ref role="3cqZAo" node="51llZt4XSau" resolve="od" />
                </node>
                <node concept="2S8uIT" id="1T2Sm8TYiFy" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
                </node>
              </node>
            </node>
          </node>
          <node concept="lgADV" id="1T2Sm8TYi$s" role="mlgNH">
            <node concept="35AVbj" id="1T2Sm8TYi$t" role="lgxf9">
              <property role="35AVef" value="Order can only be completed in state ordered, but this order is in state %st" />
              <node concept="2OqwBi" id="1T2Sm8TYiJi" role="35Gt3$">
                <node concept="37vLTw" id="1T2Sm8TYiIG" role="2Oq$k0">
                  <ref role="3cqZAo" node="51llZt4XSau" resolve="od" />
                </node>
                <node concept="2S8uIT" id="1T2Sm8TYiKS" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1T2Sm8TYiLo" role="lgxeR">
              <ref role="3cqZAo" node="51llZt4XSau" resolve="od" />
            </node>
            <node concept="35AVbj" id="1T2Sm8TYiM9" role="lgxeO">
              <property role="35AVef" value="Order first" />
            </node>
          </node>
          <node concept="mp1e1" id="1T2Sm8TYW1P" role="mp0NM">
            <ref role="mp1e0" to="28jr:6RAFKVMg2lI" resolve="STOP" />
          </node>
        </node>
        <node concept="3clFbH" id="1T2Sm8TYW3K" role="3cqZAp" />
        <node concept="3SKdUt" id="51llZt4XSJK" role="3cqZAp">
          <node concept="3SKdUq" id="51llZt4XSJM" role="3SKWNk">
            <property role="3SKdUp" value="status has to be ordered" />
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4XShS" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4XShT" role="3clFbG">
            <node concept="2XvMaL" id="51llZt4XShU" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4Wiih" resolve="Completed" />
            </node>
            <node concept="2OqwBi" id="51llZt4XShV" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4XShW" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4XSau" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4XShX" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51llZt4XSau" role="3clF46">
        <property role="TrG5h" value="od" />
        <node concept="3uibUv" id="51llZt4XSat" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="51llZt4XSFM" role="jymVt" />
    <node concept="2vDG_T" id="5G28P6G$BxE" role="jymVt">
      <property role="TrG5h" value="lotsOfProblems" />
      <node concept="37vLTG" id="5G28P6G$BH0" role="3clF46">
        <property role="TrG5h" value="terminateWithStop" />
        <node concept="10P_77" id="5G28P6G$BH6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5G28P6G$BxH" role="3clF45" />
      <node concept="3Tm1VV" id="5G28P6G$BxI" role="1B3o_S" />
      <node concept="3clFbS" id="5G28P6G$BxJ" role="3clF47">
        <node concept="3clFbH" id="5G28P6GvD8j" role="3cqZAp" />
        <node concept="mlg3r" id="5G28P6GvDhZ" role="3cqZAp">
          <node concept="lgADV" id="5G28P6GvDi5" role="mlgNH">
            <node concept="35AVbj" id="5G28P6GvDi6" role="lgxf9">
              <property role="35AVef" value="Problem 1" />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6GvDbz" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6GvDbN" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="5G28P6GvD8_" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="5G28P6GvDvB" role="3cqZAp">
          <node concept="lgADV" id="5G28P6GvDvH" role="mlgNH">
            <node concept="35AVbj" id="5G28P6GvDvI" role="lgxf9">
              <property role="35AVef" value="Problem 2" />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6GvDpb" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6GvDpr" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="5G28P6GvDm7" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="mlg3r" id="5G28P6GvDHz" role="3cqZAp">
          <node concept="lgADV" id="5G28P6GvDHD" role="mlgNH">
            <node concept="35AVbj" id="5G28P6GvDHE" role="lgxf9">
              <property role="35AVef" value="Problem 3" />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6GvDB2" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6GvDBr" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="3cmrfG" id="5G28P6GvDzS" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5G28P6GvT40" role="3cqZAp">
          <node concept="3clFbS" id="5G28P6GvT42" role="3clFbx">
            <node concept="mlg3r" id="5G28P6GvTeE" role="3cqZAp">
              <node concept="lgADV" id="5G28P6GvTeK" role="mlgNH">
                <node concept="35AVbj" id="5G28P6GvTeL" role="lgxf9">
                  <property role="35AVef" value="Stop Problem" />
                </node>
              </node>
              <node concept="3eOVzh" id="5G28P6GvT8e" role="mlgNJ">
                <node concept="3cmrfG" id="5G28P6GvT8u" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="5G28P6GvT5h" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="mp1e1" id="5G28P6GvTm4" role="mp0NM">
                <ref role="mp1e0" to="28jr:6RAFKVMg2lI" resolve="STOP" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5G28P6G$BIL" role="3clFbw">
            <ref role="3cqZAo" node="5G28P6G$BH0" resolve="terminateWithStop" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G$Ach" role="3cqZAp" />
        <node concept="3Rvrn6" id="5G28P6G$BKe" role="3cqZAp" />
        <node concept="3clFbH" id="5G28P6G$BJw" role="3cqZAp" />
        <node concept="3clFbH" id="5G28P6G_RB9" role="3cqZAp" />
        <node concept="3clFbH" id="5G28P6G_RA_" role="3cqZAp" />
        <node concept="3SKdUt" id="5G28P6G$BLv" role="3cqZAp">
          <node concept="3SKdUq" id="5G28P6G$BLx" role="3SKWNk">
            <property role="3SKdUp" value="change data here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="5G28P6G_TyU" role="jymVt">
      <property role="TrG5h" value="warningsOnly" />
      <node concept="3cqZAl" id="5G28P6G_TyX" role="3clF45" />
      <node concept="3Tm1VV" id="5G28P6G_TyY" role="1B3o_S" />
      <node concept="3clFbS" id="5G28P6G_TyZ" role="3clF47">
        <node concept="3clFbH" id="5G28P6G_Tz0" role="3cqZAp" />
        <node concept="mlg3r" id="5G28P6G_Tz1" role="3cqZAp">
          <node concept="lgADV" id="5G28P6G_Tz2" role="mlgNH">
            <node concept="35AVbj" id="5G28P6G_Tz3" role="lgxf9">
              <property role="35AVef" value="Warning 1" />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6G_Tz4" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6G_Tz5" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="5G28P6G_Tz6" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="mp1e1" id="5G28P6G_TUr" role="mp0NM">
            <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
          </node>
        </node>
        <node concept="mlg3r" id="5G28P6G_TG$" role="3cqZAp">
          <node concept="lgADV" id="5G28P6G_TG_" role="mlgNH">
            <node concept="35AVbj" id="5G28P6G_TGA" role="lgxf9">
              <property role="35AVef" value="Warning 1" />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6G_TGB" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6G_TGC" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="5G28P6G_TGD" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="mp1e1" id="5G28P6G_TNG" role="mp0NM">
            <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G_TGl" role="3cqZAp" />
        <node concept="3Rvrn6" id="5G28P6G_Tzu" role="3cqZAp" />
        <node concept="3clFbH" id="5G28P6G_Tzv" role="3cqZAp" />
        <node concept="3clFbH" id="5G28P6G_Tzw" role="3cqZAp" />
        <node concept="3clFbH" id="5G28P6G_Tzx" role="3cqZAp" />
        <node concept="3SKdUt" id="5G28P6G_Tzy" role="3cqZAp">
          <node concept="3SKdUq" id="5G28P6G_Tzz" role="3SKWNk">
            <property role="3SKdUp" value="change data here" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G28P6G$Aae" role="jymVt" />
    <node concept="2vDG_T" id="5G28P6GAwYn" role="jymVt">
      <property role="TrG5h" value="complexMethodCall" />
      <node concept="3cqZAl" id="5G28P6GAwYq" role="3clF45" />
      <node concept="3Tm1VV" id="5G28P6GAwYr" role="1B3o_S" />
      <node concept="3clFbS" id="5G28P6GAwYs" role="3clF47">
        <node concept="3clFbH" id="5G28P6GAx1w" role="3cqZAp" />
        <node concept="mlg3r" id="5G28P6GVWO_" role="3cqZAp">
          <node concept="lgADV" id="5G28P6GVWOA" role="mlgNH">
            <node concept="35AVbj" id="5G28P6GVWOB" role="lgxf9">
              <property role="35AVef" value="Warning NEW 1" />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6GVWOC" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6GVWOD" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="5G28P6GVWOE" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="mp1e1" id="5G28P6GVWOF" role="mp0NM">
            <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
          </node>
        </node>
        <node concept="mlg3r" id="5G28P6GVWOG" role="3cqZAp">
          <node concept="lgADV" id="5G28P6GVWOH" role="mlgNH">
            <node concept="35AVbj" id="5G28P6GVWOI" role="lgxf9">
              <property role="35AVef" value="Warning NEW 2" />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6GVWOJ" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6GVWOK" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="5G28P6GVWOL" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="mp1e1" id="5G28P6GVWOM" role="mp0NM">
            <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6GVWOb" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6GAx4F" role="3cqZAp">
          <node concept="1rXfSq" id="5G28P6GAx4D" role="3clFbG">
            <ref role="37wK5l" node="5G28P6G$BxE" resolve="lotsOfProblems" />
            <node concept="3clFbT" id="5G28P6GAx5t" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6GAx1y" role="3cqZAp" />
        <node concept="mlg3r" id="5G28P6GAxjr" role="3cqZAp">
          <node concept="lgADV" id="5G28P6GAxjx" role="mlgNH">
            <node concept="35AVbj" id="5G28P6GAxjy" role="lgxf9">
              <property role="35AVef" value="Not added " />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6GAxa9" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6GAxap" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="5G28P6GAx6N" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6GAxoD" role="3cqZAp" />
        <node concept="3Rvrn6" id="5G28P6GAxo8" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G28P6H36v9" role="jymVt" />
    <node concept="2tJIrI" id="5G28P6H36z4" role="jymVt" />
    <node concept="2tJIrI" id="5G28P6H36AU" role="jymVt" />
    <node concept="2tJIrI" id="5G28P6H36EL" role="jymVt" />
    <node concept="2vDG_T" id="5G28P6GAxpa" role="jymVt">
      <property role="TrG5h" value="guardAfterChangeGraph" />
      <node concept="3cqZAl" id="5G28P6GAxpd" role="3clF45" />
      <node concept="3Tm1VV" id="5G28P6GAxpe" role="1B3o_S" />
      <node concept="3clFbS" id="5G28P6GAxpf" role="3clF47">
        <node concept="3clFbH" id="5G28P6GAxx2" role="3cqZAp" />
        <node concept="3Rvrn6" id="5G28P6GAxxo" role="3cqZAp" />
        <node concept="3clFbH" id="5G28P6GAxx4" role="3cqZAp" />
        <node concept="mlg3r" id="5G28P6GAxFb" role="3cqZAp">
          <node concept="lgADV" id="5G28P6GAxFh" role="mlgNH">
            <node concept="35AVbj" id="5G28P6GAxFi" role="lgxf9">
              <property role="35AVef" value="This is equal to a guard." />
            </node>
          </node>
          <node concept="3eOVzh" id="5G28P6GAx$J" role="mlgNJ">
            <node concept="3cmrfG" id="5G28P6GAx$Z" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="3cmrfG" id="5G28P6GAxxJ" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G28P6H2tWf" role="jymVt" />
    <node concept="2tJIrI" id="5G28P6H36IJ" role="jymVt" />
    <node concept="2tJIrI" id="5G28P6H36rf" role="jymVt" />
    <node concept="2vDG_T" id="5G28P6GWIES" role="jymVt">
      <property role="TrG5h" value="revision" />
      <node concept="mlg3r" id="5G28P6GWITu" role="2vDWSH">
        <node concept="3fqX7Q" id="5G28P6GWJ6F" role="mlgNJ">
          <node concept="2veflS" id="5G28P6GWJ6H" role="3fr31v">
            <node concept="2vefiz" id="5G28P6GWJ6I" role="2vefj5">
              <ref role="2vefiw" node="51llZt4Wiih" resolve="Completed" />
            </node>
            <node concept="2vefiz" id="5G28P6GWJ6J" role="2vefj5">
              <ref role="2vefiw" node="51llZt4Wigi" resolve="Ordered" />
            </node>
            <node concept="2OqwBi" id="5G28P6GWJ6K" role="2vefmd">
              <node concept="37vLTw" id="5G28P6GWJ6L" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4XSaH" resolve="od" />
              </node>
              <node concept="2S8uIT" id="5G28P6GWJ6M" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lgADV" id="5G28P6GWITw" role="mlgNH">
          <node concept="35AVbj" id="5G28P6GWITx" role="lgxf9">
            <property role="35AVef" value="OrderDocument has to be in state completed or ordered to be revisioned" />
          </node>
          <node concept="37vLTw" id="5G28P6GWJa9" role="lgxeR">
            <ref role="3cqZAo" node="51llZt4XSaH" resolve="od" />
          </node>
          <node concept="35AVbj" id="5G28P6GZfvL" role="lgxeO">
            <property role="35AVef" value="No need to revision, just chancel" />
          </node>
        </node>
      </node>
      <node concept="mlg3r" id="5G28P6GZfw6" role="2vDWSH">
        <node concept="2OqwBi" id="5G28P6GZfye" role="mlgNJ">
          <node concept="37vLTw" id="5G28P6GZfwX" role="2Oq$k0">
            <ref role="3cqZAo" node="51llZt4XRZp" resolve="reason" />
          </node>
          <node concept="17RlXB" id="5G28P6GZf$S" role="2OqNvi" />
        </node>
        <node concept="lgADV" id="5G28P6GZfw8" role="mlgNH">
          <node concept="35AVbj" id="5G28P6GZfw9" role="lgxf9">
            <property role="35AVef" value="A reason is mandatory." />
          </node>
          <node concept="37vLTw" id="5G28P6GZf_I" role="lgxeR">
            <ref role="3cqZAo" node="51llZt4XSaH" resolve="od" />
          </node>
          <node concept="35AVbj" id="5G28P6GZfA6" role="lgxeO">
            <property role="35AVef" value="Specify a reason in form." />
          </node>
        </node>
      </node>
      <node concept="mlg3r" id="5G28P6GZfAJ" role="2vDWSH">
        <node concept="3clFbC" id="5G28P6H0MQH" role="mlgNJ">
          <node concept="2OqwBi" id="5G28P6GZfIe" role="3uHU7B">
            <node concept="2OqwBi" id="5G28P6GZfCf" role="2Oq$k0">
              <node concept="37vLTw" id="5G28P6GZfBI" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4XSaH" resolve="od" />
              </node>
              <node concept="2S8uIT" id="5G28P6GZfDa" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
              </node>
            </node>
            <node concept="34oBXx" id="5G28P6GZfRF" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5G28P6GZg3S" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="lgADV" id="5G28P6GZfAL" role="mlgNH">
          <node concept="35AVbj" id="5G28P6GZfAM" role="lgxf9">
            <property role="35AVef" value="At least one position is necessary" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="51llZt4XSaH" role="3clF46">
        <property role="TrG5h" value="od" />
        <node concept="3uibUv" id="51llZt4XSaW" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
      <node concept="37vLTG" id="51llZt4XRZp" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="17QB3L" id="51llZt4XRZv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5G28P6GWIEV" role="3clF45" />
      <node concept="3Tm1VV" id="5G28P6GWIEW" role="1B3o_S" />
      <node concept="3clFbS" id="5G28P6GWIEX" role="3clF47">
        <node concept="3clFbH" id="5G28P6GZg92" role="3cqZAp" />
        <node concept="3Rvrn6" id="5G28P6GZga5" role="3cqZAp" />
        <node concept="3clFbF" id="51llZt4XSiv" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4XSiw" role="3clFbG">
            <node concept="2XvMaL" id="51llZt4XSix" role="37vLTx">
              <ref role="1Vchh_" node="51llZt4Wik0" resolve="Revisioned" />
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
            </node>
            <node concept="2OqwBi" id="51llZt4XSiy" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4XSiz" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4XSaH" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4XSi$" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4XSlE" role="3cqZAp">
          <node concept="d57v9" id="51llZt4XSrF" role="3clFbG">
            <node concept="3cpWs3" id="51llZt4XS$k" role="37vLTx">
              <node concept="Xl_RD" id="51llZt4XS_A" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="51llZt4XSva" role="3uHU7B">
                <node concept="Xl_RD" id="51llZt4XSsi" role="3uHU7B">
                  <property role="Xl_RC" value=" [" />
                </node>
                <node concept="37vLTw" id="51llZt4XSy1" role="3uHU7w">
                  <ref role="3cqZAo" node="51llZt4XRZp" resolve="reason" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="51llZt4XSmi" role="37vLTJ">
              <node concept="37vLTw" id="51llZt4XSlC" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4XSaH" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4XSne" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhQm" resolve="remark" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="51llZt4Wh6$" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="51llZt4Wh7q">
    <property role="TrG5h" value="ODTF" />
    <property role="3GE5qa" value="factories" />
    <node concept="3clFb_" id="51llZt4Wp6H" role="jymVt">
      <property role="TrG5h" value="createOrderDocument" />
      <node concept="37vLTG" id="51llZt4Wp8O" role="3clF46">
        <property role="TrG5h" value="withGeneralTitle" />
        <node concept="17QB3L" id="51llZt4Wp9e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51llZt4Wpa9" role="3clF46">
        <property role="TrG5h" value="numPos" />
        <node concept="10Oyi0" id="51llZt4Wpah" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="51llZt4WpaY" role="3clF46">
        <property role="TrG5h" value="eachWithValue" />
        <node concept="3uibUv" id="51llZt4Wpc0" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="51llZt4Wp7A" role="3clF45">
        <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
      </node>
      <node concept="3Tm1VV" id="51llZt4Wp6K" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4Wp6L" role="3clF47">
        <node concept="3clFbH" id="51llZt4WpdJ" role="3cqZAp" />
        <node concept="3cpWs8" id="51llZt4Wpe2" role="3cqZAp">
          <node concept="3cpWsn" id="51llZt4Wpe3" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="51llZt4Wpe4" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="51llZt4WpfX" role="33vP2m">
              <property role="3Ac4sI" value="true" />
              <ref role="1ods_" node="51llZt4WfSA" resolve="ODF" />
              <ref role="37wK5l" node="51llZt4WlAM" resolve="createOrderDocument" />
              <node concept="3cpWs3" id="51llZt4Wpmn" role="37wK5m">
                <node concept="37vLTw" id="51llZt4Wpni" role="3uHU7w">
                  <ref role="3cqZAo" node="51llZt4Wp8O" resolve="withGeneralTitle" />
                </node>
                <node concept="Xl_RD" id="51llZt4Wpit" role="3uHU7B">
                  <property role="Xl_RC" value="OD " />
                </node>
              </node>
              <node concept="3cpWs3" id="51llZt4Wpsh" role="37wK5m">
                <node concept="37vLTw" id="51llZt4WptX" role="3uHU7B">
                  <ref role="3cqZAo" node="51llZt4Wp8O" resolve="withGeneralTitle" />
                </node>
                <node concept="Xl_RD" id="51llZt4WpoV" role="3uHU7w">
                  <property role="Xl_RC" value="'s Person" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4WpcZ" role="3cqZAp" />
        <node concept="1Dw8fO" id="51llZt4Wp$C" role="3cqZAp">
          <node concept="3clFbS" id="51llZt4Wp$E" role="2LFqv$">
            <node concept="3clFbF" id="51llZt4WpWM" role="3cqZAp">
              <node concept="1odsa" id="51llZt4WpWK" role="3clFbG">
                <property role="3Ac4sI" value="true" />
                <ref role="1ods_" node="51llZt4WfSA" resolve="ODF" />
                <ref role="37wK5l" node="51llZt4Wnh4" resolve="createOrderDocPos" />
                <node concept="37vLTw" id="51llZt4WpY0" role="37wK5m">
                  <ref role="3cqZAo" node="51llZt4Wpe3" resolve="od" />
                </node>
                <node concept="3cpWs3" id="51llZt4Wqbc" role="37wK5m">
                  <node concept="37vLTw" id="51llZt4Wqd4" role="3uHU7w">
                    <ref role="3cqZAo" node="51llZt4Wp8O" resolve="withGeneralTitle" />
                  </node>
                  <node concept="3cpWs3" id="51llZt4Wq1V" role="3uHU7B">
                    <node concept="3cpWs3" id="51llZt4Wq4I" role="3uHU7B">
                      <node concept="37vLTw" id="51llZt4Wq5A" role="3uHU7w">
                        <ref role="3cqZAo" node="51llZt4Wp$F" resolve="i" />
                      </node>
                      <node concept="Xl_RD" id="51llZt4WpZy" role="3uHU7B">
                        <property role="Xl_RC" value="Pos " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="51llZt4Wq6T" role="3uHU7w">
                      <property role="Xl_RC" value=" for " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="51llZt4WqnG" role="37wK5m">
                  <node concept="37vLTw" id="51llZt4WqnW" role="3uHU7w">
                    <ref role="3cqZAo" node="51llZt4Wp$F" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="51llZt4WqgS" role="3uHU7B">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
                <node concept="37vLTw" id="51llZt4WqvP" role="37wK5m">
                  <ref role="3cqZAo" node="51llZt4WpaY" resolve="eachWithValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="51llZt4Wp$F" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="51llZt4WpA7" role="1tU5fm" />
            <node concept="3cmrfG" id="51llZt4WpAM" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="51llZt4WpFg" role="1Dwp0S">
            <node concept="37vLTw" id="51llZt4WpG4" role="3uHU7w">
              <ref role="3cqZAo" node="51llZt4Wpa9" resolve="numPos" />
            </node>
            <node concept="37vLTw" id="51llZt4WpBh" role="3uHU7B">
              <ref role="3cqZAo" node="51llZt4Wp$F" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="51llZt4WpPU" role="1Dwrff">
            <node concept="37vLTw" id="51llZt4WpPW" role="2$L3a6">
              <ref role="3cqZAo" node="51llZt4Wp$F" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4Wpee" role="3cqZAp" />
        <node concept="3clFbF" id="51llZt4WqJG" role="3cqZAp">
          <node concept="2OqwBi" id="51llZt4WqOK" role="3clFbG">
            <node concept="37vLTw" id="51llZt4WqJE" role="2Oq$k0">
              <ref role="3cqZAo" node="51llZt4Wpe3" resolve="od" />
            </node>
            <node concept="liA8E" id="51llZt4WqT9" role="2OqNvi">
              <ref role="37wK5l" node="51llZt4WjB4" resolve="calcAggregate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4WqTt" role="3cqZAp" />
        <node concept="3clFbF" id="51llZt4WpeN" role="3cqZAp">
          <node concept="37vLTw" id="51llZt4WpeL" role="3clFbG">
            <ref role="3cqZAo" node="51llZt4Wpe3" resolve="od" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="51llZt4Wh7r" role="1B3o_S" />
  </node>
  <node concept="xR6oC" id="51llZt4WiKi">
    <property role="TrG5h" value="MonetaryValue" />
    <node concept="1kU5Ut" id="51llZt4WiTP" role="xR1At">
      <ref role="1kU5Us" node="51llZt4WiKp" resolve="amount" />
    </node>
    <node concept="1kU5Ut" id="51llZt4WiUY" role="xR1At">
      <ref role="1kU5Us" node="51llZt4WiO5" resolve="currency" />
    </node>
    <node concept="3Tm1VV" id="51llZt4WiKk" role="1B3o_S" />
    <node concept="3clFbW" id="51llZt4WiKl" role="jymVt">
      <node concept="3cqZAl" id="51llZt4WiKm" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt4WiKn" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4WiKo" role="3clF47" />
    </node>
    <node concept="3clFbW" id="51llZt4WiVU" role="jymVt">
      <node concept="37vLTG" id="51llZt4WiX2" role="3clF46">
        <property role="TrG5h" value="amnt" />
        <node concept="3uibUv" id="51llZt4WiXk" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="51llZt4WiVV" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt4WiVW" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4WiVX" role="3clF47">
        <node concept="3clFbF" id="51llZt4WiZx" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wj0U" role="3clFbG">
            <node concept="37vLTw" id="51llZt4Wj1Y" role="37vLTx">
              <ref role="3cqZAo" node="51llZt4WiX2" resolve="amnt" />
            </node>
            <node concept="338YkY" id="51llZt4WiZw" role="37vLTJ">
              <ref role="338YkT" node="51llZt4WiKp" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4Wj31" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wj4t" role="3clFbG">
            <node concept="Xl_RD" id="51llZt4Wj5F" role="37vLTx">
              <property role="Xl_RC" value="EUR" />
            </node>
            <node concept="338YkY" id="51llZt4Wj2Z" role="37vLTJ">
              <ref role="338YkT" node="51llZt4WiO5" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="51llZt4Wj7b" role="jymVt">
      <node concept="37vLTG" id="51llZt4Wj7c" role="3clF46">
        <property role="TrG5h" value="amnt" />
        <node concept="3uibUv" id="51llZt4Wj7d" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="51llZt4Wj9r" role="3clF46">
        <property role="TrG5h" value="cur" />
        <node concept="17QB3L" id="51llZt4Wja2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="51llZt4Wj7e" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt4Wj7f" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4Wj7g" role="3clF47">
        <node concept="3clFbF" id="51llZt4Wj7h" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wj7i" role="3clFbG">
            <node concept="37vLTw" id="51llZt4Wj7j" role="37vLTx">
              <ref role="3cqZAo" node="51llZt4Wj7c" resolve="amnt" />
            </node>
            <node concept="338YkY" id="51llZt4Wj7k" role="37vLTJ">
              <ref role="338YkT" node="51llZt4WiKp" resolve="amount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4Wj7l" role="3cqZAp">
          <node concept="37vLTI" id="51llZt4Wj7m" role="3clFbG">
            <node concept="37vLTw" id="51llZt4Wjb6" role="37vLTx">
              <ref role="3cqZAo" node="51llZt4Wj9r" resolve="cur" />
            </node>
            <node concept="338YkY" id="51llZt4Wj7o" role="37vLTJ">
              <ref role="338YkT" node="51llZt4WiO5" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4WiKp" role="TxmiU">
      <property role="2RkwnN" value="amount" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="51llZt4WiKv" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WiKw" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WiKx" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WiKy" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WiK$" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="51llZt4WiK_" role="2CNmdP">
        <property role="Xl_RC" value="Amnt" />
      </node>
      <node concept="Xl_RD" id="51llZt4WiKA" role="2CNmdL">
        <property role="Xl_RC" value="Amount" />
      </node>
      <node concept="3uibUv" id="51llZt4WiN3" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="51llZt4WiO5" role="TxmiU">
      <property role="2RkwnN" value="currency" />
      <node concept="3Tm1VV" id="51llZt4WiOb" role="1B3o_S" />
      <node concept="2RoN1w" id="51llZt4WiOc" role="2RnVtd">
        <node concept="3wEZqW" id="51llZt4WiOd" role="3wFrgM" />
        <node concept="3xqBd$" id="51llZt4WiOe" role="3xrYvX">
          <node concept="3Tm1VV" id="51llZt4WiOg" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="51llZt4WiO$" role="2RkE6I" />
      <node concept="Xl_RD" id="51llZt4WiP6" role="2CNmdP">
        <property role="Xl_RC" value="Cur" />
      </node>
      <node concept="Xl_RD" id="51llZt4WiPx" role="2CNmdL">
        <property role="Xl_RC" value="Currency" />
      </node>
    </node>
    <node concept="3clFb_" id="51llZt4WiQy" role="jymVt">
      <property role="TrG5h" value="withAmount" />
      <node concept="3Tm1VV" id="51llZt4WiQz" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4WiQ$" role="3clF47">
        <node concept="3cpWs6" id="51llZt4WiQC" role="3cqZAp">
          <node concept="2ShNRf" id="51llZt4WiQD" role="3cqZAk">
            <node concept="1pGfFk" id="51llZt4WiQF" role="2ShVmc">
              <ref role="37wK5l" node="51llZt4Wj7b" resolve="MonetaryValue" />
              <node concept="37vLTw" id="51llZt4Wjdb" role="37wK5m">
                <ref role="3cqZAo" node="51llZt4WiQA" resolve="val" />
              </node>
              <node concept="338YkY" id="51llZt4Wjfv" role="37wK5m">
                <ref role="338YkT" node="51llZt4WiO5" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51llZt4WiQ_" role="3clF45">
        <ref role="3uigEE" node="51llZt4WiKi" resolve="MonetaryValue" />
      </node>
      <node concept="37vLTG" id="51llZt4WiQA" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="51llZt4WiQB" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51llZt4WiQH" role="jymVt">
      <property role="TrG5h" value="withCurrency" />
      <node concept="3Tm1VV" id="51llZt4WiQI" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt4WiQJ" role="3clF47">
        <node concept="3cpWs6" id="51llZt4WiQN" role="3cqZAp">
          <node concept="2ShNRf" id="51llZt4WiQO" role="3cqZAk">
            <node concept="1pGfFk" id="51llZt4WiQQ" role="2ShVmc">
              <ref role="37wK5l" node="51llZt4Wj7b" resolve="MonetaryValue" />
              <node concept="338YkY" id="51llZt4Wjjh" role="37wK5m">
                <ref role="338YkT" node="51llZt4WiKp" resolve="amount" />
              </node>
              <node concept="37vLTw" id="51llZt4Wjnm" role="37wK5m">
                <ref role="3cqZAo" node="51llZt4WiQL" resolve="cur" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51llZt4WiQK" role="3clF45">
        <ref role="3uigEE" node="51llZt4WiKi" resolve="MonetaryValue" />
      </node>
      <node concept="37vLTG" id="51llZt4WiQL" role="3clF46">
        <property role="TrG5h" value="cur" />
        <node concept="17QB3L" id="51llZt4WiQM" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="51llZt4Wl_d">
    <property role="TrG5h" value="OrderDocTests" />
    <ref role="2WPtWl" to="mbq3:7shQO0QvvlW" resolve="MPreisLolaTestSuitConfig" />
    <node concept="3yPF9F" id="51llZt4Wr06" role="3yMuLx">
      <property role="TrG5h" value="Totalamount is amount of positions" />
      <node concept="3cqZAl" id="51llZt4Wr0m" role="3clF45" />
      <node concept="3clFbS" id="51llZt4Wr0a" role="3clF47">
        <node concept="3clFbH" id="51llZt4Wr1h" role="3cqZAp" />
        <node concept="3cpWs8" id="51llZt4XKa2" role="3cqZAp">
          <node concept="3cpWsn" id="51llZt4XKa3" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="51llZt4XKa4" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="51llZt4XKaD" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="51llZt4Wp6H" resolve="createOrderDocument" />
              <node concept="Xl_RD" id="51llZt4XKbQ" role="37wK5m">
                <property role="Xl_RC" value="Totalamount test" />
              </node>
              <node concept="3cmrfG" id="51llZt4XKeo" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="51llZt4XKo1" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4Wr1j" role="3cqZAp" />
        <node concept="1gVbGN" id="51llZt4XPzP" role="3cqZAp">
          <node concept="3clFbC" id="51llZt4XPEa" role="1gVkn0">
            <node concept="2XvMaL" id="51llZt4XPF4" role="3uHU7w">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4WidF" resolve="Draft" />
            </node>
            <node concept="2OqwBi" id="51llZt4XP_E" role="3uHU7B">
              <node concept="37vLTw" id="51llZt4XP_f" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4XKa3" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4XPAy" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="51llZt4XKpj" role="3cqZAp">
          <node concept="3clFbC" id="51llZt4XKwk" role="1gVkn0">
            <node concept="1mgVXT" id="51llZt4XKFT" role="3uHU7w">
              <property role="1mgVXS" value="100.0bd" />
            </node>
            <node concept="2OqwBi" id="51llZt4XKsJ" role="3uHU7B">
              <node concept="2OqwBi" id="51llZt4XKq_" role="2Oq$k0">
                <node concept="37vLTw" id="51llZt4XKqa" role="2Oq$k0">
                  <ref role="3cqZAo" node="51llZt4XKa3" resolve="od" />
                </node>
                <node concept="2S8uIT" id="51llZt4XKrt" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4Wi5e" resolve="totalValue" />
                </node>
              </node>
              <node concept="2S8uIT" id="51llZt4XKtW" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WiKp" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4Wr1m" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="51llZt4XSKy" role="3yMuLx">
      <property role="TrG5h" value="Ordering a document changes state" />
      <node concept="3cqZAl" id="51llZt4XSL9" role="3clF45" />
      <node concept="3clFbS" id="51llZt4XSKA" role="3clF47">
        <node concept="3cpWs8" id="51llZt4XSLc" role="3cqZAp">
          <node concept="3cpWsn" id="51llZt4XSLd" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="51llZt4XSLe" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="51llZt4XSLf" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="51llZt4Wp6H" resolve="createOrderDocument" />
              <node concept="Xl_RD" id="51llZt4XSLg" role="37wK5m">
                <property role="Xl_RC" value="State change test" />
              </node>
              <node concept="3cmrfG" id="51llZt4XSLh" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="51llZt4XSLi" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4XSLj" role="3cqZAp" />
        <node concept="3clFbH" id="51llZt4XSOJ" role="3cqZAp" />
        <node concept="1gVbGN" id="51llZt4XSLq" role="3cqZAp">
          <node concept="3clFbC" id="51llZt4XSLr" role="1gVkn0">
            <node concept="1mgVXT" id="51llZt4XSLs" role="3uHU7w">
              <property role="1mgVXS" value="100.0bd" />
            </node>
            <node concept="2OqwBi" id="51llZt4XSLt" role="3uHU7B">
              <node concept="2OqwBi" id="51llZt4XSLu" role="2Oq$k0">
                <node concept="37vLTw" id="51llZt4XSLv" role="2Oq$k0">
                  <ref role="3cqZAo" node="51llZt4XSLd" resolve="od" />
                </node>
                <node concept="2S8uIT" id="51llZt4XSLw" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4Wi5e" resolve="totalValue" />
                </node>
              </node>
              <node concept="2S8uIT" id="51llZt4XSLx" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WiKp" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51llZt4XST$" role="3cqZAp">
          <node concept="1odsa" id="51llZt4XSTy" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="6RAFKVMu98R" resolve="order" />
            <node concept="37vLTw" id="51llZt4XSWg" role="37wK5m">
              <ref role="3cqZAo" node="51llZt4XSLd" resolve="od" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4XSWt" role="3cqZAp" />
        <node concept="1gVbGN" id="51llZt4XSLk" role="3cqZAp">
          <node concept="3clFbC" id="51llZt4XSLl" role="1gVkn0">
            <node concept="2XvMaL" id="51llZt4XSLm" role="3uHU7w">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4Wigi" resolve="Ordered" />
            </node>
            <node concept="2OqwBi" id="51llZt4XSLn" role="3uHU7B">
              <node concept="37vLTw" id="51llZt4XSLo" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4XSLd" resolve="od" />
              </node>
              <node concept="2S8uIT" id="51llZt4XSLp" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="51llZt4XT7t" role="3yMuLx">
      <property role="TrG5h" value="Trigger a guard inside an entity." />
      <node concept="3cqZAl" id="51llZt4XT7u" role="3clF45" />
      <node concept="3clFbS" id="51llZt4XT7v" role="3clF47">
        <node concept="3cpWs8" id="51llZt4XT7w" role="3cqZAp">
          <node concept="3cpWsn" id="51llZt4XT7x" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="51llZt4XT7y" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="51llZt4XT7z" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="51llZt4Wp6H" resolve="createOrderDocument" />
              <node concept="Xl_RD" id="51llZt4XT7$" role="37wK5m">
                <property role="Xl_RC" value="Trigger guard test" />
              </node>
              <node concept="3cmrfG" id="51llZt4XT7_" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="51llZt4XT7A" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt4XT7B" role="3cqZAp" />
        <node concept="3clFbF" id="51llZt5F6Gd" role="3cqZAp">
          <node concept="37vLTI" id="51llZt5F7gF" role="3clFbG">
            <node concept="2OqwBi" id="51llZt5F7RM" role="37vLTx">
              <node concept="2OqwBi" id="51llZt5F7MK" role="2Oq$k0">
                <node concept="2OqwBi" id="51llZt5F7t_" role="2Oq$k0">
                  <node concept="2OqwBi" id="51llZt5F7jO" role="2Oq$k0">
                    <node concept="37vLTw" id="51llZt5F7iq" role="2Oq$k0">
                      <ref role="3cqZAo" node="51llZt4XT7x" resolve="od" />
                    </node>
                    <node concept="2S8uIT" id="51llZt5F7lQ" role="2OqNvi">
                      <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="51llZt5F7BW" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="51llZt5F7PA" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
                </node>
              </node>
              <node concept="liA8E" id="51llZt5F7Vb" role="2OqNvi">
                <ref role="37wK5l" node="51llZt4WiQH" resolve="withCurrency" />
                <node concept="Xl_RD" id="51llZt5F7Xq" role="37wK5m">
                  <property role="Xl_RC" value="SFR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="51llZt5F78q" role="37vLTJ">
              <node concept="2OqwBi" id="51llZt5F6Pu" role="2Oq$k0">
                <node concept="2OqwBi" id="51llZt5F6Ju" role="2Oq$k0">
                  <node concept="37vLTw" id="51llZt5F6Gb" role="2Oq$k0">
                    <ref role="3cqZAo" node="51llZt4XT7x" resolve="od" />
                  </node>
                  <node concept="2S8uIT" id="51llZt5F6KB" role="2OqNvi">
                    <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
                  </node>
                </node>
                <node concept="1uHKPH" id="51llZt5F6YT" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="51llZt5F7aG" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt5OyJz" role="3cqZAp" />
        <node concept="3clFbF" id="51llZt5NCQn" role="3cqZAp">
          <node concept="2OqwBi" id="51llZt5NCUV" role="3clFbG">
            <node concept="37vLTw" id="51llZt5NCQl" role="2Oq$k0">
              <ref role="3cqZAo" node="51llZt4XT7x" resolve="od" />
            </node>
            <node concept="liA8E" id="51llZt5NCVX" role="2OqNvi">
              <ref role="37wK5l" node="51llZt4WjB4" resolve="calcAggregate" />
            </node>
          </node>
          <node concept="16GPin" id="51llZt5NW9V" role="lGtFl">
            <ref role="16PnFS" to="28jr:51llZt55EXz" resolve="OFXShutDownSessionEx" />
            <node concept="Xl_RD" id="51llZt5NWcL" role="16NUyR">
              <property role="Xl_RC" value="Different currencies are not suppored yet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="51llZt5OzqZ" role="3yMuLx">
      <property role="TrG5h" value="Trigger gard with instance and solution desc" />
      <node concept="3cqZAl" id="51llZt5Ozta" role="3clF45" />
      <node concept="3clFbS" id="51llZt5Ozr3" role="3clF47">
        <node concept="3cpWs8" id="51llZt5Oztd" role="3cqZAp">
          <node concept="3cpWsn" id="51llZt5Ozte" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="51llZt5Oztf" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="51llZt5Oztg" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="51llZt4Wp6H" resolve="createOrderDocument" />
              <node concept="Xl_RD" id="51llZt5Ozth" role="37wK5m">
                <property role="Xl_RC" value="Trigger guard test2" />
              </node>
              <node concept="3cmrfG" id="51llZt5Ozti" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="51llZt5Oztj" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt5OztZ" role="3cqZAp" />
        <node concept="SfApY" id="51llZt5Ozyx" role="3cqZAp">
          <node concept="3clFbS" id="51llZt5Ozyz" role="SfCbr">
            <node concept="3clFbF" id="51llZt5OzvH" role="3cqZAp">
              <node concept="2OqwBi" id="51llZt5Ozw_" role="3clFbG">
                <node concept="37vLTw" id="51llZt5OzvF" role="2Oq$k0">
                  <ref role="3cqZAo" node="51llZt5Ozte" resolve="od" />
                </node>
                <node concept="liA8E" id="51llZt5Ozxp" role="2OqNvi">
                  <ref role="37wK5l" node="51llZt5OyQA" resolve="triggerGuardWithInstanceAndSolution" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="51llZt5Oz$W" role="3cqZAp">
              <node concept="2ShNRf" id="51llZt5Oz_D" role="YScLw">
                <node concept="1pGfFk" id="51llZt5OzPg" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="51llZt5OzPH" role="37wK5m">
                    <property role="Xl_RC" value="We should never get here." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="51llZt5OzSi" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="51llZt5Ozy$" role="TEbGg">
            <node concept="3cpWsn" id="51llZt5OzyA" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="51llZt5OzTv" role="1tU5fm">
                <ref role="3uigEE" to="28jr:51llZt55EXz" resolve="OFXShutDownSessionEx" />
              </node>
            </node>
            <node concept="3clFbS" id="51llZt5OzyE" role="TDEfX">
              <node concept="1gVbGN" id="51llZt5OzU$" role="3cqZAp">
                <node concept="2OqwBi" id="51llZt5OzYY" role="1gVkn0">
                  <node concept="2OqwBi" id="51llZt5PF7L" role="2Oq$k0">
                    <node concept="2OqwBi" id="51llZt5OzVB" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5OzUK" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5OzyA" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5OzXg" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PF9z" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg4G0" resolve="getProblemDescOrNull" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="51llZt5O$29" role="2OqNvi" />
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5O$38" role="3cqZAp">
                <node concept="2OqwBi" id="51llZt5O$8b" role="1gVkn0">
                  <node concept="2OqwBi" id="51llZt5PFb8" role="2Oq$k0">
                    <node concept="2OqwBi" id="51llZt5O$4I" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5O$3R" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5OzyA" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5O$6n" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PFdD" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg4TC" resolve="getInstanceDescOrNull" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="51llZt5O$do" role="2OqNvi" />
                </node>
              </node>
              <node concept="38$l6q" id="51llZt5OSVR" role="3cqZAp">
                <node concept="2OqwBi" id="51llZt5PFf3" role="38$l6p">
                  <node concept="2OqwBi" id="51llZt5OSYF" role="2Oq$k0">
                    <node concept="37vLTw" id="51llZt5OSXU" role="2Oq$k0">
                      <ref role="3cqZAo" node="51llZt5OzyA" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="51llZt5OT0g" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                    </node>
                  </node>
                  <node concept="liA8E" id="51llZt5PFgE" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:6RAFKVMg4TC" resolve="getInstanceDescOrNull" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5O$eX" role="3cqZAp">
                <node concept="2OqwBi" id="51llZt5O$kh" role="1gVkn0">
                  <node concept="2OqwBi" id="51llZt5PFi7" role="2Oq$k0">
                    <node concept="2OqwBi" id="51llZt5O$gU" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5O$g3" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5OzyA" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5O$iz" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PFjT" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg52_" resolve="getSolutionDescOrNull" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="51llZt5O$pt" role="2OqNvi" />
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5O$rA" role="3cqZAp">
                <node concept="3clFbC" id="51llZt5O$wX" role="1gVkn0">
                  <node concept="3clFbT" id="51llZt5O$xv" role="3uHU7w">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="51llZt5PFlS" role="3uHU7B">
                    <node concept="2OqwBi" id="51llZt5O$u0" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5O$t9" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5OzyA" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5O$vD" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PFnB" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg44Y" resolve="hasForwardedEx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5PFrF" role="3cqZAp">
                <node concept="3clFbC" id="51llZt5PFWj" role="1gVkn0">
                  <node concept="3clFbT" id="51llZt5PFWy" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="51llZt5PFyf" role="3uHU7B">
                    <node concept="2OqwBi" id="51llZt5PFvV" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5PFv4" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5OzyA" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5PFxz" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PFUM" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg5r7" resolve="isFromGuard" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt5Ozuy" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="51llZt5O$y7" role="3yMuLx">
      <property role="TrG5h" value="Trigger gard with forwarded ex" />
      <node concept="3cqZAl" id="51llZt5O$y8" role="3clF45" />
      <node concept="3clFbS" id="51llZt5O$y9" role="3clF47">
        <node concept="3cpWs8" id="51llZt5O$ya" role="3cqZAp">
          <node concept="3cpWsn" id="51llZt5O$yb" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="51llZt5O$yc" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="51llZt5O$yd" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="51llZt4Wp6H" resolve="createOrderDocument" />
              <node concept="Xl_RD" id="51llZt5O$ye" role="37wK5m">
                <property role="Xl_RC" value="Trigger guard test3" />
              </node>
              <node concept="3cmrfG" id="51llZt5O$yf" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="51llZt5O$yg" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt5O$yh" role="3cqZAp" />
        <node concept="SfApY" id="51llZt5O$yi" role="3cqZAp">
          <node concept="3clFbS" id="51llZt5O$yj" role="SfCbr">
            <node concept="3clFbF" id="51llZt5O$yk" role="3cqZAp">
              <node concept="2OqwBi" id="51llZt5O$yl" role="3clFbG">
                <node concept="37vLTw" id="51llZt5O$ym" role="2Oq$k0">
                  <ref role="3cqZAo" node="51llZt5O$yb" resolve="od" />
                </node>
                <node concept="liA8E" id="51llZt5O$yn" role="2OqNvi">
                  <ref role="37wK5l" node="51llZt5OyTN" resolve="triggerGuardWithEX" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="51llZt5O$yo" role="3cqZAp">
              <node concept="2ShNRf" id="51llZt5O$yp" role="YScLw">
                <node concept="1pGfFk" id="51llZt5O$yq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="51llZt5O$yr" role="37wK5m">
                    <property role="Xl_RC" value="We should never get here." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="51llZt5O$ys" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="51llZt5O$yt" role="TEbGg">
            <node concept="3cpWsn" id="51llZt5O$yu" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="51llZt5O$yv" role="1tU5fm">
                <ref role="3uigEE" to="28jr:51llZt55EXz" resolve="OFXShutDownSessionEx" />
              </node>
            </node>
            <node concept="3clFbS" id="51llZt5O$yw" role="TDEfX">
              <node concept="1gVbGN" id="51llZt5PFZB" role="3cqZAp">
                <node concept="2OqwBi" id="51llZt5PFZC" role="1gVkn0">
                  <node concept="2OqwBi" id="51llZt5PFZD" role="2Oq$k0">
                    <node concept="2OqwBi" id="51llZt5PFZE" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5PFZF" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5O$yu" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5PFZG" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PFZH" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg4G0" resolve="getProblemDescOrNull" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="51llZt5PGbo" role="2OqNvi" />
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5PFZJ" role="3cqZAp">
                <node concept="2OqwBi" id="51llZt5PFZK" role="1gVkn0">
                  <node concept="2OqwBi" id="51llZt5PFZL" role="2Oq$k0">
                    <node concept="2OqwBi" id="51llZt5PFZM" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5PFZN" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5O$yu" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5PFZO" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PFZP" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg4TC" resolve="getInstanceDescOrNull" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="51llZt5PGel" role="2OqNvi" />
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5PFZX" role="3cqZAp">
                <node concept="2OqwBi" id="51llZt5PFZY" role="1gVkn0">
                  <node concept="2OqwBi" id="51llZt5PFZZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="51llZt5PG00" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5PG01" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5O$yu" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5PG02" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PG03" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg52_" resolve="getSolutionDescOrNull" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="51llZt5PGn2" role="2OqNvi" />
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5PG05" role="3cqZAp">
                <node concept="3clFbC" id="51llZt5PG06" role="1gVkn0">
                  <node concept="3clFbT" id="51llZt5PGpq" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="51llZt5PG08" role="3uHU7B">
                    <node concept="2OqwBi" id="51llZt5PG09" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5PG0a" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5O$yu" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5PG0b" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PG0c" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg44Y" resolve="hasForwardedEx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5PG0d" role="3cqZAp">
                <node concept="3clFbC" id="51llZt5PG0e" role="1gVkn0">
                  <node concept="3clFbT" id="51llZt5PG0f" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="51llZt5PG0g" role="3uHU7B">
                    <node concept="2OqwBi" id="51llZt5PG0h" role="2Oq$k0">
                      <node concept="37vLTw" id="51llZt5PG0i" role="2Oq$k0">
                        <ref role="3cqZAo" node="51llZt5O$yu" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="51llZt5PG0j" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5PG0k" role="2OqNvi">
                      <ref role="37wK5l" to="28jr:6RAFKVMg5r7" resolve="isFromGuard" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="51llZt5O$XX" role="3cqZAp">
                <node concept="2OqwBi" id="51llZt5O_7f" role="1gVkn0">
                  <node concept="2OqwBi" id="51llZt5O_3c" role="2Oq$k0">
                    <node concept="2OqwBi" id="51llZt5PGvD" role="2Oq$k0">
                      <node concept="2OqwBi" id="51llZt5O_0O" role="2Oq$k0">
                        <node concept="37vLTw" id="51llZt5O$ZX" role="2Oq$k0">
                          <ref role="3cqZAo" node="51llZt5O$yu" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="51llZt5O_2s" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:51llZt5$Mil" resolve="getProblem" />
                        </node>
                      </node>
                      <node concept="liA8E" id="51llZt5PG$u" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:6RAFKVMg5RN" resolve="getForwardedEx" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51llZt5O_5l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="51llZt5O_aJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="51llZt5O_bG" role="37wK5m">
                      <property role="Xl_RC" value="forwarded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51llZt5O$yT" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="1T2Sm8TYj5h" role="3yMuLx">
      <property role="TrG5h" value="Check with an Stop leads to an immediate OFXProblemsException" />
      <node concept="3cqZAl" id="1T2Sm8TYj9T" role="3clF45" />
      <node concept="3clFbS" id="1T2Sm8TYj5l" role="3clF47">
        <node concept="3cpWs8" id="1T2Sm8TYjJD" role="3cqZAp">
          <node concept="3cpWsn" id="1T2Sm8TYjJE" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="1T2Sm8TYjJF" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="1T2Sm8TYjJG" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="51llZt4Wp6H" resolve="createOrderDocument" />
              <node concept="Xl_RD" id="1T2Sm8TYjJH" role="37wK5m">
                <property role="Xl_RC" value="Trigger guard test3" />
              </node>
              <node concept="3cmrfG" id="1T2Sm8TYjJI" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="1T2Sm8TYjJJ" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1T2Sm8TYjLe" role="3cqZAp">
          <node concept="37vLTI" id="1T2Sm8TYjNE" role="3clFbG">
            <node concept="2XvMaL" id="1T2Sm8TYjPu" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4WidF" resolve="Draft" />
            </node>
            <node concept="2OqwBi" id="1T2Sm8TYjM6" role="37vLTJ">
              <node concept="37vLTw" id="1T2Sm8TYjLc" role="2Oq$k0">
                <ref role="3cqZAo" node="1T2Sm8TYjJE" resolve="od" />
              </node>
              <node concept="2S8uIT" id="1T2Sm8TYjMU" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1T2Sm8TYjSE" role="3cqZAp" />
        <node concept="3clFbF" id="1T2Sm8TYjX5" role="3cqZAp">
          <node concept="1odsa" id="1T2Sm8TYjX3" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="51llZt4XS9u" resolve="complete" />
            <node concept="37vLTw" id="1T2Sm8TYjZp" role="37wK5m">
              <ref role="3cqZAo" node="1T2Sm8TYjJE" resolve="od" />
            </node>
          </node>
          <node concept="16GPin" id="5G28P6GlQPI" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
          </node>
        </node>
        <node concept="3clFbH" id="1T2Sm8TYj9Y" role="3cqZAp" />
        <node concept="1gVbGN" id="5G28P6GlQTZ" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6Gm5Sq" role="1gVkn0">
            <node concept="3cmrfG" id="5G28P6Gm5U1" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5G28P6Gm5wO" role="3uHU7B">
              <node concept="2OqwBi" id="5G28P6Gm5p8" role="2Oq$k0">
                <node concept="3y28L$" id="5G28P6Gm5os" role="2Oq$k0" />
                <node concept="liA8E" id="5G28P6Gm5qn" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                </node>
              </node>
              <node concept="34oBXx" id="5G28P6Gm5EC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6GlQQi" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5G28P6G_RRe" role="3yMuLx">
      <property role="TrG5h" value="Multiple Problems within Service Method (one method, using stop option)" />
      <node concept="3cqZAl" id="5G28P6G_RRf" role="3clF45" />
      <node concept="3clFbS" id="5G28P6G_RRg" role="3clF47">
        <node concept="3clFbH" id="5G28P6G_RRu" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6G_RRv" role="3cqZAp">
          <node concept="1odsa" id="5G28P6G_RRw" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="5G28P6G$BxE" resolve="lotsOfProblems" />
            <node concept="3clFbT" id="5G28P6G_S$x" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="16GPin" id="5G28P6G_RRy" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G_RRz" role="3cqZAp" />
        <node concept="1gVbGN" id="5G28P6G_RR$" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6G_RR_" role="1gVkn0">
            <node concept="3cmrfG" id="5G28P6G_SJy" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="5G28P6G_RRB" role="3uHU7B">
              <node concept="2OqwBi" id="5G28P6G_RRC" role="2Oq$k0">
                <node concept="3y28L$" id="5G28P6G_RRD" role="2Oq$k0" />
                <node concept="liA8E" id="5G28P6G_RRE" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                </node>
              </node>
              <node concept="34oBXx" id="5G28P6G_RRF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G_RRG" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5G28P6G_SKO" role="3yMuLx">
      <property role="TrG5h" value="Multiple Problems within Service Method (one method + CHANGE_GRAPH)" />
      <node concept="3cqZAl" id="5G28P6G_SKP" role="3clF45" />
      <node concept="3clFbS" id="5G28P6G_SKQ" role="3clF47">
        <node concept="3clFbH" id="5G28P6G_SL4" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6G_SL5" role="3cqZAp">
          <node concept="1odsa" id="5G28P6G_SL6" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="5G28P6G$BxE" resolve="lotsOfProblems" />
            <node concept="3clFbT" id="5G28P6G_TiX" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="5G28P6G_SL8" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G_SL9" role="3cqZAp" />
        <node concept="1gVbGN" id="5G28P6G_SLa" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6G_SLb" role="1gVkn0">
            <node concept="3cmrfG" id="5G28P6G_SLc" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="5G28P6G_SLd" role="3uHU7B">
              <node concept="2OqwBi" id="5G28P6G_SLe" role="2Oq$k0">
                <node concept="3y28L$" id="5G28P6G_SLf" role="2Oq$k0" />
                <node concept="liA8E" id="5G28P6G_SLg" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                </node>
              </node>
              <node concept="34oBXx" id="5G28P6G_SLh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G_SLi" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5G28P6G_Tkp" role="3yMuLx">
      <property role="TrG5h" value="Multiple warnings within Service Method." />
      <node concept="3cqZAl" id="5G28P6G_Tkq" role="3clF45" />
      <node concept="3clFbS" id="5G28P6G_Tkr" role="3clF47">
        <node concept="3clFbH" id="5G28P6G_Tks" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6G_Tkt" role="3cqZAp">
          <node concept="1odsa" id="5G28P6G_Tku" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="5G28P6G_TyU" resolve="warningsOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G_Tkx" role="3cqZAp" />
        <node concept="1gVbGN" id="5G28P6G_Tky" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6G_Tkz" role="1gVkn0">
            <node concept="3cmrfG" id="5G28P6G_Tk$" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5G28P6G_Tk_" role="3uHU7B">
              <node concept="2OqwBi" id="5G28P6G_TkA" role="2Oq$k0">
                <node concept="3y28L$" id="5G28P6G_TkB" role="2Oq$k0" />
                <node concept="liA8E" id="5G28P6G_TkC" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                </node>
              </node>
              <node concept="34oBXx" id="5G28P6G_TkD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G_TkE" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5G28P6GAyuW" role="3yMuLx">
      <property role="TrG5h" value="Complex method call scenario. First Change_Graph should result in reporting" />
      <node concept="3cqZAl" id="5G28P6GAyuX" role="3clF45" />
      <node concept="3clFbS" id="5G28P6GAyuY" role="3clF47">
        <node concept="3clFbH" id="5G28P6GAyuZ" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6GAyv0" role="3cqZAp">
          <node concept="1odsa" id="5G28P6GAyv1" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="5G28P6GAwYn" resolve="complexMethodCall" />
          </node>
          <node concept="16GPin" id="5G28P6GAVoj" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6GAyv2" role="3cqZAp" />
        <node concept="3cpWs8" id="5G28P6GAz3v" role="3cqZAp">
          <node concept="3cpWsn" id="5G28P6GAz3y" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="5G28P6GAz3r" role="1tU5fm">
              <node concept="3uibUv" id="5G28P6GAz6C" role="_ZDj9">
                <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
              </node>
            </node>
            <node concept="2OqwBi" id="5G28P6GAyv7" role="33vP2m">
              <node concept="3y28L$" id="5G28P6GAyv8" role="2Oq$k0" />
              <node concept="liA8E" id="5G28P6GAyv9" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5G28P6GAzfr" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6GAzH0" role="1gVkn0">
            <node concept="3cmrfG" id="5G28P6GAzI5" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="5G28P6GAzmD" role="3uHU7B">
              <node concept="37vLTw" id="5G28P6GAzgz" role="2Oq$k0">
                <ref role="3cqZAo" node="5G28P6GAz3y" resolve="problems" />
              </node>
              <node concept="34oBXx" id="5G28P6GAzvP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5G28P6GAzKP" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6GA$rd" role="1gVkn0">
            <node concept="3cmrfG" id="5G28P6GA$uy" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5G28P6GA$eL" role="3uHU7B">
              <node concept="2OqwBi" id="5G28P6GAzT1" role="2Oq$k0">
                <node concept="37vLTw" id="5G28P6GAzMV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5G28P6GAz3y" resolve="problems" />
                </node>
                <node concept="3zZkjj" id="5G28P6GA$2d" role="2OqNvi">
                  <node concept="1bVj0M" id="5G28P6GA$2f" role="23t8la">
                    <node concept="3clFbS" id="5G28P6GA$2g" role="1bW5cS">
                      <node concept="3clFbF" id="5G28P6GA$4T" role="3cqZAp">
                        <node concept="2OqwBi" id="5G28P6GA$7U" role="3clFbG">
                          <node concept="37vLTw" id="5G28P6GA$4S" role="2Oq$k0">
                            <ref role="3cqZAo" node="5G28P6GA$2h" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5G28P6GA$bc" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:6RAFKVMg46t" resolve="isWarningOnly" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5G28P6GA$2h" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5G28P6GA$2i" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="5G28P6GA$kv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6GAyVK" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5G28P6GA$Av" role="3yMuLx">
      <property role="TrG5h" value="Check after Changing Graphs leads to guard and OFXShutdown." />
      <node concept="3cqZAl" id="5G28P6GA$Aw" role="3clF45" />
      <node concept="3clFbS" id="5G28P6GA$Ax" role="3clF47">
        <node concept="3clFbH" id="5G28P6GA$Ay" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6GA$Az" role="3cqZAp">
          <node concept="1odsa" id="5G28P6GA$A$" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="5G28P6GAxpa" resolve="guardAfterChangeGraph" />
          </node>
          <node concept="16GPin" id="5G28P6GA_XQ" role="lGtFl">
            <ref role="16PnFS" to="28jr:51llZt55EXz" resolve="OFXShutDownSessionEx" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6GA$A_" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="5G28P6GVWkB" role="3yMuLx">
      <property role="TrG5h" value="Check (warning) after Changing Graphs does not lead to OFXShutdown." />
      <node concept="3cqZAl" id="5G28P6GVWkC" role="3clF45" />
      <node concept="3clFbS" id="5G28P6GVWkD" role="3clF47">
        <node concept="3clFbH" id="5G28P6GVWkE" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6GWisS" role="3cqZAp">
          <node concept="2OqwBi" id="5G28P6GWitk" role="3clFbG">
            <node concept="3y28L$" id="5G28P6GWisQ" role="2Oq$k0" />
            <node concept="liA8E" id="5G28P6GWiul" role="2OqNvi">
              <ref role="37wK5l" to="28jr:5G28P6GBisd" resolve="setChangeGraphPassed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G28P6GWiuY" role="3cqZAp">
          <node concept="1odsa" id="5G28P6GWiuW" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="5G28P6G_TyU" resolve="warningsOnly" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6GWisJ" role="3cqZAp" />
        <node concept="1gVbGN" id="5G28P6GWiAw" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6GWj7i" role="1gVkn0">
            <node concept="3cmrfG" id="5G28P6GWj90" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5G28P6GWiJF" role="3uHU7B">
              <node concept="2OqwBi" id="5G28P6GWiBS" role="2Oq$k0">
                <node concept="3y28L$" id="5G28P6GWiB5" role="2Oq$k0" />
                <node concept="liA8E" id="5G28P6GWiDe" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                </node>
              </node>
              <node concept="34oBXx" id="5G28P6GWiTA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5G28P6H028M" role="3yMuLx">
      <property role="TrG5h" value="Service Method preconditions lead to problems attached to session." />
      <node concept="3cqZAl" id="5G28P6H02fl" role="3clF45" />
      <node concept="3clFbS" id="5G28P6H028Q" role="3clF47">
        <node concept="3cpWs8" id="5G28P6H02fp" role="3cqZAp">
          <node concept="3cpWsn" id="5G28P6H02fs" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="5G28P6H02fY" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="5G28P6H02gx" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="51llZt4Wp6H" resolve="createOrderDocument" />
              <node concept="Xl_RD" id="5G28P6H02h2" role="37wK5m">
                <property role="Xl_RC" value="precond" />
              </node>
              <node concept="3cmrfG" id="5G28P6H02i$" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="5G28P6H02pr" role="37wK5m">
                <property role="1mgVXS" value="10.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6H02pT" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6H02rB" role="3cqZAp">
          <node concept="37vLTI" id="5G28P6H02uA" role="3clFbG">
            <node concept="2XvMaL" id="5G28P6H02w8" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4Wigi" resolve="Ordered" />
            </node>
            <node concept="2OqwBi" id="5G28P6H02sv" role="37vLTJ">
              <node concept="37vLTw" id="5G28P6H02r_" role="2Oq$k0">
                <ref role="3cqZAo" node="5G28P6H02fs" resolve="doc" />
              </node>
              <node concept="2S8uIT" id="5G28P6H02tj" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6H02yK" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6H02AB" role="3cqZAp">
          <node concept="1odsa" id="5G28P6H02A_" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="5G28P6GWIES" resolve="revision" />
            <node concept="37vLTw" id="5G28P6H02CD" role="37wK5m">
              <ref role="3cqZAo" node="5G28P6H02fs" resolve="doc" />
            </node>
            <node concept="Xl_RD" id="5G28P6H02CV" role="37wK5m">
              <property role="Xl_RC" value="noproblems" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5G28P6H02GX" role="3cqZAp">
          <node concept="2veflS" id="5G28P6H02N7" role="1gVkn0">
            <node concept="2vefiz" id="5G28P6H02P5" role="2vefj5">
              <ref role="2vefiw" node="51llZt4Wik0" resolve="Revisioned" />
            </node>
            <node concept="2OqwBi" id="5G28P6H02K0" role="2vefmd">
              <node concept="37vLTw" id="5G28P6H02Jm" role="2Oq$k0">
                <ref role="3cqZAo" node="5G28P6H02fs" resolve="doc" />
              </node>
              <node concept="2S8uIT" id="5G28P6H02LD" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6H02QB" role="3cqZAp" />
        <node concept="3SKdUt" id="5G28P6H0391" role="3cqZAp">
          <node concept="3SKdUq" id="5G28P6H0393" role="3SKWNk">
            <property role="3SKdUp" value="revisioned now" />
          </node>
        </node>
        <node concept="3clFbF" id="5G28P6H03ek" role="3cqZAp">
          <node concept="2OqwBi" id="5G28P6H03nA" role="3clFbG">
            <node concept="2OqwBi" id="5G28P6H03he" role="2Oq$k0">
              <node concept="37vLTw" id="5G28P6H03ei" role="2Oq$k0">
                <ref role="3cqZAo" node="5G28P6H02fs" resolve="doc" />
              </node>
              <node concept="2S8uIT" id="5G28P6H03iO" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
              </node>
            </node>
            <node concept="2Kehj3" id="5G28P6H03zm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5G28P6H043z" role="3cqZAp">
          <node concept="1odsa" id="5G28P6H043x" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="5G28P6GWIES" resolve="revision" />
            <node concept="37vLTw" id="5G28P6H04c3" role="37wK5m">
              <ref role="3cqZAo" node="5G28P6H02fs" resolve="doc" />
            </node>
            <node concept="Xl_RD" id="5G28P6H04cl" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="16GPin" id="5G28P6H0pZr" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6H02Tc" role="3cqZAp" />
        <node concept="3cpWs8" id="5G28P6H0q8r" role="3cqZAp">
          <node concept="3cpWsn" id="5G28P6H0q8u" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="5G28P6H0q8n" role="1tU5fm">
              <node concept="3uibUv" id="5G28P6H0r59" role="_ZDj9">
                <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
              </node>
            </node>
            <node concept="2OqwBi" id="5G28P6H0qhY" role="33vP2m">
              <node concept="3y28L$" id="5G28P6H0qhf" role="2Oq$k0" />
              <node concept="liA8E" id="5G28P6H0qjm" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5G28P6H0r5U" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6H0rGj" role="1gVkn0">
            <node concept="3cmrfG" id="5G28P6H0rHF" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="5G28P6H0rlz" role="3uHU7B">
              <node concept="37vLTw" id="5G28P6H0rf4" role="2Oq$k0">
                <ref role="3cqZAo" node="5G28P6H0q8u" resolve="problems" />
              </node>
              <node concept="34oBXx" id="5G28P6H0rv8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6H02qs" role="3cqZAp" />
      </node>
    </node>
    <node concept="1DF_5m" id="5G28P6GWivM" role="3yMuLx" />
  </node>
  <node concept="12nvSr" id="51llZt4XRUs">
    <property role="TrG5h" value="DefaultPd" />
    <property role="3GE5qa" value="persistance" />
    <node concept="12nEzK" id="51llZt4XRUu" role="12nEwB">
      <ref role="12nEzL" node="51llZt4WfOY" resolve="OrderDocument" />
    </node>
    <node concept="12nEzK" id="51llZt4XRU$" role="12nEwB">
      <ref role="12nEzL" node="51llZt4WfQk" resolve="OrderDocumentPos" />
    </node>
    <node concept="12nEzA" id="51llZt4XRUC" role="12nEwW">
      <property role="TrG5h" value="MapOrderDocument" />
      <ref role="12nOxz" node="51llZt4WfOY" resolve="OrderDocument" />
      <node concept="jyGaT" id="51llZt4XRUD" role="jyGaQ" />
      <node concept="Xl_RD" id="51llZt4XRUE" role="12gAQd">
        <property role="Xl_RC" value="ORDERDOC" />
      </node>
      <node concept="12nEzJ" id="51llZt4XRUQ" role="3caO6$">
        <ref role="12nL8z" node="51llZt4WfP5" resolve="id" />
        <node concept="Xl_RD" id="51llZt4XRUR" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="51llZt4XRUS" role="3caO6$">
        <ref role="12nL8z" node="51llZt4WhQm" resolve="remark" />
        <node concept="Xl_RD" id="51llZt4XRUT" role="12k7lF">
          <property role="Xl_RC" value="REMARK" />
        </node>
      </node>
      <node concept="12nEzJ" id="51llZt4XRUU" role="3caO6$">
        <ref role="12nL8z" node="51llZt4WhT9" resolve="personName" />
        <node concept="Xl_RD" id="51llZt4XRUV" role="12k7lF">
          <property role="Xl_RC" value="PERSON_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="51llZt4XRUW" role="3caO6$">
        <ref role="12nL8z" node="51llZt4WhZJ" resolve="expectedDate" />
        <node concept="Xl_RD" id="51llZt4XRUX" role="12k7lF">
          <property role="Xl_RC" value="EXPECTED_DATE" />
        </node>
      </node>
      <node concept="12nL8U" id="51llZt4XRUY" role="3caO6$">
        <ref role="12nL8V" node="51llZt4Wi5e" resolve="totalValue" />
        <node concept="12nEzJ" id="51llZt4XRV4" role="3caO6$">
          <ref role="12nL8z" node="51llZt4WiKp" resolve="amount" />
          <node concept="Xl_RD" id="51llZt4XRV5" role="12k7lF">
            <property role="Xl_RC" value="AMOUNT" />
          </node>
        </node>
        <node concept="12nEzJ" id="51llZt4XRV6" role="3caO6$">
          <ref role="12nL8z" node="51llZt4WiO5" resolve="currency" />
          <node concept="Xl_RD" id="51llZt4XRV7" role="12k7lF">
            <property role="Xl_RC" value="CURRENCY" />
          </node>
        </node>
      </node>
      <node concept="12kdtm" id="51llZt4XRV8" role="3caO6$">
        <ref role="12kdtj" node="51llZt4Wia_" resolve="positions" />
        <node concept="sfnPg" id="51llZt4XRY2" role="1VRwC$">
          <ref role="sXxz4" node="51llZt4XRWf" resolve="MapOrderDocumentPos" />
          <ref role="sXxz6" node="51llZt4XRWO" />
        </node>
      </node>
      <node concept="12nEzJ" id="51llZt4XRV9" role="3caO6$">
        <ref role="12nL8z" node="51llZt4WimJ" resolve="status" />
        <node concept="Xl_RD" id="51llZt4XRVa" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
    <node concept="12nEzA" id="51llZt4XRWf" role="12nEwW">
      <property role="TrG5h" value="MapOrderDocumentPos" />
      <ref role="12nOxz" node="51llZt4WfQk" resolve="OrderDocumentPos" />
      <node concept="jyGaT" id="51llZt4XRWg" role="jyGaQ" />
      <node concept="Xl_RD" id="51llZt4XRWh" role="12gAQd">
        <property role="Xl_RC" value="ORDERDOCPOS" />
      </node>
      <node concept="12nEzJ" id="51llZt4XRWM" role="3caO6$">
        <ref role="12nL8z" node="51llZt4WfQr" resolve="id" />
        <node concept="Xl_RD" id="51llZt4XRWN" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="51llZt4XRWO" role="3caO6$">
        <ref role="12nL8z" node="51llZt4Wk1n" resolve="orderDocKey" />
        <node concept="Xl_RD" id="51llZt4XRWP" role="12k7lF">
          <property role="Xl_RC" value="ORDER_DOC_KEY" />
        </node>
      </node>
      <node concept="12nEzJ" id="51llZt4XRWQ" role="3caO6$">
        <ref role="12nL8z" node="51llZt4Wk5H" resolve="title" />
        <node concept="Xl_RD" id="51llZt4XRWR" role="12k7lF">
          <property role="Xl_RC" value="TITLE" />
        </node>
      </node>
      <node concept="12nL8U" id="51llZt4XRWS" role="3caO6$">
        <ref role="12nL8V" node="51llZt4Wk96" resolve="val" />
        <node concept="12nEzJ" id="51llZt4XRWY" role="3caO6$">
          <ref role="12nL8z" node="51llZt4WiKp" resolve="amount" />
          <node concept="Xl_RD" id="51llZt4XRWZ" role="12k7lF">
            <property role="Xl_RC" value="AMOUNT" />
          </node>
        </node>
        <node concept="12nEzJ" id="51llZt4XRX0" role="3caO6$">
          <ref role="12nL8z" node="51llZt4WiO5" resolve="currency" />
          <node concept="Xl_RD" id="51llZt4XRX1" role="12k7lF">
            <property role="Xl_RC" value="CURRENCY" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="51llZt4XRX2" role="3caO6$">
        <ref role="12nL8z" node="51llZt4Wkda" resolve="articelKey" />
        <node concept="Xl_RD" id="51llZt4XRX3" role="12k7lF">
          <property role="Xl_RC" value="ARTICEL_KEY" />
        </node>
      </node>
    </node>
  </node>
</model>

