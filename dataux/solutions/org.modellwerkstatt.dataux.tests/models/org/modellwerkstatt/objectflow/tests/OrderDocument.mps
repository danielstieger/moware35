<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fd71311-ae9c-4a95-889b-8542e84d2ec1(org.modellwerkstatt.objectflow.tests.OrderDocument)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="4986415014450757922" name="org.modellwerkstatt.objectflow.structure.StringFormatString" flags="ng" index="ic4WF">
        <property id="4986415014450757981" name="formatStringValue" index="ic4Xk" />
      </concept>
      <concept id="1512918505920915116" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCallExp" flags="ng" index="2juh7L" />
      <concept id="5788629615582330252" name="org.modellwerkstatt.objectflow.structure.ProblemMessage" flags="ng" index="lgADV">
        <child id="5788629615582331968" name="instance" index="lgxeR" />
        <child id="5788629615582331966" name="problem" index="lgxf9" />
      </concept>
      <concept id="5788629615582326299" name="org.modellwerkstatt.objectflow.structure.Guard" flags="ng" index="lgBBG">
        <child id="5788629615582344427" name="forwardedEx" index="lgycs" />
        <child id="5788629615582344424" name="desc" index="lgycv" />
        <child id="5788629615582327858" name="condition" index="lgAf5" />
      </concept>
      <concept id="5788629615597606700" name="org.modellwerkstatt.objectflow.structure.Precondition" flags="ng" index="mlg3r">
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
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="2252697316673436458" name="org.modellwerkstatt.objectflow.structure.ValidationStatement" flags="ng" index="Hy8HG">
        <child id="2252697316673436459" name="statements" index="Hy8HH" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="4079546759073522236" name="configuredComponents" index="23Ghgl" />
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
        <child id="4986415014450757612" name="formatString" index="icr7_" />
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
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082734171" name="org.modellwerkstatt.manmap.structure.WhereQuery" flags="ng" index="jxyYR">
        <child id="774207833082734172" name="filter" index="jxyYK" />
      </concept>
      <concept id="774207833082573402" name="org.modellwerkstatt.manmap.structure.QueryFromMap" flags="ng" index="jybIQ">
        <property id="3572493221071471725" name="readOnly" index="HScZ5" />
        <property id="8660793628824932667" name="debugMe" index="1v8G3g" />
        <child id="774207833082779687" name="queryOperation" index="jxX7b" />
      </concept>
      <concept id="774207833082448725" name="org.modellwerkstatt.manmap.structure.OptimisticOption" flags="ng" index="jyGaT" />
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="5435761382091049341" name="org.modellwerkstatt.manmap.structure.KeyOnlyReferenceMapping" flags="ng" index="sfnPg">
        <reference id="5435761382095695081" name="entityMapping" index="sXxz4" />
        <reference id="5435761382095695083" name="keyOnlyRef" index="sXxz6" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
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
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
      <node concept="2XvgOc" id="2_3xZAlzBfm" role="2XvgO2">
        <property role="TrG5h" value="Editing" />
        <property role="2XvgOS" value="E" />
        <node concept="Xl_RD" id="2_3xZAlzBfn" role="3RLGe5">
          <property role="Xl_RC" value="Editing" />
        </node>
        <node concept="Xl_RD" id="2_3xZAlzBfo" role="3RLGhM">
          <property role="Xl_RC" value="Editing" />
        </node>
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
        <property role="TrG5h" value="Approved" />
        <property role="2XvgOS" value="A" />
        <node concept="Xl_RD" id="51llZt4Wiii" role="3RLGe5">
          <property role="Xl_RC" value="Approved" />
        </node>
        <node concept="Xl_RD" id="51llZt4Wiij" role="3RLGhM">
          <property role="Xl_RC" value="Approved" />
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
              <node concept="ic4WF" id="4kNjw_ozAyj" role="icr7_">
                <property role="ic4Xk" value="Different currencies are not suppored yet. We have %s" />
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
        <node concept="3cpWs8" id="2rFQaTbX0yf" role="3cqZAp">
          <node concept="3cpWsn" id="2rFQaTbX0yg" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3uibUv" id="2rFQaTbX0yh" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="51llZt4WjP4" role="33vP2m">
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
          </node>
        </node>
        <node concept="3clFbF" id="2rFQaTbWZTx" role="3cqZAp">
          <node concept="37vLTI" id="2rFQaTbWZVw" role="3clFbG">
            <node concept="2ShNRf" id="2rFQaTbX08r" role="37vLTx">
              <node concept="1pGfFk" id="2rFQaTbX07T" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WiVU" resolve="MonetaryValue" />
                <node concept="37vLTw" id="2rFQaTbX0DL" role="37wK5m">
                  <ref role="3cqZAo" node="2rFQaTbX0yg" resolve="val" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="2rFQaTbWZTv" role="37vLTJ">
              <ref role="338YkT" node="51llZt4Wi5e" resolve="totalValue" />
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
        <node concept="3clFbH" id="5Lf9QwIHTAf" role="3cqZAp" />
        <node concept="lgBBG" id="51llZt5OyW1" role="3cqZAp">
          <node concept="lgADV" id="51llZt5OyW4" role="lgycv">
            <node concept="35AVbj" id="51llZt5OyW5" role="lgxf9">
              <node concept="ic4WF" id="4kNjw_ozAz8" role="icr7_">
                <property role="ic4Xk" value="TestGuard with instance and solution" />
              </node>
            </node>
            <node concept="Xjq3P" id="51llZt5OyWO" role="lgxeR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="51llZt5OyTN" role="jymVt">
      <property role="TrG5h" value="triggerGuardWithEX" />
      <node concept="3cqZAl" id="51llZt5OyTO" role="3clF45" />
      <node concept="3Tm1VV" id="51llZt5OyTP" role="1B3o_S" />
      <node concept="3clFbS" id="51llZt5OyTQ" role="3clF47">
        <node concept="SfApY" id="d_BuLgWksB" role="3cqZAp">
          <node concept="3clFbS" id="d_BuLgWksD" role="SfCbr">
            <node concept="3SKdUt" id="d_BuLgWkuX" role="3cqZAp">
              <node concept="3SKdUq" id="d_BuLgWkuZ" role="3SKWNk">
                <property role="3SKdUp" value="problem " />
              </node>
            </node>
            <node concept="YS8fn" id="d_BuLgWkvF" role="3cqZAp">
              <node concept="2ShNRf" id="d_BuLgWkwg" role="YScLw">
                <node concept="1pGfFk" id="d_BuLgWm$7" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="Xl_RD" id="d_BuLgWm$N" role="37wK5m">
                    <property role="Xl_RC" value="Somne IO Excpetion?" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="d_BuLgWkuv" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="d_BuLgWksE" role="TEbGg">
            <node concept="3cpWsn" id="d_BuLgWksG" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="d_BuLgWktO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="d_BuLgWksK" role="TDEfX">
              <node concept="3SKdUt" id="d_BuLgWmEU" role="3cqZAp">
                <node concept="3SKdUq" id="d_BuLgWmEW" role="3SKWNk">
                  <property role="3SKdUp" value="use ALT-ENTER for options.. " />
                </node>
              </node>
              <node concept="lgBBG" id="51llZt5OyXY" role="3cqZAp">
                <node concept="37vLTw" id="d_BuLgWmFT" role="lgycs">
                  <ref role="3cqZAo" node="d_BuLgWksG" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d_BuLgWkrE" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6mpCyrQUjYl" role="jymVt" />
    <node concept="3clFb_" id="6mpCyrQUklh" role="jymVt">
      <property role="TrG5h" value="passed" />
      <node concept="37vLTG" id="6mpCyrQUkuB" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="17QB3L" id="6mpCyrQUkuF" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6mpCyrQUklj" role="3clF45" />
      <node concept="3Tm1VV" id="6mpCyrQUklk" role="1B3o_S" />
      <node concept="3clFbS" id="6mpCyrQUkll" role="3clF47">
        <node concept="3clFbF" id="6mpCyrQUkxb" role="3cqZAp">
          <node concept="37vLTI" id="6mpCyrQUlJF" role="3clFbG">
            <node concept="2OqwBi" id="6mpCyrQUlPl" role="37vLTJ">
              <node concept="Xjq3P" id="6mpCyrQUlMk" role="2Oq$k0" />
              <node concept="2S8uIT" id="6mpCyrQUlSr" role="2OqNvi">
                <ref role="2S8YL0" node="6mpCyrQUjRq" resolve="crtlpath" />
              </node>
            </node>
            <node concept="3cpWs3" id="6mpCyrQUkMj" role="37vLTx">
              <node concept="3cpWs3" id="6mpCyrQUkGY" role="3uHU7B">
                <node concept="3cpWs3" id="6mpCyrQUlGx" role="3uHU7B">
                  <node concept="2OqwBi" id="6mpCyrQUlDY" role="3uHU7B">
                    <node concept="Xjq3P" id="6mpCyrQUlDZ" role="2Oq$k0" />
                    <node concept="2S8uIT" id="6mpCyrQUlE0" role="2OqNvi">
                      <ref role="2S8YL0" node="6mpCyrQUjRq" resolve="crtlpath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6mpCyrQUlE1" role="3uHU7w">
                    <property role="Xl_RC" value=" [" />
                  </node>
                </node>
                <node concept="37vLTw" id="6mpCyrQUkJb" role="3uHU7w">
                  <ref role="3cqZAo" node="6mpCyrQUkuB" resolve="point" />
                </node>
              </node>
              <node concept="Xl_RD" id="6mpCyrQUkTk" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6mpCyrQUk4W" role="jymVt">
      <property role="TrG5h" value="did" />
      <node concept="37vLTG" id="6mpCyrQUk70" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="17QB3L" id="6mpCyrQUk79" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6mpCyrQUk7g" role="3clF45" />
      <node concept="3Tm1VV" id="6mpCyrQUk4Z" role="1B3o_S" />
      <node concept="3clFbS" id="6mpCyrQUk50" role="3clF47">
        <node concept="3cpWs8" id="6mpCyrQUl8i" role="3cqZAp">
          <node concept="3cpWsn" id="6mpCyrQUl8l" role="3cpWs9">
            <property role="TrG5h" value="pointName" />
            <node concept="17QB3L" id="6mpCyrQUl8g" role="1tU5fm" />
            <node concept="3cpWs3" id="6mpCyrQUleY" role="33vP2m">
              <node concept="Xl_RD" id="6mpCyrQUlgi" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="6mpCyrQUlcy" role="3uHU7B">
                <node concept="Xl_RD" id="6mpCyrQUlb4" role="3uHU7B">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="37vLTw" id="6mpCyrQUldc" role="3uHU7w">
                  <ref role="3cqZAo" node="6mpCyrQUk70" resolve="point" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6mpCyrQUk7M" role="3cqZAp">
          <node concept="2OqwBi" id="6mpCyrQUkbJ" role="3clFbG">
            <node concept="2OqwBi" id="6mpCyrQUk8r" role="2Oq$k0">
              <node concept="Xjq3P" id="6mpCyrQUk7L" role="2Oq$k0" />
              <node concept="2S8uIT" id="6mpCyrQUk9q" role="2OqNvi">
                <ref role="2S8YL0" node="6mpCyrQUjRq" resolve="crtlpath" />
              </node>
            </node>
            <node concept="liA8E" id="6mpCyrQUkeH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="37vLTw" id="6mpCyrQUlnm" role="37wK5m">
                <ref role="3cqZAo" node="6mpCyrQUl8l" resolve="pointName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4DaB5G8SZa4" role="jymVt">
      <property role="TrG5h" value="isCase" />
      <node concept="37vLTG" id="4DaB5G8SZm5" role="3clF46">
        <property role="TrG5h" value="caseString" />
        <node concept="17QB3L" id="4DaB5G8SZoX" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4DaB5G8SZf4" role="3clF45" />
      <node concept="3Tm1VV" id="4DaB5G8SZa7" role="1B3o_S" />
      <node concept="3clFbS" id="4DaB5G8SZa8" role="3clF47">
        <node concept="3clFbF" id="4DaB5G8SZpZ" role="3cqZAp">
          <node concept="2OqwBi" id="4DaB5G8SZzM" role="3clFbG">
            <node concept="2OqwBi" id="4DaB5G8SZuq" role="2Oq$k0">
              <node concept="2OqwBi" id="4DaB5G8SZqI" role="2Oq$k0">
                <node concept="Xjq3P" id="4DaB5G8SZpY" role="2Oq$k0" />
                <node concept="2S8uIT" id="4DaB5G8SZrU" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4WhQm" resolve="remark" />
                </node>
              </node>
              <node concept="liA8E" id="4DaB5G8SZxD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
            <node concept="liA8E" id="4DaB5G8SZBE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="2OqwBi" id="4DaB5G8SZFU" role="37wK5m">
                <node concept="37vLTw" id="4DaB5G8SZDm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DaB5G8SZm5" resolve="caseString" />
                </node>
                <node concept="liA8E" id="4DaB5G8SZLI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
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
    <node concept="1bOX9e" id="6mpCyrQUjRq" role="TxmiU">
      <property role="2RkwnN" value="crtlpath" />
      <node concept="3Tm1VV" id="6mpCyrQUjRr" role="1B3o_S" />
      <node concept="2RoN1w" id="6mpCyrQUjRs" role="2RnVtd">
        <node concept="3wEZqW" id="6mpCyrQUjRt" role="3wFrgM" />
        <node concept="3xqBd$" id="6mpCyrQUjRu" role="3xrYvX">
          <node concept="3Tm1VV" id="6mpCyrQUjRv" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="6mpCyrQUjRw" role="2RkE6I" />
      <node concept="8tbpG" id="6mpCyrQUjRx" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="200" />
      </node>
      <node concept="Xl_RD" id="6mpCyrQUjRy" role="2CNmdP">
        <property role="Xl_RC" value="Path" />
      </node>
      <node concept="Xl_RD" id="6mpCyrQUjRz" role="2CNmdL">
        <property role="Xl_RC" value="Path Control" />
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
    <node concept="wbJLE" id="ZnB5NvGE$1" role="jymVt">
      <property role="TrG5h" value="findOrderDocByName" />
      <property role="wbJLN" value="READONLY" />
      <node concept="37vLTG" id="3wpfxM_2zLP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3wpfxM_2zLV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3wpfxM_2zL2" role="3clF45">
        <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
      </node>
      <node concept="3Tm1VV" id="ZnB5NvGE$3" role="1B3o_S" />
      <node concept="3clFbS" id="ZnB5NvGE$4" role="3clF47">
        <node concept="3clFbF" id="3wpfxM_2zM$" role="3cqZAp">
          <node concept="2OqwBi" id="3wpfxM_2$4C" role="3clFbG">
            <node concept="jybIQ" id="3wpfxM_2zMy" role="2Oq$k0">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="true" />
              <ref role="P14SV" node="51llZt4XRUC" resolve="MapOrderDocument" />
              <node concept="jxyYR" id="3wpfxM_2zOK" role="jxX7b">
                <node concept="3clFbC" id="3wpfxM_2zWd" role="jxyYK">
                  <node concept="37vLTw" id="3wpfxM_2zYy" role="3uHU7w">
                    <ref role="3cqZAo" node="3wpfxM_2zLP" resolve="name" />
                  </node>
                  <node concept="3_7ulE" id="3wpfxM_2zR0" role="3uHU7B">
                    <ref role="3_688M" node="3wpfxM_2zMy" />
                    <ref role="2OG787" node="51llZt4XRUU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3wpfxM_2$e8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="3wpfxM_2$eI" role="jymVt">
      <property role="TrG5h" value="checkoutOrderDoc" />
      <property role="wbJLN" value="CHECKOUT" />
      <node concept="37vLTG" id="3wpfxM_2$g8" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="3wpfxM_2$ge" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3wpfxM_2$fG" role="3clF45">
        <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
      </node>
      <node concept="3Tm1VV" id="3wpfxM_2$eK" role="1B3o_S" />
      <node concept="3clFbS" id="3wpfxM_2$eL" role="3clF47">
        <node concept="3clFbH" id="3wpfxM_2$Wk" role="3cqZAp" />
        <node concept="3cpWs8" id="3wpfxM_2$lO" role="3cqZAp">
          <node concept="3cpWsn" id="3wpfxM_2$lP" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="3wpfxM_2$lQ" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="jybIQ" id="3wpfxM_2$gs" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="51llZt4XRUC" resolve="MapOrderDocument" />
              <node concept="TUlRj" id="3wpfxM_2$iE" role="jxX7b">
                <node concept="37vLTw" id="3wpfxM_2$iY" role="TUlRy">
                  <ref role="3cqZAo" node="3wpfxM_2$g8" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wpfxM_2$gu" role="3cqZAp">
          <node concept="37vLTI" id="3wpfxM_2$v3" role="3clFbG">
            <node concept="jybIQ" id="3wpfxM_2$z2" role="37vLTx">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="51llZt4XRWf" resolve="MapOrderDocumentPos" />
              <node concept="jxyYR" id="3wpfxM_2$BX" role="jxX7b">
                <node concept="3clFbC" id="3wpfxM_2$N0" role="jxyYK">
                  <node concept="37vLTw" id="3wpfxM_2$Sb" role="3uHU7w">
                    <ref role="3cqZAo" node="3wpfxM_2$g8" resolve="id" />
                  </node>
                  <node concept="3_7ulE" id="3wpfxM_2$EQ" role="3uHU7B">
                    <ref role="3_688M" node="3wpfxM_2$z2" />
                    <ref role="2OG787" node="51llZt4XRWO" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3wpfxM_2$nh" role="37vLTJ">
              <node concept="37vLTw" id="3wpfxM_2$mR" role="2Oq$k0">
                <ref role="3cqZAo" node="3wpfxM_2$lP" resolve="doc" />
              </node>
              <node concept="2S8uIT" id="3wpfxM_2$ob" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wpfxM_2$Va" role="3cqZAp" />
        <node concept="3clFbF" id="3wpfxM_2$Up" role="3cqZAp">
          <node concept="37vLTw" id="3wpfxM_2$Un" role="3clFbG">
            <ref role="3cqZAo" node="3wpfxM_2$lP" resolve="doc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="51llZt4WfR$" role="1B3o_S" />
  </node>
  <node concept="2EH5hC" id="51llZt4WfSA">
    <property role="TrG5h" value="ODF" />
    <property role="3GE5qa" value="factories" />
    <node concept="2tJIrI" id="51llZt4WnXi" role="jymVt" />
    <node concept="3Tm1VV" id="51llZt4WfSB" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF0NX5" role="jymVt">
      <property role="TrG5h" value="createOrderDocument" />
      <node concept="3Tm1VV" id="4nH4LOF0NX6" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0NX7" role="3clF46">
        <property role="TrG5h" value="withRemark" />
        <node concept="17QB3L" id="4nH4LOF0NX8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0NX9" role="3clF46">
        <property role="TrG5h" value="forPerson" />
        <node concept="17QB3L" id="4nH4LOF0NXa" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4nH4LOF0NXb" role="3clF45">
        <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
      </node>
      <node concept="3clFbS" id="4nH4LOF0NXc" role="3clF47">
        <node concept="3clFbH" id="4nH4LOF0NXd" role="3cqZAp" />
        <node concept="3cpWs8" id="4nH4LOF0NXe" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF0NXf" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="4nH4LOF0NXg" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="2ShNRf" id="4nH4LOF0NXh" role="33vP2m">
              <node concept="1pGfFk" id="4nH4LOF0NXi" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WfP1" resolve="OrderDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NXj" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NXk" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0NXl" role="37vLTx">
              <ref role="3cqZAo" node="4nH4LOF0NX7" resolve="withRemark" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NXm" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NXn" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NXf" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NXo" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhQm" resolve="remark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NXp" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NXq" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0NXr" role="37vLTx">
              <ref role="3cqZAo" node="4nH4LOF0NX9" resolve="forPerson" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NXs" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NXt" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NXf" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NXu" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhT9" resolve="personName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NXv" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NXw" role="3clFbG">
            <node concept="2ShNRf" id="4nH4LOF0NXx" role="37vLTx">
              <node concept="1pGfFk" id="4nH4LOF0NXy" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WiVU" resolve="MonetaryValue" />
                <node concept="1mgVXT" id="4nH4LOF0NXz" role="37wK5m">
                  <property role="1mgVXS" value="0.0bd" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NX$" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NX_" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NXf" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NXA" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wi5e" resolve="totalValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NXB" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NXC" role="3clFbG">
            <node concept="2OqwBi" id="4nH4LOF0NXD" role="37vLTx">
              <node concept="1$4sJh" id="4nH4LOF0NXE" role="2Oq$k0">
                <property role="1$4sGW" value="0" />
                <property role="1$4sGZ" value="0" />
                <property role="1$4sGY" value="0" />
                <property role="1$4sGX" value="true" />
              </node>
              <node concept="liA8E" id="4nH4LOF0NXF" role="2OqNvi">
                <ref role="37wK5l" to="w08f:~LocalDate.plusMonths(int):org.joda.time.LocalDate" resolve="plusMonths" />
                <node concept="3cmrfG" id="4nH4LOF0NXG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NXH" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NXI" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NXf" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NXJ" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhZJ" resolve="expectedDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NXK" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NXL" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF0NXM" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4WidF" resolve="Draft" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NXN" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NXO" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NXf" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NXP" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NXQ" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF0NXR" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF0NXf" resolve="od" />
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0NXS" role="3cqZAp" />
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0NXT" role="jymVt">
      <property role="TrG5h" value="createOrderDocPos" />
      <node concept="3Tm1VV" id="4nH4LOF0NXU" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0NXV" role="3clF46">
        <property role="TrG5h" value="forDocument" />
        <node concept="3uibUv" id="4nH4LOF0NXW" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF0NXX" role="3clF46">
        <property role="TrG5h" value="withTitle" />
        <node concept="17QB3L" id="4nH4LOF0NXY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0NXZ" role="3clF46">
        <property role="TrG5h" value="forArtikelKey" />
        <node concept="10Oyi0" id="4nH4LOF0NY0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0NY1" role="3clF46">
        <property role="TrG5h" value="withValue" />
        <node concept="3uibUv" id="4nH4LOF0NY2" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="4nH4LOF0NY3" role="3clF45">
        <ref role="3uigEE" node="51llZt4WfQk" resolve="OrderDocumentPos" />
      </node>
      <node concept="3clFbS" id="4nH4LOF0NY4" role="3clF47">
        <node concept="3cpWs8" id="4nH4LOF0NY5" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF0NY6" role="3cpWs9">
            <property role="TrG5h" value="ods" />
            <node concept="3uibUv" id="4nH4LOF0NY7" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfQk" resolve="OrderDocumentPos" />
            </node>
            <node concept="2ShNRf" id="4nH4LOF0NY8" role="33vP2m">
              <node concept="1pGfFk" id="4nH4LOF0NY9" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WfQn" resolve="OrderDocumentPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0NYa" role="3cqZAp" />
        <node concept="3SKdUt" id="4nH4LOF0NYb" role="3cqZAp">
          <node concept="3SKdUq" id="4nH4LOF0NYc" role="3SKWNk">
            <property role="3SKdUp" value="might be not persisted (id=0)" />
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NYd" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NYe" role="3clFbG">
            <node concept="2OqwBi" id="4nH4LOF0NYf" role="37vLTx">
              <node concept="37vLTw" id="4nH4LOF0NYg" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NXV" resolve="forDocument" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NYh" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WfP5" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NYi" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NYj" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NY6" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NYk" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk1n" resolve="orderDocKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NYl" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NYm" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0NYn" role="37vLTx">
              <ref role="3cqZAo" node="4nH4LOF0NXX" resolve="withTitle" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NYo" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NYp" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NY6" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NYq" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk5H" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NYr" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NYs" role="3clFbG">
            <node concept="2ShNRf" id="4nH4LOF0NYt" role="37vLTx">
              <node concept="1pGfFk" id="4nH4LOF0NYu" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WiKl" resolve="MonetaryValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NYv" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NYw" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NY6" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NYx" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NYy" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NYz" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0NY$" role="37vLTx">
              <ref role="3cqZAo" node="4nH4LOF0NXZ" resolve="forArtikelKey" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NY_" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NYA" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NY6" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NYB" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wkda" resolve="articelKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NYC" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NYD" role="3clFbG">
            <node concept="2ShNRf" id="4nH4LOF0NYE" role="37vLTx">
              <node concept="1pGfFk" id="4nH4LOF0NYF" role="2ShVmc">
                <ref role="37wK5l" node="51llZt4WiVU" resolve="MonetaryValue" />
                <node concept="37vLTw" id="4nH4LOF0NYG" role="37wK5m">
                  <ref role="3cqZAo" node="4nH4LOF0NY1" resolve="withValue" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NYH" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NYI" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NY6" resolve="ods" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NYJ" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wk96" resolve="val" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0NYK" role="3cqZAp" />
        <node concept="3SKdUt" id="4nH4LOF0NYL" role="3cqZAp">
          <node concept="3SKdUq" id="4nH4LOF0NYM" role="3SKWNk">
            <property role="3SKdUp" value="add it to aggreagte but also return it to caller for changes" />
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NYN" role="3cqZAp">
          <node concept="2OqwBi" id="4nH4LOF0NYO" role="3clFbG">
            <node concept="2OqwBi" id="4nH4LOF0NYP" role="2Oq$k0">
              <node concept="37vLTw" id="4nH4LOF0NYQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NXV" resolve="forDocument" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NYR" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
              </node>
            </node>
            <node concept="TSZUe" id="4nH4LOF0NYS" role="2OqNvi">
              <node concept="37vLTw" id="4nH4LOF0NYT" role="25WWJ7">
                <ref role="3cqZAo" node="4nH4LOF0NY6" resolve="ods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NYU" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF0NYV" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF0NY6" resolve="ods" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="51llZt4Wh6z">
    <property role="TrG5h" value="ODS" />
    <node concept="2tJIrI" id="5G28P6HpBKi" role="jymVt" />
    <node concept="2vDG_T" id="2_3xZAlz$jM" role="jymVt">
      <property role="TrG5h" value="checkAndSetEdititing" />
      <node concept="mlg3r" id="2_3xZAlSBMA" role="2vDWSH">
        <node concept="2veflS" id="2_3xZAlSC4n" role="mlgNJ">
          <node concept="2vefiz" id="2_3xZAlSC7j" role="2vefj5">
            <ref role="2vefiw" node="51llZt4WidF" resolve="Draft" />
          </node>
          <node concept="2vefiz" id="2_3xZAlSCcD" role="2vefj5">
            <ref role="2vefiw" node="2_3xZAlzBfm" resolve="Editing" />
          </node>
          <node concept="2OqwBi" id="2_3xZAlSBUS" role="2vefmd">
            <node concept="37vLTw" id="2_3xZAlSBTM" role="2Oq$k0">
              <ref role="3cqZAo" node="2_3xZAlSBOa" resolve="agg" />
            </node>
            <node concept="2S8uIT" id="2_3xZAlSC20" role="2OqNvi">
              <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
            </node>
          </node>
        </node>
        <node concept="lgADV" id="2_3xZAlSBMC" role="mlgNH">
          <node concept="35AVbj" id="2_3xZAlSBMD" role="lgxf9">
            <node concept="ic4WF" id="2_3xZAlSBME" role="icr7_">
              <property role="ic4Xk" value="Can only be called in draft or editing." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2_3xZAlz$jN" role="3clF47">
        <node concept="3clFbH" id="2_3xZAlz$jO" role="3cqZAp" />
        <node concept="3cpWs8" id="2_3xZAlSCfU" role="3cqZAp">
          <node concept="3cpWsn" id="2_3xZAlSCfX" role="3cpWs9">
            <property role="TrG5h" value="arePositionsEdited" />
            <node concept="10P_77" id="2_3xZAlSCfS" role="1tU5fm" />
            <node concept="3clFbT" id="2_3xZAlSCR4" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlSCRk" role="3cqZAp" />
        <node concept="3clFbJ" id="2_3xZAlSCRA" role="3cqZAp">
          <node concept="3clFbS" id="2_3xZAlSCRC" role="3clFbx">
            <node concept="3clFbF" id="2_3xZAlSDn3" role="3cqZAp">
              <node concept="37vLTI" id="2_3xZAlSDq_" role="3clFbG">
                <node concept="2XvMaL" id="2_3xZAlSDva" role="37vLTx">
                  <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
                  <ref role="1Vchh_" node="2_3xZAlzBfm" resolve="Editing" />
                </node>
                <node concept="2OqwBi" id="2_3xZAlSDnL" role="37vLTJ">
                  <node concept="37vLTw" id="2_3xZAlSDn1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_3xZAlSBOa" resolve="agg" />
                  </node>
                  <node concept="2S8uIT" id="2_3xZAlSDoV" role="2OqNvi">
                    <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2_3xZAlSD2$" role="3clFbw">
            <node concept="37vLTw" id="2_3xZAlSDjn" role="3uHU7w">
              <ref role="3cqZAo" node="2_3xZAlSCfX" resolve="arePositionsEdited" />
            </node>
            <node concept="2veflS" id="2_3xZAlSCWg" role="3uHU7B">
              <node concept="2vefiz" id="2_3xZAlSCZz" role="2vefj5">
                <ref role="2vefiw" node="51llZt4WidF" resolve="Draft" />
              </node>
              <node concept="2OqwBi" id="2_3xZAlSCTh" role="2vefmd">
                <node concept="37vLTw" id="2_3xZAlSCSt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_3xZAlSBOa" resolve="agg" />
                </node>
                <node concept="2S8uIT" id="2_3xZAlSCUv" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2_3xZAlz$jT" role="3clF45" />
      <node concept="3Tm1VV" id="2_3xZAlz$jU" role="1B3o_S" />
      <node concept="37vLTG" id="2_3xZAlSBOa" role="3clF46">
        <property role="TrG5h" value="agg" />
        <node concept="3uibUv" id="2_3xZAlSC0w" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="51llZt4Wh6$" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF0NYW" role="jymVt">
      <property role="TrG5h" value="order" />
      <node concept="mlg3r" id="4nH4LOFzZyb" role="2vDWSH">
        <node concept="3fqX7Q" id="4nH4LOFzZGS" role="mlgNJ">
          <node concept="2veflS" id="4nH4LOFzZGU" role="3fr31v">
            <node concept="2vefiz" id="4nH4LOFzZGV" role="2vefj5">
              <ref role="2vefiw" node="51llZt4Wigi" resolve="Ordered" />
            </node>
            <node concept="2OqwBi" id="4nH4LOFzZGW" role="2vefmd">
              <node concept="37vLTw" id="4nH4LOFzZGX" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NYY" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOFzZGY" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lgADV" id="4nH4LOFzZyd" role="mlgNH">
          <node concept="35AVbj" id="4nH4LOFzZye" role="lgxf9">
            <node concept="ic4WF" id="4nH4LOFzZyf" role="icr7_">
              <property role="ic4Xk" value="Can not be called in status ordered." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nH4LOF0NYX" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0NYY" role="3clF46">
        <property role="TrG5h" value="od" />
        <node concept="3uibUv" id="4nH4LOF0NYZ" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
      <node concept="3cqZAl" id="4nH4LOF0NZ0" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0NZ1" role="3clF47">
        <node concept="3clFbH" id="4nH4LOF0NZ2" role="3cqZAp" />
        <node concept="3SKdUt" id="2_3xZAlz$He" role="3cqZAp">
          <node concept="3SKdUq" id="2_3xZAlz$Hg" role="3SKWNk">
            <property role="3SKdUp" value="validation" />
          </node>
        </node>
        <node concept="mlg3r" id="4nH4LOF0O1x" role="3cqZAp">
          <node concept="lgADV" id="4nH4LOF0O1y" role="mlgNH">
            <node concept="35AVbj" id="4nH4LOF0O1z" role="lgxf9">
              <node concept="ic4WF" id="4nH4LOF0O1$" role="icr7_">
                <property role="ic4Xk" value="Order date should not be before 27 Jan 80." />
              </node>
            </node>
            <node concept="2OqwBi" id="d_BuLgUeZU" role="lgxeR">
              <node concept="37vLTw" id="d_BuLgUeZi" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NYY" resolve="od" />
              </node>
              <node concept="2S8uIT" id="d_BuLgUf1V" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhZJ" resolve="expectedDate" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="d_BuLgUerT" role="mlgNJ">
            <node concept="2OqwBi" id="d_BuLgUeo1" role="2Oq$k0">
              <node concept="37vLTw" id="d_BuLgUenr" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NYY" resolve="od" />
              </node>
              <node concept="2S8uIT" id="d_BuLgUepd" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhZJ" resolve="expectedDate" />
              </node>
            </node>
            <node concept="liA8E" id="d_BuLgUewv" role="2OqNvi">
              <ref role="37wK5l" to="oz00:~AbstractPartial.isBefore(org.joda.time.ReadablePartial):boolean" resolve="isBefore" />
              <node concept="1$4sJh" id="d_BuLgUezW" role="37wK5m">
                <property role="1$4sGW" value="27" />
                <property role="1$4sGZ" value="1" />
                <property role="1$4sGY" value="1980" />
                <property role="1$4sGX" value="false" />
              </node>
            </node>
          </node>
          <node concept="mp1e1" id="4nH4LOF0O1C" role="mp0NM">
            <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
          </node>
        </node>
        <node concept="3clFbH" id="d_BuLgUf2h" role="3cqZAp" />
        <node concept="mlg3r" id="4nH4LOF0O1D" role="3cqZAp">
          <node concept="lgADV" id="4nH4LOF0O1E" role="mlgNH">
            <node concept="35AVbj" id="4nH4LOF0O1F" role="lgxf9">
              <node concept="ic4WF" id="4nH4LOF0O1G" role="icr7_">
                <property role="ic4Xk" value="Ordering less then 5 positions, additional charges may apply." />
              </node>
            </node>
            <node concept="2OqwBi" id="d_BuLgUeXv" role="lgxeR">
              <node concept="37vLTw" id="d_BuLgUeWR" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NYY" resolve="od" />
              </node>
              <node concept="2S8uIT" id="d_BuLgUJ24" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="d_BuLgUITG" role="mlgNJ">
            <node concept="3cmrfG" id="d_BuLgUITX" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="2OqwBi" id="d_BuLgUeKr" role="3uHU7B">
              <node concept="2OqwBi" id="d_BuLgUeGl" role="2Oq$k0">
                <node concept="37vLTw" id="d_BuLgUeF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4nH4LOF0NYY" resolve="od" />
                </node>
                <node concept="2S8uIT" id="d_BuLgUIvO" role="2OqNvi">
                  <ref role="2S8YL0" node="51llZt4Wia_" resolve="positions" />
                </node>
              </node>
              <node concept="34oBXx" id="d_BuLgUIH6" role="2OqNvi" />
            </node>
          </node>
          <node concept="mp1e1" id="4nH4LOF0O1K" role="mp0NM">
            <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
          </node>
        </node>
        <node concept="3clFbH" id="d_BuLgUf4i" role="3cqZAp" />
        <node concept="mlg3r" id="4nH4LOF0O1L" role="3cqZAp">
          <node concept="lgADV" id="4nH4LOF0O1M" role="mlgNH">
            <node concept="35AVbj" id="4nH4LOF0O1N" role="lgxf9">
              <node concept="ic4WF" id="4nH4LOF0O1O" role="icr7_">
                <property role="ic4Xk" value="Order status is changed to ordered. This is a hint." />
              </node>
            </node>
          </node>
          <node concept="mp1e1" id="4nH4LOF0O1P" role="mp0NM">
            <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlz$G$" role="3cqZAp" />
        <node concept="3clFbH" id="d_BuLgVdM9" role="3cqZAp" />
        <node concept="3SKdUt" id="d_BuLgVdSY" role="3cqZAp">
          <node concept="3SKdUq" id="d_BuLgVdT0" role="3SKWNk">
            <property role="3SKdUp" value="changing graph here." />
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NZ3" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NZ4" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF0NZ5" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4Wigi" resolve="Ordered" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NZ6" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NYY" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NZ8" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0NZ9" role="jymVt">
      <property role="TrG5h" value="approve" />
      <node concept="3Tm1VV" id="4nH4LOF0NZa" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0NZb" role="3clF46">
        <property role="TrG5h" value="od" />
        <node concept="3uibUv" id="4nH4LOF0NZc" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
      <node concept="37vLTG" id="2_3xZAlSDNt" role="3clF46">
        <property role="TrG5h" value="someComplexCondition" />
        <node concept="10P_77" id="2_3xZAlSDOe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4nH4LOF0NZd" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0NZe" role="3clF47">
        <node concept="3clFbH" id="4nH4LOF0NZf" role="3cqZAp" />
        <node concept="3clFbH" id="d_BuLgVGCg" role="3cqZAp" />
        <node concept="Hy8HG" id="2_3xZAlSDCS" role="3cqZAp">
          <node concept="3clFbS" id="2_3xZAlSDCU" role="Hy8HH">
            <node concept="mlg3r" id="4nH4LOF0NZg" role="3cqZAp">
              <node concept="lgADV" id="4nH4LOF0NZh" role="mlgNH">
                <node concept="35AVbj" id="4nH4LOF0NZi" role="lgxf9">
                  <node concept="ic4WF" id="4nH4LOF0NZj" role="icr7_">
                    <property role="ic4Xk" value="This is just a warning. ComplexCondition is not true." />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2_3xZAlSDSy" role="mlgNJ">
                <ref role="3cqZAo" node="2_3xZAlSDNt" resolve="someComplexCondition" />
              </node>
              <node concept="mp1e1" id="4nH4LOF0NZp" role="mp0NM">
                <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
              </node>
            </node>
            <node concept="3clFbH" id="d_BuLgVGF8" role="3cqZAp" />
            <node concept="mlg3r" id="4nH4LOF0NZq" role="3cqZAp">
              <node concept="37vLTw" id="2_3xZAlSDZq" role="mlgNJ">
                <ref role="3cqZAo" node="2_3xZAlSDNt" resolve="someComplexCondition" />
              </node>
              <node concept="lgADV" id="4nH4LOF0NZw" role="mlgNH">
                <node concept="35AVbj" id="4nH4LOF0NZx" role="lgxf9">
                  <node concept="2OqwBi" id="4nH4LOF0NZy" role="35Gt3$">
                    <node concept="37vLTw" id="4nH4LOF0NZz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4nH4LOF0NZb" resolve="od" />
                    </node>
                    <node concept="2S8uIT" id="4nH4LOF0NZ$" role="2OqNvi">
                      <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
                    </node>
                  </node>
                  <node concept="ic4WF" id="4nH4LOF0NZ_" role="icr7_">
                    <property role="ic4Xk" value="This is an error message. (status %sts)" />
                  </node>
                </node>
                <node concept="37vLTw" id="4nH4LOF0NZA" role="lgxeR">
                  <ref role="3cqZAo" node="4nH4LOF0NZb" resolve="od" />
                </node>
              </node>
            </node>
            <node concept="mlg3r" id="4nH4LOF0NZC" role="3cqZAp">
              <node concept="37vLTw" id="2_3xZAlSE2W" role="mlgNJ">
                <ref role="3cqZAo" node="2_3xZAlSDNt" resolve="someComplexCondition" />
              </node>
              <node concept="lgADV" id="4nH4LOF0NZI" role="mlgNH">
                <node concept="35AVbj" id="4nH4LOF0NZJ" role="lgxf9">
                  <node concept="ic4WF" id="4nH4LOF0NZK" role="icr7_">
                    <property role="ic4Xk" value="This is another error message." />
                  </node>
                </node>
                <node concept="37vLTw" id="4nH4LOF0NZL" role="lgxeR">
                  <ref role="3cqZAo" node="4nH4LOF0NZb" resolve="od" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0NZM" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF0NZN" role="3cqZAp" />
        <node concept="3SKdUt" id="4nH4LOF0NZO" role="3cqZAp">
          <node concept="3SKdUq" id="4nH4LOF0NZP" role="3SKWNk">
            <property role="3SKdUp" value="status has to be ordered" />
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0NZQ" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0NZR" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF0NZS" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4Wiih" resolve="Approved" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0NZT" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0NZU" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0NZb" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0NZV" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O0f" role="jymVt">
      <property role="TrG5h" value="revision" />
      <node concept="37vLTG" id="4nH4LOF0O0h" role="3clF46">
        <property role="TrG5h" value="od" />
        <node concept="3uibUv" id="4nH4LOF0O0i" role="1tU5fm">
          <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
        </node>
      </node>
      <node concept="37vLTG" id="4nH4LOF0O0j" role="3clF46">
        <property role="TrG5h" value="reason" />
        <node concept="17QB3L" id="4nH4LOF0O0k" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4nH4LOF0O0l" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O0m" role="3clF47">
        <node concept="3clFbH" id="d_BuLgVH89" role="3cqZAp" />
        <node concept="3SKdUt" id="46gOgEJiINM" role="3cqZAp">
          <node concept="3SKdUq" id="46gOgEJiINO" role="3SKWNk">
            <property role="3SKdUp" value="cancel xxx when boolexp" />
          </node>
        </node>
        <node concept="3clFbH" id="46gOgEJiIRp" role="3cqZAp" />
        <node concept="3SKdUt" id="46gOgEJiIYB" role="3cqZAp">
          <node concept="3SKdUq" id="46gOgEJiIYD" role="3SKWNk">
            <property role="3SKdUp" value="bool exp else &lt;fehlermeldung&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="46gOgEJiIMr" role="3cqZAp" />
        <node concept="Hy8HG" id="4nH4LOF0O0o" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF0O0p" role="Hy8HH">
            <node concept="3cpWs8" id="d_BuLgVH32" role="3cqZAp">
              <node concept="3cpWsn" id="d_BuLgVH35" role="3cpWs9">
                <property role="TrG5h" value="revisionIsPossible" />
                <node concept="10P_77" id="d_BuLgVH30" role="1tU5fm" />
                <node concept="3clFbT" id="d_BuLgVH4r" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="d_BuLgVH9k" role="3cqZAp">
              <node concept="3cpWsn" id="d_BuLgVH9n" role="3cpWs9">
                <property role="TrG5h" value="revisionOrderValueTooHigh" />
                <node concept="10P_77" id="d_BuLgVH9i" role="1tU5fm" />
                <node concept="3clFbT" id="d_BuLgVHbR" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nH4LOF0O0q" role="3cqZAp" />
            <node concept="mlg3r" id="2_3xZAlTaSG" role="3cqZAp">
              <node concept="lgADV" id="2_3xZAlTaSM" role="mlgNH">
                <node concept="35AVbj" id="2_3xZAlTaSN" role="lgxf9">
                  <node concept="ic4WF" id="2_3xZAlTaSO" role="icr7_">
                    <property role="ic4Xk" value="Revision on this order not possible cause ..." />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="d_BuLgVH4Y" role="mlgNJ">
                <ref role="3cqZAo" node="d_BuLgVH35" resolve="revisionIsPossible" />
              </node>
            </node>
            <node concept="3clFbH" id="d_BuLgVGLs" role="3cqZAp" />
            <node concept="3clFbF" id="2_3xZAlTb3i" role="3cqZAp">
              <node concept="1rXfSq" id="2_3xZAlTb3g" role="3clFbG">
                <ref role="37wK5l" node="4nH4LOF0O0I" resolve="helperMethod" />
              </node>
            </node>
            <node concept="3clFbH" id="2_3xZAlTb3Q" role="3cqZAp" />
            <node concept="mlg3r" id="2_3xZAlTaXB" role="3cqZAp">
              <node concept="lgADV" id="2_3xZAlTaXC" role="mlgNH">
                <node concept="35AVbj" id="2_3xZAlTaXD" role="lgxf9">
                  <node concept="ic4WF" id="2_3xZAlTaXE" role="icr7_">
                    <property role="ic4Xk" value="Order value too high for a revision. It should not be above ..." />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="d_BuLgVHvu" role="mlgNJ">
                <node concept="37vLTw" id="d_BuLgVHzY" role="3fr31v">
                  <ref role="3cqZAo" node="d_BuLgVH9n" resolve="revisionOrderValueTooHigh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d_BuLgVHBJ" role="3cqZAp" />
        <node concept="3clFbH" id="d_BuLgVHCD" role="3cqZAp" />
        <node concept="3SKdUt" id="d_BuLgVHEA" role="3cqZAp">
          <node concept="3SKdUq" id="d_BuLgVHEC" role="3SKWNk">
            <property role="3SKdUp" value=" changing graph." />
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0O0r" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0O0s" role="3clFbG">
            <node concept="2XvMaL" id="4nH4LOF0O0t" role="37vLTx">
              <ref role="1Vchh_" node="51llZt4Wik0" resolve="Revisioned" />
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
            </node>
            <node concept="2OqwBi" id="4nH4LOF0O0u" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0O0v" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0O0h" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0O0w" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0O0x" role="3cqZAp">
          <node concept="d57v9" id="4nH4LOF0O0y" role="3clFbG">
            <node concept="3cpWs3" id="4nH4LOF0O0z" role="37vLTx">
              <node concept="Xl_RD" id="4nH4LOF0O0$" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="4nH4LOF0O0_" role="3uHU7B">
                <node concept="Xl_RD" id="4nH4LOF0O0A" role="3uHU7B">
                  <property role="Xl_RC" value=" [" />
                </node>
                <node concept="37vLTw" id="4nH4LOF0O0B" role="3uHU7w">
                  <ref role="3cqZAo" node="4nH4LOF0O0j" resolve="reason" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF0O0C" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0O0D" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0O0h" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0O0E" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhQm" resolve="remark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0O0F" role="3cqZAp" />
        <node concept="3clFbH" id="4nH4LOF0O0G" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="2_3xZAlTb84" role="1B3o_S" />
    </node>
    <node concept="2vDG_T" id="4nH4LOF0O0I" role="jymVt">
      <property role="TrG5h" value="helperMethod" />
      <node concept="3Tm6S6" id="2_3xZAlTaDg" role="1B3o_S" />
      <node concept="3cqZAl" id="4nH4LOF0O0M" role="3clF45" />
      <node concept="3clFbS" id="4nH4LOF0O0N" role="3clF47">
        <node concept="3clFbH" id="4nH4LOF0O0O" role="3cqZAp" />
        <node concept="Hy8HG" id="4nH4LOF0O0P" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF0O0Q" role="Hy8HH">
            <node concept="mlg3r" id="4nH4LOF0O0R" role="3cqZAp">
              <node concept="lgADV" id="4nH4LOF0O0S" role="mlgNH">
                <node concept="35AVbj" id="4nH4LOF0O0T" role="lgxf9">
                  <node concept="ic4WF" id="4nH4LOF0O0U" role="icr7_">
                    <property role="ic4Xk" value="Problem 1 from helper Method" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4nH4LOF0O0V" role="mlgNJ">
                <node concept="3cmrfG" id="4nH4LOF0O0W" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4nH4LOF0O0X" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nH4LOF0O1a" role="3cqZAp" />
            <node concept="mlg3r" id="4nH4LOF0O1b" role="3cqZAp">
              <node concept="lgADV" id="4nH4LOF0O1c" role="mlgNH">
                <node concept="35AVbj" id="4nH4LOF0O1d" role="lgxf9">
                  <node concept="ic4WF" id="4nH4LOF0O1e" role="icr7_">
                    <property role="ic4Xk" value="Problem 2 from helper Method" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4nH4LOF0O1f" role="mlgNJ">
                <node concept="3cmrfG" id="4nH4LOF0O1g" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4nH4LOF0O1h" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0O1r" role="3cqZAp" />
      </node>
    </node>
    <node concept="2vDG_T" id="2_3xZAlTGBw" role="jymVt">
      <property role="TrG5h" value="problemsWithOptions" />
      <node concept="3clFbS" id="2_3xZAlTGBz" role="3clF47">
        <node concept="3clFbH" id="2_3xZAlTGB$" role="3cqZAp" />
        <node concept="Hy8HG" id="2_3xZAlTGB_" role="3cqZAp">
          <node concept="3clFbS" id="2_3xZAlTGBA" role="Hy8HH">
            <node concept="mlg3r" id="2_3xZAlTGR5" role="3cqZAp">
              <node concept="lgADV" id="2_3xZAlTGRb" role="mlgNH">
                <node concept="35AVbj" id="2_3xZAlTGRc" role="lgxf9">
                  <node concept="ic4WF" id="2_3xZAlTGRd" role="icr7_">
                    <property role="ic4Xk" value="With Job_Ignore option" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2_3xZAlTGKp" role="mlgNJ">
                <node concept="3cmrfG" id="2_3xZAlTGKD" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="2_3xZAlTGHq" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="mp1e1" id="2_3xZAlTGYH" role="mp0NM">
                <ref role="mp1e0" to="28jr:51llZt5Ptbl" resolve="JOB_IGNORE" />
              </node>
            </node>
            <node concept="mlg3r" id="2_3xZAlTH2N" role="3cqZAp">
              <node concept="lgADV" id="2_3xZAlTH2O" role="mlgNH">
                <node concept="35AVbj" id="2_3xZAlTH2P" role="lgxf9">
                  <node concept="ic4WF" id="2_3xZAlTH2Q" role="icr7_">
                    <property role="ic4Xk" value="With Job_Item_Alread_Done option" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2_3xZAlTH2R" role="mlgNJ">
                <node concept="3cmrfG" id="2_3xZAlTH2S" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="2_3xZAlTH2T" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="mp1e1" id="2_3xZAlTH6Y" role="mp0NM">
                <ref role="mp1e0" to="28jr:51llZt5Ptbm" resolve="JOB_ITEM_ALREAD_DONE" />
              </node>
            </node>
            <node concept="mlg3r" id="2_3xZAlTHbi" role="3cqZAp">
              <node concept="lgADV" id="2_3xZAlTHbj" role="mlgNH">
                <node concept="35AVbj" id="2_3xZAlTHbk" role="lgxf9">
                  <node concept="ic4WF" id="2_3xZAlTHbl" role="icr7_">
                    <property role="ic4Xk" value="Warning Only." />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="2_3xZAlTHbm" role="mlgNJ">
                <node concept="3cmrfG" id="2_3xZAlTHbn" role="3uHU7w">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="2_3xZAlTHbo" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="mp1e1" id="2_3xZAlTHfC" role="mp0NM">
                <ref role="mp1e0" to="28jr:51llZt5Ptbk" resolve="WARNING_HINT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlTGBB" role="3cqZAp" />
        <node concept="mlg3r" id="2_3xZAlUmdi" role="3cqZAp">
          <node concept="lgADV" id="2_3xZAlUmdl" role="mlgNH">
            <node concept="35AVbj" id="2_3xZAlUmdm" role="lgxf9">
              <node concept="ic4WF" id="2_3xZAlUmdn" role="icr7_">
                <property role="ic4Xk" value="Do not return any value here. This is a generator check." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlUmbT" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="2_3xZAlUmbu" role="3clF45" />
      <node concept="3Tm1VV" id="2_3xZAlTGBE" role="1B3o_S" />
    </node>
  </node>
  <node concept="2EH5hC" id="51llZt4Wh7q">
    <property role="TrG5h" value="ODTF" />
    <property role="3GE5qa" value="factories" />
    <node concept="3clFbW" id="7zKvLT9seGl" role="jymVt">
      <node concept="3cqZAl" id="7zKvLT9seGn" role="3clF45" />
      <node concept="3Tm1VV" id="7zKvLT9seGo" role="1B3o_S" />
      <node concept="3clFbS" id="7zKvLT9seGp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7zKvLT9seDP" role="jymVt" />
    <node concept="3Tm1VV" id="51llZt4Wh7r" role="1B3o_S" />
    <node concept="2vDG_T" id="4nH4LOF0O3D" role="jymVt">
      <property role="TrG5h" value="createIGLOCase" />
      <node concept="3Tm1VV" id="4nH4LOF0O3E" role="1B3o_S" />
      <node concept="37vLTG" id="4nH4LOF0O3F" role="3clF46">
        <property role="TrG5h" value="withGeneralTitle" />
        <node concept="17QB3L" id="4nH4LOF0O3G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O3H" role="3clF46">
        <property role="TrG5h" value="numPos" />
        <node concept="10Oyi0" id="4nH4LOF0O3I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nH4LOF0O3J" role="3clF46">
        <property role="TrG5h" value="eachWithValue" />
        <node concept="3uibUv" id="4nH4LOF0O3K" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3uibUv" id="4nH4LOF0O3L" role="3clF45">
        <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
      </node>
      <node concept="3clFbS" id="4nH4LOF0O3M" role="3clF47">
        <node concept="3clFbH" id="4nH4LOF0O3N" role="3cqZAp" />
        <node concept="3cpWs8" id="4nH4LOF0O3O" role="3cqZAp">
          <node concept="3cpWsn" id="4nH4LOF0O3P" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="4nH4LOF0O3Q" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="4nH4LOF0O3R" role="33vP2m">
              <property role="3Ac4sI" value="true" />
              <ref role="1ods_" node="51llZt4WfSA" resolve="ODF" />
              <ref role="37wK5l" node="4nH4LOF0NX5" resolve="createOrderDocument" />
              <node concept="3cpWs3" id="4nH4LOF0O3S" role="37wK5m">
                <node concept="37vLTw" id="4nH4LOF0O3T" role="3uHU7w">
                  <ref role="3cqZAo" node="4nH4LOF0O3F" resolve="withGeneralTitle" />
                </node>
                <node concept="Xl_RD" id="4nH4LOF0O3U" role="3uHU7B">
                  <property role="Xl_RC" value="OD " />
                </node>
              </node>
              <node concept="3cpWs3" id="4nH4LOF0O3V" role="37wK5m">
                <node concept="37vLTw" id="4nH4LOF0O3W" role="3uHU7B">
                  <ref role="3cqZAo" node="4nH4LOF0O3F" resolve="withGeneralTitle" />
                </node>
                <node concept="Xl_RD" id="4nH4LOF0O3X" role="3uHU7w">
                  <property role="Xl_RC" value="'s Person" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0O3Y" role="3cqZAp" />
        <node concept="1Dw8fO" id="4nH4LOF0O3Z" role="3cqZAp">
          <node concept="3clFbS" id="4nH4LOF0O40" role="2LFqv$">
            <node concept="3clFbF" id="4nH4LOF0O41" role="3cqZAp">
              <node concept="1odsa" id="4nH4LOF0O42" role="3clFbG">
                <property role="3Ac4sI" value="true" />
                <ref role="1ods_" node="51llZt4WfSA" resolve="ODF" />
                <ref role="37wK5l" node="4nH4LOF0NXT" resolve="createOrderDocPos" />
                <node concept="37vLTw" id="4nH4LOF0O43" role="37wK5m">
                  <ref role="3cqZAo" node="4nH4LOF0O3P" resolve="od" />
                </node>
                <node concept="3cpWs3" id="4nH4LOF0O44" role="37wK5m">
                  <node concept="37vLTw" id="4nH4LOF0O45" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF0O3F" resolve="withGeneralTitle" />
                  </node>
                  <node concept="3cpWs3" id="4nH4LOF0O46" role="3uHU7B">
                    <node concept="3cpWs3" id="4nH4LOF0O47" role="3uHU7B">
                      <node concept="37vLTw" id="4nH4LOF0O48" role="3uHU7w">
                        <ref role="3cqZAo" node="4nH4LOF0O4g" resolve="i" />
                      </node>
                      <node concept="Xl_RD" id="4nH4LOF0O49" role="3uHU7B">
                        <property role="Xl_RC" value="Pos " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4nH4LOF0O4a" role="3uHU7w">
                      <property role="Xl_RC" value=" for " />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4nH4LOF0O4b" role="37wK5m">
                  <node concept="37vLTw" id="4nH4LOF0O4c" role="3uHU7w">
                    <ref role="3cqZAo" node="4nH4LOF0O4g" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="4nH4LOF0O4d" role="3uHU7B">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
                <node concept="37vLTw" id="4nH4LOF0O4e" role="37wK5m">
                  <ref role="3cqZAo" node="4nH4LOF0O3J" resolve="eachWithValue" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4nH4LOF0O4f" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="4nH4LOF0O4g" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4nH4LOF0O4h" role="1tU5fm" />
            <node concept="3cmrfG" id="4nH4LOF0O4i" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4nH4LOF0O4j" role="1Dwp0S">
            <node concept="37vLTw" id="4nH4LOF0O4k" role="3uHU7w">
              <ref role="3cqZAo" node="4nH4LOF0O3H" resolve="numPos" />
            </node>
            <node concept="37vLTw" id="4nH4LOF0O4l" role="3uHU7B">
              <ref role="3cqZAo" node="4nH4LOF0O4g" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="4nH4LOF0O4m" role="1Dwrff">
            <node concept="37vLTw" id="4nH4LOF0O4n" role="2$L3a6">
              <ref role="3cqZAo" node="4nH4LOF0O4g" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0O4o" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF0O4p" role="3cqZAp">
          <node concept="37vLTI" id="4nH4LOF0O4q" role="3clFbG">
            <node concept="1eOMI4" id="4nH4LOF0O4r" role="37vLTx">
              <node concept="10QFUN" id="4nH4LOF0O4s" role="1eOMHV">
                <node concept="10Oyi0" id="4nH4LOF0O4t" role="10QFUM" />
                <node concept="2YIFZM" id="4nH4LOF0O4u" role="10QFUP">
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4nH4LOF0O4v" role="37vLTJ">
              <node concept="37vLTw" id="4nH4LOF0O4w" role="2Oq$k0">
                <ref role="3cqZAo" node="4nH4LOF0O3P" resolve="od" />
              </node>
              <node concept="2S8uIT" id="4nH4LOF0O4x" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WfP5" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4nH4LOF0O4y" role="3cqZAp" />
        <node concept="3clFbF" id="4nH4LOF0O4z" role="3cqZAp">
          <node concept="2OqwBi" id="4nH4LOF0O4$" role="3clFbG">
            <node concept="37vLTw" id="4nH4LOF0O4_" role="2Oq$k0">
              <ref role="3cqZAo" node="4nH4LOF0O3P" resolve="od" />
            </node>
            <node concept="liA8E" id="4nH4LOF0O4A" role="2OqNvi">
              <ref role="37wK5l" node="51llZt4WjB4" resolve="calcAggregate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nH4LOF0O4B" role="3cqZAp">
          <node concept="37vLTw" id="4nH4LOF0O4C" role="3clFbG">
            <ref role="3cqZAo" node="4nH4LOF0O3P" resolve="od" />
          </node>
        </node>
      </node>
    </node>
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
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaFX8Config" />
    <node concept="3yPF9F" id="51llZt4Wr06" role="3yMuLx">
      <property role="TrG5h" value="Illustrative case: totalamount is amount of positions" />
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
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
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
        <node concept="3clFbF" id="3wpfxM_3191" role="3cqZAp">
          <node concept="37vLTI" id="3wpfxM_31fJ" role="3clFbG">
            <node concept="Xl_RD" id="3wpfxM_31gc" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="3wpfxM_31d3" role="37vLTJ">
              <node concept="37vLTw" id="3wpfxM_318Z" role="2Oq$k0">
                <ref role="3cqZAo" node="51llZt4XKa3" resolve="od" />
              </node>
              <node concept="2S8uIT" id="3wpfxM_31dU" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WhQm" resolve="remark" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3wpfxM_315d" role="3cqZAp" />
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
        <node concept="3clFbF" id="2_3xZAlzAit" role="3cqZAp">
          <node concept="2OqwBi" id="2_3xZAlzAm6" role="3clFbG">
            <node concept="37vLTw" id="2_3xZAlzAir" role="2Oq$k0">
              <ref role="3cqZAo" node="51llZt4XKa3" resolve="od" />
            </node>
            <node concept="liA8E" id="2_3xZAlzAnI" role="2OqNvi">
              <ref role="37wK5l" node="51llZt4WjB4" resolve="calcAggregate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlzAo4" role="3cqZAp" />
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
    <node concept="3yPF9F" id="2_3xZAlzAym" role="3yMuLx">
      <property role="TrG5h" value="Generating some Warnings without interrupting control flow." />
      <node concept="3cqZAl" id="2_3xZAlzAyo" role="3clF45" />
      <node concept="3clFbS" id="2_3xZAlzAyp" role="3clF47">
        <node concept="3cpWs8" id="2_3xZAlzAD2" role="3cqZAp">
          <node concept="3cpWsn" id="2_3xZAlzAD3" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="2_3xZAlzAD4" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="2_3xZAlzAD5" role="33vP2m">
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <node concept="Xl_RD" id="2_3xZAlzAD6" role="37wK5m">
                <property role="Xl_RC" value="State change test" />
              </node>
              <node concept="3cmrfG" id="2_3xZAlzAD7" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="2_3xZAlzAD8" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlzAD9" role="3cqZAp" />
        <node concept="3clFbF" id="2_3xZAlTcld" role="3cqZAp">
          <node concept="1odsa" id="2_3xZAlTclb" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="2_3xZAlz$jM" resolve="checkAndSetEdititing" />
            <node concept="37vLTw" id="2_3xZAlTct7" role="37wK5m">
              <ref role="3cqZAo" node="2_3xZAlzAD3" resolve="od" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_3xZAlzADj" role="3cqZAp">
          <node concept="1odsa" id="2_3xZAlzADk" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="4nH4LOF0NYW" resolve="order" />
            <node concept="37vLTw" id="2_3xZAlzADl" role="37wK5m">
              <ref role="3cqZAo" node="2_3xZAlzAD3" resolve="od" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlzBoZ" role="3cqZAp" />
        <node concept="3cpWs8" id="2_3xZAlzBvK" role="3cqZAp">
          <node concept="3cpWsn" id="2_3xZAlzBvN" role="3cpWs9">
            <property role="TrG5h" value="listOfProblems" />
            <node concept="_YKpA" id="2_3xZAlzBvG" role="1tU5fm">
              <node concept="3uibUv" id="2_3xZAlzBzj" role="_ZDj9">
                <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_3xZAlzB_6" role="33vP2m">
              <node concept="3y28L$" id="2_3xZAlzB$n" role="2Oq$k0" />
              <node concept="liA8E" id="2_3xZAlzBAu" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_3xZAlzBFt" role="3cqZAp">
          <node concept="3clFbC" id="2_3xZAlzCcs" role="1gVkn0">
            <node concept="3cmrfG" id="2_3xZAlzCdA" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="2_3xZAlzBPU" role="3uHU7B">
              <node concept="37vLTw" id="2_3xZAlzBJJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2_3xZAlzBvN" resolve="listOfProblems" />
              </node>
              <node concept="34oBXx" id="2_3xZAlzBZb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_3xZAlzCjA" role="3cqZAp">
          <node concept="2OqwBi" id="2_3xZAlzCv1" role="1gVkn0">
            <node concept="37vLTw" id="2_3xZAlzCoK" role="2Oq$k0">
              <ref role="3cqZAo" node="2_3xZAlzBvN" resolve="listOfProblems" />
            </node>
            <node concept="2HxqBE" id="2_3xZAlzCCo" role="2OqNvi">
              <node concept="1bVj0M" id="2_3xZAlzCCq" role="23t8la">
                <node concept="3clFbS" id="2_3xZAlzCCr" role="1bW5cS">
                  <node concept="3clFbF" id="2_3xZAlzCE$" role="3cqZAp">
                    <node concept="2OqwBi" id="2_3xZAlzCH5" role="3clFbG">
                      <node concept="37vLTw" id="2_3xZAlzCEz" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_3xZAlzCCs" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2_3xZAlzCJ_" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:6RAFKVMg46t" resolve="isWarningOnly" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2_3xZAlzCCs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2_3xZAlzCCt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="51llZt4XSKy" role="3yMuLx">
      <property role="TrG5h" value="Illustrative case: Ordering a document changes state" />
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
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
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
        <node concept="3clFbF" id="_iQ0iLDLXE" role="3cqZAp">
          <node concept="2juh7L" id="_iQ0iLDLXC" role="3clFbG">
            <ref role="37wK5l" node="2_3xZAlzAym" resolve="Generating some Warnings without interrupting control flow." />
          </node>
        </node>
        <node concept="3clFbH" id="_iQ0iLDLUF" role="3cqZAp" />
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
            <ref role="37wK5l" node="4nH4LOF0NYW" resolve="order" />
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
    <node concept="3yPF9F" id="5Lf9QwI$WOR" role="3yMuLx">
      <property role="TrG5h" value="Illustrative case: Ordering a document precondition raises problem" />
      <node concept="3cqZAl" id="5Lf9QwI$WOS" role="3clF45" />
      <node concept="3clFbS" id="5Lf9QwI$WOT" role="3clF47">
        <node concept="3cpWs8" id="5Lf9QwI$WOU" role="3cqZAp">
          <node concept="3cpWsn" id="5Lf9QwI$WOV" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="5Lf9QwI$WOW" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="5Lf9QwI$WOX" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
              <node concept="Xl_RD" id="5Lf9QwI$WOY" role="37wK5m">
                <property role="Xl_RC" value="State change test" />
              </node>
              <node concept="3cmrfG" id="5Lf9QwI$WOZ" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="5Lf9QwI$WP0" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Lf9QwI$WP1" role="3cqZAp" />
        <node concept="3clFbH" id="5Lf9QwI$WP2" role="3cqZAp" />
        <node concept="3clFbH" id="_iQ0iKY5eA" role="3cqZAp" />
        <node concept="3clFbF" id="5Lf9QwI$Xtu" role="3cqZAp">
          <node concept="37vLTI" id="5Lf9QwI$XCR" role="3clFbG">
            <node concept="2XvMaL" id="5Lf9QwI$XGk" role="37vLTx">
              <ref role="2XvMaQ" node="51llZt4WidE" resolve="OrderDocStatus" />
              <ref role="1Vchh_" node="51llZt4Wigi" resolve="Ordered" />
            </node>
            <node concept="2OqwBi" id="5Lf9QwI$Xyr" role="37vLTJ">
              <node concept="37vLTw" id="5Lf9QwI$Xts" role="2Oq$k0">
                <ref role="3cqZAo" node="5Lf9QwI$WOV" resolve="od" />
              </node>
              <node concept="2S8uIT" id="5Lf9QwI$XC7" role="2OqNvi">
                <ref role="2S8YL0" node="51llZt4WimJ" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Lf9QwI$WPb" role="3cqZAp">
          <node concept="1odsa" id="5Lf9QwI$WPc" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="4nH4LOF0NYW" resolve="order" />
            <node concept="37vLTw" id="5Lf9QwI$WPd" role="37wK5m">
              <ref role="3cqZAo" node="5Lf9QwI$WOV" resolve="od" />
            </node>
          </node>
          <node concept="16GPin" id="5Lf9QwI$XMx" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlzCXN" role="3cqZAp" />
        <node concept="3cpWs8" id="2_3xZAlzD26" role="3cqZAp">
          <node concept="3cpWsn" id="2_3xZAlzD29" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="2_3xZAlzD22" role="1tU5fm">
              <node concept="3uibUv" id="2_3xZAlzD6f" role="_ZDj9">
                <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_3xZAlzD7F" role="33vP2m">
              <node concept="3y28L$" id="2_3xZAlzD6W" role="2Oq$k0" />
              <node concept="liA8E" id="2_3xZAlzD9L" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlzDaC" role="3cqZAp" />
        <node concept="1gVbGN" id="5Lf9QwI$YId" role="3cqZAp">
          <node concept="3clFbC" id="5Lf9QwI$ZiZ" role="1gVkn0">
            <node concept="3cmrfG" id="5Lf9QwI$ZkA" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5Lf9QwI$YVk" role="3uHU7B">
              <node concept="37vLTw" id="2_3xZAlzDg6" role="2Oq$k0">
                <ref role="3cqZAo" node="2_3xZAlzD29" resolve="problems" />
              </node>
              <node concept="34oBXx" id="5Lf9QwI$Z5g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_3xZAlzDh7" role="3cqZAp">
          <node concept="2OqwBi" id="2_3xZAlzDrK" role="1gVkn0">
            <node concept="37vLTw" id="2_3xZAlzDl_" role="2Oq$k0">
              <ref role="3cqZAo" node="2_3xZAlzD29" resolve="problems" />
            </node>
            <node concept="2HxqBE" id="2_3xZAlzD_1" role="2OqNvi">
              <node concept="1bVj0M" id="2_3xZAlzD_3" role="23t8la">
                <node concept="3clFbS" id="2_3xZAlzD_4" role="1bW5cS">
                  <node concept="3clFbF" id="2_3xZAlzDE8" role="3cqZAp">
                    <node concept="3fqX7Q" id="2_3xZAlzDE6" role="3clFbG">
                      <node concept="2OqwBi" id="2_3xZAlzDIU" role="3fr31v">
                        <node concept="37vLTw" id="2_3xZAlzDGp" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_3xZAlzD_5" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2_3xZAlzDMh" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:6RAFKVMg46t" resolve="isWarningOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2_3xZAlzD_5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2_3xZAlzD_6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="51llZt4XT7t" role="3yMuLx">
      <property role="TrG5h" value="Illustrative case: Different currencies trigger guard." />
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
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
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
            <ref role="16PnFS" to="28jr:51llZt55EXz" resolve="OFXShutDownSessionException" />
            <node concept="Xl_RD" id="51llZt5NWcL" role="16NUyR">
              <property role="Xl_RC" value="Different currencies are not suppored yet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4kNjw_lvUvg" role="3cqZAp" />
        <node concept="3SKdUt" id="4kNjw_lvUAn" role="3cqZAp">
          <node concept="3SKdUq" id="4kNjw_lvUAo" role="3SKWNk">
            <property role="3SKdUp" value="TODO: not yet in session. " />
          </node>
        </node>
        <node concept="1gVbGN" id="4kNjw_lvUAp" role="3cqZAp">
          <node concept="3clFbC" id="4kNjw_lvUAq" role="1gVkn0">
            <node concept="3cmrfG" id="4kNjw_lvUAr" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4kNjw_lvUAs" role="3uHU7B">
              <node concept="2OqwBi" id="4kNjw_lvUAt" role="2Oq$k0">
                <node concept="3y28L$" id="4kNjw_lvUAu" role="2Oq$k0" />
                <node concept="liA8E" id="4kNjw_lvUAv" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                </node>
              </node>
              <node concept="34oBXx" id="4kNjw_lvUAw" role="2OqNvi" />
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
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
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
                <ref role="3uigEE" to="28jr:51llZt55EXz" resolve="OFXShutDownSessionException" />
              </node>
            </node>
            <node concept="3clFbS" id="51llZt5OzyE" role="TDEfX">
              <node concept="3clFbH" id="ZnB5NvzB$3" role="3cqZAp" />
              <node concept="3SKdUt" id="ZnB5NvzBIE" role="3cqZAp">
                <node concept="3SKdUq" id="ZnB5NvzBIG" role="3SKWNk">
                  <property role="3SKdUp" value="no access to session from entity" />
                </node>
              </node>
              <node concept="1gVbGN" id="ZnB5NvzdCH" role="3cqZAp">
                <node concept="3clFbC" id="ZnB5Nvzecz" role="1gVkn0">
                  <node concept="3cmrfG" id="ZnB5NvzecM" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="ZnB5NvzdP7" role="3uHU7B">
                    <node concept="2OqwBi" id="ZnB5NvzdHp" role="2Oq$k0">
                      <node concept="3y28L$" id="ZnB5NvzdGR" role="2Oq$k0" />
                      <node concept="liA8E" id="ZnB5NvzdI$" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="ZnB5NvzdYV" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ZnB5NvzBuF" role="3cqZAp" />
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
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
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
                <ref role="3uigEE" to="28jr:51llZt55EXz" resolve="OFXShutDownSessionException" />
              </node>
            </node>
            <node concept="3clFbS" id="51llZt5O$yw" role="TDEfX">
              <node concept="3clFbH" id="ZnB5NvzBUg" role="3cqZAp" />
              <node concept="3SKdUt" id="4kNjw_lvUmY" role="3cqZAp">
                <node concept="3SKdUq" id="4kNjw_lvUn0" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: not yet in session. " />
                </node>
              </node>
              <node concept="1gVbGN" id="4kNjw_lvU9L" role="3cqZAp">
                <node concept="3clFbC" id="4kNjw_lvU9M" role="1gVkn0">
                  <node concept="3cmrfG" id="4kNjw_lvU9N" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4kNjw_lvU9O" role="3uHU7B">
                    <node concept="2OqwBi" id="4kNjw_lvU9P" role="2Oq$k0">
                      <node concept="3y28L$" id="4kNjw_lvU9Q" role="2Oq$k0" />
                      <node concept="liA8E" id="4kNjw_lvU9R" role="2OqNvi">
                        <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4kNjw_lvU9S" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4kNjw_lvU4F" role="3cqZAp" />
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
                      <property role="Xl_RC" value="Somne IO Excpetion?" />
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
      <property role="TrG5h" value="Mulltiple messages due to a validation construct." />
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
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
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
        <node concept="3clFbH" id="1T2Sm8TYjSE" role="3cqZAp" />
        <node concept="3clFbF" id="1T2Sm8TYjX5" role="3cqZAp">
          <node concept="1odsa" id="1T2Sm8TYjX3" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="4nH4LOF0NZ9" resolve="approve" />
            <node concept="37vLTw" id="1T2Sm8TYjZp" role="37wK5m">
              <ref role="3cqZAo" node="1T2Sm8TYjJE" resolve="od" />
            </node>
            <node concept="3clFbT" id="2_3xZAlSE$0" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
          <node concept="16GPin" id="5G28P6GlQPI" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
          </node>
        </node>
        <node concept="3clFbH" id="1T2Sm8TYj9Y" role="3cqZAp" />
        <node concept="3cpWs8" id="ZnB5NvyIma" role="3cqZAp">
          <node concept="3cpWsn" id="ZnB5NvyImd" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="ZnB5NvyIm6" role="1tU5fm">
              <node concept="3uibUv" id="ZnB5NvyIqE" role="_ZDj9">
                <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
              </node>
            </node>
            <node concept="2OqwBi" id="5G28P6Gm5p8" role="33vP2m">
              <node concept="3y28L$" id="5G28P6Gm5os" role="2Oq$k0" />
              <node concept="liA8E" id="5G28P6Gm5qn" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5G28P6GlQTZ" role="3cqZAp">
          <node concept="3clFbC" id="5G28P6Gm5Sq" role="1gVkn0">
            <node concept="2OqwBi" id="5G28P6Gm5wO" role="3uHU7B">
              <node concept="34oBXx" id="5G28P6Gm5EC" role="2OqNvi" />
              <node concept="37vLTw" id="ZnB5NvyIsx" role="2Oq$k0">
                <ref role="3cqZAo" node="ZnB5NvyImd" resolve="problems" />
              </node>
            </node>
            <node concept="3cmrfG" id="2_3xZAlSE$k" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5Lf9QwICuFZ" role="3cqZAp">
          <node concept="2OqwBi" id="5Lf9QwICvdS" role="1gVkn0">
            <node concept="2OqwBi" id="5Lf9QwICuTQ" role="2Oq$k0">
              <node concept="37vLTw" id="5Lf9QwICuMI" role="2Oq$k0">
                <ref role="3cqZAo" node="ZnB5NvyImd" resolve="problems" />
              </node>
              <node concept="1uHKPH" id="5Lf9QwICv4a" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5Lf9QwICvh1" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6RAFKVMg46t" resolve="isWarningOnly" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="ZnB5NvyItr" role="3cqZAp">
          <node concept="3clFbC" id="ZnB5NvyIYp" role="1gVkn0">
            <node concept="3clFbT" id="ZnB5NvyIZU" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="ZnB5NvyIVd" role="3uHU7B">
              <node concept="2OqwBi" id="ZnB5NvyICk" role="2Oq$k0">
                <node concept="37vLTw" id="ZnB5NvyIy9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZnB5NvyImd" resolve="problems" />
                </node>
                <node concept="1uHKPH" id="ZnB5NvyIL_" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="ZnB5NvyIX5" role="2OqNvi">
                <ref role="37wK5l" to="28jr:6RAFKVMg5r7" resolve="isFromGuard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_3xZAlSELT" role="3cqZAp">
          <node concept="2OqwBi" id="2_3xZAlSFfi" role="1gVkn0">
            <node concept="2OqwBi" id="2_3xZAlSF0z" role="2Oq$k0">
              <node concept="37vLTw" id="2_3xZAlSESx" role="2Oq$k0">
                <ref role="3cqZAo" node="ZnB5NvyImd" resolve="problems" />
              </node>
              <node concept="7r0gD" id="2_3xZAlSFbR" role="2OqNvi">
                <node concept="3cmrfG" id="2_3xZAlSFdb" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2HxqBE" id="2_3xZAlSFlh" role="2OqNvi">
              <node concept="1bVj0M" id="2_3xZAlSFlj" role="23t8la">
                <node concept="3clFbS" id="2_3xZAlSFlk" role="1bW5cS">
                  <node concept="3clFbF" id="2_3xZAlSFmY" role="3cqZAp">
                    <node concept="3fqX7Q" id="2_3xZAlSFmW" role="3clFbG">
                      <node concept="2OqwBi" id="2_3xZAlSFse" role="3fr31v">
                        <node concept="37vLTw" id="2_3xZAlSFpu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2_3xZAlSFll" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2_3xZAlSFvW" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:6RAFKVMg46t" resolve="isWarningOnly" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2_3xZAlSFll" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2_3xZAlSFlm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="5G28P6G_RRe" role="3yMuLx">
      <property role="TrG5h" value="Two validation blocks lead to the second one triggering immediatelly." />
      <node concept="3cqZAl" id="5G28P6G_RRf" role="3clF45" />
      <node concept="3clFbS" id="5G28P6G_RRg" role="3clF47">
        <node concept="3clFbH" id="5G28P6G_RRu" role="3cqZAp" />
        <node concept="3cpWs8" id="2_3xZAlTbku" role="3cqZAp">
          <node concept="3cpWsn" id="2_3xZAlTbkv" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="2_3xZAlTbkw" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="2_3xZAlTbkx" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
              <node concept="Xl_RD" id="2_3xZAlTbky" role="37wK5m">
                <property role="Xl_RC" value="Trigger guard test3" />
              </node>
              <node concept="3cmrfG" id="2_3xZAlTbkz" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="2_3xZAlTbk$" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlTbi6" role="3cqZAp" />
        <node concept="3clFbF" id="5G28P6G_RRv" role="3cqZAp">
          <node concept="1odsa" id="5G28P6G_RRw" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="4nH4LOF0O0f" resolve="revision" />
            <node concept="37vLTw" id="2_3xZAlTcEg" role="37wK5m">
              <ref role="3cqZAo" node="2_3xZAlTbkv" resolve="od" />
            </node>
            <node concept="Xl_RD" id="2_3xZAlTcG8" role="37wK5m">
              <property role="Xl_RC" value="Some Reason here." />
            </node>
          </node>
          <node concept="16GPin" id="5G28P6G_RRy" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
          </node>
        </node>
        <node concept="3clFbH" id="5G28P6G_RRz" role="3cqZAp" />
        <node concept="3cpWs8" id="2_3xZAlUmPe" role="3cqZAp">
          <node concept="3cpWsn" id="2_3xZAlUmPf" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="2_3xZAlUmPg" role="1tU5fm">
              <node concept="3uibUv" id="2_3xZAlUmPh" role="_ZDj9">
                <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_3xZAlUmPi" role="33vP2m">
              <node concept="3y28L$" id="2_3xZAlUmPj" role="2Oq$k0" />
              <node concept="liA8E" id="2_3xZAlUmPk" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_3xZAlUmPl" role="3cqZAp">
          <node concept="3clFbC" id="2_3xZAlUmPm" role="1gVkn0">
            <node concept="3cmrfG" id="2_3xZAlUmPn" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="2_3xZAlUmPo" role="3uHU7B">
              <node concept="37vLTw" id="2_3xZAlUmPp" role="2Oq$k0">
                <ref role="3cqZAo" node="2_3xZAlUmPf" resolve="problems" />
              </node>
              <node concept="34oBXx" id="2_3xZAlUmPq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="2_3xZAlUmir" role="3yMuLx">
      <property role="TrG5h" value="Check options of problem statement. " />
      <node concept="3cqZAl" id="2_3xZAlUmis" role="3clF45" />
      <node concept="3clFbS" id="2_3xZAlUmit" role="3clF47">
        <node concept="3clFbH" id="2_3xZAlUmiu" role="3cqZAp" />
        <node concept="3cpWs8" id="2_3xZAlUmiv" role="3cqZAp">
          <node concept="3cpWsn" id="2_3xZAlUmiw" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="2_3xZAlUmix" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="2_3xZAlUmiy" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
              <node concept="Xl_RD" id="2_3xZAlUmiz" role="37wK5m">
                <property role="Xl_RC" value="Trigger guard test3" />
              </node>
              <node concept="3cmrfG" id="2_3xZAlUmi$" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="2_3xZAlUmi_" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlUmiA" role="3cqZAp" />
        <node concept="3clFbF" id="2_3xZAlUmiB" role="3cqZAp">
          <node concept="1odsa" id="2_3xZAlUmiC" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="2_3xZAlTGBw" resolve="problemsWithOptions" />
          </node>
          <node concept="16GPin" id="2_3xZAlUmiF" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlUmiG" role="3cqZAp" />
        <node concept="3cpWs8" id="2_3xZAlUm$w" role="3cqZAp">
          <node concept="3cpWsn" id="2_3xZAlUm$z" role="3cpWs9">
            <property role="TrG5h" value="problems" />
            <node concept="_YKpA" id="2_3xZAlUm$s" role="1tU5fm">
              <node concept="3uibUv" id="2_3xZAlUmNu" role="_ZDj9">
                <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
              </node>
            </node>
            <node concept="2OqwBi" id="2_3xZAlUmCt" role="33vP2m">
              <node concept="3y28L$" id="2_3xZAlUmBI" role="2Oq$k0" />
              <node concept="liA8E" id="2_3xZAlUmEz" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1T2Sm8TZoaP" resolve="getAndclearProblemState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_3xZAlUmiH" role="3cqZAp">
          <node concept="3clFbC" id="2_3xZAlUmiI" role="1gVkn0">
            <node concept="3cmrfG" id="2_3xZAlUmiJ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="2_3xZAlUmiK" role="3uHU7B">
              <node concept="37vLTw" id="2_3xZAlUmMt" role="2Oq$k0">
                <ref role="3cqZAo" node="2_3xZAlUm$z" resolve="problems" />
              </node>
              <node concept="34oBXx" id="2_3xZAlUmiO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlUmHe" role="3cqZAp" />
        <node concept="1gVbGN" id="2_3xZAlUnc7" role="3cqZAp">
          <node concept="2OqwBi" id="2_3xZAlUnBE" role="1gVkn0">
            <node concept="2OqwBi" id="2_3xZAlUnkQ" role="2Oq$k0">
              <node concept="37vLTw" id="2_3xZAlUneK" role="2Oq$k0">
                <ref role="3cqZAo" node="2_3xZAlUm$z" resolve="problems" />
              </node>
              <node concept="34jXtK" id="2_3xZAlUo5w" role="2OqNvi">
                <node concept="3cmrfG" id="2_3xZAlUo6D" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2_3xZAlUnDn" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6RAFKVMg46N" resolve="isJobIgnore" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_3xZAlUnHb" role="3cqZAp">
          <node concept="2OqwBi" id="2_3xZAlUnHc" role="1gVkn0">
            <node concept="2OqwBi" id="2_3xZAlUnHd" role="2Oq$k0">
              <node concept="37vLTw" id="2_3xZAlUnHe" role="2Oq$k0">
                <ref role="3cqZAo" node="2_3xZAlUm$z" resolve="problems" />
              </node>
              <node concept="34jXtK" id="2_3xZAlUnUx" role="2OqNvi">
                <node concept="3cmrfG" id="2_3xZAlUnVE" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2_3xZAlUnHg" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6RAFKVMg47d" resolve="isJobItemAlreadDone" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2_3xZAlUo8Z" role="3cqZAp">
          <node concept="2OqwBi" id="2_3xZAlUo90" role="1gVkn0">
            <node concept="2OqwBi" id="2_3xZAlUo91" role="2Oq$k0">
              <node concept="37vLTw" id="2_3xZAlUo92" role="2Oq$k0">
                <ref role="3cqZAo" node="2_3xZAlUm$z" resolve="problems" />
              </node>
              <node concept="34jXtK" id="2_3xZAlUo93" role="2OqNvi">
                <node concept="3cmrfG" id="2_3xZAlUo94" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2_3xZAlUo95" role="2OqNvi">
              <ref role="37wK5l" to="28jr:6RAFKVMg46t" resolve="isWarningOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_3xZAlUnDF" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="6t$pRS5XLMX" role="3yMuLx">
      <property role="TrG5h" value="Check fail in shortcut for the problems message. " />
      <node concept="3cqZAl" id="6t$pRS5XLMY" role="3clF45" />
      <node concept="3clFbS" id="6t$pRS5XLMZ" role="3clF47">
        <node concept="3clFbH" id="6t$pRS5XLN0" role="3cqZAp" />
        <node concept="3cpWs8" id="6t$pRS5XLN1" role="3cqZAp">
          <node concept="3cpWsn" id="6t$pRS5XLN2" role="3cpWs9">
            <property role="TrG5h" value="od" />
            <node concept="3uibUv" id="6t$pRS5XLN3" role="1tU5fm">
              <ref role="3uigEE" node="51llZt4WfOY" resolve="OrderDocument" />
            </node>
            <node concept="1odsa" id="6t$pRS5XLN4" role="33vP2m">
              <ref role="1ods_" node="51llZt4Wh7q" resolve="ODTF" />
              <ref role="37wK5l" node="4nH4LOF0O3D" resolve="createIGLOCase" />
              <node concept="Xl_RD" id="6t$pRS5XLN5" role="37wK5m">
                <property role="Xl_RC" value="Trigger guard test3" />
              </node>
              <node concept="3cmrfG" id="6t$pRS5XLN6" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="1mgVXT" id="6t$pRS5XLN7" role="37wK5m">
                <property role="1mgVXS" value="20.0bd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6t$pRS5XLN8" role="3cqZAp" />
        <node concept="3clFbF" id="6t$pRS5XLN9" role="3cqZAp">
          <node concept="1odsa" id="6t$pRS5XLNa" role="3clFbG">
            <ref role="1ods_" node="51llZt4Wh6z" resolve="ODS" />
            <ref role="37wK5l" node="2_3xZAlTGBw" resolve="problemsWithOptions" />
          </node>
          <node concept="16GPin" id="6t$pRS5XLNb" role="lGtFl">
            <ref role="16PnFS" to="28jr:ncJg$HbYpH" resolve="OFXAbortException" />
            <node concept="Xl_RD" id="6t$pRS68MmA" role="16NUyR">
              <property role="Xl_RC" value="Job_Item_Alread_Done option" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6t$pRS5XLNc" role="3cqZAp" />
      </node>
    </node>
    <node concept="3ulXEM" id="7agSOE7nt6i" role="23Ghgl">
      <property role="TrG5h" value="appFact" />
      <node concept="3uibUv" id="7agSOE7nt7a" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
    </node>
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

