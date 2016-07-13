<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a366ecc-4b55-41dd-8d1d-27269e925742(org.modellwerkstatt.fatflow.runtime.OFXTestSuit)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <generationPart ref="77d14628-0cd9-4192-8ee6-d86cbfeb4819(org.modellwerkstatt.fatflow)" />
  </languages>
  <imports>
    <import index="ofql" ref="r:d19ed509-ef31-4387-a63e-ca2090eb6503(org.modellwerkstatt.fatflow.runtime.manmapTestSuit)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="iiye" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sql(JDK/)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.solution.manmapRT)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="zj7m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.sql(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ebvv" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.dao(org.modellwerkstatt.manmap.solution/)" />
    <import index="rapu" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc(org.modellwerkstatt.manmap.solution/)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/)" />
    <import index="oz00" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.base(org.modellwerkstatt.manmap.solution/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.solution/)" />
    <import index="mbv" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.jdbc.core(org.modellwerkstatt.manmap.solution/)" />
    <import index="jtd5" ref="5a857198-951d-4874-b213-66fc66e0ee10/java:org.springframework.jmx.export.annotation(org.modellwerkstatt.sandbox/)" />
    <import index="gyq6" ref="r:312e0051-8894-46ad-8718-37c737acdcf5(org.modellwerkstatt.objectflow.services)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="6525155817176738379" name="org.modellwerkstatt.objectflow.structure.PageInitConceptFunc" flags="ig" index="20qEzJ" />
      <concept id="6525155817176754757" name="org.modellwerkstatt.objectflow.structure.VoidStatementList" flags="ig" index="20qIzx" />
      <concept id="6525155817177697680" name="org.modellwerkstatt.objectflow.structure.OFXDocumentation" flags="ng" index="20vkWO">
        <child id="6525155817177697693" name="lines" index="20vkWT" />
      </concept>
      <concept id="6525155817177697681" name="org.modellwerkstatt.objectflow.structure.OFXDocumentationLine" flags="ng" index="20vkWP">
        <property id="6525155817177697682" name="text" index="20vkWQ" />
      </concept>
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="1410680821326658964" name="org.modellwerkstatt.objectflow.structure.BPMetaReference" flags="ng" index="2dcwcJ">
        <reference id="1410680821326658966" name="businessProperty" index="2dcwcH" />
      </concept>
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="3262649880240512220" name="org.modellwerkstatt.objectflow.structure.TestMethod" flags="ig" index="2fsTSr">
        <property id="9142134427742856830" name="exec" index="1gD0iH" />
        <child id="3262649880240512230" name="description" index="2fsTSx" />
      </concept>
      <concept id="3262649880240512242" name="org.modellwerkstatt.objectflow.structure.TestCases" flags="ig" index="2fsTSP">
        <reference id="3262649880241442785" name="configuration" index="2f14OA" />
        <child id="3262649880240512254" name="testMethod" index="2fsTST" />
      </concept>
      <concept id="3262649880241050695" name="org.modellwerkstatt.objectflow.structure.TestInfo" flags="ng" index="2fu_q0">
        <child id="3262649880241050696" name="exp" index="2fu_qf" />
      </concept>
      <concept id="5196923997523085572" name="org.modellwerkstatt.objectflow.structure.SessionOperation" flags="ng" index="l3yvj">
        <child id="3364325080894064531" name="operationCall" index="_4bL5" />
        <child id="594565203028725343" name="ex" index="3y5pYT" />
      </concept>
      <concept id="4296094616050456083" name="org.modellwerkstatt.objectflow.structure.FakeCommandView" flags="ng" index="2sIhPp">
        <reference id="4296094616050456085" name="pageConclusion" index="2sIhPv" />
        <child id="4296094616050456111" name="pageFakeConceptFunc" index="2sIhP_" />
      </concept>
      <concept id="4296094616050456101" name="org.modellwerkstatt.objectflow.structure.FakeViewConceptFunc" flags="ig" index="2sIhPJ" />
      <concept id="8009046666043401703" name="org.modellwerkstatt.objectflow.structure.ModelRepository" flags="ig" index="wbJL_" />
      <concept id="8009046666043401704" name="org.modellwerkstatt.objectflow.structure.ModelRepositoryMethod" flags="ig" index="wbJLE">
        <property id="8009046666043401713" name="methodType" index="wbJLN" />
      </concept>
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="6135709767654760054" name="org.modellwerkstatt.objectflow.structure.SimpleBuilderElement" flags="ng" index="GOFnK" />
      <concept id="6135709767654760052" name="org.modellwerkstatt.objectflow.structure.BuilderExpression" flags="ng" index="GOFnM">
        <child id="6135709767654760053" name="elements" index="GOFnN" />
        <child id="8174619299762601960" name="type" index="115eGp" />
      </concept>
      <concept id="4779674245184717178" name="org.modellwerkstatt.objectflow.structure.DynamicRoleRestrictions" flags="ng" index="2O1l4s">
        <child id="4779674245184717189" name="roles" index="2O1l7z" />
        <child id="4518330267519834336" name="restricts" index="1jRwQg" />
      </concept>
      <concept id="1642685958923200785" name="org.modellwerkstatt.objectflow.structure.TestData" flags="ng" index="PU5sW">
        <child id="8624114674902976382" name="builderExpression" index="34v4n$" />
      </concept>
      <concept id="4779674245164303002" name="org.modellwerkstatt.objectflow.structure.StaticRole" flags="ng" index="2RjHbW">
        <child id="4779674245164323009" name="isAlsoRole" index="2RjC2B" />
        <child id="4779674245164315371" name="staticRoleFunc" index="2RjIad" />
      </concept>
      <concept id="4779674245164315510" name="org.modellwerkstatt.objectflow.structure.StaticRoleFunc" flags="ig" index="2RjIcg" />
      <concept id="4779674245172928845" name="org.modellwerkstatt.objectflow.structure.StaticRoleReference" flags="ng" index="2RMn4F">
        <reference id="4779674245172928846" name="staticRole" index="2RMn4C" />
      </concept>
      <concept id="4419932786254844465" name="org.modellwerkstatt.objectflow.structure.RunCommand" flags="ng" index="2Ux5d2">
        <reference id="4419932786254844467" name="command" index="2Ux5d0" />
        <reference id="4419932786254844466" name="process" index="2Ux5d1" />
        <child id="4296094616050456129" name="viewsForCommands" index="2sIhOb" />
        <child id="4419932786254844498" name="actualArgument" index="2Ux5cx" />
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
      <concept id="1881524139084590827" name="org.modellwerkstatt.objectflow.structure.PageConclusion" flags="ng" index="10qiFn">
        <child id="1881524139085091981" name="function" index="10ot2L" />
      </concept>
      <concept id="1881524139087303837" name="org.modellwerkstatt.objectflow.structure.ConditionReference" flags="ng" index="10wT2x">
        <reference id="1881524139087303838" name="condition" index="10wT2y" />
      </concept>
      <concept id="1881524139086941829" name="org.modellwerkstatt.objectflow.structure.State" flags="ng" index="10xgET">
        <reference id="1881524139086941858" name="status" index="10xgEu" />
        <child id="1881524139086941873" name="stateValidationExpression" index="10xgEd" />
        <child id="1881524139087020907" name="transitions" index="10x$tn" />
        <child id="8732561084410123348" name="entryExpression" index="1YAxTu" />
        <child id="8732561084410123349" name="exitExpression" index="1YAxTv" />
      </concept>
      <concept id="1881524139087020878" name="org.modellwerkstatt.objectflow.structure.Transition" flags="ng" index="10x$tM">
        <reference id="1881524139087020882" name="targetState" index="10x$tI" />
        <reference id="1881524139087020879" name="command" index="10x$tN" />
        <child id="1881524139087020881" name="enabledExpression" index="10x$tH" />
        <child id="2924471170334881318" name="permRoleReference" index="37eV$I" />
      </concept>
      <concept id="1881524139087047690" name="org.modellwerkstatt.objectflow.structure.AutoTransition" flags="ng" index="10xUwQ" />
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
      <concept id="2277748321858151924" name="org.modellwerkstatt.objectflow.structure.Containmentoption" flags="ng" index="33xdnN" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd">
        <child id="4533072425307746563" name="status" index="2XvChp" />
      </concept>
      <concept id="896341873288561770" name="org.modellwerkstatt.objectflow.structure.AsserTableRow" flags="ng" index="16R3p5">
        <child id="896341873288562138" name="condition" index="16R3vP" />
        <child id="896341873288562136" name="text" index="16R3vR" />
      </concept>
      <concept id="896341873288561769" name="org.modellwerkstatt.objectflow.structure.AssertTable" flags="ng" index="16R3p6">
        <child id="896341873288730584" name="rows" index="16REnR" />
      </concept>
      <concept id="3860064244065287790" name="org.modellwerkstatt.objectflow.structure.ListBuilderElement" flags="ng" index="188KQk" />
      <concept id="3860064244070526091" name="org.modellwerkstatt.objectflow.structure.IBuilderElement" flags="ng" index="1b$LXL">
        <reference id="3860064244073851670" name="property" index="1bDdzG" />
        <child id="3860064244073851668" name="expression" index="1bDdzI" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="7303581843789659047" name="org.modellwerkstatt.objectflow.structure.FakeViewConceptParam" flags="ng" index="3eibdq" />
      <concept id="4152417163566536218" name="org.modellwerkstatt.objectflow.structure.IViewForPage" flags="ng" index="3gfwXM">
        <reference id="1444282517685285790" name="pageReference" index="xYMNi" />
      </concept>
      <concept id="4518330267516957046" name="org.modellwerkstatt.objectflow.structure.DynamicRole" flags="ng" index="1jyyg6">
        <child id="4518330267516957492" name="isFunc" index="1jyyp4" />
        <child id="9111456360764200660" name="permissionReferences" index="1BCbet" />
      </concept>
      <concept id="4518330267516957489" name="org.modellwerkstatt.objectflow.structure.DynamicRoleFunc" flags="ig" index="1jyyp1" />
      <concept id="4518330267516965068" name="org.modellwerkstatt.objectflow.structure.RolesAndPermissions" flags="ng" index="1jyGmW">
        <child id="4779674245164354289" name="staticRoles" index="2RjxEn" />
        <child id="4518330267516965071" name="dynamicRolesRestrictions" index="1jyGmZ" />
      </concept>
      <concept id="4518330267519834398" name="org.modellwerkstatt.objectflow.structure.DynamicRoleParameter" flags="ng" index="1jRwLI" />
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="271985905034983108" name="org.modellwerkstatt.objectflow.structure.DezimalLiteral" flags="ng" index="1mgVXT">
        <property id="271985905034983109" name="value" index="1mgVXS" />
      </concept>
      <concept id="7192042020163999189" name="org.modellwerkstatt.objectflow.structure.Condition" flags="ng" index="3ugp79">
        <child id="1881524139086572988" name="condition" index="10zQA0" />
        <child id="1881524139086572986" name="message" index="10zQA6" />
      </concept>
      <concept id="7192042020163999185" name="org.modellwerkstatt.objectflow.structure.Process" flags="ng" index="3ugp7d">
        <reference id="1881524139087681829" name="statusField" index="10I5Op" />
        <child id="1881524139086941830" name="states" index="10xgEU" />
        <child id="1881524139086573082" name="condition" index="10zQCA" />
        <child id="1881524139088097910" name="creatorsAndViews" index="10HVpa" />
      </concept>
      <concept id="7192042020163999178" name="org.modellwerkstatt.objectflow.structure.Command" flags="ng" index="3ugp7m">
        <property id="7912134052599426179" name="newCommandType" index="19I623" />
        <property id="943115150037896890" name="commandType" index="1xmH21" />
        <reference id="1993450443311478185" name="process" index="3lhHOO" />
        <child id="6525155817177860576" name="enabledWhen" index="20uWH4" />
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
      </concept>
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640431" name="org.modellwerkstatt.objectflow.structure.ContainerParameter" flags="ng" index="3ulXEN" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
        <child id="7192042020164640429" name="parameter" index="3ulXEL" />
      </concept>
      <concept id="7192042020165155254" name="org.modellwerkstatt.objectflow.structure.ContainerParamReference" flags="ng" index="3urNQE" />
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="5319621840364545916" name="org.modellwerkstatt.objectflow.structure.TestDataListAccess" flags="ng" index="1vxr2t">
        <reference id="5319621840368239244" name="testData" index="1vn1lH" />
      </concept>
      <concept id="594565203027877250" name="org.modellwerkstatt.objectflow.structure.Session" flags="ng" index="3y28L$" />
      <concept id="5697903518443819930" name="org.modellwerkstatt.objectflow.structure.IPermissionReference" flags="ng" index="3ymtql">
        <reference id="5697903518443819941" name="evaluatePermission" index="3ymtqE" />
        <child id="5697903518443819935" name="expression" index="3ymtqg" />
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
      <concept id="9111456360764195863" name="org.modellwerkstatt.objectflow.structure.DynamicRoleReference" flags="ng" index="1BCa5u">
        <reference id="9111456360764195864" name="permission" index="1BCa5h" />
      </concept>
      <concept id="2665553595289276900" name="org.modellwerkstatt.objectflow.structure.PermissionHasReference" flags="ng" index="1G1AcV" />
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
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
      <concept id="774207833082557394" name="org.modellwerkstatt.manmap.structure.AutoidOption" flags="ng" index="jyRCY">
        <child id="774207833082557396" name="sequenceName" index="jyRCS" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="8172309840348863378" name="org.modellwerkstatt.manmap.structure.SaveWithMap" flags="ng" index="P1rGi">
        <child id="8172309840348863385" name="expression" index="P1rGp" />
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
        <child id="871579071901472001" name="tableName" index="12gAQd" />
      </concept>
      <concept id="871579071900209251" name="org.modellwerkstatt.manmap.structure.FieldMapping" flags="ng" index="12nEzJ">
        <reference id="871579071900248751" name="property" index="12nL8z" />
        <child id="774207833082375248" name="mappingOption" index="jzqmW" />
        <child id="871579071900290535" name="fieldName" index="12k7lF" />
      </concept>
      <concept id="871579071900209276" name="org.modellwerkstatt.manmap.structure.EntityReference" flags="ng" index="12nEzK">
        <reference id="871579071900209277" name="classConcept" index="12nEzL" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="mapping" index="3caO6$" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="1974135804380344167" name="org.modellwerkstatt.manmap.structure.MappingReference" flags="ng" index="3_7ulE">
        <reference id="5159282717680535116" name="fieldMapping" index="2OG787" />
        <reference id="1974135804380645439" name="mappingSource" index="3_688M" />
      </concept>
      <concept id="7754962537266810665" name="org.modellwerkstatt.manmap.structure.MappedFieldRef" flags="ng" index="1VRMpY">
        <reference id="7754962537266810667" name="refMapping" index="1VRMpW" />
        <reference id="7754962537266810666" name="entityMapping" index="1VRMpX" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="3ugp7m" id="x0kurEm16F">
    <property role="TrG5h" value="Step0 Checkout" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="x0kurEm16G" resolve="TestProcess" />
    <node concept="3ugp7q" id="3aesqnuk5kt" role="3ug97V">
      <property role="TrG5h" value="Default" />
      <ref role="3gcvY6" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      <node concept="10qiFn" id="3aesqnuk5oe" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <node concept="20qIzx" id="3aesqnuk5rV" role="10ot2L">
          <node concept="3clFbS" id="3aesqnuk5rW" role="2VODD2">
            <node concept="10Adxj" id="3aesqnuk5s5" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="3aesqnuk5ku" role="10qiF$">
        <node concept="3clFbS" id="3aesqnuk5kv" role="2VODD2">
          <node concept="3clFbF" id="3aesqnuk5mU" role="3cqZAp">
            <node concept="10EhbA" id="3aesqnuk5mT" role="3clFbG">
              <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="x0kurEm9xU" role="3ulXEL">
      <property role="TrG5h" value="id" />
      <node concept="10Oyi0" id="x0kurEm9xW" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="x0kurEm9xX" role="3umfm7">
      <node concept="3clFbS" id="x0kurEm9xY" role="2VODD2">
        <node concept="3clFbJ" id="x0kurEmgJd" role="3cqZAp">
          <node concept="3clFbS" id="x0kurEmgJe" role="3clFbx">
            <node concept="3clFbF" id="x0kurEm9y2" role="3cqZAp">
              <node concept="37vLTI" id="x0kurEm9y4" role="3clFbG">
                <node concept="1odsa" id="x0kurEm9y7" role="37vLTx">
                  <ref role="37wK5l" to="ofql:66mO_QB9Foo" resolve="checkoutIntKeyObject" />
                  <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
                  <node concept="3urNQE" id="x0kurEm9y8" role="37wK5m">
                    <ref role="3cqZAo" node="x0kurEm9xU" resolve="id" />
                  </node>
                </node>
                <node concept="10EhbA" id="x0kurEm9y3" role="37vLTJ">
                  <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="x0kurEmgJk" role="3clFbw">
            <node concept="10EhbA" id="x0kurEmgJh" role="3uHU7B">
              <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
            </node>
            <node concept="10Nm6u" id="x0kurEmgJn" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3aesqnuk5pE" role="10_T4l">
      <node concept="3clFbS" id="3aesqnuk5pF" role="2VODD2">
        <node concept="3SKdUt" id="3aesqnuk5qe" role="3cqZAp">
          <node concept="3SKdUq" id="3aesqnuk5qi" role="3SKWNk">
            <property role="3SKdUp" value="commit yes" />
          </node>
        </node>
        <node concept="3SKdUt" id="3aesqnuk5qs" role="3cqZAp">
          <node concept="3SKdUq" id="3aesqnuk5rR" role="3SKWNk">
            <property role="3SKdUp" value="but do not save" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7d" id="x0kurEm16G">
    <property role="TrG5h" value="TestProcess" />
    <ref role="10I5Op" to="ofql:5LYSiLABM5k" resolve="onOff" />
    <node concept="3ugp79" id="7Ehrabyvztt" role="10zQCA">
      <property role="TrG5h" value="NextStepString" />
      <node concept="2OqwBi" id="7EhrabyvztE" role="10zQA0">
        <node concept="2OqwBi" id="7Ehrabyvztx" role="2Oq$k0">
          <node concept="3urNQE" id="7Ehrabyvztu" role="2Oq$k0">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
          <node concept="2S8uIT" id="7EhrabyvztA" role="2OqNvi">
            <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
          </node>
        </node>
        <node concept="liA8E" id="7EhrabyvztK" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
          <node concept="Xl_RD" id="7EhrabyvztL" role="37wK5m">
            <property role="Xl_RC" value="*nextStep*Please*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp79" id="x0kurEm16P" role="10zQCA">
      <property role="TrG5h" value="GotoTo_State_On" />
      <node concept="Xl_RD" id="x0kurEm16Q" role="10zQA6">
        <property role="Xl_RC" value="IntKeyObject should be Off" />
      </node>
      <node concept="2OqwBi" id="7Ehrabyvzuu" role="10zQA0">
        <node concept="2OqwBi" id="x0kurEm16V" role="2Oq$k0">
          <node concept="3urNQE" id="x0kurEm16S" role="2Oq$k0">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
          <node concept="2S8uIT" id="7Ehrabyvzuo" role="2OqNvi">
            <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
          </node>
        </node>
        <node concept="liA8E" id="7Ehrabyvzu$" role="2OqNvi">
          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
          <node concept="Xl_RD" id="7Ehrabyvzu_" role="37wK5m">
            <property role="Xl_RC" value="*goto*on*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="x0kurEm16H" role="3ulXEL">
      <property role="TrG5h" value="document" />
      <node concept="3uibUv" id="x0kurEm16I" role="1tU5fm">
        <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      </node>
    </node>
    <node concept="10xgET" id="x0kurEm16J" role="10xgEU">
      <ref role="10xgEu" to="ofql:5LYSiLABM5j" resolve="off" />
      <node concept="10xUwW" id="7EhrabyvxGi" role="10x$tn">
        <ref role="10x$tN" node="7EhrabyvxGf" resolve="Step1 SetAgain" />
      </node>
      <node concept="10xUwW" id="25XZDiFb_OJ" role="10x$tn">
        <ref role="10x$tN" node="25XZDiFb_CC" resolve="DisabledCommand" />
        <node concept="1G1AcV" id="7fkJcamrXav" role="37eV$I">
          <ref role="3ymtqE" node="49kO6rTAWsz" resolve="Admin" />
          <node concept="3urNQE" id="7fkJcamrXaw" role="3ymtqg">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
        </node>
        <node concept="1G1AcV" id="7fkJcamrXaV" role="37eV$I">
          <ref role="3ymtqE" node="49kO6rTAWs_" resolve="Sachbearbeiter" />
          <node concept="3urNQE" id="7fkJcamrXaW" role="3ymtqg">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="10xUwW" id="70O5xADxaaC" role="10x$tn">
        <ref role="10x$tN" node="70O5xADxaa_" resolve="EmptyCommand" />
        <ref role="10x$tI" node="x0kurEm16K" />
      </node>
      <node concept="10xUwQ" id="x0kurEm16N" role="10x$tn">
        <ref role="10x$tI" node="x0kurEm16K" />
        <node concept="10wT2x" id="x0kurEm179" role="10x$tH">
          <ref role="10wT2y" node="x0kurEm16P" resolve="GotoTo_State_On" />
        </node>
      </node>
    </node>
    <node concept="10xgET" id="x0kurEm16K" role="10xgEU">
      <ref role="10xgEu" to="ofql:5LYSiLABM5i" resolve="on" />
      <node concept="10xUwW" id="x0kurEm16L" role="10x$tn">
        <ref role="10x$tN" node="x0kurEm9xT" resolve="Step2 Reset" />
      </node>
      <node concept="10xUwW" id="25XZDiFb_OL" role="10x$tn">
        <ref role="10x$tN" node="25XZDiFb_CC" resolve="DisabledCommand" />
        <node concept="1G1AcV" id="7fkJcamrXcM" role="37eV$I">
          <ref role="3ymtqE" node="49kO6rTAWsz" resolve="Admin" />
          <node concept="3urNQE" id="7fkJcamrXcN" role="3ymtqg">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
        </node>
        <node concept="1G1AcV" id="7fkJcamrXde" role="37eV$I">
          <ref role="3ymtqE" node="49kO6rTAWs_" resolve="Sachbearbeiter" />
          <node concept="3urNQE" id="7fkJcamrXdf" role="3ymtqg">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="10xUwQ" id="7EhrabyvztN" role="10x$tn">
        <ref role="10x$tI" node="x0kurEm16J" />
        <node concept="10wT2x" id="7EhrabyvztO" role="10x$tH">
          <ref role="10wT2y" node="7Ehrabyvztt" resolve="NextStepString" />
        </node>
      </node>
      <node concept="37vLTI" id="7Ehrabyvzuj" role="1YAxTv">
        <node concept="Xl_RD" id="7Ehrabyvzum" role="37vLTx">
          <property role="Xl_RC" value="*" />
        </node>
        <node concept="2OqwBi" id="7Ehrabyvzua" role="37vLTJ">
          <node concept="3urNQE" id="7Ehrabyvzu7" role="2Oq$k0">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
          <node concept="2S8uIT" id="7Ehrabyvzuf" role="2OqNvi">
            <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="37vLTI" id="7EhrabyvRsy" role="1YAxTu">
        <node concept="Xl_RD" id="7EhrabyvRsB" role="37vLTx">
          <property role="Xl_RC" value="EntryXOn" />
        </node>
        <node concept="2OqwBi" id="7EhrabyvRsp" role="37vLTJ">
          <node concept="3urNQE" id="7EhrabyvRsm" role="2Oq$k0">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
          <node concept="2S8uIT" id="7EhrabyvRsu" role="2OqNvi">
            <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="3y3z36" id="7EhrabyvTkX" role="10xgEd">
        <node concept="3cmrfG" id="7EhrabyvTl0" role="3uHU7w">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="2OqwBi" id="7EhrabyvTkI" role="3uHU7B">
          <node concept="3urNQE" id="7EhrabyvTkF" role="2Oq$k0">
            <ref role="3cqZAo" node="x0kurEm16H" resolve="document" />
          </node>
          <node concept="2S8uIT" id="7EhrabyvTkN" role="2OqNvi">
            <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
          </node>
        </node>
      </node>
    </node>
    <node concept="10xUwW" id="x0kurEm9xR" role="10HVpa">
      <ref role="10x$tN" node="x0kurEm16F" resolve="Step0 Checkout" />
    </node>
    <node concept="10xUwW" id="1kww3H78iwv" role="10HVpa">
      <ref role="10x$tN" node="1kww3H78itL" resolve="MultiPageCommand" />
    </node>
    <node concept="10xUwW" id="2znuo4fPkwS" role="10HVpa">
      <ref role="10x$tN" node="2znuo4fPd88" resolve="Inner Command" />
    </node>
    <node concept="10xUwW" id="2znuo4fPkFt" role="10HVpa">
      <ref role="10x$tN" node="2znuo4fPd5r" resolve="Outer Command" />
    </node>
  </node>
  <node concept="2EH5hC" id="x0kurEm17a">
    <property role="TrG5h" value="SimpleService" />
    <node concept="3Tm1VV" id="x0kurEm17b" role="1B3o_S" />
    <node concept="312cEg" id="6xpSWdTuH0F" role="jymVt">
      <property role="TrG5h" value="userEnvironment" />
      <node concept="3Tm6S6" id="6xpSWdTuH0G" role="1B3o_S" />
      <node concept="3uibUv" id="2$LKw9VkU15" role="1tU5fm">
        <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
      </node>
      <node concept="2AHcQZ" id="6xpSWdTuH2$" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="3clFbW" id="x0kurEm17c" role="jymVt">
      <node concept="3cqZAl" id="x0kurEm17d" role="3clF45" />
      <node concept="3Tm1VV" id="x0kurEm17e" role="1B3o_S" />
      <node concept="3clFbS" id="x0kurEm17f" role="3clF47" />
    </node>
    <node concept="3clFb_" id="x0kurEm17g" role="jymVt">
      <property role="TrG5h" value="doSomeThingSimple" />
      <node concept="37vLTG" id="x0kurEm17k" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="x0kurEm17m" role="1tU5fm">
          <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
        </node>
      </node>
      <node concept="3cqZAl" id="x0kurEm17h" role="3clF45" />
      <node concept="3Tm1VV" id="x0kurEm17i" role="1B3o_S" />
      <node concept="3clFbS" id="x0kurEm17j" role="3clF47">
        <node concept="3cpWs8" id="6b4wRovO_yF" role="3cqZAp">
          <node concept="3cpWsn" id="6b4wRovO_yG" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="6b4wRovO_yH" role="1tU5fm" />
            <node concept="3clFbT" id="6b4wRovO_yJ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6b4wRovO_xL" role="3cqZAp">
          <node concept="3clFbS" id="6b4wRovO_xM" role="SfCbr">
            <node concept="3cpWs8" id="x0kurEm17O" role="3cqZAp">
              <node concept="3cpWsn" id="x0kurEm17P" role="3cpWs9">
                <property role="TrG5h" value="obj2" />
                <node concept="3uibUv" id="x0kurEm17Q" role="1tU5fm">
                  <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
                </node>
                <node concept="2OqwBi" id="4vUcH_04K2T" role="33vP2m">
                  <node concept="1odsa" id="x0kurEm17p" role="2Oq$k0">
                    <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
                    <ref role="37wK5l" to="ofql:5LYSiLADNyj" resolve="checkoutIntKeyObjectWithRefs" />
                    <node concept="2OqwBi" id="x0kurEm17v" role="37wK5m">
                      <node concept="37vLTw" id="4$qgDG0CIh" role="2Oq$k0">
                        <ref role="3cqZAo" node="x0kurEm17k" resolve="document" />
                      </node>
                      <node concept="2S8uIT" id="x0kurEm17$" role="2OqNvi">
                        <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4vUcH_04K34" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4vUcH_04kO_" role="3cqZAp">
              <node concept="3cpWsn" id="4vUcH_04kOA" role="3cpWs9">
                <property role="TrG5h" value="obj3" />
                <node concept="3uibUv" id="4vUcH_04kOB" role="1tU5fm">
                  <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
                </node>
                <node concept="1odsa" id="4vUcH_04kOC" role="33vP2m">
                  <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
                  <ref role="37wK5l" to="ofql:2P7gGuynmTr" resolve="findIntKeyObject" />
                  <node concept="2OqwBi" id="4vUcH_04kOD" role="37wK5m">
                    <node concept="37vLTw" id="4$qgDG0CMk" role="2Oq$k0">
                      <ref role="3cqZAo" node="x0kurEm17k" resolve="document" />
                    </node>
                    <node concept="2S8uIT" id="4vUcH_04kOF" role="2OqNvi">
                      <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4vUcH_04K2D" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="6b4wRovO_xO" role="TEbGg">
            <node concept="3cpWsn" id="6b4wRovO_xP" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6b4wRovO_xU" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6b4wRovO_xR" role="TDEfX">
              <node concept="3clFbF" id="6b4wRovO_yK" role="3cqZAp">
                <node concept="37vLTI" id="6b4wRovO_yM" role="3clFbG">
                  <node concept="3clFbT" id="6b4wRovO_yP" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4$qgDG0CrX" role="37vLTJ">
                    <ref role="3cqZAo" node="6b4wRovO_yG" resolve="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovO_yQ" role="3cqZAp" />
        <node concept="1gVbGN" id="6b4wRovO_yS" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovO_yX" role="1gVkn0">
            <node concept="3clFbT" id="6b4wRovO_z0" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$qgDG0Clb" role="3uHU7B">
              <ref role="3cqZAo" node="6b4wRovO_yG" resolve="catched" />
            </node>
          </node>
          <node concept="Xl_RD" id="6b4wRovO_z1" role="1gVpfI">
            <property role="Xl_RC" value="Session not working in service method. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6b4wRovPbmo" role="jymVt">
      <property role="TrG5h" value="exceptionInGetOperation" />
      <node concept="3cqZAl" id="6b4wRovPbmp" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovPbmq" role="1B3o_S" />
      <node concept="3clFbS" id="6b4wRovPbmr" role="3clF47">
        <node concept="3clFbF" id="6b4wRovPbms" role="3cqZAp">
          <node concept="1odsa" id="6b4wRovPbmt" role="3clFbG">
            <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
            <ref role="37wK5l" to="ofql:2P7gGuynmTr" resolve="findIntKeyObject" />
            <node concept="3cmrfG" id="6b4wRovPbmB" role="37wK5m">
              <property role="3cmrfH" value="40000000" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Ehrabyuz3S" role="jymVt">
      <property role="TrG5h" value="abortCurrentCommand" />
      <node concept="3cqZAl" id="7Ehrabyuz3T" role="3clF45" />
      <node concept="3Tm1VV" id="7Ehrabyuz3U" role="1B3o_S" />
      <node concept="3clFbS" id="7Ehrabyuz3V" role="3clF47">
        <node concept="10Adxh" id="7Ehrabyuz3W" role="3cqZAp">
          <node concept="Xl_RD" id="7Ehrabyuz3Y" role="10Adiu">
            <property role="Xl_RC" value="Current command is aborted." />
          </node>
          <node concept="3clFbT" id="7Ehrabyuz3Z" role="10Adiv">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Ehrabyuz40" role="jymVt">
      <property role="TrG5h" value="flagCurrentCommand" />
      <node concept="3cqZAl" id="7Ehrabyuz41" role="3clF45" />
      <node concept="3Tm1VV" id="7Ehrabyuz42" role="1B3o_S" />
      <node concept="3clFbS" id="7Ehrabyuz43" role="3clF47">
        <node concept="10Adit" id="7EhrabyuE74" role="3cqZAp">
          <node concept="Xl_RD" id="7EhrabyuE76" role="10Adiu">
            <property role="Xl_RC" value="Current command is flaged, but not aborted." />
          </node>
          <node concept="3clFbT" id="7EhrabyuE77" role="10Adiv">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ehrabyv7oA" role="3cqZAp" />
        <node concept="3clFbH" id="7ubUX52OsDn" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="4y30FCQFs3w" role="jymVt">
      <property role="TrG5h" value="sessionFromOutsite" />
      <node concept="37vLTG" id="4y30FCQFs3F" role="3clF46">
        <property role="TrG5h" value="document" />
        <node concept="3uibUv" id="4y30FCQFs3H" role="1tU5fm">
          <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
        </node>
      </node>
      <node concept="3cqZAl" id="4y30FCQFs3x" role="3clF45" />
      <node concept="3Tm1VV" id="4y30FCQFs3y" role="1B3o_S" />
      <node concept="3clFbS" id="4y30FCQFs3z" role="3clF47">
        <node concept="3clFbH" id="4y30FCQFs3B" role="3cqZAp" />
        <node concept="3SKdUt" id="4y30FCQFs3D" role="3cqZAp">
          <node concept="3SKdUq" id="4y30FCQFs3E" role="3SKWNk">
            <property role="3SKdUp" value="take session from this service ... :)" />
          </node>
        </node>
        <node concept="3clFbH" id="6xpSWdTuGYB" role="3cqZAp" />
        <node concept="2Ux5d2" id="4y30FCQFs3$" role="3cqZAp">
          <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
          <ref role="2Ux5d0" node="7EhrabyvxGf" resolve="Step1 SetAgain" />
          <node concept="37vLTw" id="4$qgDG0CI7" role="2Ux5cx">
            <ref role="3cqZAo" node="4y30FCQFs3F" resolve="document" />
          </node>
          <node concept="2sIhPp" id="3aesqnuSL2y" role="2sIhOb">
            <ref role="xYMNi" node="3aesqnutwZo" resolve="Default" />
            <ref role="2sIhPv" node="3aesqnutxtF" resolve="Ok" />
            <node concept="2sIhPJ" id="3aesqnuSL2z" role="2sIhP_">
              <node concept="3clFbS" id="3aesqnuSL2$" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4y30FCQFs3_" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="4QOfJQ7ZAvO" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="3clFb_" id="4oRDZ9wC_V3" role="jymVt">
      <property role="TrG5h" value="compileTest" />
      <node concept="3cqZAl" id="4oRDZ9wC_V4" role="3clF45" />
      <node concept="3Tm1VV" id="4oRDZ9wC_V5" role="1B3o_S" />
      <node concept="3clFbS" id="4oRDZ9wC_V6" role="3clF47">
        <node concept="3clFbF" id="4oRDZ9wC_V7" role="3cqZAp">
          <node concept="2OqwBi" id="4oRDZ9wC_Vb" role="3clFbG">
            <node concept="3y28L$" id="4oRDZ9wC_V8" role="2Oq$k0" />
            <node concept="liA8E" id="4oRDZ9wC_Vh" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:3_3eNg0RuNR" resolve="clearAllKeystores" />
            </node>
          </node>
        </node>
        <node concept="l3yvj" id="1fVuXfYw79c" role="3cqZAp">
          <node concept="1odsa" id="1fVuXfYw79d" role="_4bL5">
            <ref role="1ods_" node="x0kurEm17a" resolve="SimpleService" />
            <ref role="37wK5l" node="4oRDZ9wC_V3" resolve="compileTest" />
          </node>
          <node concept="Xl_RD" id="1fVuXfYw79e" role="3y5pYT">
            <property role="Xl_RC" value="ENDLESS recursion... " />
          </node>
        </node>
        <node concept="3clFbH" id="1fVuXfYwBKC" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="4q2RaMEutsP" role="jymVt">
      <property role="TrG5h" value="isAdmin" />
      <node concept="37vLTG" id="4q2RaMEuAU9" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4q2RaMEuAUb" role="1tU5fm">
          <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
        </node>
      </node>
      <node concept="10P_77" id="4q2RaMEuAU5" role="3clF45" />
      <node concept="3Tm1VV" id="4q2RaMEutsR" role="1B3o_S" />
      <node concept="3clFbS" id="4q2RaMEutsS" role="3clF47">
        <node concept="3clFbF" id="7fkJcamrWw0" role="3cqZAp">
          <node concept="1G1AcV" id="7fkJcamrWvY" role="3clFbG">
            <ref role="3ymtqE" node="49kO6rTAWsz" resolve="Admin" />
            <node concept="37vLTw" id="7fkJcamrWI_" role="3ymtqg">
              <ref role="3cqZAo" node="4q2RaMEuAU9" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="x0kurEm9xT">
    <property role="TrG5h" value="Step2 Reset" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="x0kurEm16G" resolve="TestProcess" />
    <node concept="20qIzx" id="7Ehrabyvzt9" role="10_T4l">
      <node concept="3clFbS" id="7Ehrabyvzta" role="2VODD2">
        <node concept="3clFbF" id="7Ehrabyvztb" role="3cqZAp">
          <node concept="37vLTI" id="7Ehrabyvztp" role="3clFbG">
            <node concept="Xl_RD" id="7Ehrabyvzts" role="37vLTx">
              <property role="Xl_RC" value="*nextStep*Please*" />
            </node>
            <node concept="2OqwBi" id="7Ehrabyvztf" role="37vLTJ">
              <node concept="10EhbA" id="7Ehrabyvztc" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="7Ehrabyvztl" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ubUX52Ohgz" role="3cqZAp" />
        <node concept="3clFbH" id="7ubUX52OhgP" role="3cqZAp" />
      </node>
    </node>
    <node concept="20qIzx" id="7ubUX52Og4A" role="3umfm7">
      <node concept="3clFbS" id="7ubUX52Og4B" role="2VODD2">
        <node concept="3SKdUt" id="7ubUX52Og5m" role="3cqZAp">
          <node concept="3SKdUq" id="7ubUX52Og5q" role="3SKWNk">
            <property role="3SKdUp" value="berechnungen am graph" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="6b4wRovNola">
    <property role="TrG5h" value="ServerTimeService" />
    <node concept="312cEg" id="7tADVUmivbo" role="jymVt">
      <property role="TrG5h" value="delay" />
      <node concept="3Tm6S6" id="7tADVUmivbp" role="1B3o_S" />
      <node concept="10Oyi0" id="7tADVUmivbz" role="1tU5fm" />
      <node concept="3cmrfG" id="7tADVUmivbH" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7tADVUmhtUy" role="jymVt">
      <property role="TrG5h" value="measure" />
      <node concept="3Tm1VV" id="7tADVUmhQUc" role="1B3o_S" />
      <node concept="3uibUv" id="7tADVUmisaZ" role="1tU5fm">
        <ref role="3uigEE" to="gyq6:4vEuOjMy3gb" resolve="MoMeasure" />
      </node>
    </node>
    <node concept="312cEg" id="6b4wRovNolv" role="jymVt">
      <property role="TrG5h" value="template" />
      <node concept="3Tm6S6" id="6b4wRovNolw" role="1B3o_S" />
      <node concept="3uibUv" id="2JzZoNwEe0D" role="1tU5fm">
        <ref role="3uigEE" to="mbv:~JdbcTemplate" resolve="JdbcTemplate" />
      </node>
      <node concept="10Nm6u" id="6b4wRovNq$A" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6b4wRovNwh8" role="jymVt">
      <property role="TrG5h" value="jodaLocalDateTypeHandler" />
      <node concept="3Tm6S6" id="6b4wRovNwh9" role="1B3o_S" />
      <node concept="3uibUv" id="6b4wRovO1SF" role="1tU5fm">
        <ref role="3uigEE" to="w7gk:7ITJFzopat9" resolve="MMJodaLocalDateTypeHanlder" />
      </node>
      <node concept="2AHcQZ" id="6b4wRovO1SK" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="6b4wRovNwgW" role="jymVt">
      <property role="TrG5h" value="jodaDateTimeTypeHandler" />
      <node concept="3Tm6S6" id="6b4wRovNwgX" role="1B3o_S" />
      <node concept="3uibUv" id="6b4wRovO1SA" role="1tU5fm">
        <ref role="3uigEE" to="w7gk:7ITJFzooZFI" resolve="MMJodaDateTimeTypeHanlder" />
      </node>
      <node concept="2AHcQZ" id="6b4wRovO1SP" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="312cEg" id="6b4wRovNolg" role="jymVt">
      <property role="TrG5h" value="dataSource" />
      <node concept="3Tm6S6" id="6b4wRovNolh" role="1B3o_S" />
      <node concept="3uibUv" id="6b4wRovNolj" role="1tU5fm">
        <ref role="3uigEE" to="iiye:~DataSource" resolve="DataSource" />
      </node>
      <node concept="2AHcQZ" id="6b4wRovNolk" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6b4wRovNolb" role="1B3o_S" />
    <node concept="2AHcQZ" id="7tADVUmhuDl" role="2AJF6D">
      <ref role="2AI5Lk" to="jtd5:~ManagedResource" resolve="ManagedResource" />
      <node concept="2B6LJw" id="7tADVUmhuHC" role="2B76xF">
        <ref role="2B6OnR" to="jtd5:~ManagedResource.objectName()" resolve="objectName" />
        <node concept="Xl_RD" id="7tADVUmhuHE" role="2B70Vg">
          <property role="Xl_RC" value="bean:name=TimeService" />
        </node>
      </node>
      <node concept="2B6LJw" id="7tADVUmhuHF" role="2B76xF">
        <ref role="2B6OnR" to="jtd5:~ManagedResource.description()" resolve="description" />
        <node concept="Xl_RD" id="7tADVUmhuHH" role="2B70Vg">
          <property role="Xl_RC" value="Time Service" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6b4wRovNolc" role="jymVt">
      <node concept="3cqZAl" id="6b4wRovNold" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovNole" role="1B3o_S" />
      <node concept="3clFbS" id="6b4wRovNolf" role="3clF47">
        <node concept="3clFbF" id="7tADVUmisb8" role="3cqZAp">
          <node concept="37vLTI" id="7tADVUmisbk" role="3clFbG">
            <node concept="2ShNRf" id="7tADVUmisbn" role="37vLTx">
              <node concept="1pGfFk" id="7tADVUmisbr" role="2ShVmc">
                <ref role="37wK5l" to="gyq6:4vEuOjMy3gw" resolve="MoMeasure" />
                <node concept="Xl_RD" id="7tADVUmisbs" role="37wK5m">
                  <property role="Xl_RC" value="loop time" />
                </node>
                <node concept="3cmrfG" id="7tADVUmisbv" role="37wK5m">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4$qgDG0BMl" role="37vLTJ">
              <ref role="3cqZAo" node="7tADVUmhtUy" resolve="measure" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7tADVUmhUM9" role="jymVt">
      <property role="TrG5h" value="getLoopTime" />
      <node concept="17QB3L" id="7tADVUmiht_" role="3clF45" />
      <node concept="3Tm1VV" id="7tADVUmhUMb" role="1B3o_S" />
      <node concept="3clFbS" id="7tADVUmhUMc" role="3clF47">
        <node concept="3cpWs6" id="7tADVUmhUMu" role="3cqZAp">
          <node concept="2OqwBi" id="7tADVUmihtC" role="3cqZAk">
            <node concept="37vLTw" id="4$qgDG0C4X" role="2Oq$k0">
              <ref role="3cqZAo" node="7tADVUmhtUy" resolve="measure" />
            </node>
            <node concept="liA8E" id="7tADVUmiike" role="2OqNvi">
              <ref role="37wK5l" to="gyq6:4vEuOjMy3iQ" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7tADVUmiflS" role="2AJF6D">
        <ref role="2AI5Lk" to="jtd5:~ManagedAttribute" resolve="ManagedAttribute" />
      </node>
    </node>
    <node concept="3clFb_" id="7tADVUmifmm" role="jymVt">
      <property role="TrG5h" value="doSomething" />
      <node concept="37vLTG" id="7tADVUmifmy" role="3clF46">
        <property role="TrG5h" value="delay" />
        <node concept="10Oyi0" id="7tADVUmivc3" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7tADVUmiikf" role="3clF45" />
      <node concept="3Tm1VV" id="7tADVUmifmo" role="1B3o_S" />
      <node concept="3clFbS" id="7tADVUmifmp" role="3clF47">
        <node concept="3clFbF" id="7tADVUmiiko" role="3cqZAp">
          <node concept="37vLTI" id="7tADVUmivch" role="3clFbG">
            <node concept="37vLTw" id="4$qgDG0CDg" role="37vLTx">
              <ref role="3cqZAo" node="7tADVUmifmy" resolve="delay" />
            </node>
            <node concept="2OqwBi" id="7tADVUmivc8" role="37vLTJ">
              <node concept="Xjq3P" id="7tADVUmivc5" role="2Oq$k0" />
              <node concept="2OwXpG" id="7tADVUmivcd" role="2OqNvi">
                <ref role="2Oxat5" node="7tADVUmivbo" resolve="delay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tADVUmivcm" role="3cqZAp">
          <node concept="3cpWs3" id="7tADVUmivcr" role="3cqZAk">
            <node concept="2OqwBi" id="7tADVUmivcz" role="3uHU7w">
              <node concept="Xjq3P" id="7tADVUmivcu" role="2Oq$k0" />
              <node concept="2OwXpG" id="7tADVUmivcC" role="2OqNvi">
                <ref role="2Oxat5" node="7tADVUmivbo" resolve="delay" />
              </node>
            </node>
            <node concept="Xl_RD" id="7tADVUmivco" role="3uHU7B">
              <property role="Xl_RC" value="Delay set to " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7tADVUmifmH" role="2AJF6D">
        <ref role="2AI5Lk" to="jtd5:~ManagedOperation" resolve="ManagedOperation" />
        <node concept="2B6LJw" id="7tADVUmifmS" role="2B76xF">
          <ref role="2B6OnR" to="jtd5:~ManagedOperation.description()" resolve="description" />
          <node concept="Xl_RD" id="7tADVUmifmU" role="2B70Vg">
            <property role="Xl_RC" value="Set a delay" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6b4wRovNoll" role="jymVt">
      <property role="TrG5h" value="getServerLocalDate" />
      <node concept="3uibUv" id="6b4wRovNolp" role="3clF45">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3Tm1VV" id="6b4wRovNoln" role="1B3o_S" />
      <node concept="3clFbS" id="6b4wRovNolo" role="3clF47">
        <node concept="3clFbJ" id="6b4wRovNps$" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovNq$t" role="3clFbw">
            <node concept="10Nm6u" id="6b4wRovNq$w" role="3uHU7w" />
            <node concept="37vLTw" id="4$qgDG0BQl" role="3uHU7B">
              <ref role="3cqZAo" node="6b4wRovNolv" resolve="template" />
            </node>
          </node>
          <node concept="3clFbS" id="6b4wRovNpsA" role="3clFbx">
            <node concept="3clFbF" id="6b4wRovNq$B" role="3cqZAp">
              <node concept="37vLTI" id="6b4wRovNq$F" role="3clFbG">
                <node concept="2ShNRf" id="6b4wRovNrNc" role="37vLTx">
                  <node concept="1pGfFk" id="6b4wRovNrNd" role="2ShVmc">
                    <ref role="37wK5l" to="mbv:~JdbcTemplate.&lt;init&gt;(javax.sql.DataSource)" resolve="JdbcTemplate" />
                    <node concept="37vLTw" id="4$qgDG0C0L" role="37wK5m">
                      <ref role="3cqZAo" node="6b4wRovNolg" resolve="dataSource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4$qgDG0BO1" role="37vLTJ">
                  <ref role="3cqZAo" node="6b4wRovNolv" resolve="template" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tADVUmisBl" role="3cqZAp">
          <node concept="2OqwBi" id="7tADVUmisBp" role="3clFbG">
            <node concept="37vLTw" id="4$qgDG0C53" role="2Oq$k0">
              <ref role="3cqZAo" node="7tADVUmhtUy" resolve="measure" />
            </node>
            <node concept="liA8E" id="7tADVUmisBu" role="2OqNvi">
              <ref role="37wK5l" to="gyq6:4vEuOjMy3hU" resolve="cycle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6b4wRovOrvR" role="3cqZAp">
          <node concept="2OqwBi" id="6b4wRovNtv1" role="3cqZAk">
            <node concept="37vLTw" id="4$qgDG0BQf" role="2Oq$k0">
              <ref role="3cqZAo" node="6b4wRovNolv" resolve="template" />
            </node>
            <node concept="liA8E" id="6b4wRovNu65" role="2OqNvi">
              <ref role="37wK5l" to="mbv:~JdbcTemplate.query(java.lang.String,org.springframework.jdbc.core.ResultSetExtractor):java.lang.Object" resolve="query" />
              <node concept="Xl_RD" id="6b4wRovNu67" role="37wK5m">
                <property role="Xl_RC" value="SELECT SYSTIMESTAMP FROM DUAL" />
              </node>
              <node concept="2ShNRf" id="6b4wRovNuz2" role="37wK5m">
                <node concept="YeOm9" id="6b4wRovNuze" role="2ShVmc">
                  <node concept="1Y3b0j" id="6b4wRovNuzf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="mbv:~ResultSetExtractor" resolve="ResultSetExtractor" />
                    <node concept="3Tm1VV" id="6b4wRovNuzg" role="1B3o_S" />
                    <node concept="3clFb_" id="6b4wRovOpFo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="extractData" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6b4wRovOpFp" role="1B3o_S" />
                      <node concept="3uibUv" id="6l9H8WZI3uO" role="3clF45">
                        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                      </node>
                      <node concept="37vLTG" id="6b4wRovOpFr" role="3clF46">
                        <property role="TrG5h" value="set" />
                        <node concept="3uibUv" id="6b4wRovOpFs" role="1tU5fm">
                          <ref role="3uigEE" to="zj7m:~ResultSet" resolve="ResultSet" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6b4wRovOpFt" role="Sfmx6">
                        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                      </node>
                      <node concept="3uibUv" id="2JzZoNwEe0E" role="Sfmx6">
                        <ref role="3uigEE" to="ebvv:~DataAccessException" resolve="DataAccessException" />
                      </node>
                      <node concept="3clFbS" id="6b4wRovOpFv" role="3clF47">
                        <node concept="3clFbF" id="6b4wRovOsOf" role="3cqZAp">
                          <node concept="2OqwBi" id="6b4wRovOsOj" role="3clFbG">
                            <node concept="37vLTw" id="4$qgDG0CFe" role="2Oq$k0">
                              <ref role="3cqZAo" node="6b4wRovOpFr" resolve="set" />
                            </node>
                            <node concept="liA8E" id="6b4wRovOsOo" role="2OqNvi">
                              <ref role="37wK5l" to="zj7m:~ResultSet.next():boolean" resolve="next" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6b4wRovOpFE" role="3cqZAp">
                          <node concept="2OqwBi" id="6b4wRovOpFJ" role="3cqZAk">
                            <node concept="37vLTw" id="4$qgDG0BQ_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6b4wRovNwh8" resolve="jodaLocalDateTypeHandler" />
                            </node>
                            <node concept="liA8E" id="6b4wRovOpFP" role="2OqNvi">
                              <ref role="37wK5l" to="w7gk:7ITJFzopatg" resolve="getResult" />
                              <node concept="37vLTw" id="4$qgDG0CFJ" role="37wK5m">
                                <ref role="3cqZAo" node="6b4wRovOpFr" resolve="set" />
                              </node>
                              <node concept="3cmrfG" id="6b4wRovOpFU" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6l9H8WZI93f" role="2Ghqu4">
                      <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6b4wRovNolq" role="jymVt">
      <property role="TrG5h" value="getServerDateTime" />
      <node concept="3uibUv" id="6b4wRovNolu" role="3clF45">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
      <node concept="3Tm1VV" id="6b4wRovNols" role="1B3o_S" />
      <node concept="3clFbS" id="6b4wRovNolt" role="3clF47">
        <node concept="3clFbJ" id="6b4wRovNtuE" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovNtuF" role="3clFbw">
            <node concept="10Nm6u" id="6b4wRovNtuG" role="3uHU7w" />
            <node concept="37vLTw" id="4$qgDG0BLo" role="3uHU7B">
              <ref role="3cqZAo" node="6b4wRovNolv" resolve="template" />
            </node>
          </node>
          <node concept="3clFbS" id="6b4wRovNtuI" role="3clFbx">
            <node concept="3clFbF" id="6b4wRovNtuJ" role="3cqZAp">
              <node concept="37vLTI" id="6b4wRovNtuK" role="3clFbG">
                <node concept="2ShNRf" id="6b4wRovNtuL" role="37vLTx">
                  <node concept="1pGfFk" id="6b4wRovNtuM" role="2ShVmc">
                    <ref role="37wK5l" to="mbv:~JdbcTemplate.&lt;init&gt;(javax.sql.DataSource)" resolve="JdbcTemplate" />
                    <node concept="37vLTw" id="4$qgDG0C4F" role="37wK5m">
                      <ref role="3cqZAo" node="6b4wRovNolg" resolve="dataSource" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4$qgDG0BN9" role="37vLTJ">
                  <ref role="3cqZAo" node="6b4wRovNolv" resolve="template" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7tADVUmhuDa" role="3cqZAp" />
        <node concept="SfApY" id="7tADVUmivbR" role="3cqZAp">
          <node concept="3clFbS" id="7tADVUmivbS" role="SfCbr">
            <node concept="3clFbF" id="7tADVUmivbY" role="3cqZAp">
              <node concept="2YIFZM" id="7tADVUmivc0" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="4$qgDG0BTr" role="37wK5m">
                  <ref role="3cqZAo" node="7tADVUmivbo" resolve="delay" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7tADVUmivbU" role="TEbGg">
            <node concept="3cpWsn" id="7tADVUmivbV" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7tADVUmivc2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7tADVUmivbX" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbH" id="7tADVUmhuCP" role="3cqZAp" />
        <node concept="3cpWs6" id="7tADVUmhuCZ" role="3cqZAp">
          <node concept="2OqwBi" id="6l9H8WZHIX4" role="3cqZAk">
            <node concept="37vLTw" id="6l9H8WZHIX5" role="2Oq$k0">
              <ref role="3cqZAo" node="6b4wRovNolv" resolve="template" />
            </node>
            <node concept="liA8E" id="6l9H8WZHIX6" role="2OqNvi">
              <ref role="37wK5l" to="mbv:~JdbcTemplate.query(java.lang.String,org.springframework.jdbc.core.ResultSetExtractor):java.lang.Object" resolve="query" />
              <node concept="Xl_RD" id="6l9H8WZHIX7" role="37wK5m">
                <property role="Xl_RC" value="SELECT SYSTIMESTAMP FROM DUAL" />
              </node>
              <node concept="2ShNRf" id="6l9H8WZHIX8" role="37wK5m">
                <node concept="YeOm9" id="6l9H8WZHIX9" role="2ShVmc">
                  <node concept="1Y3b0j" id="6l9H8WZHIXa" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mbv:~ResultSetExtractor" resolve="ResultSetExtractor" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6l9H8WZHIXb" role="1B3o_S" />
                    <node concept="3clFb_" id="6l9H8WZHIXc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="extractData" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="6l9H8WZHIXd" role="1B3o_S" />
                      <node concept="3uibUv" id="6l9H8WZIuJn" role="3clF45">
                        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
                      </node>
                      <node concept="37vLTG" id="6l9H8WZHIXf" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6l9H8WZHIXg" role="1tU5fm">
                          <ref role="3uigEE" to="zj7m:~ResultSet" resolve="ResultSet" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6l9H8WZHIXh" role="Sfmx6">
                        <ref role="3uigEE" to="zj7m:~SQLException" resolve="SQLException" />
                      </node>
                      <node concept="3uibUv" id="6l9H8WZHIXi" role="Sfmx6">
                        <ref role="3uigEE" to="ebvv:~DataAccessException" resolve="DataAccessException" />
                      </node>
                      <node concept="3clFbS" id="6l9H8WZHIXj" role="3clF47">
                        <node concept="3clFbF" id="6l9H8WZHIXk" role="3cqZAp">
                          <node concept="2OqwBi" id="6l9H8WZHIXl" role="3clFbG">
                            <node concept="37vLTw" id="6l9H8WZHIXm" role="2Oq$k0">
                              <ref role="3cqZAo" node="6l9H8WZHIXf" resolve="p0" />
                            </node>
                            <node concept="liA8E" id="6l9H8WZHIXn" role="2OqNvi">
                              <ref role="37wK5l" to="zj7m:~ResultSet.next():boolean" resolve="next" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6l9H8WZHIXo" role="3cqZAp">
                          <node concept="2OqwBi" id="6l9H8WZHIXp" role="3cqZAk">
                            <node concept="37vLTw" id="6l9H8WZHIXq" role="2Oq$k0">
                              <ref role="3cqZAo" node="6b4wRovNwgW" resolve="jodaDateTimeTypeHandler" />
                            </node>
                            <node concept="liA8E" id="6l9H8WZHIXr" role="2OqNvi">
                              <ref role="37wK5l" to="w7gk:7ITJFzooZFP" resolve="getResult" />
                              <node concept="37vLTw" id="6l9H8WZHIXs" role="37wK5m">
                                <ref role="3cqZAo" node="6l9H8WZHIXf" resolve="p0" />
                              </node>
                              <node concept="3cmrfG" id="6l9H8WZHIXt" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6l9H8WZIqXP" role="2Ghqu4">
                      <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
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
  <node concept="2fsTSP" id="7EhrabyvcpD">
    <property role="TrG5h" value="OFXProcessTests" />
    <ref role="2f14OA" node="33KhHQReT6s" resolve="LolaTestConfig" />
    <node concept="312cEg" id="7EhrabyvcpV" role="jymVt">
      <property role="TrG5h" value="procDocument" />
      <node concept="3Tm6S6" id="7EhrabyvcpW" role="1B3o_S" />
      <node concept="3uibUv" id="7EhrabyvcpX" role="1tU5fm">
        <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      </node>
    </node>
    <node concept="312cEg" id="77cIZAV35uD" role="jymVt">
      <property role="TrG5h" value="appFactory" />
      <node concept="3Tm6S6" id="77cIZAV35uE" role="1B3o_S" />
      <node concept="3uibUv" id="77cIZAV36u3" role="1tU5fm">
        <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
      </node>
      <node concept="2AHcQZ" id="77cIZAV36uy" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2fsTSr" id="x0kurEm18X" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="x0kurEm18Y" role="3clF45" />
      <node concept="3Tm1VV" id="x0kurEm18Z" role="1B3o_S" />
      <node concept="Xl_RD" id="x0kurEm190" role="2fsTSx">
        <property role="Xl_RC" value="Lade Prozess-Dokument und teste Status-Weiterschaltung" />
      </node>
      <node concept="3clFbS" id="x0kurEm191" role="3clF47">
        <node concept="3SKdUt" id="50gmXGsn5O9" role="3cqZAp">
          <node concept="3SKdUq" id="50gmXGsn5Oa" role="3SKWNk">
            <property role="3SKdUp" value="----------------- Vorbereiten des tests  -----------------" />
          </node>
        </node>
        <node concept="3cpWs8" id="x0kurEm9yl" role="3cqZAp">
          <node concept="3cpWsn" id="x0kurEm9ym" role="3cpWs9">
            <property role="TrG5h" value="available" />
            <node concept="_YKpA" id="x0kurEm9yn" role="1tU5fm">
              <node concept="3uibUv" id="x0kurEm9yp" role="_ZDj9">
                <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
              </node>
            </node>
            <node concept="1odsa" id="x0kurEm9yr" role="33vP2m">
              <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
              <ref role="37wK5l" to="ofql:66mO_QBeua0" resolve="findAllIntKeyObject" />
              <node concept="10Nm6u" id="x0kurEmf4Y" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50gmXGsn5O7" role="3cqZAp" />
        <node concept="3SKdUt" id="50gmXGsn5Oc" role="3cqZAp">
          <node concept="3SKdUq" id="50gmXGsn5Od" role="3SKWNk">
            <property role="3SKdUp" value="Prozess-Dokument ist das erste .." />
          </node>
        </node>
        <node concept="2fu_q0" id="x0kurEmh_2" role="3cqZAp">
          <node concept="3cpWs3" id="x0kurEmh_7" role="2fu_qf">
            <node concept="2OqwBi" id="x0kurEmh_q" role="3uHU7w">
              <node concept="2OqwBi" id="x0kurEmh_f" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0CjH" role="2Oq$k0">
                  <ref role="3cqZAo" node="x0kurEm9ym" resolve="available" />
                </node>
                <node concept="1uHKPH" id="x0kurEmh_k" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="x0kurEmh_v" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
              </node>
            </node>
            <node concept="Xl_RD" id="x0kurEmh_4" role="3uHU7B">
              <property role="Xl_RC" value="Prozess Dokument ist: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_EaJyvjAZS" role="3cqZAp" />
        <node concept="3clFbH" id="50gmXGsn5Oj" role="3cqZAp" />
        <node concept="3SKdUt" id="50gmXGsn5Ol" role="3cqZAp">
          <node concept="3SKdUq" id="50gmXGsn5Om" role="3SKWNk">
            <property role="3SKdUp" value="----------------- Test durchführen -----------------------" />
          </node>
        </node>
        <node concept="3clFbF" id="x0kurEmgIB" role="3cqZAp">
          <node concept="37vLTI" id="x0kurEmgIF" role="3clFbG">
            <node concept="1odsa" id="x0kurEmgII" role="37vLTx">
              <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
              <ref role="37wK5l" to="ofql:66mO_QB9Foo" resolve="checkoutIntKeyObject" />
              <node concept="2OqwBi" id="x0kurEmgJ3" role="37wK5m">
                <node concept="2OqwBi" id="x0kurEmgIQ" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qgDG0CiZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="x0kurEm9ym" resolve="available" />
                  </node>
                  <node concept="1uHKPH" id="x0kurEmgIV" role="2OqNvi" />
                </node>
                <node concept="2S8uIT" id="x0kurEmgJ8" role="2OqNvi">
                  <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
                </node>
              </node>
              <node concept="10Nm6u" id="77cIZAV0XxN" role="2f8TIa" />
            </node>
            <node concept="37vLTw" id="4$qgDG0C31" role="37vLTJ">
              <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vUcH_04hf_" role="3cqZAp" />
        <node concept="3clFbF" id="7EhrabyvzuA" role="3cqZAp">
          <node concept="37vLTI" id="7EhrabyvzuN" role="3clFbG">
            <node concept="Xl_RD" id="7EhrabyvzuQ" role="37vLTx">
              <property role="Xl_RC" value="*goto*on*" />
            </node>
            <node concept="2OqwBi" id="7EhrabyvzuE" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0BZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="2S8uIT" id="7EhrabyvzuJ" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5GkU_HRZePV" role="3cqZAp">
          <node concept="3clFbS" id="5GkU_HRZePW" role="SfCbr">
            <node concept="2Ux5d2" id="x0kurEm9yi" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEm16F" resolve="Step0 Checkout" />
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <node concept="2sIhPp" id="3aesqnusduP" role="2sIhOb">
                <ref role="xYMNi" node="3aesqnuk5kt" resolve="Default" />
                <ref role="2sIhPv" node="3aesqnuk5oe" resolve="Ok" />
                <node concept="2sIhPJ" id="3aesqnusduQ" role="2sIhP_">
                  <node concept="3clFbS" id="3aesqnusduR" role="2VODD2" />
                </node>
              </node>
              <node concept="37vLTw" id="4$qgDG0BS3" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="3cmrfG" id="x0kurEmgJb" role="2Ux5cx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5GkU_HRZePX" role="TEbGg">
            <node concept="3cpWsn" id="5GkU_HRZePY" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5GkU_HRZeQ2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GkU_HRZeQ0" role="TDEfX">
              <node concept="3SKdUt" id="5GkU_HRZeQ3" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZeQ4" role="3SKWNk">
                  <property role="3SKdUp" value="not expected ..." />
                </node>
              </node>
              <node concept="YS8fn" id="5GkU_HRZeQ5" role="3cqZAp">
                <node concept="2ShNRf" id="5GkU_HRZeQ6" role="YScLw">
                  <node concept="1pGfFk" id="5GkU_HRZeQ7" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0Ctp" role="37wK5m">
                      <ref role="3cqZAo" node="5GkU_HRZePY" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x0kurEm9z2" role="3cqZAp" />
        <node concept="3clFbH" id="50gmXGsn5Oe" role="3cqZAp" />
        <node concept="3clFbH" id="50gmXGsn5Of" role="3cqZAp" />
        <node concept="3SKdUt" id="50gmXGsn5Oh" role="3cqZAp">
          <node concept="3SKdUq" id="50gmXGsn5Oi" role="3SKWNk">
            <property role="3SKdUp" value="---------------- PRUEFUNG --------------------------------" />
          </node>
        </node>
        <node concept="1gVbGN" id="x0kurEm9zc" role="3cqZAp">
          <node concept="3y3z36" id="x0kurEm9zr" role="1gVkn0">
            <node concept="3cmrfG" id="x0kurEm9zu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="x0kurEm9zh" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0BZv" role="2Oq$k0">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="2S8uIT" id="x0kurEm9zn" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="x0kurEmnw9" role="3cqZAp">
          <node concept="3SKdUq" id="x0kurEmnwa" role="3SKWNk">
            <property role="3SKdUp" value="process should have moved document into state on .. " />
          </node>
        </node>
        <node concept="1gVbGN" id="x0kurEmmDK" role="3cqZAp">
          <node concept="3clFbC" id="x0kurEmmDZ" role="1gVkn0">
            <node concept="2XvMaL" id="x0kurEmmE2" role="3uHU7w">
              <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
            </node>
            <node concept="2OqwBi" id="x0kurEmmDP" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0BRV" role="2Oq$k0">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="2S8uIT" id="x0kurEmmDV" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D3b_$M9dff" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="x0kurEmomf" role="2fsTST">
      <property role="TrG5h" value="TEST_1" />
      <node concept="3cqZAl" id="x0kurEmomg" role="3clF45" />
      <node concept="3Tm1VV" id="x0kurEmomh" role="1B3o_S" />
      <node concept="Xl_RD" id="x0kurEmomi" role="2fsTSx">
        <property role="Xl_RC" value="Call simple service function without problem" />
      </node>
      <node concept="3clFbS" id="x0kurEmomj" role="3clF47">
        <node concept="3SKdUt" id="4vUcH_04kOz" role="3cqZAp">
          <node concept="3SKdUq" id="4vUcH_04kO$" role="3SKWNk">
            <property role="3SKdUp" value="session is cleared by graph owner command" />
          </node>
        </node>
        <node concept="3clFbF" id="x0kurEmomX" role="3cqZAp">
          <node concept="1odsa" id="x0kurEmomY" role="3clFbG">
            <ref role="37wK5l" node="x0kurEm17g" resolve="doSomeThingSimple" />
            <ref role="1ods_" node="x0kurEm17a" resolve="SimpleService" />
            <node concept="37vLTw" id="4$qgDG0BS$" role="37wK5m">
              <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
            </node>
            <node concept="2OqwBi" id="77cIZAV36x$" role="2f8TIa">
              <node concept="37vLTw" id="77cIZAV36vd" role="2Oq$k0">
                <ref role="3cqZAo" node="77cIZAV35uD" resolve="appFactory" />
              </node>
              <node concept="liA8E" id="77cIZAV36ED" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3J6KGB_wcms" resolve="createNewSession" />
                <node concept="10Nm6u" id="2$LKw9Vgqpg" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="4y30FCQGNs_" role="2fsTST">
      <property role="TrG5h" value="TEST_6" />
      <node concept="3cqZAl" id="4y30FCQGNsA" role="3clF45" />
      <node concept="3Tm1VV" id="4y30FCQGNsB" role="1B3o_S" />
      <node concept="Xl_RD" id="4y30FCQGNsC" role="2fsTSx">
        <property role="Xl_RC" value="Call a service function which in turn calls a run command.. " />
      </node>
      <node concept="3clFbS" id="4y30FCQGNsD" role="3clF47">
        <node concept="3SKdUt" id="4y30FCQGNsF" role="3cqZAp">
          <node concept="3SKdUq" id="4y30FCQGNsG" role="3SKWNk">
            <property role="3SKdUp" value="we are in state on now, " />
          </node>
        </node>
        <node concept="3SKdUt" id="4y30FCQGNsI" role="3cqZAp">
          <node concept="3SKdUq" id="4y30FCQGNsJ" role="3SKWNk">
            <property role="3SKdUp" value="thus Step1 SetAgain should not be available... " />
          </node>
        </node>
        <node concept="3SKdUt" id="4y30FCQGRAm" role="3cqZAp">
          <node concept="3SKdUq" id="4y30FCQGRAn" role="3SKWNk">
            <property role="3SKdUp" value="this is only a compile test .. " />
          </node>
        </node>
        <node concept="3cpWs8" id="4y30FCQGR_T" role="3cqZAp">
          <node concept="3cpWsn" id="4y30FCQGR_U" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="4y30FCQGR_V" role="1tU5fm" />
            <node concept="3clFbT" id="4y30FCQGR_X" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="4y30FCQGR_Y" role="3cqZAp">
          <node concept="3clFbS" id="4y30FCQGR_Z" role="SfCbr">
            <node concept="3clFbF" id="4y30FCQGNsL" role="3cqZAp">
              <node concept="1odsa" id="4y30FCQGNsM" role="3clFbG">
                <ref role="1ods_" node="x0kurEm17a" resolve="SimpleService" />
                <ref role="37wK5l" node="4y30FCQFs3w" resolve="sessionFromOutsite" />
                <node concept="2OqwBi" id="77cIZAV39CM" role="2f8TIa">
                  <node concept="37vLTw" id="77cIZAV39Al" role="2Oq$k0">
                    <ref role="3cqZAo" node="77cIZAV35uD" resolve="appFactory" />
                  </node>
                  <node concept="liA8E" id="77cIZAV3a3z" role="2OqNvi">
                    <ref role="37wK5l" to="28jr:3J6KGB_wcms" resolve="createNewSession" />
                    <node concept="10Nm6u" id="2$LKw9Vgqns" role="37wK5m" />
                  </node>
                </node>
                <node concept="37vLTw" id="4$qgDG0BZp" role="37wK5m">
                  <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="u_nViuP_9l" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4y30FCQGRA0" role="TEbGg">
            <node concept="3cpWsn" id="4y30FCQGRA1" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="u_nViuP_9m" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4y30FCQGRA3" role="TDEfX">
              <node concept="3clFbF" id="4y30FCQGRA5" role="3cqZAp">
                <node concept="37vLTI" id="4y30FCQGRA9" role="3clFbG">
                  <node concept="3clFbT" id="4y30FCQGRAc" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4$qgDG0CC7" role="37vLTJ">
                    <ref role="3cqZAo" node="4y30FCQGR_U" resolve="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4y30FCQGRAd" role="3cqZAp">
          <node concept="3clFbC" id="4y30FCQGRAi" role="1gVkn0">
            <node concept="3clFbT" id="4y30FCQGRAl" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$qgDG0Cyp" role="3uHU7B">
              <ref role="3cqZAo" node="4y30FCQGR_U" resolve="catched" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="7EhrabyvfAb" role="2fsTST">
      <property role="TrG5h" value="TEST_2" />
      <node concept="3cqZAl" id="7EhrabyvfAc" role="3clF45" />
      <node concept="3Tm1VV" id="7EhrabyvfAd" role="1B3o_S" />
      <node concept="Xl_RD" id="7EhrabyvfAe" role="2fsTSx">
        <property role="Xl_RC" value="Command should not be available." />
      </node>
      <node concept="3clFbS" id="7EhrabyvfAf" role="3clF47">
        <node concept="3SKdUt" id="7Ehrabyvw4p" role="3cqZAp">
          <node concept="3SKdUq" id="7Ehrabyvw4q" role="3SKWNk">
            <property role="3SKdUp" value="in test 1, procDocument was set to state OnOff.on" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Ehrabyvw4s" role="3cqZAp">
          <node concept="3SKdUq" id="7Ehrabyvw4t" role="3SKWNk">
            <property role="3SKdUp" value="now, Step1 command should not be available" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Ehrabyvzse" role="3cqZAp">
          <node concept="3cpWsn" id="7Ehrabyvzsf" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="7Ehrabyvzsg" role="1tU5fm" />
            <node concept="3clFbT" id="7Ehrabyvzsi" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7Ehrabyvzs6" role="3cqZAp">
          <node concept="3clFbS" id="7Ehrabyvzs7" role="SfCbr">
            <node concept="2Ux5d2" id="7Ehrabyvw4w" role="3cqZAp">
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <ref role="2Ux5d0" node="7EhrabyvxGf" resolve="Step1 SetAgain" />
              <node concept="2sIhPp" id="3aesqnuCdbG" role="2sIhOb">
                <ref role="xYMNi" node="3aesqnutwZo" resolve="Default" />
                <ref role="2sIhPv" node="3aesqnutxtF" resolve="Ok" />
                <node concept="2sIhPJ" id="3aesqnuCdbI" role="2sIhP_">
                  <node concept="3clFbS" id="3aesqnuCdbK" role="2VODD2" />
                </node>
              </node>
              <node concept="37vLTw" id="4$qgDG0BRv" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
            </node>
            <node concept="3clFbH" id="7Ehrabyvzs8" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7Ehrabyvzs9" role="TEbGg">
            <node concept="3cpWsn" id="7Ehrabyvzsa" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="u_nViuPBiG" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7Ehrabyvzsc" role="TDEfX">
              <node concept="3clFbF" id="7Ehrabyvzsk" role="3cqZAp">
                <node concept="37vLTI" id="7Ehrabyvzso" role="3clFbG">
                  <node concept="3clFbT" id="7Ehrabyvzsr" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4$qgDG0CaL" role="37vLTJ">
                    <ref role="3cqZAo" node="7Ehrabyvzsf" resolve="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7Ehrabyvzss" role="3cqZAp">
          <node concept="3clFbC" id="7Ehrabyvzsx" role="1gVkn0">
            <node concept="3clFbT" id="7Ehrabyvzs$" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$qgDG0CiR" role="3uHU7B">
              <ref role="3cqZAo" node="7Ehrabyvzsf" resolve="catched" />
            </node>
          </node>
          <node concept="Xl_RD" id="7Ehrabyvzs_" role="1gVpfI">
            <property role="Xl_RC" value="IllegalStateException expected" />
          </node>
        </node>
        <node concept="3clFbH" id="7Ehrabyvw4A" role="3cqZAp" />
        <node concept="3clFbH" id="7Ehrabyvw4B" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="7EhrabyvzsA" role="2fsTST">
      <property role="TrG5h" value="TEST_2" />
      <node concept="3cqZAl" id="7EhrabyvzsB" role="3clF45" />
      <node concept="3Tm1VV" id="7EhrabyvzsC" role="1B3o_S" />
      <node concept="Xl_RD" id="7EhrabyvzsD" role="2fsTSx">
        <property role="Xl_RC" value="Command sould be available and set different state..." />
      </node>
      <node concept="3clFbS" id="7EhrabyvzsE" role="3clF47">
        <node concept="SfApY" id="5GkU_HRZePG" role="3cqZAp">
          <node concept="3clFbS" id="5GkU_HRZePH" role="SfCbr">
            <node concept="2Ux5d2" id="7EhrabyvzsP" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEm9xT" resolve="Step2 Reset" />
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <node concept="37vLTw" id="4$qgDG0BQv" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5GkU_HRZePI" role="TEbGg">
            <node concept="3cpWsn" id="5GkU_HRZePJ" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5GkU_HRZePM" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GkU_HRZePL" role="TDEfX">
              <node concept="3SKdUt" id="5GkU_HRZePN" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZePO" role="3SKWNk">
                  <property role="3SKdUp" value="not expected ..." />
                </node>
              </node>
              <node concept="YS8fn" id="5GkU_HRZePP" role="3cqZAp">
                <node concept="2ShNRf" id="5GkU_HRZePQ" role="YScLw">
                  <node concept="1pGfFk" id="5GkU_HRZePR" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0CvX" role="37wK5m">
                      <ref role="3cqZAo" node="5GkU_HRZePJ" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Ehrabyvzt8" role="3cqZAp" />
        <node concept="1gVbGN" id="7Ehrabyvzt1" role="3cqZAp">
          <node concept="3clFbC" id="7Ehrabyvzt2" role="1gVkn0">
            <node concept="2OqwBi" id="7Ehrabyvzv1" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0C2B" role="2Oq$k0">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="2S8uIT" id="7Ehrabyvzv7" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
            <node concept="2XvMaL" id="7Ehrabyvzvf" role="3uHU7w">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5j" resolve="off" />
            </node>
          </node>
          <node concept="Xl_RD" id="7Ehrabyvzt5" role="1gVpfI">
            <property role="Xl_RC" value="We should be in state off again ... " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="7EhrabyvP$K" role="2fsTST">
      <property role="TrG5h" value="TEST_2" />
      <node concept="3cqZAl" id="7EhrabyvP$L" role="3clF45" />
      <node concept="3Tm1VV" id="7EhrabyvP$M" role="1B3o_S" />
      <node concept="Xl_RD" id="7EhrabyvP$N" role="2fsTSx">
        <property role="Xl_RC" value="Command sould adjust process state... to on again" />
      </node>
      <node concept="3clFbS" id="7EhrabyvP$O" role="3clF47">
        <node concept="3clFbH" id="7EhrabyvP_0" role="3cqZAp" />
        <node concept="SfApY" id="5GkU_HRZeQb" role="3cqZAp">
          <node concept="3clFbS" id="5GkU_HRZeQc" role="SfCbr">
            <node concept="2Ux5d2" id="7EhrabyvP$P" role="3cqZAp">
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <ref role="2Ux5d0" node="7EhrabyvxGf" resolve="Step1 SetAgain" />
              <node concept="2sIhPp" id="3aesqnuCjVW" role="2sIhOb">
                <ref role="xYMNi" node="3aesqnutwZo" resolve="Default" />
                <ref role="2sIhPv" node="3aesqnutxtF" resolve="Ok" />
                <node concept="2sIhPJ" id="3aesqnuCjVY" role="2sIhP_">
                  <node concept="3clFbS" id="3aesqnuCjW0" role="2VODD2" />
                </node>
              </node>
              <node concept="37vLTw" id="4$qgDG0C4L" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5GkU_HRZeQd" role="TEbGg">
            <node concept="3cpWsn" id="5GkU_HRZeQe" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5GkU_HRZeQi" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GkU_HRZeQg" role="TDEfX">
              <node concept="3SKdUt" id="5GkU_HRZeQj" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZeQk" role="3SKWNk">
                  <property role="3SKdUp" value="not expected ..." />
                </node>
              </node>
              <node concept="YS8fn" id="5GkU_HRZeQl" role="3cqZAp">
                <node concept="2ShNRf" id="5GkU_HRZeQm" role="YScLw">
                  <node concept="1pGfFk" id="5GkU_HRZeQn" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0CzD" role="37wK5m">
                      <ref role="3cqZAo" node="5GkU_HRZeQe" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EhrabyvP$S" role="3cqZAp" />
        <node concept="1gVbGN" id="7EhrabyvP$T" role="3cqZAp">
          <node concept="3clFbC" id="7EhrabyvP$U" role="1gVkn0">
            <node concept="2OqwBi" id="7EhrabyvP$V" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0C2H" role="2Oq$k0">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="2S8uIT" id="7EhrabyvP$X" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
            <node concept="2XvMaL" id="7EhrabyvP$Y" role="3uHU7w">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
            </node>
          </node>
          <node concept="Xl_RD" id="7EhrabyvP$Z" role="1gVpfI">
            <property role="Xl_RC" value="We should be in state on again ... " />
          </node>
        </node>
        <node concept="1gVbGN" id="7EhrabyvRsD" role="3cqZAp">
          <node concept="2OqwBi" id="7EhrabyvRsS" role="1gVkn0">
            <node concept="2OqwBi" id="7EhrabyvRsI" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0BXX" role="2Oq$k0">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="2S8uIT" id="7EhrabyvRsO" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="7EhrabyvRsY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="7EhrabyvRt0" role="37wK5m">
                <property role="Xl_RC" value="EntryXOn" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7EhrabyvRt1" role="1gVpfI">
            <property role="Xl_RC" value="Entry exp did not work?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="7EhrabyvTl1" role="2fsTST">
      <property role="TrG5h" value="TEST_5" />
      <node concept="3cqZAl" id="7EhrabyvTl2" role="3clF45" />
      <node concept="3Tm1VV" id="7EhrabyvTl3" role="1B3o_S" />
      <node concept="Xl_RD" id="7EhrabyvTl4" role="2fsTSx">
        <property role="Xl_RC" value="State validation condition should throw exception." />
      </node>
      <node concept="3clFbS" id="7EhrabyvTl5" role="3clF47">
        <node concept="3cpWs8" id="7EhrabyvX9c" role="3cqZAp">
          <node concept="3cpWsn" id="7EhrabyvX9d" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="7EhrabyvX9e" role="1tU5fm" />
            <node concept="3clFbT" id="7EhrabyvX9g" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7EhrabyvX92" role="3cqZAp">
          <node concept="3clFbS" id="7EhrabyvX93" role="SfCbr">
            <node concept="3clFbF" id="7EhrabyvVeT" role="3cqZAp">
              <node concept="37vLTI" id="7EhrabyvVfb" role="3clFbG">
                <node concept="3cmrfG" id="7EhrabyvVfe" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7EhrabyvVf2" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0BNx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="7EhrabyvVf7" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Ux5d2" id="7EhrabyvTl6" role="3cqZAp">
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <ref role="2Ux5d0" node="x0kurEm9xT" resolve="Step2 Reset" />
              <node concept="37vLTw" id="4$qgDG0BYB" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
            </node>
            <node concept="3clFbH" id="7EhrabyvX94" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7EhrabyvX95" role="TEbGg">
            <node concept="3cpWsn" id="7EhrabyvX96" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="u_nViuPBiH" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7EhrabyvX98" role="TDEfX">
              <node concept="3clFbF" id="7EhrabyvX9i" role="3cqZAp">
                <node concept="37vLTI" id="7EhrabyvX9k" role="3clFbG">
                  <node concept="3clFbT" id="7EhrabyvX9n" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4$qgDG0ClN" role="37vLTJ">
                    <ref role="3cqZAo" node="7EhrabyvX9d" resolve="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7EhrabyvX9o" role="3cqZAp">
          <node concept="3clFbC" id="7EhrabyvX9t" role="1gVkn0">
            <node concept="3clFbT" id="7EhrabyvX9w" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$qgDG0Ccd" role="3uHU7B">
              <ref role="3cqZAo" node="7EhrabyvX9d" resolve="catched" />
            </node>
          </node>
          <node concept="Xl_RD" id="7EhrabyvX9x" role="1gVpfI">
            <property role="Xl_RC" value="State Validation did not work!" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="25XZDiFb_OP" role="2fsTST">
      <property role="TrG5h" value="TEST_7" />
      <node concept="3cqZAl" id="25XZDiFb_OQ" role="3clF45" />
      <node concept="3Tm1VV" id="25XZDiFb_OR" role="1B3o_S" />
      <node concept="Xl_RD" id="25XZDiFb_OS" role="2fsTSx">
        <property role="Xl_RC" value="Check if command enabled condition works." />
      </node>
      <node concept="3clFbS" id="25XZDiFb_OT" role="3clF47">
        <node concept="3cpWs8" id="25XZDiFb_OU" role="3cqZAp">
          <node concept="3cpWsn" id="25XZDiFb_OV" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="25XZDiFb_OW" role="1tU5fm" />
            <node concept="3clFbT" id="25XZDiFb_OX" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="25XZDiFb_OY" role="3cqZAp">
          <node concept="3clFbS" id="25XZDiFb_OZ" role="SfCbr">
            <node concept="3clFbF" id="25XZDiFb_P0" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFb_P1" role="3clFbG">
                <node concept="2XvMaL" id="25XZDiFb_Ps" role="37vLTx">
                  <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
                  <ref role="1Vchh_" to="ofql:5LYSiLABM5j" resolve="off" />
                </node>
                <node concept="2OqwBi" id="25XZDiFb_P3" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0BZV" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFb_Pr" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25XZDiFbWMF" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbWMG" role="3clFbG">
                <node concept="Xl_RD" id="25XZDiFbWMH" role="37vLTx">
                  <property role="Xl_RC" value="Sach" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbWMI" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0C4R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbWMK" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25XZDiFbWMM" role="3cqZAp" />
            <node concept="2Ux5d2" id="25XZDiFb_P6" role="3cqZAp">
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <ref role="2Ux5d0" node="25XZDiFb_CC" resolve="DisabledCommand" />
              <node concept="37vLTw" id="4$qgDG0BVD" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
            </node>
            <node concept="3clFbH" id="25XZDiFb_P9" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="25XZDiFb_Pa" role="TEbGg">
            <node concept="3cpWsn" id="25XZDiFb_Pb" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="25XZDiFb_Pt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="25XZDiFb_Pd" role="TDEfX">
              <node concept="3clFbF" id="25XZDiFb_Pe" role="3cqZAp">
                <node concept="37vLTI" id="25XZDiFb_Pf" role="3clFbG">
                  <node concept="3clFbT" id="25XZDiFb_Pg" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="4$qgDG0CxF" role="37vLTJ">
                    <ref role="3cqZAo" node="25XZDiFb_OV" resolve="catched" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="25XZDiFb_PA" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="25XZDiFb_Pu" role="TEbGg">
            <node concept="3cpWsn" id="25XZDiFb_Pv" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="25XZDiFb_Py" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="25XZDiFb_Px" role="TDEfX">
              <node concept="YS8fn" id="25XZDiFb_Pz" role="3cqZAp">
                <node concept="2ShNRf" id="25XZDiFb_PB" role="YScLw">
                  <node concept="1pGfFk" id="25XZDiFb_PD" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0CbV" role="37wK5m">
                      <ref role="3cqZAo" node="25XZDiFb_Pv" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="25XZDiFb_Pi" role="3cqZAp">
          <node concept="3clFbC" id="25XZDiFb_Pj" role="1gVkn0">
            <node concept="3clFbT" id="25XZDiFb_Pk" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$qgDG0Cyj" role="3uHU7B">
              <ref role="3cqZAo" node="25XZDiFb_OV" resolve="catched" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="25XZDiFbJAF" role="2fsTST">
      <property role="TrG5h" value="TEST_7" />
      <node concept="3cqZAl" id="25XZDiFbJAG" role="3clF45" />
      <node concept="3Tm1VV" id="25XZDiFbJAH" role="1B3o_S" />
      <node concept="Xl_RD" id="25XZDiFbJAI" role="2fsTSx">
        <property role="Xl_RC" value="Check if is() works with roles." />
      </node>
      <node concept="3clFbS" id="25XZDiFbJAJ" role="3clF47">
        <node concept="3cpWs8" id="25XZDiFbJAK" role="3cqZAp">
          <node concept="3cpWsn" id="25XZDiFbJAL" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="25XZDiFbJAM" role="1tU5fm" />
            <node concept="3clFbT" id="25XZDiFbJAN" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="25XZDiFbJAO" role="3cqZAp">
          <node concept="3clFbS" id="25XZDiFbJAP" role="SfCbr">
            <node concept="3clFbF" id="25XZDiFbJAQ" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbJAR" role="3clFbG">
                <node concept="2XvMaL" id="25XZDiFbJAS" role="37vLTx">
                  <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
                  <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbJAT" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0BPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbJAV" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25XZDiFbJBw" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbJBI" role="3clFbG">
                <node concept="Xl_RD" id="25XZDiFbJBL" role="37vLTx">
                  <property role="Xl_RC" value="Sach" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbJB$" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0BZ_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbJBE" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25XZDiFbRv4" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbRvh" role="3clFbG">
                <node concept="3cmrfG" id="25XZDiFbRvk" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbRv8" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0BNv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbRvd" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Ux5d2" id="25XZDiFbJAW" role="3cqZAp">
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <ref role="2Ux5d0" node="25XZDiFb_CC" resolve="DisabledCommand" />
              <node concept="37vLTw" id="4$qgDG0C07" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
            </node>
            <node concept="3clFbH" id="25XZDiFbJAZ" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="25XZDiFbJB0" role="TEbGg">
            <node concept="3cpWsn" id="25XZDiFbJB1" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="25XZDiFbJB2" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="25XZDiFbJB3" role="TDEfX">
              <node concept="3clFbJ" id="4$XA7IU5j8J" role="3cqZAp">
                <node concept="3clFbS" id="4$XA7IU5j8M" role="3clFbx">
                  <node concept="3clFbF" id="4$XA7IU5qZt" role="3cqZAp">
                    <node concept="37vLTI" id="4$XA7IU5rG6" role="3clFbG">
                      <node concept="3clFbT" id="4$XA7IU5rGx" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4$XA7IU5qZs" role="37vLTJ">
                        <ref role="3cqZAo" node="25XZDiFbJAL" resolve="catched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4$XA7IU5lPZ" role="3clFbw">
                  <node concept="2OqwBi" id="4$XA7IU5jIq" role="2Oq$k0">
                    <node concept="37vLTw" id="4$XA7IU5jFd" role="2Oq$k0">
                      <ref role="3cqZAo" node="25XZDiFbJB1" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="4$XA7IU5liM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4$XA7IU5o$t" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4$XA7IU5p8$" role="37wK5m">
                      <property role="Xl_RC" value="Sach" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="25XZDiFbJBe" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="25XZDiFbJBf" role="TEbGg">
            <node concept="3cpWsn" id="25XZDiFbJBg" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="25XZDiFbJBh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="25XZDiFbJBi" role="TDEfX">
              <node concept="YS8fn" id="25XZDiFbJBj" role="3cqZAp">
                <node concept="2ShNRf" id="25XZDiFbJBk" role="YScLw">
                  <node concept="1pGfFk" id="25XZDiFbJBl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="oHsXcacj2a" role="37wK5m">
                      <node concept="Xl_RD" id="oHsXcacjvr" role="3uHU7B">
                        <property role="Xl_RC" value="Uuuups: \n" />
                      </node>
                      <node concept="2YIFZM" id="oHsXcaca$5" role="3uHU7w">
                        <ref role="37wK5l" to="28jr:50gmXGsmCtl" resolve="stackTrace2String" />
                        <ref role="1Pybhc" to="28jr:I5W9GWEHym" resolve="OFXConsoleHelper" />
                        <node concept="37vLTw" id="oHsXcacaPo" role="37wK5m">
                          <ref role="3cqZAo" node="25XZDiFbJBg" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="25XZDiFbJBn" role="3cqZAp">
          <node concept="3clFbC" id="25XZDiFbJBo" role="1gVkn0">
            <node concept="3clFbT" id="4$XA7IU3ZQg" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$qgDG0Cod" role="3uHU7B">
              <ref role="3cqZAo" node="25XZDiFbJAL" resolve="catched" />
            </node>
          </node>
          <node concept="Xl_RD" id="25XZDiFbOR6" role="1gVpfI">
            <property role="Xl_RC" value="Admin leads to a problem?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="25XZDiFbU6x" role="2fsTST">
      <property role="TrG5h" value="TEST_7" />
      <node concept="3cqZAl" id="25XZDiFbU6y" role="3clF45" />
      <node concept="3Tm1VV" id="25XZDiFbU6z" role="1B3o_S" />
      <node concept="Xl_RD" id="25XZDiFbU6$" role="2fsTSx">
        <property role="Xl_RC" value="Check if is() works with roles and hierarchies." />
      </node>
      <node concept="3clFbS" id="25XZDiFbU6_" role="3clF47">
        <node concept="3cpWs8" id="25XZDiFbU6A" role="3cqZAp">
          <node concept="3cpWsn" id="25XZDiFbU6B" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="25XZDiFbU6C" role="1tU5fm" />
            <node concept="3clFbT" id="25XZDiFbU6D" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="25XZDiFbU6E" role="3cqZAp">
          <node concept="3clFbS" id="25XZDiFbU6F" role="SfCbr">
            <node concept="3clFbF" id="25XZDiFbU6G" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbU6H" role="3clFbG">
                <node concept="2XvMaL" id="25XZDiFbU6I" role="37vLTx">
                  <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
                  <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbU6J" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0C3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbU6L" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25XZDiFbU6M" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbU6N" role="3clFbG">
                <node concept="Xl_RD" id="25XZDiFbU6O" role="37vLTx">
                  <property role="Xl_RC" value="Admin" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbU6P" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0C5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbU6R" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25XZDiFbU6S" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbU6T" role="3clFbG">
                <node concept="3cmrfG" id="25XZDiFbU6U" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbU6V" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0C0z" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbU6X" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Ux5d2" id="25XZDiFbU6Y" role="3cqZAp">
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <ref role="2Ux5d0" node="25XZDiFb_CC" resolve="DisabledCommand" />
              <node concept="37vLTw" id="4$qgDG0BX_" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
            </node>
            <node concept="3clFbH" id="25XZDiFbU71" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="25XZDiFbU72" role="TEbGg">
            <node concept="3cpWsn" id="25XZDiFbU73" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="25XZDiFbU74" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="25XZDiFbU75" role="TDEfX">
              <node concept="3clFbJ" id="25XZDiFbU76" role="3cqZAp">
                <node concept="3clFbS" id="25XZDiFbU77" role="3clFbx">
                  <node concept="3clFbF" id="25XZDiFbU78" role="3cqZAp">
                    <node concept="37vLTI" id="25XZDiFbU79" role="3clFbG">
                      <node concept="3clFbT" id="25XZDiFbU7a" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4$qgDG0CbT" role="37vLTJ">
                        <ref role="3cqZAo" node="25XZDiFbU6B" resolve="catched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="25XZDiFbU7c" role="3clFbw">
                  <node concept="2OqwBi" id="25XZDiFbU7d" role="2Oq$k0">
                    <node concept="37vLTw" id="4$qgDG0CvV" role="2Oq$k0">
                      <ref role="3cqZAo" node="25XZDiFbU73" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="25XZDiFbU7f" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="25XZDiFbU7g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="25XZDiFbU7h" role="37wK5m">
                      <property role="Xl_RC" value="Sach" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="25XZDiFbU7i" role="9aQIa">
                  <node concept="3clFbS" id="25XZDiFbU7j" role="9aQI4">
                    <node concept="YS8fn" id="25XZDiFbU7k" role="3cqZAp">
                      <node concept="2ShNRf" id="25XZDiFbU7l" role="YScLw">
                        <node concept="1pGfFk" id="25XZDiFbU7m" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                          <node concept="37vLTw" id="4$qgDG0C$p" role="37wK5m">
                            <ref role="3cqZAo" node="25XZDiFbU73" resolve="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="25XZDiFbU7o" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="25XZDiFbU7p" role="TEbGg">
            <node concept="3cpWsn" id="25XZDiFbU7q" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="25XZDiFbU7r" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="25XZDiFbU7s" role="TDEfX">
              <node concept="YS8fn" id="25XZDiFbU7t" role="3cqZAp">
                <node concept="2ShNRf" id="25XZDiFbU7u" role="YScLw">
                  <node concept="1pGfFk" id="25XZDiFbU7v" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0CwF" role="37wK5m">
                      <ref role="3cqZAo" node="25XZDiFbU7q" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="25XZDiFbU7x" role="3cqZAp">
          <node concept="3clFbC" id="25XZDiFbU7y" role="1gVkn0">
            <node concept="3clFbT" id="25XZDiFbU7z" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$qgDG0Cr3" role="3uHU7B">
              <ref role="3cqZAo" node="25XZDiFbU6B" resolve="catched" />
            </node>
          </node>
          <node concept="Xl_RD" id="25XZDiFbU7_" role="1gVpfI">
            <property role="Xl_RC" value="No Exception catched in Test is() with hierarchies ? " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="25XZDiFbWLh" role="2fsTST">
      <property role="TrG5h" value="TEST_7" />
      <node concept="3cqZAl" id="25XZDiFbWLi" role="3clF45" />
      <node concept="3Tm1VV" id="25XZDiFbWLj" role="1B3o_S" />
      <node concept="Xl_RD" id="25XZDiFbWLk" role="2fsTSx">
        <property role="Xl_RC" value="Check if roles disable commands." />
      </node>
      <node concept="3clFbS" id="25XZDiFbWLl" role="3clF47">
        <node concept="3cpWs8" id="25XZDiFbWLm" role="3cqZAp">
          <node concept="3cpWsn" id="25XZDiFbWLn" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="25XZDiFbWLo" role="1tU5fm" />
            <node concept="3clFbT" id="25XZDiFbWLp" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="25XZDiFbWLq" role="3cqZAp">
          <node concept="3clFbS" id="25XZDiFbWLr" role="SfCbr">
            <node concept="3clFbF" id="25XZDiFbWLs" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbWLt" role="3clFbG">
                <node concept="2XvMaL" id="25XZDiFbWLu" role="37vLTx">
                  <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
                  <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbWLv" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0BSO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbWLx" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25XZDiFbWLy" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbWLz" role="3clFbG">
                <node concept="Xl_RD" id="25XZDiFbWL$" role="37vLTx">
                  <property role="Xl_RC" value="Bongo" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbWL_" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0BNn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbWLB" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25XZDiFbWLC" role="3cqZAp">
              <node concept="37vLTI" id="25XZDiFbWLD" role="3clFbG">
                <node concept="3cmrfG" id="25XZDiFbWLE" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="25XZDiFbWLF" role="37vLTJ">
                  <node concept="37vLTw" id="4$qgDG0C1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
                  </node>
                  <node concept="2S8uIT" id="25XZDiFbWLH" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Ux5d2" id="25XZDiFbWLI" role="3cqZAp">
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <ref role="2Ux5d0" node="25XZDiFb_CC" resolve="DisabledCommand" />
              <node concept="37vLTw" id="4$qgDG0C2_" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="25XZDiFbWLM" role="TEbGg">
            <node concept="3cpWsn" id="25XZDiFbWLN" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="25XZDiFbWLO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="25XZDiFbWLP" role="TDEfX">
              <node concept="3clFbJ" id="4$XA7IU7T11" role="3cqZAp">
                <node concept="3clFbS" id="4$XA7IU7T14" role="3clFbx">
                  <node concept="3clFbF" id="4$XA7IU825p" role="3cqZAp">
                    <node concept="37vLTI" id="4$XA7IU82g2" role="3clFbG">
                      <node concept="3clFbT" id="4$XA7IU82gt" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="4$XA7IU825o" role="37vLTJ">
                        <ref role="3cqZAo" node="25XZDiFbWLn" resolve="catched" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4$XA7IU7VU_" role="3clFbw">
                  <node concept="2OqwBi" id="4$XA7IU7TAG" role="2Oq$k0">
                    <node concept="37vLTw" id="4$XA7IU7Tzv" role="2Oq$k0">
                      <ref role="3cqZAo" node="25XZDiFbWLN" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="4$XA7IU7UGn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4$XA7IU7YD3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4$XA7IU7YFe" role="37wK5m">
                      <property role="Xl_RC" value="ReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="25XZDiFbWN8" role="3cqZAp" />
            </node>
          </node>
          <node concept="TDmWw" id="25XZDiFbWM9" role="TEbGg">
            <node concept="3cpWsn" id="25XZDiFbWMa" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="25XZDiFbWMb" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="25XZDiFbWMc" role="TDEfX">
              <node concept="YS8fn" id="25XZDiFbWMd" role="3cqZAp">
                <node concept="2ShNRf" id="25XZDiFbWMe" role="YScLw">
                  <node concept="1pGfFk" id="25XZDiFbWMf" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0CvT" role="37wK5m">
                      <ref role="3cqZAo" node="25XZDiFbWMa" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="25XZDiFbWMh" role="3cqZAp">
          <node concept="3clFbC" id="25XZDiFbWMi" role="1gVkn0">
            <node concept="3clFbT" id="25XZDiFbWMj" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4$qgDG0ClJ" role="3uHU7B">
              <ref role="3cqZAo" node="25XZDiFbWLn" resolve="catched" />
            </node>
          </node>
          <node concept="Xl_RD" id="25XZDiFbWMl" role="1gVpfI">
            <property role="Xl_RC" value="No Exception catched? " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="4q2RaMEuAUm" role="2fsTST">
      <property role="TrG5h" value="TEST_11" />
      <node concept="3cqZAl" id="4q2RaMEuAUn" role="3clF45" />
      <node concept="3Tm1VV" id="4q2RaMEuAUo" role="1B3o_S" />
      <node concept="Xl_RD" id="4q2RaMEuAUp" role="2fsTSx">
        <property role="Xl_RC" value="Check if in Expression is working in services." />
      </node>
      <node concept="3clFbS" id="4q2RaMEuAUq" role="3clF47">
        <node concept="3clFbF" id="4q2RaMEuAUr" role="3cqZAp">
          <node concept="37vLTI" id="4q2RaMEuAUF" role="3clFbG">
            <node concept="Xl_RD" id="4q2RaMEuAUI" role="37vLTx">
              <property role="Xl_RC" value="Admin" />
            </node>
            <node concept="2OqwBi" id="4q2RaMEuAUv" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0BNh" role="2Oq$k0">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="2S8uIT" id="4q2RaMEuAU$" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4q2RaMEuAUK" role="3cqZAp">
          <node concept="3clFbC" id="4q2RaMEuAV0" role="1gVkn0">
            <node concept="3clFbT" id="4q2RaMEuAV3" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1odsa" id="4q2RaMEuAUM" role="3uHU7B">
              <ref role="1ods_" node="x0kurEm17a" resolve="SimpleService" />
              <ref role="37wK5l" node="4q2RaMEutsP" resolve="isAdmin" />
              <node concept="37vLTw" id="4$qgDG0C4J" role="37wK5m">
                <ref role="3cqZAo" node="7EhrabyvcpV" resolve="procDocument" />
              </node>
              <node concept="10Nm6u" id="4q2RaMEuAUX" role="2f8TIa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="70O5xADxaaM" role="2fsTST">
      <property role="TrG5h" value="TEST_12" />
      <node concept="3cqZAl" id="70O5xADxaaN" role="3clF45" />
      <node concept="3Tm1VV" id="70O5xADxaaO" role="1B3o_S" />
      <node concept="Xl_RD" id="70O5xADxaaP" role="2fsTSx">
        <property role="Xl_RC" value="Make transition with empty command." />
      </node>
      <node concept="3clFbS" id="70O5xADxaaQ" role="3clF47">
        <node concept="3cpWs8" id="70O5xADxaaU" role="3cqZAp">
          <node concept="3cpWsn" id="70O5xADxaaV" role="3cpWs9">
            <property role="TrG5h" value="prcDoc" />
            <node concept="3uibUv" id="70O5xADxaaW" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="70O5xADxab0" role="33vP2m">
              <node concept="1pGfFk" id="70O5xADxab1" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70O5xADxab3" role="3cqZAp">
          <node concept="37vLTI" id="70O5xADxabh" role="3clFbG">
            <node concept="2OqwBi" id="70O5xADxab7" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0CbX" role="2Oq$k0">
                <ref role="3cqZAo" node="70O5xADxaaV" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="70O5xADxabd" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="70O5xADxabk" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70O5xADxabn" role="3cqZAp">
          <node concept="37vLTI" id="70O5xADxab_" role="3clFbG">
            <node concept="2OqwBi" id="70O5xADxabr" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0C$T" role="2Oq$k0">
                <ref role="3cqZAo" node="70O5xADxaaV" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="70O5xADxabx" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
            <node concept="2XvMaL" id="70O5xADxabC" role="37vLTx">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5j" resolve="off" />
            </node>
          </node>
        </node>
        <node concept="2Ux5d2" id="70O5xADxabW" role="3cqZAp">
          <ref role="2Ux5d0" node="70O5xADxaa_" resolve="EmptyCommand" />
          <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
          <node concept="37vLTw" id="4$qgDG0Csz" role="2Ux5cx">
            <ref role="3cqZAo" node="70O5xADxaaV" resolve="prcDoc" />
          </node>
        </node>
        <node concept="3clFbH" id="70O5xADxabm" role="3cqZAp" />
        <node concept="1gVbGN" id="70O5xADxacw" role="3cqZAp">
          <node concept="3clFbC" id="70O5xADxacJ" role="1gVkn0">
            <node concept="2XvMaL" id="70O5xADxacM" role="3uHU7w">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
            </node>
            <node concept="2OqwBi" id="70O5xADxac_" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Ci5" role="2Oq$k0">
                <ref role="3cqZAo" node="70O5xADxaaV" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="70O5xADxacF" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="2znuo4fOWtE" role="2fsTST">
      <property role="TrG5h" value="TEST_13" />
      <node concept="3cqZAl" id="2znuo4fOWtF" role="3clF45" />
      <node concept="3Tm1VV" id="2znuo4fOWtH" role="1B3o_S" />
      <node concept="Xl_RD" id="2znuo4fOWtI" role="2fsTSx">
        <property role="Xl_RC" value="Check if canceling a command in a command works (and logs)." />
      </node>
      <node concept="3clFbS" id="2znuo4fOWtJ" role="3clF47">
        <node concept="3SKdUt" id="2znuo4fP0CM" role="3cqZAp">
          <node concept="3SKdUq" id="2znuo4fP0CO" role="3SKWNk">
            <property role="3SKdUp" value="innercomman command should terminate, outer command should run" />
          </node>
        </node>
        <node concept="3cpWs8" id="2znuo4fPs5Z" role="3cqZAp">
          <node concept="3cpWsn" id="2znuo4fPs60" role="3cpWs9">
            <property role="TrG5h" value="prcDoc" />
            <node concept="3uibUv" id="2znuo4fPs61" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="2znuo4fPs62" role="33vP2m">
              <node concept="1pGfFk" id="2znuo4fPs63" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UOln1FpOCW" role="3cqZAp">
          <node concept="37vLTI" id="3UOln1FpXvY" role="3clFbG">
            <node concept="2XvMaL" id="3UOln1Fq1dB" role="37vLTx">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5j" resolve="off" />
            </node>
            <node concept="2OqwBi" id="3UOln1FpSZv" role="37vLTJ">
              <node concept="37vLTw" id="3UOln1FpOCV" role="2Oq$k0">
                <ref role="3cqZAo" node="2znuo4fPs60" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="3UOln1FpWmW" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2znuo4fPs7f" role="3cqZAp">
          <node concept="37vLTI" id="2znuo4fPFcs" role="3clFbG">
            <node concept="Xl_RD" id="2znuo4fPHEA" role="37vLTx">
              <property role="Xl_RC" value="cancel" />
            </node>
            <node concept="2OqwBi" id="2znuo4fPvUB" role="37vLTJ">
              <node concept="37vLTw" id="2znuo4fPyVZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2znuo4fPs60" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="2znuo4fPCx8" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2znuo4fQfG_" role="3cqZAp" />
        <node concept="3clFbH" id="2znuo4fQfJC" role="3cqZAp" />
        <node concept="3clFbH" id="2znuo4fPO1M" role="3cqZAp" />
        <node concept="2Ux5d2" id="2znuo4fPO2O" role="3cqZAp">
          <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
          <ref role="2Ux5d0" node="2znuo4fPd5r" resolve="Outer Command" />
          <node concept="37vLTw" id="2znuo4fPQte" role="2Ux5cx">
            <ref role="3cqZAo" node="2znuo4fPs60" resolve="prcDoc" />
          </node>
          <node concept="2sIhPp" id="2znuo4fQieX" role="2sIhOb">
            <ref role="xYMNi" node="2znuo4fPk2s" resolve="Page 1 providing a list of work" />
            <ref role="2sIhPv" node="2znuo4fPkhH" resolve="Ok" />
            <node concept="2sIhPJ" id="2znuo4fQieY" role="2sIhP_">
              <node concept="3clFbS" id="2znuo4fQieZ" role="2VODD2">
                <node concept="3cpWs8" id="2znuo4fQkZp" role="3cqZAp">
                  <node concept="3cpWsn" id="2znuo4fQkZs" role="3cpWs9">
                    <property role="TrG5h" value="objs" />
                    <node concept="_YKpA" id="2znuo4fQkZl" role="1tU5fm">
                      <node concept="3uibUv" id="2znuo4fQnqf" role="_ZDj9">
                        <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
                      </node>
                    </node>
                    <node concept="3eibdq" id="2znuo4fQpQF" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbH" id="2znuo4fQkZ4" role="3cqZAp" />
                <node concept="2Gpval" id="2znuo4fTbjX" role="3cqZAp">
                  <node concept="2GrKxI" id="2znuo4fTbjZ" role="2Gsz3X">
                    <property role="TrG5h" value="it" />
                  </node>
                  <node concept="37vLTw" id="2znuo4fTf6$" role="2GsD0m">
                    <ref role="3cqZAo" node="2znuo4fQkZs" resolve="objs" />
                  </node>
                  <node concept="3clFbS" id="2znuo4fTbk3" role="2LFqv$">
                    <node concept="3SKdUt" id="2znuo4fQM1_" role="3cqZAp">
                      <node concept="3SKdUq" id="2znuo4fQOwI" role="3SKWNk">
                        <property role="3SKdUp" value="should result in some cancels ... " />
                      </node>
                    </node>
                    <node concept="2Ux5d2" id="2znuo4fQkYB" role="3cqZAp">
                      <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
                      <ref role="2Ux5d0" node="2znuo4fPd88" resolve="Inner Command" />
                      <node concept="2GrUjf" id="2znuo4fTF$1" role="2Ux5cx">
                        <ref role="2Gs0qQ" node="2znuo4fTbjZ" resolve="it" />
                      </node>
                    </node>
                    <node concept="1gVbGN" id="2znuo4fQVr2" role="3cqZAp">
                      <node concept="2OqwBi" id="2znuo4fQZe4" role="1gVkn0">
                        <node concept="2OqwBi" id="2znuo4fQWmb" role="2Oq$k0">
                          <node concept="2GrUjf" id="2znuo4fTsce" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2znuo4fTbjZ" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="2znuo4fQZ2x" role="2OqNvi">
                            <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2znuo4fR4vg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="2znuo4fR8dm" role="37wK5m">
                            <property role="Xl_RC" value="inner_cancel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2znuo4fRaY_" role="3cqZAp" />
                <node concept="3clFbH" id="2znuo4fRdxl" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2znuo4fRHZv" role="3cqZAp" />
        <node concept="1gVbGN" id="2znuo4fRp5N" role="3cqZAp">
          <node concept="2OqwBi" id="2znuo4fRvmw" role="1gVkn0">
            <node concept="2OqwBi" id="2znuo4fRyq_" role="2Oq$k0">
              <node concept="37vLTw" id="2znuo4fRsRf" role="2Oq$k0">
                <ref role="3cqZAo" node="2znuo4fPs60" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="2znuo4fRyAU" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="2znuo4fRvHM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2znuo4fRycT" role="37wK5m">
                <property role="Xl_RC" value="outer_ok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2znuo4fPrqu" role="3cqZAp" />
        <node concept="3clFbH" id="2znuo4fPrqA" role="3cqZAp" />
        <node concept="3SKdUt" id="2znuo4fP31V" role="3cqZAp">
          <node concept="3SKdUq" id="2znuo4fP5qD" role="3SKWNk">
            <property role="3SKdUp" value="how can outer command get error state? " />
          </node>
        </node>
        <node concept="3clFbH" id="2znuo4fP31I" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="2znuo4fP5qF" role="2fsTST">
      <property role="TrG5h" value="TEST_14" />
      <node concept="3cqZAl" id="2znuo4fP5qG" role="3clF45" />
      <node concept="3Tm1VV" id="2znuo4fP5qI" role="1B3o_S" />
      <node concept="Xl_RD" id="2znuo4fP5qJ" role="2fsTSx">
        <property role="Xl_RC" value="Check if exception in a command in a command is terminating inner and outer command." />
      </node>
      <node concept="3clFbS" id="2znuo4fP5qK" role="3clF47">
        <node concept="3SKdUt" id="2znuo4g4HZy" role="3cqZAp">
          <node concept="3SKdUq" id="2znuo4g4HZz" role="3SKWNk">
            <property role="3SKdUp" value="innercomman command should terminate, outer command should run" />
          </node>
        </node>
        <node concept="3cpWs8" id="2znuo4g4HZ$" role="3cqZAp">
          <node concept="3cpWsn" id="2znuo4g4HZ_" role="3cpWs9">
            <property role="TrG5h" value="prcDoc" />
            <node concept="3uibUv" id="2znuo4g4HZA" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="2znuo4g4HZB" role="33vP2m">
              <node concept="1pGfFk" id="2znuo4g4HZC" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2znuo4g4HZD" role="3cqZAp">
          <node concept="37vLTI" id="2znuo4g4HZE" role="3clFbG">
            <node concept="Xl_RD" id="2znuo4g4HZF" role="37vLTx">
              <property role="Xl_RC" value="exception" />
            </node>
            <node concept="2OqwBi" id="2znuo4g4HZG" role="37vLTJ">
              <node concept="37vLTw" id="2znuo4g4HZH" role="2Oq$k0">
                <ref role="3cqZAo" node="2znuo4g4HZ_" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="2znuo4g4HZI" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2znuo4g4HZJ" role="3cqZAp" />
        <node concept="3clFbH" id="2znuo4g4HZP" role="3cqZAp" />
        <node concept="SfApY" id="2znuo4gwBMH" role="3cqZAp">
          <node concept="3clFbS" id="2znuo4gwBMI" role="SfCbr">
            <node concept="2Ux5d2" id="2znuo4g4HZQ" role="3cqZAp">
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <ref role="2Ux5d0" node="2znuo4fPd5r" resolve="Outer Command" />
              <node concept="37vLTw" id="2znuo4g4HZR" role="2Ux5cx">
                <ref role="3cqZAo" node="2znuo4g4HZ_" resolve="prcDoc" />
              </node>
              <node concept="2sIhPp" id="2znuo4g4HZT" role="2sIhOb">
                <ref role="2sIhPv" node="2znuo4fPkhH" resolve="Ok" />
                <ref role="xYMNi" node="2znuo4fPk2s" resolve="Page 1 providing a list of work" />
                <node concept="2sIhPJ" id="2znuo4g4HZU" role="2sIhP_">
                  <node concept="3clFbS" id="2znuo4g4HZV" role="2VODD2">
                    <node concept="3cpWs8" id="2znuo4g4HZW" role="3cqZAp">
                      <node concept="3cpWsn" id="2znuo4g4HZX" role="3cpWs9">
                        <property role="TrG5h" value="objs" />
                        <node concept="_YKpA" id="2znuo4g4HZY" role="1tU5fm">
                          <node concept="3uibUv" id="2znuo4g4HZZ" role="_ZDj9">
                            <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
                          </node>
                        </node>
                        <node concept="3eibdq" id="2znuo4g4I00" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2znuo4g4I01" role="3cqZAp" />
                    <node concept="2Gpval" id="2znuo4g4I02" role="3cqZAp">
                      <node concept="2GrKxI" id="2znuo4g4I03" role="2Gsz3X">
                        <property role="TrG5h" value="it" />
                      </node>
                      <node concept="37vLTw" id="2znuo4g4I04" role="2GsD0m">
                        <ref role="3cqZAo" node="2znuo4g4HZX" resolve="objs" />
                      </node>
                      <node concept="3clFbS" id="2znuo4g4I05" role="2LFqv$">
                        <node concept="3SKdUt" id="2znuo4g4I06" role="3cqZAp">
                          <node concept="3SKdUq" id="2znuo4g4I07" role="3SKWNk">
                            <property role="3SKdUp" value="should result in some cancels ... " />
                          </node>
                        </node>
                        <node concept="2Ux5d2" id="2znuo4g4I08" role="3cqZAp">
                          <ref role="2Ux5d0" node="2znuo4fPd88" resolve="Inner Command" />
                          <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
                          <node concept="2GrUjf" id="2znuo4g4I09" role="2Ux5cx">
                            <ref role="2Gs0qQ" node="2znuo4g4I03" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2znuo4g4I0i" role="3cqZAp" />
                    <node concept="3clFbH" id="2znuo4g4I0j" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2znuo4gwBMJ" role="TEbGg">
            <node concept="3cpWsn" id="2znuo4gwBMK" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2znuo4gwF6W" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2znuo4gwBMM" role="TDEfX">
              <node concept="1gVbGN" id="2znuo4gyuyR" role="3cqZAp">
                <node concept="2OqwBi" id="2znuo4gyzqn" role="1gVkn0">
                  <node concept="2OqwBi" id="2znuo4gyvVP" role="2Oq$k0">
                    <node concept="37vLTw" id="2znuo4gyuYI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2znuo4gwBMK" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="2znuo4gywxd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2znuo4gyAgp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2znuo4gyDs8" role="37wK5m">
                      <property role="Xl_RC" value="Some Fatal Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2znuo4g4I0k" role="3cqZAp" />
        <node concept="1gVbGN" id="2znuo4g4I0l" role="3cqZAp">
          <node concept="2OqwBi" id="2znuo4g4I0m" role="1gVkn0">
            <node concept="2OqwBi" id="2znuo4g4I0n" role="2Oq$k0">
              <node concept="37vLTw" id="2znuo4g4I0o" role="2Oq$k0">
                <ref role="3cqZAo" node="2znuo4g4HZ_" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="2znuo4g4I0p" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="2znuo4g4I0q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2znuo4g4I0r" role="37wK5m">
                <property role="Xl_RC" value="outer_exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="1ndUGhchxIb" role="2fsTST">
      <property role="TrG5h" value="TEST_14" />
      <node concept="3cqZAl" id="1ndUGhchxIc" role="3clF45" />
      <node concept="3Tm1VV" id="1ndUGhchxId" role="1B3o_S" />
      <node concept="Xl_RD" id="1ndUGhchxIe" role="2fsTSx">
        <property role="Xl_RC" value="Check if exception in inner does not exec exception conclusion twice" />
      </node>
      <node concept="3clFbS" id="1ndUGhchxIf" role="3clF47">
        <node concept="3SKdUt" id="1ndUGhchxIg" role="3cqZAp">
          <node concept="3SKdUq" id="1ndUGhchxIh" role="3SKWNk">
            <property role="3SKdUp" value="innercomman command should terminate, outer command should run" />
          </node>
        </node>
        <node concept="3cpWs8" id="1ndUGhchxIi" role="3cqZAp">
          <node concept="3cpWsn" id="1ndUGhchxIj" role="3cpWs9">
            <property role="TrG5h" value="prcDoc" />
            <node concept="3uibUv" id="1ndUGhchxIk" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="1ndUGhchxIl" role="33vP2m">
              <node concept="1pGfFk" id="1ndUGhchxIm" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ndUGhchxIn" role="3cqZAp">
          <node concept="37vLTI" id="1ndUGhchxIo" role="3clFbG">
            <node concept="Xl_RD" id="1ndUGhchxIp" role="37vLTx">
              <property role="Xl_RC" value="exception2" />
            </node>
            <node concept="2OqwBi" id="1ndUGhchxIq" role="37vLTJ">
              <node concept="37vLTw" id="1ndUGhchxIr" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndUGhchxIj" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="1ndUGhchxIs" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ndUGhchxIt" role="3cqZAp" />
        <node concept="3clFbH" id="1ndUGhchxIu" role="3cqZAp" />
        <node concept="3clFbH" id="1ndUGhchxIz" role="3cqZAp" />
        <node concept="SfApY" id="1ndUGhchxI$" role="3cqZAp">
          <node concept="3clFbS" id="1ndUGhchxI_" role="SfCbr">
            <node concept="2Ux5d2" id="1ndUGhchxIS" role="3cqZAp">
              <ref role="2Ux5d0" node="2znuo4fPd88" resolve="Inner Command" />
              <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
              <node concept="37vLTw" id="1ndUGhchK0j" role="2Ux5cx">
                <ref role="3cqZAo" node="1ndUGhchxIj" resolve="prcDoc" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1ndUGhchxIX" role="TEbGg">
            <node concept="3cpWsn" id="1ndUGhchxIY" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1ndUGhchxIZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1ndUGhchxJ0" role="TDEfX">
              <node concept="1gVbGN" id="1ndUGhchxJ1" role="3cqZAp">
                <node concept="2OqwBi" id="1ndUGhchxJ2" role="1gVkn0">
                  <node concept="2OqwBi" id="1ndUGhchxJ3" role="2Oq$k0">
                    <node concept="37vLTw" id="1ndUGhchxJ4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ndUGhchxIY" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="1ndUGhchxJ5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ndUGhchxJ6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="1ndUGhchxJ7" role="37wK5m">
                      <property role="Xl_RC" value="Some Fatal Exception" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ndUGhcku4z" role="3cqZAp">
                <node concept="2OqwBi" id="1ndUGhcku4v" role="3clFbG">
                  <node concept="10M0yZ" id="1ndUGhcku4w" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="1ndUGhcku4x" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="1ndUGhcku4y" role="37wK5m">
                      <property role="Xl_RC" value="Exception received in outer context... " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ndUGhchxJ8" role="3cqZAp" />
        <node concept="1gVbGN" id="1ndUGhchxJ9" role="3cqZAp">
          <node concept="2OqwBi" id="1ndUGhchxJa" role="1gVkn0">
            <node concept="2OqwBi" id="1ndUGhchxJb" role="2Oq$k0">
              <node concept="37vLTw" id="1ndUGhchxJc" role="2Oq$k0">
                <ref role="3cqZAo" node="1ndUGhchxIj" resolve="prcDoc" />
              </node>
              <node concept="2S8uIT" id="1ndUGhchxJd" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="1ndUGhchxJe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1ndUGhchxJf" role="37wK5m">
                <property role="Xl_RC" value="inner_exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7EhrabyvcpE" role="1B3o_S" />
  </node>
  <node concept="3ugp7m" id="7EhrabyvxGf">
    <property role="TrG5h" value="Step1 SetAgain" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="x0kurEm16G" resolve="TestProcess" />
    <node concept="3ugp7q" id="3aesqnutwZo" role="3ug97V">
      <property role="TrG5h" value="Default" />
      <ref role="3gcvY6" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      <node concept="10qiFn" id="3aesqnutxtF" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <node concept="20qIzx" id="3aesqnutxv3" role="10ot2L">
          <node concept="3clFbS" id="3aesqnutxv4" role="2VODD2">
            <node concept="10Adxj" id="3aesqnutxvd" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="3aesqnutwZp" role="10qiF$">
        <node concept="3clFbS" id="3aesqnutwZq" role="2VODD2">
          <node concept="3clFbF" id="3aesqnutx1P" role="3cqZAp">
            <node concept="10EhbA" id="3aesqnutx1O" role="3clFbG">
              <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="7EhrabyvP_1" role="10_T4l">
      <node concept="3clFbS" id="7EhrabyvP_2" role="2VODD2">
        <node concept="3clFbF" id="7EhrabyvP_3" role="3cqZAp">
          <node concept="37vLTI" id="7EhrabyvP_h" role="3clFbG">
            <node concept="Xl_RD" id="7EhrabyvP_k" role="37vLTx">
              <property role="Xl_RC" value="*goto*on*" />
            </node>
            <node concept="2OqwBi" id="7EhrabyvP_7" role="37vLTJ">
              <node concept="10EhbA" id="7EhrabyvP_4" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="7EhrabyvP_d" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3aesqnyCGoK" role="10_T4m">
      <node concept="3clFbS" id="3aesqnyCGoL" role="2VODD2">
        <node concept="3clFbF" id="3aesqnyCGpd" role="3cqZAp">
          <node concept="37vLTI" id="3aesqnyCGGg" role="3clFbG">
            <node concept="Xl_RD" id="3aesqnyCGGN" role="37vLTx">
              <property role="Xl_RC" value="*step1*canceled*" />
            </node>
            <node concept="2OqwBi" id="3aesqnyCGpR" role="37vLTJ">
              <node concept="10EhbA" id="3aesqnyCGpc" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="3aesqnyCG_x" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="4y30FCQD1Bt">
    <property role="TrG5h" value="OFXInfraTests" />
    <ref role="2f14OA" node="33KhHQReT6s" resolve="LolaTestConfig" />
    <node concept="3Tm1VV" id="4y30FCQD1Bu" role="1B3o_S" />
    <node concept="2fsTSr" id="4y30FCQD1Bz" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="4y30FCQD1B$" role="3clF45" />
      <node concept="3Tm1VV" id="4y30FCQD1B_" role="1B3o_S" />
      <node concept="Xl_RD" id="4y30FCQD1BA" role="2fsTSx">
        <property role="Xl_RC" value="Check LocalDate from SQL Server" />
      </node>
      <node concept="3clFbS" id="4y30FCQD1BB" role="3clF47">
        <node concept="3cpWs8" id="4y30FCQFq0l" role="3cqZAp">
          <node concept="3cpWsn" id="4y30FCQFq0m" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="4y30FCQFq0n" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1$4sJh" id="4y30FCQFq0s" role="33vP2m">
              <property role="1$4sGW" value="0" />
              <property role="1$4sGZ" value="0" />
              <property role="1$4sGY" value="0" />
              <property role="1$4sGX" value="true" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4y30FCQFq0u" role="3cqZAp">
          <node concept="1Wc70l" id="4y30FCQFq1k" role="1gVkn0">
            <node concept="3y3z36" id="4y30FCQFq1B" role="3uHU7w">
              <node concept="3cmrfG" id="4y30FCQFq1E" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4y30FCQFq1s" role="3uHU7B">
                <node concept="37vLTw" id="4$qgDG0CAD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4y30FCQFq0m" resolve="date" />
                </node>
                <node concept="liA8E" id="4y30FCQFq1y" role="2OqNvi">
                  <ref role="37wK5l" to="w08f:~LocalDate.getDayOfMonth():int" resolve="getDayOfMonth" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4y30FCQFq0Q" role="3uHU7B">
              <node concept="3y3z36" id="4y30FCQFq0G" role="3uHU7B">
                <node concept="2OqwBi" id="4y30FCQFq0z" role="3uHU7B">
                  <node concept="37vLTw" id="4$qgDG0Cwp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4y30FCQFq0m" resolve="date" />
                  </node>
                  <node concept="liA8E" id="4y30FCQFq0D" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.getYear():int" resolve="getYear" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4y30FCQFq0J" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3y3z36" id="4y30FCQFq18" role="3uHU7w">
                <node concept="2OqwBi" id="4y30FCQFq0Y" role="3uHU7B">
                  <node concept="37vLTw" id="4$qgDG0Cft" role="2Oq$k0">
                    <ref role="3cqZAo" node="4y30FCQFq0m" resolve="date" />
                  </node>
                  <node concept="liA8E" id="4y30FCQFq13" role="2OqNvi">
                    <ref role="37wK5l" to="w08f:~LocalDate.getMonthOfYear():int" resolve="getMonthOfYear" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4y30FCQFq1b" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="4y30FCQD1BJ" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="4y30FCQD1BK" role="3clF45" />
      <node concept="3Tm1VV" id="4y30FCQD1BL" role="1B3o_S" />
      <node concept="Xl_RD" id="4y30FCQD1BM" role="2fsTSx">
        <property role="Xl_RC" value="Check DateTime from SQL Server" />
      </node>
      <node concept="3clFbS" id="4y30FCQD1BN" role="3clF47">
        <node concept="3cpWs8" id="4y30FCQFq1I" role="3cqZAp">
          <node concept="3cpWsn" id="4y30FCQFq1J" role="3cpWs9">
            <property role="TrG5h" value="time" />
            <node concept="3uibUv" id="4y30FCQFq1K" role="1tU5fm">
              <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
            </node>
            <node concept="1$4sJe" id="4y30FCQFq1M" role="33vP2m">
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
        <node concept="1gVbGN" id="4y30FCQFq1O" role="3cqZAp">
          <node concept="3y3z36" id="4y30FCQFq22" role="1gVkn0">
            <node concept="3cmrfG" id="4y30FCQFq25" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4y30FCQFq1T" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0CyF" role="2Oq$k0">
                <ref role="3cqZAo" node="4y30FCQFq1J" resolve="time" />
              </node>
              <node concept="liA8E" id="4y30FCQFq1Z" role="2OqNvi">
                <ref role="37wK5l" to="oz00:~BaseDateTime.getMillis():long" resolve="getMillis" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="1kww3H78jVb" role="2fsTST">
      <property role="TrG5h" value="TEST_3" />
      <node concept="3cqZAl" id="1kww3H78jVc" role="3clF45" />
      <node concept="3Tm1VV" id="1kww3H78jVd" role="1B3o_S" />
      <node concept="Xl_RD" id="1kww3H78jVe" role="2fsTSx">
        <property role="Xl_RC" value="MultiPage Run FakeUI Execution" />
      </node>
      <node concept="3clFbS" id="1kww3H78jVf" role="3clF47">
        <node concept="3cpWs8" id="1kww3H78jVi" role="3cqZAp">
          <node concept="3cpWsn" id="1kww3H78jVj" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="1kww3H78jVk" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="1kww3H78jVm" role="33vP2m">
              <node concept="1pGfFk" id="1kww3H78jVn" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3UOln1FnNlh" role="3cqZAp">
          <node concept="37vLTI" id="3UOln1FnR81" role="3clFbG">
            <node concept="2XvMaL" id="3UOln1FnRnZ" role="37vLTx">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5j" resolve="off" />
            </node>
            <node concept="2OqwBi" id="3UOln1FnOSR" role="37vLTJ">
              <node concept="37vLTw" id="3UOln1FnNlg" role="2Oq$k0">
                <ref role="3cqZAo" node="1kww3H78jVj" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3UOln1FnPvy" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Ux5d2" id="1kww3H78jVq" role="3cqZAp">
          <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
          <ref role="2Ux5d0" node="1kww3H78itL" resolve="MultiPageCommand" />
          <node concept="37vLTw" id="4$qgDG0Cvz" role="2Ux5cx">
            <ref role="3cqZAo" node="1kww3H78jVj" resolve="obj" />
          </node>
          <node concept="2ShNRf" id="1kww3H78piI" role="2Ux5cx">
            <node concept="1pGfFk" id="1kww3H78piK" role="2ShVmc">
              <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
            </node>
          </node>
          <node concept="2sIhPp" id="1kww3H78jVu" role="2sIhOb">
            <ref role="xYMNi" node="1kww3H78itM" resolve="Page1" />
            <ref role="2sIhPv" node="1kww3H78itN" resolve="Ok" />
            <node concept="2sIhPJ" id="1kww3H78jVv" role="2sIhP_">
              <node concept="3clFbS" id="1kww3H78jVw" role="2VODD2">
                <node concept="1gVbGN" id="1kww3H78w8b" role="3cqZAp">
                  <node concept="2OqwBi" id="1kww3H78w8c" role="1gVkn0">
                    <node concept="2OqwBi" id="1kww3H78w8d" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kww3H78w8e" role="2Oq$k0">
                        <node concept="3eibdq" id="1kww3H78w8f" role="2Oq$k0" />
                        <node concept="1uHKPH" id="1kww3H78w8g" role="2OqNvi" />
                      </node>
                      <node concept="2S8uIT" id="1kww3H78w8h" role="2OqNvi">
                        <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kww3H78w8i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1kww3H78w8j" role="37wK5m">
                        <property role="Xl_RC" value="PAGE1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2sIhPp" id="1kww3H78jVy" role="2sIhOb">
            <ref role="xYMNi" node="1kww3H78ivN" resolve="Page2" />
            <ref role="2sIhPv" node="1kww3H78iwa" resolve="Speichern &amp; Beenden" />
            <node concept="2sIhPJ" id="1kww3H78jVz" role="2sIhP_">
              <node concept="3clFbS" id="1kww3H78jV$" role="2VODD2">
                <node concept="1gVbGN" id="1kww3H78w7D" role="3cqZAp">
                  <node concept="2OqwBi" id="1kww3H78w81" role="1gVkn0">
                    <node concept="2OqwBi" id="1kww3H78w7R" role="2Oq$k0">
                      <node concept="2OqwBi" id="1kww3H78w7I" role="2Oq$k0">
                        <node concept="3eibdq" id="1kww3H78w7F" role="2Oq$k0" />
                        <node concept="1uHKPH" id="1kww3H78w7N" role="2OqNvi" />
                      </node>
                      <node concept="2S8uIT" id="1kww3H78w7X" role="2OqNvi">
                        <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1kww3H78w87" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="1kww3H78w89" role="37wK5m">
                        <property role="Xl_RC" value="PAGE2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kww3H78piT" role="3cqZAp" />
        <node concept="1gVbGN" id="1kww3H78piV" role="3cqZAp">
          <node concept="2OqwBi" id="1kww3H78pja" role="1gVkn0">
            <node concept="2OqwBi" id="1kww3H78pj0" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0CCp" role="2Oq$k0">
                <ref role="3cqZAo" node="1kww3H78jVj" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="1kww3H78pj6" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="1kww3H78pjg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1kww3H78pji" role="37wK5m">
                <property role="Xl_RC" value="PAGE2END" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="LKsyXbQR35" role="2fsTST">
      <property role="TrG5h" value="TEST_4" />
      <node concept="3cqZAl" id="LKsyXbQR36" role="3clF45" />
      <node concept="3Tm1VV" id="LKsyXbQR38" role="1B3o_S" />
      <node concept="Xl_RD" id="LKsyXbQR39" role="2fsTSx">
        <property role="Xl_RC" value="Assert Table with two conditions lead to an error" />
      </node>
      <node concept="3clFbS" id="LKsyXbQR3a" role="3clF47">
        <node concept="3cpWs8" id="LKsyXcHo3e" role="3cqZAp">
          <node concept="3cpWsn" id="LKsyXcHo3h" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="LKsyXcHo3c" role="1tU5fm" />
            <node concept="Xl_RD" id="LKsyXcHpBC" role="33vP2m">
              <property role="Xl_RC" value="noMessage" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="LKsyXctH69" role="3cqZAp">
          <node concept="3clFbS" id="LKsyXctH6a" role="SfCbr">
            <node concept="16R3p6" id="LKsyXbQUlL" role="3cqZAp">
              <node concept="16R3p5" id="LKsyXbQUlM" role="16REnR">
                <node concept="20vkWO" id="LKsyXbQUlN" role="16R3vR">
                  <node concept="20vkWP" id="LKsyXbQUlO" role="20vkWT">
                    <property role="20vkWQ" value="10 is greater than 9" />
                  </node>
                </node>
                <node concept="3eOSWO" id="LKsyXbQUGP" role="16R3vP">
                  <node concept="3cmrfG" id="LKsyXbQUGZ" role="3uHU7w">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="LKsyXbQUm0" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="16R3p5" id="LKsyXbQWbr" role="16REnR">
                <node concept="20vkWO" id="LKsyXbQWbs" role="16R3vR">
                  <node concept="20vkWP" id="LKsyXbQWbt" role="20vkWT">
                    <property role="20vkWQ" value="10 is smaller than 9" />
                  </node>
                </node>
                <node concept="3eOVzh" id="LKsyXbQX03" role="16R3vP">
                  <node concept="3cmrfG" id="LKsyXbQX06" role="3uHU7B">
                    <property role="3cmrfH" value="10" />
                  </node>
                  <node concept="3cmrfG" id="LKsyXbQX05" role="3uHU7w">
                    <property role="3cmrfH" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="LKsyXctH6b" role="TEbGg">
            <node concept="3cpWsn" id="LKsyXctH6c" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="LKsyXctIFb" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="LKsyXctH6e" role="TDEfX">
              <node concept="3clFbF" id="LKsyXcHsMm" role="3cqZAp">
                <node concept="37vLTI" id="LKsyXcHuo9" role="3clFbG">
                  <node concept="37vLTw" id="LKsyXcHsMl" role="37vLTJ">
                    <ref role="3cqZAo" node="LKsyXcHo3h" resolve="message" />
                  </node>
                  <node concept="2OqwBi" id="LKsyXctLGK" role="37vLTx">
                    <node concept="37vLTw" id="LKsyXctKdy" role="2Oq$k0">
                      <ref role="3cqZAo" node="LKsyXctH6c" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="LKsyXctM9F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LKsyXcIAtP" role="3cqZAp" />
        <node concept="1gVbGN" id="LKsyXctQeI" role="3cqZAp">
          <node concept="2OqwBi" id="LKsyXctNKI" role="1gVkn0">
            <node concept="liA8E" id="LKsyXctO$q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="LKsyXctQ5c" role="37wK5m">
                <property role="Xl_RC" value="10 is smaller than 9" />
              </node>
            </node>
            <node concept="37vLTw" id="LKsyXcHxuO" role="2Oq$k0">
              <ref role="3cqZAo" node="LKsyXcHo3h" resolve="message" />
            </node>
          </node>
          <node concept="Xl_RD" id="LKsyXctWlK" role="1gVpfI">
            <property role="Xl_RC" value="Condition Table not working " />
          </node>
        </node>
        <node concept="3clFbH" id="LKsyXcHsFi" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="LKsyXdfq7Q" role="2fsTST">
      <property role="TrG5h" value="TEST_5" />
      <node concept="3cqZAl" id="LKsyXdfq7R" role="3clF45" />
      <node concept="3Tm1VV" id="LKsyXdfq7T" role="1B3o_S" />
      <node concept="Xl_RD" id="LKsyXdfq7U" role="2fsTSx">
        <property role="Xl_RC" value="Run Command in command ... " />
      </node>
      <node concept="3clFbS" id="LKsyXdfq7V" role="3clF47">
        <node concept="3cpWs8" id="3aesqnujp5m" role="3cqZAp">
          <node concept="3cpWsn" id="3aesqnujp5p" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="3aesqnujp5k" role="1tU5fm" />
            <node concept="2OqwBi" id="3aesqnuk0t9" role="33vP2m">
              <node concept="2OqwBi" id="3aesqnujXnI" role="2Oq$k0">
                <node concept="1odsa" id="3aesqnujTCJ" role="2Oq$k0">
                  <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
                  <ref role="37wK5l" to="ofql:u_nViuMLon" resolve="findIntKeyObjectByStatusOff" />
                  <node concept="10Nm6u" id="3aesqnul$xM" role="2f8TIa" />
                </node>
                <node concept="1uHKPH" id="3aesqnujY7q" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3aesqnuk0Tv" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aesqnv7Gkr" role="3cqZAp">
          <node concept="3cpWsn" id="3aesqnv7Gks" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3aesqnv7Gkt" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="10Nm6u" id="3aesqnyu3wG" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3aesqnv7DGW" role="3cqZAp" />
        <node concept="3clFbH" id="3aesqnyjxGl" role="3cqZAp" />
        <node concept="3clFbH" id="3aesqnyjxqI" role="3cqZAp" />
        <node concept="2Ux5d2" id="3aesqnuj6xl" role="3cqZAp">
          <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
          <ref role="2Ux5d0" node="x0kurEm16F" resolve="Step0 Checkout" />
          <node concept="2sIhPp" id="3aesqnukfri" role="2sIhOb">
            <ref role="xYMNi" node="3aesqnuk5kt" resolve="Default" />
            <node concept="2sIhPJ" id="3aesqnukfrk" role="2sIhP_">
              <node concept="3clFbS" id="3aesqnukfrm" role="2VODD2">
                <node concept="3clFbF" id="3aesqnv7JdF" role="3cqZAp">
                  <node concept="37vLTI" id="3aesqnv7Lk0" role="3clFbG">
                    <node concept="2OqwBi" id="3aesqnv7Oxx" role="37vLTx">
                      <node concept="3eibdq" id="3aesqnv7LGw" role="2Oq$k0" />
                      <node concept="1uHKPH" id="3aesqnv7PBj" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3aesqnv7JdE" role="37vLTJ">
                      <ref role="3cqZAo" node="3aesqnv7Gks" resolve="obj" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3aesqnyBrJq" role="3cqZAp" />
                <node concept="2Ux5d2" id="3aesqnutunL" role="3cqZAp">
                  <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
                  <ref role="2Ux5d0" node="7EhrabyvxGf" resolve="Step1 SetAgain" />
                  <node concept="37vLTw" id="3aesqnutOt5" role="2Ux5cx">
                    <ref role="3cqZAo" node="3aesqnv7Gks" resolve="obj" />
                  </node>
                  <node concept="2sIhPp" id="3aesqnut_un" role="2sIhOb">
                    <ref role="xYMNi" node="3aesqnutwZo" resolve="Default" />
                    <ref role="2sIhPv" node="3aesqnutxtF" resolve="Ok" />
                    <node concept="2sIhPJ" id="3aesqnut_uo" role="2sIhP_">
                      <node concept="3clFbS" id="3aesqnut_up" role="2VODD2">
                        <node concept="3clFbF" id="3aesqnyiY9q" role="3cqZAp">
                          <node concept="37vLTI" id="3aesqnyiY9r" role="3clFbG">
                            <node concept="2OqwBi" id="3aesqnyiY9s" role="37vLTx">
                              <node concept="3eibdq" id="3aesqnyiY9t" role="2Oq$k0" />
                              <node concept="1uHKPH" id="3aesqnyiY9u" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3aesqnyiY9v" role="37vLTJ">
                              <ref role="3cqZAo" node="3aesqnv7Gks" resolve="obj" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3aesqnutu3N" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="3aesqnuj9Wr" role="2Ux5cx" />
          <node concept="37vLTw" id="3aesqnuk2w8" role="2Ux5cx">
            <ref role="3cqZAo" node="3aesqnujp5p" resolve="id" />
          </node>
        </node>
        <node concept="1gVbGN" id="3aesqnv7Byo" role="3cqZAp">
          <node concept="2OqwBi" id="3aesqnv81xZ" role="1gVkn0">
            <node concept="2OqwBi" id="3aesqnv7Ysy" role="2Oq$k0">
              <node concept="37vLTw" id="3aesqnv7WjM" role="2Oq$k0">
                <ref role="3cqZAo" node="3aesqnv7Gks" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aesqnv7Zgs" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="3aesqnv84kB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3aesqnv86fJ" role="37wK5m">
                <property role="Xl_RC" value="EntryXOn" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="3aesqny_Xhn" role="2fsTST">
      <property role="TrG5h" value="TEST_5" />
      <node concept="3cqZAl" id="3aesqny_Xho" role="3clF45" />
      <node concept="3Tm1VV" id="3aesqny_Xhp" role="1B3o_S" />
      <node concept="Xl_RD" id="3aesqny_Xhq" role="2fsTSx">
        <property role="Xl_RC" value="Cancel command in command " />
      </node>
      <node concept="3clFbS" id="3aesqny_Xhr" role="3clF47">
        <node concept="3cpWs8" id="3aesqny_Xhw" role="3cqZAp">
          <node concept="3cpWsn" id="3aesqny_Xhx" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="3aesqny_Xhy" role="1tU5fm" />
            <node concept="2OqwBi" id="3aesqny_Xhz" role="33vP2m">
              <node concept="2OqwBi" id="3aesqny_Xh$" role="2Oq$k0">
                <node concept="1odsa" id="3aesqny_Xh_" role="2Oq$k0">
                  <ref role="1ods_" to="ofql:36k2Uwstchd" resolve="QueryFromMapsRepo" />
                  <ref role="37wK5l" to="ofql:u_nViuMLon" resolve="findIntKeyObjectByStatusOff" />
                  <node concept="10Nm6u" id="3aesqny_XhA" role="2f8TIa" />
                </node>
                <node concept="1uHKPH" id="3aesqny_XhB" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3aesqny_XhC" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pc" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3aesqny_XhD" role="3cqZAp">
          <node concept="3cpWsn" id="3aesqny_XhE" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3aesqny_XhF" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="10Nm6u" id="3aesqny_XhG" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="3aesqny_XhH" role="3cqZAp" />
        <node concept="3clFbH" id="3aesqny_XhU" role="3cqZAp" />
        <node concept="3clFbH" id="3aesqny_XhV" role="3cqZAp" />
        <node concept="2Ux5d2" id="3aesqny_XhW" role="3cqZAp">
          <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
          <ref role="2Ux5d0" node="x0kurEm16F" resolve="Step0 Checkout" />
          <node concept="2sIhPp" id="3aesqny_XhX" role="2sIhOb">
            <ref role="xYMNi" node="3aesqnuk5kt" resolve="Default" />
            <node concept="2sIhPJ" id="3aesqny_XhY" role="2sIhP_">
              <node concept="3clFbS" id="3aesqny_XhZ" role="2VODD2">
                <node concept="3clFbF" id="3aesqny_Xi0" role="3cqZAp">
                  <node concept="37vLTI" id="3aesqny_Xi1" role="3clFbG">
                    <node concept="2OqwBi" id="3aesqny_Xi2" role="37vLTx">
                      <node concept="3eibdq" id="3aesqny_Xi3" role="2Oq$k0" />
                      <node concept="1uHKPH" id="3aesqny_Xi4" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="3aesqny_Xi5" role="37vLTJ">
                      <ref role="3cqZAo" node="3aesqny_XhE" resolve="obj" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3aesqny_Xi6" role="3cqZAp" />
                <node concept="2Ux5d2" id="3aesqny_XhI" role="3cqZAp">
                  <ref role="2Ux5d1" node="x0kurEm16G" resolve="TestProcess" />
                  <ref role="2Ux5d0" node="7EhrabyvxGf" resolve="Step1 SetAgain" />
                  <node concept="37vLTw" id="3aesqny_XhJ" role="2Ux5cx">
                    <ref role="3cqZAo" node="3aesqny_XhE" resolve="obj" />
                  </node>
                  <node concept="2sIhPp" id="3aesqny_XhK" role="2sIhOb">
                    <ref role="xYMNi" node="3aesqnutwZo" resolve="Default" />
                    <node concept="2sIhPJ" id="3aesqny_XhL" role="2sIhP_">
                      <node concept="3clFbS" id="3aesqny_XhM" role="2VODD2" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3aesqnyBtmJ" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="3aesqny_Xi7" role="2Ux5cx" />
          <node concept="37vLTw" id="3aesqny_Xi8" role="2Ux5cx">
            <ref role="3cqZAo" node="3aesqny_Xhx" resolve="id" />
          </node>
        </node>
        <node concept="1gVbGN" id="3aesqny_Xia" role="3cqZAp">
          <node concept="2OqwBi" id="3aesqny_Xib" role="1gVkn0">
            <node concept="2OqwBi" id="3aesqny_Xic" role="2Oq$k0">
              <node concept="37vLTw" id="3aesqny_Xid" role="2Oq$k0">
                <ref role="3cqZAo" node="3aesqny_XhE" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3aesqny_Xie" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="3aesqny_Xif" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3aesqnyCI$0" role="37wK5m">
                <property role="Xl_RC" value="*step1*canceled*" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O5v$7XUtSI">
    <property role="TrG5h" value="Test" />
    <node concept="3Tm1VV" id="1O5v$7XUtSJ" role="1B3o_S" />
    <node concept="3clFbW" id="1O5v$7XUtSK" role="jymVt">
      <node concept="3cqZAl" id="1O5v$7XUtSL" role="3clF45" />
      <node concept="3Tm1VV" id="1O5v$7XUtSM" role="1B3o_S" />
      <node concept="3clFbS" id="1O5v$7XUtSN" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7ubUX4ZnDIh" role="jymVt" />
    <node concept="3clFb_" id="7ubUX4ZnFYZ" role="jymVt">
      <property role="TrG5h" value="myMethod" />
      <node concept="3cqZAl" id="7ubUX4ZnFZ1" role="3clF45" />
      <node concept="3Tm1VV" id="7ubUX4ZnFZ2" role="1B3o_S" />
      <node concept="3clFbS" id="7ubUX4ZnFZ3" role="3clF47">
        <node concept="2GUZhq" id="7ubUX4ZnE8z" role="3cqZAp">
          <node concept="3clFbS" id="7ubUX4ZnE6p" role="2GV8ay">
            <node concept="3clFbH" id="7ubUX4ZnFiX" role="3cqZAp" />
            <node concept="YS8fn" id="7ubUX4ZnEg8" role="3cqZAp">
              <node concept="2ShNRf" id="7ubUX4ZnEiR" role="YScLw">
                <node concept="1pGfFk" id="7ubUX4ZnF08" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="7ubUX4ZnF2B" role="37wK5m">
                    <property role="Xl_RC" value="My Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7ubUX4ZnE6q" role="TEXxN">
            <node concept="3cpWsn" id="7ubUX4ZnE6s" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7ubUX4ZnE9s" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="7ubUX4ZnE6w" role="TDEfX">
              <node concept="3clFbF" id="7ubUX4ZnFjS" role="3cqZAp">
                <node concept="2OqwBi" id="7ubUX4ZnFjO" role="3clFbG">
                  <node concept="10M0yZ" id="7ubUX4ZnFjP" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="7ubUX4ZnFjQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="Xl_RD" id="7ubUX4ZnFjR" role="37wK5m">
                      <property role="Xl_RC" value="Exception received in catch. rethrowing" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7ubUX4ZnGsu" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="7ubUX4ZnE8A" role="2GVbov">
            <node concept="3clFbF" id="7ubUX4ZnFNn" role="3cqZAp">
              <node concept="2OqwBi" id="7ubUX4ZnFNj" role="3clFbG">
                <node concept="10M0yZ" id="7ubUX4ZnFNk" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="7ubUX4ZnFNl" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="7ubUX4ZnFNm" role="37wK5m">
                    <property role="Xl_RC" value="FINALLY executed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7ubUX4ZnGis" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="2tJIrI" id="7ubUX4ZnFXQ" role="jymVt" />
    <node concept="2YIFZL" id="1O5v$7XUv_B" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1O5v$7XUv_C" role="3clF45" />
      <node concept="3Tm1VV" id="1O5v$7XUv_D" role="1B3o_S" />
      <node concept="3clFbS" id="1O5v$7XUv_E" role="3clF47">
        <node concept="3clFbH" id="7ubUX4ZnE7k" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="1O5v$7XUv_F" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1O5v$7XUv_G" role="1tU5fm">
          <node concept="17QB3L" id="1O5v$7XUv_H" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="25XZDiFb_CC">
    <property role="TrG5h" value="DisabledCommand" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="x0kurEm16G" resolve="TestProcess" />
    <node concept="3clFbC" id="25XZDiFb_CQ" role="20uWH4">
      <node concept="2XvMaL" id="25XZDiFb_CT" role="3uHU7w">
        <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
        <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
      </node>
      <node concept="2OqwBi" id="25XZDiFb_CG" role="3uHU7B">
        <node concept="10EhbA" id="25XZDiFb_CD" role="2Oq$k0">
          <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
        </node>
        <node concept="2S8uIT" id="25XZDiFb_CM" role="2OqNvi">
          <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="25XZDiFb_CU" role="3umfm7">
      <node concept="3clFbS" id="25XZDiFb_CV" role="2VODD2">
        <node concept="3clFbH" id="5k2DkPe_fHh" role="3cqZAp" />
        <node concept="3clFbF" id="49kO6rU3iSw" role="3cqZAp">
          <node concept="2OqwBi" id="49kO6rU3iSs" role="3clFbG">
            <node concept="10M0yZ" id="49kO6rU3iSt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="49kO6rU3iSu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="49kO6rU3nX$" role="37wK5m">
                <node concept="1G1AcV" id="49kO6rU3o$K" role="3uHU7w">
                  <ref role="3ymtqE" node="49kO6rTAWs_" resolve="Sachbearbeiter" />
                  <node concept="10EhbA" id="49kO6rU3q0I" role="3ymtqg">
                    <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                  </node>
                </node>
                <node concept="3cpWs3" id="49kO6rU3mda" role="3uHU7B">
                  <node concept="Xl_RD" id="49kO6rU3iSv" role="3uHU7B">
                    <property role="Xl_RC" value="Disabled command " />
                  </node>
                  <node concept="2OqwBi" id="49kO6rU3n28" role="3uHU7w">
                    <node concept="10EhbA" id="49kO6rU3m$A" role="2Oq$k0">
                      <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                    </node>
                    <node concept="2S8uIT" id="49kO6rU3nt0" role="2OqNvi">
                      <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25XZDiFb_Dx" role="3cqZAp">
          <node concept="3clFbS" id="25XZDiFb_Dy" role="3clFbx">
            <node concept="YS8fn" id="25XZDiFb_D_" role="3cqZAp">
              <node concept="2ShNRf" id="25XZDiFb_DB" role="YScLw">
                <node concept="1pGfFk" id="25XZDiFb_Os" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="25XZDiFb_Ov" role="37wK5m">
                    <property role="Xl_RC" value="Sach" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1G1AcV" id="7fkJcamrVRo" role="3clFbw">
            <ref role="3ymtqE" node="49kO6rTAWs_" resolve="Sachbearbeiter" />
            <node concept="10EhbA" id="7fkJcamrWic" role="3ymtqg">
              <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25XZDiFcPj1" role="3cqZAp">
          <node concept="2OqwBi" id="25XZDiFcPj2" role="3clFbG">
            <node concept="10M0yZ" id="25XZDiFcPj3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="25XZDiFcPj4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4$XA7IU9b96" role="37wK5m">
                <node concept="2OqwBi" id="4$XA7IU9c81" role="3uHU7w">
                  <node concept="3y28L$" id="4$XA7IU9bAI" role="2Oq$k0" />
                  <node concept="liA8E" id="4$XA7IU9cVt" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:3_5k9VmQvru" resolve="isReadOnly" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4$XA7IU98lF" role="3uHU7B">
                  <node concept="3cpWs3" id="25XZDiFcPj8" role="3uHU7B">
                    <node concept="Xl_RD" id="25XZDiFcPj5" role="3uHU7B">
                      <property role="Xl_RC" value="In DisabledCommand: " />
                    </node>
                    <node concept="2OqwBi" id="25XZDiFcPjj" role="3uHU7w">
                      <node concept="10EhbA" id="25XZDiFcPjb" role="2Oq$k0">
                        <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                      </node>
                      <node concept="2S8uIT" id="25XZDiFcPjp" role="2OqNvi">
                        <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4$XA7IU98Im" role="3uHU7w">
                    <property role="Xl_RC" value=" and session is " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$XA7IU7KiU" role="3cqZAp">
          <node concept="3clFbS" id="4$XA7IU7KiX" role="3clFbx">
            <node concept="YS8fn" id="4$XA7IU7LNa" role="3cqZAp">
              <node concept="2ShNRf" id="4$XA7IU7LOK" role="YScLw">
                <node concept="1pGfFk" id="4$XA7IU7QtF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4$XA7IU7Qwg" role="37wK5m">
                    <property role="Xl_RC" value="ReadOnly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$XA7IU7KXe" role="3clFbw">
            <node concept="3y28L$" id="4$XA7IU7KBB" role="2Oq$k0" />
            <node concept="liA8E" id="4$XA7IU7LLS" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:3_5k9VmQvru" resolve="isReadOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="70O5xADxaa_">
    <property role="TrG5h" value="EmptyCommand" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="x0kurEm16G" resolve="TestProcess" />
  </node>
  <node concept="3ugp7m" id="1kww3H78itL">
    <property role="TrG5h" value="MultiPageCommand" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="x0kurEm16G" resolve="TestProcess" />
    <node concept="3ugp7q" id="1kww3H78itM" role="3ug97V">
      <property role="TrG5h" value="Page1" />
      <ref role="3gcvY6" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      <node concept="10qiFn" id="1kww3H78itN" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <node concept="20qIzx" id="1kww3H78itO" role="10ot2L">
          <node concept="3clFbS" id="1kww3H78itP" role="2VODD2">
            <node concept="10Adxa" id="1kww3H78ivM" role="3cqZAp">
              <ref role="10Adxb" node="1kww3H78ivN" resolve="Page2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="1kww3H78iun" role="10qiF$">
        <node concept="3clFbS" id="1kww3H78iuo" role="2VODD2">
          <node concept="3clFbF" id="1kww3H78ivt" role="3cqZAp">
            <node concept="37vLTI" id="1kww3H78ivF" role="3clFbG">
              <node concept="Xl_RD" id="1kww3H78ivI" role="37vLTx">
                <property role="Xl_RC" value="PAGE1" />
              </node>
              <node concept="2OqwBi" id="1kww3H78ivx" role="37vLTJ">
                <node concept="10EhbA" id="1kww3H78ivu" role="2Oq$k0">
                  <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                </node>
                <node concept="2S8uIT" id="1kww3H78ivB" role="2OqNvi">
                  <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6NF_NFgsGC4" role="3cqZAp">
            <node concept="10EhbA" id="6NF_NFgsGC$" role="3cqZAk">
              <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ugp7q" id="1kww3H78ivN" role="3ug97V">
      <property role="TrG5h" value="Page2" />
      <ref role="3gcvY6" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      <node concept="20qEzJ" id="1kww3H78ivO" role="10qiF$">
        <node concept="3clFbS" id="1kww3H78ivP" role="2VODD2">
          <node concept="3clFbF" id="1kww3H78ivQ" role="3cqZAp">
            <node concept="37vLTI" id="1kww3H78iw3" role="3clFbG">
              <node concept="Xl_RD" id="1kww3H78iw6" role="37vLTx">
                <property role="Xl_RC" value="PAGE2" />
              </node>
              <node concept="2OqwBi" id="1kww3H78ivU" role="37vLTJ">
                <node concept="10EhbA" id="1kww3H78ivR" role="2Oq$k0">
                  <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                </node>
                <node concept="2S8uIT" id="1kww3H78ivZ" role="2OqNvi">
                  <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1kww3H78iw8" role="3cqZAp">
            <node concept="10EhbA" id="1kww3H78iw9" role="3clFbG">
              <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="1kww3H78iwa" role="10qiF9">
        <property role="TrG5h" value="Speichern &amp; Beenden" />
        <node concept="20qIzx" id="1kww3H78iwb" role="10ot2L">
          <node concept="3clFbS" id="1kww3H78iwc" role="2VODD2">
            <node concept="3clFbF" id="1kww3H78iwd" role="3cqZAp">
              <node concept="37vLTI" id="1kww3H78iwr" role="3clFbG">
                <node concept="Xl_RD" id="1kww3H78iwu" role="37vLTx">
                  <property role="Xl_RC" value="PAGE2END" />
                </node>
                <node concept="2OqwBi" id="1kww3H78iwh" role="37vLTJ">
                  <node concept="10EhbA" id="1kww3H78iwe" role="2Oq$k0">
                    <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                  </node>
                  <node concept="2S8uIT" id="1kww3H78iwn" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="1kww3H78sHG" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="1kww3H78ius" role="3ulXEL">
      <property role="TrG5h" value="obj" />
      <node concept="3uibUv" id="1kww3H78iut" role="1tU5fm">
        <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
      </node>
    </node>
    <node concept="20qIzx" id="1kww3H78iuw" role="3umfm7">
      <node concept="3clFbS" id="1kww3H78iux" role="2VODD2" />
    </node>
    <node concept="20qIzx" id="1kww3H78iuR" role="10_T4m">
      <node concept="3clFbS" id="1kww3H78iuS" role="2VODD2">
        <node concept="3clFbF" id="1kww3H78iuT" role="3cqZAp">
          <node concept="37vLTI" id="1kww3H78iuU" role="3clFbG">
            <node concept="3clFbT" id="1kww3H78iuV" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1kww3H78iuW" role="37vLTJ">
              <node concept="3urNQE" id="1kww3H78iuX" role="2Oq$k0">
                <ref role="3cqZAo" node="1kww3H78ius" resolve="obj" />
              </node>
              <node concept="2OwXpG" id="1kww3H78iuY" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1kww3H78iuZ" role="10_K5X">
      <node concept="3clFbS" id="1kww3H78iv0" role="2VODD2">
        <node concept="3clFbF" id="1kww3H78iv1" role="3cqZAp">
          <node concept="37vLTI" id="1kww3H78iv2" role="3clFbG">
            <node concept="3clFbT" id="1kww3H78iv3" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1kww3H78iv4" role="37vLTJ">
              <node concept="3urNQE" id="1kww3H78iv5" role="2Oq$k0">
                <ref role="3cqZAo" node="1kww3H78ius" resolve="obj" />
              </node>
              <node concept="2OwXpG" id="1kww3H78iv6" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQT" resolve="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1kww3H78iv7" role="10_T4l">
      <node concept="3clFbS" id="1kww3H78iv8" role="2VODD2">
        <node concept="3clFbF" id="1kww3H78iv9" role="3cqZAp">
          <node concept="37vLTI" id="1kww3H78iva" role="3clFbG">
            <node concept="3clFbT" id="1kww3H78ivb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1kww3H78ivc" role="37vLTJ">
              <node concept="3urNQE" id="1kww3H78ivd" role="2Oq$k0">
                <ref role="3cqZAo" node="1kww3H78ius" resolve="obj" />
              </node>
              <node concept="2OwXpG" id="1kww3H78ive" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQY" resolve="okConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="1ejJFIuOAUs">
    <property role="TrG5h" value="MetaInformationTestCases" />
    <ref role="2f14OA" node="33KhHQReT6s" resolve="LolaTestConfig" />
    <node concept="3Tm1VV" id="1ejJFIuOAUt" role="1B3o_S" />
    <node concept="2fsTSr" id="1ejJFIuOAUu" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="1ejJFIuOAUv" role="3clF45" />
      <node concept="3Tm1VV" id="1ejJFIuOAUw" role="1B3o_S" />
      <node concept="Xl_RD" id="1ejJFIuOAUx" role="2fsTSx">
        <property role="Xl_RC" value="Retrive Status #Meta information an change it ... " />
      </node>
      <node concept="3clFbS" id="1ejJFIuOAUy" role="3clF47">
        <node concept="3cpWs8" id="1ejJFIuOCty" role="3cqZAp">
          <node concept="3cpWsn" id="1ejJFIuOCtz" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="1ejJFIuOCt$" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="1ejJFIuOCtA" role="33vP2m">
              <node concept="1pGfFk" id="1ejJFIuOCtB" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d1kUAD5GKv" role="3cqZAp">
          <node concept="37vLTI" id="3d1kUAD5GL1" role="3clFbG">
            <node concept="2XvMaL" id="3d1kUAD5GL6" role="37vLTx">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
            </node>
            <node concept="2OqwBi" id="3d1kUAD5GKH" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0CtN" role="2Oq$k0">
                <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
              </node>
              <node concept="2S8uIT" id="3d1kUAD5GKN" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3d1kUAD5GKu" role="3cqZAp" />
        <node concept="3SKdUt" id="7JNUyv1eWUT" role="3cqZAp">
          <node concept="3SKdUq" id="7JNUyv1eXcw" role="3SKWNk">
            <property role="3SKdUp" value="Beim Status onOff stehen zwei Auswahlmoeglichkeiten zu Verfuegung: On/Off" />
          </node>
        </node>
        <node concept="1gVbGN" id="1ejJFIuPOb9" role="3cqZAp">
          <node concept="3clFbC" id="1ejJFIuPOcj" role="1gVkn0">
            <node concept="3cmrfG" id="1ejJFIuPOcm" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1ejJFIuPObZ" role="3uHU7B">
              <node concept="2OqwBi" id="1ejJFIuPObG" role="2Oq$k0">
                <node concept="2OqwBi" id="1ejJFIuPObo" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qgDG0Czl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                  </node>
                  <node concept="2dcwcJ" id="1ejJFIuPObu" role="2OqNvi">
                    <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
                <node concept="liA8E" id="1ejJFIuPObM" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                </node>
              </node>
              <node concept="1Rwk04" id="276JbtCAzXP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ejJFIuPOde" role="3cqZAp">
          <node concept="2OqwBi" id="1ejJFIuPOd2" role="3clFbG">
            <node concept="2OqwBi" id="1ejJFIuPOcG" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0CB9" role="2Oq$k0">
                <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
              </node>
              <node concept="2dcwcJ" id="1ejJFIuPOcO" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
            <node concept="liA8E" id="1ejJFIuPOd8" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1KtwMYYwsWd" resolve="setElements" />
              <node concept="2XvMaL" id="1ejJFIuPY$g" role="37wK5m">
                <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
                <ref role="1Vchh_" to="ofql:5LYSiLABM5j" resolve="off" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KtwMYYyj8r" role="3cqZAp" />
        <node concept="3SKdUt" id="7JNUyv1eXHU" role="3cqZAp">
          <node concept="3SKdUq" id="7JNUyv1eXZz" role="3SKWNk">
            <property role="3SKdUp" value="Nur noch eine sollte verfuegbar sein" />
          </node>
        </node>
        <node concept="1gVbGN" id="1ejJFIuPOdh" role="3cqZAp">
          <node concept="3clFbC" id="1ejJFIuPOer" role="1gVkn0">
            <node concept="3cmrfG" id="1ejJFIuPOeu" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1ejJFIuPOe7" role="3uHU7B">
              <node concept="2OqwBi" id="1ejJFIuPOdO" role="2Oq$k0">
                <node concept="2OqwBi" id="1ejJFIuPOdw" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qgDG0CtD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                  </node>
                  <node concept="2dcwcJ" id="1ejJFIuPOdA" role="2OqNvi">
                    <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
                <node concept="liA8E" id="1ejJFIuPOdU" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                </node>
              </node>
              <node concept="1Rwk04" id="276JbtCAzXM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JNUyv1eYx7" role="3cqZAp">
          <node concept="3SKdUq" id="7JNUyv1eYMH" role="3SKWNk">
            <property role="3SKdUp" value="wieder zwei" />
          </node>
        </node>
        <node concept="3clFbF" id="1ejJFIuPRrw" role="3cqZAp">
          <node concept="2OqwBi" id="1ejJFIuPRs2" role="3clFbG">
            <node concept="2OqwBi" id="1ejJFIuPRrI" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0Cdf" role="2Oq$k0">
                <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
              </node>
              <node concept="2dcwcJ" id="1ejJFIuPRrO" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
            <node concept="liA8E" id="1ejJFIuPRs8" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1ejJFIuLxwQ" resolve="enableElements" />
              <node concept="Xl_RD" id="1ejJFIuPRs9" role="37wK5m">
                <property role="Xl_RC" value="ON, OFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ejJFIuPRsb" role="3cqZAp">
          <node concept="3clFbC" id="1ejJFIuPRsc" role="1gVkn0">
            <node concept="3cmrfG" id="1ejJFIuPRsd" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1ejJFIuPRse" role="3uHU7B">
              <node concept="2OqwBi" id="1ejJFIuPRsf" role="2Oq$k0">
                <node concept="2OqwBi" id="1ejJFIuPRsg" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qgDG0C_7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                  </node>
                  <node concept="2dcwcJ" id="1ejJFIuPRsi" role="2OqNvi">
                    <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
                <node concept="liA8E" id="1ejJFIuPRsj" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                </node>
              </node>
              <node concept="1Rwk04" id="276JbtCAzXR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7JNUyv1eZ2D" role="3cqZAp">
          <node concept="3SKdUq" id="7JNUyv1eZkl" role="3SKWNk">
            <property role="3SKdUp" value="nochmals zwei" />
          </node>
        </node>
        <node concept="3clFbF" id="1KtwMYYxSbF" role="3cqZAp">
          <node concept="2OqwBi" id="1KtwMYYxSbG" role="3clFbG">
            <node concept="2OqwBi" id="1KtwMYYxSbH" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0C$L" role="2Oq$k0">
                <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
              </node>
              <node concept="2dcwcJ" id="1KtwMYYxSbJ" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
            <node concept="liA8E" id="1KtwMYYxSbK" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1KtwMYYwsWd" resolve="setElements" />
              <node concept="2XvMaL" id="1KtwMYYxSbL" role="37wK5m">
                <ref role="1Vchh_" to="ofql:5LYSiLABM5j" resolve="off" />
                <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              </node>
              <node concept="2XvMaL" id="1KtwMYYxSbS" role="37wK5m">
                <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
                <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1KtwMYYxSbx" role="3cqZAp">
          <node concept="3clFbC" id="1KtwMYYxSby" role="1gVkn0">
            <node concept="3cmrfG" id="1KtwMYYxSbz" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1KtwMYYxSb$" role="3uHU7B">
              <node concept="2OqwBi" id="1KtwMYYxSb_" role="2Oq$k0">
                <node concept="2OqwBi" id="1KtwMYYxSbA" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qgDG0CyB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                  </node>
                  <node concept="2dcwcJ" id="1KtwMYYxSbC" role="2OqNvi">
                    <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
                <node concept="liA8E" id="1KtwMYYxSbD" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:1ejJFIuA1Es" resolve="getElements" />
                </node>
              </node>
              <node concept="1Rwk04" id="276JbtCAzXT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3d1kUAD5GKa" role="3cqZAp" />
        <node concept="1gVbGN" id="3d1kUAD5GL8" role="3cqZAp">
          <node concept="2OqwBi" id="3d1kUAD5GMi" role="1gVkn0">
            <node concept="2OqwBi" id="3d1kUAD5GLF" role="2Oq$k0">
              <node concept="2OqwBi" id="3d1kUAD5GLn" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0CdL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                </node>
                <node concept="2dcwcJ" id="3d1kUAD5GLt" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
                </node>
              </node>
              <node concept="liA8E" id="3d1kUAD5GLL" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3d1kUAD5_Z7" resolve="getDBText" />
                <node concept="2OqwBi" id="3d1kUAD5GLZ" role="37wK5m">
                  <node concept="37vLTw" id="4$qgDG0Cyl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                  </node>
                  <node concept="2S8uIT" id="3d1kUAD5GM5" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3d1kUAD5GMo" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3d1kUAD5GMp" role="37wK5m">
                <property role="Xl_RC" value="ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3d1kUAD5GMq" role="3cqZAp">
          <node concept="2OqwBi" id="3d1kUAD5GMr" role="1gVkn0">
            <node concept="2OqwBi" id="3d1kUAD5GMs" role="2Oq$k0">
              <node concept="2OqwBi" id="3d1kUAD5GMt" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0CAN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                </node>
                <node concept="2dcwcJ" id="3d1kUAD5GMv" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
                </node>
              </node>
              <node concept="liA8E" id="3d1kUAD5GMw" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3d1kUAD5_YZ" resolve="getShortText" />
                <node concept="2OqwBi" id="3d1kUAD5GMx" role="37wK5m">
                  <node concept="37vLTw" id="4$qgDG0Cbh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                  </node>
                  <node concept="2S8uIT" id="3d1kUAD5GMz" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3d1kUAD5GM$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3d1kUAD5GM_" role="37wK5m">
                <property role="Xl_RC" value="On_Short" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3d1kUAD5GMA" role="3cqZAp">
          <node concept="2OqwBi" id="3d1kUAD5GMB" role="1gVkn0">
            <node concept="2OqwBi" id="3d1kUAD5GMC" role="2Oq$k0">
              <node concept="2OqwBi" id="3d1kUAD5GMD" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Ce9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                </node>
                <node concept="2dcwcJ" id="3d1kUAD5GMF" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:5LYSiLABM5k" resolve="onOff" />
                </node>
              </node>
              <node concept="liA8E" id="3d1kUAD5GMG" role="2OqNvi">
                <ref role="37wK5l" to="28jr:3d1kUAD5_Z3" resolve="getLongText" />
                <node concept="2OqwBi" id="3d1kUAD5GMH" role="37wK5m">
                  <node concept="37vLTw" id="4$qgDG0CfR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ejJFIuOCtz" resolve="t" />
                  </node>
                  <node concept="2S8uIT" id="3d1kUAD5GMJ" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3d1kUAD5GMK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3d1kUAD5GML" role="37wK5m">
                <property role="Xl_RC" value="On_Long" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="3_EaJyvlj3_" role="2fsTST">
      <property role="TrG5h" value="TEST_1" />
      <node concept="3cqZAl" id="3_EaJyvlj3A" role="3clF45" />
      <node concept="3Tm1VV" id="3_EaJyvlj3B" role="1B3o_S" />
      <node concept="Xl_RD" id="3_EaJyvlj3C" role="2fsTSx">
        <property role="Xl_RC" value="Retrieve a Reference scope and change it ..." />
      </node>
      <node concept="3clFbS" id="3_EaJyvlj3D" role="3clF47">
        <node concept="3cpWs8" id="3_EaJyvlj3E" role="3cqZAp">
          <node concept="3cpWsn" id="3_EaJyvlj3F" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3uibUv" id="3_EaJyvlj3G" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="3_EaJyvlj3H" role="33vP2m">
              <node concept="1pGfFk" id="3_EaJyvlj3I" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3_EaJyvlj3K" role="3cqZAp">
          <node concept="3clFbC" id="3_EaJyvlj4U" role="1gVkn0">
            <node concept="3cmrfG" id="3_EaJyvlj4X" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3_EaJyvlj4A" role="3uHU7B">
              <node concept="2OqwBi" id="3_EaJyvlj4j" role="2Oq$k0">
                <node concept="2OqwBi" id="3_EaJyvlj3Z" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qgDG0CrR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_EaJyvlj3F" resolve="t" />
                  </node>
                  <node concept="2dcwcJ" id="3_EaJyvlj45" role="2OqNvi">
                    <ref role="2dcwcH" to="ofql:5LYSiLAD_$S" resolve="refToIntKey" />
                  </node>
                </node>
                <node concept="liA8E" id="3_EaJyvlj4p" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3_EaJyvi4di" resolve="getScope" />
                </node>
              </node>
              <node concept="34oBXx" id="3_EaJyvlj4G" role="2OqNvi" />
            </node>
          </node>
          <node concept="15s5l7" id="1KtwMYYxSbp" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="3_EaJyvlj4Z" role="3cqZAp">
          <node concept="2OqwBi" id="3_EaJyvlj5x" role="3clFbG">
            <node concept="2OqwBi" id="3_EaJyvlj5d" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0Ci_" role="2Oq$k0">
                <ref role="3cqZAo" node="3_EaJyvlj3F" resolve="t" />
              </node>
              <node concept="2dcwcJ" id="3_EaJyvlj5j" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:5LYSiLAD_$S" resolve="refToIntKey" />
              </node>
            </node>
            <node concept="liA8E" id="3_EaJyvlj5A" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
              <node concept="2ShNRf" id="3_EaJyvlj5B" role="37wK5m">
                <node concept="Tc6Ow" id="3_EaJyvlj5F" role="2ShVmc">
                  <node concept="3uibUv" id="3_EaJyvlj5I" role="HW$YZ">
                    <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
                  </node>
                  <node concept="2ShNRf" id="3_EaJyvlj5K" role="HW$Y0">
                    <node concept="1pGfFk" id="3_EaJyvlj5M" role="2ShVmc">
                      <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3_EaJyvlj5N" role="HW$Y0">
                    <node concept="1pGfFk" id="3_EaJyvlj5O" role="2ShVmc">
                      <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3_EaJyvlj5P" role="HW$Y0">
                    <node concept="1pGfFk" id="3_EaJyvlj5Q" role="2ShVmc">
                      <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1KtwMYYxSbq" role="lGtFl" />
        </node>
        <node concept="1gVbGN" id="3_EaJyvlj5S" role="3cqZAp">
          <node concept="3clFbC" id="3_EaJyvlj71" role="1gVkn0">
            <node concept="3cmrfG" id="3_EaJyvlj74" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="3_EaJyvlj6H" role="3uHU7B">
              <node concept="2OqwBi" id="3_EaJyvlj6r" role="2Oq$k0">
                <node concept="2OqwBi" id="3_EaJyvlj67" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qgDG0CA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_EaJyvlj3F" resolve="t" />
                  </node>
                  <node concept="2dcwcJ" id="3_EaJyvlj6d" role="2OqNvi">
                    <ref role="2dcwcH" to="ofql:5LYSiLAD_$S" resolve="refToIntKey" />
                  </node>
                </node>
                <node concept="liA8E" id="3_EaJyvlj6w" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3_EaJyvi4di" resolve="getScope" />
                </node>
              </node>
              <node concept="34oBXx" id="3_EaJyvlj6N" role="2OqNvi" />
            </node>
          </node>
          <node concept="15s5l7" id="1KtwMYYxSbr" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="3_EaJyvlj76" role="3cqZAp">
          <node concept="2OqwBi" id="3_EaJyvlj7C" role="3clFbG">
            <node concept="2OqwBi" id="3_EaJyvlj7k" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0Cox" role="2Oq$k0">
                <ref role="3cqZAo" node="3_EaJyvlj3F" resolve="t" />
              </node>
              <node concept="2dcwcJ" id="3_EaJyvlj7q" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:5LYSiLAD_$S" resolve="refToIntKey" />
              </node>
            </node>
            <node concept="liA8E" id="3_EaJyvlj7H" role="2OqNvi">
              <ref role="37wK5l" to="28jr:3_EaJyvi4d8" resolve="setScope" />
              <node concept="2ShNRf" id="3_EaJyvlj7I" role="37wK5m">
                <node concept="Tc6Ow" id="3_EaJyvlj7M" role="2ShVmc">
                  <node concept="3uibUv" id="3_EaJyvlj7P" role="HW$YZ">
                    <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="1KtwMYYxSbs" role="lGtFl" />
        </node>
        <node concept="1gVbGN" id="3_EaJyvlj7R" role="3cqZAp">
          <node concept="3clFbC" id="3_EaJyvlj90" role="1gVkn0">
            <node concept="3cmrfG" id="3_EaJyvlj93" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3_EaJyvlj8G" role="3uHU7B">
              <node concept="2OqwBi" id="3_EaJyvlj8q" role="2Oq$k0">
                <node concept="2OqwBi" id="3_EaJyvlj86" role="2Oq$k0">
                  <node concept="37vLTw" id="4$qgDG0Cgb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_EaJyvlj3F" resolve="t" />
                  </node>
                  <node concept="2dcwcJ" id="3_EaJyvlj8c" role="2OqNvi">
                    <ref role="2dcwcH" to="ofql:5LYSiLAD_$S" resolve="refToIntKey" />
                  </node>
                </node>
                <node concept="liA8E" id="3_EaJyvlj8v" role="2OqNvi">
                  <ref role="37wK5l" to="28jr:3_EaJyvi4di" resolve="getScope" />
                </node>
              </node>
              <node concept="34oBXx" id="3_EaJyvlj8M" role="2OqNvi" />
            </node>
          </node>
          <node concept="15s5l7" id="1KtwMYYxSbt" role="lGtFl" />
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="3_EaJyvr5yu" role="2fsTST">
      <property role="TrG5h" value="TEST_2" />
      <node concept="3cqZAl" id="3_EaJyvr5yv" role="3clF45" />
      <node concept="3Tm1VV" id="3_EaJyvr5yw" role="1B3o_S" />
      <node concept="Xl_RD" id="3_EaJyvr5yx" role="2fsTSx">
        <property role="Xl_RC" value="Retrive #Meta Information from String Field" />
      </node>
      <node concept="3clFbS" id="3_EaJyvr5yy" role="3clF47">
        <node concept="3cpWs8" id="3_EaJyvr5y_" role="3cqZAp">
          <node concept="3cpWsn" id="3_EaJyvr5yA" role="3cpWs9">
            <property role="TrG5h" value="sko" />
            <node concept="3uibUv" id="3_EaJyvr5yB" role="1tU5fm">
              <ref role="3uigEE" to="ofql:5LYSiLACcZj" resolve="StringKeyObject" />
            </node>
            <node concept="2ShNRf" id="3_EaJyvr5yD" role="33vP2m">
              <node concept="1pGfFk" id="3_EaJyvr5yE" role="2ShVmc">
                <ref role="37wK5l" to="ofql:5LYSiLACcZJ" resolve="StringKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1emEUEn6I8" role="3cqZAp" />
        <node concept="1gVbGN" id="3_EaJyvr5zC" role="3cqZAp">
          <node concept="3clFbC" id="3_EaJyvr5$v" role="1gVkn0">
            <node concept="3cmrfG" id="3_EaJyvr5$y" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="3_EaJyvr5$c" role="3uHU7B">
              <node concept="2OqwBi" id="3_EaJyvr5zS" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0CkT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_EaJyvr5yA" resolve="sko" />
                </node>
                <node concept="2dcwcJ" id="3_EaJyvr5zY" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:5LYSiLACcZw" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="3_EaJyvr5$i" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2JXUxxzI82e" resolve="getMax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_EaJyvr5$$" role="3cqZAp">
          <node concept="2OqwBi" id="3_EaJyvr5_6" role="3clFbG">
            <node concept="2OqwBi" id="3_EaJyvr5$M" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0Cm3" role="2Oq$k0">
                <ref role="3cqZAo" node="3_EaJyvr5yA" resolve="sko" />
              </node>
              <node concept="2dcwcJ" id="3_EaJyvr5$S" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:5LYSiLACcZw" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="3_EaJyvr5_c" role="2OqNvi">
              <ref role="37wK5l" to="28jr:2JXUxxzI81Y" resolve="setMinMax" />
              <node concept="3cmrfG" id="3_EaJyvr5_d" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="3_EaJyvr5_f" role="37wK5m">
                <property role="3cmrfH" value="19" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3_EaJyvr5_h" role="3cqZAp">
          <node concept="3clFbC" id="3_EaJyvr5_i" role="1gVkn0">
            <node concept="3cmrfG" id="3_EaJyvr5_j" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3_EaJyvr5_k" role="3uHU7B">
              <node concept="2OqwBi" id="3_EaJyvr5_l" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Cs5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_EaJyvr5yA" resolve="sko" />
                </node>
                <node concept="2dcwcJ" id="3_EaJyvr5_n" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:5LYSiLACcZw" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="3_EaJyvr5_o" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2JXUxxzI828" resolve="getMin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3_EaJyvr5_p" role="3cqZAp">
          <node concept="3clFbC" id="3_EaJyvr5_q" role="1gVkn0">
            <node concept="3cmrfG" id="3_EaJyvr5_r" role="3uHU7w">
              <property role="3cmrfH" value="19" />
            </node>
            <node concept="2OqwBi" id="3_EaJyvr5_s" role="3uHU7B">
              <node concept="2OqwBi" id="3_EaJyvr5_t" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Cq7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_EaJyvr5yA" resolve="sko" />
                </node>
                <node concept="2dcwcJ" id="3_EaJyvr5_v" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:5LYSiLACcZw" resolve="text" />
                </node>
              </node>
              <node concept="liA8E" id="3_EaJyvr5_w" role="2OqNvi">
                <ref role="37wK5l" to="28jr:2JXUxxzI82e" resolve="getMax" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_EaJyvr5yG" role="3cqZAp" />
        <node concept="3clFbH" id="57Gp9CQk$er" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="57Gp9CQk$es" role="2fsTST">
      <property role="TrG5h" value="TEST_3" />
      <node concept="3cqZAl" id="57Gp9CQk$et" role="3clF45" />
      <node concept="3Tm1VV" id="57Gp9CQk$eu" role="1B3o_S" />
      <node concept="Xl_RD" id="57Gp9CQk$ev" role="2fsTSx">
        <property role="Xl_RC" value="Try out some BigDezimal Stuff with #Meta" />
      </node>
      <node concept="3clFbS" id="57Gp9CQk$ew" role="3clF47">
        <node concept="3cpWs8" id="57Gp9CQk$ez" role="3cqZAp">
          <node concept="3cpWsn" id="57Gp9CQk$e$" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="57Gp9CQk$e_" role="1tU5fm">
              <ref role="3uigEE" to="ofql:1AuFa99Nsqc" resolve="Proforma" />
            </node>
            <node concept="2ShNRf" id="57Gp9CQk$eE" role="33vP2m">
              <node concept="1pGfFk" id="57Gp9CQk_w6" role="2ShVmc">
                <ref role="37wK5l" to="ofql:1AuFa99NsrJ" resolve="Proforma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1emEUEn6Ib" role="3cqZAp" />
        <node concept="1gVbGN" id="57Gp9CQk_wv" role="3cqZAp">
          <node concept="3clFbC" id="57Gp9CQk_xk" role="1gVkn0">
            <node concept="1mgVXT" id="57Gp9CQk_xo" role="3uHU7w">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="57Gp9CQk_x0" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0CAv" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQk_x6" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57Gp9CQk_xq" role="3cqZAp">
          <node concept="37vLTI" id="57Gp9CQk_xV" role="3clFbG">
            <node concept="1mgVXT" id="57Gp9CQk_y0" role="37vLTx">
              <property role="1mgVXS" value="1.12345d" />
            </node>
            <node concept="2OqwBi" id="57Gp9CQk_xC" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0Ce1" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQk_xH" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="57Gp9CQk_y2" role="3cqZAp">
          <node concept="3clFbC" id="57Gp9CQk_y_" role="1gVkn0">
            <node concept="1mgVXT" id="57Gp9CQk_yE" role="3uHU7w">
              <property role="1mgVXS" value="1.1235d" />
            </node>
            <node concept="2OqwBi" id="57Gp9CQk_yh" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0CiX" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQk_yn" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1emEUEn6Ia" role="3cqZAp" />
        <node concept="3clFbF" id="57Gp9CQl3ph" role="3cqZAp">
          <node concept="2OqwBi" id="57Gp9CQl53V" role="3clFbG">
            <node concept="2OqwBi" id="57Gp9CQl3pv" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0Cj_" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
              </node>
              <node concept="2dcwcJ" id="57Gp9CQl53x" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
              </node>
            </node>
            <node concept="liA8E" id="57Gp9CQl$cN" role="2OqNvi">
              <ref role="37wK5l" to="28jr:57Gp9CQl$08" resolve="setScale" />
              <node concept="3cmrfG" id="57Gp9CQl$cO" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57Gp9CQl$cQ" role="3cqZAp">
          <node concept="37vLTI" id="57Gp9CQl$cR" role="3clFbG">
            <node concept="1mgVXT" id="57Gp9CQl$cS" role="37vLTx">
              <property role="1mgVXS" value="1.12345d" />
            </node>
            <node concept="2OqwBi" id="57Gp9CQl$cT" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0Cj1" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQl$cV" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="57Gp9CQl$cW" role="3cqZAp">
          <node concept="3clFbC" id="57Gp9CQl$cX" role="1gVkn0">
            <node concept="1mgVXT" id="57Gp9CQl$cY" role="3uHU7w">
              <property role="1mgVXS" value="1.12345d" />
            </node>
            <node concept="2OqwBi" id="57Gp9CQl$cZ" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Cbl" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQl$d1" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57Gp9CQlBsL" role="3cqZAp">
          <node concept="37vLTI" id="57Gp9CQlBtj" role="3clFbG">
            <node concept="17qRlL" id="57Gp9CQlBtS" role="37vLTx">
              <node concept="1mgVXT" id="57Gp9CQlBtW" role="3uHU7w">
                <property role="1mgVXS" value="0.1d" />
              </node>
              <node concept="2OqwBi" id="57Gp9CQlBtz" role="3uHU7B">
                <node concept="37vLTw" id="4$qgDG0Cj3" role="2Oq$k0">
                  <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
                </node>
                <node concept="2S8uIT" id="57Gp9CQlBtF" role="2OqNvi">
                  <ref role="2S8YL0" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="57Gp9CQlBsZ" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0CeN" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQlBt5" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="57Gp9CQlBtY" role="3cqZAp">
          <node concept="3clFbC" id="57Gp9CQlBuT" role="1gVkn0">
            <node concept="2OqwBi" id="57Gp9CQlBud" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Cev" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQk$e$" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQlBuj" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:80axjtFQUF" resolve="nettoWert_withRange" />
              </node>
            </node>
            <node concept="1mgVXT" id="57Gp9CQlBuS" role="3uHU7w">
              <property role="1mgVXS" value="0.11235d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="57Gp9CQm27W" role="2fsTST">
      <property role="TrG5h" value="TEST_4" />
      <node concept="3cqZAl" id="57Gp9CQm27X" role="3clF45" />
      <node concept="3Tm1VV" id="57Gp9CQm27Y" role="1B3o_S" />
      <node concept="Xl_RD" id="57Gp9CQm27Z" role="2fsTSx">
        <property role="Xl_RC" value="Try out some legacy stuff with #Meta ... " />
      </node>
      <node concept="3clFbS" id="57Gp9CQm280" role="3clF47">
        <node concept="3cpWs8" id="57Gp9CQm281" role="3cqZAp">
          <node concept="3cpWsn" id="57Gp9CQm282" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="57Gp9CQm283" role="1tU5fm">
              <ref role="3uigEE" to="ofql:1AuFa99Nsqc" resolve="Proforma" />
            </node>
            <node concept="2ShNRf" id="57Gp9CQm284" role="33vP2m">
              <node concept="1pGfFk" id="57Gp9CQm285" role="2ShVmc">
                <ref role="37wK5l" to="ofql:1AuFa99NsrJ" resolve="Proforma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57Gp9CQm287" role="3cqZAp">
          <node concept="37vLTI" id="57Gp9CQm28D" role="3clFbG">
            <node concept="1mgVXT" id="57Gp9CQm28I" role="37vLTx">
              <property role="1mgVXS" value="1.123456789d" />
            </node>
            <node concept="2OqwBi" id="57Gp9CQm28l" role="37vLTJ">
              <node concept="37vLTw" id="4$qgDG0Cn1" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQm282" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQm28r" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:2MHkqR1sIko" resolve="skontoProzent_withoutRange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Gp9CQm8I_" role="3cqZAp" />
        <node concept="3SKdUt" id="57Gp9CQm8Ix" role="3cqZAp">
          <node concept="3SKdUq" id="57Gp9CQm8Iy" role="3SKWNk">
            <property role="3SKdUp" value="access property with scale == null" />
          </node>
        </node>
        <node concept="1gVbGN" id="57Gp9CQm28K" role="3cqZAp">
          <node concept="3clFbC" id="57Gp9CQm28S" role="1gVkn0">
            <node concept="2OqwBi" id="57Gp9CQm28O" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Ctx" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQm282" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQm28Q" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:2MHkqR1sIko" resolve="skontoProzent_withoutRange" />
              </node>
            </node>
            <node concept="1mgVXT" id="57Gp9CQm28N" role="3uHU7w">
              <property role="1mgVXS" value="1.123456789d" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Gp9CQm8Iz" role="3cqZAp" />
        <node concept="3SKdUt" id="57Gp9CQm8IA" role="3cqZAp">
          <node concept="3SKdUq" id="57Gp9CQm8IB" role="3SKWNk">
            <property role="3SKdUp" value="access property mit #Meta == null" />
          </node>
        </node>
        <node concept="3SKdUt" id="57Gp9CQm5rG" role="3cqZAp">
          <node concept="3SKdUq" id="57Gp9CQm5rH" role="3SKWNk">
            <property role="3SKdUp" value="factorSkonto = skontoProzent / 100" />
          </node>
        </node>
        <node concept="1gVbGN" id="57Gp9CQm5rE" role="3cqZAp">
          <node concept="3clFbC" id="57Gp9CQm5se" role="1gVkn0">
            <node concept="1mgVXT" id="57Gp9CQm5sk" role="3uHU7w">
              <property role="1mgVXS" value="0.01123456789d" />
            </node>
            <node concept="2OqwBi" id="57Gp9CQm5rV" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Ccl" role="2Oq$k0">
                <ref role="3cqZAo" node="57Gp9CQm282" resolve="p" />
              </node>
              <node concept="2S8uIT" id="57Gp9CQm5s0" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:50keBnQxPuZ" resolve="faktorSkonto" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Gp9CQm28X" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="4sMOTLiHAbr" role="2fsTST">
      <property role="TrG5h" value="TEST_5" />
      <node concept="3cqZAl" id="4sMOTLiHAbs" role="3clF45" />
      <node concept="3Tm1VV" id="4sMOTLiHAbt" role="1B3o_S" />
      <node concept="Xl_RD" id="4sMOTLiHAbu" role="2fsTSx">
        <property role="Xl_RC" value="Check DateTime #Meta-Information" />
      </node>
      <node concept="3clFbS" id="4sMOTLiHAbv" role="3clF47">
        <node concept="3cpWs8" id="4sMOTLiHAby" role="3cqZAp">
          <node concept="3cpWsn" id="4sMOTLiHAbz" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4sMOTLiHAb$" role="1tU5fm">
              <ref role="3uigEE" to="ofql:1AuFa99Nsqc" resolve="Proforma" />
            </node>
            <node concept="2ShNRf" id="4sMOTLiHAbA" role="33vP2m">
              <node concept="1pGfFk" id="4sMOTLiHAbB" role="2ShVmc">
                <ref role="37wK5l" to="ofql:1AuFa99NsrJ" resolve="Proforma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiHAbZ" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiHAcx" role="1gVkn0">
            <node concept="2OqwBi" id="4sMOTLiHAce" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Cy9" role="2Oq$k0">
                <ref role="3cqZAo" node="4sMOTLiHAbz" resolve="p" />
              </node>
              <node concept="2S8uIT" id="4sMOTLiHAcj" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:3_Hsuk4jNfa" resolve="lieferDatum" />
              </node>
            </node>
            <node concept="10Nm6u" id="4sMOTLiHAc$" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiHAcA" role="3cqZAp">
          <node concept="3y3z36" id="4sMOTLiI4nj" role="1gVkn0">
            <node concept="10Nm6u" id="4sMOTLiI4nm" role="3uHU7w" />
            <node concept="2OqwBi" id="4sMOTLiHAcP" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0CsV" role="2Oq$k0">
                <ref role="3cqZAo" node="4sMOTLiHAbz" resolve="p" />
              </node>
              <node concept="2dcwcJ" id="4sMOTLiI4mM" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:3_Hsuk4jNfa" resolve="lieferDatum" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiI4nn" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiI4nL" role="1gVkn0">
            <node concept="2OqwBi" id="4sMOTLiI4nM" role="3uHU7B">
              <node concept="2OqwBi" id="4sMOTLiI4nN" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Cgv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sMOTLiHAbz" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="4sMOTLiI4nP" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:3_Hsuk4jNfa" resolve="lieferDatum" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiI4nQ" role="2OqNvi">
                <ref role="37wK5l" to="28jr:61uiP9lf8ow" resolve="getMax" />
              </node>
            </node>
            <node concept="10Nm6u" id="4sMOTLiI4nR" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiI4nS" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiI4nT" role="1gVkn0">
            <node concept="2OqwBi" id="4sMOTLiI4nU" role="3uHU7B">
              <node concept="2OqwBi" id="4sMOTLiI4nV" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Ce5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sMOTLiHAbz" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="4sMOTLiI4nX" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:3_Hsuk4jNfa" resolve="lieferDatum" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiI4nY" role="2OqNvi">
                <ref role="37wK5l" to="28jr:61uiP9lf8os" resolve="getMin" />
              </node>
            </node>
            <node concept="10Nm6u" id="4sMOTLiI4nZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiI4o2" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiI4o3" role="1gVkn0">
            <node concept="2OqwBi" id="4sMOTLiI4o4" role="3uHU7B">
              <node concept="2OqwBi" id="4sMOTLiI4o5" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Cen" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sMOTLiHAbz" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="4sMOTLiI4o7" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:3_Hsuk4jNfa" resolve="lieferDatum" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiI4o8" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
              </node>
            </node>
            <node concept="3clFbT" id="61uiP9lAR$Q" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sMOTLiI4oc" role="3cqZAp" />
        <node concept="3clFbF" id="4sMOTLiI4oe" role="3cqZAp">
          <node concept="2OqwBi" id="4sMOTLiI4oK" role="3clFbG">
            <node concept="2OqwBi" id="4sMOTLiI4os" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0Cgr" role="2Oq$k0">
                <ref role="3cqZAo" node="4sMOTLiHAbz" resolve="p" />
              </node>
              <node concept="2dcwcJ" id="4sMOTLiI4oy" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:3_Hsuk4jNfa" resolve="lieferDatum" />
              </node>
            </node>
            <node concept="liA8E" id="4sMOTLiI4oQ" role="2OqNvi">
              <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
              <node concept="3clFbT" id="4sMOTLiI4oR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiI4pf" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiI4q5" role="1gVkn0">
            <node concept="3clFbT" id="4sMOTLiI4q8" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4sMOTLiI4pM" role="3uHU7B">
              <node concept="2OqwBi" id="4sMOTLiI4pu" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Cbx" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sMOTLiHAbz" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="4sMOTLiI4p$" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:3_Hsuk4jNfa" resolve="lieferDatum" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiI4pS" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sMOTLiI4o1" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="4sMOTLiJk6n" role="2fsTST">
      <property role="TrG5h" value="TEST_6" />
      <node concept="3cqZAl" id="4sMOTLiJk6o" role="3clF45" />
      <node concept="3Tm1VV" id="4sMOTLiJk6p" role="1B3o_S" />
      <node concept="Xl_RD" id="4sMOTLiJk6q" role="2fsTSx">
        <property role="Xl_RC" value="Check LocalDate #Meta-Information" />
      </node>
      <node concept="3clFbS" id="4sMOTLiJk6r" role="3clF47">
        <node concept="3cpWs8" id="4sMOTLiJk6u" role="3cqZAp">
          <node concept="3cpWsn" id="4sMOTLiJk6v" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4sMOTLiJk6$" role="1tU5fm">
              <ref role="3uigEE" to="ofql:5LYSiLACcZj" resolve="StringKeyObject" />
            </node>
            <node concept="2ShNRf" id="4sMOTLiJk6A" role="33vP2m">
              <node concept="1pGfFk" id="4sMOTLiJk6B" role="2ShVmc">
                <ref role="37wK5l" to="ofql:5LYSiLACcZJ" resolve="StringKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiJk6D" role="3cqZAp">
          <node concept="3y3z36" id="4sMOTLiJk6E" role="1gVkn0">
            <node concept="10Nm6u" id="4sMOTLiJk6F" role="3uHU7w" />
            <node concept="2OqwBi" id="4sMOTLiJk6G" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Cf3" role="2Oq$k0">
                <ref role="3cqZAo" node="4sMOTLiJk6v" resolve="p" />
              </node>
              <node concept="2dcwcJ" id="4sMOTLiJk7u" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:47yM9mP5tDH" resolve="zzCreatedAt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiJk6J" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiJk6K" role="1gVkn0">
            <node concept="2OqwBi" id="4sMOTLiJk6L" role="3uHU7B">
              <node concept="2OqwBi" id="4sMOTLiJk6M" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Cll" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sMOTLiJk6v" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="4sMOTLiJk7w" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:47yM9mP5tDH" resolve="zzCreatedAt" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiJk6P" role="2OqNvi">
                <ref role="37wK5l" to="28jr:61uiP9lf8ow" resolve="getMax" />
              </node>
            </node>
            <node concept="10Nm6u" id="4sMOTLiJk6Q" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiJk6R" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiJk6S" role="1gVkn0">
            <node concept="2OqwBi" id="4sMOTLiJk6T" role="3uHU7B">
              <node concept="2OqwBi" id="4sMOTLiJk6U" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0C_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sMOTLiJk6v" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="4sMOTLiJk7_" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:47yM9mP5tDH" resolve="zzCreatedAt" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiJk6X" role="2OqNvi">
                <ref role="37wK5l" to="28jr:61uiP9lf8os" resolve="getMin" />
              </node>
            </node>
            <node concept="10Nm6u" id="4sMOTLiJk6Y" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiJk6Z" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiJk70" role="1gVkn0">
            <node concept="2OqwBi" id="4sMOTLiJk71" role="3uHU7B">
              <node concept="2OqwBi" id="4sMOTLiJk72" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0Ckn" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sMOTLiJk6v" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="4sMOTLiJk7B" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:47yM9mP5tDH" resolve="zzCreatedAt" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiJk75" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
              </node>
            </node>
            <node concept="3clFbT" id="61uiP9lARBz" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sMOTLiJk77" role="3cqZAp" />
        <node concept="3clFbF" id="4sMOTLiJk78" role="3cqZAp">
          <node concept="2OqwBi" id="4sMOTLiJk79" role="3clFbG">
            <node concept="2OqwBi" id="4sMOTLiJk7a" role="2Oq$k0">
              <node concept="37vLTw" id="4$qgDG0CgR" role="2Oq$k0">
                <ref role="3cqZAo" node="4sMOTLiJk6v" resolve="p" />
              </node>
              <node concept="2dcwcJ" id="4sMOTLiJk7D" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:47yM9mP5tDH" resolve="zzCreatedAt" />
              </node>
            </node>
            <node concept="liA8E" id="4sMOTLiJk7d" role="2OqNvi">
              <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
              <node concept="3clFbT" id="4sMOTLiJk7e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4sMOTLiJk7f" role="3cqZAp">
          <node concept="3clFbC" id="4sMOTLiJk7g" role="1gVkn0">
            <node concept="3clFbT" id="4sMOTLiJk7h" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="4sMOTLiJk7i" role="3uHU7B">
              <node concept="2OqwBi" id="4sMOTLiJk7j" role="2Oq$k0">
                <node concept="37vLTw" id="4$qgDG0C$5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4sMOTLiJk6v" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="4sMOTLiJk7F" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:47yM9mP5tDH" resolve="zzCreatedAt" />
                </node>
              </node>
              <node concept="liA8E" id="4sMOTLiJk7m" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4sMOTLiJk6C" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="77cIZAT8GcR" role="2fsTST">
      <property role="TrG5h" value="TEST_9" />
      <node concept="3cqZAl" id="77cIZAT8GcS" role="3clF45" />
      <node concept="3Tm1VV" id="77cIZAT8GcU" role="1B3o_S" />
      <node concept="Xl_RD" id="77cIZAT8GcV" role="2fsTSx">
        <property role="Xl_RC" value="Check #Meta-Information @ VirtualProperties" />
      </node>
      <node concept="3clFbS" id="77cIZAT8GcW" role="3clF47">
        <node concept="3cpWs8" id="77cIZAT8Gvf" role="3cqZAp">
          <node concept="3cpWsn" id="77cIZAT8Gvg" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="77cIZAT8Gvh" role="1tU5fm">
              <ref role="3uigEE" to="ofql:1AuFa99Nsqc" resolve="Proforma" />
            </node>
            <node concept="2ShNRf" id="77cIZAT8GvV" role="33vP2m">
              <node concept="1pGfFk" id="77cIZAT8GvU" role="2ShVmc">
                <ref role="37wK5l" to="ofql:1AuFa99NsrJ" resolve="Proforma" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77cIZAT8Gx2" role="3cqZAp">
          <node concept="2OqwBi" id="77cIZAT8I6P" role="3clFbG">
            <node concept="2OqwBi" id="77cIZAT8Gxw" role="2Oq$k0">
              <node concept="37vLTw" id="77cIZAT8Gx0" role="2Oq$k0">
                <ref role="3cqZAo" node="77cIZAT8Gvg" resolve="p" />
              </node>
              <node concept="2dcwcJ" id="77cIZAT8I0y" role="2OqNvi">
                <ref role="2dcwcH" to="ofql:50keBnQxPuZ" resolve="faktorSkonto" />
              </node>
            </node>
            <node concept="liA8E" id="77cIZAT8IwL" role="2OqNvi">
              <ref role="37wK5l" to="28jr:38DqI$$HF2J" resolve="setEnabled" />
              <node concept="3clFbT" id="77cIZAT8I_f" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="77cIZAT8IIv" role="3cqZAp">
          <node concept="3clFbC" id="77cIZAT8J_5" role="1gVkn0">
            <node concept="3clFbT" id="77cIZAT8JGp" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="77cIZAT8Jaa" role="3uHU7B">
              <node concept="2OqwBi" id="77cIZAT8IQ2" role="2Oq$k0">
                <node concept="37vLTw" id="77cIZAT8IN$" role="2Oq$k0">
                  <ref role="3cqZAo" node="77cIZAT8Gvg" resolve="p" />
                </node>
                <node concept="2dcwcJ" id="77cIZAT8J2p" role="2OqNvi">
                  <ref role="2dcwcH" to="ofql:50keBnQxPuZ" resolve="faktorSkonto" />
                </node>
              </node>
              <node concept="liA8E" id="77cIZAT8JrN" role="2OqNvi">
                <ref role="37wK5l" to="28jr:38DqI$$HLbK" resolve="getEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="62E$BZN0bsh" role="2fsTST">
      <property role="TrG5h" value="TEST_7" />
      <node concept="3cqZAl" id="62E$BZN0bsi" role="3clF45" />
      <node concept="3Tm1VV" id="62E$BZN0bsk" role="1B3o_S" />
      <node concept="Xl_RD" id="62E$BZN0bsl" role="2fsTSx">
        <property role="Xl_RC" value="Some tests with the builder" />
      </node>
      <node concept="3clFbS" id="62E$BZN0bsm" role="3clF47">
        <node concept="3cpWs8" id="62E$BZN0fIe" role="3cqZAp">
          <node concept="3cpWsn" id="62E$BZN0fIf" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="62E$BZN0fIg" role="1tU5fm">
              <ref role="3uigEE" to="ofql:2xB8IJbLLim" resolve="ExtendedProforma" />
            </node>
            <node concept="GOFnM" id="62E$BZN0fJ6" role="33vP2m">
              <node concept="3uibUv" id="62E$BZN0fJ8" role="115eGp">
                <ref role="3uigEE" to="ofql:2xB8IJbLLim" resolve="ExtendedProforma" />
              </node>
              <node concept="GOFnK" id="2znuo4euxiB" role="GOFnN">
                <ref role="1bDdzG" to="ofql:2xB8IJbLLiu" resolve="additionalBigDeci" />
                <node concept="1mgVXT" id="2znuo4euxiC" role="1bDdzI">
                  <property role="1mgVXS" value="10.0d" />
                </node>
              </node>
              <node concept="GOFnK" id="2znuo4euxiD" role="GOFnN">
                <ref role="1bDdzG" to="ofql:4o_oii2zrew" resolve="restrictedString" />
                <node concept="Xl_RD" id="2znuo4euxiE" role="1bDdzI">
                  <property role="Xl_RC" value="restriced" />
                </node>
              </node>
              <node concept="GOFnK" id="2znuo4euxiF" role="GOFnN">
                <ref role="1bDdzG" to="ofql:80axjtFQUs" resolve="titel" />
                <node concept="Xl_RD" id="2znuo4euxiG" role="1bDdzI">
                  <property role="Xl_RC" value="someTitle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="3UOln1EXGJ5" role="2fsTST">
      <property role="TrG5h" value="TEST_8" />
      <node concept="3cqZAl" id="3UOln1EXGJ6" role="3clF45" />
      <node concept="3Tm1VV" id="3UOln1EXGJ8" role="1B3o_S" />
      <node concept="Xl_RD" id="3UOln1EXGJ9" role="2fsTSx">
        <property role="Xl_RC" value="Default Status Initialisierung bei Entity" />
      </node>
      <node concept="3clFbS" id="3UOln1EXGJa" role="3clF47">
        <node concept="3cpWs8" id="3UOln1EXJUa" role="3cqZAp">
          <node concept="3cpWsn" id="3UOln1EXJUb" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="3UOln1EXJUc" role="1tU5fm">
              <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
            </node>
            <node concept="2ShNRf" id="3UOln1EXK_G" role="33vP2m">
              <node concept="1pGfFk" id="3UOln1EXK$P" role="2ShVmc">
                <ref role="37wK5l" to="ofql:66mO_QBe4P6" resolve="IntKeyObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3UOln1EXLg5" role="3cqZAp">
          <node concept="3clFbC" id="3UOln1EXOsB" role="1gVkn0">
            <node concept="2XvMaL" id="3UOln1EXOJ8" role="3uHU7w">
              <ref role="2XvMaQ" to="ofql:5LYSiLABM5g" resolve="OnOff" />
              <ref role="1Vchh_" to="ofql:5LYSiLABM5i" resolve="on" />
            </node>
            <node concept="2OqwBi" id="3UOln1EXNeT" role="3uHU7B">
              <node concept="37vLTw" id="3UOln1EXM$4" role="2Oq$k0">
                <ref role="3cqZAo" node="3UOln1EXJUb" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="3UOln1EXNA8" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="77cIZASWQAe" role="1gVpfI">
            <node concept="2OqwBi" id="77cIZASWQWi" role="3uHU7w">
              <node concept="37vLTw" id="77cIZASWQQi" role="2Oq$k0">
                <ref role="3cqZAo" node="3UOln1EXJUb" resolve="obj" />
              </node>
              <node concept="2S8uIT" id="77cIZASWR4x" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:5LYSiLABM5k" resolve="onOff" />
              </node>
            </node>
            <node concept="Xl_RD" id="77cIZASWQhq" role="3uHU7B">
              <property role="Xl_RC" value=" no on, but " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3UOln1EXR3O" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2znuo4fPd5r">
    <property role="TrG5h" value="Outer Command" />
    <property role="1xmH21" value="GRAPH_OWNER" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="x0kurEm16G" resolve="TestProcess" />
    <node concept="3ugp7q" id="2znuo4fPk2s" role="3ug97V">
      <property role="TrG5h" value="Page 1 providing a list of work" />
      <ref role="3gcvY6" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      <node concept="10qiFn" id="2znuo4fPkhH" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <node concept="20qIzx" id="2znuo4fPkj9" role="10ot2L">
          <node concept="3clFbS" id="2znuo4fPkja" role="2VODD2">
            <node concept="10Adxj" id="2znuo4fPkjj" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="2znuo4fPk2t" role="10qiF$">
        <node concept="3clFbS" id="2znuo4fPk2u" role="2VODD2">
          <node concept="3cpWs6" id="2znuo4fPkfB" role="3cqZAp">
            <node concept="10EhbA" id="2znuo4fPkgb" role="3cqZAk">
              <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2znuo4fPk6l" role="3umfm7">
      <node concept="3clFbS" id="2znuo4fPk6m" role="2VODD2" />
    </node>
    <node concept="20qIzx" id="2znuo4fRgKX" role="10_T4l">
      <node concept="3clFbS" id="2znuo4fRgKY" role="2VODD2">
        <node concept="3clFbF" id="2znuo4fRgLu" role="3cqZAp">
          <node concept="37vLTI" id="2znuo4fRh64" role="3clFbG">
            <node concept="Xl_RD" id="2znuo4fRh6n" role="37vLTx">
              <property role="Xl_RC" value="outer_ok" />
            </node>
            <node concept="2OqwBi" id="2znuo4fRgMo" role="37vLTJ">
              <node concept="10EhbA" id="2znuo4fRgLt" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="2znuo4fRgY4" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2znuo4g4RKe" role="10_K5X">
      <node concept="3clFbS" id="2znuo4g4RKf" role="2VODD2">
        <node concept="3clFbF" id="2znuo4g4RKJ" role="3cqZAp">
          <node concept="37vLTI" id="2znuo4g4S5z" role="3clFbG">
            <node concept="Xl_RD" id="2znuo4g4S66" role="37vLTx">
              <property role="Xl_RC" value="outer_exception" />
            </node>
            <node concept="2OqwBi" id="2znuo4g4RLB" role="37vLTJ">
              <node concept="10EhbA" id="2znuo4g4RKI" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="2znuo4g4RXj" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="2znuo4fPd88">
    <property role="TrG5h" value="Inner Command" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="x0kurEm16G" resolve="TestProcess" />
    <node concept="3ulXEM" id="2znuo4g_W_b" role="3ulXEG">
      <property role="TrG5h" value="cnd" />
      <node concept="10Oyi0" id="2znuo4g_WGd" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="2znuo4fPda9" role="3umfm7">
      <node concept="3clFbS" id="2znuo4fPdaa" role="2VODD2">
        <node concept="3clFbH" id="5WxVUBB222Q" role="3cqZAp" />
        <node concept="3clFbF" id="2znuo4g_WUJ" role="3cqZAp">
          <node concept="37vLTI" id="2znuo4g_XsV" role="3clFbG">
            <node concept="3cmrfG" id="2znuo4g_XvJ" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3urNR4" id="2znuo4g_WUI" role="37vLTJ">
              <ref role="3cqZAo" node="2znuo4g_W_b" resolve="cnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2znuo4fPda_" role="3cqZAp">
          <node concept="3clFbS" id="2znuo4fPdaA" role="3clFbx">
            <node concept="10Adxh" id="2znuo4fPfKM" role="3cqZAp">
              <node concept="Xl_RD" id="2znuo4fPfL5" role="10Adiu">
                <property role="Xl_RC" value="Inner Command canceled" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2znuo4fPdV9" role="3clFbw">
            <node concept="2OqwBi" id="2znuo4fPdcg" role="2Oq$k0">
              <node concept="10EhbA" id="2znuo4fPdaT" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="2znuo4fPdzm" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="2znuo4fPfvp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2znuo4fPfwJ" role="37wK5m">
                <property role="Xl_RC" value="cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2znuo4fPfPI" role="3cqZAp" />
        <node concept="3clFbJ" id="2znuo4fPfUQ" role="3cqZAp">
          <node concept="3clFbS" id="2znuo4fPfUT" role="3clFbx">
            <node concept="YS8fn" id="2znuo4fPipL" role="3cqZAp">
              <node concept="2ShNRf" id="2znuo4fPiru" role="YScLw">
                <node concept="1pGfFk" id="2znuo4fPjuu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="2znuo4fPjyF" role="37wK5m">
                    <property role="Xl_RC" value="Some Fatal Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2znuo4fPgp6" role="3clFbw">
            <node concept="2OqwBi" id="2znuo4fPg1_" role="2Oq$k0">
              <node concept="10EhbA" id="2znuo4fPfXS" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="2znuo4fPgfJ" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="2znuo4fPhZO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2znuo4fPi2g" role="37wK5m">
                <property role="Xl_RC" value="exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2znuo4fQPFI" role="10_T4m">
      <node concept="3clFbS" id="2znuo4fQPFJ" role="2VODD2">
        <node concept="3clFbF" id="2znuo4fQR1D" role="3cqZAp">
          <node concept="37vLTI" id="2znuo4fQRZ8" role="3clFbG">
            <node concept="Xl_RD" id="2znuo4fQScG" role="37vLTx">
              <property role="Xl_RC" value="inner_cancel" />
            </node>
            <node concept="2OqwBi" id="2znuo4fQRad" role="37vLTJ">
              <node concept="10EhbA" id="2znuo4fQR1C" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="2znuo4fQRDp" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="2znuo4g4QUg" role="10_K5X">
      <node concept="3clFbS" id="2znuo4g4QUh" role="2VODD2">
        <node concept="3clFbJ" id="1ndUGhctQpx" role="3cqZAp">
          <node concept="3clFbS" id="1ndUGhctQp$" role="3clFbx">
            <node concept="3clFbF" id="1ndUGhctSxO" role="3cqZAp">
              <node concept="37vLTI" id="1ndUGhctSxP" role="3clFbG">
                <node concept="Xl_RD" id="1ndUGhctSxQ" role="37vLTx">
                  <property role="Xl_RC" value="inner_exception_TWICE" />
                </node>
                <node concept="2OqwBi" id="1ndUGhctSxR" role="37vLTJ">
                  <node concept="10EhbA" id="1ndUGhctSxS" role="2Oq$k0">
                    <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                  </node>
                  <node concept="2S8uIT" id="1ndUGhctSxT" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="1ndUGhctRuu" role="3clFbw">
            <node concept="3cmrfG" id="1ndUGhctRQT" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3urNR4" id="1ndUGhctQM1" role="3uHU7B">
              <ref role="3cqZAo" node="2znuo4g_W_b" resolve="cnd" />
            </node>
          </node>
          <node concept="9aQIb" id="1ndUGhctT9x" role="9aQIa">
            <node concept="3clFbS" id="1ndUGhctT9y" role="9aQI4">
              <node concept="3clFbF" id="2znuo4g4QXA" role="3cqZAp">
                <node concept="37vLTI" id="2znuo4g4QXB" role="3clFbG">
                  <node concept="Xl_RD" id="2znuo4g4QXC" role="37vLTx">
                    <property role="Xl_RC" value="inner_exception" />
                  </node>
                  <node concept="2OqwBi" id="2znuo4g4QXD" role="37vLTJ">
                    <node concept="10EhbA" id="2znuo4g4QXE" role="2Oq$k0">
                      <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
                    </node>
                    <node concept="2S8uIT" id="2znuo4g4QXF" role="2OqNvi">
                      <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2znuo4gaCam" role="3cqZAp">
          <node concept="2OqwBi" id="2znuo4gaCai" role="3clFbG">
            <node concept="10M0yZ" id="2znuo4gaCaj" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2znuo4gaCak" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2znuo4g_XQW" role="37wK5m">
                <node concept="3uNrnE" id="2znuo4g_Yyj" role="3uHU7w">
                  <node concept="3urNR4" id="2znuo4g_Yyl" role="2$L3a6">
                    <ref role="3cqZAo" node="2znuo4g_W_b" resolve="cnd" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2znuo4gaCal" role="3uHU7B">
                  <property role="Xl_RC" value="Inner cmd EXCEPTION_CONCLUSION " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="1ndUGhcrutN" role="10_T4l">
      <node concept="3clFbS" id="1ndUGhcrutO" role="2VODD2">
        <node concept="3clFbJ" id="1ndUGhcruuP" role="3cqZAp">
          <node concept="3clFbS" id="1ndUGhcruuQ" role="3clFbx">
            <node concept="YS8fn" id="1ndUGhcruuR" role="3cqZAp">
              <node concept="2ShNRf" id="1ndUGhcruuS" role="YScLw">
                <node concept="1pGfFk" id="1ndUGhcruuT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="1ndUGhcruuU" role="37wK5m">
                    <property role="Xl_RC" value="Some Fatal Exception" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ndUGhcruuV" role="3clFbw">
            <node concept="2OqwBi" id="1ndUGhcruuW" role="2Oq$k0">
              <node concept="10EhbA" id="1ndUGhcruuX" role="2Oq$k0">
                <ref role="10EhbB" node="x0kurEm16H" resolve="document" />
              </node>
              <node concept="2S8uIT" id="1ndUGhcruuY" role="2OqNvi">
                <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
              </node>
            </node>
            <node concept="liA8E" id="1ndUGhcruuZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="1ndUGhcruv0" role="37wK5m">
                <property role="Xl_RC" value="exception2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1jyGmW" id="7fkJcamrPgS">
    <property role="TrG5h" value="TestRoles" />
    <node concept="2RjHbW" id="3wMahqw0Mi7" role="2RjxEn">
      <property role="TrG5h" value="STAT_Role1" />
      <node concept="2RjIcg" id="3wMahqw0Mi8" role="2RjIad">
        <node concept="3clFbS" id="3wMahqw0Mi9" role="2VODD2">
          <node concept="3clFbF" id="3wMahqw0N5P" role="3cqZAp">
            <node concept="3clFbT" id="3wMahqw0N5O" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2RMn4F" id="3wMahqw0OgJ" role="2RjC2B">
        <ref role="2RMn4C" node="3wMahqw0Ng7" resolve="STAT_Role2" />
      </node>
    </node>
    <node concept="2RjHbW" id="3wMahqw0Ng7" role="2RjxEn">
      <property role="TrG5h" value="STAT_Role2" />
      <node concept="2RjIcg" id="3wMahqw0Ng8" role="2RjIad">
        <node concept="3clFbS" id="3wMahqw0Ng9" role="2VODD2">
          <node concept="3clFbF" id="3wMahqw0NW_" role="3cqZAp">
            <node concept="3clFbT" id="3wMahqw0NW$" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2O1l4s" id="49kO6rTAVQm" role="1jyGmZ">
      <node concept="3uibUv" id="49kO6rTAWij" role="1jRwQg">
        <ref role="3uigEE" to="ofql:66mO_QBe4P4" resolve="IntKeyObject" />
      </node>
      <node concept="1jyyg6" id="49kO6rTAWsz" role="2O1l7z">
        <property role="TrG5h" value="Admin" />
        <node concept="1BCa5u" id="49kO6rTAWsC" role="1BCbet">
          <ref role="1BCa5h" node="49kO6rTAWs_" resolve="Sachbearbeiter" />
        </node>
        <node concept="1jyyp1" id="49kO6rTAWsE" role="1jyyp4">
          <node concept="3clFbS" id="49kO6rTAWsF" role="2VODD2">
            <node concept="3clFbF" id="49kO6rTAY0u" role="3cqZAp">
              <node concept="2OqwBi" id="49kO6rTAYpS" role="3clFbG">
                <node concept="2OqwBi" id="49kO6rTAY3A" role="2Oq$k0">
                  <node concept="1jRwLI" id="49kO6rTAY0t" role="2Oq$k0" />
                  <node concept="2S8uIT" id="49kO6rTAYhA" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="49kO6rTAYC4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="49kO6rTAYNm" role="37wK5m">
                    <property role="Xl_RC" value="Admin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1jyyg6" id="49kO6rTAWs_" role="2O1l7z">
        <property role="TrG5h" value="Sachbearbeiter" />
        <node concept="1jyyp1" id="49kO6rTAZEd" role="1jyyp4">
          <node concept="3clFbS" id="49kO6rTAZEe" role="2VODD2">
            <node concept="3clFbF" id="49kO6rTAZO$" role="3cqZAp">
              <node concept="2OqwBi" id="49kO6rTAZO_" role="3clFbG">
                <node concept="2OqwBi" id="49kO6rTAZOA" role="2Oq$k0">
                  <node concept="1jRwLI" id="49kO6rTAZOB" role="2Oq$k0" />
                  <node concept="2S8uIT" id="49kO6rTAZOC" role="2OqNvi">
                    <ref role="2S8YL0" to="ofql:66mO_QBe4Pj" resolve="text" />
                  </node>
                </node>
                <node concept="liA8E" id="49kO6rTAZOD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="49kO6rTAZOE" role="37wK5m">
                    <property role="Xl_RC" value="Sach" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="33KhHQReT6s">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LolaTestConfig" />
    <property role="2320hu" value="2016-02-25T10:13:45.320Z" />
    <node concept="2CPvp3" id="7ubUX52OCZu" role="2CGBMS" />
    <node concept="2CJf3v" id="7ubUX52OD1L" role="2CGBMS">
      <property role="TrG5h" value="inbox" />
      <node concept="Xl_RD" id="7ubUX52OD1N" role="2CJf0U">
        <property role="Xl_RC" value="java.lang.String" />
      </node>
      <node concept="2CJf1O" id="7ubUX52OD3v" role="2CJ4_l">
        <node concept="Xl_RD" id="7ubUX52OD3w" role="2DqwMv">
          <property role="Xl_RC" value="String" />
        </node>
        <node concept="Xl_RD" id="7ubUX52OD3x" role="2DqwMp">
          <property role="Xl_RC" value="/dfajb/" />
        </node>
      </node>
    </node>
    <node concept="2CJ4_Q" id="7ubUX52OhZz" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2p9e" resolve="MPREIS_WWWS_LockingService" />
    </node>
    <node concept="2CPvp3" id="7ubUX52OhYr" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQReT6t" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
      <node concept="26L8Vk" id="33KhHQReTg2" role="2CPvpQ">
        <ref role="26L8Vy" to="ofql:4LC0Y0L2paC" resolve="user" />
        <node concept="Xl_RD" id="33KhHQReTg3" role="26L8Vw">
          <property role="Xl_RC" value="reko" />
        </node>
      </node>
      <node concept="26L8Vk" id="33KhHQReTgt" role="2CPvpQ">
        <ref role="26L8Vy" to="ofql:4LC0Y0L2paE" resolve="password" />
        <node concept="Xl_RD" id="33KhHQReTgu" role="26L8Vw">
          <property role="Xl_RC" value="test" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="33KhHQReTgo" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQRXcHL" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2pbw" resolve="DEP_UserEnvironmentInformation" />
    </node>
    <node concept="2CPvp3" id="4u029Jv7uip" role="2CGBMS" />
    <node concept="2CJf3v" id="6Rdz00zW6jD" role="2CGBMS">
      <property role="TrG5h" value="consoleAppFactory" />
      <node concept="Xl_RD" id="6Rdz00zW6jE" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXConsoleAppFactory" />
      </node>
    </node>
    <node concept="2CPvp3" id="2UR_HtvhiaQ" role="2CGBMS" />
    <node concept="2CJ4_Q" id="33KhHQReTgR" role="2CGBMS">
      <ref role="2CJ4_N" to="ofql:4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
    </node>
    <node concept="2CPvp3" id="33KhHQReThj" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQrX" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQsG" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQts" role="2CGBMS" />
    <node concept="2CPvp3" id="O0URhPoQud" role="2CGBMS" />
    <node concept="2CJoq6" id="33KhHQReThu" role="2CGBMS">
      <property role="TrG5h" value="AUTO_CALC" />
      <node concept="2CJf3v" id="3spXEPYv_$l" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.MapXbuch" />
        <node concept="Xl_RD" id="3spXEPYv_$m" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.MapXbuch" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$n" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        <node concept="Xl_RD" id="3spXEPYv_$o" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProfZeile" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$p" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        <node concept="Xl_RD" id="3spXEPYv_$q" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapProforma" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$r" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        <node concept="Xl_RD" id="3spXEPYv_$s" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapExtendedProforma" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$t" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        <node concept="Xl_RD" id="3spXEPYv_$u" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject_VARIANTS" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$v" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        <node concept="Xl_RD" id="3spXEPYv_$w" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$x" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        <node concept="Xl_RD" id="3spXEPYv_$y" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapIntKeyObjectREF" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$z" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        <node concept="Xl_RD" id="3spXEPYv_$$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapStringKeyObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$_" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        <node concept="Xl_RD" id="3spXEPYv_$A" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStand" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$B" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        <node concept="Xl_RD" id="3spXEPYv_$C" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObject" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$D" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        <node concept="Xl_RD" id="3spXEPYv_$E" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectKontoStand" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$F" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        <node concept="Xl_RD" id="3spXEPYv_$G" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapKontoStandChild" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$H" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        <node concept="Xl_RD" id="3spXEPYv_$I" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectParent" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$J" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        <node concept="Xl_RD" id="3spXEPYv_$K" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapLinkObjectDouble" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$L" role="2CJdiS">
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        <node concept="Xl_RD" id="3spXEPYv_$M" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.MapMyEntity" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$N" role="2CJdiS">
        <property role="TrG5h" value="__testProcess" />
        <node concept="Xl_RD" id="3spXEPYv_$O" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.TestProcess" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$P" role="2CJdiS">
        <property role="TrG5h" value="__simpleService" />
        <node concept="Xl_RD" id="3spXEPYv_$Q" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.SimpleService" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$R" role="2CJdiS">
        <property role="TrG5h" value="__serverTimeService" />
        <node concept="Xl_RD" id="3spXEPYv_$S" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.ServerTimeService" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$T" role="2CJdiS">
        <property role="TrG5h" value="__aktTestDaten" />
        <node concept="Xl_RD" id="3spXEPYv_$U" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.AktTestDaten" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$V" role="2CJdiS">
        <property role="TrG5h" value="__aktRepository" />
        <node concept="Xl_RD" id="3spXEPYv_$W" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.AktRepository" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$X" role="2CJdiS">
        <property role="TrG5h" value="__t1_AktProzess" />
        <node concept="Xl_RD" id="3spXEPYv_$Y" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.T1_AktProzess" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv_$Z" role="2CJdiS">
        <property role="TrG5h" value="__testRoles" />
        <node concept="Xl_RD" id="3spXEPYv__0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.TestRoles" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv__1" role="2CJdiS">
        <property role="TrG5h" value="__xBUCHRepo" />
        <node concept="Xl_RD" id="3spXEPYv__2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.OFXTestSuit.XBUCHRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv__3" role="2CJdiS">
        <property role="TrG5h" value="__testModelRepo" />
        <node concept="Xl_RD" id="3spXEPYv__4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.TestModelRepo" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv__5" role="2CJdiS">
        <property role="TrG5h" value="__complexQueries" />
        <node concept="Xl_RD" id="3spXEPYv__6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.ComplexQueries" />
        </node>
      </node>
      <node concept="2CJf3v" id="3spXEPYv__7" role="2CJdiS">
        <property role="TrG5h" value="__basicData" />
        <node concept="Xl_RD" id="3spXEPYv__8" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit.BasicData" />
        </node>
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="3qCH$MeatPd">
    <property role="3GE5qa" value="TestBuch" />
    <node concept="12nEzK" id="3qCH$MeatPf" role="12nEwB">
      <ref role="12nEzL" node="3qCH$MeapJc" resolve="Xbuch" />
    </node>
    <node concept="12nEzA" id="3qCH$MeatPi" role="12nEwW">
      <property role="TrG5h" value="MapXbuch" />
      <ref role="12nOxz" node="3qCH$MeapJc" resolve="Xbuch" />
      <node concept="Xl_RD" id="3qCH$MeatPj" role="12gAQd">
        <property role="Xl_RC" value="XBUCH" />
      </node>
      <node concept="12nEzJ" id="3qCH$MeatPO" role="3caO6$">
        <ref role="12nL8z" node="3qCH$Meaqq9" resolve="id" />
        <node concept="Xl_RD" id="3qCH$MeatPP" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
        <node concept="jyRCY" id="3qCH$MecsJ3" role="jzqmW">
          <node concept="Xl_RD" id="3qCH$MecsJ4" role="jyRCS">
            <property role="Xl_RC" value="S_XBUCH" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="3qCH$MeatPQ" role="3caO6$">
        <ref role="12nL8z" node="3qCH$MeaqsT" resolve="typ" />
        <node concept="Xl_RD" id="3qCH$MeatPR" role="12k7lF">
          <property role="Xl_RC" value="TYP" />
        </node>
      </node>
      <node concept="12nEzJ" id="Ue_lmNq0Sc" role="3caO6$">
        <ref role="12nL8z" node="Ue_lmNpUJW" resolve="nrBuch" />
        <node concept="Xl_RD" id="Ue_lmNq0Se" role="12k7lF">
          <property role="Xl_RC" value="NUM_BUCH" />
        </node>
      </node>
      <node concept="3rFogp" id="3qCH$MeatTe" role="3caO6$">
        <ref role="3rFog7" node="3qCH$Meaqup" resolve="sammelBuch" />
        <node concept="12nEzJ" id="3qCH$MeatTR" role="3rGzxd">
          <ref role="12nL8z" node="3qCH$Meaqq9" resolve="id" />
          <node concept="Xl_RD" id="3qCH$MeatTT" role="12k7lF">
            <property role="Xl_RC" value="REF_XBUCH" />
          </node>
        </node>
      </node>
      <node concept="12kdtm" id="3qCH$MeatXF" role="3caO6$">
        <ref role="12kdtj" node="3qCH$Meaqwn" resolve="teilBuchungen" />
        <node concept="1VRMpY" id="3qCH$MeatZV" role="1VRwC$">
          <ref role="1VRMpX" node="3qCH$MeatPi" resolve="MapXbuch" />
          <ref role="1VRMpW" node="3qCH$MeatTe" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="3qCH$Meb5wc">
    <property role="3GE5qa" value="TestBuch" />
    <property role="TrG5h" value="TestXBUCH" />
    <ref role="2f14OA" node="33KhHQReT6s" resolve="LolaTestConfig" />
    <node concept="3Tm1VV" id="3qCH$Meb5wd" role="1B3o_S" />
    <node concept="2fsTSr" id="3qCH$Meb5we" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <property role="1gD0iH" value="EXECUTE" />
      <node concept="3cqZAl" id="3qCH$Meb5wg" role="3clF45" />
      <node concept="3Tm1VV" id="3qCH$Meb5wh" role="1B3o_S" />
      <node concept="Xl_RD" id="3qCH$Meb5wj" role="2fsTSx">
        <property role="Xl_RC" value="Sammelbuchung einchecken" />
      </node>
      <node concept="3clFbS" id="3qCH$Meb5wk" role="3clF47">
        <node concept="3cpWs8" id="3qCH$Meb5A2" role="3cqZAp">
          <node concept="3cpWsn" id="3qCH$Meb5A5" role="3cpWs9">
            <property role="TrG5h" value="teilBuchungen" />
            <node concept="_YKpA" id="3qCH$Meb5_Y" role="1tU5fm">
              <node concept="3uibUv" id="3qCH$Meb5AL" role="_ZDj9">
                <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ue_lmNqa0$" role="3cqZAp">
          <node concept="3cpWsn" id="Ue_lmNqa0B" role="3cpWs9">
            <property role="TrG5h" value="sammelBuchungen" />
            <node concept="_YKpA" id="Ue_lmNqa0w" role="1tU5fm">
              <node concept="3uibUv" id="Ue_lmNqa3_" role="_ZDj9">
                <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNqpLI" role="3cqZAp" />
        <node concept="3cpWs8" id="Ue_lmNqach" role="3cqZAp">
          <node concept="3cpWsn" id="Ue_lmNqack" role="3cpWs9">
            <property role="TrG5h" value="nrBuch" />
            <node concept="10Oyi0" id="Ue_lmNqacf" role="1tU5fm" />
            <node concept="3cmrfG" id="Ue_lmNqagt" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qCH$Med301" role="3cqZAp">
          <node concept="37vLTI" id="3qCH$Med303" role="3clFbG">
            <node concept="2ShNRf" id="3qCH$Meb5M3" role="37vLTx">
              <node concept="Tc6Ow" id="3qCH$Meb5LT" role="2ShVmc">
                <node concept="3uibUv" id="3qCH$Meb5LU" role="HW$YZ">
                  <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
                </node>
                <node concept="2ShNRf" id="3qCH$Meb5NH" role="HW$Y0">
                  <node concept="1pGfFk" id="3qCH$Meb5NI" role="2ShVmc">
                    <ref role="37wK5l" node="Ue_lmNq7EL" resolve="Xbuch" />
                    <node concept="37vLTw" id="Ue_lmNqahn" role="37wK5m">
                      <ref role="3cqZAo" node="Ue_lmNqack" resolve="nrBuch" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3qCH$Meb5P9" role="HW$Y0">
                  <node concept="1pGfFk" id="3qCH$Meb5Pa" role="2ShVmc">
                    <ref role="37wK5l" node="Ue_lmNq7EL" resolve="Xbuch" />
                    <node concept="37vLTw" id="Ue_lmNqajG" role="37wK5m">
                      <ref role="3cqZAo" node="Ue_lmNqack" resolve="nrBuch" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3qCH$Meb5QG" role="HW$Y0">
                  <node concept="1pGfFk" id="3qCH$Meb5QH" role="2ShVmc">
                    <ref role="37wK5l" node="Ue_lmNq7EL" resolve="Xbuch" />
                    <node concept="37vLTw" id="Ue_lmNqalZ" role="37wK5m">
                      <ref role="3cqZAo" node="Ue_lmNqack" resolve="nrBuch" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3qCH$Meb5SI" role="HW$Y0">
                  <node concept="1pGfFk" id="3qCH$Meb5SJ" role="2ShVmc">
                    <ref role="37wK5l" node="Ue_lmNq7EL" resolve="Xbuch" />
                    <node concept="37vLTw" id="Ue_lmNqb8_" role="37wK5m">
                      <ref role="3cqZAo" node="Ue_lmNqack" resolve="nrBuch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3qCH$Med307" role="37vLTJ">
              <ref role="3cqZAo" node="3qCH$Meb5A5" resolve="teilBuchungen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNq8xH" role="3cqZAp">
          <node concept="2OqwBi" id="Ue_lmNq8HI" role="3clFbG">
            <node concept="37vLTw" id="Ue_lmNq8xF" role="2Oq$k0">
              <ref role="3cqZAo" node="3qCH$Meb5A5" resolve="teilBuchungen" />
            </node>
            <node concept="2es0OD" id="Ue_lmNq9jJ" role="2OqNvi">
              <node concept="1bVj0M" id="Ue_lmNq9jL" role="23t8la">
                <node concept="3clFbS" id="Ue_lmNq9jM" role="1bW5cS">
                  <node concept="3clFbF" id="Ue_lmNq9lR" role="3cqZAp">
                    <node concept="1odsa" id="Ue_lmNq9lQ" role="3clFbG">
                      <ref role="37wK5l" node="3qCH$Meau4S" resolve="checkinXBUCH" />
                      <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
                      <node concept="37vLTw" id="Ue_lmNq9qU" role="37wK5m">
                        <ref role="3cqZAo" node="Ue_lmNq9jN" resolve="it" />
                      </node>
                      <node concept="10Nm6u" id="Ue_lmNq9t3" role="2f8TIa" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Ue_lmNq9jN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Ue_lmNq9jO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNq8ke" role="3cqZAp" />
        <node concept="3clFbF" id="3qCH$Med3hW" role="3cqZAp">
          <node concept="37vLTI" id="3qCH$Med3v_" role="3clFbG">
            <node concept="1odsa" id="3qCH$Med3ww" role="37vLTx">
              <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
              <ref role="37wK5l" node="3qCH$Med3$t" resolve="checkoutTeilbuchungen" />
              <node concept="10Nm6u" id="3qCH$MedEQh" role="2f8TIa" />
              <node concept="37vLTw" id="Ue_lmNqbaP" role="37wK5m">
                <ref role="3cqZAo" node="Ue_lmNqack" resolve="nrBuch" />
              </node>
            </node>
            <node concept="37vLTw" id="3qCH$Med3hU" role="37vLTJ">
              <ref role="3cqZAo" node="3qCH$Meb5A5" resolve="teilBuchungen" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNq9Eo" role="3cqZAp" />
        <node concept="3cpWs8" id="3qCH$Meb5Vd" role="3cqZAp">
          <node concept="3cpWsn" id="3qCH$Meb5Ve" role="3cpWs9">
            <property role="TrG5h" value="sammelBuch" />
            <node concept="3uibUv" id="3qCH$Meb5Vf" role="1tU5fm">
              <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
            </node>
            <node concept="GOFnM" id="3qCH$Meb5Wk" role="33vP2m">
              <node concept="3uibUv" id="3qCH$Meb5Wm" role="115eGp">
                <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
              </node>
              <node concept="GOFnK" id="Ue_lmNq9Tu" role="GOFnN">
                <ref role="1bDdzG" node="Ue_lmNpUJW" resolve="nrBuch" />
                <node concept="37vLTw" id="Ue_lmNqbc9" role="1bDdzI">
                  <ref role="3cqZAo" node="Ue_lmNqack" resolve="nrBuch" />
                </node>
              </node>
              <node concept="GOFnK" id="3qCH$Meb5WW" role="GOFnN">
                <ref role="1bDdzG" node="3qCH$MeaqsT" resolve="typ" />
                <node concept="2XvMaL" id="3qCH$Meb610" role="1bDdzI">
                  <ref role="2XvMaQ" node="3qCH$MeaqsG" resolve="TypXBuch" />
                  <ref role="1Vchh_" node="3qCH$MeaqsQ" resolve="S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TFdhRDjSU5" role="3cqZAp" />
        <node concept="3clFbF" id="Ue_lmNqjFd" role="3cqZAp">
          <node concept="1odsa" id="Ue_lmNqjFe" role="3clFbG">
            <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
            <ref role="37wK5l" node="3qCH$Meau4S" resolve="checkinXBUCH" />
            <node concept="37vLTw" id="Ue_lmNqjFf" role="37wK5m">
              <ref role="3cqZAo" node="3qCH$Meb5Ve" resolve="sammelBuch" />
            </node>
            <node concept="10Nm6u" id="Ue_lmNqjFg" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNqqPl" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNqrqE" role="3clFbG">
            <node concept="37vLTw" id="Ue_lmNqqPj" role="37vLTJ">
              <ref role="3cqZAo" node="Ue_lmNqa0B" resolve="sammelBuchungen" />
            </node>
            <node concept="1odsa" id="Ue_lmNqrs7" role="37vLTx">
              <ref role="37wK5l" node="Ue_lmNq32X" resolve="checkoutSammelbuchungen" />
              <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
              <node concept="37vLTw" id="Ue_lmNqrs8" role="37wK5m">
                <ref role="3cqZAo" node="Ue_lmNqack" resolve="nrBuch" />
              </node>
              <node concept="10Nm6u" id="Ue_lmNqrs9" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TFdhRDjSNN" role="3cqZAp" />
        <node concept="3clFbF" id="7TFdhRDkXVC" role="3cqZAp">
          <node concept="2OqwBi" id="7TFdhRDkXV_" role="3clFbG">
            <node concept="10M0yZ" id="7TFdhRDkXVA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="7TFdhRDkXVB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7TFdhRDkYgj" role="37wK5m">
                <node concept="2OqwBi" id="7TFdhRDkYuD" role="3uHU7w">
                  <node concept="37vLTw" id="7TFdhRDkYi3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ue_lmNqa0B" resolve="sammelBuchungen" />
                  </node>
                  <node concept="34oBXx" id="7TFdhRDkYMk" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="7TFdhRDkY2J" role="3uHU7B">
                  <property role="Xl_RC" value="Sammelbuchungen size " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="Ue_lmNqrK3" role="3cqZAp">
          <node concept="3clFbC" id="Ue_lmNqrK4" role="1gVkn0">
            <node concept="3cmrfG" id="Ue_lmNqrK5" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Ue_lmNqrK6" role="3uHU7B">
              <node concept="37vLTw" id="Ue_lmNqrK7" role="2Oq$k0">
                <ref role="3cqZAo" node="Ue_lmNqa0B" resolve="sammelBuchungen" />
              </node>
              <node concept="34oBXx" id="Ue_lmNqrK8" role="2OqNvi" />
            </node>
          </node>
          <node concept="Xl_RD" id="Ue_lmNs4VQ" role="1gVpfI">
            <property role="Xl_RC" value="Es wirg geneau eineSammelbuchung erwaretet" />
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNqs48" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNqs49" role="3clFbG">
            <node concept="2OqwBi" id="Ue_lmNqs4a" role="37vLTx">
              <node concept="37vLTw" id="Ue_lmNqs4b" role="2Oq$k0">
                <ref role="3cqZAo" node="Ue_lmNqa0B" resolve="sammelBuchungen" />
              </node>
              <node concept="1uHKPH" id="Ue_lmNqs4c" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="Ue_lmNqs4d" role="37vLTJ">
              <ref role="3cqZAo" node="3qCH$Meb5Ve" resolve="sammelBuch" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNqtaW" role="3cqZAp" />
        <node concept="3clFbF" id="3qCH$Meb673" role="3cqZAp">
          <node concept="2OqwBi" id="3qCH$Meb6hd" role="3clFbG">
            <node concept="37vLTw" id="3qCH$Meb671" role="2Oq$k0">
              <ref role="3cqZAo" node="3qCH$Meb5A5" resolve="teilBuchungen" />
            </node>
            <node concept="2es0OD" id="3qCH$Meb6R8" role="2OqNvi">
              <node concept="1bVj0M" id="3qCH$Meb6Ra" role="23t8la">
                <node concept="3clFbS" id="3qCH$Meb6Rb" role="1bW5cS">
                  <node concept="3clFbF" id="3qCH$Meb6Tq" role="3cqZAp">
                    <node concept="2OqwBi" id="3qCH$Meb6W2" role="3clFbG">
                      <node concept="37vLTw" id="3qCH$Meb6Tp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3qCH$Meb5Ve" resolve="sammelBuch" />
                      </node>
                      <node concept="liA8E" id="3qCH$Meb77G" role="2OqNvi">
                        <ref role="37wK5l" node="3qCH$Meb7h7" resolve="addTeilBuchung" />
                        <node concept="37vLTw" id="3qCH$MebfHW" role="37wK5m">
                          <ref role="3cqZAo" node="3qCH$Meb6Rc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3qCH$Meb6Rc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3qCH$Meb6Rd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qCH$MebfOo" role="3cqZAp">
          <node concept="1odsa" id="3qCH$MebfOm" role="3clFbG">
            <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
            <ref role="37wK5l" node="3qCH$Meau4S" resolve="checkinXBUCH" />
            <node concept="37vLTw" id="3qCH$MebfSa" role="37wK5m">
              <ref role="3cqZAo" node="3qCH$Meb5Ve" resolve="sammelBuch" />
            </node>
            <node concept="10Nm6u" id="3qCH$MebfSz" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNqlc1" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNqlc3" role="3clFbG">
            <node concept="1odsa" id="Ue_lmNqa5f" role="37vLTx">
              <ref role="37wK5l" node="Ue_lmNq32X" resolve="checkoutSammelbuchungen" />
              <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
              <node concept="37vLTw" id="Ue_lmNqbcH" role="37wK5m">
                <ref role="3cqZAo" node="Ue_lmNqack" resolve="nrBuch" />
              </node>
              <node concept="10Nm6u" id="Ue_lmNqa7_" role="2f8TIa" />
            </node>
            <node concept="37vLTw" id="Ue_lmNqlc7" role="37vLTJ">
              <ref role="3cqZAo" node="Ue_lmNqa0B" resolve="sammelBuchungen" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNqtS6" role="3cqZAp" />
        <node concept="1gVbGN" id="Ue_lmNqbhA" role="3cqZAp">
          <node concept="3clFbC" id="Ue_lmNqcGQ" role="1gVkn0">
            <node concept="3cmrfG" id="Ue_lmNqcIm" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Ue_lmNqb$a" role="3uHU7B">
              <node concept="37vLTw" id="Ue_lmNqblR" role="2Oq$k0">
                <ref role="3cqZAo" node="Ue_lmNqa0B" resolve="sammelBuchungen" />
              </node>
              <node concept="34oBXx" id="Ue_lmNqca9" role="2OqNvi" />
            </node>
          </node>
          <node concept="Xl_RD" id="Ue_lmNs4Uj" role="1gVpfI">
            <property role="Xl_RC" value="Es wirg geneau eineSammelbuchung erwaretet" />
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNqh11" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNqha7" role="3clFbG">
            <node concept="2OqwBi" id="Ue_lmNqhpj" role="37vLTx">
              <node concept="37vLTw" id="Ue_lmNqhb8" role="2Oq$k0">
                <ref role="3cqZAo" node="Ue_lmNqa0B" resolve="sammelBuchungen" />
              </node>
              <node concept="1uHKPH" id="Ue_lmNqhGx" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="Ue_lmNqh0Z" role="37vLTJ">
              <ref role="3cqZAo" node="3qCH$Meb5Ve" resolve="sammelBuch" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNqgS7" role="3cqZAp" />
        <node concept="1gVbGN" id="Ue_lmNqcOa" role="3cqZAp">
          <node concept="3clFbC" id="Ue_lmNqfWu" role="1gVkn0">
            <node concept="3cmrfG" id="Ue_lmNqfZO" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="Ue_lmNqeKI" role="3uHU7B">
              <node concept="2OqwBi" id="Ue_lmNqe1y" role="2Oq$k0">
                <node concept="37vLTw" id="Ue_lmNqhLp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3qCH$Meb5Ve" resolve="sammelBuch" />
                </node>
                <node concept="2S8uIT" id="Ue_lmNqenA" role="2OqNvi">
                  <ref role="2S8YL0" node="3qCH$Meaqwn" resolve="teilBuchungen" />
                </node>
              </node>
              <node concept="34oBXx" id="Ue_lmNqfp1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs3" id="Ue_lmNs3EF" role="1gVpfI">
            <node concept="Xl_RD" id="Ue_lmNs3ES" role="3uHU7w">
              <property role="Xl_RC" value=" ( 4 Erwartet)" />
            </node>
            <node concept="3cpWs3" id="Ue_lmNs1ql" role="3uHU7B">
              <node concept="Xl_RD" id="Ue_lmNs1fw" role="3uHU7B">
                <property role="Xl_RC" value="Anzahl Teilbuchunen: " />
              </node>
              <node concept="2OqwBi" id="Ue_lmNs2vh" role="3uHU7w">
                <node concept="2OqwBi" id="Ue_lmNs23k" role="2Oq$k0">
                  <node concept="37vLTw" id="Ue_lmNs20q" role="2Oq$k0">
                    <ref role="3cqZAo" node="3qCH$Meb5Ve" resolve="sammelBuch" />
                  </node>
                  <node concept="2S8uIT" id="Ue_lmNs2dN" role="2OqNvi">
                    <ref role="2S8YL0" node="3qCH$Meaqwn" resolve="teilBuchungen" />
                  </node>
                </node>
                <node concept="34oBXx" id="Ue_lmNs37U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNq9MX" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="Ue_lmNpUyn" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <property role="1gD0iH" value="EXECUTE" />
      <node concept="3cqZAl" id="Ue_lmNpUyo" role="3clF45" />
      <node concept="3Tm1VV" id="Ue_lmNpUyp" role="1B3o_S" />
      <node concept="Xl_RD" id="Ue_lmNpUyq" role="2fsTSx">
        <property role="Xl_RC" value="Sammelbuchung nicht einchecken" />
      </node>
      <node concept="3clFbS" id="Ue_lmNpUyr" role="3clF47">
        <node concept="3cpWs8" id="Ue_lmNquha" role="3cqZAp">
          <node concept="3cpWsn" id="Ue_lmNquhb" role="3cpWs9">
            <property role="TrG5h" value="teilBuchungen" />
            <node concept="_YKpA" id="Ue_lmNquhc" role="1tU5fm">
              <node concept="3uibUv" id="Ue_lmNquhd" role="_ZDj9">
                <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ue_lmNquhe" role="3cqZAp">
          <node concept="3cpWsn" id="Ue_lmNquhf" role="3cpWs9">
            <property role="TrG5h" value="sammelBuchungen" />
            <node concept="_YKpA" id="Ue_lmNquhg" role="1tU5fm">
              <node concept="3uibUv" id="Ue_lmNquhh" role="_ZDj9">
                <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNquhi" role="3cqZAp" />
        <node concept="3cpWs8" id="Ue_lmNquhj" role="3cqZAp">
          <node concept="3cpWsn" id="Ue_lmNquhk" role="3cpWs9">
            <property role="TrG5h" value="nrBuch" />
            <node concept="10Oyi0" id="Ue_lmNquhl" role="1tU5fm" />
            <node concept="3cmrfG" id="Ue_lmNsKAF" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNquhn" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNquho" role="3clFbG">
            <node concept="2ShNRf" id="Ue_lmNquhp" role="37vLTx">
              <node concept="Tc6Ow" id="Ue_lmNquhq" role="2ShVmc">
                <node concept="3uibUv" id="Ue_lmNquhr" role="HW$YZ">
                  <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
                </node>
                <node concept="2ShNRf" id="Ue_lmNquhs" role="HW$Y0">
                  <node concept="1pGfFk" id="Ue_lmNquht" role="2ShVmc">
                    <ref role="37wK5l" node="Ue_lmNq7EL" resolve="Xbuch" />
                    <node concept="37vLTw" id="Ue_lmNquhu" role="37wK5m">
                      <ref role="3cqZAo" node="Ue_lmNquhk" resolve="nrBuch" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="Ue_lmNquhv" role="HW$Y0">
                  <node concept="1pGfFk" id="Ue_lmNquhw" role="2ShVmc">
                    <ref role="37wK5l" node="Ue_lmNq7EL" resolve="Xbuch" />
                    <node concept="37vLTw" id="Ue_lmNquhx" role="37wK5m">
                      <ref role="3cqZAo" node="Ue_lmNquhk" resolve="nrBuch" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="Ue_lmNquhy" role="HW$Y0">
                  <node concept="1pGfFk" id="Ue_lmNquhz" role="2ShVmc">
                    <ref role="37wK5l" node="Ue_lmNq7EL" resolve="Xbuch" />
                    <node concept="37vLTw" id="Ue_lmNquh$" role="37wK5m">
                      <ref role="3cqZAo" node="Ue_lmNquhk" resolve="nrBuch" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="Ue_lmNquh_" role="HW$Y0">
                  <node concept="1pGfFk" id="Ue_lmNquhA" role="2ShVmc">
                    <ref role="37wK5l" node="Ue_lmNq7EL" resolve="Xbuch" />
                    <node concept="37vLTw" id="Ue_lmNquhB" role="37wK5m">
                      <ref role="3cqZAo" node="Ue_lmNquhk" resolve="nrBuch" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ue_lmNquhC" role="37vLTJ">
              <ref role="3cqZAo" node="Ue_lmNquhb" resolve="teilBuchungen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNquhD" role="3cqZAp">
          <node concept="2OqwBi" id="Ue_lmNquhE" role="3clFbG">
            <node concept="37vLTw" id="Ue_lmNquhF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ue_lmNquhb" resolve="teilBuchungen" />
            </node>
            <node concept="2es0OD" id="Ue_lmNquhG" role="2OqNvi">
              <node concept="1bVj0M" id="Ue_lmNquhH" role="23t8la">
                <node concept="3clFbS" id="Ue_lmNquhI" role="1bW5cS">
                  <node concept="3clFbF" id="Ue_lmNquhJ" role="3cqZAp">
                    <node concept="1odsa" id="Ue_lmNquhK" role="3clFbG">
                      <ref role="37wK5l" node="3qCH$Meau4S" resolve="checkinXBUCH" />
                      <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
                      <node concept="37vLTw" id="Ue_lmNquhL" role="37wK5m">
                        <ref role="3cqZAo" node="Ue_lmNquhN" resolve="it" />
                      </node>
                      <node concept="10Nm6u" id="Ue_lmNquhM" role="2f8TIa" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Ue_lmNquhN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Ue_lmNquhO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNquhP" role="3cqZAp" />
        <node concept="3clFbF" id="Ue_lmNquhQ" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNquhR" role="3clFbG">
            <node concept="1odsa" id="Ue_lmNquhS" role="37vLTx">
              <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
              <ref role="37wK5l" node="3qCH$Med3$t" resolve="checkoutTeilbuchungen" />
              <node concept="10Nm6u" id="Ue_lmNquhT" role="2f8TIa" />
              <node concept="37vLTw" id="Ue_lmNquhU" role="37wK5m">
                <ref role="3cqZAo" node="Ue_lmNquhk" resolve="nrBuch" />
              </node>
            </node>
            <node concept="37vLTw" id="Ue_lmNquhV" role="37vLTJ">
              <ref role="3cqZAo" node="Ue_lmNquhb" resolve="teilBuchungen" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNquhW" role="3cqZAp" />
        <node concept="3cpWs8" id="Ue_lmNquhX" role="3cqZAp">
          <node concept="3cpWsn" id="Ue_lmNquhY" role="3cpWs9">
            <property role="TrG5h" value="sammelBuch" />
            <node concept="3uibUv" id="Ue_lmNquhZ" role="1tU5fm">
              <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
            </node>
            <node concept="GOFnM" id="Ue_lmNqui0" role="33vP2m">
              <node concept="3uibUv" id="Ue_lmNqui1" role="115eGp">
                <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
              </node>
              <node concept="GOFnK" id="Ue_lmNqui2" role="GOFnN">
                <ref role="1bDdzG" node="Ue_lmNpUJW" resolve="nrBuch" />
                <node concept="37vLTw" id="Ue_lmNqui3" role="1bDdzI">
                  <ref role="3cqZAo" node="Ue_lmNquhk" resolve="nrBuch" />
                </node>
              </node>
              <node concept="GOFnK" id="Ue_lmNqui4" role="GOFnN">
                <ref role="1bDdzG" node="3qCH$MeaqsT" resolve="typ" />
                <node concept="2XvMaL" id="Ue_lmNqui5" role="1bDdzI">
                  <ref role="2XvMaQ" node="3qCH$MeaqsG" resolve="TypXBuch" />
                  <ref role="1Vchh_" node="3qCH$MeaqsQ" resolve="S" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNqu_E" role="3cqZAp" />
        <node concept="1X3_iC" id="4xVSf7cUul7" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="Ue_lmNqui6" role="8Wnug">
            <node concept="1odsa" id="Ue_lmNqui7" role="3clFbG">
              <ref role="37wK5l" node="3qCH$Meau4S" resolve="checkinXBUCH" />
              <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
              <node concept="37vLTw" id="Ue_lmNqui8" role="37wK5m">
                <ref role="3cqZAo" node="Ue_lmNquhY" resolve="sammelBuch" />
              </node>
              <node concept="10Nm6u" id="Ue_lmNqui9" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7cUul8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="Ue_lmNquia" role="8Wnug">
            <node concept="37vLTI" id="Ue_lmNquib" role="3clFbG">
              <node concept="37vLTw" id="Ue_lmNquic" role="37vLTJ">
                <ref role="3cqZAo" node="Ue_lmNquhf" resolve="sammelBuchungen" />
              </node>
              <node concept="1odsa" id="Ue_lmNquid" role="37vLTx">
                <ref role="37wK5l" node="Ue_lmNq32X" resolve="checkoutSammelbuchungen" />
                <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
                <node concept="37vLTw" id="Ue_lmNquie" role="37wK5m">
                  <ref role="3cqZAo" node="Ue_lmNquhk" resolve="nrBuch" />
                </node>
                <node concept="10Nm6u" id="Ue_lmNquif" role="2f8TIa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7cUul9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1gVbGN" id="Ue_lmNquig" role="8Wnug">
            <node concept="3clFbC" id="Ue_lmNquih" role="1gVkn0">
              <node concept="3cmrfG" id="Ue_lmNquii" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="Ue_lmNquij" role="3uHU7B">
                <node concept="37vLTw" id="Ue_lmNquik" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ue_lmNquhf" resolve="sammelBuchungen" />
                </node>
                <node concept="34oBXx" id="Ue_lmNquil" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4xVSf7cUula" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="Ue_lmNquim" role="8Wnug">
            <node concept="37vLTI" id="Ue_lmNquin" role="3clFbG">
              <node concept="2OqwBi" id="Ue_lmNquio" role="37vLTx">
                <node concept="37vLTw" id="Ue_lmNquip" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ue_lmNquhf" resolve="sammelBuchungen" />
                </node>
                <node concept="1uHKPH" id="Ue_lmNquiq" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="Ue_lmNquir" role="37vLTJ">
                <ref role="3cqZAo" node="Ue_lmNquhY" resolve="sammelBuch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNquis" role="3cqZAp" />
        <node concept="3clFbF" id="Ue_lmNquit" role="3cqZAp">
          <node concept="2OqwBi" id="Ue_lmNquiu" role="3clFbG">
            <node concept="37vLTw" id="Ue_lmNquiv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ue_lmNquhb" resolve="teilBuchungen" />
            </node>
            <node concept="2es0OD" id="Ue_lmNquiw" role="2OqNvi">
              <node concept="1bVj0M" id="Ue_lmNquix" role="23t8la">
                <node concept="3clFbS" id="Ue_lmNquiy" role="1bW5cS">
                  <node concept="3clFbF" id="Ue_lmNquiz" role="3cqZAp">
                    <node concept="2OqwBi" id="Ue_lmNqui$" role="3clFbG">
                      <node concept="37vLTw" id="Ue_lmNqui_" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ue_lmNquhY" resolve="sammelBuch" />
                      </node>
                      <node concept="liA8E" id="Ue_lmNquiA" role="2OqNvi">
                        <ref role="37wK5l" node="3qCH$Meb7h7" resolve="addTeilBuchung" />
                        <node concept="37vLTw" id="Ue_lmNquiB" role="37wK5m">
                          <ref role="3cqZAo" node="Ue_lmNquiC" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Ue_lmNquiC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Ue_lmNquiD" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNquiE" role="3cqZAp">
          <node concept="1odsa" id="Ue_lmNquiF" role="3clFbG">
            <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
            <ref role="37wK5l" node="3qCH$Meau4S" resolve="checkinXBUCH" />
            <node concept="37vLTw" id="Ue_lmNquiG" role="37wK5m">
              <ref role="3cqZAo" node="Ue_lmNquhY" resolve="sammelBuch" />
            </node>
            <node concept="10Nm6u" id="Ue_lmNquiH" role="2f8TIa" />
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNquiI" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNquiJ" role="3clFbG">
            <node concept="1odsa" id="Ue_lmNquiK" role="37vLTx">
              <ref role="37wK5l" node="Ue_lmNq32X" resolve="checkoutSammelbuchungen" />
              <ref role="1ods_" node="3qCH$Meau4y" resolve="XBUCHRepo" />
              <node concept="37vLTw" id="Ue_lmNquiL" role="37wK5m">
                <ref role="3cqZAo" node="Ue_lmNquhk" resolve="nrBuch" />
              </node>
              <node concept="10Nm6u" id="Ue_lmNquiM" role="2f8TIa" />
            </node>
            <node concept="37vLTw" id="Ue_lmNquiN" role="37vLTJ">
              <ref role="3cqZAo" node="Ue_lmNquhf" resolve="sammelBuchungen" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNquiO" role="3cqZAp" />
        <node concept="1gVbGN" id="Ue_lmNquiP" role="3cqZAp">
          <node concept="3clFbC" id="Ue_lmNquiQ" role="1gVkn0">
            <node concept="3cmrfG" id="Ue_lmNquiR" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Ue_lmNquiS" role="3uHU7B">
              <node concept="37vLTw" id="Ue_lmNquiT" role="2Oq$k0">
                <ref role="3cqZAo" node="Ue_lmNquhf" resolve="sammelBuchungen" />
              </node>
              <node concept="34oBXx" id="Ue_lmNquiU" role="2OqNvi" />
            </node>
          </node>
          <node concept="Xl_RD" id="Ue_lmNs4QU" role="1gVpfI">
            <property role="Xl_RC" value="Es wirg geneau eineSammelbuchung erwaretet" />
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNquiV" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNquiW" role="3clFbG">
            <node concept="2OqwBi" id="Ue_lmNquiX" role="37vLTx">
              <node concept="37vLTw" id="Ue_lmNquiY" role="2Oq$k0">
                <ref role="3cqZAo" node="Ue_lmNquhf" resolve="sammelBuchungen" />
              </node>
              <node concept="1uHKPH" id="Ue_lmNquiZ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="Ue_lmNquj0" role="37vLTJ">
              <ref role="3cqZAo" node="Ue_lmNquhY" resolve="sammelBuch" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ue_lmNquj1" role="3cqZAp" />
        <node concept="1gVbGN" id="Ue_lmNquj2" role="3cqZAp">
          <node concept="3clFbC" id="Ue_lmNquj3" role="1gVkn0">
            <node concept="3cmrfG" id="Ue_lmNquj4" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="2OqwBi" id="Ue_lmNquj5" role="3uHU7B">
              <node concept="2OqwBi" id="Ue_lmNquj6" role="2Oq$k0">
                <node concept="37vLTw" id="Ue_lmNquj7" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ue_lmNquhY" resolve="sammelBuch" />
                </node>
                <node concept="2S8uIT" id="Ue_lmNquj8" role="2OqNvi">
                  <ref role="2S8YL0" node="3qCH$Meaqwn" resolve="teilBuchungen" />
                </node>
              </node>
              <node concept="34oBXx" id="Ue_lmNquj9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs3" id="Ue_lmNs4In" role="1gVpfI">
            <node concept="Xl_RD" id="Ue_lmNs4Io" role="3uHU7w">
              <property role="Xl_RC" value=" ( 4 Erwartet)" />
            </node>
            <node concept="3cpWs3" id="Ue_lmNs4Ip" role="3uHU7B">
              <node concept="Xl_RD" id="Ue_lmNs4Iq" role="3uHU7B">
                <property role="Xl_RC" value="Anzahl Teilbuchunen: " />
              </node>
              <node concept="2OqwBi" id="Ue_lmNs4Ir" role="3uHU7w">
                <node concept="2OqwBi" id="Ue_lmNs4Is" role="2Oq$k0">
                  <node concept="37vLTw" id="Ue_lmNs4It" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ue_lmNquhY" resolve="sammelBuch" />
                  </node>
                  <node concept="2S8uIT" id="Ue_lmNs4Iu" role="2OqNvi">
                    <ref role="2S8YL0" node="3qCH$Meaqwn" resolve="teilBuchungen" />
                  </node>
                </node>
                <node concept="34oBXx" id="Ue_lmNs4Iv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="3qCH$Meau4y">
    <property role="3GE5qa" value="TestBuch" />
    <property role="TrG5h" value="XBUCHRepo" />
    <node concept="wbJLE" id="3qCH$Meau4S" role="jymVt">
      <property role="TrG5h" value="checkinXBUCH" />
      <property role="wbJLN" value="CHECKIN" />
      <node concept="3cqZAl" id="3qCH$Meau4T" role="3clF45" />
      <node concept="3Tm1VV" id="3qCH$Meau4U" role="1B3o_S" />
      <node concept="3clFbS" id="3qCH$Meau4V" role="3clF47">
        <node concept="P1rGi" id="3qCH$Meau5L" role="3cqZAp">
          <ref role="P14SV" node="3qCH$MeatPi" resolve="MapXbuch" />
          <node concept="37vLTw" id="3qCH$Meau6f" role="P1rGp">
            <ref role="3cqZAo" node="3qCH$Meau5l" resolve="xBuch" />
          </node>
        </node>
        <node concept="3clFbF" id="3qCH$Meau6L" role="3cqZAp">
          <node concept="2OqwBi" id="3qCH$MeauvM" role="3clFbG">
            <node concept="2OqwBi" id="3qCH$Meau7i" role="2Oq$k0">
              <node concept="37vLTw" id="3qCH$Meau6J" role="2Oq$k0">
                <ref role="3cqZAo" node="3qCH$Meau5l" resolve="xBuch" />
              </node>
              <node concept="2S8uIT" id="3qCH$Meauha" role="2OqNvi">
                <ref role="2S8YL0" node="3qCH$Meaqwn" resolve="teilBuchungen" />
              </node>
            </node>
            <node concept="2es0OD" id="3qCH$Meav65" role="2OqNvi">
              <node concept="1bVj0M" id="3qCH$Meav67" role="23t8la">
                <node concept="3clFbS" id="3qCH$Meav68" role="1bW5cS">
                  <node concept="P1rGi" id="3qCH$MeavfX" role="3cqZAp">
                    <ref role="P14SV" node="3qCH$MeatPi" resolve="MapXbuch" />
                    <node concept="37vLTw" id="3qCH$Meavk7" role="P1rGp">
                      <ref role="3cqZAo" node="3qCH$Meav69" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3qCH$Meav69" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3qCH$Meav6a" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qCH$Meau5l" role="3clF46">
        <property role="TrG5h" value="xBuch" />
        <node concept="3uibUv" id="3qCH$Meau5k" role="1tU5fm">
          <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
        </node>
      </node>
    </node>
    <node concept="wbJLE" id="3qCH$Med3$t" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutTeilbuchungen" />
      <node concept="_YKpA" id="3qCH$Med3_r" role="3clF45">
        <node concept="3uibUv" id="3qCH$Med3_I" role="_ZDj9">
          <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3qCH$Med3$v" role="1B3o_S" />
      <node concept="3clFbS" id="3qCH$Med3$w" role="3clF47">
        <node concept="3clFbF" id="3qCH$Med3Az" role="3cqZAp">
          <node concept="jybIQ" id="3qCH$Med3Ay" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="3qCH$MeatPi" resolve="MapXbuch" />
            <node concept="jxyYR" id="3qCH$Med3AQ" role="jxX7b">
              <node concept="1Wc70l" id="Ue_lmNq2E6" role="jxyYK">
                <node concept="3clFbC" id="Ue_lmNq2Wt" role="3uHU7w">
                  <node concept="37vLTw" id="Ue_lmNq2XN" role="3uHU7w">
                    <ref role="3cqZAo" node="Ue_lmNq2vo" resolve="nrBuch" />
                  </node>
                  <node concept="3_7ulE" id="Ue_lmNq2FH" role="3uHU7B">
                    <ref role="2OG787" node="Ue_lmNq0Sc" />
                    <ref role="3_688M" node="3qCH$Med3Ay" />
                  </node>
                </node>
                <node concept="1Wc70l" id="3qCH$Med3E1" role="3uHU7B">
                  <node concept="3clFbC" id="3qCH$Med3Cm" role="3uHU7B">
                    <node concept="3_7ulE" id="3qCH$Med3Bt" role="3uHU7B">
                      <ref role="3_688M" node="3qCH$Med3Ay" />
                      <ref role="2OG787" node="3qCH$MeatPQ" />
                    </node>
                    <node concept="2XvMaL" id="3qCH$Med3D9" role="3uHU7w">
                      <ref role="2XvMaQ" node="3qCH$MeaqsG" resolve="TypXBuch" />
                      <ref role="1Vchh_" node="3qCH$MeaqsO" resolve="E" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="3qCH$Med3Ve" role="3uHU7w">
                    <node concept="3_7ulE" id="3qCH$Med3F8" role="3uHU7B">
                      <ref role="2OG787" node="3qCH$MeatTR" />
                      <ref role="3_688M" node="3qCH$Med3Ay" />
                    </node>
                    <node concept="3cmrfG" id="3qCH$Med3W5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ue_lmNq2vo" role="3clF46">
        <property role="TrG5h" value="nrBuch" />
        <node concept="10Oyi0" id="Ue_lmNq2vn" role="1tU5fm" />
      </node>
    </node>
    <node concept="wbJLE" id="Ue_lmNq32X" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutSammelbuchungen" />
      <node concept="_YKpA" id="Ue_lmNq3Sh" role="3clF45">
        <node concept="3uibUv" id="Ue_lmNq3YO" role="_ZDj9">
          <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Ue_lmNq330" role="1B3o_S" />
      <node concept="3clFbS" id="Ue_lmNq331" role="3clF47">
        <node concept="3cpWs8" id="Ue_lmNq3ZT" role="3cqZAp">
          <node concept="3cpWsn" id="Ue_lmNq3ZW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="Ue_lmNq3ZP" role="1tU5fm">
              <node concept="3uibUv" id="Ue_lmNq40A" role="_ZDj9">
                <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
              </node>
            </node>
            <node concept="jybIQ" id="Ue_lmNq4me" role="33vP2m">
              <property role="1v8G3g" value="false" />
              <property role="HScZ5" value="false" />
              <ref role="P14SV" node="3qCH$MeatPi" resolve="MapXbuch" />
              <node concept="jxyYR" id="Ue_lmNq4mf" role="jxX7b">
                <node concept="1Wc70l" id="Ue_lmNq4mg" role="jxyYK">
                  <node concept="3clFbC" id="Ue_lmNq4mh" role="3uHU7w">
                    <node concept="37vLTw" id="Ue_lmNq4mi" role="3uHU7w">
                      <ref role="3cqZAo" node="Ue_lmNq33g" resolve="nrBuch" />
                    </node>
                    <node concept="3_7ulE" id="Ue_lmNq4mj" role="3uHU7B">
                      <ref role="3_688M" node="Ue_lmNq4me" />
                      <ref role="2OG787" node="Ue_lmNq0Sc" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="Ue_lmNq4ml" role="3uHU7B">
                    <node concept="3_7ulE" id="Ue_lmNq4mm" role="3uHU7B">
                      <ref role="2OG787" node="3qCH$MeatPQ" />
                      <ref role="3_688M" node="Ue_lmNq4me" />
                    </node>
                    <node concept="2XvMaL" id="Ue_lmNq4mn" role="3uHU7w">
                      <ref role="2XvMaQ" node="3qCH$MeaqsG" resolve="TypXBuch" />
                      <ref role="1Vchh_" node="3qCH$MeaqsQ" resolve="S" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNq4yl" role="3cqZAp">
          <node concept="2OqwBi" id="Ue_lmNq4Ga" role="3clFbG">
            <node concept="37vLTw" id="Ue_lmNq4yj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ue_lmNq3ZW" resolve="result" />
            </node>
            <node concept="2es0OD" id="Ue_lmNq5hT" role="2OqNvi">
              <node concept="1bVj0M" id="Ue_lmNq5hV" role="23t8la">
                <node concept="3clFbS" id="Ue_lmNq5hW" role="1bW5cS">
                  <node concept="3clFbF" id="Ue_lmNq5k9" role="3cqZAp">
                    <node concept="37vLTI" id="Ue_lmNq66t" role="3clFbG">
                      <node concept="jybIQ" id="Ue_lmNq6df" role="37vLTx">
                        <property role="1v8G3g" value="false" />
                        <property role="HScZ5" value="true" />
                        <ref role="P14SV" node="3qCH$MeatPi" resolve="MapXbuch" />
                        <node concept="jxyYR" id="Ue_lmNq6j_" role="jxX7b">
                          <node concept="3clFbC" id="Ue_lmNq6Is" role="jxyYK">
                            <node concept="2OqwBi" id="Ue_lmNq725" role="3uHU7w">
                              <node concept="37vLTw" id="Ue_lmNq6PE" role="2Oq$k0">
                                <ref role="3cqZAo" node="Ue_lmNq5hX" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="Ue_lmNq7jK" role="2OqNvi">
                                <ref role="2S8YL0" node="3qCH$Meaqq9" resolve="id" />
                              </node>
                            </node>
                            <node concept="3_7ulE" id="Ue_lmNq6pq" role="3uHU7B">
                              <ref role="2OG787" node="3qCH$MeatTR" />
                              <ref role="3_688M" node="Ue_lmNq6df" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Ue_lmNq5m$" role="37vLTJ">
                        <node concept="37vLTw" id="Ue_lmNq5k8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ue_lmNq5hX" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="Ue_lmNq5Hn" role="2OqNvi">
                          <ref role="2S8YL0" node="3qCH$Meaqwn" resolve="teilBuchungen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Ue_lmNq5hX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Ue_lmNq5hY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue_lmNq4xe" role="3cqZAp">
          <node concept="37vLTw" id="Ue_lmNq4xc" role="3clFbG">
            <ref role="3cqZAo" node="Ue_lmNq3ZW" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ue_lmNq33g" role="3clF46">
        <property role="TrG5h" value="nrBuch" />
        <node concept="10Oyi0" id="Ue_lmNq33h" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3qCH$Meau4z" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="3qCH$MeapJc">
    <property role="TrG5h" value="Xbuch" />
    <property role="3GE5qa" value="TestBuch" />
    <node concept="3Tm1VV" id="3qCH$MeapJe" role="1B3o_S" />
    <node concept="1bOX9e" id="3qCH$Meaqq9" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3qCH$Meaqqf" role="1B3o_S" />
      <node concept="2RoN1w" id="3qCH$Meaqqg" role="2RnVtd">
        <node concept="3wEZqW" id="3qCH$Meaqqh" role="3wFrgM" />
        <node concept="3xqBd$" id="3qCH$Meaqqi" role="3xrYvX">
          <node concept="3Tm1VV" id="3qCH$Meaqqk" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3qCH$Meaqq_" role="2RkE6I" />
      <node concept="Xl_RD" id="3qCH$Meaqrk" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="3qCH$Meaqru" role="2CNmdL">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="jyRCx" id="3qCH$MeaqrI" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3qCH$MeaqsT" role="TxmiU">
      <property role="2RkwnN" value="typ" />
      <node concept="3Tm1VV" id="3qCH$MeaqsZ" role="1B3o_S" />
      <node concept="2RoN1w" id="3qCH$Meaqt0" role="2RnVtd">
        <node concept="3wEZqW" id="3qCH$Meaqt1" role="3wFrgM" />
        <node concept="3xqBd$" id="3qCH$Meaqt2" role="3xrYvX">
          <node concept="3Tm1VV" id="3qCH$Meaqt4" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="3qCH$Meaqtw" role="2RkE6I">
        <ref role="3$lB4D" node="3qCH$MeaqsG" resolve="TypXBuch" />
      </node>
      <node concept="Xl_RD" id="3qCH$MeaqtQ" role="2CNmdP">
        <property role="Xl_RC" value="typ" />
      </node>
      <node concept="Xl_RD" id="3qCH$Meaqu9" role="2CNmdL">
        <property role="Xl_RC" value="Typ" />
      </node>
    </node>
    <node concept="1bOX9e" id="Ue_lmNpUJW" role="TxmiU">
      <property role="2RkwnN" value="nrBuch" />
      <node concept="3Tm1VV" id="Ue_lmNpUK2" role="1B3o_S" />
      <node concept="2RoN1w" id="Ue_lmNpUK3" role="2RnVtd">
        <node concept="3wEZqW" id="Ue_lmNpUK4" role="3wFrgM" />
        <node concept="3xqBd$" id="Ue_lmNpUK5" role="3xrYvX">
          <node concept="3Tm1VV" id="Ue_lmNpUK7" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="Ue_lmNpZTO" role="2RkE6I" />
      <node concept="Xl_RD" id="Ue_lmNq0Py" role="2CNmdP">
        <property role="Xl_RC" value="nr" />
      </node>
      <node concept="Xl_RD" id="Ue_lmNq0Qc" role="2CNmdL">
        <property role="Xl_RC" value="nr" />
      </node>
    </node>
    <node concept="1bOX9e" id="3qCH$Meaqup" role="TxmiU">
      <property role="2RkwnN" value="sammelBuch" />
      <node concept="3Tm1VV" id="3qCH$Meaquv" role="1B3o_S" />
      <node concept="2RoN1w" id="3qCH$Meaquw" role="2RnVtd">
        <node concept="3wEZqW" id="3qCH$Meaqux" role="3wFrgM" />
        <node concept="3xqBd$" id="3qCH$Meaquy" role="3xrYvX">
          <node concept="3Tm1VV" id="3qCH$Meaqu$" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3qCH$Meaqva" role="2RkE6I">
        <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
      </node>
      <node concept="Xl_RD" id="3qCH$MeaqvN" role="2CNmdP">
        <property role="Xl_RC" value="SB" />
      </node>
      <node concept="Xl_RD" id="3qCH$Meaqw3" role="2CNmdL">
        <property role="Xl_RC" value="SB" />
      </node>
      <node concept="2fr8A1" id="3qCH$MeeSsH" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3qCH$Meaqwn" role="TxmiU">
      <property role="2RkwnN" value="teilBuchungen" />
      <node concept="3Tm1VV" id="3qCH$Meaqwt" role="1B3o_S" />
      <node concept="2RoN1w" id="3qCH$Meaqwu" role="2RnVtd">
        <node concept="3wEZqW" id="3qCH$Meaqwv" role="3wFrgM" />
        <node concept="3xqBd$" id="3qCH$Meaqww" role="3xrYvX">
          <node concept="3Tm1VV" id="3qCH$Meaqwy" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3qCH$Meaqxn" role="2RkE6I">
        <node concept="3uibUv" id="3qCH$Meaqx_" role="_ZDj9">
          <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
        </node>
      </node>
      <node concept="33xdnN" id="3qCH$Mefvi9" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="Ue_lmNIFKn" role="TxmiU">
      <property role="2RkwnN" value="test" />
      <node concept="3Tm1VV" id="Ue_lmNIFKt" role="1B3o_S" />
      <node concept="2RoN1w" id="Ue_lmNIFKu" role="2RnVtd">
        <node concept="3wEZqW" id="Ue_lmNIFKv" role="3wFrgM" />
        <node concept="3xqBd$" id="Ue_lmNIFKw" role="3xrYvX">
          <node concept="3Tm1VV" id="Ue_lmNIFKy" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="Ue_lmNIFPK" role="2RkE6I" />
    </node>
    <node concept="2XvgOf" id="3qCH$MeaqsG" role="2XvChp">
      <property role="TrG5h" value="TypXBuch" />
      <node concept="2XvgOc" id="3qCH$MeaqsO" role="2XvgO2">
        <property role="TrG5h" value="E" />
        <property role="2XvgOS" value="E" />
        <property role="1YKsg0" value="E" />
        <property role="1YKsg1" value="E" />
      </node>
      <node concept="2XvgOc" id="3qCH$MeaqsQ" role="2XvgO2">
        <property role="TrG5h" value="S" />
        <property role="2XvgOS" value="S" />
        <property role="1YKsg0" value="S" />
        <property role="1YKsg1" value="S" />
      </node>
    </node>
    <node concept="3clFbW" id="3qCH$Meaqzh" role="jymVt">
      <node concept="3cqZAl" id="3qCH$Meaqzi" role="3clF45" />
      <node concept="3Tm1VV" id="3qCH$Meaqzj" role="1B3o_S" />
      <node concept="3clFbS" id="3qCH$Meaqzk" role="3clF47" />
    </node>
    <node concept="3clFbW" id="Ue_lmNq7EL" role="jymVt">
      <node concept="37vLTG" id="Ue_lmNq7Kg" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="Ue_lmNq7Ku" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Ue_lmNq7EM" role="3clF45" />
      <node concept="3Tm1VV" id="Ue_lmNq7EN" role="1B3o_S" />
      <node concept="3clFbS" id="Ue_lmNq7EO" role="3clF47">
        <node concept="3clFbF" id="Ue_lmNq7Me" role="3cqZAp">
          <node concept="37vLTI" id="Ue_lmNq7Xv" role="3clFbG">
            <node concept="37vLTw" id="Ue_lmNq7Yo" role="37vLTx">
              <ref role="3cqZAo" node="Ue_lmNq7Kg" resolve="i" />
            </node>
            <node concept="338YkY" id="Ue_lmNq7Md" role="37vLTJ">
              <ref role="338YkT" node="Ue_lmNpUJW" resolve="nrBuch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ue_lmNq7_d" role="jymVt" />
    <node concept="3clFb_" id="3qCH$MeaqW0" role="jymVt">
      <property role="TrG5h" value="addTeilBuchungen" />
      <node concept="3cqZAl" id="3qCH$MeaqW2" role="3clF45" />
      <node concept="3Tm1VV" id="3qCH$MeaqW3" role="1B3o_S" />
      <node concept="3clFbS" id="3qCH$MeaqW4" role="3clF47">
        <node concept="3clFbF" id="3qCH$Mear0v" role="3cqZAp">
          <node concept="2OqwBi" id="3qCH$Mearau" role="3clFbG">
            <node concept="37vLTw" id="3qCH$Mear0u" role="2Oq$k0">
              <ref role="3cqZAo" node="3qCH$MeaqXR" resolve="buchungen" />
            </node>
            <node concept="2es0OD" id="3qCH$MearKf" role="2OqNvi">
              <node concept="1bVj0M" id="3qCH$MearKh" role="23t8la">
                <node concept="3clFbS" id="3qCH$MearKi" role="1bW5cS">
                  <node concept="3clFbF" id="3qCH$Meb8J2" role="3cqZAp">
                    <node concept="1rXfSq" id="3qCH$Meb8J1" role="3clFbG">
                      <ref role="37wK5l" node="3qCH$Meb7h7" resolve="addTeilBuchung" />
                      <node concept="37vLTw" id="3qCH$Meb8Nw" role="37wK5m">
                        <ref role="3cqZAo" node="3qCH$MearKj" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3qCH$MearKj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3qCH$MearKk" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qCH$MeaqXR" role="3clF46">
        <property role="TrG5h" value="buchungen" />
        <node concept="_YKpA" id="3qCH$MeaqXP" role="1tU5fm">
          <node concept="3uibUv" id="3qCH$MeaqYu" role="_ZDj9">
            <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3qCH$Meb7h7" role="jymVt">
      <property role="TrG5h" value="addTeilBuchung" />
      <node concept="3cqZAl" id="3qCH$Meb7h8" role="3clF45" />
      <node concept="3Tm1VV" id="3qCH$Meb7h9" role="1B3o_S" />
      <node concept="3clFbS" id="3qCH$Meb7ha" role="3clF47">
        <node concept="3clFbF" id="3qCH$Meb7hh" role="3cqZAp">
          <node concept="37vLTI" id="3qCH$Meb7hi" role="3clFbG">
            <node concept="Xjq3P" id="3qCH$Meb7hj" role="37vLTx" />
            <node concept="2OqwBi" id="3qCH$Meb7hk" role="37vLTJ">
              <node concept="37vLTw" id="3qCH$Meb8mH" role="2Oq$k0">
                <ref role="3cqZAo" node="3qCH$Meb7hu" resolve="aBuchung" />
              </node>
              <node concept="2S8uIT" id="3qCH$Meb7hm" role="2OqNvi">
                <ref role="2S8YL0" node="3qCH$Meaqup" resolve="sammelBuch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qCH$Meb7hn" role="3cqZAp">
          <node concept="2OqwBi" id="3qCH$Meb7ho" role="3clFbG">
            <node concept="338YkY" id="3qCH$Meb7hp" role="2Oq$k0">
              <ref role="338YkT" node="3qCH$Meaqwn" resolve="teilBuchungen" />
            </node>
            <node concept="TSZUe" id="3qCH$Meb7hq" role="2OqNvi">
              <node concept="37vLTw" id="3qCH$Meb8s8" role="25WWJ7">
                <ref role="3cqZAo" node="3qCH$Meb7hu" resolve="aBuchung" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qCH$Meb7hu" role="3clF46">
        <property role="TrG5h" value="aBuchung" />
        <node concept="3uibUv" id="3qCH$Meb7N7" role="1tU5fm">
          <ref role="3uigEE" node="3qCH$MeapJc" resolve="Xbuch" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="21u4Af50uQC">
    <property role="3GE5qa" value="NEW_AKT" />
    <property role="TrG5h" value="T1_CMD_OuterCommand" />
    <property role="1xmH21" value="SEARCH_VIEW" />
    <property role="19I623" value="SEARCH_CMD" />
    <ref role="3lhHOO" node="3du2WtLRmB7" resolve="T1_AktProzess" />
    <node concept="3ulXEN" id="21u4Af5kqrw" role="3ulXEL">
      <property role="TrG5h" value="nrao" />
      <node concept="3uibUv" id="21u4Af5kqsr" role="1tU5fm">
        <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
      </node>
    </node>
    <node concept="3ugp7q" id="21u4Af50uSP" role="3ug97V">
      <property role="TrG5h" value="Liste" />
      <ref role="3gcvY6" node="3du2WtLNJ6u" resolve="Akt" />
      <node concept="10qiFn" id="21u4Af50uXi" role="10qiF9">
        <property role="TrG5h" value="Ok" />
        <node concept="20qIzx" id="21u4Af50uYE" role="10ot2L">
          <node concept="3clFbS" id="21u4Af50uYF" role="2VODD2">
            <node concept="3clFbF" id="21u4Af50vQq" role="3cqZAp">
              <node concept="37vLTI" id="21u4Af50wwX" role="3clFbG">
                <node concept="Xl_RD" id="21u4Af50wxC" role="37vLTx">
                  <property role="Xl_RC" value="page conclusion outer" />
                </node>
                <node concept="2OqwBi" id="21u4Af50vSo" role="37vLTJ">
                  <node concept="10EhbA" id="21u4Af50vQp" role="2Oq$k0">
                    <ref role="10EhbB" node="3du2WtLRmB8" resolve="akt" />
                  </node>
                  <node concept="2S8uIT" id="21u4Af50w49" role="2OqNvi">
                    <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Adxj" id="21u4Af50uZY" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="21u4Af50uSQ" role="10qiF$">
        <node concept="3clFbS" id="21u4Af50uSR" role="2VODD2">
          <node concept="3clFbF" id="21u4Af50uUI" role="3cqZAp">
            <node concept="10EhbA" id="21u4Af50uUH" role="3clFbG">
              <ref role="10EhbB" node="3du2WtLRmB8" resolve="akt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="21u4Af50v02" role="3umfm7">
      <node concept="3clFbS" id="21u4Af50v03" role="2VODD2">
        <node concept="3clFbF" id="21u4Af50v0z" role="3cqZAp">
          <node concept="37vLTI" id="21u4Af50vFD" role="3clFbG">
            <node concept="Xl_RD" id="21u4Af50vG4" role="37vLTx">
              <property role="Xl_RC" value="command init outer" />
            </node>
            <node concept="2OqwBi" id="21u4Af50v1t" role="37vLTJ">
              <node concept="10EhbA" id="21u4Af50v0y" role="2Oq$k0">
                <ref role="10EhbB" node="3du2WtLRmB8" resolve="akt" />
              </node>
              <node concept="2S8uIT" id="21u4Af50vor" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="21u4Af5kllc" role="10_K5X">
      <node concept="3clFbS" id="21u4Af5klld" role="2VODD2">
        <node concept="3clFbF" id="21u4Af5kqwt" role="3cqZAp">
          <node concept="37vLTI" id="21u4Af5krw3" role="3clFbG">
            <node concept="3clFbT" id="21u4Af5krxQ" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="21u4Af5kqzt" role="37vLTJ">
              <node concept="3urNQE" id="21u4Af5kqwK" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af5kqrw" resolve="nrao" />
              </node>
              <node concept="2OwXpG" id="21u4Af5kr36" role="2OqNvi">
                <ref role="2Oxat5" node="21u4Af5kogg" resolve="cancelConclusionOuter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ugp7m" id="3du2WtLRmDh">
    <property role="TrG5h" value="T1_CMD_ChangeTitles" />
    <property role="3GE5qa" value="NEW_AKT" />
    <property role="1xmH21" value="GRAPH_EDIT" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3du2WtLRmB7" resolve="T1_AktProzess" />
    <node concept="3ulXEN" id="21u4Af5krL7" role="3ulXEL">
      <property role="TrG5h" value="nrao" />
      <node concept="3uibUv" id="21u4Af5krL_" role="1tU5fm">
        <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
      </node>
    </node>
    <node concept="3ugp7q" id="3du2WtLWweC" role="3ug97V">
      <property role="TrG5h" value="Seite1" />
      <ref role="3gcvY6" node="3du2WtLNJ6u" resolve="Akt" />
      <node concept="10qiFn" id="3du2WtLWwJ2" role="10qiF9">
        <property role="TrG5h" value="OK" />
        <node concept="20qIzx" id="3du2WtLWwKq" role="10ot2L">
          <node concept="3clFbS" id="3du2WtLWwKr" role="2VODD2">
            <node concept="10Adxj" id="3du2WtLWwK$" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="21u4Af5r66a" role="10qiF9">
        <property role="TrG5h" value="Throw Exception" />
        <node concept="20qIzx" id="21u4Af5r67W" role="10ot2L">
          <node concept="3clFbS" id="21u4Af5r67X" role="2VODD2">
            <node concept="YS8fn" id="21u4Af5r686" role="3cqZAp">
              <node concept="2ShNRf" id="21u4Af5r68m" role="YScLw">
                <node concept="1pGfFk" id="21u4Af5r6UM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="21u4Af5r74t" role="37wK5m">
                    <property role="Xl_RC" value="Fatal technical problem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="3du2WtLWweD" role="10qiF$">
        <node concept="3clFbS" id="3du2WtLWweE" role="2VODD2">
          <node concept="3clFbF" id="3du2WtLWwHI" role="3cqZAp">
            <node concept="10EhbA" id="3du2WtLWwHH" role="3clFbG">
              <ref role="10EhbB" node="3du2WtLRmB8" resolve="akt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="3du2WtLRmIU" role="3umfm7">
      <node concept="3clFbS" id="3du2WtLRmIV" role="2VODD2">
        <node concept="3clFbH" id="21u4Af4Frsn" role="3cqZAp" />
        <node concept="3clFbF" id="3du2WtLRmLF" role="3cqZAp">
          <node concept="37vLTI" id="3du2WtLRnsg" role="3clFbG">
            <node concept="Xl_RD" id="3du2WtLRnt2" role="37vLTx">
              <property role="Xl_RC" value="CH" />
            </node>
            <node concept="2OqwBi" id="3du2WtLRmMx" role="37vLTJ">
              <node concept="10EhbA" id="3du2WtLRmLE" role="2Oq$k0">
                <ref role="10EhbB" node="3du2WtLRmB8" resolve="akt" />
              </node>
              <node concept="2S8uIT" id="3du2WtLRn9z" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3du2WtLRnvd" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtLRonk" role="3clFbG">
            <node concept="2OqwBi" id="3du2WtLRnw3" role="2Oq$k0">
              <node concept="10EhbA" id="3du2WtLRnvc" role="2Oq$k0">
                <ref role="10EhbB" node="3du2WtLRmB8" resolve="akt" />
              </node>
              <node concept="2S8uIT" id="3du2WtLRnRy" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNTpv" resolve="rechnungen" />
              </node>
            </node>
            <node concept="2es0OD" id="3du2WtLRp5L" role="2OqNvi">
              <node concept="1bVj0M" id="3du2WtLRp5N" role="23t8la">
                <node concept="3clFbS" id="3du2WtLRp5O" role="1bW5cS">
                  <node concept="3clFbF" id="3du2WtLRpa4" role="3cqZAp">
                    <node concept="37vLTI" id="3du2WtLRq2b" role="3clFbG">
                      <node concept="Xl_RD" id="3du2WtLRq7b" role="37vLTx">
                        <property role="Xl_RC" value="CH" />
                      </node>
                      <node concept="2OqwBi" id="3du2WtLRpcP" role="37vLTJ">
                        <node concept="37vLTw" id="3du2WtLRpa3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3du2WtLRp5P" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="3du2WtLRpDx" role="2OqNvi">
                          <ref role="2S8YL0" node="3du2WtLNLoN" resolve="bezeichnung" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3du2WtLRqlc" role="3cqZAp">
                    <node concept="2OqwBi" id="3du2WtLRrsU" role="3clFbG">
                      <node concept="2OqwBi" id="3du2WtLRqof" role="2Oq$k0">
                        <node concept="37vLTw" id="3du2WtLRqlb" role="2Oq$k0">
                          <ref role="3cqZAo" node="3du2WtLRp5P" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="3du2WtLRqP_" role="2OqNvi">
                          <ref role="2S8YL0" node="3du2WtLNTvE" resolve="positionen" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3du2WtLRt1I" role="2OqNvi">
                        <node concept="1bVj0M" id="3du2WtLRt1K" role="23t8la">
                          <node concept="3clFbS" id="3du2WtLRt1L" role="1bW5cS">
                            <node concept="3clFbF" id="3du2WtLRtBd" role="3cqZAp">
                              <node concept="37vLTI" id="3du2WtLRuDT" role="3clFbG">
                                <node concept="Xl_RD" id="3du2WtLRuNj" role="37vLTx">
                                  <property role="Xl_RC" value="CH" />
                                </node>
                                <node concept="2OqwBi" id="3du2WtLRtGb" role="37vLTJ">
                                  <node concept="37vLTw" id="3du2WtLRtBc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3du2WtLRt1M" resolve="pos" />
                                  </node>
                                  <node concept="2S8uIT" id="3du2WtLRucN" role="2OqNvi">
                                    <ref role="2S8YL0" node="3du2WtLNLrh" resolve="bezeichnung" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3du2WtMhRXL" role="3cqZAp">
                              <node concept="37vLTI" id="3du2WtMhSXD" role="3clFbG">
                                <node concept="10Nm6u" id="3du2WtMhT7C" role="37vLTx" />
                                <node concept="2OqwBi" id="3du2WtMhS31" role="37vLTJ">
                                  <node concept="37vLTw" id="3du2WtMhRXK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3du2WtLRt1M" resolve="pos" />
                                  </node>
                                  <node concept="2S8uIT" id="3du2WtMhS_r" role="2OqNvi">
                                    <ref role="2S8YL0" node="3du2WtLNLsq" resolve="wert" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3du2WtLRt1M" role="1bW2Oz">
                            <property role="TrG5h" value="pos" />
                            <node concept="2jxLKc" id="3du2WtLRt1N" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3du2WtLRp5P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3du2WtLRp5Q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="21u4Af5krSw" role="10_K5X">
      <node concept="3clFbS" id="21u4Af5krSx" role="2VODD2">
        <node concept="3clFbF" id="21u4Af5krSZ" role="3cqZAp">
          <node concept="37vLTI" id="21u4Af5ksX9" role="3clFbG">
            <node concept="3clFbT" id="21u4Af5ksYW" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="21u4Af5krVp" role="37vLTJ">
              <node concept="3urNQE" id="21u4Af5krSY" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af5krL7" resolve="nrao" />
              </node>
              <node concept="2OwXpG" id="21u4Af5ksr2" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="10EhbA" id="4aeksPg8ZNe" role="19Ho0k">
      <ref role="10EhbB" node="3du2WtLRmB8" resolve="akt" />
    </node>
  </node>
  <node concept="3ugp7d" id="3du2WtLRmB7">
    <property role="3GE5qa" value="NEW_AKT" />
    <property role="TrG5h" value="T1_AktProzess" />
    <ref role="10I5Op" node="1$$A7zLt5Bm" resolve="status" />
    <node concept="10xUwW" id="3du2WtLRmD9" role="10HVpa">
      <ref role="10x$tN" node="3du2WtLRmDh" resolve="T1_CMD_ChangeTitles" />
    </node>
    <node concept="10xUwW" id="3du2WtMY1Is" role="10HVpa">
      <ref role="10x$tN" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
    </node>
    <node concept="10xUwW" id="21u4Af5ciel" role="10HVpa">
      <ref role="10x$tN" node="21u4Af50uQC" resolve="T1_CMD_OuterCommand" />
    </node>
    <node concept="10xgET" id="3du2WtLRmCW" role="10xgEU">
      <ref role="10xgEu" node="3du2WtLNJRZ" resolve="AktOk" />
    </node>
    <node concept="10xgET" id="3du2WtLRmD2" role="10xgEU">
      <ref role="10xgEu" node="3du2WtLNLln" resolve="AktFehler" />
    </node>
    <node concept="3ulXEN" id="3du2WtLRmB8" role="3ulXEL">
      <property role="TrG5h" value="akt" />
      <node concept="3uibUv" id="3du2WtLRmC$" role="1tU5fm">
        <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
      </node>
    </node>
  </node>
  <node concept="2fsTSP" id="3du2WtLP5iv">
    <property role="3GE5qa" value="NEW_AKT" />
    <property role="TrG5h" value="T1_Command_Exception_Cancel_Tests" />
    <ref role="2f14OA" node="33KhHQReT6s" resolve="LolaTestConfig" />
    <node concept="2fsTSr" id="6b4wRovNaQj" role="2fsTST">
      <property role="TrG5h" value="TEST_4" />
      <node concept="3cqZAl" id="6b4wRovNaQk" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovNaQl" role="1B3o_S" />
      <node concept="Xl_RD" id="6b4wRovNaQm" role="2fsTSx">
        <property role="Xl_RC" value="Cancel command: Call cancel immediatelly in command init()." />
      </node>
      <node concept="3clFbS" id="6b4wRovNaQn" role="3clF47">
        <node concept="3clFbH" id="7EhrabyvcpY" role="3cqZAp" />
        <node concept="3cpWs8" id="6b4wRovO$cm" role="3cqZAp">
          <node concept="3cpWsn" id="6b4wRovO$cn" role="3cpWs9">
            <property role="TrG5h" value="sObj" />
            <node concept="3uibUv" id="6b4wRovO$co" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="6b4wRovO$cq" role="33vP2m">
              <node concept="1pGfFk" id="6b4wRovO$cr" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6b4wRovODAr" role="3cqZAp">
          <node concept="3clFbS" id="6b4wRovODAs" role="SfCbr">
            <node concept="3SKdUt" id="3du2WtMRxBJ" role="3cqZAp">
              <node concept="3SKdUq" id="3du2WtMRzxb" role="3SKWNk">
                <property role="3SKdUp" value="1 == call cancel immediatelly in commandInit() " />
              </node>
            </node>
            <node concept="2Ux5d2" id="6b4wRovO$cv" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="10Nm6u" id="6b4wRovO$cx" role="2Ux5cx" />
              <node concept="37vLTw" id="4$qgDG0Cql" role="2Ux5cx">
                <ref role="3cqZAo" node="6b4wRovO$cn" resolve="sObj" />
              </node>
              <node concept="3cmrfG" id="6b4wRovOEZN" role="2Ux5cx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2sIhPp" id="3du2WtMRQmB" role="2sIhOb">
                <ref role="xYMNi" node="6b4wRovOEYb" resolve="Seite1" />
                <ref role="2sIhPv" node="6b4wRovOEYi" resolve="Various Cancel(s)" />
                <node concept="2sIhPJ" id="3du2WtMRQmC" role="2sIhP_">
                  <node concept="3clFbS" id="3du2WtMRQmD" role="2VODD2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6b4wRovODAt" role="TEbGg">
            <node concept="3cpWsn" id="6b4wRovODAu" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6b4wRovODAx" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6b4wRovODAw" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbH" id="3du2WtMRAI6" role="3cqZAp" />
        <node concept="1gVbGN" id="6b4wRovOEXi" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovOEXy" role="1gVkn0">
            <node concept="3clFbT" id="6b4wRovOEX_" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovOEXo" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Czb" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovO$cn" resolve="sObj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovOEXu" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="6b4wRovOHVs" role="2fsTST">
      <property role="TrG5h" value="TEST_4" />
      <node concept="3cqZAl" id="6b4wRovOHVt" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovOHVu" role="1B3o_S" />
      <node concept="Xl_RD" id="6b4wRovOHVv" role="2fsTSx">
        <property role="Xl_RC" value="FINAL_OK command: call done by concluding with ok." />
      </node>
      <node concept="3clFbS" id="6b4wRovOHVw" role="3clF47">
        <node concept="3cpWs8" id="6b4wRovOHVx" role="3cqZAp">
          <node concept="3cpWsn" id="6b4wRovOHVy" role="3cpWs9">
            <property role="TrG5h" value="sObj" />
            <node concept="3uibUv" id="6b4wRovOHVz" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="6b4wRovOHV$" role="33vP2m">
              <node concept="1pGfFk" id="6b4wRovOHV_" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovOHVA" role="3cqZAp" />
        <node concept="SfApY" id="5GkU_HRZcrz" role="3cqZAp">
          <node concept="3clFbS" id="5GkU_HRZcr$" role="SfCbr">
            <node concept="3SKdUt" id="3du2WtMSgQe" role="3cqZAp">
              <node concept="3SKdUq" id="3du2WtMSiK5" role="3SKWNk">
                <property role="3SKdUp" value="2 does nothing in conclusion done" />
              </node>
            </node>
            <node concept="2Ux5d2" id="6b4wRovOHVD" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="10Nm6u" id="6b4wRovOHVE" role="2Ux5cx" />
              <node concept="37vLTw" id="4$qgDG0CjX" role="2Ux5cx">
                <ref role="3cqZAo" node="6b4wRovOHVy" resolve="sObj" />
              </node>
              <node concept="3cmrfG" id="6b4wRovOHVG" role="2Ux5cx">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2sIhPp" id="6b4wRovOHVT" role="2sIhOb">
                <ref role="2sIhPv" node="6b4wRovOEYm" resolve="Ok - call done" />
                <ref role="xYMNi" node="6b4wRovOEYb" resolve="Seite1" />
                <node concept="2sIhPJ" id="6b4wRovOHVU" role="2sIhP_">
                  <node concept="3clFbS" id="6b4wRovOHVV" role="2VODD2">
                    <node concept="3SKdUt" id="10r4WFZGwHH" role="3cqZAp">
                      <node concept="3SKdUq" id="10r4WFZGwHI" role="3SKWNk">
                        <property role="3SKdUp" value="boundObjects is the list returned by page init() from commands page" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="10r4WFZGwHL" role="3cqZAp">
                      <node concept="3SKdUq" id="10r4WFZGwHN" role="3SKWNk">
                        <property role="3SKdUp" value="so in an editing ui (delegate form), manipulate boundObjects.first" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="10r4WFZGwHQ" role="3cqZAp">
                      <node concept="3SKdUq" id="10r4WFZGwHR" role="3SKWNk">
                        <property role="3SKdUp" value="and return boundObjects.first then (so that it is selected too)" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="10r4WFZMACr" role="3cqZAp">
                      <node concept="2OqwBi" id="10r4WFZKKCR" role="3clFbG">
                        <node concept="3eibdq" id="10r4WFZKKCO" role="2Oq$k0" />
                        <node concept="1uHKPH" id="10r4WFZKKCW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="10r4WFZMACq" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="10r4WFZMDyA" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5GkU_HRZcr_" role="TEbGg">
            <node concept="3cpWsn" id="5GkU_HRZcrA" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5GkU_HRZcrD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GkU_HRZcrC" role="TDEfX">
              <node concept="3SKdUt" id="5GkU_HRZeP3" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZeP4" role="3SKWNk">
                  <property role="3SKdUp" value="not expected ..." />
                </node>
              </node>
              <node concept="YS8fn" id="5GkU_HRZcrE" role="3cqZAp">
                <node concept="2ShNRf" id="5GkU_HRZcrG" role="YScLw">
                  <node concept="1pGfFk" id="5GkU_HRZcrI" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0Cl_" role="37wK5m">
                      <ref role="3cqZAo" node="5GkU_HRZcrA" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6b4wRovOHVM" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovOHVN" role="1gVkn0">
            <node concept="3clFbT" id="6b4wRovOHVO" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovOHVP" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0ChH" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovOHVy" resolve="sObj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovOKW$" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQY" resolve="okConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="6b4wRovOMsS" role="2fsTST">
      <property role="TrG5h" value="TEST_4" />
      <node concept="3cqZAl" id="6b4wRovOMsT" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovOMsU" role="1B3o_S" />
      <node concept="Xl_RD" id="6b4wRovOMsV" role="2fsTSx">
        <property role="Xl_RC" value="Cancel command: Call cancel in a page conclusion." />
      </node>
      <node concept="3clFbS" id="6b4wRovOMsW" role="3clF47">
        <node concept="3cpWs8" id="6b4wRovOMsX" role="3cqZAp">
          <node concept="3cpWsn" id="6b4wRovOMsY" role="3cpWs9">
            <property role="TrG5h" value="sObj" />
            <node concept="3uibUv" id="6b4wRovOMsZ" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="6b4wRovOMt0" role="33vP2m">
              <node concept="1pGfFk" id="6b4wRovOMt1" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovOMt2" role="3cqZAp" />
        <node concept="SfApY" id="6b4wRovORcz" role="3cqZAp">
          <node concept="3clFbS" id="6b4wRovORc$" role="SfCbr">
            <node concept="2Ux5d2" id="6b4wRovOMt5" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="10Nm6u" id="6b4wRovOMt6" role="2Ux5cx" />
              <node concept="37vLTw" id="4$qgDG0CBd" role="2Ux5cx">
                <ref role="3cqZAo" node="6b4wRovOMsY" resolve="sObj" />
              </node>
              <node concept="3cmrfG" id="6b4wRovOMt8" role="2Ux5cx">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2sIhPp" id="6b4wRovOMta" role="2sIhOb">
                <ref role="xYMNi" node="6b4wRovOEYb" resolve="Seite1" />
                <ref role="2sIhPv" node="6b4wRovOEYi" resolve="Various Cancel(s)" />
                <node concept="2sIhPJ" id="6b4wRovOMtb" role="2sIhP_">
                  <node concept="3clFbS" id="6b4wRovOMtc" role="2VODD2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6b4wRovORc_" role="TEbGg">
            <node concept="3cpWsn" id="6b4wRovORcA" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6b4wRovORcE" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="6b4wRovORcC" role="TDEfX">
              <node concept="3SKdUt" id="6b4wRovORcF" role="3cqZAp">
                <node concept="3SKdUq" id="6b4wRovORcG" role="3SKWNk">
                  <property role="3SKdUp" value="from fakeui runner ... " />
                </node>
              </node>
              <node concept="3SKdUt" id="6b4wRovORcI" role="3cqZAp">
                <node concept="3SKdUq" id="6b4wRovORcJ" role="3SKWNk">
                  <property role="3SKdUp" value="command not in ok state ... " />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5GkU_HRZeP5" role="TEbGg">
            <node concept="3cpWsn" id="5GkU_HRZeP6" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5GkU_HRZeP9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GkU_HRZeP8" role="TDEfX">
              <node concept="3SKdUt" id="5GkU_HRZePa" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZePb" role="3SKWNk">
                  <property role="3SKdUp" value="not expected ..." />
                </node>
              </node>
              <node concept="YS8fn" id="5GkU_HRZePc" role="3cqZAp">
                <node concept="2ShNRf" id="5GkU_HRZePd" role="YScLw">
                  <node concept="1pGfFk" id="5GkU_HRZePe" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0Cyd" role="37wK5m">
                      <ref role="3cqZAo" node="5GkU_HRZeP6" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6b4wRovOMtk" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovOMtl" role="1gVkn0">
            <node concept="3clFbT" id="6b4wRovOMtm" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovOMtn" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Cqb" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovOMsY" resolve="sObj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovOMts" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovOMtq" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="6b4wRovOO0u" role="2fsTST">
      <property role="TrG5h" value="TEST_4" />
      <node concept="3cqZAl" id="6b4wRovOO0v" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovOO0w" role="1B3o_S" />
      <node concept="Xl_RD" id="6b4wRovOO0x" role="2fsTSx">
        <property role="Xl_RC" value="Exception conclusion: throw an exception in command init(). " />
      </node>
      <node concept="3clFbS" id="6b4wRovOO0y" role="3clF47">
        <node concept="3cpWs8" id="6b4wRovOO0z" role="3cqZAp">
          <node concept="3cpWsn" id="6b4wRovOO0$" role="3cpWs9">
            <property role="TrG5h" value="sObj" />
            <node concept="3uibUv" id="6b4wRovOO0_" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="6b4wRovOO0A" role="33vP2m">
              <node concept="1pGfFk" id="6b4wRovOO0B" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3du2WtN0mkK" role="3cqZAp">
          <node concept="3cpWsn" id="3du2WtN0mkN" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="3du2WtN0mkI" role="1tU5fm" />
            <node concept="3clFbT" id="3du2WtN0oTB" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6b4wRovOO0D" role="3cqZAp">
          <node concept="3clFbS" id="6b4wRovOO0E" role="SfCbr">
            <node concept="2Ux5d2" id="6b4wRovOO0F" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="10Nm6u" id="6b4wRovOO0G" role="2Ux5cx" />
              <node concept="37vLTw" id="4$qgDG0Cwj" role="2Ux5cx">
                <ref role="3cqZAo" node="6b4wRovOO0$" resolve="sObj" />
              </node>
              <node concept="3cmrfG" id="6b4wRovOO0I" role="2Ux5cx">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="2sIhPp" id="6b4wRovOO0K" role="2sIhOb">
                <ref role="xYMNi" node="6b4wRovOEYb" resolve="Seite1" />
                <ref role="2sIhPv" node="6b4wRovOEYm" resolve="Ok - call done" />
                <node concept="2sIhPJ" id="6b4wRovOO0L" role="2sIhP_">
                  <node concept="3clFbS" id="6b4wRovOO0M" role="2VODD2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6b4wRovOO0Q" role="TEbGg">
            <node concept="3cpWsn" id="6b4wRovOO0R" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6b4wRovOO0S" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6b4wRovOO0T" role="TDEfX">
              <node concept="3clFbF" id="3du2WtN0qNn" role="3cqZAp">
                <node concept="37vLTI" id="3du2WtN0rhJ" role="3clFbG">
                  <node concept="3clFbT" id="3du2WtN0rp6" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3du2WtN0qNm" role="37vLTJ">
                    <ref role="3cqZAo" node="3du2WtN0mkN" resolve="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovOUoY" role="3cqZAp" />
        <node concept="1gVbGN" id="3du2WtN0tGZ" role="3cqZAp">
          <node concept="3clFbC" id="3du2WtN0yMa" role="1gVkn0">
            <node concept="37vLTw" id="3du2WtN0vPS" role="3uHU7B">
              <ref role="3cqZAo" node="3du2WtN0mkN" resolve="catched" />
            </node>
            <node concept="3clFbT" id="3du2WtN0wV_" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6b4wRovOO0U" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovOO0V" role="1gVkn0">
            <node concept="3clFbT" id="6b4wRovOO0W" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovOO0X" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0CqJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovOO0$" resolve="sObj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovOO12" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQT" resolve="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="6b4wRovP9Hg" role="2fsTST">
      <property role="TrG5h" value="TEST_4" />
      <node concept="3cqZAl" id="6b4wRovP9Hh" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovP9Hi" role="1B3o_S" />
      <node concept="Xl_RD" id="6b4wRovP9Hj" role="2fsTSx">
        <property role="Xl_RC" value="Exception conclusion: throw an exception in command page conclusion." />
      </node>
      <node concept="3clFbS" id="6b4wRovP9Hk" role="3clF47">
        <node concept="3cpWs8" id="6b4wRovP9Hl" role="3cqZAp">
          <node concept="3cpWsn" id="6b4wRovP9Hm" role="3cpWs9">
            <property role="TrG5h" value="sObj" />
            <node concept="3uibUv" id="6b4wRovP9Hn" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="6b4wRovP9Ho" role="33vP2m">
              <node concept="1pGfFk" id="6b4wRovP9Hp" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3du2WtN0$GJ" role="3cqZAp">
          <node concept="3cpWsn" id="3du2WtN0$GK" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="3du2WtN0$GL" role="1tU5fm" />
            <node concept="3clFbT" id="3du2WtN0$GM" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovP9Hq" role="3cqZAp" />
        <node concept="SfApY" id="6b4wRovP9Hr" role="3cqZAp">
          <node concept="3clFbS" id="6b4wRovP9Hs" role="SfCbr">
            <node concept="2Ux5d2" id="6b4wRovP9Ht" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="10Nm6u" id="6b4wRovP9Hu" role="2Ux5cx" />
              <node concept="37vLTw" id="4$qgDG0C_F" role="2Ux5cx">
                <ref role="3cqZAo" node="6b4wRovP9Hm" resolve="sObj" />
              </node>
              <node concept="3cmrfG" id="6b4wRovP9Hw" role="2Ux5cx">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="2sIhPp" id="6b4wRovP9Hy" role="2sIhOb">
                <ref role="xYMNi" node="6b4wRovOEYb" resolve="Seite1" />
                <ref role="2sIhPv" node="6b4wRovOEYi" resolve="Various Cancel(s)" />
                <node concept="2sIhPJ" id="6b4wRovP9Hz" role="2sIhP_">
                  <node concept="3clFbS" id="6b4wRovP9H$" role="2VODD2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6b4wRovP9HH" role="TEbGg">
            <node concept="3cpWsn" id="6b4wRovP9HI" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6b4wRovP9HJ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6b4wRovP9HK" role="TDEfX">
              <node concept="3clFbF" id="3du2WtN0FWK" role="3cqZAp">
                <node concept="37vLTI" id="3du2WtN0It7" role="3clFbG">
                  <node concept="3clFbT" id="3du2WtN0I$u" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3du2WtN0FWJ" role="37vLTJ">
                    <ref role="3cqZAo" node="3du2WtN0$GK" resolve="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3du2WtN0_dZ" role="3cqZAp">
          <node concept="3clFbC" id="3du2WtN0_e0" role="1gVkn0">
            <node concept="37vLTw" id="3du2WtN0_e1" role="3uHU7B">
              <ref role="3cqZAo" node="3du2WtN0$GK" resolve="catched" />
            </node>
            <node concept="3clFbT" id="3du2WtN0_e2" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6b4wRovP9HS" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovP9HT" role="1gVkn0">
            <node concept="3clFbT" id="6b4wRovP9HU" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovP9HV" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0Cob" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovP9Hm" resolve="sObj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovP9HX" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQT" resolve="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovP9HY" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="6b4wRovNaQe" role="2fsTST">
      <property role="TrG5h" value="TEST_3" />
      <node concept="3cqZAl" id="6b4wRovNaQf" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovNaQg" role="1B3o_S" />
      <node concept="Xl_RD" id="6b4wRovNaQh" role="2fsTSx">
        <property role="Xl_RC" value="Command exception: Problem in get should result in simple exception + text." />
      </node>
      <node concept="3clFbS" id="6b4wRovNaQi" role="3clF47">
        <node concept="3cpWs8" id="6b4wRovPbmS" role="3cqZAp">
          <node concept="3cpWsn" id="6b4wRovPbmT" role="3cpWs9">
            <property role="TrG5h" value="sObj" />
            <node concept="3uibUv" id="6b4wRovPbmU" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="6b4wRovPbmV" role="33vP2m">
              <node concept="1pGfFk" id="6b4wRovPbmW" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovPbmX" role="3cqZAp" />
        <node concept="SfApY" id="6b4wRovPbmY" role="3cqZAp">
          <node concept="3clFbS" id="6b4wRovPbmZ" role="SfCbr">
            <node concept="2Ux5d2" id="6b4wRovPbn0" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="10Nm6u" id="6b4wRovPbn1" role="2Ux5cx" />
              <node concept="37vLTw" id="4$qgDG0CB_" role="2Ux5cx">
                <ref role="3cqZAo" node="6b4wRovPbmT" resolve="sObj" />
              </node>
              <node concept="3cmrfG" id="6b4wRovPbn3" role="2Ux5cx">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="2sIhPp" id="6b4wRovPbn5" role="2sIhOb">
                <ref role="xYMNi" node="6b4wRovOEYb" resolve="Seite1" />
                <ref role="2sIhPv" node="6b4wRovOEYi" resolve="Various Cancel(s)" />
                <node concept="2sIhPJ" id="6b4wRovPbn6" role="2sIhP_">
                  <node concept="3clFbS" id="6b4wRovPbn7" role="2VODD2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6b4wRovPbng" role="TEbGg">
            <node concept="3cpWsn" id="6b4wRovPbnh" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2JzZoNwEe0C" role="1tU5fm">
                <ref role="3uigEE" to="rapu:~IncorrectResultSetColumnCountException" resolve="IncorrectResultSetColumnCountException" />
              </node>
            </node>
            <node concept="3clFbS" id="6b4wRovPbnj" role="TDEfX">
              <node concept="3SKdUt" id="5GkU_HRZcr1" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZcr2" role="3SKWNk">
                  <property role="3SKdUp" value="correct exception caught" />
                </node>
              </node>
              <node concept="3SKdUt" id="5GkU_HRZcr4" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZcr5" role="3SKWNk">
                  <property role="3SKdUp" value="set in command, checked below" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5GkU_HRZcri" role="TEbGg">
            <node concept="3cpWsn" id="5GkU_HRZcrj" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5GkU_HRZcrm" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GkU_HRZcrl" role="TDEfX">
              <node concept="YS8fn" id="5GkU_HRZcrn" role="3cqZAp">
                <node concept="2ShNRf" id="5GkU_HRZcrp" role="YScLw">
                  <node concept="1pGfFk" id="5GkU_HRZcrr" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0Cnh" role="37wK5m">
                      <ref role="3cqZAo" node="5GkU_HRZcrj" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6b4wRovPbnq" role="3cqZAp" />
        <node concept="1gVbGN" id="6b4wRovPbnr" role="3cqZAp">
          <node concept="3clFbC" id="6b4wRovPbns" role="1gVkn0">
            <node concept="3clFbT" id="6b4wRovPbnt" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovPbnu" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0CoZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovPbmT" resolve="sObj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovPbnw" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQT" resolve="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="7EhrabyuE7J" role="2fsTST">
      <property role="TrG5h" value="TEST_9" />
      <node concept="3cqZAl" id="7EhrabyuE7K" role="3clF45" />
      <node concept="3Tm1VV" id="7EhrabyuE7L" role="1B3o_S" />
      <node concept="Xl_RD" id="7EhrabyuE7M" role="2fsTSx">
        <property role="Xl_RC" value="Cancel command: Cancel in service aborts command." />
      </node>
      <node concept="3clFbS" id="7EhrabyuE7N" role="3clF47">
        <node concept="3cpWs8" id="7EhrabyuE7T" role="3cqZAp">
          <node concept="3cpWsn" id="7EhrabyuE7U" role="3cpWs9">
            <property role="TrG5h" value="sObj" />
            <node concept="3uibUv" id="7EhrabyuE7V" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="7EhrabyuE7W" role="33vP2m">
              <node concept="1pGfFk" id="7EhrabyuE7X" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EhrabyuE7Y" role="3cqZAp" />
        <node concept="SfApY" id="7EhrabyuE7Z" role="3cqZAp">
          <node concept="3clFbS" id="7EhrabyuE80" role="SfCbr">
            <node concept="2Ux5d2" id="7EhrabyuE81" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="10Nm6u" id="7EhrabyuE82" role="2Ux5cx" />
              <node concept="37vLTw" id="4$qgDG0Cm5" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyuE7U" resolve="sObj" />
              </node>
              <node concept="3cmrfG" id="7EhrabyuE84" role="2Ux5cx">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="2sIhPp" id="7EhrabyuE86" role="2sIhOb">
                <ref role="xYMNi" node="6b4wRovOEYb" resolve="Seite1" />
                <ref role="2sIhPv" node="6b4wRovOEYi" resolve="Various Cancel(s)" />
                <node concept="2sIhPJ" id="7EhrabyuE87" role="2sIhP_">
                  <node concept="3clFbS" id="7EhrabyuE88" role="2VODD2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7EhrabyuE8h" role="TEbGg">
            <node concept="3cpWsn" id="7EhrabyuE8i" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="u_nViuPDs3" role="1tU5fm">
                <ref role="3uigEE" to="28jr:ncJg$HbYpV" resolve="OFXCommandCancelException" />
              </node>
            </node>
            <node concept="3clFbS" id="7EhrabyuE8k" role="TDEfX">
              <node concept="1X3_iC" id="4xVSf7cUu4x" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2fu_q0" id="7EhrabyuE8l" role="8Wnug">
                  <node concept="3cpWs3" id="7EhrabyuE8m" role="2fu_qf">
                    <node concept="Xl_RD" id="7EhrabyuE8s" role="3uHU7B">
                      <property role="Xl_RC" value=" Correct exception catched ... " />
                    </node>
                    <node concept="2OqwBi" id="7EhrabyuE8o" role="3uHU7w">
                      <node concept="37vLTw" id="4$qgDG0Chj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EhrabyuE8i" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="7EhrabyuE8q" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5GkU_HRZePi" role="TEbGg">
            <node concept="3cpWsn" id="5GkU_HRZePj" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5GkU_HRZePm" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GkU_HRZePl" role="TDEfX">
              <node concept="3SKdUt" id="5GkU_HRZePn" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZePo" role="3SKWNk">
                  <property role="3SKdUp" value="not expected ..." />
                </node>
              </node>
              <node concept="YS8fn" id="5GkU_HRZePp" role="3cqZAp">
                <node concept="2ShNRf" id="5GkU_HRZePq" role="YScLw">
                  <node concept="1pGfFk" id="5GkU_HRZePr" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0C$d" role="37wK5m">
                      <ref role="3cqZAo" node="5GkU_HRZePj" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EhrabyuE8t" role="3cqZAp" />
        <node concept="1gVbGN" id="7EhrabyuE8u" role="3cqZAp">
          <node concept="3clFbC" id="7EhrabyuE8v" role="1gVkn0">
            <node concept="3clFbT" id="7EhrabyuE8w" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7EhrabyuE8x" role="3uHU7B">
              <node concept="37vLTw" id="4$qgDG0CpV" role="2Oq$k0">
                <ref role="3cqZAo" node="7EhrabyuE7U" resolve="sObj" />
              </node>
              <node concept="2OwXpG" id="7EhrabyuVFY" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="7EhrabyuE7O" role="2fsTST">
      <property role="TrG5h" value="TEST_10" />
      <property role="1gD0iH" value="EXECUTE" />
      <node concept="3cqZAl" id="7EhrabyuE7P" role="3clF45" />
      <node concept="3Tm1VV" id="7EhrabyuE7Q" role="1B3o_S" />
      <node concept="Xl_RD" id="7EhrabyuE7R" role="2fsTSx">
        <property role="Xl_RC" value="Do not final conclude command: Flag in service does not abort the command." />
      </node>
      <node concept="3clFbS" id="7EhrabyuE7S" role="3clF47">
        <node concept="3cpWs8" id="7EhrabyuZ3c" role="3cqZAp">
          <node concept="3cpWsn" id="7EhrabyuZ3d" role="3cpWs9">
            <property role="TrG5h" value="sObj" />
            <node concept="3uibUv" id="7EhrabyuZ3e" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="7EhrabyuZ3f" role="33vP2m">
              <node concept="1pGfFk" id="7EhrabyuZ3g" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EhrabyuZ3h" role="3cqZAp" />
        <node concept="SfApY" id="7EhrabyuZ3i" role="3cqZAp">
          <node concept="3clFbS" id="7EhrabyuZ3j" role="SfCbr">
            <node concept="2Ux5d2" id="7EhrabyuZ3k" role="3cqZAp">
              <ref role="2Ux5d0" node="x0kurEmomA" resolve="T1_CMD_ConclusionTestCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="10Nm6u" id="7EhrabyuZ3l" role="2Ux5cx" />
              <node concept="37vLTw" id="4$qgDG0CyR" role="2Ux5cx">
                <ref role="3cqZAo" node="7EhrabyuZ3d" resolve="sObj" />
              </node>
              <node concept="3cmrfG" id="7EhrabyuZ3n" role="2Ux5cx">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="2sIhPp" id="7EhrabyuZ3p" role="2sIhOb">
                <ref role="2sIhPv" node="6b4wRovOEYi" resolve="Various Cancel(s)" />
                <ref role="xYMNi" node="6b4wRovOEYb" resolve="Seite1" />
                <node concept="2sIhPJ" id="7EhrabyuZ3q" role="2sIhP_">
                  <node concept="3clFbS" id="7EhrabyuZ3r" role="2VODD2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7EhrabyuZ3$" role="TEbGg">
            <node concept="3cpWsn" id="7EhrabyuZ3_" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7Ehrabyv0Zd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="7EhrabyuZ3B" role="TDEfX">
              <node concept="1X3_iC" id="4xVSf7cUu4y" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2fu_q0" id="7EhrabyuZ3C" role="8Wnug">
                  <node concept="3cpWs3" id="7EhrabyuZ3D" role="2fu_qf">
                    <node concept="3cpWs3" id="7EhrabyuZ4u" role="3uHU7B">
                      <node concept="Xl_RD" id="7EhrabyuZ4x" role="3uHU7w">
                        <property role="Xl_RC" value=" / " />
                      </node>
                      <node concept="3cpWs3" id="7EhrabyuZ3V" role="3uHU7B">
                        <node concept="Xl_RD" id="7EhrabyuZ3E" role="3uHU7B">
                          <property role="Xl_RC" value=" Correct exception catched ... " />
                        </node>
                        <node concept="2OqwBi" id="7EhrabyuZ4i" role="3uHU7w">
                          <node concept="2OqwBi" id="7EhrabyuZ45" role="2Oq$k0">
                            <node concept="37vLTw" id="4$qgDG0C_3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7EhrabyuZ3_" resolve="ex" />
                            </node>
                            <node concept="liA8E" id="7EhrabyuZ4b" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7EhrabyuZ4n" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7EhrabyuZ3F" role="3uHU7w">
                      <node concept="37vLTw" id="4$qgDG0C_J" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EhrabyuZ3_" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="7EhrabyuZ3H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4aeksPgb0N3" role="TEbGg">
            <node concept="3cpWsn" id="4aeksPgb0N4" role="TDEfY">
              <property role="TrG5h" value="flagged" />
              <node concept="3uibUv" id="4aeksPgb1R7" role="1tU5fm">
                <ref role="3uigEE" to="28jr:ncJg$HbYpH" resolve="OFXPageFlagException" />
              </node>
            </node>
            <node concept="3clFbS" id="4aeksPgb0N6" role="TDEfX" />
          </node>
          <node concept="TDmWw" id="5GkU_HRZePv" role="TEbGg">
            <node concept="3cpWsn" id="5GkU_HRZePw" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5GkU_HRZePz" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="5GkU_HRZePy" role="TDEfX">
              <node concept="3SKdUt" id="5GkU_HRZeP$" role="3cqZAp">
                <node concept="3SKdUq" id="5GkU_HRZeP_" role="3SKWNk">
                  <property role="3SKdUp" value="not expected ..." />
                </node>
              </node>
              <node concept="YS8fn" id="5GkU_HRZePA" role="3cqZAp">
                <node concept="2ShNRf" id="5GkU_HRZePB" role="YScLw">
                  <node concept="1pGfFk" id="5GkU_HRZePC" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$qgDG0C_d" role="37wK5m">
                      <ref role="3cqZAo" node="5GkU_HRZePw" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4aeksPgh8AD" role="3cqZAp" />
        <node concept="3SKdUt" id="4aeksPgh9jZ" role="3cqZAp">
          <node concept="3SKdUq" id="4aeksPgh9Ep" role="3SKWNk">
            <property role="3SKdUp" value="---------------------- TEST CHANGED - AUTUMN 2014" />
          </node>
        </node>
        <node concept="3SKdUt" id="4aeksPgh9PW" role="3cqZAp">
          <node concept="3SKdUq" id="4aeksPgha1q" role="3SKWNk">
            <property role="3SKdUp" value="Flag exception should not occure within run command ... : / " />
          </node>
        </node>
        <node concept="3SKdUt" id="4aeksPghaBc" role="3cqZAp">
          <node concept="3SKdUq" id="4aeksPghaMG" role="3SKWNk">
            <property role="3SKdUp" value="so if - we will run exception conclusion ?? is that correct ? " />
          </node>
        </node>
        <node concept="3clFbH" id="4aeksPghb1V" role="3cqZAp" />
        <node concept="1gVbGN" id="7EhrabyuZ3J" role="3cqZAp">
          <node concept="1Wc70l" id="7EhrabyuZ58" role="1gVkn0">
            <node concept="3clFbC" id="7EhrabyuZ5s" role="3uHU7w">
              <node concept="3clFbT" id="7EhrabyuZ5v" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="7EhrabyuZ5g" role="3uHU7B">
                <node concept="37vLTw" id="4$qgDG0CvZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EhrabyuZ3d" resolve="sObj" />
                </node>
                <node concept="2OwXpG" id="7EhrabyuZ5m" role="2OqNvi">
                  <ref role="2Oxat5" node="6b4wRovOyQY" resolve="okConclusion" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7EhrabyuZ4D" role="3uHU7B">
              <node concept="3clFbC" id="7EhrabyuZ3K" role="3uHU7B">
                <node concept="2OqwBi" id="7EhrabyuZ3M" role="3uHU7B">
                  <node concept="37vLTw" id="4$qgDG0Cs7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyuZ3d" resolve="sObj" />
                  </node>
                  <node concept="2OwXpG" id="7EhrabyuZ3O" role="2OqNvi">
                    <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
                  </node>
                </node>
                <node concept="3clFbT" id="7EhrabyuZ4y" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="7EhrabyuZ4W" role="3uHU7w">
                <node concept="2OqwBi" id="7EhrabyuZ4L" role="3uHU7B">
                  <node concept="37vLTw" id="4$qgDG0CBH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EhrabyuZ3d" resolve="sObj" />
                  </node>
                  <node concept="2OwXpG" id="7EhrabyuZ4Q" role="2OqNvi">
                    <ref role="2Oxat5" node="6b4wRovOyQT" resolve="exceptionCatched" />
                  </node>
                </node>
                <node concept="3clFbT" id="4aeksPgh7RV" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs3" id="4aeksPgd3Jy" role="1gVpfI">
            <node concept="37vLTw" id="4aeksPgf7IX" role="3uHU7w">
              <ref role="3cqZAo" node="7EhrabyuZ3d" resolve="sObj" />
            </node>
            <node concept="Xl_RD" id="4aeksPgd2Ps" role="3uHU7B">
              <property role="Xl_RC" value="Command state: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="3du2WtLWxCf" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="3du2WtLWxCg" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtLWxCh" role="1B3o_S" />
      <node concept="Xl_RD" id="3du2WtLWxCi" role="2fsTSx">
        <property role="Xl_RC" value="Execute command an conclude with cancel. Reverse all changes on Akt 1." />
      </node>
      <node concept="3clFbS" id="3du2WtLWxCj" role="3clF47">
        <node concept="3cpWs8" id="3du2WtLWxCo" role="3cqZAp">
          <node concept="3cpWsn" id="3du2WtLWxCp" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="3du2WtLWxCq" role="1tU5fm">
              <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
            </node>
            <node concept="1odsa" id="3du2WtLWxCr" role="33vP2m">
              <ref role="1ods_" node="3du2WtLO0ZR" resolve="AktRepository" />
              <ref role="37wK5l" node="3du2WtLO106" resolve="checkoutAktById" />
              <node concept="3cmrfG" id="3du2WtLWxCs" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10Nm6u" id="77cIZAUPIbg" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3du2WtLWxCu" role="3cqZAp">
          <node concept="3clFbC" id="3du2WtLWxCv" role="1gVkn0">
            <node concept="1mgVXT" id="3du2WtLWxCw" role="3uHU7w">
              <property role="1mgVXS" value="11.0d" />
            </node>
            <node concept="2OqwBi" id="3du2WtLWxCx" role="3uHU7B">
              <node concept="37vLTw" id="3du2WtLWxCy" role="2Oq$k0">
                <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
              </node>
              <node concept="2S8uIT" id="3du2WtLWxCz" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJQt" resolve="overAllSteuer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3du2WtLWxC$" role="3cqZAp">
          <node concept="3clFbC" id="3du2WtLWxC_" role="1gVkn0">
            <node concept="1mgVXT" id="3du2WtLWxCA" role="3uHU7w">
              <property role="1mgVXS" value="110.0d" />
            </node>
            <node concept="2OqwBi" id="3du2WtLWxCB" role="3uHU7B">
              <node concept="2OqwBi" id="3du2WtLWxCC" role="2Oq$k0">
                <node concept="37vLTw" id="3du2WtLWxCD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
                </node>
                <node concept="2S8uIT" id="3du2WtLWxCE" role="2OqNvi">
                  <ref role="2S8YL0" node="3du2WtLNUBs" resolve="overAllWert" />
                </node>
              </node>
              <node concept="2S8uIT" id="3du2WtLWxCF" role="2OqNvi">
                <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6cFiWEUYlyG" role="3cqZAp">
          <node concept="3y3z36" id="6cFiWEUYlyH" role="1gVkn0">
            <node concept="2OqwBi" id="6cFiWEUYlyI" role="3uHU7B">
              <node concept="2OqwBi" id="6cFiWEUYlyJ" role="2Oq$k0">
                <node concept="2OqwBi" id="6cFiWEUYlyK" role="2Oq$k0">
                  <node concept="2OqwBi" id="6cFiWEUYlyL" role="2Oq$k0">
                    <node concept="2OqwBi" id="6cFiWEUYlyM" role="2Oq$k0">
                      <node concept="37vLTw" id="6cFiWEUYlyN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
                      </node>
                      <node concept="2S8uIT" id="6cFiWEUYlyO" role="2OqNvi">
                        <ref role="2S8YL0" node="3du2WtLNTpv" resolve="rechnungen" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6cFiWEUYlyP" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="6cFiWEUYlyQ" role="2OqNvi">
                    <ref role="2S8YL0" node="3du2WtLNTvE" resolve="positionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="6cFiWEUYlyR" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="6cFiWEUYlyS" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNLsq" resolve="wert" />
              </node>
            </node>
            <node concept="10Nm6u" id="6cFiWEUYlyT" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="6cFiWEUYmNn" role="1gVpfI">
            <property role="Xl_RC" value="Precondition" />
          </node>
        </node>
        <node concept="3clFbH" id="3du2WtLWxCG" role="3cqZAp" />
        <node concept="3clFbH" id="6cFiWEUYipL" role="3cqZAp" />
        <node concept="2Ux5d2" id="3du2WtLWxCH" role="3cqZAp">
          <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
          <ref role="2Ux5d0" node="3du2WtLRmDh" resolve="T1_CMD_ChangeTitles" />
          <node concept="2sIhPp" id="3du2WtLWz1J" role="2sIhOb">
            <ref role="xYMNi" node="3du2WtLWweC" resolve="Seite1" />
            <node concept="2sIhPJ" id="3du2WtLWz1K" role="2sIhP_">
              <node concept="3clFbS" id="3du2WtLWz1L" role="2VODD2" />
            </node>
          </node>
          <node concept="37vLTw" id="3du2WtLWxCI" role="2Ux5cx">
            <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
          </node>
          <node concept="10Nm6u" id="21u4Af5ljuq" role="2Ux5cx" />
        </node>
        <node concept="3clFbH" id="3du2WtLWxCK" role="3cqZAp" />
        <node concept="1gVbGN" id="3du2WtMibu5" role="3cqZAp">
          <node concept="3y3z36" id="3du2WtMibWO" role="1gVkn0">
            <node concept="2OqwBi" id="3du2WtMibWR" role="3uHU7B">
              <node concept="2OqwBi" id="3du2WtMibWS" role="2Oq$k0">
                <node concept="2OqwBi" id="3du2WtMibWT" role="2Oq$k0">
                  <node concept="2OqwBi" id="3du2WtMibWU" role="2Oq$k0">
                    <node concept="2OqwBi" id="3du2WtMibWV" role="2Oq$k0">
                      <node concept="37vLTw" id="3du2WtMibWW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
                      </node>
                      <node concept="2S8uIT" id="3du2WtMibWX" role="2OqNvi">
                        <ref role="2S8YL0" node="3du2WtLNTpv" resolve="rechnungen" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3du2WtMibWY" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="3du2WtMibWZ" role="2OqNvi">
                    <ref role="2S8YL0" node="3du2WtLNTvE" resolve="positionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3du2WtMibX0" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3du2WtMibX1" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNLsq" resolve="wert" />
              </node>
            </node>
            <node concept="10Nm6u" id="3du2WtMibWQ" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="6cFiWEUYo67" role="1gVpfI">
            <property role="Xl_RC" value="Postcondition" />
          </node>
        </node>
        <node concept="1gVbGN" id="21u4Af4FK5O" role="3cqZAp">
          <node concept="3clFbC" id="21u4Af4FYEH" role="1gVkn0">
            <node concept="3clFbT" id="21u4Af4FZ0m" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="21u4Af4FW0I" role="3uHU7B">
              <node concept="1eOMI4" id="21u4Af4FQsH" role="2Oq$k0">
                <node concept="10QFUN" id="21u4Af4FQsE" role="1eOMHV">
                  <node concept="3uibUv" id="21u4Af4FSpQ" role="10QFUM">
                    <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                  </node>
                  <node concept="37vLTw" id="21u4Af4FUcL" role="10QFUP">
                    <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="21u4Af4FWGS" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:5_gFKlwItTw" resolve="getDirty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21u4Af545$P" role="3cqZAp" />
        <node concept="3clFbF" id="3du2WtMhTU2" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtMhU5i" role="3clFbG">
            <node concept="37vLTw" id="3du2WtMhTU1" role="2Oq$k0">
              <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
            </node>
            <node concept="liA8E" id="3du2WtMhU_H" role="2OqNvi">
              <ref role="37wK5l" node="3du2WtLOVO4" resolve="complete" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3du2WtMhV9T" role="3cqZAp">
          <node concept="3clFbC" id="3du2WtMhXSJ" role="1gVkn0">
            <node concept="1mgVXT" id="3du2WtMi0zw" role="3uHU7w">
              <property role="1mgVXS" value="110.0d" />
            </node>
            <node concept="2OqwBi" id="3du2WtMhWRB" role="3uHU7B">
              <node concept="2OqwBi" id="3du2WtMhVSl" role="2Oq$k0">
                <node concept="37vLTw" id="3du2WtMhVz3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
                </node>
                <node concept="2S8uIT" id="3du2WtMhWtZ" role="2OqNvi">
                  <ref role="2S8YL0" node="3du2WtLNUBs" resolve="overAllWert" />
                </node>
              </node>
              <node concept="2S8uIT" id="3du2WtMhXk9" role="2OqNvi">
                <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3du2WtLWxCL" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtLWxCM" role="1gVkn0">
            <node concept="2OqwBi" id="3du2WtLWxCN" role="2Oq$k0">
              <node concept="37vLTw" id="3du2WtLWxCO" role="2Oq$k0">
                <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
              </node>
              <node concept="2S8uIT" id="3du2WtLWxCP" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
            <node concept="liA8E" id="3du2WtLWxCQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3du2WtLWxCR" role="37wK5m">
                <property role="Xl_RC" value="Hauptakt" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3du2WtLYMGL" role="1gVpfI">
            <property role="Xl_RC" value="revertToShadow() not working?" />
          </node>
        </node>
        <node concept="1gVbGN" id="3du2WtLWxCS" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtLWxCT" role="1gVkn0">
            <node concept="2OqwBi" id="3du2WtLWxCU" role="2Oq$k0">
              <node concept="2OqwBi" id="3du2WtLWxCV" role="2Oq$k0">
                <node concept="2OqwBi" id="3du2WtLWxCW" role="2Oq$k0">
                  <node concept="2OqwBi" id="3du2WtLWxCX" role="2Oq$k0">
                    <node concept="2OqwBi" id="3du2WtLWxCY" role="2Oq$k0">
                      <node concept="37vLTw" id="3du2WtLWxCZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3du2WtLWxCp" resolve="a" />
                      </node>
                      <node concept="2S8uIT" id="3du2WtLWxD0" role="2OqNvi">
                        <ref role="2S8YL0" node="3du2WtLNTpv" resolve="rechnungen" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3du2WtLWxD1" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="3du2WtLWxD2" role="2OqNvi">
                    <ref role="2S8YL0" node="3du2WtLNTvE" resolve="positionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3du2WtLWxD3" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3du2WtLWxD4" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNLrh" resolve="bezeichnung" />
              </node>
            </node>
            <node concept="liA8E" id="3du2WtLWxD5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3du2WtLWxD6" role="37wK5m">
                <property role="Xl_RC" value="Pos1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="21u4Af56_rQ" role="jymVt">
      <property role="TrG5h" value="changedAkt" />
      <node concept="3Tm6S6" id="21u4Af56_rR" role="1B3o_S" />
      <node concept="3uibUv" id="21u4Af56C$Z" role="1tU5fm">
        <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
      </node>
    </node>
    <node concept="2tJIrI" id="3du2WtLP5qL" role="jymVt" />
    <node concept="3Tm1VV" id="3du2WtLP5iw" role="1B3o_S" />
    <node concept="2fsTSr" id="3du2WtLP5ix" role="2fsTST">
      <property role="TrG5h" value="TEST_0" />
      <node concept="3cqZAl" id="3du2WtLP5iy" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtLP5i$" role="1B3o_S" />
      <node concept="Xl_RD" id="3du2WtLP5i_" role="2fsTSx">
        <property role="Xl_RC" value="Execute command and conclude successfull. Now Akt 1 is changed." />
      </node>
      <node concept="3clFbS" id="3du2WtLP5iA" role="3clF47">
        <node concept="3cpWs8" id="3du2WtLP5m8" role="3cqZAp">
          <node concept="3cpWsn" id="3du2WtLP5m9" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="3du2WtLP5ma" role="1tU5fm">
              <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
            </node>
            <node concept="1odsa" id="3du2WtLP5mU" role="33vP2m">
              <ref role="1ods_" node="3du2WtLO0ZR" resolve="AktRepository" />
              <ref role="37wK5l" node="3du2WtLO106" resolve="checkoutAktById" />
              <node concept="3cmrfG" id="3du2WtLP5nV" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10Nm6u" id="77cIZAUPJzO" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3du2WtLRbeZ" role="3cqZAp" />
        <node concept="2Ux5d2" id="3du2WtLRA8r" role="3cqZAp">
          <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
          <ref role="2Ux5d0" node="3du2WtLRmDh" resolve="T1_CMD_ChangeTitles" />
          <node concept="37vLTw" id="3du2WtLRAej" role="2Ux5cx">
            <ref role="3cqZAo" node="3du2WtLP5m9" resolve="a" />
          </node>
          <node concept="10Nm6u" id="21u4Af5lga3" role="2Ux5cx" />
          <node concept="2sIhPp" id="3du2WtLWy7T" role="2sIhOb">
            <ref role="xYMNi" node="3du2WtLWweC" resolve="Seite1" />
            <ref role="2sIhPv" node="3du2WtLWwJ2" resolve="OK" />
            <node concept="2sIhPJ" id="3du2WtLWy7U" role="2sIhP_">
              <node concept="3clFbS" id="3du2WtLWy7V" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3du2WtLRAmw" role="3cqZAp" />
        <node concept="1gVbGN" id="3du2WtLRBEA" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtLRCTW" role="1gVkn0">
            <node concept="2OqwBi" id="3du2WtLRBPH" role="2Oq$k0">
              <node concept="37vLTw" id="3du2WtLRBLt" role="2Oq$k0">
                <ref role="3cqZAo" node="3du2WtLP5m9" resolve="a" />
              </node>
              <node concept="2S8uIT" id="3du2WtLRCcS" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
            <node concept="liA8E" id="3du2WtLREtZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3du2WtLREyh" role="37wK5m">
                <property role="Xl_RC" value="CH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3du2WtLREUm" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtLRLyO" role="1gVkn0">
            <node concept="2OqwBi" id="3du2WtLRKzz" role="2Oq$k0">
              <node concept="2OqwBi" id="3du2WtLRISy" role="2Oq$k0">
                <node concept="2OqwBi" id="3du2WtLRHFB" role="2Oq$k0">
                  <node concept="2OqwBi" id="3du2WtLRG5t" role="2Oq$k0">
                    <node concept="2OqwBi" id="3du2WtLRFa6" role="2Oq$k0">
                      <node concept="37vLTw" id="3du2WtLRF3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3du2WtLP5m9" resolve="a" />
                      </node>
                      <node concept="2S8uIT" id="3du2WtLRFos" role="2OqNvi">
                        <ref role="2S8YL0" node="3du2WtLNTpv" resolve="rechnungen" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3du2WtLRGS6" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="3du2WtLRI9h" role="2OqNvi">
                    <ref role="2S8YL0" node="3du2WtLNTvE" resolve="positionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3du2WtLRJIi" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3du2WtLRL3T" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNLrh" resolve="bezeichnung" />
              </node>
            </node>
            <node concept="liA8E" id="3du2WtLRNdt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3du2WtLRNk7" role="37wK5m">
                <property role="Xl_RC" value="CH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3du2WtMi1u9" role="3cqZAp">
          <node concept="3clFbC" id="3du2WtMi9CV" role="1gVkn0">
            <node concept="10Nm6u" id="3du2WtMi9Vz" role="3uHU7w" />
            <node concept="2OqwBi" id="3du2WtMi8rz" role="3uHU7B">
              <node concept="2OqwBi" id="3du2WtMi6FM" role="2Oq$k0">
                <node concept="2OqwBi" id="3du2WtMi5ne" role="2Oq$k0">
                  <node concept="2OqwBi" id="3du2WtMi3qh" role="2Oq$k0">
                    <node concept="2OqwBi" id="3du2WtMi2aZ" role="2Oq$k0">
                      <node concept="37vLTw" id="3du2WtMi1Qd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3du2WtLP5m9" resolve="a" />
                      </node>
                      <node concept="2S8uIT" id="3du2WtMi2$T" role="2OqNvi">
                        <ref role="2S8YL0" node="3du2WtLNTpv" resolve="rechnungen" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3du2WtMi4q4" role="2OqNvi" />
                  </node>
                  <node concept="2S8uIT" id="3du2WtMi5O8" role="2OqNvi">
                    <ref role="2S8YL0" node="3du2WtLNTvE" resolve="positionen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="3du2WtMi7F8" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="3du2WtMi9cf" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNLsq" resolve="wert" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3du2WtMi19Y" role="3cqZAp" />
        <node concept="3SKdUt" id="3du2WtM1Vyf" role="3cqZAp">
          <node concept="3SKdUq" id="3du2WtM1VUz" role="3SKWNk">
            <property role="3SKdUp" value="...................... Objectgraph now changed !! " />
          </node>
          <node concept="3SKdUq" id="21u4Af59CZY" role="3SKWNk">
            <property role="3SKdUp" value="c" />
          </node>
        </node>
        <node concept="3clFbF" id="21u4Af59FHM" role="3cqZAp">
          <node concept="37vLTI" id="21u4Af59HWr" role="3clFbG">
            <node concept="37vLTw" id="21u4Af59IrD" role="37vLTx">
              <ref role="3cqZAo" node="3du2WtLP5m9" resolve="a" />
            </node>
            <node concept="37vLTw" id="21u4Af59FHL" role="37vLTJ">
              <ref role="3cqZAo" node="21u4Af56_rQ" resolve="changedAkt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21u4Af59Fab" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="3du2WtNcoL0" role="2fsTST">
      <property role="TrG5h" value="TEST_10" />
      <node concept="3cqZAl" id="3du2WtNcoL1" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtNcoL3" role="1B3o_S" />
      <node concept="Xl_RD" id="3du2WtNcoL4" role="2fsTSx">
        <property role="Xl_RC" value="Run in Run: Ok in inner command should conclude inner, but not outer command." />
      </node>
      <node concept="3clFbS" id="3du2WtNcoL5" role="3clF47">
        <node concept="3SKdUt" id="21u4Af59RXl" role="3cqZAp">
          <node concept="3SKdUq" id="21u4Af59U1q" role="3SKWNk">
            <property role="3SKdUp" value="do not check out but use existing one instead.. " />
          </node>
        </node>
        <node concept="3cpWs8" id="21u4Af50$M_" role="3cqZAp">
          <node concept="3cpWsn" id="21u4Af50$MA" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="21u4Af50$MB" role="1tU5fm">
              <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
            </node>
            <node concept="37vLTw" id="21u4Af59PTV" role="33vP2m">
              <ref role="3cqZAo" node="21u4Af56_rQ" resolve="changedAkt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21u4Af5hfWN" role="3cqZAp">
          <node concept="37vLTI" id="21u4Af5hl14" role="3clFbG">
            <node concept="Xl_RD" id="21u4Af5hlbB" role="37vLTx">
              <property role="Xl_RC" value="reseted" />
            </node>
            <node concept="2OqwBi" id="21u4Af5hg9M" role="37vLTJ">
              <node concept="37vLTw" id="21u4Af5hfWM" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af50$MA" resolve="a" />
              </node>
              <node concept="2S8uIT" id="21u4Af5hiHo" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21u4Af5hr5c" role="3cqZAp" />
        <node concept="3SKdUt" id="21u4Af50Aiw" role="3cqZAp">
          <node concept="3SKdUq" id="21u4Af50C8R" role="3SKWNk">
            <property role="3SKdUp" value="currently al titles are CH" />
          </node>
        </node>
        <node concept="2Ux5d2" id="21u4Af50yXa" role="3cqZAp">
          <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
          <ref role="2Ux5d0" node="21u4Af50uQC" resolve="T1_CMD_OuterCommand" />
          <node concept="37vLTw" id="21u4Af50Cd5" role="2Ux5cx">
            <ref role="3cqZAo" node="21u4Af50$MA" resolve="a" />
          </node>
          <node concept="10Nm6u" id="21u4Af5la6J" role="2Ux5cx" />
          <node concept="2sIhPp" id="21u4Af50Cdo" role="2sIhOb">
            <ref role="xYMNi" node="21u4Af50uSP" resolve="Liste" />
            <ref role="2sIhPv" node="21u4Af50uXi" resolve="Ok" />
            <node concept="2sIhPJ" id="21u4Af50Cdp" role="2sIhP_">
              <node concept="3clFbS" id="21u4Af50Cdq" role="2VODD2">
                <node concept="3cpWs8" id="21u4Af50DKl" role="3cqZAp">
                  <node concept="3cpWsn" id="21u4Af50DKm" role="3cpWs9">
                    <property role="TrG5h" value="pageListeAkt" />
                    <node concept="3uibUv" id="21u4Af50DKn" role="1tU5fm">
                      <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
                    </node>
                    <node concept="2OqwBi" id="21u4Af50FqX" role="33vP2m">
                      <node concept="3eibdq" id="21u4Af50DKA" role="2Oq$k0" />
                      <node concept="1uHKPH" id="21u4Af50G9V" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="21u4Af50UBC" role="3cqZAp">
                  <node concept="2OqwBi" id="21u4Af510Zj" role="1gVkn0">
                    <node concept="2OqwBi" id="21u4Af50Xtm" role="2Oq$k0">
                      <node concept="37vLTw" id="21u4Af50WwM" role="2Oq$k0">
                        <ref role="3cqZAo" node="21u4Af50DKm" resolve="pageListeAkt" />
                      </node>
                      <node concept="2S8uIT" id="21u4Af50YKo" role="2OqNvi">
                        <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
                      </node>
                    </node>
                    <node concept="liA8E" id="21u4Af512BU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="21u4Af513$r" role="37wK5m">
                        <property role="Xl_RC" value="command init outer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Ux5d2" id="21u4Af50Iqr" role="3cqZAp">
                  <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
                  <ref role="2Ux5d0" node="3du2WtLRmDh" resolve="T1_CMD_ChangeTitles" />
                  <node concept="37vLTw" id="21u4Af50O4x" role="2Ux5cx">
                    <ref role="3cqZAo" node="21u4Af50DKm" resolve="pageListeAkt" />
                  </node>
                  <node concept="10Nm6u" id="21u4Af5ld05" role="2Ux5cx" />
                  <node concept="2sIhPp" id="21u4Af50RqJ" role="2sIhOb">
                    <ref role="xYMNi" node="3du2WtLWweC" resolve="Seite1" />
                    <ref role="2sIhPv" node="3du2WtLWwJ2" resolve="OK" />
                    <node concept="2sIhPJ" id="21u4Af50RqK" role="2sIhP_">
                      <node concept="3clFbS" id="21u4Af50RqL" role="2VODD2">
                        <node concept="1gVbGN" id="21u4Af51ccY" role="3cqZAp">
                          <node concept="2OqwBi" id="21u4Af51kwr" role="1gVkn0">
                            <node concept="2OqwBi" id="21u4Af51hKA" role="2Oq$k0">
                              <node concept="2OqwBi" id="21u4Af51ezg" role="2Oq$k0">
                                <node concept="3eibdq" id="21u4Af51cdl" role="2Oq$k0" />
                                <node concept="1uHKPH" id="21u4Af51g2E" role="2OqNvi" />
                              </node>
                              <node concept="2S8uIT" id="21u4Af51j8$" role="2OqNvi">
                                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
                              </node>
                            </node>
                            <node concept="liA8E" id="21u4Af51n91" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="21u4Af51obk" role="37wK5m">
                                <property role="Xl_RC" value="CH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="21u4Af50Ilr" role="3cqZAp" />
                <node concept="3clFbH" id="21u4Af50In5" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21u4Af50DH4" role="3cqZAp" />
        <node concept="1gVbGN" id="21u4Af51p_Z" role="3cqZAp">
          <node concept="2OqwBi" id="21u4Af51wcL" role="1gVkn0">
            <node concept="2OqwBi" id="21u4Af51sC4" role="2Oq$k0">
              <node concept="37vLTw" id="21u4Af51rCL" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af50$MA" resolve="a" />
              </node>
              <node concept="2S8uIT" id="21u4Af51tV8" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
            <node concept="liA8E" id="21u4Af51xV3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="21u4Af51zQb" role="37wK5m">
                <property role="Xl_RC" value="page conclusion outer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21u4Af50Rzy" role="3cqZAp" />
      </node>
    </node>
    <node concept="2fsTSr" id="3du2WtNcr9$" role="2fsTST">
      <property role="TrG5h" value="TEST_11" />
      <node concept="3cqZAl" id="3du2WtNcr9_" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtNcr9B" role="1B3o_S" />
      <node concept="Xl_RD" id="3du2WtNcr9C" role="2fsTSx">
        <property role="Xl_RC" value="Run in Run: Cancel in inner should roll back inner but not outer command." />
      </node>
      <node concept="3clFbS" id="3du2WtNcr9D" role="3clF47">
        <node concept="3SKdUt" id="21u4Af5h6gv" role="3cqZAp">
          <node concept="3SKdUq" id="21u4Af5h6gw" role="3SKWNk">
            <property role="3SKdUp" value="do not check out but use existing one instead.. " />
          </node>
        </node>
        <node concept="3cpWs8" id="21u4Af5h6gx" role="3cqZAp">
          <node concept="3cpWsn" id="21u4Af5h6gy" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="21u4Af5h6gz" role="1tU5fm">
              <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
            </node>
            <node concept="37vLTw" id="21u4Af5h6g$" role="33vP2m">
              <ref role="3cqZAo" node="21u4Af56_rQ" resolve="changedAkt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21u4Af5hrTR" role="3cqZAp">
          <node concept="37vLTI" id="21u4Af5hrTS" role="3clFbG">
            <node concept="Xl_RD" id="21u4Af5hrTT" role="37vLTx">
              <property role="Xl_RC" value="reseted" />
            </node>
            <node concept="2OqwBi" id="21u4Af5hrTU" role="37vLTJ">
              <node concept="37vLTw" id="21u4Af5hrTV" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af5h6gy" resolve="a" />
              </node>
              <node concept="2S8uIT" id="21u4Af5hrTW" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21u4Af5huAz" role="3cqZAp" />
        <node concept="3SKdUt" id="21u4Af5h6gA" role="3cqZAp">
          <node concept="3SKdUq" id="21u4Af5h6gB" role="3SKWNk">
            <property role="3SKdUp" value="currently al titles are CH" />
          </node>
        </node>
        <node concept="2Ux5d2" id="21u4Af5h6gD" role="3cqZAp">
          <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
          <ref role="2Ux5d0" node="21u4Af50uQC" resolve="T1_CMD_OuterCommand" />
          <node concept="37vLTw" id="21u4Af5h6gE" role="2Ux5cx">
            <ref role="3cqZAo" node="21u4Af5h6gy" resolve="a" />
          </node>
          <node concept="10Nm6u" id="21u4Af5l4kt" role="2Ux5cx" />
          <node concept="2sIhPp" id="21u4Af5h6gF" role="2sIhOb">
            <ref role="2sIhPv" node="21u4Af50uXi" resolve="Ok" />
            <ref role="xYMNi" node="21u4Af50uSP" resolve="Liste" />
            <node concept="2sIhPJ" id="21u4Af5h6gG" role="2sIhP_">
              <node concept="3clFbS" id="21u4Af5h6gH" role="2VODD2">
                <node concept="3cpWs8" id="21u4Af5h6gI" role="3cqZAp">
                  <node concept="3cpWsn" id="21u4Af5h6gJ" role="3cpWs9">
                    <property role="TrG5h" value="pageListeAkt" />
                    <node concept="3uibUv" id="21u4Af5h6gK" role="1tU5fm">
                      <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
                    </node>
                    <node concept="2OqwBi" id="21u4Af5h6gL" role="33vP2m">
                      <node concept="3eibdq" id="21u4Af5h6gM" role="2Oq$k0" />
                      <node concept="1uHKPH" id="21u4Af5h6gN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="21u4Af5h6gO" role="3cqZAp">
                  <node concept="2OqwBi" id="21u4Af5h6gP" role="1gVkn0">
                    <node concept="2OqwBi" id="21u4Af5h6gQ" role="2Oq$k0">
                      <node concept="37vLTw" id="21u4Af5h6gR" role="2Oq$k0">
                        <ref role="3cqZAo" node="21u4Af5h6gJ" resolve="pageListeAkt" />
                      </node>
                      <node concept="2S8uIT" id="21u4Af5h6gS" role="2OqNvi">
                        <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
                      </node>
                    </node>
                    <node concept="liA8E" id="21u4Af5h6gT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="21u4Af5h6gU" role="37wK5m">
                        <property role="Xl_RC" value="command init outer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Ux5d2" id="21u4Af5h6gV" role="3cqZAp">
                  <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
                  <ref role="2Ux5d0" node="3du2WtLRmDh" resolve="T1_CMD_ChangeTitles" />
                  <node concept="37vLTw" id="21u4Af5h6gW" role="2Ux5cx">
                    <ref role="3cqZAo" node="21u4Af5h6gJ" resolve="pageListeAkt" />
                  </node>
                  <node concept="10Nm6u" id="21u4Af5l7cW" role="2Ux5cx" />
                  <node concept="2sIhPp" id="21u4Af5h6gY" role="2sIhOb">
                    <ref role="xYMNi" node="3du2WtLWweC" resolve="Seite1" />
                    <node concept="2sIhPJ" id="21u4Af5h6gZ" role="2sIhP_">
                      <node concept="3clFbS" id="21u4Af5h6h0" role="2VODD2">
                        <node concept="1gVbGN" id="21u4Af5h6h1" role="3cqZAp">
                          <node concept="2OqwBi" id="21u4Af5h6h2" role="1gVkn0">
                            <node concept="2OqwBi" id="21u4Af5h6h3" role="2Oq$k0">
                              <node concept="2OqwBi" id="21u4Af5h6h4" role="2Oq$k0">
                                <node concept="3eibdq" id="21u4Af5h6h5" role="2Oq$k0" />
                                <node concept="1uHKPH" id="21u4Af5h6h6" role="2OqNvi" />
                              </node>
                              <node concept="2S8uIT" id="21u4Af5h6h7" role="2OqNvi">
                                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
                              </node>
                            </node>
                            <node concept="liA8E" id="21u4Af5h6h8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="21u4Af5h6h9" role="37wK5m">
                                <property role="Xl_RC" value="CH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="21u4Af5h6ha" role="3cqZAp" />
                <node concept="1gVbGN" id="21u4Af5hw5q" role="3cqZAp">
                  <node concept="2OqwBi" id="21u4Af5hAEm" role="1gVkn0">
                    <node concept="2OqwBi" id="21u4Af5hz$H" role="2Oq$k0">
                      <node concept="37vLTw" id="21u4Af5hJqK" role="2Oq$k0">
                        <ref role="3cqZAo" node="21u4Af5h6gJ" resolve="pageListeAkt" />
                      </node>
                      <node concept="2S8uIT" id="21u4Af5h_df" role="2OqNvi">
                        <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
                      </node>
                    </node>
                    <node concept="liA8E" id="21u4Af5hDvu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="21u4Af5hFy0" role="37wK5m">
                        <property role="Xl_RC" value="command init outer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="21u4Af5h6he" role="3cqZAp">
          <node concept="2OqwBi" id="21u4Af5h6hf" role="1gVkn0">
            <node concept="2OqwBi" id="21u4Af5h6hg" role="2Oq$k0">
              <node concept="37vLTw" id="21u4Af5h6hh" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af5h6gy" resolve="a" />
              </node>
              <node concept="2S8uIT" id="21u4Af5h6hi" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
            <node concept="liA8E" id="21u4Af5h6hj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="21u4Af5h6hk" role="37wK5m">
                <property role="Xl_RC" value="page conclusion outer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2fsTSr" id="21u4Af50fWm" role="2fsTST">
      <property role="TrG5h" value="TEST_12" />
      <node concept="3cqZAl" id="21u4Af50fWn" role="3clF45" />
      <node concept="3Tm1VV" id="21u4Af50fWp" role="1B3o_S" />
      <node concept="Xl_RD" id="21u4Af50fWq" role="2fsTSx">
        <property role="Xl_RC" value="Run in Run: Exception in inner should exception-conclude both commands." />
      </node>
      <node concept="3clFbS" id="21u4Af50fWr" role="3clF47">
        <node concept="3SKdUt" id="21u4Af5kjx9" role="3cqZAp">
          <node concept="3SKdUq" id="21u4Af5kjxa" role="3SKWNk">
            <property role="3SKdUp" value="do not check out but use existing one instead.. " />
          </node>
        </node>
        <node concept="3cpWs8" id="21u4Af5kjxb" role="3cqZAp">
          <node concept="3cpWsn" id="21u4Af5kjxc" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="21u4Af5kjxd" role="1tU5fm">
              <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
            </node>
            <node concept="37vLTw" id="21u4Af5kjxe" role="33vP2m">
              <ref role="3cqZAo" node="21u4Af56_rQ" resolve="changedAkt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21u4Af5kjxf" role="3cqZAp">
          <node concept="37vLTI" id="21u4Af5kjxg" role="3clFbG">
            <node concept="Xl_RD" id="21u4Af5kjxh" role="37vLTx">
              <property role="Xl_RC" value="reseted" />
            </node>
            <node concept="2OqwBi" id="21u4Af5kjxi" role="37vLTJ">
              <node concept="37vLTw" id="21u4Af5kjxj" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af5kjxc" resolve="a" />
              </node>
              <node concept="2S8uIT" id="21u4Af5kjxk" role="2OqNvi">
                <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21u4Af5kyJX" role="3cqZAp">
          <node concept="3cpWsn" id="21u4Af5kyJY" role="3cpWs9">
            <property role="TrG5h" value="nrao" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="21u4Af5kyJZ" role="1tU5fm">
              <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
            </node>
            <node concept="2ShNRf" id="21u4Af5k_dZ" role="33vP2m">
              <node concept="1pGfFk" id="21u4Af5k_dY" role="2ShVmc">
                <ref role="37wK5l" node="6b4wRovOyQO" resolve="NotRevertAbleObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21u4Af5tE1h" role="3cqZAp">
          <node concept="3cpWsn" id="21u4Af5tE1k" role="3cpWs9">
            <property role="TrG5h" value="catched" />
            <node concept="10P_77" id="21u4Af5tE1f" role="1tU5fm" />
            <node concept="3clFbT" id="21u4Af5tGus" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21u4Af5tDv6" role="3cqZAp" />
        <node concept="3SKdUt" id="21u4Af5kjxm" role="3cqZAp">
          <node concept="3SKdUq" id="21u4Af5kjxn" role="3SKWNk">
            <property role="3SKdUp" value="currently al titles are CH" />
          </node>
        </node>
        <node concept="SfApY" id="21u4Af5tICT" role="3cqZAp">
          <node concept="3clFbS" id="21u4Af5tICU" role="SfCbr">
            <node concept="2Ux5d2" id="21u4Af5kjxp" role="3cqZAp">
              <ref role="2Ux5d0" node="21u4Af50uQC" resolve="T1_CMD_OuterCommand" />
              <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
              <node concept="37vLTw" id="21u4Af5kjxq" role="2Ux5cx">
                <ref role="3cqZAo" node="21u4Af5kjxc" resolve="a" />
              </node>
              <node concept="37vLTw" id="21u4Af5kCk9" role="2Ux5cx">
                <ref role="3cqZAo" node="21u4Af5kyJY" resolve="nrao" />
              </node>
              <node concept="2sIhPp" id="21u4Af5kjxr" role="2sIhOb">
                <ref role="2sIhPv" node="21u4Af50uXi" resolve="Ok" />
                <ref role="xYMNi" node="21u4Af50uSP" resolve="Liste" />
                <node concept="2sIhPJ" id="21u4Af5kjxs" role="2sIhP_">
                  <node concept="3clFbS" id="21u4Af5kjxt" role="2VODD2">
                    <node concept="3cpWs8" id="21u4Af5kjxu" role="3cqZAp">
                      <node concept="3cpWsn" id="21u4Af5kjxv" role="3cpWs9">
                        <property role="TrG5h" value="pageListeAkt" />
                        <node concept="3uibUv" id="21u4Af5kjxw" role="1tU5fm">
                          <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
                        </node>
                        <node concept="2OqwBi" id="21u4Af5kjxx" role="33vP2m">
                          <node concept="3eibdq" id="21u4Af5kjxy" role="2Oq$k0" />
                          <node concept="1uHKPH" id="21u4Af5kjxz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="1gVbGN" id="21u4Af5kjx$" role="3cqZAp">
                      <node concept="2OqwBi" id="21u4Af5kjx_" role="1gVkn0">
                        <node concept="2OqwBi" id="21u4Af5kjxA" role="2Oq$k0">
                          <node concept="37vLTw" id="21u4Af5kjxB" role="2Oq$k0">
                            <ref role="3cqZAo" node="21u4Af5kjxv" resolve="pageListeAkt" />
                          </node>
                          <node concept="2S8uIT" id="21u4Af5kjxC" role="2OqNvi">
                            <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
                          </node>
                        </node>
                        <node concept="liA8E" id="21u4Af5kjxD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="21u4Af5kjxE" role="37wK5m">
                            <property role="Xl_RC" value="command init outer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="21u4Af5lEBy" role="3cqZAp" />
                    <node concept="2Ux5d2" id="21u4Af5kjxF" role="3cqZAp">
                      <ref role="2Ux5d1" node="3du2WtLRmB7" resolve="T1_AktProzess" />
                      <ref role="2Ux5d0" node="3du2WtLRmDh" resolve="T1_CMD_ChangeTitles" />
                      <node concept="37vLTw" id="21u4Af5kjxG" role="2Ux5cx">
                        <ref role="3cqZAo" node="21u4Af5kjxv" resolve="pageListeAkt" />
                      </node>
                      <node concept="37vLTw" id="21u4Af5lFF4" role="2Ux5cx">
                        <ref role="3cqZAo" node="21u4Af5kyJY" resolve="nrao" />
                      </node>
                      <node concept="2sIhPp" id="21u4Af5kjxI" role="2sIhOb">
                        <ref role="xYMNi" node="3du2WtLWweC" resolve="Seite1" />
                        <ref role="2sIhPv" node="21u4Af5r66a" resolve="Throw Exception" />
                        <node concept="2sIhPJ" id="21u4Af5kjxJ" role="2sIhP_">
                          <node concept="3clFbS" id="21u4Af5kjxK" role="2VODD2">
                            <node concept="1gVbGN" id="21u4Af5kjxL" role="3cqZAp">
                              <node concept="2OqwBi" id="21u4Af5kjxM" role="1gVkn0">
                                <node concept="2OqwBi" id="21u4Af5kjxN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="21u4Af5kjxO" role="2Oq$k0">
                                    <node concept="3eibdq" id="21u4Af5kjxP" role="2Oq$k0" />
                                    <node concept="1uHKPH" id="21u4Af5kjxQ" role="2OqNvi" />
                                  </node>
                                  <node concept="2S8uIT" id="21u4Af5kjxR" role="2OqNvi">
                                    <ref role="2S8YL0" node="3du2WtLNJPE" resolve="title" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="21u4Af5kjxS" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="21u4Af5kjxT" role="37wK5m">
                                    <property role="Xl_RC" value="CH" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="15s5l7" id="21u4Af5wx2M" role="lGtFl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="21u4Af5tICV" role="TEbGg">
            <node concept="3cpWsn" id="21u4Af5tICW" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="21u4Af5tKRt" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
            <node concept="3clFbS" id="21u4Af5tICY" role="TDEfX">
              <node concept="3clFbF" id="21u4Af5tNGd" role="3cqZAp">
                <node concept="37vLTI" id="21u4Af5tOc7" role="3clFbG">
                  <node concept="3clFbT" id="21u4Af5tOcy" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="21u4Af5tNGc" role="37vLTJ">
                    <ref role="3cqZAo" node="21u4Af5tE1k" resolve="catched" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21u4Af5kHJ6" role="3cqZAp" />
        <node concept="3SKdUt" id="21u4Af5kNIn" role="3cqZAp">
          <node concept="3SKdUq" id="21u4Af5kQ9J" role="3SKWNk">
            <property role="3SKdUp" value="!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!" />
          </node>
        </node>
        <node concept="3SKdUt" id="21u4Af5kSEt" role="3cqZAp">
          <node concept="3SKdUq" id="21u4Af5kU7v" role="3SKWNk">
            <property role="3SKdUp" value="state of doc is destroyed .. but excepton conclusions were called !" />
          </node>
        </node>
        <node concept="1gVbGN" id="21u4Af5tRi3" role="3cqZAp">
          <node concept="3clFbC" id="21u4Af5tZrI" role="1gVkn0">
            <node concept="3clFbT" id="21u4Af5tZLF" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="21u4Af5tU5c" role="3uHU7B">
              <ref role="3cqZAo" node="21u4Af5tE1k" resolve="catched" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="21u4Af5kV4H" role="3cqZAp">
          <node concept="3clFbC" id="21u4Af5kYEV" role="1gVkn0">
            <node concept="3clFbT" id="21u4Af5kYFd" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="21u4Af5kWzC" role="3uHU7B">
              <node concept="37vLTw" id="21u4Af5kV5T" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af5kyJY" resolve="nrao" />
              </node>
              <node concept="2OwXpG" id="21u4Af5kX3v" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="21u4Af5oy$K" role="1gVpfI">
            <property role="Xl_RC" value="exception flag not set in inner" />
          </node>
        </node>
        <node concept="1gVbGN" id="21u4Af5kZSR" role="3cqZAp">
          <node concept="3clFbC" id="21u4Af5kZSS" role="1gVkn0">
            <node concept="3clFbT" id="21u4Af5kZST" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="21u4Af5kZSU" role="3uHU7B">
              <node concept="37vLTw" id="21u4Af5kZSV" role="2Oq$k0">
                <ref role="3cqZAo" node="21u4Af5kyJY" resolve="nrao" />
              </node>
              <node concept="2OwXpG" id="21u4Af5l1Dg" role="2OqNvi">
                <ref role="2Oxat5" node="21u4Af5kogg" resolve="cancelConclusionOuter" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="21u4Af5oyDY" role="1gVpfI">
            <property role="Xl_RC" value="exception flag not set in outer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="wbJL_" id="3du2WtLO0ZR">
    <property role="3GE5qa" value="NEW_AKT" />
    <property role="TrG5h" value="AktRepository" />
    <node concept="wbJLE" id="3du2WtLO106" role="jymVt">
      <property role="wbJLN" value="CHECKOUT" />
      <property role="TrG5h" value="checkoutAktById" />
      <node concept="37vLTG" id="3du2WtLO10f" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="3du2WtLO10n" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3du2WtLP5cD" role="3clF45">
        <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
      </node>
      <node concept="3Tm1VV" id="3du2WtLO108" role="1B3o_S" />
      <node concept="3clFbS" id="3du2WtLO109" role="3clF47">
        <node concept="3cpWs8" id="3du2WtLO55H" role="3cqZAp">
          <node concept="3cpWsn" id="3du2WtLO55I" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="3du2WtLO55J" role="1tU5fm">
              <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
            </node>
            <node concept="2OqwBi" id="3du2WtLO1qZ" role="33vP2m">
              <node concept="1vxr2t" id="3du2WtLO16J" role="2Oq$k0">
                <ref role="1vn1lH" node="3du2WtLNJ45" resolve="AktTestDaten" />
              </node>
              <node concept="1z4cxt" id="3du2WtLO2Uu" role="2OqNvi">
                <node concept="1bVj0M" id="3du2WtLO2Uw" role="23t8la">
                  <node concept="3clFbS" id="3du2WtLO2Ux" role="1bW5cS">
                    <node concept="3clFbF" id="3du2WtLO2YN" role="3cqZAp">
                      <node concept="3clFbC" id="3du2WtLO4Rv" role="3clFbG">
                        <node concept="37vLTw" id="3du2WtLO4VP" role="3uHU7w">
                          <ref role="3cqZAo" node="3du2WtLO10f" resolve="id" />
                        </node>
                        <node concept="2OqwBi" id="3du2WtLO31J" role="3uHU7B">
                          <node concept="37vLTw" id="3du2WtLO2YM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3du2WtLO2Uy" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3du2WtLO3hc" role="2OqNvi">
                            <ref role="2S8YL0" node="3du2WtLNJOV" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3du2WtLO2Uy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3du2WtLO2Uz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21u4Af61tA8" role="3cqZAp">
          <node concept="37vLTI" id="21u4Af61xEA" role="3clFbG">
            <node concept="37vLTw" id="21u4Af61xIS" role="37vLTx">
              <ref role="3cqZAo" node="3du2WtLO55I" resolve="a" />
            </node>
            <node concept="2OqwBi" id="21u4Af61wV5" role="37vLTJ">
              <node concept="2OqwBi" id="21u4Af61u_h" role="2Oq$k0">
                <node concept="2OqwBi" id="21u4Af61tBH" role="2Oq$k0">
                  <node concept="37vLTw" id="21u4Af61tA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3du2WtLO55I" resolve="a" />
                  </node>
                  <node concept="2S8uIT" id="21u4Af61u2X" role="2OqNvi">
                    <ref role="2S8YL0" node="3du2WtLNTpv" resolve="rechnungen" />
                  </node>
                </node>
                <node concept="1uHKPH" id="21u4Af61w6p" role="2OqNvi" />
              </node>
              <node concept="2S8uIT" id="21u4Af61xor" role="2OqNvi">
                <ref role="2S8YL0" node="21u4Af61tiR" resolve="akt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3du2WtLO5n0" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtLO5pE" role="3clFbG">
            <node concept="37vLTw" id="3du2WtLO5mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3du2WtLO55I" resolve="a" />
            </node>
            <node concept="liA8E" id="3du2WtLP4Jd" role="2OqNvi">
              <ref role="37wK5l" node="3du2WtLOVO4" resolve="complete" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21u4Af4F_k7" role="3cqZAp">
          <node concept="2OqwBi" id="21u4Af4F_XW" role="3clFbG">
            <node concept="1eOMI4" id="21u4Af4F_k5" role="2Oq$k0">
              <node concept="10QFUN" id="21u4Af4F_k2" role="1eOMHV">
                <node concept="3uibUv" id="21u4Af4F_nR" role="10QFUM">
                  <ref role="3uigEE" to="w7gk:5_gFKlwInsW" resolve="IM3Entity" />
                </node>
                <node concept="37vLTw" id="21u4Af4F_qB" role="10QFUP">
                  <ref role="3cqZAo" node="3du2WtLO55I" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="21u4Af4FAmk" role="2OqNvi">
              <ref role="37wK5l" to="w7gk:7c6UkS7DadW" resolve="setDirty" />
              <node concept="3clFbT" id="21u4Af4FApJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3du2WtLP4RR" role="3cqZAp">
          <node concept="37vLTw" id="3du2WtLP4RT" role="3cqZAk">
            <ref role="3cqZAo" node="3du2WtLO55I" resolve="a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3du2WtLO0ZS" role="1B3o_S" />
  </node>
  <node concept="xR6oC" id="1jMXz13lAE9">
    <property role="TrG5h" value="Wert" />
    <property role="3GE5qa" value="NEW_AKT.data" />
    <node concept="3clFbW" id="1F3mBxpI4De" role="jymVt">
      <node concept="3cqZAl" id="1F3mBxpI4Dg" role="3clF45" />
      <node concept="3Tm1VV" id="1F3mBxpI4Dh" role="1B3o_S" />
      <node concept="3clFbS" id="1F3mBxpI4Di" role="3clF47" />
    </node>
    <node concept="3clFbW" id="4ys19rkEbdr" role="jymVt">
      <node concept="37vLTG" id="4ys19rkEbdM" role="3clF46">
        <property role="TrG5h" value="aBetrag" />
        <node concept="3uibUv" id="4ys19rkEbdW" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="4ys19rkEbeF" role="3clF46">
        <property role="TrG5h" value="aEinheit" />
        <node concept="17QB3L" id="4ys19rkEbeR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4ys19rkEbdt" role="3clF45" />
      <node concept="3Tm1VV" id="4ys19rkEbdu" role="1B3o_S" />
      <node concept="3clFbS" id="4ys19rkEbdv" role="3clF47">
        <node concept="3clFbF" id="4ys19rkEbfI" role="3cqZAp">
          <node concept="37vLTI" id="4ys19rkEbU8" role="3clFbG">
            <node concept="37vLTw" id="4ys19rkEbXG" role="37vLTx">
              <ref role="3cqZAo" node="4ys19rkEbdM" resolve="aBetrag" />
            </node>
            <node concept="2OqwBi" id="4ys19rkEbg_" role="37vLTJ">
              <node concept="Xjq3P" id="4ys19rkEbfH" role="2Oq$k0" />
              <node concept="2S8uIT" id="4ys19rkEbBJ" role="2OqNvi">
                <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ys19rkEbZf" role="3cqZAp">
          <node concept="37vLTI" id="4ys19rkEd4O" role="3clFbG">
            <node concept="37vLTw" id="4ys19rkEd8p" role="37vLTx">
              <ref role="3cqZAo" node="4ys19rkEbeF" resolve="aEinheit" />
            </node>
            <node concept="2OqwBi" id="4ys19rkEc0o" role="37vLTJ">
              <node concept="Xjq3P" id="4ys19rkEbZd" role="2Oq$k0" />
              <node concept="2S8uIT" id="4ys19rkEcLX" role="2OqNvi">
                <ref role="2S8YL0" node="4ys19rkEbaJ" resolve="einheit" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4ys19rkEdaW" role="jymVt">
      <node concept="37vLTG" id="4ys19rkEdaX" role="3clF46">
        <property role="TrG5h" value="aBetrag" />
        <node concept="3uibUv" id="4ys19rkEdaY" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ys19rkEdb1" role="3clF45" />
      <node concept="3Tm1VV" id="4ys19rkEdb2" role="1B3o_S" />
      <node concept="3clFbS" id="4ys19rkEdb3" role="3clF47">
        <node concept="3clFbF" id="4ys19rkEdb4" role="3cqZAp">
          <node concept="37vLTI" id="4ys19rkEdb5" role="3clFbG">
            <node concept="37vLTw" id="4ys19rkEdb6" role="37vLTx">
              <ref role="3cqZAo" node="4ys19rkEdaX" resolve="aBetrag" />
            </node>
            <node concept="2OqwBi" id="4ys19rkEdb7" role="37vLTJ">
              <node concept="Xjq3P" id="4ys19rkEdb8" role="2Oq$k0" />
              <node concept="2S8uIT" id="4ys19rkEdb9" role="2OqNvi">
                <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ys19rkEdba" role="3cqZAp">
          <node concept="37vLTI" id="4ys19rkEdbb" role="3clFbG">
            <node concept="2OqwBi" id="4ys19rkEdbd" role="37vLTJ">
              <node concept="Xjq3P" id="4ys19rkEdbe" role="2Oq$k0" />
              <node concept="2S8uIT" id="4ys19rkEdbf" role="2OqNvi">
                <ref role="2S8YL0" node="4ys19rkEbaJ" resolve="einheit" />
              </node>
            </node>
            <node concept="Xl_RD" id="4ys19rkEdVG" role="37vLTx">
              <property role="Xl_RC" value="EUR" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ys19rkEd9o" role="jymVt" />
    <node concept="3clFb_" id="3du2WtLO9Au" role="jymVt">
      <property role="TrG5h" value="addWert" />
      <node concept="37vLTG" id="3du2WtLOnf6" role="3clF46">
        <property role="TrG5h" value="a2" />
        <node concept="3uibUv" id="3du2WtLOpEG" role="1tU5fm">
          <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
        </node>
      </node>
      <node concept="3uibUv" id="3du2WtLObgB" role="3clF45">
        <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
      </node>
      <node concept="3Tm1VV" id="3du2WtLO9Ax" role="1B3o_S" />
      <node concept="3clFbS" id="3du2WtLO9Ay" role="3clF47">
        <node concept="3cpWs6" id="3du2WtLOqvs" role="3cqZAp">
          <node concept="2ShNRf" id="3du2WtLOrjV" role="3cqZAk">
            <node concept="1pGfFk" id="3du2WtLOthD" role="2ShVmc">
              <ref role="37wK5l" node="4ys19rkEdaW" resolve="Wert" />
              <node concept="3cpWs3" id="3du2WtLOyVX" role="37wK5m">
                <node concept="2OqwBi" id="3du2WtLOAdv" role="3uHU7w">
                  <node concept="Xjq3P" id="3du2WtLO$zL" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3du2WtLOCc8" role="2OqNvi">
                    <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3du2WtLODV8" role="3uHU7B">
                  <node concept="37vLTw" id="3du2WtLOvGK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3du2WtLOnf6" resolve="a2" />
                  </node>
                  <node concept="2S8uIT" id="3du2WtLOFTZ" role="2OqNvi">
                    <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3du2WtLO7Xp" role="jymVt" />
    <node concept="1bOX9e" id="1F3mBxpI4AD" role="TxmiU">
      <property role="2RkwnN" value="betrag" />
      <node concept="3Tm1VV" id="1F3mBxpI4AF" role="1B3o_S" />
      <node concept="2RoN1w" id="1F3mBxpI4AG" role="2RnVtd">
        <node concept="3wEZqW" id="1F3mBxpI4AH" role="3wFrgM" />
        <node concept="3xqBd$" id="1F3mBxpI4AI" role="3xrYvX">
          <node concept="3Tm1VV" id="1F3mBxpI4AK" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1F3mBxpI4CN" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="4ys19rkEbaJ" role="TxmiU">
      <property role="2RkwnN" value="einheit" />
      <node concept="3Tm1VV" id="4ys19rkEbaL" role="1B3o_S" />
      <node concept="2RoN1w" id="4ys19rkEbaM" role="2RnVtd">
        <node concept="3wEZqW" id="4ys19rkEbaN" role="3wFrgM" />
        <node concept="3xqBd$" id="4ys19rkEbaO" role="3xrYvX">
          <node concept="3Tm1VV" id="4ys19rkEbaQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4ys19rkEbbx" role="2RkE6I" />
    </node>
    <node concept="3Tm1VV" id="1jMXz13lAEb" role="1B3o_S" />
    <node concept="1kU5Ut" id="1F3mBxpI4D8" role="xR1At">
      <ref role="1kU5Us" node="1F3mBxpI4AD" resolve="betrag" />
    </node>
    <node concept="1kU5Ut" id="4ys19rkEbbJ" role="xR1At">
      <ref role="1kU5Us" node="4ys19rkEbaJ" resolve="einheit" />
    </node>
    <node concept="3clFb_" id="4ys19rkEe06" role="jymVt">
      <property role="TrG5h" value="withBetrag" />
      <node concept="3Tm1VV" id="4ys19rkEe07" role="1B3o_S" />
      <node concept="3clFbS" id="4ys19rkEe08" role="3clF47">
        <node concept="3clFbF" id="4ys19rkEe3L" role="3cqZAp">
          <node concept="2ShNRf" id="4ys19rkEe3J" role="3clFbG">
            <node concept="1pGfFk" id="4ys19rkEe9I" role="2ShVmc">
              <ref role="37wK5l" node="4ys19rkEbdr" resolve="Wert" />
              <node concept="37vLTw" id="4ys19rkEebt" role="37wK5m">
                <ref role="3cqZAo" node="4ys19rkEe0a" resolve="val" />
              </node>
              <node concept="2OqwBi" id="4ys19rkEegd" role="37wK5m">
                <node concept="Xjq3P" id="4ys19rkEede" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ys19rkEeBX" role="2OqNvi">
                  <ref role="2S8YL0" node="4ys19rkEbaJ" resolve="einheit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ys19rkEe09" role="3clF45">
        <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
      </node>
      <node concept="37vLTG" id="4ys19rkEe0a" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="4ys19rkEe0b" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Muc7$lWyyb" role="jymVt">
      <property role="TrG5h" value="addBetrag" />
      <node concept="3Tm1VV" id="3Muc7$lWyyc" role="1B3o_S" />
      <node concept="3clFbS" id="3Muc7$lWyyd" role="3clF47">
        <node concept="3clFbF" id="3Muc7$lWyye" role="3cqZAp">
          <node concept="2ShNRf" id="3Muc7$lWyyf" role="3clFbG">
            <node concept="1pGfFk" id="3Muc7$lWyyg" role="2ShVmc">
              <ref role="37wK5l" node="4ys19rkEbdr" resolve="Wert" />
              <node concept="3cpWs3" id="3Muc7$lWAgm" role="37wK5m">
                <node concept="2OqwBi" id="3Muc7$lWAXk" role="3uHU7w">
                  <node concept="Xjq3P" id="3Muc7$lWAjy" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3Muc7$lWBnu" role="2OqNvi">
                    <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Muc7$lWyyh" role="3uHU7B">
                  <ref role="3cqZAo" node="3Muc7$lWyym" resolve="val" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Muc7$lWyyi" role="37wK5m">
                <node concept="Xjq3P" id="3Muc7$lWyyj" role="2Oq$k0" />
                <node concept="2S8uIT" id="3Muc7$lWyyk" role="2OqNvi">
                  <ref role="2S8YL0" node="4ys19rkEbaJ" resolve="einheit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Muc7$lWyyl" role="3clF45">
        <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
      </node>
      <node concept="37vLTG" id="3Muc7$lWyym" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="3uibUv" id="3Muc7$lWyyn" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4ys19rkEe0c" role="jymVt">
      <property role="TrG5h" value="withEinheit" />
      <node concept="3Tm1VV" id="4ys19rkEe0d" role="1B3o_S" />
      <node concept="3clFbS" id="4ys19rkEe0e" role="3clF47">
        <node concept="3clFbF" id="4ys19rkEeEs" role="3cqZAp">
          <node concept="2ShNRf" id="4ys19rkEeEq" role="3clFbG">
            <node concept="1pGfFk" id="4ys19rkEeKp" role="2ShVmc">
              <ref role="37wK5l" node="4ys19rkEbdr" resolve="Wert" />
              <node concept="2OqwBi" id="4ys19rkEeOl" role="37wK5m">
                <node concept="Xjq3P" id="4ys19rkEeMy" role="2Oq$k0" />
                <node concept="2S8uIT" id="4ys19rkEfbT" role="2OqNvi">
                  <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
                </node>
              </node>
              <node concept="37vLTw" id="4ys19rkEfif" role="37wK5m">
                <ref role="3cqZAo" node="4ys19rkEe0g" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4ys19rkEe0f" role="3clF45">
        <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
      </node>
      <node concept="37vLTG" id="4ys19rkEe0g" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="4ys19rkEe0h" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Muc7$lWvLH" role="jymVt" />
    <node concept="3clFb_" id="3Muc7$lVX74" role="jymVt">
      <property role="TrG5h" value="signum" />
      <node concept="10Oyi0" id="3Muc7$lVXcq" role="3clF45" />
      <node concept="3Tm1VV" id="3Muc7$lVX77" role="1B3o_S" />
      <node concept="3clFbS" id="3Muc7$lVX78" role="3clF47">
        <node concept="3SKdUt" id="3Muc7$lVXOh" role="3cqZAp">
          <node concept="3SKdUq" id="3Muc7$lVXSH" role="3SKWNk">
            <property role="3SKdUp" value="-1 wenn betrag kleiner 0, 0 wenn Betrag gleich 0 und 1 wenn Betrag groesser 0" />
          </node>
        </node>
        <node concept="3clFbJ" id="3Muc7$lVXXd" role="3cqZAp">
          <node concept="3clFbS" id="3Muc7$lVXXg" role="3clFbx">
            <node concept="3cpWs6" id="3Muc7$lW1Vy" role="3cqZAp">
              <node concept="3cmrfG" id="3Muc7$lW2qq" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3Muc7$lVYQ_" role="3clFbw">
            <node concept="1mgVXT" id="3Muc7$lW1tU" role="3uHU7w">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="2OqwBi" id="3Muc7$lVY5h" role="3uHU7B">
              <node concept="Xjq3P" id="3Muc7$lVY24" role="2Oq$k0" />
              <node concept="2S8uIT" id="3Muc7$lVYsI" role="2OqNvi">
                <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Muc7$lW2T7" role="3eNLev">
            <node concept="3eOVzh" id="3Muc7$lW4gr" role="3eO9$A">
              <node concept="1mgVXT" id="3Muc7$lW87c" role="3uHU7w">
                <property role="1mgVXS" value="0.0d" />
              </node>
              <node concept="2OqwBi" id="3Muc7$lW3CL" role="3uHU7B">
                <node concept="Xjq3P" id="3Muc7$lW3oa" role="2Oq$k0" />
                <node concept="2S8uIT" id="3Muc7$lW3OM" role="2OqNvi">
                  <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Muc7$lW2T9" role="3eOfB_">
              <node concept="3cpWs6" id="3Muc7$lW8Zd" role="3cqZAp">
                <node concept="3cmrfG" id="3Muc7$lW9SB" role="3cqZAk">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Muc7$lVXBh" role="3cqZAp">
          <node concept="3cmrfG" id="3Muc7$lVXFF" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Muc7$lXYwi" role="jymVt">
      <property role="TrG5h" value="negate" />
      <node concept="3uibUv" id="3Muc7$lYlVS" role="3clF45">
        <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
      </node>
      <node concept="3Tm1VV" id="3Muc7$lXYwl" role="1B3o_S" />
      <node concept="3clFbS" id="3Muc7$lXYwm" role="3clF47">
        <node concept="3clFbF" id="3Muc7$lY6z8" role="3cqZAp">
          <node concept="2ShNRf" id="3Muc7$lY6z9" role="3clFbG">
            <node concept="1pGfFk" id="3Muc7$lY6za" role="2ShVmc">
              <ref role="37wK5l" node="4ys19rkEbdr" resolve="Wert" />
              <node concept="2OqwBi" id="3Muc7$lY9J5" role="37wK5m">
                <node concept="2OqwBi" id="3Muc7$lY6zc" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Muc7$lY6zd" role="2Oq$k0" />
                  <node concept="2S8uIT" id="3Muc7$lY6ze" role="2OqNvi">
                    <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
                  </node>
                </node>
                <node concept="liA8E" id="3Muc7$lYcyM" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.negate():java.math.BigDecimal" resolve="negate" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Muc7$lY6zg" role="37wK5m">
                <node concept="Xjq3P" id="3Muc7$lY6zh" role="2Oq$k0" />
                <node concept="2S8uIT" id="3Muc7$lY6zi" role="2OqNvi">
                  <ref role="2S8YL0" node="4ys19rkEbaJ" resolve="einheit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4wRFnrTU1FA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wRFnrTU1FB" role="1B3o_S" />
      <node concept="17QB3L" id="4wRFnrTU1FC" role="3clF45" />
      <node concept="3clFbS" id="4wRFnrTU1FD" role="3clF47">
        <node concept="3clFbF" id="4wRFnrTU1FE" role="3cqZAp">
          <node concept="3cpWs3" id="4wRFnrTU1FF" role="3clFbG">
            <node concept="Xl_RD" id="4wRFnrTU1FG" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="4wRFnrTU1FH" role="3uHU7B">
              <node concept="3cpWs3" id="4wRFnrTU1FI" role="3uHU7B">
                <node concept="2OqwBi" id="4wRFnrTU1FJ" role="3uHU7B">
                  <node concept="Xjq3P" id="4wRFnrTU1FK" role="2Oq$k0" />
                  <node concept="2S8uIT" id="4wRFnrTU3yb" role="2OqNvi">
                    <ref role="2S8YL0" node="1F3mBxpI4AD" resolve="betrag" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4wRFnrTU1FM" role="3uHU7w">
                  <property role="Xl_RC" value="[" />
                </node>
              </node>
              <node concept="2OqwBi" id="4wRFnrTU1FN" role="3uHU7w">
                <node concept="Xjq3P" id="4wRFnrTU1FO" role="2Oq$k0" />
                <node concept="2S8uIT" id="4wRFnrTU4JS" role="2OqNvi">
                  <ref role="2S8YL0" node="4ys19rkEbaJ" resolve="einheit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wRFnrTU1FQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Muc7$lXWa0" role="jymVt" />
    <node concept="2tJIrI" id="3Muc7$lVWWW" role="jymVt" />
  </node>
  <node concept="34Athd" id="3du2WtLNLqo">
    <property role="3GE5qa" value="NEW_AKT.data" />
    <property role="TrG5h" value="RechPos" />
    <node concept="2XvgOf" id="3du2WtLNRBO" role="2XvChp">
      <property role="TrG5h" value="RechPosStatus" />
      <node concept="2XvgOc" id="3du2WtLNRBP" role="2XvgO2">
        <property role="TrG5h" value="PosOk" />
        <property role="2XvgOS" value="OK" />
        <property role="1YKsg1" value="PosOk" />
        <property role="1YKsg0" value="PosOk" />
      </node>
      <node concept="2XvgOc" id="3du2WtLNRBQ" role="2XvgO2">
        <property role="TrG5h" value="PosFehler" />
        <property role="2XvgOS" value="ERR" />
        <property role="1YKsg1" value="PosFehler" />
        <property role="1YKsg0" value="PosFehler" />
      </node>
    </node>
    <node concept="3clFbW" id="3du2WtLNRxP" role="jymVt">
      <node concept="3cqZAl" id="3du2WtLNRxR" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtLNRxS" role="1B3o_S" />
      <node concept="3clFbS" id="3du2WtLNRxT" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNLqy" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3du2WtLNLq$" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNLq_" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNLqA" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNLqB" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNLqD" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3du2WtLNLqN" role="2RkE6I" />
      <node concept="jyRCx" id="43IIjgsTSHG" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNTyE" role="TxmiU">
      <property role="2RkwnN" value="rechId" />
      <node concept="3Tm1VV" id="3du2WtLNTyG" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNTyH" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNTyI" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNTyJ" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNTyL" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3du2WtLNTzv" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNLrh" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="3du2WtLNLrj" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNLrk" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNLrl" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNLrm" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNLro" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3du2WtLNLrE" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNLsq" role="TxmiU">
      <property role="2RkwnN" value="wert" />
      <node concept="3Tm1VV" id="3du2WtLNLss" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNLst" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNLsu" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNLsv" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNLsx" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3du2WtLNRxz" role="2RkE6I">
        <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
      </node>
    </node>
    <node concept="1bOX9e" id="3du2WtLNRye" role="TxmiU">
      <property role="2RkwnN" value="steuer" />
      <node concept="3Tm1VV" id="3du2WtLNRyg" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNRyh" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNRyi" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNRyj" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNRyl" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3du2WtLNRyP" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="3du2WtLNRBV" role="TxmiU">
      <property role="2RkwnN" value="rechPosStatus" />
      <node concept="3Tm1VV" id="3du2WtLNRBX" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNRBY" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNRBZ" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNRC0" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNRC2" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="3du2WtLNSxw" role="2RkE6I">
        <ref role="3$lB4D" node="3du2WtLNRBO" resolve="RechPosStatus" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3du2WtLNLqq" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="3du2WtLNLnT">
    <property role="3GE5qa" value="NEW_AKT.data" />
    <property role="TrG5h" value="Rechnungen" />
    <node concept="3clFbW" id="3du2WtLNTu6" role="jymVt">
      <node concept="3cqZAl" id="3du2WtLNTu8" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtLNTu9" role="1B3o_S" />
      <node concept="3clFbS" id="3du2WtLNTua" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3du2WtLO5ut" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="3du2WtLO5uv" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtLO5uw" role="1B3o_S" />
      <node concept="3clFbS" id="3du2WtLO5ux" role="3clF47">
        <node concept="3clFbF" id="3du2WtLOL4X" role="3cqZAp">
          <node concept="37vLTI" id="3du2WtLOLf7" role="3clFbG">
            <node concept="2ShNRf" id="3du2WtLOLoj" role="37vLTx">
              <node concept="1pGfFk" id="3du2WtLOLoc" role="2ShVmc">
                <ref role="37wK5l" node="4ys19rkEdaW" resolve="Wert" />
                <node concept="1mgVXT" id="3du2WtLOOtb" role="37wK5m">
                  <property role="1mgVXS" value="0.0d" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="3du2WtLOL4W" role="37vLTJ">
              <ref role="338YkT" node="3du2WtLNR$7" resolve="gesamtWert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3du2WtLOS76" role="3cqZAp">
          <node concept="37vLTI" id="3du2WtLOSnk" role="3clFbG">
            <node concept="1mgVXT" id="3du2WtLOSUx" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="338YkY" id="3du2WtLOS75" role="37vLTJ">
              <ref role="338YkT" node="3du2WtLNR_n" resolve="gesamtSteuer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3du2WtLOT7k" role="3cqZAp" />
        <node concept="3clFbF" id="3du2WtLOOWf" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtLOPho" role="3clFbG">
            <node concept="338YkY" id="3du2WtLOOWe" role="2Oq$k0">
              <ref role="338YkT" node="3du2WtLNTvE" resolve="positionen" />
            </node>
            <node concept="2es0OD" id="3du2WtLOQKq" role="2OqNvi">
              <node concept="1bVj0M" id="3du2WtLOQKs" role="23t8la">
                <node concept="3clFbS" id="3du2WtLOQKt" role="1bW5cS">
                  <node concept="3clFbF" id="3du2WtLOQOF" role="3cqZAp">
                    <node concept="37vLTI" id="3du2WtLOQTA" role="3clFbG">
                      <node concept="2OqwBi" id="3du2WtLOR3S" role="37vLTx">
                        <node concept="338YkY" id="3du2WtLOQYm" role="2Oq$k0">
                          <ref role="338YkT" node="3du2WtLNR$7" resolve="gesamtWert" />
                        </node>
                        <node concept="liA8E" id="3du2WtLORvb" role="2OqNvi">
                          <ref role="37wK5l" node="3du2WtLO9Au" resolve="addWert" />
                          <node concept="2OqwBi" id="3du2WtLORC9" role="37wK5m">
                            <node concept="37vLTw" id="3du2WtLOR$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="3du2WtLOQKu" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="3du2WtLORUl" role="2OqNvi">
                              <ref role="2S8YL0" node="3du2WtLNLsq" resolve="wert" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="338YkY" id="3du2WtLOQOE" role="37vLTJ">
                        <ref role="338YkT" node="3du2WtLNR$7" resolve="gesamtWert" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3du2WtLOTjY" role="3cqZAp">
                    <node concept="37vLTI" id="3du2WtLOTx$" role="3clFbG">
                      <node concept="3cpWs3" id="3du2WtLOTPA" role="37vLTx">
                        <node concept="2OqwBi" id="3du2WtLOUds" role="3uHU7w">
                          <node concept="37vLTw" id="3du2WtLOTVQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3du2WtLOQKu" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3du2WtLOUGL" role="2OqNvi">
                            <ref role="2S8YL0" node="3du2WtLNRye" resolve="steuer" />
                          </node>
                        </node>
                        <node concept="338YkY" id="3du2WtLOTBQ" role="3uHU7B">
                          <ref role="338YkT" node="3du2WtLNR_n" resolve="gesamtSteuer" />
                        </node>
                      </node>
                      <node concept="338YkY" id="3du2WtLOTjX" role="37vLTJ">
                        <ref role="338YkT" node="3du2WtLNR_n" resolve="gesamtSteuer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3du2WtLOQKu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3du2WtLOQKv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="3du2WtLNLo2" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3du2WtLNLo4" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNLo5" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNLo6" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNLo7" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNLo9" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3du2WtLNLor" role="2RkE6I" />
      <node concept="jyRCx" id="43IIjgsTSHE" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNTsG" role="TxmiU">
      <property role="2RkwnN" value="aktId" />
      <node concept="3Tm1VV" id="3du2WtLNTsI" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNTsJ" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNTsK" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNTsL" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNTsN" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3du2WtLNTtq" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNLoN" role="TxmiU">
      <property role="2RkwnN" value="bezeichnung" />
      <node concept="3Tm1VV" id="3du2WtLNLoP" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNLoQ" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNLoR" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNLoS" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNLoU" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3du2WtLNRzr" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNR$7" role="TxmiU">
      <property role="2RkwnN" value="gesamtWert" />
      <node concept="3Tm1VV" id="3du2WtLNR$9" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNR$a" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNR$b" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNR$c" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNR$e" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3du2WtLNR$B" role="2RkE6I">
        <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
      </node>
    </node>
    <node concept="1bOX9e" id="3du2WtLNR_n" role="TxmiU">
      <property role="2RkwnN" value="gesamtSteuer" />
      <node concept="3Tm1VV" id="3du2WtLNR_p" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNR_q" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNR_r" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNR_s" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNR_u" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3du2WtLNR_Y" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="3du2WtLNTvE" role="TxmiU">
      <property role="2RkwnN" value="positionen" />
      <node concept="3Tm1VV" id="3du2WtLNTvG" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNTvH" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNTvI" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNTvJ" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNTvL" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3du2WtLNTwv" role="2RkE6I">
        <node concept="3uibUv" id="3du2WtLNTx8" role="_ZDj9">
          <ref role="3uigEE" node="3du2WtLNLqo" resolve="RechPos" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="21u4Af61tiR" role="TxmiU">
      <property role="2RkwnN" value="akt" />
      <node concept="3Tm1VV" id="21u4Af61tiT" role="1B3o_S" />
      <node concept="2RoN1w" id="21u4Af61tiU" role="2RnVtd">
        <node concept="3wEZqW" id="21u4Af61tiV" role="3wFrgM" />
        <node concept="3xqBd$" id="21u4Af61tiW" role="3xrYvX">
          <node concept="3Tm1VV" id="21u4Af61tiY" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="21u4Af61tly" role="2RkE6I">
        <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
      </node>
      <node concept="2fr8A1" id="21u4Af64dFg" role="0orDa" />
    </node>
    <node concept="3Tm1VV" id="3du2WtLNLnV" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="3du2WtLNJ6u">
    <property role="3GE5qa" value="NEW_AKT.data" />
    <property role="TrG5h" value="Akt" />
    <node concept="2XvgOf" id="3du2WtLNJRW" role="2XvChp">
      <property role="TrG5h" value="AktStatus" />
      <node concept="2XvgOc" id="3du2WtLNJRZ" role="2XvgO2">
        <property role="TrG5h" value="AktOk" />
        <property role="2XvgOS" value="OK" />
        <property role="1YKsg1" value="AktOk" />
        <property role="1YKsg0" value="AktOk" />
      </node>
      <node concept="2XvgOc" id="3du2WtLNLln" role="2XvgO2">
        <property role="TrG5h" value="AktFehler" />
        <property role="2XvgOS" value="ERR" />
        <property role="1YKsg1" value="AktFehler" />
        <property role="1YKsg0" value="AktFehler" />
      </node>
    </node>
    <node concept="1bOX9e" id="3du2WtLNJOV" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <node concept="3Tm1VV" id="3du2WtLNJOX" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNJOY" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNJOZ" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNJP0" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNJP2" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="3du2WtLNJPc" role="2RkE6I" />
      <node concept="jyRCx" id="43IIjgsTSHO" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNJPE" role="TxmiU">
      <property role="2RkwnN" value="title" />
      <node concept="3Tm1VV" id="3du2WtLNJPG" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNJPH" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNJPI" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNJPJ" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNJPL" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="3du2WtLNJQ3" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="3du2WtLNJQt" role="TxmiU">
      <property role="2RkwnN" value="overAllSteuer" />
      <node concept="3Tm1VV" id="3du2WtLNJQv" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNJQw" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNJQx" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNJQy" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNJQ$" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3du2WtLNJQX" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="3du2WtLNUBs" role="TxmiU">
      <property role="2RkwnN" value="overAllWert" />
      <node concept="3Tm1VV" id="3du2WtLNUBu" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNUBv" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNUBw" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNUBx" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNUBz" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="3du2WtLNUCi" role="2RkE6I">
        <ref role="3uigEE" node="1jMXz13lAE9" resolve="Wert" />
      </node>
    </node>
    <node concept="1bOX9e" id="3du2WtLNTpv" role="TxmiU">
      <property role="2RkwnN" value="rechnungen" />
      <node concept="3Tm1VV" id="3du2WtLNTpx" role="1B3o_S" />
      <node concept="2RoN1w" id="3du2WtLNTpy" role="2RnVtd">
        <node concept="3wEZqW" id="3du2WtLNTpz" role="3wFrgM" />
        <node concept="3xqBd$" id="3du2WtLNTp$" role="3xrYvX">
          <node concept="3Tm1VV" id="3du2WtLNTpA" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3du2WtLNTqd" role="2RkE6I">
        <node concept="3uibUv" id="3du2WtLNTqQ" role="_ZDj9">
          <ref role="3uigEE" node="3du2WtLNLnT" resolve="Rechnungen" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="1$$A7zLt5Bm" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="1$$A7zLt5Bs" role="1B3o_S" />
      <node concept="2RoN1w" id="1$$A7zLt5Bt" role="2RnVtd">
        <node concept="3wEZqW" id="1$$A7zLt5Bu" role="3wFrgM" />
        <node concept="3xqBd$" id="1$$A7zLt5Bv" role="3xrYvX">
          <node concept="3Tm1VV" id="1$$A7zLt5Bx" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1$$A7zLtefW" role="2RkE6I">
        <ref role="3$lB4D" node="3du2WtLNJRW" resolve="AktStatus" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3du2WtLNJ6w" role="1B3o_S" />
    <node concept="3clFbW" id="3du2WtLNLmr" role="jymVt">
      <node concept="3cqZAl" id="3du2WtLNLms" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtLNLmt" role="1B3o_S" />
      <node concept="3clFbS" id="3du2WtLNLmu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3du2WtLOVO4" role="jymVt">
      <property role="TrG5h" value="complete" />
      <node concept="3cqZAl" id="3du2WtLOVO5" role="3clF45" />
      <node concept="3Tm1VV" id="3du2WtLOVO6" role="1B3o_S" />
      <node concept="3clFbS" id="3du2WtLOVO7" role="3clF47">
        <node concept="3clFbF" id="3du2WtLOVO8" role="3cqZAp">
          <node concept="37vLTI" id="3du2WtLOVO9" role="3clFbG">
            <node concept="2ShNRf" id="3du2WtLOVOa" role="37vLTx">
              <node concept="1pGfFk" id="3du2WtLOVOb" role="2ShVmc">
                <ref role="37wK5l" node="4ys19rkEdaW" resolve="Wert" />
                <node concept="1mgVXT" id="3du2WtLOVOc" role="37wK5m">
                  <property role="1mgVXS" value="0.0d" />
                </node>
              </node>
            </node>
            <node concept="338YkY" id="3du2WtLOWdw" role="37vLTJ">
              <ref role="338YkT" node="3du2WtLNUBs" resolve="overAllWert" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3du2WtLOVOe" role="3cqZAp">
          <node concept="37vLTI" id="3du2WtLOVOf" role="3clFbG">
            <node concept="1mgVXT" id="3du2WtLOVOg" role="37vLTx">
              <property role="1mgVXS" value="0.0d" />
            </node>
            <node concept="338YkY" id="3du2WtLOWAe" role="37vLTJ">
              <ref role="338YkT" node="3du2WtLNJQt" resolve="overAllSteuer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3du2WtLOVOi" role="3cqZAp" />
        <node concept="3clFbF" id="3du2WtLOVOj" role="3cqZAp">
          <node concept="2OqwBi" id="3du2WtLOVOk" role="3clFbG">
            <node concept="338YkY" id="3du2WtLOWWy" role="2Oq$k0">
              <ref role="338YkT" node="3du2WtLNTpv" resolve="rechnungen" />
            </node>
            <node concept="2es0OD" id="3du2WtLOVOm" role="2OqNvi">
              <node concept="1bVj0M" id="3du2WtLOVOn" role="23t8la">
                <node concept="3clFbS" id="3du2WtLOVOo" role="1bW5cS">
                  <node concept="3clFbF" id="3du2WtLOYKN" role="3cqZAp">
                    <node concept="2OqwBi" id="3du2WtLOYX1" role="3clFbG">
                      <node concept="37vLTw" id="3du2WtLOYKM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3du2WtLOVOE" resolve="it" />
                      </node>
                      <node concept="liA8E" id="3du2WtLOZHF" role="2OqNvi">
                        <ref role="37wK5l" node="3du2WtLO5ut" resolve="complete" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3du2WtLOVOp" role="3cqZAp">
                    <node concept="37vLTI" id="3du2WtLOVOq" role="3clFbG">
                      <node concept="2OqwBi" id="3du2WtLOVOr" role="37vLTx">
                        <node concept="338YkY" id="3du2WtLP1fU" role="2Oq$k0">
                          <ref role="338YkT" node="3du2WtLNUBs" resolve="overAllWert" />
                        </node>
                        <node concept="liA8E" id="3du2WtLOVOt" role="2OqNvi">
                          <ref role="37wK5l" node="3du2WtLO9Au" resolve="addWert" />
                          <node concept="2OqwBi" id="3du2WtLOVOu" role="37wK5m">
                            <node concept="37vLTw" id="3du2WtLOVOv" role="2Oq$k0">
                              <ref role="3cqZAo" node="3du2WtLOVOE" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="3du2WtLP1OK" role="2OqNvi">
                              <ref role="2S8YL0" node="3du2WtLNR$7" resolve="gesamtWert" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="338YkY" id="3du2WtLP0Sd" role="37vLTJ">
                        <ref role="338YkT" node="3du2WtLNUBs" resolve="overAllWert" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3du2WtLOVOy" role="3cqZAp">
                    <node concept="37vLTI" id="3du2WtLOVOz" role="3clFbG">
                      <node concept="3cpWs3" id="3du2WtLOVO$" role="37vLTx">
                        <node concept="2OqwBi" id="3du2WtLOVO_" role="3uHU7w">
                          <node concept="37vLTw" id="3du2WtLOVOA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3du2WtLOVOE" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="3du2WtLP3X6" role="2OqNvi">
                            <ref role="2S8YL0" node="3du2WtLNR_n" resolve="gesamtSteuer" />
                          </node>
                        </node>
                        <node concept="338YkY" id="3du2WtLP3pt" role="3uHU7B">
                          <ref role="338YkT" node="3du2WtLNJQt" resolve="overAllSteuer" />
                        </node>
                      </node>
                      <node concept="338YkY" id="3du2WtLP32p" role="37vLTJ">
                        <ref role="338YkT" node="3du2WtLNJQt" resolve="overAllSteuer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3du2WtLOVOE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3du2WtLOVOF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PU5sW" id="3du2WtLNJ45">
    <property role="TrG5h" value="AktTestDaten" />
    <property role="3GE5qa" value="NEW_AKT" />
    <node concept="GOFnM" id="3du2WtLNUq6" role="34v4n$">
      <node concept="3uibUv" id="3du2WtLNUsn" role="115eGp">
        <ref role="3uigEE" node="3du2WtLNJ6u" resolve="Akt" />
      </node>
      <node concept="GOFnK" id="3du2WtLNUsy" role="GOFnN">
        <ref role="1bDdzG" node="3du2WtLNJOV" resolve="id" />
        <node concept="3cmrfG" id="3du2WtLNUzG" role="1bDdzI">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="GOFnK" id="3du2WtLNUsz" role="GOFnN">
        <ref role="1bDdzG" node="3du2WtLNJPE" resolve="title" />
        <node concept="Xl_RD" id="3du2WtLNUzT" role="1bDdzI">
          <property role="Xl_RC" value="Hauptakt" />
        </node>
      </node>
      <node concept="188KQk" id="3du2WtLNUsA" role="GOFnN">
        <ref role="1bDdzG" node="3du2WtLNTpv" resolve="rechnungen" />
        <node concept="GOFnM" id="3du2WtLNWoL" role="1bDdzI">
          <node concept="3uibUv" id="3du2WtLNWoM" role="115eGp">
            <ref role="3uigEE" node="3du2WtLNLnT" resolve="Rechnungen" />
          </node>
          <node concept="GOFnK" id="3du2WtLNWpl" role="GOFnN">
            <ref role="1bDdzG" node="3du2WtLNLo2" resolve="id" />
            <node concept="3cmrfG" id="3du2WtLNWwU" role="1bDdzI">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="GOFnK" id="3du2WtLNWpm" role="GOFnN">
            <ref role="1bDdzG" node="3du2WtLNTsG" resolve="aktId" />
            <node concept="3cmrfG" id="3du2WtLNWx7" role="1bDdzI">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="GOFnK" id="3du2WtLNWpn" role="GOFnN">
            <ref role="1bDdzG" node="3du2WtLNLoN" resolve="bezeichnung" />
            <node concept="Xl_RD" id="3du2WtLNWxk" role="1bDdzI">
              <property role="Xl_RC" value="HauptRechnung" />
            </node>
          </node>
          <node concept="188KQk" id="3du2WtLNWpq" role="GOFnN">
            <ref role="1bDdzG" node="3du2WtLNTvE" resolve="positionen" />
            <node concept="GOFnM" id="3du2WtLNWDT" role="1bDdzI">
              <node concept="3uibUv" id="3du2WtLNWDU" role="115eGp">
                <ref role="3uigEE" node="3du2WtLNLqo" resolve="RechPos" />
              </node>
              <node concept="GOFnK" id="3du2WtLNWEt" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNLqy" resolve="id" />
                <node concept="3cmrfG" id="3du2WtLNWFi" role="1bDdzI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLNWEu" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNTyE" resolve="rechId" />
                <node concept="3cmrfG" id="3du2WtLNWFv" role="1bDdzI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLNWEv" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNLrh" resolve="bezeichnung" />
                <node concept="Xl_RD" id="3du2WtLNWFG" role="1bDdzI">
                  <property role="Xl_RC" value="Pos1" />
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLNWEw" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNLsq" resolve="wert" />
                <node concept="2ShNRf" id="3du2WtLNWGK" role="1bDdzI">
                  <node concept="1pGfFk" id="3du2WtLNY4C" role="2ShVmc">
                    <ref role="37wK5l" node="4ys19rkEbdr" resolve="Wert" />
                    <node concept="1mgVXT" id="3du2WtLNZF$" role="37wK5m">
                      <property role="1mgVXS" value="10.0d" />
                    </node>
                    <node concept="Xl_RD" id="3du2WtLNZIn" role="37wK5m">
                      <property role="Xl_RC" value="EUR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLNWEx" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNRye" resolve="steuer" />
                <node concept="1mgVXT" id="3du2WtLO0OB" role="1bDdzI">
                  <property role="1mgVXS" value="1.0d" />
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLNWEy" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNRBV" resolve="rechPosStatus" />
                <node concept="2XvMaL" id="3du2WtLO0Qk" role="1bDdzI">
                  <ref role="2XvMaQ" node="3du2WtLNRBO" resolve="RechPosStatus" />
                  <ref role="1Vchh_" node="3du2WtLNRBP" resolve="PosOk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="188KQk" id="3du2WtLO0QG" role="GOFnN">
            <ref role="1bDdzG" node="3du2WtLNTvE" resolve="positionen" />
            <node concept="GOFnM" id="3du2WtLO0QH" role="1bDdzI">
              <node concept="3uibUv" id="3du2WtLO0QI" role="115eGp">
                <ref role="3uigEE" node="3du2WtLNLqo" resolve="RechPos" />
              </node>
              <node concept="GOFnK" id="3du2WtLO0QJ" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNLqy" resolve="id" />
                <node concept="3cmrfG" id="3du2WtLO0QK" role="1bDdzI">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLO0QL" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNTyE" resolve="rechId" />
                <node concept="3cmrfG" id="3du2WtLO0QM" role="1bDdzI">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLO0QN" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNLrh" resolve="bezeichnung" />
                <node concept="Xl_RD" id="3du2WtLO0QO" role="1bDdzI">
                  <property role="Xl_RC" value="Pos2" />
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLO0QP" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNLsq" resolve="wert" />
                <node concept="2ShNRf" id="3du2WtLO0QQ" role="1bDdzI">
                  <node concept="1pGfFk" id="3du2WtLO0QR" role="2ShVmc">
                    <ref role="37wK5l" node="4ys19rkEbdr" resolve="Wert" />
                    <node concept="1mgVXT" id="3du2WtLO0QS" role="37wK5m">
                      <property role="1mgVXS" value="100.0d" />
                    </node>
                    <node concept="Xl_RD" id="3du2WtLO0QT" role="37wK5m">
                      <property role="Xl_RC" value="EUR" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLO0QU" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNRye" resolve="steuer" />
                <node concept="1mgVXT" id="3du2WtLO0QV" role="1bDdzI">
                  <property role="1mgVXS" value="10.0d" />
                </node>
              </node>
              <node concept="GOFnK" id="3du2WtLO0QW" role="GOFnN">
                <ref role="1bDdzG" node="3du2WtLNRBV" resolve="rechPosStatus" />
                <node concept="2XvMaL" id="3du2WtLO0QX" role="1bDdzI">
                  <ref role="2XvMaQ" node="3du2WtLNRBO" resolve="RechPosStatus" />
                  <ref role="1Vchh_" node="3du2WtLNRBP" resolve="PosOk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b4wRovOyQM">
    <property role="TrG5h" value="NotRevertAbleObject" />
    <property role="3GE5qa" value="NEW_AKT" />
    <node concept="3Tm1VV" id="6b4wRovOyQN" role="1B3o_S" />
    <node concept="312cEg" id="6b4wRovOyQT" role="jymVt">
      <property role="TrG5h" value="exceptionCatched" />
      <node concept="3Tm1VV" id="6b4wRovOyQW" role="1B3o_S" />
      <node concept="10P_77" id="6b4wRovOyQX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6b4wRovOyQY" role="jymVt">
      <property role="TrG5h" value="okConclusion" />
      <node concept="3Tm1VV" id="6b4wRovOyQZ" role="1B3o_S" />
      <node concept="10P_77" id="6b4wRovOyR0" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6b4wRovOyR1" role="jymVt">
      <property role="TrG5h" value="cancelConclusion" />
      <node concept="3Tm1VV" id="6b4wRovOyR2" role="1B3o_S" />
      <node concept="10P_77" id="6b4wRovOyR3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="21u4Af5kogg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cancelConclusionOuter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="21u4Af5knAj" role="1B3o_S" />
      <node concept="10P_77" id="21u4Af5koe0" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="21u4Af5kpcR" role="jymVt" />
    <node concept="2tJIrI" id="21u4Af5kpM0" role="jymVt" />
    <node concept="3clFbW" id="6b4wRovOyQO" role="jymVt">
      <node concept="3cqZAl" id="6b4wRovOyQP" role="3clF45" />
      <node concept="3Tm1VV" id="6b4wRovOyQQ" role="1B3o_S" />
      <node concept="3clFbS" id="6b4wRovOyQR" role="3clF47">
        <node concept="3clFbF" id="6b4wRovOyRr" role="3cqZAp">
          <node concept="37vLTI" id="6b4wRovOyRv" role="3clFbG">
            <node concept="3clFbT" id="6b4wRovOyRy" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4$qgDG0BRN" role="37vLTJ">
              <ref role="3cqZAo" node="6b4wRovOyQT" resolve="exceptionCatched" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b4wRovOyR$" role="3cqZAp">
          <node concept="37vLTI" id="6b4wRovOyRC" role="3clFbG">
            <node concept="3clFbT" id="6b4wRovOyRF" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4$qgDG0BZr" role="37vLTJ">
              <ref role="3cqZAo" node="6b4wRovOyQY" resolve="okConclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b4wRovOyRH" role="3cqZAp">
          <node concept="37vLTI" id="6b4wRovOyRL" role="3clFbG">
            <node concept="3clFbT" id="6b4wRovOyRO" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4$qgDG0BQd" role="37vLTJ">
              <ref role="3cqZAo" node="6b4wRovOyR1" resolve="cancelConclusion" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTur5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIM3Key" />
      <node concept="3uibUv" id="43LwaCrTure" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="43LwaCrTur7" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTurf" role="3clF47">
        <node concept="3cpWs6" id="43LwaCrTvnU" role="3cqZAp">
          <node concept="10Nm6u" id="43LwaCrTvop" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTurg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSessionObjectKeyStoreID" />
      <node concept="10Oyi0" id="43LwaCrTurh" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTuri" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTurp" role="3clF47">
        <node concept="3clFbF" id="43LwaCrTw9x" role="3cqZAp">
          <node concept="3cmrfG" id="43LwaCrTw9w" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTurq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clearDirtySetReadonly" />
      <node concept="37vLTG" id="43LwaCrTurr" role="3clF46">
        <property role="TrG5h" value="readOny" />
        <node concept="10P_77" id="43LwaCrTurs" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="43LwaCrTurt" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTuru" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTurG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTurH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setReadOnly" />
      <node concept="37vLTG" id="43LwaCrTurI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="43LwaCrTurJ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="43LwaCrTurK" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTurL" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTurS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTurT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDirty" />
      <node concept="37vLTG" id="43LwaCrTurU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P_77" id="43LwaCrTurV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="43LwaCrTurW" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTurX" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTus4" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTus5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReadOnly" />
      <node concept="10P_77" id="43LwaCrTus6" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTus7" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTuse" role="3clF47">
        <node concept="3clFbF" id="43LwaCrTusg" role="3cqZAp">
          <node concept="3clFbT" id="43LwaCrTusf" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTush" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDirty" />
      <node concept="10P_77" id="43LwaCrTusi" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTusj" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTusq" role="3clF47">
        <node concept="3clFbF" id="43LwaCrTuss" role="3cqZAp">
          <node concept="3clFbT" id="43LwaCrTusr" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTust" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTCN" />
      <node concept="10Oyi0" id="43LwaCrTusu" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTusv" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTusA" role="3clF47">
        <node concept="3clFbF" id="43LwaCrTwa6" role="3cqZAp">
          <node concept="3cmrfG" id="43LwaCrTwa5" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTusB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTCN" />
      <node concept="3cqZAl" id="43LwaCrTusC" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTusD" role="1B3o_S" />
      <node concept="37vLTG" id="43LwaCrTusF" role="3clF46">
        <property role="TrG5h" value="tcn" />
        <node concept="10Oyi0" id="43LwaCrTusG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="43LwaCrTusM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTusN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsInsert" />
      <node concept="10P_77" id="43LwaCrTusO" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTusP" role="1B3o_S" />
      <node concept="2AHcQZ" id="43LwaCrTusR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="43LwaCrTut1" role="3clF47">
        <node concept="3clFbF" id="43LwaCrTut3" role="3cqZAp">
          <node concept="3clFbT" id="43LwaCrTut2" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTut4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="commited" />
      <node concept="3cqZAl" id="43LwaCrTut5" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTut6" role="1B3o_S" />
      <node concept="2AHcQZ" id="43LwaCrTut8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="43LwaCrTute" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTutf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rollback" />
      <node concept="3cqZAl" id="43LwaCrTutg" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTuth" role="1B3o_S" />
      <node concept="2AHcQZ" id="43LwaCrTutj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="43LwaCrTutp" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTutq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeInsert" />
      <node concept="3cqZAl" id="43LwaCrTutr" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTuts" role="1B3o_S" />
      <node concept="37vLTG" id="43LwaCrTutu" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="43LwaCrTutv" role="1tU5fm">
          <ref role="3uigEE" to="w7gk:47yM9mP3xmE" resolve="IM3UserEnvironment" />
        </node>
      </node>
      <node concept="2AHcQZ" id="43LwaCrTutw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="43LwaCrTutA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTutB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeUpdate" />
      <node concept="37vLTG" id="43LwaCrTutC" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="43LwaCrTutD" role="1tU5fm">
          <ref role="3uigEE" to="w7gk:47yM9mP3xmE" resolve="IM3UserEnvironment" />
        </node>
      </node>
      <node concept="3cqZAl" id="43LwaCrTutE" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTutF" role="1B3o_S" />
      <node concept="2AHcQZ" id="43LwaCrTutH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="43LwaCrTutN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTutO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShortDescription" />
      <node concept="17QB3L" id="43LwaCrTutP" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTutQ" role="1B3o_S" />
      <node concept="2AHcQZ" id="43LwaCrTutS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="43LwaCrTutY" role="3clF47">
        <node concept="3clFbF" id="43LwaCrTwaG" role="3cqZAp">
          <node concept="10Nm6u" id="43LwaCrTwaF" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTutZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="43LwaCrTuu0" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="43LwaCrTuu1" role="1tU5fm">
          <ref role="3uigEE" to="28jr:4LCWVoZn2is" resolve="IOFXRevertableObject" />
        </node>
      </node>
      <node concept="3cqZAl" id="43LwaCrTuu2" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTuu3" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTuua" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTuub" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="43LwaCrTuuc" role="3clF45">
        <ref role="3uigEE" to="28jr:4LCWVoZn2is" resolve="IOFXRevertableObject" />
      </node>
      <node concept="3Tm1VV" id="43LwaCrTuud" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTuuk" role="3clF47">
        <node concept="3clFbF" id="43LwaCrTuum" role="3cqZAp">
          <node concept="10Nm6u" id="43LwaCrTuul" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43LwaCrTuun" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="43LwaCrTuuo" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10P_77" id="43LwaCrTuup" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="43LwaCrTuuq" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTuur" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTuuy" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43LwaCrTuuz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEnabled" />
      <node concept="10P_77" id="43LwaCrTuu$" role="3clF45" />
      <node concept="3Tm1VV" id="43LwaCrTuu_" role="1B3o_S" />
      <node concept="3clFbS" id="43LwaCrTuuG" role="3clF47">
        <node concept="3clFbF" id="43LwaCrTuuI" role="3cqZAp">
          <node concept="3clFbT" id="43LwaCrTuuH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nb2rfWz64v" role="jymVt" />
    <node concept="3clFb_" id="6nb2rfWz6oa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeSave" />
      <node concept="3cqZAl" id="6nb2rfWz6ob" role="3clF45" />
      <node concept="3Tm1VV" id="6nb2rfWz6oc" role="1B3o_S" />
      <node concept="3clFbS" id="6nb2rfWz6oj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6b4wRovOCef" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6b4wRovOCeg" role="1B3o_S" />
      <node concept="3uibUv" id="6b4wRovOCeh" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6b4wRovOCei" role="3clF47">
        <node concept="3cpWs6" id="6b4wRovOCen" role="3cqZAp">
          <node concept="3cpWs3" id="6b4wRovOCfs" role="3cqZAk">
            <node concept="2OqwBi" id="6b4wRovOCf$" role="3uHU7w">
              <node concept="Xjq3P" id="6b4wRovOCfv" role="2Oq$k0" />
              <node concept="2OwXpG" id="6b4wRovOCfE" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQT" resolve="exceptionCatched" />
              </node>
            </node>
            <node concept="3cpWs3" id="6b4wRovOCfc" role="3uHU7B">
              <node concept="3cpWs3" id="6b4wRovOCeT" role="3uHU7B">
                <node concept="3cpWs3" id="6b4wRovOCeL" role="3uHU7B">
                  <node concept="3cpWs3" id="6b4wRovOCet" role="3uHU7B">
                    <node concept="Xl_RD" id="6b4wRovOCeq" role="3uHU7B">
                      <property role="Xl_RC" value="Ok conclusion: " />
                    </node>
                    <node concept="2OqwBi" id="6b4wRovOCe_" role="3uHU7w">
                      <node concept="Xjq3P" id="6b4wRovOCew" role="2Oq$k0" />
                      <node concept="2OwXpG" id="6b4wRovOCfh" role="2OqNvi">
                        <ref role="2Oxat5" node="6b4wRovOyQY" resolve="okConclusion" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6b4wRovOCeO" role="3uHU7w">
                    <property role="Xl_RC" value="\nCancel conclusion: " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6b4wRovOCf1" role="3uHU7w">
                  <node concept="Xjq3P" id="6b4wRovOCeW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6b4wRovOCfn" role="2OqNvi">
                    <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6b4wRovOCff" role="3uHU7w">
                <property role="Xl_RC" value="\n Exception catched: " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6b4wRovOCej" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="43LwaCrTqE9" role="EKbjA">
      <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
    </node>
  </node>
  <node concept="3ugp7m" id="x0kurEmomA">
    <property role="TrG5h" value="T1_CMD_ConclusionTestCommand" />
    <property role="3GE5qa" value="NEW_AKT" />
    <property role="19I623" value="GRAPH_OWNER_CMD" />
    <ref role="3lhHOO" node="3du2WtLRmB7" resolve="T1_AktProzess" />
    <node concept="3ugp7q" id="6b4wRovOEYb" role="3ug97V">
      <property role="TrG5h" value="Seite1" />
      <ref role="3gcvY6" node="3du2WtLNJ6u" resolve="Akt" />
      <node concept="10qiFn" id="6b4wRovOEYi" role="10qiF9">
        <property role="TrG5h" value="Various Cancel(s)" />
        <node concept="20qIzx" id="6b4wRovOEYq" role="10ot2L">
          <node concept="3clFbS" id="6b4wRovOEYr" role="2VODD2">
            <node concept="10Adxh" id="6b4wRovOEYs" role="3cqZAp">
              <node concept="Xl_RD" id="6b4wRovOEYu" role="10Adiu" />
              <node concept="3clFbC" id="6b4wRovOEYC" role="10Adiv">
                <node concept="3cmrfG" id="6b4wRovOEYF" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3urNQE" id="6b4wRovOEY_" role="3uHU7B">
                  <ref role="3cqZAo" node="6b4wRovOEXB" resolve="doWhat" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b4wRovOEZ1" role="3cqZAp">
              <node concept="3clFbS" id="6b4wRovOEZ2" role="3clFbx">
                <node concept="YS8fn" id="6b4wRovOEZ3" role="3cqZAp">
                  <node concept="2ShNRf" id="6b4wRovOEZ4" role="YScLw">
                    <node concept="1pGfFk" id="6b4wRovOEZ5" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="6b4wRovOEZ6" role="37wK5m">
                        <property role="Xl_RC" value="Technical Problem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6b4wRovOEZ7" role="3clFbw">
                <node concept="3cmrfG" id="6b4wRovOEZ8" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3urNQE" id="6b4wRovOEZ9" role="3uHU7B">
                  <ref role="3cqZAo" node="6b4wRovOEXB" resolve="doWhat" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7EhrabyuE7k" role="3cqZAp">
              <node concept="3clFbS" id="7EhrabyuE7l" role="3clFbx">
                <node concept="3clFbF" id="7EhrabyuE7v" role="3cqZAp">
                  <node concept="1odsa" id="7EhrabyuE7w" role="3clFbG">
                    <ref role="1ods_" node="x0kurEm17a" resolve="SimpleService" />
                    <ref role="37wK5l" node="7Ehrabyuz3S" resolve="abortCurrentCommand" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7EhrabyuE7r" role="3clFbw">
                <node concept="3cmrfG" id="7EhrabyuE7u" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
                <node concept="3urNQE" id="7EhrabyuE7o" role="3uHU7B">
                  <ref role="3cqZAo" node="6b4wRovOEXB" resolve="doWhat" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7EhrabyuE7y" role="3cqZAp">
              <node concept="3clFbS" id="7EhrabyuE7z" role="3clFbx">
                <node concept="3clFbF" id="7EhrabyuE7H" role="3cqZAp">
                  <node concept="1odsa" id="7EhrabyuE7I" role="3clFbG">
                    <ref role="1ods_" node="x0kurEm17a" resolve="SimpleService" />
                    <ref role="37wK5l" node="7Ehrabyuz40" resolve="flagCurrentCommand" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7EhrabyuE7D" role="3clFbw">
                <node concept="3cmrfG" id="7EhrabyuE7G" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="3urNQE" id="7EhrabyuE7A" role="3uHU7B">
                  <ref role="3cqZAo" node="6b4wRovOEXB" resolve="doWhat" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4y30FCQzy2_" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="10qiFn" id="6b4wRovOEYm" role="10qiF9">
        <property role="TrG5h" value="Ok - call done" />
        <node concept="20qIzx" id="6b4wRovOEYn" role="10ot2L">
          <node concept="3clFbS" id="6b4wRovOEYo" role="2VODD2">
            <node concept="10Adxj" id="6b4wRovOEYp" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="20qEzJ" id="6b4wRovOEYc" role="10qiF$">
        <node concept="3clFbS" id="6b4wRovOEYd" role="2VODD2">
          <node concept="3clFbF" id="3du2WtMSbv_" role="3cqZAp">
            <node concept="10EhbA" id="3du2WtMSbv$" role="3clFbG">
              <ref role="10EhbB" node="3du2WtLRmB8" resolve="akt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEN" id="6b4wRovO$cB" role="3ulXEL">
      <property role="TrG5h" value="obj" />
      <node concept="3uibUv" id="6b4wRovO$cD" role="1tU5fm">
        <ref role="3uigEE" node="6b4wRovOyQM" resolve="NotRevertAbleObject" />
      </node>
    </node>
    <node concept="3ulXEN" id="6b4wRovOEXB" role="3ulXEL">
      <property role="TrG5h" value="doWhat" />
      <node concept="10Oyi0" id="6b4wRovOEXE" role="1tU5fm" />
    </node>
    <node concept="20qIzx" id="x0kurEmomB" role="3umfm7">
      <node concept="3clFbS" id="x0kurEmomC" role="2VODD2">
        <node concept="10Adxh" id="x0kurEmomD" role="3cqZAp">
          <node concept="Xl_RD" id="x0kurEmomF" role="10Adiu">
            <property role="Xl_RC" value="Immediate cancel." />
          </node>
          <node concept="3clFbC" id="6b4wRovOEYx" role="10Adiv">
            <node concept="3cmrfG" id="6b4wRovOEY$" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3urNQE" id="6b4wRovOEYw" role="3uHU7B">
              <ref role="3cqZAo" node="6b4wRovOEXB" resolve="doWhat" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b4wRovOEYH" role="3cqZAp">
          <node concept="3clFbS" id="6b4wRovOEYI" role="3clFbx">
            <node concept="YS8fn" id="6b4wRovOEYS" role="3cqZAp">
              <node concept="2ShNRf" id="6b4wRovOEYU" role="YScLw">
                <node concept="1pGfFk" id="6b4wRovOEYW" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6b4wRovOEYZ" role="37wK5m">
                    <property role="Xl_RC" value="Technical Problem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6b4wRovOEYO" role="3clFbw">
            <node concept="3cmrfG" id="6b4wRovOEYR" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3urNQE" id="6b4wRovOEYL" role="3uHU7B">
              <ref role="3cqZAo" node="6b4wRovOEXB" resolve="doWhat" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b4wRovPbmF" role="3cqZAp">
          <node concept="3clFbS" id="6b4wRovPbmG" role="3clFbx">
            <node concept="3clFbF" id="6b4wRovPbmQ" role="3cqZAp">
              <node concept="1odsa" id="6b4wRovPbmR" role="3clFbG">
                <ref role="1ods_" node="x0kurEm17a" resolve="SimpleService" />
                <ref role="37wK5l" node="6b4wRovPbmo" resolve="exceptionInGetOperation" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6b4wRovPbmM" role="3clFbw">
            <node concept="3cmrfG" id="6b4wRovPbmP" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3urNQE" id="6b4wRovPbmJ" role="3uHU7B">
              <ref role="3cqZAo" node="6b4wRovOEXB" resolve="doWhat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6b4wRovOyR7" role="10_T4m">
      <node concept="3clFbS" id="6b4wRovOyR8" role="2VODD2">
        <node concept="3clFbF" id="6b4wRovOyR9" role="3cqZAp">
          <node concept="37vLTI" id="6b4wRovOyRn" role="3clFbG">
            <node concept="3clFbT" id="6b4wRovOyRq" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovOyRd" role="37vLTJ">
              <node concept="3urNQE" id="6b4wRovO$cE" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovO$cB" resolve="obj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovOyRj" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyR1" resolve="cancelConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6b4wRovOEZa" role="10_K5X">
      <node concept="3clFbS" id="6b4wRovOEZb" role="2VODD2">
        <node concept="3clFbF" id="6b4wRovOEZc" role="3cqZAp">
          <node concept="37vLTI" id="6b4wRovOEZq" role="3clFbG">
            <node concept="3clFbT" id="6b4wRovOEZt" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovOEZg" role="37vLTJ">
              <node concept="3urNQE" id="6b4wRovOEZd" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovO$cB" resolve="obj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovOEZm" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQT" resolve="exceptionCatched" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="20qIzx" id="6b4wRovOEZu" role="10_T4l">
      <node concept="3clFbS" id="6b4wRovOEZv" role="2VODD2">
        <node concept="3clFbF" id="6b4wRovOEZw" role="3cqZAp">
          <node concept="37vLTI" id="6b4wRovOEZI" role="3clFbG">
            <node concept="3clFbT" id="6b4wRovOEZL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6b4wRovOEZ$" role="37vLTJ">
              <node concept="3urNQE" id="6b4wRovOEZx" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4wRovO$cB" resolve="obj" />
              </node>
              <node concept="2OwXpG" id="6b4wRovOEZE" role="2OqNvi">
                <ref role="2Oxat5" node="6b4wRovOyQY" resolve="okConclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="6pSmLDqqFld">
    <property role="TrG5h" value="AAA_ReferenceConfig2016" />
    <property role="2320hu" value="2015-05-28T15:14:13.802+02:00" />
    <node concept="2CJoq6" id="6pSmLDqqFle" role="2CGBMS">
      <property role="TrG5h" value="StandaloneJob_Config" />
      <node concept="2CJf3v" id="6pSmLDqqFlf" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="6pSmLDqqFlg" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="6pSmLDqqFlh" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFli" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="6pSmLDqqFlj" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlk" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="6pSmLDqqFll" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFlm" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFln" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFlo" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="6pSmLDqqFlp" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlq" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="6pSmLDqqFlr" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFls" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFlt" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2DlbD8" id="6pSmLDqqFlu" role="2DlbIj">
          <node concept="Xl_RD" id="6pSmLDqqFlv" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFlw" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFlx" role="2CJf0U">
          <property role="Xl_RC" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFly" role="2CJ4_l">
          <property role="TrG5h" value="numHelperThreads" />
          <node concept="Xl_RD" id="6pSmLDqqFlz" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFl$" role="2CJ4_l">
          <property role="TrG5h" value="maxIdleTime" />
          <node concept="Xl_RD" id="6pSmLDqqFl_" role="2CaGCA">
            <property role="Xl_RC" value="1800" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlA" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryDelay" />
          <node concept="Xl_RD" id="6pSmLDqqFlB" role="2CaGCA">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlC" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryAttempts" />
          <node concept="Xl_RD" id="6pSmLDqqFlD" role="2CaGCA">
            <property role="Xl_RC" value="30" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlE" role="2CJ4_l">
          <property role="TrG5h" value="driverClass" />
          <node concept="Xl_RD" id="6pSmLDqqFlF" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlG" role="2CJ4_l">
          <property role="TrG5h" value="jdbcUrl" />
          <node concept="Xl_RD" id="6pSmLDqqFlH" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlI" role="2CJ4_l">
          <property role="TrG5h" value="maxPoolSize" />
          <node concept="Xl_RD" id="6pSmLDqqFlJ" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlK" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="6pSmLDqqFlL" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFlM" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="6pSmLDqqFlN" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFlO" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFlP" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFlQ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFlR" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFlS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFlT" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFlU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFlV" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFlW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFlX" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFlY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFlZ" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="6pSmLDqqFm0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFm1" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="6pSmLDqqFm2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFm3" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="6pSmLDqqFm4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFm5" role="2CJdiS">
        <property role="TrG5h" value="appFactory" />
        <node concept="Xl_RD" id="6pSmLDqqFm6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXConsoleAppFactory" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFm7" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFm8" role="2CJdiS">
        <property role="TrG5h" value="logService" />
        <node concept="Xl_RD" id="6pSmLDqqFm9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFma" role="2CJdiS" />
      <node concept="2CPvp3" id="6pSmLDqqFmb" role="2CJdiS" />
      <node concept="2CPvp3" id="6pSmLDqqFmc" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="6pSmLDqqFmd" role="2CGBMS" />
    <node concept="2CJoq6" id="6pSmLDqqFme" role="2CGBMS">
      <property role="TrG5h" value="FX8_Config_Locking" />
      <node concept="2CJf3v" id="6pSmLDqqFmf" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="6pSmLDqqFmg" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="6pSmLDqqFmh" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmi" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="6pSmLDqqFmj" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmk" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="6pSmLDqqFml" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFmm" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFmn" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFmo" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="6pSmLDqqFmp" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmq" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="6pSmLDqqFmr" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFms" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFmt" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2DlbD8" id="6pSmLDqqFmu" role="2DlbIj">
          <node concept="Xl_RD" id="6pSmLDqqFmv" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFmw" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFmx" role="2CJf0U">
          <property role="Xl_RC" value="com.mchange.v2.c3p0.ComboPooledDataSource" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmy" role="2CJ4_l">
          <property role="TrG5h" value="numHelperThreads" />
          <node concept="Xl_RD" id="6pSmLDqqFmz" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFm$" role="2CJ4_l">
          <property role="TrG5h" value="maxIdleTime" />
          <node concept="Xl_RD" id="6pSmLDqqFm_" role="2CaGCA">
            <property role="Xl_RC" value="1800" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmA" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryDelay" />
          <node concept="Xl_RD" id="6pSmLDqqFmB" role="2CaGCA">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmC" role="2CJ4_l">
          <property role="TrG5h" value="acquireRetryAttempts" />
          <node concept="Xl_RD" id="6pSmLDqqFmD" role="2CaGCA">
            <property role="Xl_RC" value="30" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmE" role="2CJ4_l">
          <property role="TrG5h" value="driverClass" />
          <node concept="Xl_RD" id="6pSmLDqqFmF" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmG" role="2CJ4_l">
          <property role="TrG5h" value="jdbcUrl" />
          <node concept="Xl_RD" id="6pSmLDqqFmH" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmI" role="2CJ4_l">
          <property role="TrG5h" value="maxPoolSize" />
          <node concept="Xl_RD" id="6pSmLDqqFmJ" role="2CaGCA">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmK" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="6pSmLDqqFmL" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFmM" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="6pSmLDqqFmN" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFmO" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFmP" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFmQ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFmR" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFmS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFmT" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFmU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFmV" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFmW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFmX" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFmY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFmZ" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="6pSmLDqqFn0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFn1" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="6pSmLDqqFn2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFn3" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="6pSmLDqqFn4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFn5" role="2CJdiS">
        <property role="TrG5h" value="fxUiFactory" />
        <node concept="Xl_RD" id="6pSmLDqqFn6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8UiFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFn7" role="2CJdiS">
        <property role="TrG5h" value="fxKeyBoard" />
        <node concept="Xl_RD" id="6pSmLDqqFn8" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.fx8forms.windows.FX8WindowsKeyBoard" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFn9" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="6pSmLDqqFna" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFnb" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFnc" role="2DqwMp">
            <property role="Xl_RC" value="jappsrv1" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFnd" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFne" role="2CJdiS" />
      <node concept="2CPvp3" id="6pSmLDqqFnf" role="2CJdiS" />
      <node concept="2CPvp3" id="6pSmLDqqFng" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="6pSmLDqqFnh" role="2CGBMS" />
    <node concept="2CJoq6" id="6pSmLDqqFoi" role="2CGBMS">
      <property role="TrG5h" value="TomcatJob_Config" />
      <node concept="2CJf3v" id="6pSmLDqqFoj" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="6pSmLDqqFok" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="6pSmLDqqFol" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFom" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="6pSmLDqqFon" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFoo" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="6pSmLDqqFop" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFoq" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFor" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFos" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="6pSmLDqqFot" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFou" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="6pSmLDqqFov" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFow" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFox" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="6pSmLDqqFoy" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="6pSmLDqqFoz" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFo$" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="6pSmLDqqFo_" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFoA" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="6pSmLDqqFoB" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFoC" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="6pSmLDqqFoD" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFoE" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="6pSmLDqqFoF" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFoG" role="2CJ4_l">
          <property role="TrG5h" value="testOnBorrow" />
          <node concept="Xl_RD" id="6pSmLDqqFoH" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFoI" role="2CJ4_l">
          <property role="TrG5h" value="validationQuery" />
          <node concept="Xl_RD" id="6pSmLDqqFoJ" role="2CaGCA">
            <property role="Xl_RC" value="select 1 from dual" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFoK" role="2CJ4_l">
          <property role="TrG5h" value="validationInterval" />
          <node concept="Xl_RD" id="6pSmLDqqFoL" role="2CaGCA">
            <property role="Xl_RC" value="15000" />
          </node>
        </node>
        <node concept="2DlbD8" id="6pSmLDqqFoM" role="2DlbIj">
          <node concept="Xl_RD" id="6pSmLDqqFoN" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFoO" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFoP" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFoQ" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFoR" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFoS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFoT" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFoU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFoV" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFoW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFoX" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFoY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFoZ" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFp0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFp1" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="6pSmLDqqFp2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFp3" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="6pSmLDqqFp4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFp5" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="6pSmLDqqFp6" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFp7" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFp8" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="6pSmLDqqFp9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpa" role="2CJdiS">
        <property role="TrG5h" value="tomcatAppFactory" />
        <node concept="Xl_RD" id="6pSmLDqqFpb" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXTomcatAppFactory" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFpc" role="2CJdiS" />
    </node>
    <node concept="2CJoq6" id="6pSmLDqqFpd" role="2CGBMS">
      <property role="TrG5h" value="TomcatMDE_Config" />
      <node concept="2CJf3v" id="6pSmLDqqFpe" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="6pSmLDqqFpf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpg" role="2CJdiS">
        <property role="TrG5h" value="printService" />
        <node concept="Xl_RD" id="6pSmLDqqFph" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFpi" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFpj" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="6pSmLDqqFpk" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="6pSmLDqqFpl" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFpm" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="6pSmLDqqFpn" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFpo" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="6pSmLDqqFpp" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFpq" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFpr" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFps" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="6pSmLDqqFpt" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFpu" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="6pSmLDqqFpv" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFpw" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFpx" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="6pSmLDqqFpy" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="6pSmLDqqFpz" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFp$" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="6pSmLDqqFp_" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFpA" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="6pSmLDqqFpB" role="2CaGCA">
            <property role="Xl_RC" value="20" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFpC" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="6pSmLDqqFpD" role="2CaGCA">
            <property role="Xl_RC" value="fwws" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFpE" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="6pSmLDqqFpF" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2DlbD8" id="6pSmLDqqFpG" role="2DlbIj">
          <node concept="Xl_RD" id="6pSmLDqqFpH" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFpI" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFpJ" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFpK" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFpL" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFpM" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaDateTimeTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpN" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFpO" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMJodaLocalDateTypeHanlder" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpP" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFpQ" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpR" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFpS" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpT" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="6pSmLDqqFpU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpV" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="6pSmLDqqFpW" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.solution.manmapRT.MMTypeHandlers" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpX" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="6pSmLDqqFpY" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFpZ" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="6pSmLDqqFq0" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFq1" role="2CJdiS">
        <property role="TrG5h" value="hotkeyTranslator" />
        <node concept="Xl_RD" id="6pSmLDqqFq2" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h1forms.mde.H1MDEHotKeyTranslator" />
        </node>
      </node>
      <node concept="2CJf3v" id="6pSmLDqqFq3" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="6pSmLDqqFq4" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h1forms.mde.H1MDEAppFactory" />
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFq5" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFq6" role="2DqwMp">
            <property role="Xl_RC" value="SUGAR" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFq7" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFq8" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="6pSmLDqqFq9" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFqa" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFr5" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFr6" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFr7" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFr8" role="2CGBMS" />
    <node concept="2CJoq6" id="6pSmLDqqFr9" role="2CGBMS">
      <property role="TrG5h" value="JmxSetup" />
      <node concept="2CJf3v" id="6pSmLDqqFra" role="2CJdiS">
        <property role="TrG5h" value="rmiRegistry" />
        <node concept="Xl_RD" id="6pSmLDqqFrb" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.remoting.rmi.RmiRegistryFactoryBean" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFrc" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFrd" role="2CJdiS">
        <property role="TrG5h" value="mConnectorService" />
        <node concept="2DlbD8" id="6pSmLDqqFre" role="2DlbIj">
          <node concept="Xl_RD" id="6pSmLDqqFrf" role="2DlbDb">
            <property role="Xl_RC" value="depends-on" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFrg" role="2DlbDP">
            <property role="Xl_RC" value="rmiRegistry" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFrh" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jmx.support.ConnectorServerFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFri" role="2CJ4_l">
          <property role="2DlMY1" value="false" />
          <property role="TrG5h" value="serviceUrl" />
          <node concept="Xl_RD" id="6pSmLDqqFrj" role="2CaGCA">
            <property role="Xl_RC" value="service:jmx:rmi://127.0.0.1/jndi/rmi://127.0.0.1:1099/JavaApplication" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFrk" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFrl" role="2CJdiS">
        <property role="TrG5h" value="mBeanExporter" />
        <node concept="Xl_RD" id="6pSmLDqqFrm" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jmx.export.annotation.AnnotationMBeanExporter" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFrn" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="assembler" />
          <node concept="Xl_RD" id="6pSmLDqqFro" role="2CaGCA">
            <property role="Xl_RC" value="assembler" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFrp" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFrq" role="2CJdiS">
        <property role="TrG5h" value="assembler" />
        <node concept="Xl_RD" id="6pSmLDqqFrr" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jmx.export.assembler.MetadataMBeanInfoAssembler" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFrs" role="2CJ4_l">
          <property role="TrG5h" value="attributeSource" />
          <node concept="2CJf3v" id="6pSmLDqqFrt" role="2CaGCA">
            <property role="TrG5h" value="theAttributeSource" />
            <node concept="Xl_RD" id="6pSmLDqqFru" role="2CJf0U">
              <property role="Xl_RC" value="org.springframework.jmx.export.annotation.AnnotationJmxAttributeSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="6pSmLDqqFrv" role="2CGBMS">
      <property role="TrG5h" value="TomcatJmxSetup" />
      <node concept="2CJf3v" id="6pSmLDqqFrw" role="2CJdiS">
        <property role="TrG5h" value="rmiRegistry" />
        <node concept="Xl_RD" id="6pSmLDqqFrx" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.remoting.rmi.RmiRegistryFactoryBean" />
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFry" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFrz" role="2CJdiS">
        <property role="TrG5h" value="mBeanExporter" />
        <node concept="Xl_RD" id="6pSmLDqqFr$" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jmx.export.annotation.AnnotationMBeanExporter" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFr_" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="assembler" />
          <node concept="Xl_RD" id="6pSmLDqqFrA" role="2CaGCA">
            <property role="Xl_RC" value="assembler" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFrB" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFrC" role="2CJdiS">
        <property role="TrG5h" value="assembler" />
        <node concept="Xl_RD" id="6pSmLDqqFrD" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jmx.export.assembler.MetadataMBeanInfoAssembler" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFrE" role="2CJ4_l">
          <property role="TrG5h" value="attributeSource" />
          <node concept="2CJf3v" id="6pSmLDqqFrF" role="2CaGCA">
            <property role="TrG5h" value="theAttributeSource" />
            <node concept="Xl_RD" id="6pSmLDqqFrG" role="2CJf0U">
              <property role="Xl_RC" value="org.springframework.jmx.export.annotation.AnnotationJmxAttributeSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="6pSmLDqqFrH" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFrI" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFrJ" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFrK" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFrL" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFrM" role="2CGBMS" />
    <node concept="2CJoq6" id="6pSmLDqqFrN" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_Console___Set_Level_Simple" />
      <node concept="2CJf3v" id="6pSmLDqqFrO" role="2CJdiS">
        <property role="TrG5h" value="basicConfigDummy" />
        <node concept="Xl_RD" id="6pSmLDqqFrP" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="6pSmLDqqFrQ" role="2CJ4_l">
          <property role="TrG5h" value="staticMethod" />
          <node concept="Xl_RD" id="6pSmLDqqFrR" role="2CaGCA">
            <property role="Xl_RC" value="org.apache.log4j.BasicConfigurator.configure" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFrS" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFrT" role="2CJdiS">
        <property role="TrG5h" value="logConfig_1" />
        <node concept="Xl_RD" id="6pSmLDqqFrU" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JLogLevel" />
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFrV" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFrW" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFrX" role="2DqwMp">
            <property role="Xl_RC" value="org.modellwerkstatt" />
          </node>
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFrY" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFrZ" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFs0" role="2DqwMp">
            <property role="Xl_RC" value="DEBUG" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFs1" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="6pSmLDqqFs2" role="2CGBMS" />
    <node concept="2CPvp3" id="6pSmLDqqFs3" role="2CGBMS" />
    <node concept="2CJoq6" id="6pSmLDqqFs4" role="2CGBMS">
      <property role="TrG5h" value="SetupLog4j_4_BatchJobs" />
      <node concept="2CJf3v" id="6pSmLDqqFs5" role="2CJdiS">
        <property role="TrG5h" value="setupFileLogging" />
        <node concept="2DlbD8" id="6pSmLDqqFs6" role="2DlbIj">
          <node concept="Xl_RD" id="6pSmLDqqFs7" role="2DlbDb">
            <property role="Xl_RC" value="factory-method" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFs8" role="2DlbDP">
            <property role="Xl_RC" value="configFile" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFs9" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JProperties" />
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsa" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsb" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsc" role="2DqwMp">
            <property role="Xl_RC" value="/home/idontnow/logingfile.log" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFsd" role="2CJdiS" />
      <node concept="2CPvp3" id="6pSmLDqqFse" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFsf" role="2CJdiS">
        <property role="TrG5h" value="setupMailLogging" />
        <node concept="2DlbD8" id="6pSmLDqqFsg" role="2DlbIj">
          <node concept="Xl_RD" id="6pSmLDqqFsh" role="2DlbDb">
            <property role="Xl_RC" value="factory-method" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsi" role="2DlbDP">
            <property role="Xl_RC" value="configMail" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFsj" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JProperties" />
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsk" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsl" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsm" role="2DqwMp">
            <property role="Xl_RC" value="desk@hafina.at" />
          </node>
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsn" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFso" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsp" role="2DqwMp">
            <property role="Xl_RC" value="bonloader@mpreis.at" />
          </node>
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsq" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsr" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFss" role="2DqwMp">
            <property role="Xl_RC" value="10.1.1.255" />
          </node>
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFst" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsu" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsv" role="2DqwMp">
            <property role="Xl_RC" value="Exception/Problem in Bonloader" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6pSmLDqqFsw" role="2CJdiS" />
      <node concept="2CPvp3" id="6pSmLDqqFsx" role="2CJdiS" />
      <node concept="2CJf3v" id="6pSmLDqqFsy" role="2CJdiS">
        <property role="TrG5h" value="setupMailFileLogging" />
        <node concept="2DlbD8" id="6pSmLDqqFsz" role="2DlbIj">
          <node concept="Xl_RD" id="6pSmLDqqFs$" role="2DlbDb">
            <property role="Xl_RC" value="factory-method" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFs_" role="2DlbDP">
            <property role="Xl_RC" value="configMailAndFile" />
          </node>
        </node>
        <node concept="Xl_RD" id="6pSmLDqqFsA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.ObjectFlowRT.Log4JProperties" />
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsB" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsC" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsD" role="2DqwMp">
            <property role="Xl_RC" value="desk@hafina.at" />
          </node>
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsE" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsF" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsG" role="2DqwMp">
            <property role="Xl_RC" value="bonloader@mpreis.at" />
          </node>
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsH" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsI" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsJ" role="2DqwMp">
            <property role="Xl_RC" value="10.1.1.255" />
          </node>
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsK" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsL" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsM" role="2DqwMp">
            <property role="Xl_RC" value="Exception/Problem in Bonloader" />
          </node>
        </node>
        <node concept="2CJf1O" id="6pSmLDqqFsN" role="2CJ4_l">
          <node concept="Xl_RD" id="6pSmLDqqFsO" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="6pSmLDqqFsP" role="2DqwMp">
            <property role="Xl_RC" value="/home/idontnow/logingfile.log" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

