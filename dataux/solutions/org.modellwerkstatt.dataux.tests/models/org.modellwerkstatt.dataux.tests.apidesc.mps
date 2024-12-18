<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bf243d1-e033-4283-af3f-e92e48129c81(org.modellwerkstatt.dataux.tests.apidesc)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="18b" ref="r:897bfb69-0a8e-477a-9053-de701ae9e158(org.modellwerkstatt.objectflow.serdes)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.runtime/)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="1083620718216065081" name="singleLines" index="13z7HO" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.DTO" flags="ig" index="1YeyE5" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="4050398188324041134" name="org.modellwerkstatt.dataux.structure.ApiDescription" flags="ng" index="5Llov">
        <property id="4050398188324652721" name="externalName" index="5NY40" />
        <property id="4050398188324652646" name="majorVersion" index="5NY7n" />
        <child id="4050398188327638092" name="endpoints" index="64BfX" />
        <child id="7979398914377719990" name="options" index="1q8UmZ" />
      </concept>
      <concept id="4050398188327617005" name="org.modellwerkstatt.dataux.structure.ApiOperation" flags="ng" index="64Eps">
        <property id="4050398188328453739" name="type" index="60u7q" />
        <child id="4234437205438052566" name="container" index="R5Cry" />
        <child id="4234437205438059422" name="reponseSerdes" index="R5IQE" />
        <child id="4234437205438055549" name="responseType" index="R5JD9" />
      </concept>
      <concept id="4050398188327614962" name="org.modellwerkstatt.dataux.structure.ApiEndpoint" flags="ng" index="64HT3">
        <child id="4050398188327617081" name="operations" index="64Em8" />
        <child id="4234437205449535841" name="general" index="OhWXl" />
        <child id="4021376053636147098" name="defSerdesOpt" index="36W6IG" />
      </concept>
      <concept id="7784207101902285036" name="org.modellwerkstatt.dataux.structure.OptVersion" flags="ng" index="2MWAvL">
        <child id="7784207101902285039" name="exp" index="2MWAvM" />
      </concept>
      <concept id="4234437205445202452" name="org.modellwerkstatt.dataux.structure.ApiVariableSerdes" flags="ng" index="OwuKw">
        <child id="4234437205445202453" name="with" index="OwuKx" />
      </concept>
      <concept id="4234437205441760825" name="org.modellwerkstatt.dataux.structure.ApiVariableReference" flags="ng" index="ONB0d" />
      <concept id="4234437205438056592" name="org.modellwerkstatt.dataux.structure.ApiSerdesReference" flags="ng" index="R5Jq$" />
      <concept id="4234437205438029759" name="org.modellwerkstatt.dataux.structure.ApiImplContainer" flags="ng" index="R5Q6b">
        <child id="4234437205438029765" name="payloadVar" index="R5Q7L" />
        <child id="4234437205438029760" name="paramsVar" index="R5Q7O" />
        <child id="4234437205438029762" name="headersVar" index="R5Q7Q" />
        <child id="4234437205438029774" name="body" index="R5Q7U" />
      </concept>
      <concept id="4234437205438027568" name="org.modellwerkstatt.dataux.structure.ApiVariable" flags="ng" index="R5Q$4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="5Llov" id="7eWhJ0Jipjd">
    <property role="TrG5h" value="TestDescription" />
    <property role="5NY40" value="testApi" />
    <property role="5NY7n" value="1" />
    <node concept="64HT3" id="7eWhJ0Jipje" role="64BfX">
      <property role="TrG5h" value="ParamChecks" />
      <node concept="64Eps" id="7eWhJ0Jipjf" role="64Em8">
        <property role="TrG5h" value="optionalparam" />
        <node concept="R5Q6b" id="7eWhJ0Jipjg" role="R5Cry">
          <node concept="R5Q$4" id="7eWhJ0JjCMb" role="R5Q7Q">
            <property role="TrG5h" value="optHeaderParam" />
            <node concept="17QB3L" id="7eWhJ0JjCMc" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JjCMd" role="33vP2m">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
          <node concept="R5Q$4" id="7eWhJ0JiqXs" role="R5Q7O">
            <property role="TrG5h" value="optStringParam" />
            <node concept="17QB3L" id="7eWhJ0JiqXt" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JiqXu" role="33vP2m">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
          <node concept="R5Q$4" id="7eWhJ0JiqXv" role="R5Q7O">
            <property role="TrG5h" value="optIntParam" />
            <node concept="10Oyi0" id="7eWhJ0JiqXw" role="1tU5fm" />
            <node concept="3cmrfG" id="7eWhJ0JiqXx" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="R5Q$4" id="7eWhJ0JiqXy" role="R5Q7O">
            <property role="TrG5h" value="optListIntParam" />
            <node concept="_YKpA" id="7eWhJ0JiqXz" role="1tU5fm">
              <node concept="10Oyi0" id="7eWhJ0JiqX$" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7eWhJ0JiqX_" role="33vP2m">
              <node concept="Tc6Ow" id="7eWhJ0JiqXA" role="2ShVmc">
                <node concept="10Oyi0" id="7eWhJ0JiqXB" role="HW$YZ" />
                <node concept="3cmrfG" id="7eWhJ0JiqXC" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7eWhJ0JiqXD" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7eWhJ0JiqXE" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7eWhJ0JiqXF" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="R5Q$4" id="7eWhJ0JiqXG" role="R5Q7O">
            <property role="TrG5h" value="optListStringParam" />
            <node concept="_YKpA" id="7eWhJ0JiqXH" role="1tU5fm">
              <node concept="17QB3L" id="7eWhJ0JiqXI" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7eWhJ0JiqXJ" role="33vP2m">
              <node concept="Tc6Ow" id="7eWhJ0JiqXK" role="2ShVmc">
                <node concept="17QB3L" id="7eWhJ0JiqXL" role="HW$YZ" />
                <node concept="Xl_RD" id="7eWhJ0JiqXM" role="HW$Y0">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0JiqXN" role="HW$Y0">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0JiqXO" role="HW$Y0">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0JiqXP" role="HW$Y0">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7eWhJ0Jipjh" role="R5Q7U">
            <node concept="3clFbH" id="7eWhJ0Jir1w" role="3cqZAp" />
            <node concept="3cpWs8" id="7eWhJ0JitMk" role="3cqZAp">
              <node concept="3cpWsn" id="7eWhJ0JitMn" role="3cpWs9">
                <property role="TrG5h" value="ret" />
                <node concept="17QB3L" id="7eWhJ0JitMi" role="1tU5fm" />
                <node concept="Xl_RD" id="7eWhJ0JitMG" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7eWhJ0JitMQ" role="3cqZAp" />
            <node concept="3clFbF" id="7eWhJ0JjAJn" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjASZ" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjB4s" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjB4O" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0Jipuo" resolve="stringParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjATg" role="3uHU7B">
                    <property role="Xl_RC" value=" stringParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjAJl" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjB5h" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjB5i" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjB5j" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjB5k" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JipuC" resolve="intParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjB5l" role="3uHU7B">
                    <property role="Xl_RC" value=" intParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjB5m" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjBfQ" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjBfR" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjBfS" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjBfT" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0Jipv_" resolve="listIntParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjBfU" role="3uHU7B">
                    <property role="Xl_RC" value=" listIntParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjBfV" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjBgP" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjBgQ" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjBgR" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjBgS" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqyH" resolve="listStringParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjBgT" role="3uHU7B">
                    <property role="Xl_RC" value=" listStringParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjBgU" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjBEz" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjBE$" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjBE_" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjBEA" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqSW" resolve="headerParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjBEB" role="3uHU7B">
                    <property role="Xl_RC" value=" headerParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjBEC" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7eWhJ0JjBVU" role="3cqZAp" />
            <node concept="3clFbF" id="7eWhJ0JjClW" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjClX" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjClY" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjClZ" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqXs" resolve="optStringParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCm0" role="3uHU7B">
                    <property role="Xl_RC" value=" optStringParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjCm1" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjCm2" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjCm3" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjCm4" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjCm5" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqXv" resolve="optIntParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCm6" role="3uHU7B">
                    <property role="Xl_RC" value=" optIntParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjCm7" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjCm8" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjCm9" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjCma" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjCmb" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqXy" resolve="optListIntParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCmc" role="3uHU7B">
                    <property role="Xl_RC" value=" optListIntParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjCmd" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjCme" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjCmf" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjCmg" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjCmh" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JiqXG" resolve="optListStringParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCmi" role="3uHU7B">
                    <property role="Xl_RC" value=" optListStringParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjCmj" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JjCmk" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JjCml" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JjCmm" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JjCmn" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JjCMb" resolve="optHeaderParam" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JjCmo" role="3uHU7B">
                    <property role="Xl_RC" value=" optHeaderParam " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JjCmp" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7eWhJ0JitMY" role="3cqZAp" />
            <node concept="3cpWs6" id="7eWhJ0JiyCa" role="3cqZAp">
              <node concept="37vLTw" id="7eWhJ0JiyCm" role="3cqZAk">
                <ref role="3cqZAo" node="7eWhJ0JitMn" resolve="ret" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="7eWhJ0Jir1r" role="R5JD9" />
        <node concept="R5Jq$" id="7eWhJ0Jipjj" role="R5IQE" />
      </node>
      <node concept="64Eps" id="7eWhJ0JYJl1" role="64Em8">
        <property role="TrG5h" value="singlepayloadtest" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="R5Q6b" id="7eWhJ0JYJl2" role="R5Cry">
          <node concept="3clFbS" id="7eWhJ0JYJlw" role="R5Q7U">
            <node concept="3clFbH" id="7eWhJ0JYJlx" role="3cqZAp" />
            <node concept="3cpWs8" id="7eWhJ0JYJly" role="3cqZAp">
              <node concept="3cpWsn" id="7eWhJ0JYJlz" role="3cpWs9">
                <property role="TrG5h" value="ret" />
                <node concept="17QB3L" id="7eWhJ0JYJl$" role="1tU5fm" />
                <node concept="Xl_RD" id="7eWhJ0JYJl_" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7eWhJ0JYJAD" role="3cqZAp">
              <node concept="d57v9" id="7eWhJ0JYJKf" role="3clFbG">
                <node concept="3cpWs3" id="7eWhJ0JYJLc" role="37vLTx">
                  <node concept="ONB0d" id="7eWhJ0JYJL$" role="3uHU7w">
                    <ref role="3cqZAo" node="7eWhJ0JYJ$P" resolve="simple" />
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JYJKw" role="3uHU7B">
                    <property role="Xl_RC" value=" simple " />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JYJAB" role="37vLTJ">
                  <ref role="3cqZAo" node="7eWhJ0JYJlz" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7eWhJ0JYJm_" role="3cqZAp">
              <node concept="37vLTw" id="7eWhJ0JYJmA" role="3cqZAk">
                <ref role="3cqZAo" node="7eWhJ0JYJlz" resolve="ret" />
              </node>
            </node>
          </node>
          <node concept="OwuKw" id="7eWhJ0JYJ$P" role="R5Q7L">
            <property role="TrG5h" value="simple" />
            <node concept="R5Jq$" id="7eWhJ0JYJ$Q" role="OwuKx" />
            <node concept="3uibUv" id="7eWhJ0JYJ_8" role="1tU5fm">
              <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
            </node>
            <node concept="10Nm6u" id="7eWhJ0JYJ_V" role="33vP2m" />
          </node>
        </node>
        <node concept="17QB3L" id="7eWhJ0JYJmB" role="R5JD9" />
        <node concept="R5Jq$" id="7eWhJ0JYJmC" role="R5IQE" />
      </node>
      <node concept="64Eps" id="3FzBJN$CSLb" role="64Em8">
        <property role="TrG5h" value="listsinglepayloadtest" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="R5Q6b" id="3FzBJN$CSLc" role="R5Cry">
          <node concept="3clFbS" id="3FzBJN$CSLd" role="R5Q7U">
            <node concept="3cpWs6" id="3FzBJN$CTHV" role="3cqZAp">
              <node concept="2OqwBi" id="3FzBJN$CU75" role="3cqZAk">
                <node concept="ONB0d" id="3FzBJN$CTI5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FzBJN$CSLr" resolve="simple" />
                </node>
                <node concept="34oBXx" id="3FzBJN$CUtm" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="OwuKw" id="3FzBJN$CSLr" role="R5Q7L">
            <property role="TrG5h" value="simple" />
            <node concept="R5Jq$" id="3FzBJN$CSLs" role="OwuKx" />
            <node concept="_YKpA" id="3FzBJN$CTH4" role="1tU5fm">
              <node concept="3uibUv" id="3FzBJN$CTH5" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="3FzBJN$CUuM" role="R5JD9" />
        <node concept="R5Jq$" id="3FzBJN$CSLw" role="R5IQE" />
      </node>
      <node concept="64Eps" id="7eWhJ0JYJM1" role="64Em8">
        <property role="TrG5h" value="multipayloadtest" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="R5Q6b" id="7eWhJ0JYJM2" role="R5Cry">
          <node concept="3clFbS" id="7eWhJ0JYJM3" role="R5Q7U">
            <node concept="3clFbH" id="7eWhJ0JYJM4" role="3cqZAp" />
            <node concept="3cpWs8" id="3FzBJN$CVhy" role="3cqZAp">
              <node concept="3cpWsn" id="3FzBJN$CVh_" role="3cpWs9">
                <property role="TrG5h" value="size" />
                <node concept="10Oyi0" id="3FzBJN$CVhw" role="1tU5fm" />
                <node concept="2OqwBi" id="3FzBJN$CVNz" role="33vP2m">
                  <node concept="ONB0d" id="3FzBJN$CViE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7eWhJ0JYJMh" resolve="simple" />
                  </node>
                  <node concept="34oBXx" id="3FzBJN$CW4L" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FzBJN$CW6j" role="3cqZAp">
              <node concept="3clFbS" id="3FzBJN$CW6l" role="3clFbx">
                <node concept="3clFbF" id="3FzBJN$CWgH" role="3cqZAp">
                  <node concept="d57v9" id="3FzBJN$CWFl" role="3clFbG">
                    <node concept="2OqwBi" id="3FzBJN$CXu1" role="37vLTx">
                      <node concept="ONB0d" id="3FzBJN$CWFA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7eWhJ0JYJQ6" resolve="simple1" />
                      </node>
                      <node concept="34oBXx" id="3FzBJN$CXJf" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3FzBJN$CWgF" role="37vLTJ">
                      <ref role="3cqZAo" node="3FzBJN$CVh_" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3FzBJN$CWfP" role="3clFbw">
                <node concept="10Nm6u" id="3FzBJN$CWgf" role="3uHU7w" />
                <node concept="ONB0d" id="3FzBJN$CW7n" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JYJQ6" resolve="simple1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FzBJN$CXQg" role="3cqZAp">
              <node concept="3clFbS" id="3FzBJN$CXQh" role="3clFbx">
                <node concept="3clFbF" id="3FzBJN$CXQi" role="3cqZAp">
                  <node concept="d57v9" id="3FzBJN$CXQj" role="3clFbG">
                    <node concept="2OqwBi" id="3FzBJN$CXQk" role="37vLTx">
                      <node concept="ONB0d" id="3FzBJN$CXQl" role="2Oq$k0">
                        <ref role="3cqZAo" node="7eWhJ0JYJQz" resolve="simple2" />
                      </node>
                      <node concept="34oBXx" id="3FzBJN$CXQm" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3FzBJN$CXQn" role="37vLTJ">
                      <ref role="3cqZAo" node="3FzBJN$CVh_" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3FzBJN$CXQo" role="3clFbw">
                <node concept="10Nm6u" id="3FzBJN$CXQp" role="3uHU7w" />
                <node concept="ONB0d" id="3FzBJN$CXQq" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JYJQz" resolve="simple2" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3FzBJN$CXPe" role="3cqZAp" />
            <node concept="3cpWs6" id="7eWhJ0JYJMf" role="3cqZAp">
              <node concept="37vLTw" id="3FzBJN$CYbl" role="3cqZAk">
                <ref role="3cqZAo" node="3FzBJN$CVh_" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="OwuKw" id="7eWhJ0JYJMh" role="R5Q7L">
            <property role="TrG5h" value="simple" />
            <node concept="R5Jq$" id="7eWhJ0JYJMi" role="OwuKx" />
            <node concept="_YKpA" id="3FzBJN$CUvv" role="1tU5fm">
              <node concept="3uibUv" id="3FzBJN$CUvw" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
          </node>
          <node concept="OwuKw" id="7eWhJ0JYJQ6" role="R5Q7L">
            <property role="TrG5h" value="simple1" />
            <node concept="R5Jq$" id="7eWhJ0JYJQ7" role="OwuKx" />
            <node concept="_YKpA" id="3FzBJN$CUy7" role="1tU5fm">
              <node concept="3uibUv" id="3FzBJN$CUy8" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
            <node concept="10Nm6u" id="7eWhJ0JYJQ9" role="33vP2m" />
          </node>
          <node concept="OwuKw" id="7eWhJ0JYJQz" role="R5Q7L">
            <property role="TrG5h" value="simple2" />
            <node concept="R5Jq$" id="7eWhJ0JYJQ$" role="OwuKx" />
            <node concept="_YKpA" id="3FzBJN$CU$s" role="1tU5fm">
              <node concept="3uibUv" id="3FzBJN$CU$t" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
            <node concept="10Nm6u" id="7eWhJ0JYJQA" role="33vP2m" />
          </node>
        </node>
        <node concept="10Oyi0" id="3FzBJN$CYb$" role="R5JD9" />
        <node concept="R5Jq$" id="7eWhJ0JYJMm" role="R5IQE" />
      </node>
      <node concept="64Eps" id="3FzBJN$CYbL" role="64Em8">
        <property role="TrG5h" value="listreturn" />
        <property role="60u7q" value="3wPTV4YcZR9/COMPUTATION_FUNCTION" />
        <node concept="R5Q6b" id="3FzBJN$CYbM" role="R5Cry">
          <node concept="3clFbS" id="3FzBJN$CYbN" role="R5Q7U">
            <node concept="3clFbH" id="3FzBJN$CYbO" role="3cqZAp" />
            <node concept="3cpWs8" id="3FzBJN$CYGF" role="3cqZAp">
              <node concept="3cpWsn" id="3FzBJN$CYGI" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="_YKpA" id="3FzBJN$CYGB" role="1tU5fm">
                  <node concept="3uibUv" id="3FzBJN$CYHn" role="_ZDj9">
                    <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3FzBJN$CYHS" role="33vP2m">
                  <node concept="Tc6Ow" id="3FzBJN$CYHO" role="2ShVmc">
                    <node concept="3uibUv" id="3FzBJN$CYHP" role="HW$YZ">
                      <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3FzBJN$CYIW" role="3cqZAp">
              <node concept="2OqwBi" id="3FzBJN$CZ8b" role="3clFbG">
                <node concept="37vLTw" id="3FzBJN$CYIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FzBJN$CYGI" resolve="res" />
                </node>
                <node concept="X8dFx" id="3FzBJN$CZut" role="2OqNvi">
                  <node concept="ONB0d" id="3FzBJN$CZOr" role="25WWJ7">
                    <ref role="3cqZAo" node="3FzBJN$CYck" resolve="simple" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3FzBJN$CYbV" role="3cqZAp">
              <node concept="3clFbS" id="3FzBJN$CYbW" role="3clFbx">
                <node concept="3clFbF" id="3FzBJN$D0qO" role="3cqZAp">
                  <node concept="2OqwBi" id="3FzBJN$D0Nw" role="3clFbG">
                    <node concept="37vLTw" id="3FzBJN$D0qN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FzBJN$CYGI" resolve="res" />
                    </node>
                    <node concept="X8dFx" id="3FzBJN$D19L" role="2OqNvi">
                      <node concept="ONB0d" id="3FzBJN$D1dr" role="25WWJ7">
                        <ref role="3cqZAo" node="3FzBJN$CYco" resolve="simple1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3FzBJN$CYc3" role="3clFbw">
                <node concept="10Nm6u" id="3FzBJN$CYc4" role="3uHU7w" />
                <node concept="ONB0d" id="3FzBJN$CYc5" role="3uHU7B">
                  <ref role="3cqZAo" node="3FzBJN$CYco" resolve="simple1" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3FzBJN$DiDY" role="3cqZAp">
              <node concept="1PaTwC" id="3FzBJN$DiDZ" role="1aUNEU">
                <node concept="3oM_SD" id="3FzBJN$DiE0" role="1PaTwD">
                  <property role="3oM_SC" value="ignore" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFc" role="1PaTwD">
                  <property role="3oM_SC" value="simple2" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFf" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFj" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFo" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFu" role="1PaTwD">
                  <property role="3oM_SC" value="check" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiF_" role="1PaTwD">
                  <property role="3oM_SC" value="serdes" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFH" role="1PaTwD">
                  <property role="3oM_SC" value="infra" />
                </node>
                <node concept="3oM_SD" id="3FzBJN$DiFQ" role="1PaTwD">
                  <property role="3oM_SC" value="list/plain" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3FzBJN$CYch" role="3cqZAp" />
            <node concept="3cpWs6" id="3FzBJN$CYci" role="3cqZAp">
              <node concept="2OqwBi" id="3FzBJN$Dg3p" role="3cqZAk">
                <node concept="37vLTw" id="3FzBJN$Dg2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FzBJN$CYGI" resolve="res" />
                </node>
                <node concept="34oBXx" id="3FzBJN$Dg8T" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="OwuKw" id="3FzBJN$CYck" role="R5Q7L">
            <property role="TrG5h" value="simple" />
            <node concept="R5Jq$" id="3FzBJN$CYcl" role="OwuKx" />
            <node concept="_YKpA" id="3FzBJN$CYcm" role="1tU5fm">
              <node concept="3uibUv" id="3FzBJN$CYcn" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
          </node>
          <node concept="OwuKw" id="3FzBJN$CYco" role="R5Q7L">
            <property role="TrG5h" value="simple1" />
            <node concept="R5Jq$" id="3FzBJN$CYcp" role="OwuKx" />
            <node concept="_YKpA" id="3FzBJN$CYcq" role="1tU5fm">
              <node concept="3uibUv" id="3FzBJN$CYcr" role="_ZDj9">
                <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
              </node>
            </node>
            <node concept="10Nm6u" id="3FzBJN$CYcs" role="33vP2m" />
          </node>
          <node concept="OwuKw" id="3FzBJN$CYct" role="R5Q7L">
            <property role="TrG5h" value="simple2" />
            <node concept="R5Jq$" id="3FzBJN$CYcu" role="OwuKx" />
            <node concept="3uibUv" id="3FzBJN$DirB" role="1tU5fm">
              <ref role="3uigEE" node="7eWhJ0JiqTC" resolve="SimpleDTO" />
            </node>
            <node concept="10Nm6u" id="3FzBJN$CYcx" role="33vP2m" />
          </node>
        </node>
        <node concept="10Oyi0" id="3FzBJN$Dg9F" role="R5JD9" />
        <node concept="R5Jq$" id="3FzBJN$CYcz" role="R5IQE" />
      </node>
      <node concept="10M0yZ" id="7eWhJ0Jipr7" role="36W6IG">
        <ref role="3cqZAo" to="18b:3wl_P2NF_Mk" resolve="CONV_DEFAULT_EN" />
        <ref role="1PxDUh" to="18b:6qNJO0Imc8R" resolve="CONV" />
      </node>
      <node concept="R5Q6b" id="7eWhJ0Jipud" role="OhWXl">
        <node concept="R5Q$4" id="7eWhJ0JiqSW" role="R5Q7Q">
          <property role="TrG5h" value="headerParam" />
          <node concept="17QB3L" id="7eWhJ0JiqT3" role="1tU5fm" />
          <node concept="Xl_RD" id="7eWhJ0JiqTo" role="33vP2m">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="R5Q$4" id="7eWhJ0Jipuo" role="R5Q7O">
          <property role="TrG5h" value="stringParam" />
          <node concept="17QB3L" id="7eWhJ0Jipuv" role="1tU5fm" />
          <node concept="Xl_RD" id="7eWhJ0Jipvl" role="33vP2m">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="R5Q$4" id="7eWhJ0JipuC" role="R5Q7O">
          <property role="TrG5h" value="intParam" />
          <node concept="10Oyi0" id="7eWhJ0JipuN" role="1tU5fm" />
          <node concept="3cmrfG" id="7eWhJ0Jipv4" role="33vP2m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="R5Q$4" id="7eWhJ0Jipv_" role="R5Q7O">
          <property role="TrG5h" value="listIntParam" />
          <node concept="_YKpA" id="7eWhJ0JipvM" role="1tU5fm">
            <node concept="10Oyi0" id="7eWhJ0JipvV" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="7eWhJ0Jipwz" role="33vP2m">
            <node concept="Tc6Ow" id="7eWhJ0Jipwv" role="2ShVmc">
              <node concept="10Oyi0" id="7eWhJ0Jipww" role="HW$YZ" />
              <node concept="3cmrfG" id="7eWhJ0Jiqs4" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7eWhJ0Jiqx6" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7eWhJ0JiqxM" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="7eWhJ0JiqxV" role="HW$Y0">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="R5Q$4" id="7eWhJ0JiqyH" role="R5Q7O">
          <property role="TrG5h" value="listStringParam" />
          <node concept="_YKpA" id="7eWhJ0JiqyI" role="1tU5fm">
            <node concept="17QB3L" id="7eWhJ0JiqzZ" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="7eWhJ0JiqyK" role="33vP2m">
            <node concept="Tc6Ow" id="7eWhJ0JiqyL" role="2ShVmc">
              <node concept="17QB3L" id="7eWhJ0JiqSc" role="HW$YZ" />
              <node concept="Xl_RD" id="7eWhJ0JiqHr" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="Xl_RD" id="7eWhJ0JiqNh" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="Xl_RD" id="7eWhJ0JiqOU" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="Xl_RD" id="7eWhJ0JiqQz" role="HW$Y0">
                <property role="Xl_RC" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7eWhJ0Jipue" role="R5Q7U" />
      </node>
    </node>
    <node concept="2MWAvL" id="7eWhJ0JuU6G" role="1q8UmZ">
      <node concept="Xl_RD" id="7eWhJ0JuU7n" role="2MWAvM">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="7eWhJ0JiqTC">
    <property role="TrG5h" value="SimpleDTO" />
    <node concept="3Tm1VV" id="7eWhJ0JiqTE" role="1B3o_S" />
    <node concept="3clFbW" id="7eWhJ0JiqTF" role="jymVt">
      <node concept="3cqZAl" id="7eWhJ0JiqTG" role="3clF45" />
      <node concept="3Tm1VV" id="7eWhJ0JiqTH" role="1B3o_S" />
      <node concept="3clFbS" id="7eWhJ0JiqTI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7eWhJ0JirEB" role="jymVt" />
    <node concept="1bOX9e" id="7eWhJ0JiqTJ" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7eWhJ0JiqTP" role="1B3o_S" />
      <node concept="2RoN1w" id="7eWhJ0JiqTQ" role="2RnVtd">
        <node concept="3wEZqW" id="7eWhJ0JiqTR" role="3wFrgM" />
        <node concept="3xqBd$" id="7eWhJ0JiqTS" role="3xrYvX">
          <node concept="3Tm1VV" id="7eWhJ0JiqTU" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7eWhJ0JiqTV" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="7eWhJ0JiqTW" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="7eWhJ0JiqTX" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="7eWhJ0JiqVe" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="7eWhJ0JiqVf" role="1B3o_S" />
      <node concept="2RoN1w" id="7eWhJ0JiqVg" role="2RnVtd">
        <node concept="3wEZqW" id="7eWhJ0JiqVh" role="3wFrgM" />
        <node concept="3xqBd$" id="7eWhJ0JiqVi" role="3xrYvX">
          <node concept="3Tm1VV" id="7eWhJ0JiqVj" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="7eWhJ0JiqVk" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="7eWhJ0JiqVl" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="10Oyi0" id="7eWhJ0JiqWa" role="2RkE6I" />
    </node>
    <node concept="3clFb_" id="7eWhJ0JirFi" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7eWhJ0JirFj" role="1B3o_S" />
      <node concept="3uibUv" id="7eWhJ0JirFl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7eWhJ0JirFm" role="3clF47">
        <node concept="3clFbF" id="7eWhJ0JirNC" role="3cqZAp">
          <node concept="3cpWs3" id="7eWhJ0Jit8v" role="3clFbG">
            <node concept="338YkY" id="7eWhJ0Jitn1" role="3uHU7w">
              <ref role="338YkT" node="7eWhJ0JiqVe" resolve="id" />
            </node>
            <node concept="3cpWs3" id="7eWhJ0JitDx" role="3uHU7B">
              <node concept="Xl_RD" id="7eWhJ0JitE1" role="3uHU7w">
                <property role="Xl_RC" value="," />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JisVX" role="3uHU7B">
                <node concept="3cpWs3" id="7eWhJ0Jis_L" role="3uHU7B">
                  <node concept="2OqwBi" id="7eWhJ0Jis7M" role="3uHU7B">
                    <node concept="2OqwBi" id="7eWhJ0JirR_" role="2Oq$k0">
                      <node concept="Xjq3P" id="7eWhJ0JirOu" role="2Oq$k0" />
                      <node concept="liA8E" id="7eWhJ0JirUY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7eWhJ0Jisnb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JisF5" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="338YkY" id="7eWhJ0Jit1w" role="3uHU7w">
                  <ref role="338YkT" node="7eWhJ0JiqTJ" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7eWhJ0JirFn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="7eWhJ0Jk6Qw">
    <property role="TrG5h" value="ApiTestSuit" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="20vkWO" id="2KvWbHb20Iz" role="3yMuLx">
      <node concept="1PaTwC" id="2KvWbHb20I_" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20IA" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Of" role="1PaTwD">
          <property role="3oM_SC" value="list&lt;&gt;" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Oi" role="1PaTwD">
          <property role="3oM_SC" value="json" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Om" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20Os" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20Or" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OD" role="1PaTwD">
          <property role="3oM_SC" value="content" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OG" role="1PaTwD">
          <property role="3oM_SC" value="lenght" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OK" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OP" role="1PaTwD">
          <property role="3oM_SC" value="return" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20OV" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20P3" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20P2" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Pp" role="1PaTwD">
          <property role="3oM_SC" value="groeßere" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Ps" role="1PaTwD">
          <property role="3oM_SC" value="Datenmengen" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Pw" role="1PaTwD">
          <property role="3oM_SC" value="+" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20P_" role="1PaTwD">
          <property role="3oM_SC" value="Perormance?" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20PG" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20PF" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Q7" role="1PaTwD">
          <property role="3oM_SC" value="Return" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qa" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qe" role="1PaTwD">
          <property role="3oM_SC" value="File?" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qj" role="1PaTwD">
          <property role="3oM_SC" value="Or" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qp" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Qw" role="1PaTwD">
          <property role="3oM_SC" value="link" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20QC" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20R6" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20Rg" role="1PaTwD">
          <property role="3oM_SC" value="File?" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20Rs" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20Rr" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2KvWbHb20S7" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20Sb" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20Sa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20SM" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20SL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20Tq" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20Tp" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2KvWbHb20U4" role="13z7HO">
        <node concept="3oM_SD" id="2KvWbHb20U3" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7eWhJ0JBVmh" role="3ulXEG">
      <property role="TrG5h" value="url" />
      <node concept="17QB3L" id="7eWhJ0JBVmp" role="1tU5fm" />
      <node concept="Xl_RD" id="7eWhJ0JBVyD" role="33vP2m">
        <property role="Xl_RC" value="http://localhost:8080/DataUxTestApi/testapi1/" />
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JBECZ" role="3yMuLx">
      <property role="TrG5h" value="Ressource not found" />
      <node concept="3cqZAl" id="7eWhJ0JBED1" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JBED2" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JBEEu" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JBEEx" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JBEEs" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JC7_A" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0JC7_B" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JCeK5" role="37wK5m">
                <node concept="Xl_RD" id="7eWhJ0JCeKf" role="3uHU7w">
                  <property role="Xl_RC" value="noress" />
                </node>
                <node concept="3urNR4" id="7eWhJ0JC7_C" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0JC7_D" role="37wK5m" />
              <node concept="10Nm6u" id="7eWhJ0JC7_E" role="37wK5m" />
            </node>
          </node>
          <node concept="16GPin" id="7eWhJ0JP6PS" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="7eWhJ0JP74l" role="16NUyR">
              <property role="Xl_RC" value="404" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JP3sp" role="3yMuLx">
      <property role="TrG5h" value="Default Params/Headers and Single Payload on optionalparam" />
      <node concept="3cqZAl" id="7eWhJ0JP3sq" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JP3sr" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JP3ss" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JP3st" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JP3su" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JP3sv" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0JP3sw" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JP3sx" role="37wK5m">
                <node concept="Xl_RD" id="7eWhJ0JP3sy" role="3uHU7w">
                  <property role="Xl_RC" value="optionalparam" />
                </node>
                <node concept="3urNR4" id="7eWhJ0JP3sz" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0JP3s$" role="37wK5m" />
              <node concept="10Nm6u" id="7eWhJ0JP3s_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0JP3sA" role="3cqZAp" />
        <node concept="1gVbGN" id="7eWhJ0JP3sB" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sC" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sD" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sF" role="37wK5m">
                <property role="Xl_RC" value=" stringParam 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3sG" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sH" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sI" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sK" role="37wK5m">
                <property role="Xl_RC" value=" intParam 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3sL" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sM" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sN" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sP" role="37wK5m">
                <property role="Xl_RC" value=" listIntParam [1, 1, 1, 1]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3sQ" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sR" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sS" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sU" role="37wK5m">
                <property role="Xl_RC" value=" listStringParam [1, 1, 1, 1]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3sV" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3sW" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3sX" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3sY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3sZ" role="37wK5m">
                <property role="Xl_RC" value=" headerParam 1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3t5" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3t6" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3t7" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3t8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3t9" role="37wK5m">
                <property role="Xl_RC" value=" optStringParam 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3ta" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3tb" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3tc" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3td" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3te" role="37wK5m">
                <property role="Xl_RC" value=" optIntParam 2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3tf" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3tg" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3th" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3ti" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3tj" role="37wK5m">
                <property role="Xl_RC" value=" optListIntParam [2, 2, 2, 2]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3tk" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3tl" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3tm" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3tn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3to" role="37wK5m">
                <property role="Xl_RC" value=" optListStringParam [2, 2, 2, 2]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP3tp" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP3tq" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP3tr" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP3st" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP3ts" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP3tt" role="37wK5m">
                <property role="Xl_RC" value=" optHeaderParam 2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JP91W" role="3yMuLx">
      <property role="TrG5h" value="Writing Params/Headers and no Payload on optionalparam" />
      <node concept="3cqZAl" id="7eWhJ0JP91X" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JP91Y" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JPb_i" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPb_l" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="17QB3L" id="7eWhJ0JPb_g" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JPbOe" role="33vP2m">
              <property role="Xl_RC" value="stringParam=10&amp;intParam=20&amp;listIntParam=30,40&amp;listStringParam=50,60" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0JPhuW" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPhuX" role="3cpWs9">
            <property role="TrG5h" value="optParams" />
            <node concept="17QB3L" id="7eWhJ0JPhuY" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JPhuZ" role="33vP2m">
              <property role="Xl_RC" value="optStringParam=70&amp;optIntParam=80&amp;optListIntParam=90,100&amp;optListStringParam=110,120" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0JPj0I" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPj0O" role="3cpWs9">
            <property role="TrG5h" value="headers" />
            <node concept="3rvAFt" id="7eWhJ0JPj0Q" role="1tU5fm">
              <node concept="17QB3L" id="7eWhJ0JPjgA" role="3rvQeY" />
              <node concept="17QB3L" id="7eWhJ0JPjgT" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="7eWhJ0JPoQy" role="33vP2m">
              <node concept="3rGOSV" id="7eWhJ0JPjh$" role="2ShVmc">
                <node concept="17QB3L" id="7eWhJ0JPjh_" role="3rHrn6" />
                <node concept="17QB3L" id="7eWhJ0JPjhA" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eWhJ0JPp7t" role="3cqZAp">
          <node concept="37vLTI" id="7eWhJ0JPqvl" role="3clFbG">
            <node concept="Xl_RD" id="7eWhJ0JPqBa" role="37vLTx">
              <property role="Xl_RC" value="1000" />
            </node>
            <node concept="3EllGN" id="7eWhJ0JPq9S" role="37vLTJ">
              <node concept="Xl_RD" id="7eWhJ0JPqjL" role="3ElVtu">
                <property role="Xl_RC" value="headerParam" />
              </node>
              <node concept="37vLTw" id="7eWhJ0JPp7r" role="3ElQJh">
                <ref role="3cqZAo" node="7eWhJ0JPj0O" resolve="headers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eWhJ0JPqE0" role="3cqZAp">
          <node concept="37vLTI" id="7eWhJ0JPqE1" role="3clFbG">
            <node concept="Xl_RD" id="7eWhJ0JPqE2" role="37vLTx">
              <property role="Xl_RC" value="2000" />
            </node>
            <node concept="3EllGN" id="7eWhJ0JPqE3" role="37vLTJ">
              <node concept="Xl_RD" id="7eWhJ0JPqE4" role="3ElVtu">
                <property role="Xl_RC" value="optHeaderParam" />
              </node>
              <node concept="37vLTw" id="7eWhJ0JPqE5" role="3ElQJh">
                <ref role="3cqZAo" node="7eWhJ0JPj0O" resolve="headers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0JPbSf" role="3cqZAp" />
        <node concept="3cpWs8" id="7eWhJ0JP91Z" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JP920" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JP921" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JP922" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0JP923" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JPit7" role="37wK5m">
                <node concept="37vLTw" id="7eWhJ0JPiFy" role="3uHU7w">
                  <ref role="3cqZAo" node="7eWhJ0JPhuX" resolve="optParams" />
                </node>
                <node concept="3cpWs3" id="7eWhJ0JPhVh" role="3uHU7B">
                  <node concept="3cpWs3" id="7eWhJ0JPdas" role="3uHU7B">
                    <node concept="3cpWs3" id="7eWhJ0JPcyY" role="3uHU7B">
                      <node concept="3cpWs3" id="7eWhJ0JP924" role="3uHU7B">
                        <node concept="3urNR4" id="7eWhJ0JP926" role="3uHU7B">
                          <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                        </node>
                        <node concept="Xl_RD" id="7eWhJ0JP925" role="3uHU7w">
                          <property role="Xl_RC" value="optionalparam" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7eWhJ0JPcKK" role="3uHU7w">
                        <property role="Xl_RC" value="?" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7eWhJ0JPdot" role="3uHU7w">
                      <ref role="3cqZAo" node="7eWhJ0JPb_l" resolve="params" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JPhVC" role="3uHU7w">
                    <property role="Xl_RC" value="&amp;" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7eWhJ0JPtXy" role="37wK5m">
                <ref role="3cqZAo" node="7eWhJ0JPj0O" resolve="headers" />
              </node>
              <node concept="10Nm6u" id="7eWhJ0JP928" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0JP9fv" role="3cqZAp" />
        <node concept="1gVbGN" id="7eWhJ0JP92a" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92b" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92c" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92e" role="37wK5m">
                <property role="Xl_RC" value=" stringParam 10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92f" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92g" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92h" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92j" role="37wK5m">
                <property role="Xl_RC" value=" intParam 20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92k" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92l" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92m" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92o" role="37wK5m">
                <property role="Xl_RC" value=" listIntParam [30, 40]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92p" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92q" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92r" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92s" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92t" role="37wK5m">
                <property role="Xl_RC" value=" listStringParam [50, 60]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92u" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92v" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92w" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92y" role="37wK5m">
                <property role="Xl_RC" value=" headerParam 1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92C" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92D" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92E" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92G" role="37wK5m">
                <property role="Xl_RC" value=" optStringParam 70" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92H" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92I" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92J" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92K" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92L" role="37wK5m">
                <property role="Xl_RC" value=" optIntParam 80" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92M" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92N" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92O" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92P" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92Q" role="37wK5m">
                <property role="Xl_RC" value=" optListIntParam [90, 100]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92R" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92S" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92T" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92U" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP92V" role="37wK5m">
                <property role="Xl_RC" value=" optListStringParam [110, 120]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0JP92W" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0JP92X" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0JP92Y" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0JP920" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0JP92Z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0JP930" role="37wK5m">
                <property role="Xl_RC" value=" optHeaderParam 2000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JP$wx" role="3yMuLx">
      <property role="TrG5h" value="Bad request for Params optionalparam - can not convert to int" />
      <node concept="3cqZAl" id="7eWhJ0JP$wy" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JP$wz" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JP$w$" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JP$w_" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="17QB3L" id="7eWhJ0JP$wA" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JP$wB" role="33vP2m">
              <property role="Xl_RC" value="intParam=dan" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0JP$x1" role="3cqZAp" />
        <node concept="3cpWs8" id="7eWhJ0JP$x2" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JP$x3" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JP$x4" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JP$x5" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0JP$x6" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JP$xa" role="37wK5m">
                <node concept="3cpWs3" id="7eWhJ0JP$xb" role="3uHU7B">
                  <node concept="3cpWs3" id="7eWhJ0JP$xc" role="3uHU7B">
                    <node concept="3urNR4" id="7eWhJ0JP$xd" role="3uHU7B">
                      <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="7eWhJ0JP$xe" role="3uHU7w">
                      <property role="Xl_RC" value="optionalparam" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0JP$xf" role="3uHU7w">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0JP$xg" role="3uHU7w">
                  <ref role="3cqZAo" node="7eWhJ0JP$w_" resolve="params" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0JPF$U" role="37wK5m" />
              <node concept="10Nm6u" id="7eWhJ0JP$xj" role="37wK5m" />
            </node>
          </node>
          <node concept="16GPin" id="7eWhJ0JPJei" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="7eWhJ0JPJMC" role="16NUyR">
              <property role="Xl_RC" value="400" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0K4hFp" role="3yMuLx">
      <property role="TrG5h" value="Bad request for Unknown Param" />
      <node concept="3cqZAl" id="7eWhJ0K4hFq" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0K4hFr" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0K4hFs" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0K4hFt" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="17QB3L" id="7eWhJ0K4hFu" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0K4hFv" role="33vP2m">
              <property role="Xl_RC" value="intParamXXX=10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7eWhJ0K4hFw" role="3cqZAp" />
        <node concept="3cpWs8" id="7eWhJ0K4hFx" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0K4hFy" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0K4hFz" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0K4hF$" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0K4hF_" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0Jidfp" resolve="GET" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0K4hFA" role="37wK5m">
                <node concept="3cpWs3" id="7eWhJ0K4hFB" role="3uHU7B">
                  <node concept="3cpWs3" id="7eWhJ0K4hFC" role="3uHU7B">
                    <node concept="3urNR4" id="7eWhJ0K4hFD" role="3uHU7B">
                      <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                    </node>
                    <node concept="Xl_RD" id="7eWhJ0K4hFE" role="3uHU7w">
                      <property role="Xl_RC" value="optionalparam" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7eWhJ0K4hFF" role="3uHU7w">
                    <property role="Xl_RC" value="?" />
                  </node>
                </node>
                <node concept="37vLTw" id="7eWhJ0K4hFG" role="3uHU7w">
                  <ref role="3cqZAo" node="7eWhJ0K4hFt" resolve="params" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0K4hFH" role="37wK5m" />
              <node concept="10Nm6u" id="7eWhJ0K4hFI" role="37wK5m" />
            </node>
          </node>
          <node concept="16GPin" id="7eWhJ0K4hFJ" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="7eWhJ0K4hFK" role="16NUyR">
              <property role="Xl_RC" value="400" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0JPNr9" role="3yMuLx">
      <property role="TrG5h" value="Writing with a POST to optionalparam leads to a 404 - not found." />
      <node concept="3cqZAl" id="7eWhJ0JPNra" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0JPNrb" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0JPP7R" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPP7U" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="7eWhJ0JPP7P" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0JPPwh" role="33vP2m">
              <property role="Xl_RC" value="somePayload" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0JPNrE" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0JPNrF" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0JPNrG" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0JPNrH" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="7eWhJ0K3h2X" role="37wK5m">
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0JPNrO" role="37wK5m">
                <node concept="3urNR4" id="7eWhJ0JPNrP" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0JPNrQ" role="3uHU7w">
                  <property role="Xl_RC" value="optionalparam" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0JPRH1" role="37wK5m" />
              <node concept="37vLTw" id="7eWhJ0JQ7MG" role="37wK5m">
                <ref role="3cqZAo" node="7eWhJ0JPP7U" resolve="payLoad" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="7eWhJ0K3OgW" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="7eWhJ0K3OhX" role="16NUyR">
              <property role="Xl_RC" value="404" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0K3XA0" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload in json." />
      <node concept="3cqZAl" id="7eWhJ0K3XA2" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0K3XA3" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0K3XFG" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0K3XFH" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="7eWhJ0K3XFI" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0K3XFJ" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;name\&quot;: \&quot;dan\&quot;,\&quot;id\&quot;:4711}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0K3XFK" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0K3XFL" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0K3XFM" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0K3XFN" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="7eWhJ0K3XFO" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0K3XFP" role="37wK5m">
                <node concept="3urNR4" id="7eWhJ0K3XFQ" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0K3XFR" role="3uHU7w">
                  <property role="Xl_RC" value="singlepayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0K3XFS" role="37wK5m" />
              <node concept="37vLTw" id="7eWhJ0K3XFT" role="37wK5m">
                <ref role="3cqZAo" node="7eWhJ0K3XFH" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0KcASt" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0KcB4f" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0KcAUM" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0K3XFL" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0KcB7v" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0KcBcf" role="37wK5m">
                <property role="Xl_RC" value="dan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7eWhJ0KcBgq" role="3cqZAp">
          <node concept="2OqwBi" id="7eWhJ0KcBgr" role="1gVkn0">
            <node concept="37vLTw" id="7eWhJ0KcBgs" role="2Oq$k0">
              <ref role="3cqZAo" node="7eWhJ0K3XFL" resolve="ret" />
            </node>
            <node concept="liA8E" id="7eWhJ0KcBgt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="7eWhJ0KcBgu" role="37wK5m">
                <property role="Xl_RC" value="4711" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7eWhJ0KcEYW" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload in json with additional unknown field." />
      <node concept="3cqZAl" id="7eWhJ0KcEYX" role="3clF45" />
      <node concept="3clFbS" id="7eWhJ0KcEYY" role="3clF47">
        <node concept="3cpWs8" id="7eWhJ0KcEYZ" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0KcEZ0" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="7eWhJ0KcEZ1" role="1tU5fm" />
            <node concept="Xl_RD" id="7eWhJ0KcEZ2" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;name\&quot;: \&quot;dan\&quot;,\&quot;id\&quot;:4711,\&quot;fan\&quot;:12}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7eWhJ0KcEZ3" role="3cqZAp">
          <node concept="3cpWsn" id="7eWhJ0KcEZ4" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7eWhJ0KcEZ5" role="1tU5fm" />
            <node concept="2YIFZM" id="7eWhJ0KcEZ6" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="7eWhJ0KcEZ7" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="7eWhJ0KcEZ8" role="37wK5m">
                <node concept="3urNR4" id="7eWhJ0KcEZ9" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="7eWhJ0KcEZa" role="3uHU7w">
                  <property role="Xl_RC" value="singlepayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="7eWhJ0KcEZb" role="37wK5m" />
              <node concept="37vLTw" id="7eWhJ0KcEZc" role="37wK5m">
                <ref role="3cqZAo" node="7eWhJ0KcEZ0" resolve="payLoad" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="3FzBJN$BxE1" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="3FzBJN$BxQT" role="16NUyR">
              <property role="Xl_RC" value="Number of fields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3FzBJN$ArAp" role="3yMuLx">
      <property role="TrG5h" value="Writing single payload in json with missing field." />
      <node concept="3cqZAl" id="3FzBJN$ArAq" role="3clF45" />
      <node concept="3clFbS" id="3FzBJN$ArAr" role="3clF47">
        <node concept="3cpWs8" id="3FzBJN$ArAs" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$ArAt" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3FzBJN$ArAu" role="1tU5fm" />
            <node concept="Xl_RD" id="3FzBJN$ArAv" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;name\&quot;: \&quot;dan\&quot;}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FzBJN$ArAw" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$ArAx" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3FzBJN$ArAy" role="1tU5fm" />
            <node concept="2YIFZM" id="3FzBJN$ArAz" role="33vP2m">
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <node concept="Rm8GO" id="3FzBJN$ArA$" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3FzBJN$ArA_" role="37wK5m">
                <node concept="3urNR4" id="3FzBJN$ArAA" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3FzBJN$ArAB" role="3uHU7w">
                  <property role="Xl_RC" value="singlepayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="3FzBJN$ArAC" role="37wK5m" />
              <node concept="37vLTw" id="3FzBJN$ArAD" role="37wK5m">
                <ref role="3cqZAo" node="3FzBJN$ArAt" resolve="payLoad" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="3FzBJN$Bwhu" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="3FzBJN$BxD_" role="16NUyR">
              <property role="Xl_RC" value="Number of fields" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3FzBJN$B_TR" role="3yMuLx">
      <property role="TrG5h" value="Writing multi payload in json." />
      <node concept="3cqZAl" id="3FzBJN$B_TS" role="3clF45" />
      <node concept="3clFbS" id="3FzBJN$B_TT" role="3clF47">
        <node concept="3cpWs8" id="3FzBJN$B_TU" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$B_TV" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3FzBJN$B_TW" role="1tU5fm" />
            <node concept="Xl_RD" id="3FzBJN$B_TX" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;simple\&quot;:{\&quot;name\&quot;: \&quot;dan1\&quot;,\&quot;id\&quot;:4711},\&quot;simple1\&quot;:{\&quot;name\&quot;: \&quot;dan2\&quot;,\&quot;id\&quot;:4712},\&quot;simple2\&quot;:{\&quot;name\&quot;: \&quot;dan3\&quot;,\&quot;id\&quot;:4713}}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FzBJN$B_TY" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$B_TZ" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3FzBJN$B_U0" role="1tU5fm" />
            <node concept="2YIFZM" id="3FzBJN$B_U1" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="3FzBJN$B_U2" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3FzBJN$B_U3" role="37wK5m">
                <node concept="3urNR4" id="3FzBJN$B_U4" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3FzBJN$B_U5" role="3uHU7w">
                  <property role="Xl_RC" value="multipayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="3FzBJN$B_U6" role="37wK5m" />
              <node concept="37vLTw" id="3FzBJN$B_U7" role="37wK5m">
                <ref role="3cqZAo" node="3FzBJN$B_TV" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3FzBJN$CLkL" role="3cqZAp">
          <node concept="2OqwBi" id="3FzBJN$CLGZ" role="1gVkn0">
            <node concept="37vLTw" id="3FzBJN$CLvt" role="2Oq$k0">
              <ref role="3cqZAo" node="3FzBJN$B_TZ" resolve="ret" />
            </node>
            <node concept="liA8E" id="3FzBJN$CLKf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3FzBJN$CLMm" role="37wK5m">
                <property role="Xl_RC" value="dan1 dan2 dan3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="3FzBJN$CLQy" role="3yMuLx">
      <property role="TrG5h" value="Writing multi payload in json - omit not mandatory payload." />
      <node concept="3cqZAl" id="3FzBJN$CLQz" role="3clF45" />
      <node concept="3clFbS" id="3FzBJN$CLQ$" role="3clF47">
        <node concept="3cpWs8" id="3FzBJN$CLQ_" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$CLQA" role="3cpWs9">
            <property role="TrG5h" value="payLoad" />
            <node concept="17QB3L" id="3FzBJN$CLQB" role="1tU5fm" />
            <node concept="Xl_RD" id="3FzBJN$CLQC" role="33vP2m">
              <property role="Xl_RC" value="{\&quot;simple\&quot;:{\&quot;name\&quot;: \&quot;dan1\&quot;,\&quot;id\&quot;:4711}}" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FzBJN$CLQD" role="3cqZAp">
          <node concept="3cpWsn" id="3FzBJN$CLQE" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="3FzBJN$CLQF" role="1tU5fm" />
            <node concept="2YIFZM" id="3FzBJN$CLQG" role="33vP2m">
              <ref role="1Pybhc" to="gyq6:7eWhJ0JhMTL" resolve="HttpConnection" />
              <ref role="37wK5l" to="gyq6:7eWhJ0K3Gst" resolve="jsonCon" />
              <node concept="Rm8GO" id="3FzBJN$CLQH" role="37wK5m">
                <ref role="1Px2BO" to="gyq6:7eWhJ0Jic06" resolve="HttpConnection.RequestType" />
                <ref role="Rm8GQ" to="gyq6:7eWhJ0JidpA" resolve="POST" />
              </node>
              <node concept="3cpWs3" id="3FzBJN$CLQI" role="37wK5m">
                <node concept="3urNR4" id="3FzBJN$CLQJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7eWhJ0JBVmh" resolve="url" />
                </node>
                <node concept="Xl_RD" id="3FzBJN$CLQK" role="3uHU7w">
                  <property role="Xl_RC" value="multipayloadtest" />
                </node>
              </node>
              <node concept="10Nm6u" id="3FzBJN$CLQL" role="37wK5m" />
              <node concept="37vLTw" id="3FzBJN$CLQM" role="37wK5m">
                <ref role="3cqZAo" node="3FzBJN$CLQA" resolve="payLoad" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3FzBJN$CLQN" role="3cqZAp">
          <node concept="2OqwBi" id="3FzBJN$CMOs" role="1gVkn0">
            <node concept="37vLTw" id="3FzBJN$CMOt" role="2Oq$k0">
              <ref role="3cqZAo" node="3FzBJN$CLQE" resolve="ret" />
            </node>
            <node concept="liA8E" id="3FzBJN$CMOu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3FzBJN$CMOv" role="37wK5m">
                <property role="Xl_RC" value="dan1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3FzBJN$CMQE" role="3cqZAp">
          <node concept="3fqX7Q" id="3FzBJN$CMQF" role="1gVkn0">
            <node concept="2OqwBi" id="3FzBJN$CMQG" role="3fr31v">
              <node concept="37vLTw" id="3FzBJN$CMQH" role="2Oq$k0">
                <ref role="3cqZAo" node="3FzBJN$CLQE" resolve="ret" />
              </node>
              <node concept="liA8E" id="3FzBJN$CMQI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="3FzBJN$CMQJ" role="37wK5m">
                  <property role="Xl_RC" value="dan2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3FzBJN$CN09" role="3cqZAp">
          <node concept="3fqX7Q" id="3FzBJN$CN0a" role="1gVkn0">
            <node concept="2OqwBi" id="3FzBJN$CN0b" role="3fr31v">
              <node concept="37vLTw" id="3FzBJN$CN0c" role="2Oq$k0">
                <ref role="3cqZAo" node="3FzBJN$CLQE" resolve="ret" />
              </node>
              <node concept="liA8E" id="3FzBJN$CN0d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="Xl_RD" id="3FzBJN$CN0e" role="37wK5m">
                  <property role="Xl_RC" value="dan3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1SuqpWQMcfd">
    <property role="TrG5h" value="TestSetting" />
    <node concept="Wx3nA" id="4Ex3Fobkvwj" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <node concept="17QB3L" id="1SuqpWQMcha" role="1tU5fm" />
      <node concept="3Tm1VV" id="1SuqpWQMcAX" role="1B3o_S" />
      <node concept="Xl_RD" id="1SuqpWQMchR" role="33vP2m">
        <property role="Xl_RC" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="20f1249emYB" role="jymVt" />
    <node concept="3clFb_" id="1SuqpWQMcjO" role="jymVt">
      <property role="TrG5h" value="getAppName" />
      <node concept="17QB3L" id="1SuqpWQMclL" role="3clF45" />
      <node concept="3Tm1VV" id="1SuqpWQMcjR" role="1B3o_S" />
      <node concept="3clFbS" id="1SuqpWQMcjS" role="3clF47">
        <node concept="3cpWs6" id="1SuqpWQMcAe" role="3cqZAp">
          <node concept="Xl_RD" id="1SuqpWQMcAf" role="3cqZAk">
            <property role="Xl_RC" value="DataUx Tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6UATHBJ3ElF" role="jymVt">
      <property role="TrG5h" value="getAppVersion" />
      <node concept="17QB3L" id="6UATHBJ3ElG" role="3clF45" />
      <node concept="3Tm1VV" id="6UATHBJ3ElH" role="1B3o_S" />
      <node concept="3clFbS" id="6UATHBJ3ElI" role="3clF47">
        <node concept="3cpWs6" id="6UATHBJ3ElJ" role="3cqZAp">
          <node concept="37vLTw" id="6UATHBJ3EHo" role="3cqZAk">
            <ref role="3cqZAo" node="4Ex3Fobkvwj" resolve="VERSION" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MWNCzYu4nn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7MWNCzYu4no" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7MWNCzYu4np" role="1tU5fm">
          <node concept="17QB3L" id="7MWNCzYu4nq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7MWNCzYu4nr" role="3clF45" />
      <node concept="3Tm1VV" id="7MWNCzYu4ns" role="1B3o_S" />
      <node concept="3clFbS" id="7MWNCzYu4nt" role="3clF47">
        <node concept="3clFbF" id="6gfAiFibKaZ" role="3cqZAp">
          <node concept="2OqwBi" id="6gfAiFibKaW" role="3clFbG">
            <node concept="10M0yZ" id="6gfAiFibKaX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6gfAiFibKaY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="7eWhJ0JziwD" role="37wK5m">
                <ref role="3cqZAo" node="4Ex3Fobkvwj" resolve="VERSION" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1SuqpWQMcfe" role="1B3o_S" />
  </node>
</model>

