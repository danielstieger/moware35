<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f681a544-e71b-468b-a164-0e64bb63a5d9(org.modellwerkstatt.fatflow.runtime.manmapTestSuit2)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="ofql" ref="r:d19ed509-ef31-4387-a63e-ca2090eb6503(org.modellwerkstatt.fatflow.runtime.manmapTestSuit)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="8614254524338490549" name="org.modellwerkstatt.objectflow.structure.LengthOption" flags="ng" index="8tbpG">
        <property id="8614254524338490551" name="max" index="8tbpI" />
        <property id="8614254524338490550" name="min" index="8tbpJ" />
      </concept>
      <concept id="8009651625739169400" name="org.modellwerkstatt.objectflow.structure.OFXTestCompareStatement" flags="ng" index="pXX7f">
        <property id="8009651625739172867" name="graphName" index="pXWeO" />
        <child id="8009651625739172703" name="expression" index="pXWjC" />
      </concept>
      <concept id="8009651625740107478" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitWriteNoCompareOption" flags="ng" index="pYo5x">
        <reference id="8009651625740107479" name="test" index="pYo5w" />
      </concept>
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="3517052249651130105" name="org.modellwerkstatt.objectflow.structure.RangeOption" flags="ng" index="WfFEq">
        <property id="3517052249651130109" name="stop" index="WfFEu" />
        <property id="3517052249651130108" name="start" index="WfFEv" />
        <property id="5903203825074373802" name="scale" index="1BDm0K" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <property id="5299983323138534597" name="dataDir" index="MDZS5" />
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4533072425307715670" name="org.modellwerkstatt.objectflow.structure.StatusElement" flags="ng" index="2XvgOc">
        <property id="4533072425307715682" name="value" index="2XvgOS" />
        <property id="1085421207787009238" name="shortDesc" index="1YKsg0" />
        <property id="1085421207787009239" name="longDesc" index="1YKsg1" />
      </concept>
      <concept id="4533072425307715669" name="org.modellwerkstatt.objectflow.structure.Status" flags="ng" index="2XvgOf">
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
      <concept id="2884851879187602661" name="org.modellwerkstatt.objectflow.structure.OFXTestPrintStatement" flags="ng" index="38$l6q">
        <child id="2884851879187602662" name="expression" index="38$l6p" />
      </concept>
      <concept id="2884851879189507036" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitDebugOption" flags="ng" index="38J6qz">
        <reference id="2884851879189507039" name="test" index="38J6qw" />
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
      <concept id="6952410984688491110" name="org.modellwerkstatt.objectflow.structure.OFXTestMethodCall" flags="ng" index="3yABqi" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F">
        <child id="6952410984686914562" name="dependentMethods" index="3yGA3Q" />
      </concept>
      <concept id="6952410984693239415" name="org.modellwerkstatt.objectflow.structure.OFXTestVarRef" flags="ng" index="3zkua3">
        <reference id="6952410984693239500" name="varReference" index="3zku8S" />
      </concept>
      <concept id="569389511234497391" name="org.modellwerkstatt.objectflow.structure.DateLiteral" flags="ng" index="1$4sJh">
        <property id="569389511234497410" name="day" index="1$4sGW" />
        <property id="569389511234497411" name="fromServer" index="1$4sGX" />
        <property id="569389511234497408" name="year" index="1$4sGY" />
        <property id="569389511234497409" name="month" index="1$4sGZ" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="34Athd" id="612_n8HbChx">
    <property role="TrG5h" value="RechnungsPosition" />
    <node concept="1bOX9e" id="612_n8HcBYv" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="612_n8HcBYx" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcBYy" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcBYz" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcBY$" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcBYA" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HcC2S" role="2RkE6I" />
      <node concept="jyRCx" id="21a32CmlxmT" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="612_n8HcC38" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="612_n8HcC3a" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC3b" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC3c" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC3d" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC3f" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HcC3x" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC49" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC4H" role="2CNmdL">
        <property role="Xl_RC" value="Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HcC5n" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="612_n8HcC5p" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC5q" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC5r" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC5s" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC5u" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HcC5T" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HcC6D" role="2CNmdP">
        <property role="Xl_RC" value="Bez" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC77" role="2CNmdL">
        <property role="Xl_RC" value="Bezeichnung" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HcC8f" role="TxmiU">
      <property role="2RkwnN" value="date" />
      <node concept="3Tm1VV" id="612_n8HcC8h" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HcC8i" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HcC8j" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HcC8k" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HcC8m" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HcC8U" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC9i" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="612_n8HcC9Q" role="2CNmdL">
        <property role="Xl_RC" value="Local Date" />
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8HbChz" role="1B3o_S" />
    <node concept="3clFbW" id="612_n8HcCaq" role="jymVt">
      <node concept="3cqZAl" id="612_n8HcCar" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8HcCas" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HcCat" role="3clF47" />
    </node>
  </node>
  <node concept="34Athd" id="612_n8HbweS">
    <property role="TrG5h" value="Rechnung" />
    <node concept="2XvgOf" id="612_n8Hc$ss" role="2XvChp">
      <property role="TrG5h" value="KopfStatus" />
      <node concept="2XvgOc" id="612_n8Hc$sv" role="2XvgO2">
        <property role="TrG5h" value="default" />
        <property role="2XvgOS" value="DF" />
        <property role="1YKsg0" value="Def." />
        <property role="1YKsg1" value="Default" />
      </node>
      <node concept="2XvgOc" id="612_n8Hc$sx" role="2XvgO2">
        <property role="TrG5h" value="stat1" />
        <property role="2XvgOS" value="S1" />
        <property role="1YKsg0" value="S1." />
        <property role="1YKsg1" value="Status 1" />
      </node>
      <node concept="2XvgOc" id="612_n8Hc$s$" role="2XvgO2">
        <property role="TrG5h" value="stat2" />
        <property role="2XvgOS" value="S2" />
        <property role="1YKsg0" value="S2." />
        <property role="1YKsg1" value="Status 2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbChJ" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="612_n8HbChL" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbChM" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbChN" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbChO" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbChQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HbENF" role="2RkE6I" />
      <node concept="Xl_RD" id="4hzI9eTL0HN" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTL0Ib" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="jyRCx" id="21a32CmlxmV" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="612_n8HbEO6" role="TxmiU">
      <property role="2RkwnN" value="intValue" />
      <node concept="3Tm1VV" id="612_n8HbEO8" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEO9" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEOa" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEOb" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEOd" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="612_n8HbEQz" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbER9" role="2CNmdP">
        <property role="Xl_RC" value="Int" />
      </node>
      <node concept="Xl_RD" id="612_n8HbERB" role="2CNmdL">
        <property role="Xl_RC" value="Int Value" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbESD" role="TxmiU">
      <property role="2RkwnN" value="gesamt" />
      <node concept="3Tm1VV" id="612_n8HbESF" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbESG" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbESH" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbESI" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbESK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8HbETb" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="Xl_RD" id="612_n8HbETN" role="2CNmdP">
        <property role="Xl_RC" value="Deci1_X" />
      </node>
      <node concept="Xl_RD" id="612_n8HbEUt" role="2CNmdL">
        <property role="Xl_RC" value="Big Decimal 1" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbEVR" role="TxmiU">
      <property role="2RkwnN" value="bigDeci2" />
      <node concept="3Tm1VV" id="612_n8HbEVT" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEVU" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEVV" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEVW" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEVY" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="612_n8HbEWM" role="2CNmdP">
        <property role="Xl_RC" value="Deci2_X" />
      </node>
      <node concept="Xl_RD" id="612_n8HbEXq" role="2CNmdL">
        <property role="Xl_RC" value="Big Decimal 2" />
      </node>
      <node concept="3uibUv" id="612_n8HbEYM" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="WfFEq" id="612_n8HdtIg" role="0orDa">
        <property role="WfFEv" value="50.0d" />
        <property role="WfFEu" value="50.1d" />
        <property role="1BDm0K" value="2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbEYW" role="TxmiU">
      <property role="2RkwnN" value="st1" />
      <node concept="3Tm1VV" id="612_n8HbEYY" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbEYZ" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbEZ0" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbEZ1" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbEZ3" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HbEZK" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbF0a" role="2CNmdP">
        <property role="Xl_RC" value="St1" />
      </node>
      <node concept="Xl_RD" id="612_n8HbF0c" role="2CNmdL">
        <property role="Xl_RC" value="String 1" />
      </node>
      <node concept="8tbpG" id="612_n8HdtsO" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbF0u" role="TxmiU">
      <property role="2RkwnN" value="zzZiel" />
      <node concept="8tbpG" id="612_n8Hdtt0" role="0orDa">
        <property role="8tbpJ" value="0" />
        <property role="8tbpI" value="20" />
      </node>
      <node concept="3Tm1VV" id="612_n8HbF0w" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbF0x" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbF0y" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbF0z" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbF0_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="612_n8HbF1o" role="2RkE6I" />
      <node concept="Xl_RD" id="612_n8HbF1q" role="2CNmdP">
        <property role="Xl_RC" value="St2" />
      </node>
      <node concept="Xl_RD" id="612_n8HbF1s" role="2CNmdL">
        <property role="Xl_RC" value="String 2" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8HbF1u" role="TxmiU">
      <property role="2RkwnN" value="localDate" />
      <node concept="3Tm1VV" id="612_n8HbF1w" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8HbF1x" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8HbF1y" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8HbF1z" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8HbF1_" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hc$mA" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$na" role="2CNmdP">
        <property role="Xl_RC" value="Date" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$ny" role="2CNmdL">
        <property role="Xl_RC" value="Local Date" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$n$" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="612_n8Hc$nA" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$nB" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$nC" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$nD" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$nF" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="612_n8Hc$p2" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$pC" role="2CNmdP">
        <property role="Xl_RC" value="Time" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$qc" role="2CNmdL">
        <property role="Xl_RC" value="Date Time" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$r2" role="TxmiU">
      <property role="2RkwnN" value="kopfStatus" />
      <node concept="3Tm1VV" id="612_n8Hc$r4" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$r5" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$r6" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$r7" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$r9" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="612_n8Hc$sC" role="2RkE6I">
        <ref role="3$lB4D" node="612_n8Hc$ss" resolve="KopfStatus" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$tm" role="2CNmdP">
        <property role="Xl_RC" value="kstat" />
      </node>
      <node concept="Xl_RD" id="612_n8Hc$vk" role="2CNmdL">
        <property role="Xl_RC" value="Kopf Status" />
      </node>
    </node>
    <node concept="1bOX9e" id="612_n8Hc$wy" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="612_n8Hc$w$" role="1B3o_S" />
      <node concept="2RoN1w" id="612_n8Hc$w_" role="2RnVtd">
        <node concept="3wEZqW" id="612_n8Hc$wA" role="3wFrgM" />
        <node concept="3xqBd$" id="612_n8Hc$wB" role="3xrYvX">
          <node concept="3Tm1VV" id="612_n8Hc$wD" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="612_n8Hc$y3" role="2RkE6I">
        <node concept="3uibUv" id="612_n8Hc$yh" role="_ZDj9">
          <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="4hzI9eTUYNa" role="TxmiU">
      <property role="2RkwnN" value="refPos" />
      <node concept="3Tm1VV" id="4hzI9eTUYNc" role="1B3o_S" />
      <node concept="2RoN1w" id="4hzI9eTUYNd" role="2RnVtd">
        <node concept="3wEZqW" id="4hzI9eTUYNe" role="3wFrgM" />
        <node concept="3xqBd$" id="4hzI9eTUYNf" role="3xrYvX">
          <node concept="3Tm1VV" id="4hzI9eTUYNh" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4hzI9eTUZ2s" role="2RkE6I">
        <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTUZ2Y" role="2CNmdP">
        <property role="Xl_RC" value="Ref" />
      </node>
      <node concept="Xl_RD" id="4hzI9eTUZ3O" role="2CNmdL">
        <property role="Xl_RC" value="Reference" />
      </node>
    </node>
    <node concept="1bOX9e" id="18291WBBzYd" role="TxmiU">
      <property role="2RkwnN" value="myValObject" />
      <node concept="3Tm1VV" id="18291WBBzYj" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBzYk" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBzYl" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBzYm" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBzYo" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="4szYp3XogUj" role="2RkE6I">
        <ref role="3uigEE" node="18291WB_jj6" resolve="MyValueObject" />
      </node>
      <node concept="Xl_RD" id="18291WBB$91" role="2CNmdP">
        <property role="Xl_RC" value="ValObject" />
      </node>
      <node concept="Xl_RD" id="18291WBB$9_" role="2CNmdL">
        <property role="Xl_RC" value="ValObject" />
      </node>
    </node>
    <node concept="3Tm1VV" id="612_n8HbweU" role="1B3o_S" />
    <node concept="3clFbW" id="612_n8HbEOF" role="jymVt">
      <node concept="3cqZAl" id="612_n8HbEOG" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8HbEOH" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8HbEOI" role="3clF47">
        <node concept="3clFbF" id="18291WBB$ag" role="3cqZAp">
          <node concept="37vLTI" id="18291WBB$oA" role="3clFbG">
            <node concept="2ShNRf" id="18291WBB$pN" role="37vLTx">
              <node concept="1pGfFk" id="18291WBB$pF" role="2ShVmc">
                <ref role="37wK5l" node="18291WBBwVA" resolve="MyValueObject" />
                <node concept="3cmrfG" id="18291WBB$qG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="Xl_RD" id="18291WBB$rN" role="37wK5m">
                  <property role="Xl_RC" value="EUR" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18291WBB$a$" role="37vLTJ">
              <node concept="Xjq3P" id="18291WBB$af" role="2Oq$k0" />
              <node concept="2S8uIT" id="18291WBB$jD" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="myValObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Z1sD2z1va5" role="jymVt">
      <node concept="37vLTG" id="Z1sD2z1vlK" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="Z1sD2z1vm_" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Z1sD2z1va7" role="3clF45" />
      <node concept="3Tm1VV" id="Z1sD2z1va8" role="1B3o_S" />
      <node concept="3clFbS" id="Z1sD2z1va9" role="3clF47">
        <node concept="1VxSAg" id="Z1sD2z1vkA" role="3cqZAp">
          <ref role="37wK5l" node="612_n8HbEOF" resolve="Rechnung" />
        </node>
        <node concept="3clFbH" id="5yrdN8QxFHI" role="3cqZAp" />
        <node concept="3clFbH" id="3khpOCH0BE7" role="3cqZAp" />
        <node concept="3clFbJ" id="5yrdN8QxH8L" role="3cqZAp">
          <node concept="3clFbS" id="5yrdN8QxH8N" role="3clFbx">
            <node concept="3clFbH" id="5yrdN8QxH8M" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5yrdN8QxGfA" role="3clFbw">
            <node concept="2OqwBi" id="5yrdN8QxGib" role="3uHU7w">
              <node concept="Xjq3P" id="5yrdN8QxGgW" role="2Oq$k0" />
              <node concept="2S8uIT" id="5yrdN8QxGs3" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="myValObject" />
              </node>
            </node>
            <node concept="2OqwBi" id="5yrdN8QxG4x" role="3uHU7B">
              <node concept="Xjq3P" id="5yrdN8QxFTG" role="2Oq$k0" />
              <node concept="2S8uIT" id="5yrdN8QxGax" role="2OqNvi">
                <ref role="2S8YL0" node="18291WBBzYd" resolve="myValObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5yrdN8QxGK9" role="3cqZAp" />
        <node concept="3clFbF" id="Z1sD2z1vn$" role="3cqZAp">
          <node concept="37vLTI" id="Z1sD2z1vK1" role="3clFbG">
            <node concept="37vLTw" id="Z1sD2z1vQK" role="37vLTx">
              <ref role="3cqZAo" node="Z1sD2z1vlK" resolve="i" />
            </node>
            <node concept="2OqwBi" id="Z1sD2z1vnX" role="37vLTJ">
              <node concept="Xjq3P" id="Z1sD2z1vny" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2z1vxl" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEO6" resolve="intValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1sD2z1vRH" role="3cqZAp">
          <node concept="37vLTI" id="Z1sD2z1w9r" role="3clFbG">
            <node concept="2ShNRf" id="Z1sD2z1xah" role="37vLTx">
              <node concept="1pGfFk" id="Z1sD2z1xr_" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="37vLTw" id="Z1sD2z1xvc" role="37wK5m">
                  <ref role="3cqZAo" node="Z1sD2z1vlK" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Z1sD2z1vSq" role="37vLTJ">
              <node concept="Xjq3P" id="Z1sD2z1vRF" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2z1w1P" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="gesamt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1sD2z1xWW" role="3cqZAp">
          <node concept="37vLTI" id="Z1sD2z1yin" role="3clFbG">
            <node concept="2ShNRf" id="Z1sD2z1ylT" role="37vLTx">
              <node concept="1pGfFk" id="Z1sD2z1yjq" role="2ShVmc">
                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(int)" resolve="BigDecimal" />
                <node concept="3cpWs3" id="Z1sD2z1yAi" role="37wK5m">
                  <node concept="3cmrfG" id="Z1sD2z1yBR" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="37vLTw" id="Z1sD2z1ymN" role="3uHU7B">
                    <ref role="3cqZAo" node="Z1sD2z1vlK" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Z1sD2z1y0T" role="37vLTJ">
              <node concept="Xjq3P" id="Z1sD2z1xWU" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2z1yaL" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbEVR" resolve="bigDeci2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1sD2z1$Eu" role="3cqZAp">
          <node concept="37vLTI" id="Z1sD2z1_3A" role="3clFbG">
            <node concept="2XvMaL" id="Z1sD2z1_7Y" role="37vLTx">
              <ref role="2XvMaQ" node="612_n8Hc$ss" resolve="KopfStatus" />
              <ref role="1Vchh_" node="612_n8Hc$sv" resolve="default" />
            </node>
            <node concept="2OqwBi" id="Z1sD2z1$Oz" role="37vLTJ">
              <node concept="Xjq3P" id="Z1sD2z1$Es" role="2Oq$k0" />
              <node concept="2S8uIT" id="Z1sD2z1$YB" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8Hc$r2" resolve="kopfStatus" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="612_n8Hc$$a" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="612_n8Hc$$c" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8Hc$$d" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8Hc$$e" role="3clF47">
        <node concept="3clFbF" id="612_n8Hc$$$" role="3cqZAp">
          <node concept="37vLTI" id="612_n8Hc_7t" role="3clFbG">
            <node concept="2YIFZM" id="612_n8HcCnR" role="37vLTx">
              <ref role="1Pybhc" to="28jr:7mHuU7gH6$G" resolve="MU" />
              <ref role="37wK5l" to="28jr:7mHuU7gH6$P" resolve="sum" />
              <node concept="2OqwBi" id="612_n8HcJg1" role="37wK5m">
                <node concept="2OqwBi" id="612_n8HcCpC" role="2Oq$k0">
                  <node concept="Xjq3P" id="612_n8HcCoC" role="2Oq$k0" />
                  <node concept="2S8uIT" id="612_n8HcCu_" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positionen" />
                  </node>
                </node>
                <node concept="3$u5V9" id="612_n8HcJLi" role="2OqNvi">
                  <node concept="1bVj0M" id="612_n8HcJLk" role="23t8la">
                    <node concept="3clFbS" id="612_n8HcJLl" role="1bW5cS">
                      <node concept="3clFbF" id="612_n8HcJUQ" role="3cqZAp">
                        <node concept="2OqwBi" id="612_n8HcJYx" role="3clFbG">
                          <node concept="37vLTw" id="612_n8HcJUP" role="2Oq$k0">
                            <ref role="3cqZAo" node="612_n8HcJLm" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="612_n8HcKgd" role="2OqNvi">
                            <ref role="2S8YL0" node="612_n8HcC38" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="612_n8HcJLm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="612_n8HcJLn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="338YkY" id="612_n8Hc$$z" role="37vLTJ">
              <ref role="338YkT" node="612_n8HbESD" resolve="gesamt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="612_n8Hk0xl" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="612_n8Hk1sM" role="3clF45" />
      <node concept="3Tm1VV" id="612_n8Hk0xo" role="1B3o_S" />
      <node concept="3clFbS" id="612_n8Hk0xp" role="3clF47">
        <node concept="3clFbH" id="1Gu9Bqk65s2" role="3cqZAp" />
        <node concept="3cpWs6" id="612_n8Hk1Dn" role="3cqZAp">
          <node concept="3cpWs3" id="612_n8Hk1eb" role="3cqZAk">
            <node concept="2OqwBi" id="612_n8Hk1ig" role="3uHU7w">
              <node concept="Xjq3P" id="612_n8Hk1eZ" role="2Oq$k0" />
              <node concept="2S8uIT" id="612_n8Hk1mI" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbF0u" resolve="zzZiel" />
              </node>
            </node>
            <node concept="3cpWs3" id="612_n8Hk1XT" role="3uHU7B">
              <node concept="Xl_RD" id="612_n8Hk25x" role="3uHU7w">
                <property role="Xl_RC" value=" / " />
              </node>
              <node concept="2OqwBi" id="612_n8Hk12j" role="3uHU7B">
                <node concept="Xjq3P" id="612_n8Hk11M" role="2Oq$k0" />
                <node concept="2S8uIT" id="612_n8Hk16E" role="2OqNvi">
                  <ref role="2S8YL0" node="612_n8HbEYW" resolve="st1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="18291WB_jj6">
    <property role="TrG5h" value="MyValueObject" />
    <node concept="1kU5Ut" id="18291WBBwSj" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwPe" resolve="val" />
    </node>
    <node concept="1kU5Ut" id="18291WBBwRL" role="xR1At">
      <ref role="1kU5Us" node="18291WBBwQz" resolve="currency" />
    </node>
    <node concept="3Tm1VV" id="18291WB_jj8" role="1B3o_S" />
    <node concept="1bOX9e" id="18291WBBwPe" role="TxmiU">
      <property role="2RkwnN" value="val" />
      <node concept="3Tm1VV" id="18291WBBwPk" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwPl" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwPm" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwPn" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwPp" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="18291WBBwPZ" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="18291WBBwQz" role="TxmiU">
      <property role="2RkwnN" value="currency" />
      <node concept="3Tm1VV" id="18291WBBwQD" role="1B3o_S" />
      <node concept="2RoN1w" id="18291WBBwQE" role="2RnVtd">
        <node concept="3wEZqW" id="18291WBBwQF" role="3wFrgM" />
        <node concept="3xqBd$" id="18291WBBwQG" role="3xrYvX">
          <node concept="3Tm1VV" id="18291WBBwQI" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="18291WBBwR0" role="2RkE6I" />
    </node>
    <node concept="3clFbW" id="18291WBBwUs" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwUu" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwUv" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwUw" role="3clF47" />
    </node>
    <node concept="3clFbW" id="18291WBBwVA" role="jymVt">
      <node concept="3cqZAl" id="18291WBBwVC" role="3clF45" />
      <node concept="3Tm1VV" id="18291WBBwVD" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwVE" role="3clF47">
        <node concept="3clFbF" id="18291WBBwXd" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBx7B" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxdw" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWi" resolve="v" />
            </node>
            <node concept="338YkY" id="18291WBBwXc" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwPe" resolve="val" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18291WBBxeE" role="3cqZAp">
          <node concept="37vLTI" id="18291WBBxi1" role="3clFbG">
            <node concept="37vLTw" id="18291WBBxiN" role="37vLTx">
              <ref role="3cqZAo" node="18291WBBwWx" resolve="c" />
            </node>
            <node concept="338YkY" id="18291WBBxeC" role="37vLTJ">
              <ref role="338YkT" node="18291WBBwQz" resolve="currency" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18291WBBwWi" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="10Oyi0" id="18291WBBwWh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="18291WBBwWx" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="17QB3L" id="18291WBBwWK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwT5" role="jymVt">
      <property role="TrG5h" value="withVal" />
      <node concept="3Tm1VV" id="18291WBBwT6" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwT7" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxjD" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxlk" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBxkz" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="MyValueObject" />
              <node concept="37vLTw" id="18291WBBxm_" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwT9" resolve="val" />
              </node>
              <node concept="2OqwBi" id="18291WBBxoH" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBxnN" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBxy8" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwQz" resolve="currency" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwT8" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="MyValueObject" />
      </node>
      <node concept="37vLTG" id="18291WBBwT9" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="18291WBBwTa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="18291WBBwTb" role="jymVt">
      <property role="TrG5h" value="withCurrency" />
      <node concept="3Tm1VV" id="18291WBBwTc" role="1B3o_S" />
      <node concept="3clFbS" id="18291WBBwTd" role="3clF47">
        <node concept="3cpWs6" id="18291WBBxzk" role="3cqZAp">
          <node concept="2ShNRf" id="18291WBBxzB" role="3cqZAk">
            <node concept="1pGfFk" id="18291WBBzyZ" role="2ShVmc">
              <ref role="37wK5l" node="18291WBBwVA" resolve="MyValueObject" />
              <node concept="2OqwBi" id="18291WBBzAB" role="37wK5m">
                <node concept="Xjq3P" id="18291WBBz_0" role="2Oq$k0" />
                <node concept="2S8uIT" id="18291WBBzGr" role="2OqNvi">
                  <ref role="2S8YL0" node="18291WBBwPe" resolve="val" />
                </node>
              </node>
              <node concept="37vLTw" id="18291WBBzJL" role="37wK5m">
                <ref role="3cqZAo" node="18291WBBwTf" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18291WBBwTe" role="3clF45">
        <ref role="3uigEE" node="18291WB_jj6" resolve="MyValueObject" />
      </node>
      <node concept="37vLTG" id="18291WBBwTf" role="3clF46">
        <property role="TrG5h" value="currency" />
        <node concept="17QB3L" id="18291WBBwTg" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="4szYp3XojuM">
    <property role="TrG5h" value="Einfaches Beispiel mit Rechnung" />
    <property role="MDZS5" value="/Users/danielstieger/moware" />
    <ref role="2WPtWl" to="ofql:33KhHQReT6s" resolve="LolaTestConfig" />
    <node concept="3yPF9F" id="4szYp3XojxL" role="3yMuLx">
      <property role="TrG5h" value="Rechnung erzeugen" />
      <node concept="3uibUv" id="4szYp3Xojyf" role="3clF45">
        <ref role="3uigEE" node="612_n8HbweS" resolve="Rechnung" />
      </node>
      <node concept="3clFbS" id="4szYp3XojxP" role="3clF47">
        <node concept="3cpWs8" id="4szYp3Xojzd" role="3cqZAp">
          <node concept="3cpWsn" id="4szYp3Xojze" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4szYp3Xojzf" role="1tU5fm">
              <ref role="3uigEE" node="612_n8HbweS" resolve="Rechnung" />
            </node>
            <node concept="2ShNRf" id="4szYp3XojzN" role="33vP2m">
              <node concept="1pGfFk" id="4szYp3XojzF" role="2ShVmc">
                <ref role="37wK5l" node="612_n8HbEOF" resolve="Rechnung" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4szYp3Xoj$1" role="3cqZAp" />
        <node concept="1Dw8fO" id="4szYp3XojNa" role="3cqZAp">
          <node concept="3clFbS" id="4szYp3XojNc" role="2LFqv$">
            <node concept="3cpWs8" id="4szYp3XojA8" role="3cqZAp">
              <node concept="3cpWsn" id="4szYp3XojA9" role="3cpWs9">
                <property role="TrG5h" value="pos" />
                <node concept="3uibUv" id="4szYp3XojAa" role="1tU5fm">
                  <ref role="3uigEE" node="612_n8HbChx" resolve="RechnungsPosition" />
                </node>
                <node concept="2ShNRf" id="4szYp3XojAV" role="33vP2m">
                  <node concept="1pGfFk" id="4szYp3XojAN" role="2ShVmc">
                    <ref role="37wK5l" node="612_n8HcCaq" resolve="RechnungsPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3XojBL" role="3cqZAp">
              <node concept="37vLTI" id="4szYp3XojIW" role="3clFbG">
                <node concept="3cpWs3" id="4szYp3XojLK" role="37vLTx">
                  <node concept="37vLTw" id="4szYp3Xokcw" role="3uHU7w">
                    <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="4szYp3XojJs" role="3uHU7B">
                    <property role="Xl_RC" value="Position " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4szYp3XojC6" role="37vLTJ">
                  <node concept="37vLTw" id="4szYp3XojBJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3XojDm" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC5n" resolve="bezeichnung" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3XokdV" role="3cqZAp">
              <node concept="37vLTI" id="4szYp3XokiQ" role="3clFbG">
                <node concept="37vLTw" id="4szYp3XoklZ" role="37vLTx">
                  <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
                </node>
                <node concept="2OqwBi" id="4szYp3Xokeg" role="37vLTJ">
                  <node concept="37vLTw" id="4szYp3XokdT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3Xokfv" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcBYv" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3XokmV" role="3cqZAp">
              <node concept="37vLTI" id="4szYp3XokqV" role="3clFbG">
                <node concept="1$4sJh" id="4szYp3Xoksg" role="37vLTx">
                  <property role="1$4sGW" value="0" />
                  <property role="1$4sGZ" value="0" />
                  <property role="1$4sGY" value="0" />
                  <property role="1$4sGX" value="true" />
                </node>
                <node concept="2OqwBi" id="4szYp3Xokng" role="37vLTJ">
                  <node concept="37vLTw" id="4szYp3XokmT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3Xoko_" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC8f" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3Xoktx" role="3cqZAp">
              <node concept="37vLTI" id="4szYp3Xokxh" role="3clFbG">
                <node concept="17qRlL" id="4szYp3XokCx" role="37vLTx">
                  <node concept="37vLTw" id="4szYp3XokDC" role="3uHU7w">
                    <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
                  </node>
                  <node concept="1mgVXT" id="4szYp3XokAe" role="3uHU7B">
                    <property role="1mgVXS" value="10.0d" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4szYp3Xokun" role="37vLTJ">
                  <node concept="37vLTw" id="4szYp3Xoktv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3Xokvq" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8HcC38" resolve="val" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4szYp3XokJa" role="3cqZAp">
              <node concept="2OqwBi" id="4szYp3XokPU" role="3clFbG">
                <node concept="2OqwBi" id="4szYp3XokJv" role="2Oq$k0">
                  <node concept="37vLTw" id="4szYp3XokJ8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4szYp3Xojze" resolve="r" />
                  </node>
                  <node concept="2S8uIT" id="4szYp3XokL3" role="2OqNvi">
                    <ref role="2S8YL0" node="612_n8Hc$wy" resolve="positionen" />
                  </node>
                </node>
                <node concept="TSZUe" id="4szYp3Xol8d" role="2OqNvi">
                  <node concept="37vLTw" id="4szYp3Xol9F" role="25WWJ7">
                    <ref role="3cqZAo" node="4szYp3XojA9" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4szYp3XojNd" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4szYp3XojNS" role="1tU5fm" />
            <node concept="3cmrfG" id="4szYp3XojOf" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="4szYp3Xok6$" role="1Dwp0S">
            <node concept="37vLTw" id="4szYp3XojOC" role="3uHU7B">
              <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4szYp3XojSE" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="3uNrnE" id="4szYp3Xok2z" role="1Dwrff">
            <node concept="37vLTw" id="4szYp3Xok2_" role="2$L3a6">
              <ref role="3cqZAo" node="4szYp3XojNd" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4szYp3Xoldg" role="3cqZAp">
          <node concept="2OqwBi" id="4szYp3Xold_" role="3clFbG">
            <node concept="37vLTw" id="4szYp3Xolde" role="2Oq$k0">
              <ref role="3cqZAo" node="4szYp3Xojze" resolve="r" />
            </node>
            <node concept="liA8E" id="4szYp3XolfK" role="2OqNvi">
              <ref role="37wK5l" node="612_n8Hc$$a" resolve="complete" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4szYp3XoqZn" role="3cqZAp">
          <node concept="37vLTw" id="4szYp3XoqZl" role="3clFbG">
            <ref role="3cqZAo" node="4szYp3Xojze" resolve="r" />
          </node>
        </node>
        <node concept="3clFbH" id="4szYp3XpHHP" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="4szYp3Xolov" role="3yMuLx">
      <property role="TrG5h" value="Rechnung prüfen" />
      <node concept="3yABqi" id="4szYp3Xolsz" role="3yGA3Q">
        <property role="TrG5h" value="rechnung" />
        <ref role="37wK5l" node="4szYp3XojxL" resolve="Rechnung erzeugen" />
      </node>
      <node concept="3cqZAl" id="4szYp3XolpO" role="3clF45" />
      <node concept="3clFbS" id="4szYp3Xoloz" role="3clF47">
        <node concept="3clFbH" id="4szYp3Xol_8" role="3cqZAp" />
        <node concept="38$l6q" id="4szYp3XolBy" role="3cqZAp">
          <node concept="3cpWs3" id="4szYp3XolHL" role="38$l6p">
            <node concept="2OqwBi" id="4szYp3XolLc" role="3uHU7w">
              <node concept="3zkua3" id="4szYp3XolKf" role="2Oq$k0">
                <ref role="3zku8S" node="4szYp3Xolsz" resolve="rechnung" />
              </node>
              <node concept="2S8uIT" id="4szYp3XolMb" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="gesamt" />
              </node>
            </node>
            <node concept="Xl_RD" id="4szYp3XolDO" role="3uHU7B">
              <property role="Xl_RC" value="Der Gesamtwert ist im Moment: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4szYp3Xom1A" role="3cqZAp" />
        <node concept="1gVbGN" id="4szYp3Xoltf" role="3cqZAp">
          <node concept="3clFbC" id="4szYp3Xoly2" role="1gVkn0">
            <node concept="1mgVXT" id="4szYp3XolNZ" role="3uHU7w">
              <property role="1mgVXS" value="550.0d" />
            </node>
            <node concept="2OqwBi" id="4szYp3Xoluc" role="3uHU7B">
              <node concept="3zkua3" id="4szYp3XoltG" role="2Oq$k0">
                <ref role="3zku8S" node="4szYp3Xolsz" resolve="rechnung" />
              </node>
              <node concept="2S8uIT" id="4szYp3XolvS" role="2OqNvi">
                <ref role="2S8YL0" node="612_n8HbESD" resolve="gesamt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4szYp3XolZU" role="3cqZAp" />
        <node concept="pXX7f" id="4szYp3XolS$" role="3cqZAp">
          <property role="pXWeO" value="RECHNUNG_GESAMT" />
          <node concept="3zkua3" id="4szYp3XolUu" role="pXWjC">
            <ref role="3zku8S" node="4szYp3Xolsz" resolve="rechnung" />
          </node>
        </node>
        <node concept="3clFbH" id="4szYp3XolPp" role="3cqZAp" />
      </node>
    </node>
    <node concept="38J6qz" id="4szYp3XolNm" role="38MLOi">
      <ref role="38J6qw" node="4szYp3Xolov" resolve="Rechnung prüfen" />
    </node>
    <node concept="pYo5x" id="4szYp3XosOg" role="38MLOi">
      <ref role="pYo5w" node="4szYp3Xolov" resolve="Rechnung prüfen" />
    </node>
  </node>
</model>

