<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b291b2f5-a194-4e43-aecb-36ae047ab7b5(org.modellwerkstatt.objectflow.tests.manmap.znokey)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="so85" ref="r:38200fa4-ed1e-4f5b-bf14-ca3dff023767(org.modellwerkstatt.objectflow.tests.manmap.testsuit)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="8009046666042261418" name="org.modellwerkstatt.objectflow.structure.ValueObject" flags="ig" index="xR6oC">
        <child id="8009046666042261535" name="equalProperties" index="xR1At" />
      </concept>
      <concept id="1707086779731223260" name="org.modellwerkstatt.objectflow.structure.OnCreationStatusElemOption" flags="ng" index="2_5uyX" />
      <concept id="6855023620829296283" name="org.modellwerkstatt.objectflow.structure.ObjectMeta" flags="ng" index="2Tkd$M" />
      <concept id="7270431012770461291" name="org.modellwerkstatt.objectflow.structure.BPRefIdReference" flags="ng" index="WNRgn">
        <reference id="7270431012770461292" name="businessProperty" index="WNRgg" />
      </concept>
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
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
      <concept id="4533072425307800381" name="org.modellwerkstatt.objectflow.structure.StatusType" flags="ig" index="2XvVpB">
        <reference id="6600213247848012755" name="status" index="3$lB4D" />
      </concept>
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8113764509537711426" name="org.modellwerkstatt.objectflow.structure.OFXTestFailInAttribue" flags="ng" index="16GPin">
        <reference id="8113764509539932973" name="classifier" index="16PnFS" />
        <child id="8113764509540567394" name="contains" index="16NUyR" />
      </concept>
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
        <child id="5770301300929026308" name="longDesc" index="2CNmdL" />
        <child id="5770301300929026304" name="shortDesc" index="2CNmdP" />
      </concept>
      <concept id="3179794825395091428" name="org.modellwerkstatt.objectflow.structure.OFXTestNewSessionExpression" flags="ng" index="3er55J" />
      <concept id="836579671456120410" name="org.modellwerkstatt.objectflow.structure.EqualPropertyReference" flags="ng" index="1kU5Ut">
        <reference id="836579671456120411" name="property" index="1kU5Us" />
      </concept>
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
      </concept>
      <concept id="3292003893123123200" name="org.modellwerkstatt.objectflow.structure.IsNull" flags="ng" index="1Poggp" />
      <concept id="5225022991485184063" name="org.modellwerkstatt.objectflow.structure.ViewObject" flags="ig" index="1YeyE5">
        <child id="3498431509526788839" name="status" index="kV5ob" />
      </concept>
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
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
      <concept id="481177942876864883" name="org.modellwerkstatt.manmap.structure.SqlStringFieldRef" flags="ng" index="wgbQT">
        <reference id="481177942876864961" name="sqlstringField" index="wgbOb" />
      </concept>
      <concept id="2153030403787864429" name="org.modellwerkstatt.manmap.structure.SqlStringField" flags="ng" index="2_xi3j">
        <child id="2153030403787864432" name="sqlString" index="2_xi3e" />
      </concept>
      <concept id="4421815423107469587" name="org.modellwerkstatt.manmap.structure.Repository" flags="ig" index="DXQ2w" />
      <concept id="4421815423107469588" name="org.modellwerkstatt.manmap.structure.RepositoryInstanceMethodDeclaration" flags="ig" index="DXQ2B">
        <property id="8796175910513646269" name="repoMethodType" index="2a4t7v" />
      </concept>
      <concept id="8172309840348950202" name="org.modellwerkstatt.manmap.structure.INeedsClassMapper" flags="ng" index="P14SU">
        <reference id="8172309840348950203" name="entityMapping" index="P14SV" />
      </concept>
      <concept id="6435836305144935126" name="org.modellwerkstatt.manmap.structure.GetQuery" flags="ng" index="TUlRj">
        <child id="6435836305144935143" name="argument" index="TUlRy" />
      </concept>
      <concept id="871579071901471997" name="org.modellwerkstatt.manmap.structure.IncludeMapping" flags="ng" index="12gALL">
        <reference id="871579071901474029" name="mapping" index="12gAhx" />
      </concept>
      <concept id="871579071900124823" name="org.modellwerkstatt.manmap.structure.PersistenceDescription" flags="ng" index="12nvSr">
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
      <concept id="871579071900248758" name="org.modellwerkstatt.manmap.structure.EmbeddedMapping" flags="ng" index="12nL8U">
        <reference id="871579071900248759" name="property" index="12nL8V" />
      </concept>
      <concept id="871579071900248872" name="org.modellwerkstatt.manmap.structure.IMapsClassConcept" flags="ng" index="12nLe$">
        <child id="4557816287827057767" name="atomMpig" index="3caO6$" />
      </concept>
      <concept id="4381394697191783829" name="org.modellwerkstatt.manmap.structure.QueryFromSql" flags="ng" index="1eaaFm">
        <child id="4658368375971480334" name="packaging" index="q55Dl" />
        <child id="4381394697219937324" name="arguments" index="18nGdJ" />
        <child id="4381394697191789858" name="sqlString" index="1ea49x" />
      </concept>
      <concept id="781751828139414632" name="org.modellwerkstatt.manmap.structure.NoKeyMapperField" flags="ng" index="1o6$dd">
        <reference id="781751828139414889" name="classConcept" index="1o6$9c" />
      </concept>
      <concept id="781751828146429235" name="org.modellwerkstatt.manmap.structure.NoKeyMapperFieldRef" flags="ng" index="1pXOCm">
        <reference id="781751828146429245" name="noKeyMapperField" index="1pXOCo" />
      </concept>
      <concept id="8440420766105723374" name="org.modellwerkstatt.manmap.structure.ReferenceMapping" flags="ng" index="3rFogp">
        <reference id="8440420766105723376" name="property" index="3rFog7" />
        <child id="8440420766105755066" name="keyMapping" index="3rGzxd" />
      </concept>
      <concept id="7955334847797738396" name="org.modellwerkstatt.manmap.structure.SqlString" flags="ng" index="1Q8zPT">
        <child id="9195385294704421835" name="newText" index="2KarBZ" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1YeyE5" id="1ZjRqWs0_NX">
    <property role="TrG5h" value="MmtNkDTO" />
    <property role="3GE5qa" value="Invoice" />
    <node concept="3Tm1VV" id="1ZjRqWs0_NZ" role="1B3o_S" />
    <node concept="3clFbW" id="1ZjRqWs0_O0" role="jymVt">
      <node concept="3cqZAl" id="1ZjRqWs0_O1" role="3clF45" />
      <node concept="3Tm1VV" id="1ZjRqWs0_O2" role="1B3o_S" />
      <node concept="3clFbS" id="1ZjRqWs0_O3" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_Oj" role="TxmiU">
      <property role="2RkwnN" value="myName" />
      <node concept="3Tm1VV" id="1ZjRqWs0_Op" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_Oq" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_Or" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_Os" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_Ou" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="1ZjRqWs0_WD" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_Ow" role="TxmiU">
      <property role="2RkwnN" value="myCount" />
      <node concept="3Tm1VV" id="1ZjRqWs0_OA" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_OB" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_OC" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_OD" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_OF" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="1ZjRqWs0_X8" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_OH" role="TxmiU">
      <property role="2RkwnN" value="myBigDeci" />
      <node concept="3Tm1VV" id="1ZjRqWs0_ON" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_OO" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_OP" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_OQ" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_OS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZjRqWs0_Yk" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_OU" role="TxmiU">
      <property role="2RkwnN" value="myLocalDate" />
      <node concept="3Tm1VV" id="1ZjRqWs0_P0" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_P1" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_P2" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_P3" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_P5" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZjRqWs0_YL" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_P7" role="TxmiU">
      <property role="2RkwnN" value="myDateTime" />
      <node concept="3Tm1VV" id="1ZjRqWs0_Pd" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_Pe" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_Pf" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_Pg" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_Pi" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1ZjRqWs0_ZD" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="1ZjRqWs0_Pk" role="TxmiU">
      <property role="2RkwnN" value="myStaStatus" />
      <node concept="3Tm1VV" id="1ZjRqWs0_Pq" role="1B3o_S" />
      <node concept="2RoN1w" id="1ZjRqWs0_Pr" role="2RnVtd">
        <node concept="3wEZqW" id="1ZjRqWs0_Ps" role="3wFrgM" />
        <node concept="3xqBd$" id="1ZjRqWs0_Pt" role="3xrYvX">
          <node concept="3Tm1VV" id="1ZjRqWs0_Pv" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="1ZjRqWs0_ZR" role="2RkE6I">
        <ref role="3$lB4D" node="FplMljbo4Q" resolve="ActiveStat" />
      </node>
    </node>
    <node concept="1bOX9e" id="40c7Wy_d_vQ" role="TxmiU">
      <property role="2RkwnN" value="dtoRef" />
      <node concept="3Tm1VV" id="40c7Wy_d_vW" role="1B3o_S" />
      <node concept="2RoN1w" id="40c7Wy_d_vX" role="2RnVtd">
        <node concept="3wEZqW" id="40c7Wy_d_vY" role="3wFrgM" />
        <node concept="3xqBd$" id="40c7Wy_d_vZ" role="3xrYvX">
          <node concept="3Tm1VV" id="40c7Wy_d_w1" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="40c7Wy_d_xJ" role="2RkE6I">
        <ref role="3uigEE" node="1ZjRqWs0_NX" resolve="MmtNkDTO" />
      </node>
    </node>
  </node>
  <node concept="34Athd" id="26OSHcu9Ub2">
    <property role="TrG5h" value="NKArticle" />
    <property role="3GE5qa" value="nk" />
    <node concept="3Tm1VV" id="26OSHcu9Ub4" role="1B3o_S" />
    <node concept="3clFbW" id="26OSHcu9Ub5" role="jymVt">
      <node concept="3cqZAl" id="26OSHcu9Ub6" role="3clF45" />
      <node concept="3Tm1VV" id="26OSHcu9Ub7" role="1B3o_S" />
      <node concept="3clFbS" id="26OSHcu9Ub8" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="26OSHcu9Ub9" role="TxmiU">
      <property role="2RkwnN" value="id" />
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="26OSHcu9Ubf" role="1B3o_S" />
      <node concept="2RoN1w" id="26OSHcu9Ubg" role="2RnVtd">
        <node concept="3wEZqW" id="26OSHcu9Ubh" role="3wFrgM" />
        <node concept="3xqBd$" id="26OSHcu9Ubi" role="3xrYvX">
          <node concept="3Tm1VV" id="26OSHcu9Ubk" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="26OSHcu9Ubl" role="2CNmdP">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="Xl_RD" id="26OSHcu9Ubm" role="2CNmdL">
        <property role="Xl_RC" value="Id" />
      </node>
      <node concept="10Oyi0" id="26OSHcu9Ubn" role="2RkE6I" />
      <node concept="jyRCx" id="26OSHcu9Ubo" role="0orDa" />
      <node concept="jyRCY" id="26OSHcu9Ubp" role="0orDa">
        <node concept="Xl_RD" id="26OSHcu9Ubq" role="jyRCS">
          <property role="Xl_RC" value="S_NKARTICLE" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="26OSHcu9UqB" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="26OSHcu9UqH" role="1B3o_S" />
      <node concept="2RoN1w" id="26OSHcu9UqI" role="2RnVtd">
        <node concept="3wEZqW" id="26OSHcu9UqJ" role="3wFrgM" />
        <node concept="3xqBd$" id="26OSHcu9UqK" role="3xrYvX">
          <node concept="3Tm1VV" id="26OSHcu9UqM" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="26OSHcu9Urf" role="2RkE6I" />
      <node concept="Xl_RD" id="26OSHcu9UrA" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="26OSHcu9UrT" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
    </node>
    <node concept="1bOX9e" id="26OSHcu9Us3" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="26OSHcu9Us9" role="1B3o_S" />
      <node concept="2RoN1w" id="26OSHcu9Usa" role="2RnVtd">
        <node concept="3wEZqW" id="26OSHcu9Usb" role="3wFrgM" />
        <node concept="3xqBd$" id="26OSHcu9Usc" role="3xrYvX">
          <node concept="3Tm1VV" id="26OSHcu9Use" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="26OSHcu9UsR" role="2RkE6I">
        <ref role="3$lB4D" node="FplMljbo4Q" resolve="ActiveStat" />
      </node>
      <node concept="Xl_RD" id="26OSHcu9UyA" role="2CNmdP">
        <property role="Xl_RC" value="Sta" />
      </node>
      <node concept="Xl_RD" id="26OSHcu9UyN" role="2CNmdL">
        <property role="Xl_RC" value="Status" />
      </node>
    </node>
  </node>
  <node concept="1YeyE5" id="5OR7PPl8z27">
    <property role="TrG5h" value="NkDTO" />
    <property role="3GE5qa" value="nk" />
    <node concept="2XvgOf" id="FplMljbo4Q" role="kV5ob">
      <property role="TrG5h" value="ActiveStat" />
      <node concept="2XvgOc" id="FplMljbo5e" role="2XvgO2">
        <property role="TrG5h" value="on" />
        <property role="2XvgOS" value="O" />
        <node concept="2_5uyX" id="2WQ7pT6gLIm" role="2_RhUc" />
        <node concept="Xl_RD" id="5_hm6iIKYTg" role="3RLGhM">
          <property role="Xl_RC" value="On" />
        </node>
        <node concept="Xl_RD" id="5_hm6iIKYTh" role="3RLGe5">
          <property role="Xl_RC" value="On" />
        </node>
      </node>
      <node concept="2XvgOc" id="FplMljbo5g" role="2XvgO2">
        <property role="TrG5h" value="off" />
        <property role="2XvgOS" value="F" />
        <node concept="Xl_RD" id="5_hm6iIKYTw" role="3RLGhM">
          <property role="Xl_RC" value="Off" />
        </node>
        <node concept="Xl_RD" id="5_hm6iIKYTx" role="3RLGe5">
          <property role="Xl_RC" value="Off" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5OR7PPl8z29" role="1B3o_S" />
    <node concept="3clFbW" id="5OR7PPl8z2a" role="jymVt">
      <node concept="3cqZAl" id="5OR7PPl8z2b" role="3clF45" />
      <node concept="3Tm1VV" id="5OR7PPl8z2c" role="1B3o_S" />
      <node concept="3clFbS" id="5OR7PPl8z2d" role="3clF47" />
    </node>
    <node concept="1bOX9e" id="5OR7PPl8z2e" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="5OR7PPl8z2k" role="1B3o_S" />
      <node concept="2RoN1w" id="5OR7PPl8z2l" role="2RnVtd">
        <node concept="3wEZqW" id="5OR7PPl8z2m" role="3wFrgM" />
        <node concept="3xqBd$" id="5OR7PPl8z2n" role="3xrYvX">
          <node concept="3Tm1VV" id="5OR7PPl8z2p" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="5OR7PPl8z2q" role="2CNmdP">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="Xl_RD" id="5OR7PPl8z2r" role="2CNmdL">
        <property role="Xl_RC" value="Name" />
      </node>
      <node concept="17QB3L" id="5OR7PPl8z2s" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="FplMliKC5A" role="TxmiU">
      <property role="2RkwnN" value="count" />
      <node concept="3Tm1VV" id="FplMliKC5G" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKC5H" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKC5I" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKC5J" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKC5L" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="FplMliKC66" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2x95vWfB3eu" role="TxmiU">
      <property role="2RkwnN" value="demoKey" />
      <node concept="3Tm1VV" id="2x95vWfB3e$" role="1B3o_S" />
      <node concept="2RoN1w" id="2x95vWfB3e_" role="2RnVtd">
        <node concept="3wEZqW" id="2x95vWfB3eA" role="3wFrgM" />
        <node concept="3xqBd$" id="2x95vWfB3eB" role="3xrYvX">
          <node concept="3Tm1VV" id="2x95vWfB3eD" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2x95vWfB3ga" role="2RkE6I">
        <ref role="3uigEE" node="2x95vWfB39k" resolve="NKKey" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKC6x" role="TxmiU">
      <property role="2RkwnN" value="bigDeci" />
      <node concept="3Tm1VV" id="FplMliKC6B" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKC6C" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKC6D" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKC6E" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKC6G" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="FplMliKC7e" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKC7P" role="TxmiU">
      <property role="2RkwnN" value="localDate" />
      <node concept="3Tm1VV" id="FplMliKC7V" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKC7W" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKC7X" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKC7Y" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKC80" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="FplMliKC8J" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKF6M" role="TxmiU">
      <property role="2RkwnN" value="dateTime" />
      <node concept="3Tm1VV" id="FplMliKF6S" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKF6T" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKF6U" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKF6V" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKF6X" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="FplMliKF7G" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~DateTime" resolve="DateTime" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKF8r" role="TxmiU">
      <property role="2RkwnN" value="refToObject" />
      <node concept="3Tm1VV" id="FplMliKF8x" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKF8y" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKF8z" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKF8$" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKF8A" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="FplMliKFbA" role="2RkE6I">
        <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMliKFcr" role="TxmiU">
      <property role="2RkwnN" value="listWithObjects" />
      <node concept="3Tm1VV" id="FplMliKFcx" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMliKFcy" role="2RnVtd">
        <node concept="3wEZqW" id="FplMliKFcz" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMliKFc$" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMliKFcA" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="FplMliKFdJ" role="2RkE6I">
        <node concept="3uibUv" id="FplMliKGs$" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="26OSHcu9UnH" role="TxmiU">
      <property role="2RkwnN" value="refArticle" />
      <node concept="3Tm1VV" id="26OSHcu9UnN" role="1B3o_S" />
      <node concept="2RoN1w" id="26OSHcu9UnO" role="2RnVtd">
        <node concept="3wEZqW" id="26OSHcu9UnP" role="3wFrgM" />
        <node concept="3xqBd$" id="26OSHcu9UnQ" role="3xrYvX">
          <node concept="3Tm1VV" id="26OSHcu9UnS" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="26OSHcu9Upx" role="2RkE6I">
        <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
      </node>
    </node>
    <node concept="1bOX9e" id="FplMljbo5j" role="TxmiU">
      <property role="2RkwnN" value="status" />
      <node concept="3Tm1VV" id="FplMljbo5p" role="1B3o_S" />
      <node concept="2RoN1w" id="FplMljbo5q" role="2RnVtd">
        <node concept="3wEZqW" id="FplMljbo5r" role="3wFrgM" />
        <node concept="3xqBd$" id="FplMljbo5s" role="3xrYvX">
          <node concept="3Tm1VV" id="FplMljbo5u" role="3xqFEP" />
        </node>
      </node>
      <node concept="2XvVpB" id="FplMljbo6Q" role="2RkE6I">
        <ref role="3$lB4D" node="FplMljbo4Q" resolve="ActiveStat" />
      </node>
    </node>
  </node>
  <node concept="xR6oC" id="2x95vWfB39k">
    <property role="TrG5h" value="NKKey" />
    <property role="3GE5qa" value="nk" />
    <node concept="1kU5Ut" id="26OSHcuNnsI" role="xR1At">
      <ref role="1kU5Us" node="2x95vWfB39r" resolve="name" />
    </node>
    <node concept="1kU5Ut" id="26OSHcuNnud" role="xR1At">
      <ref role="1kU5Us" node="2x95vWfB3ao" resolve="count" />
    </node>
    <node concept="3Tm1VV" id="2x95vWfB39m" role="1B3o_S" />
    <node concept="3clFbW" id="2x95vWfB39n" role="jymVt">
      <node concept="3cqZAl" id="2x95vWfB39o" role="3clF45" />
      <node concept="3Tm1VV" id="2x95vWfB39p" role="1B3o_S" />
      <node concept="3clFbS" id="2x95vWfB39q" role="3clF47" />
    </node>
    <node concept="3clFbW" id="26OSHcuNmUO" role="jymVt">
      <node concept="37vLTG" id="26OSHcuNmVy" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="17QB3L" id="26OSHcuNmVG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="26OSHcuNmVP" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="26OSHcuNmVY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="26OSHcuNmUP" role="3clF45" />
      <node concept="3Tm1VV" id="26OSHcuNmUQ" role="1B3o_S" />
      <node concept="3clFbS" id="26OSHcuNmUR" role="3clF47">
        <node concept="3clFbF" id="26OSHcuNmWm" role="3cqZAp">
          <node concept="37vLTI" id="26OSHcuNmYU" role="3clFbG">
            <node concept="37vLTw" id="26OSHcuNn06" role="37vLTx">
              <ref role="3cqZAo" node="26OSHcuNmVy" resolve="n" />
            </node>
            <node concept="2OqwBi" id="26OSHcuNmWE" role="37vLTJ">
              <node concept="Xjq3P" id="26OSHcuNmWl" role="2Oq$k0" />
              <node concept="2S8uIT" id="26OSHcuNmXG" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB39r" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26OSHcuNn1g" role="3cqZAp">
          <node concept="37vLTI" id="26OSHcuNn5X" role="3clFbG">
            <node concept="37vLTw" id="26OSHcuNn6J" role="37vLTx">
              <ref role="3cqZAo" node="26OSHcuNmVP" resolve="c" />
            </node>
            <node concept="2OqwBi" id="26OSHcuNn1S" role="37vLTJ">
              <node concept="Xjq3P" id="26OSHcuNn1e" role="2Oq$k0" />
              <node concept="2S8uIT" id="26OSHcuNn37" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3ao" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bOX9e" id="2x95vWfB39r" role="TxmiU">
      <property role="2RkwnN" value="name" />
      <property role="TrG5h" value="myVal" />
      <node concept="3Tm1VV" id="2x95vWfB39x" role="1B3o_S" />
      <node concept="2RoN1w" id="2x95vWfB39y" role="2RnVtd">
        <node concept="3wEZqW" id="2x95vWfB39z" role="3wFrgM" />
        <node concept="3xqBd$" id="2x95vWfB39$" role="3xrYvX">
          <node concept="3Tm1VV" id="2x95vWfB39A" role="3xqFEP" />
        </node>
      </node>
      <node concept="Xl_RD" id="2x95vWfB39B" role="2CNmdP">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="Xl_RD" id="2x95vWfB39C" role="2CNmdL">
        <property role="Xl_RC" value="Val" />
      </node>
      <node concept="17QB3L" id="2x95vWfB39W" role="2RkE6I" />
    </node>
    <node concept="1bOX9e" id="2x95vWfB3ao" role="TxmiU">
      <property role="2RkwnN" value="count" />
      <node concept="3Tm1VV" id="2x95vWfB3au" role="1B3o_S" />
      <node concept="2RoN1w" id="2x95vWfB3av" role="2RnVtd">
        <node concept="3wEZqW" id="2x95vWfB3aw" role="3wFrgM" />
        <node concept="3xqBd$" id="2x95vWfB3ax" role="3xrYvX">
          <node concept="3Tm1VV" id="2x95vWfB3az" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="2x95vWfB3aS" role="2RkE6I" />
      <node concept="Xl_RD" id="2x95vWfB3bc" role="2CNmdP">
        <property role="Xl_RC" value="Cnt" />
      </node>
      <node concept="Xl_RD" id="2x95vWfB3bm" role="2CNmdL">
        <property role="Xl_RC" value="Cnt" />
      </node>
    </node>
    <node concept="3clFb_" id="26OSHcuNmOc" role="jymVt">
      <property role="TrG5h" value="withName" />
      <node concept="3Tm1VV" id="26OSHcuNmOd" role="1B3o_S" />
      <node concept="3clFbS" id="26OSHcuNmOe" role="3clF47">
        <node concept="3clFbF" id="26OSHcuNmP6" role="3cqZAp">
          <node concept="2ShNRf" id="26OSHcuNmP4" role="3clFbG">
            <node concept="1pGfFk" id="26OSHcuNmU_" role="2ShVmc">
              <ref role="37wK5l" node="26OSHcuNmUO" resolve="NKKey" />
              <node concept="37vLTw" id="26OSHcuNn7n" role="37wK5m">
                <ref role="3cqZAo" node="26OSHcuNmOg" resolve="val" />
              </node>
              <node concept="2OqwBi" id="26OSHcuNn8Z" role="37wK5m">
                <node concept="Xjq3P" id="26OSHcuNn87" role="2Oq$k0" />
                <node concept="2S8uIT" id="26OSHcuNnab" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB3ao" resolve="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26OSHcuNmOf" role="3clF45">
        <ref role="3uigEE" node="2x95vWfB39k" resolve="NKKey" />
      </node>
      <node concept="37vLTG" id="26OSHcuNmOg" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="17QB3L" id="26OSHcuNmOh" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="26OSHcuNmOi" role="jymVt">
      <property role="TrG5h" value="withCount" />
      <node concept="3Tm1VV" id="26OSHcuNmOj" role="1B3o_S" />
      <node concept="3clFbS" id="26OSHcuNmOk" role="3clF47">
        <node concept="3clFbF" id="26OSHcuNnaU" role="3cqZAp">
          <node concept="2ShNRf" id="26OSHcuNnaS" role="3clFbG">
            <node concept="1pGfFk" id="26OSHcuNnkT" role="2ShVmc">
              <ref role="37wK5l" node="26OSHcuNmUO" resolve="NKKey" />
              <node concept="2OqwBi" id="26OSHcuNnm5" role="37wK5m">
                <node concept="Xjq3P" id="26OSHcuNnlt" role="2Oq$k0" />
                <node concept="2S8uIT" id="26OSHcuNnni" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB39r" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="26OSHcuNno_" role="37wK5m">
                <ref role="3cqZAo" node="26OSHcuNmOm" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26OSHcuNmOl" role="3clF45">
        <ref role="3uigEE" node="2x95vWfB39k" resolve="NKKey" />
      </node>
      <node concept="37vLTG" id="26OSHcuNmOm" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10Oyi0" id="26OSHcuNmOn" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="12nvSr" id="26OSHcuO_aA">
    <property role="TrG5h" value="NKPersistanceDescription" />
    <property role="3GE5qa" value="nk" />
    <node concept="12nEzA" id="26OSHcuO_aF" role="12nEwW">
      <property role="TrG5h" value="MapNKArticle" />
      <ref role="12nOxz" node="26OSHcu9Ub2" resolve="NKArticle" />
      <node concept="jyGaT" id="26OSHcuO_aG" role="jyGaQ" />
      <node concept="Xl_RD" id="26OSHcuO_aH" role="12gAQd">
        <property role="Xl_RC" value="MMT_NKARTICLE" />
      </node>
      <node concept="12nEzJ" id="26OSHcuO_ba" role="3caO6$">
        <ref role="12nL8z" node="26OSHcu9Ub9" resolve="id" />
        <node concept="Xl_RD" id="26OSHcuO_bb" role="12k7lF">
          <property role="Xl_RC" value="ID" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO_bc" role="3caO6$">
        <ref role="12nL8z" node="26OSHcu9UqB" resolve="name" />
        <node concept="Xl_RD" id="26OSHcuO_bd" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO_be" role="3caO6$">
        <ref role="12nL8z" node="26OSHcu9Us3" resolve="status" />
        <node concept="Xl_RD" id="26OSHcuO_bf" role="12k7lF">
          <property role="Xl_RC" value="STATUS" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="FplMlj9s4e">
    <property role="TrG5h" value="NoKey Tests" />
    <property role="3GE5qa" value="" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="1DZZI9" id="26OSHcvH$M7" role="38MLOi">
      <ref role="1DZZIc" to="so85:2i3o0hdVwMp" resolve="DBinit" />
    </node>
    <node concept="3yPF9F" id="FplMlj9s67" role="3yMuLx">
      <property role="TrG5h" value="Use NoKeyMap to query in custom repo - 4 Datasets should be there." />
      <node concept="3cqZAl" id="FplMlj9s6g" role="3clF45" />
      <node concept="3clFbS" id="FplMlj9s6b" role="3clF47">
        <node concept="3clFbH" id="FplMljaWyp" role="3cqZAp" />
        <node concept="3cpWs8" id="FplMljaWzw" role="3cqZAp">
          <node concept="3cpWsn" id="FplMljaWzz" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="FplMljaWzs" role="1tU5fm">
              <node concept="3uibUv" id="FplMljaW$D" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="FplMljaW2x" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUw" resolve="findAllDTOs" />
              <node concept="10Nm6u" id="FplMljaWw8" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FplMljaWAM" role="3cqZAp" />
        <node concept="1gVbGN" id="FplMljaWCn" role="3cqZAp">
          <node concept="3clFbC" id="FplMljaX65" role="1gVkn0">
            <node concept="2OqwBi" id="FplMljaWJl" role="3uHU7B">
              <node concept="37vLTw" id="FplMljaWDk" role="2Oq$k0">
                <ref role="3cqZAo" node="FplMljaWzz" resolve="dv" />
              </node>
              <node concept="34oBXx" id="FplMljaWSK" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="26OSHcuV_dD" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FplMljaWwz" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcw1Otr" role="3yMuLx">
      <property role="TrG5h" value="All objects retrieved with noKeyMap are read-only." />
      <node concept="3cqZAl" id="26OSHcw1Ots" role="3clF45" />
      <node concept="3clFbS" id="26OSHcw1Ott" role="3clF47">
        <node concept="3clFbH" id="26OSHcw1Otu" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcw1Otv" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcw1Otw" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcw1Otx" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcw1Oty" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcw1Otz" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUw" resolve="findAllDTOs" />
              <node concept="10Nm6u" id="26OSHcw1Ot$" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1Ot_" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcw1OtA" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1OtB" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1PaR" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw1P2W" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcw1OtC" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcw1OtD" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcw1Otw" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcw1OY2" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcw1P0o" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Tkd$M" id="26OSHcw1P7R" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="26OSHcw1Pd2" role="2OqNvi">
                <ref role="37wK5l" to="28jr:1nLGXVr3Di9" resolve="isNewInSession" />
              </node>
            </node>
            <node concept="3clFbT" id="26OSHcw1PfY" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1Phg" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1Phh" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1Phi" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw1Phj" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcw1Phk" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcw1Phl" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcw1Otw" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcw1Phm" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcw1Phn" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Tkd$M" id="26OSHcw1Pho" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="26OSHcw1Php" role="2OqNvi">
                <ref role="37wK5l" to="28jr:4ChE6YfeL42" resolve="getDirty" />
              </node>
            </node>
            <node concept="3clFbT" id="26OSHcw1Phq" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1Plv" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1Plw" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1Ply" role="3uHU7B">
              <node concept="1eOMI4" id="26OSHcw1SCo" role="2Oq$k0">
                <node concept="10QFUN" id="26OSHcw1SCl" role="1eOMHV">
                  <node concept="3uibUv" id="26OSHcw1SE4" role="10QFUM">
                    <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                  </node>
                  <node concept="2OqwBi" id="26OSHcw1SCq" role="10QFUP">
                    <node concept="37vLTw" id="26OSHcw1SCr" role="2Oq$k0">
                      <ref role="3cqZAo" node="26OSHcw1Otw" resolve="dv" />
                    </node>
                    <node concept="34jXtK" id="26OSHcw1SCs" role="2OqNvi">
                      <node concept="3cmrfG" id="26OSHcw1SCt" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="26OSHcw1SHx" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
              </node>
            </node>
            <node concept="3clFbT" id="26OSHcw1UVR" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw9QNW" role="3cqZAp" />
        <node concept="3SKdUt" id="26OSHcw9R2P" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXIvM" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXIvN" role="1PaTwD">
              <property role="3oM_SC" value="Hashcode" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvO" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvP" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvQ" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvR" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvS" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvT" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvU" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvV" role="1PaTwD">
              <property role="3oM_SC" value="map." />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvW" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIvY" role="1PaTwD">
              <property role="3oM_SC" value="session." />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1SJF" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1SJG" role="1gVkn0">
            <node concept="1eOMI4" id="26OSHcw6JNH" role="3uHU7B">
              <node concept="10QFUN" id="26OSHcw6JNE" role="1eOMHV">
                <node concept="3uibUv" id="26OSHcw6JRz" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="26OSHcw6JNJ" role="10QFUP">
                  <node concept="1eOMI4" id="26OSHcw6JNK" role="2Oq$k0">
                    <node concept="10QFUN" id="26OSHcw6JNL" role="1eOMHV">
                      <node concept="3uibUv" id="26OSHcw6JNM" role="10QFUM">
                        <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                      </node>
                      <node concept="2OqwBi" id="26OSHcw6JNN" role="10QFUP">
                        <node concept="37vLTw" id="26OSHcw6JNO" role="2Oq$k0">
                          <ref role="3cqZAo" node="26OSHcw1Otw" resolve="dv" />
                        </node>
                        <node concept="34jXtK" id="26OSHcw6JNP" role="2OqNvi">
                          <node concept="3cmrfG" id="26OSHcw6JNQ" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="26OSHcw6JNR" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:5dZoziQsIK$" resolve="getIM3Key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcw1U9p" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcw1SZa" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw1SSq" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw1Otw" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw1T9H" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw1TbT" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="26OSHcw1UcK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1OtG" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcuWayu" role="3yMuLx">
      <property role="TrG5h" value="Use NoKeyMap to find by name." />
      <node concept="3cqZAl" id="26OSHcuWayv" role="3clF45" />
      <node concept="3clFbS" id="26OSHcuWayw" role="3clF47">
        <node concept="3clFbH" id="26OSHcuWayx" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcuWayy" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcuWayz" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcuWay$" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcuWay_" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcuWayA" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUy" resolve="findAllDTOsWithName" />
              <node concept="10Nm6u" id="26OSHcuWayB" role="2f8TIa" />
              <node concept="Xl_RD" id="26OSHcuWaII" role="37wK5m">
                <property role="Xl_RC" value="DAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcuWayC" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcuWayD" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcuWayE" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcuWayF" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcuWayG" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWayz" resolve="dv" />
              </node>
              <node concept="34oBXx" id="26OSHcuWayH" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="26OSHcuWaLu" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcuWayJ" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcuWeSq" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcuWeSr" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="26OSHcuWeSs" role="1tU5fm">
              <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
            </node>
            <node concept="2OqwBi" id="26OSHcuWeSt" role="33vP2m">
              <node concept="37vLTw" id="26OSHcuWeSu" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWayz" resolve="dv" />
              </node>
              <node concept="1uHKPH" id="26OSHcuWeSv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcuWeSJ" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcuWfd4" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcuWeSM" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcuWeSN" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWeSr" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcuWeSO" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
              </node>
            </node>
            <node concept="10Nm6u" id="26OSHcuWeSL" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcvH$Sd" role="3cqZAp">
          <node concept="2OqwBi" id="26OSHcvH_0J" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcvH$Yg" role="2Oq$k0">
              <node concept="37vLTw" id="26OSHcvH$XP" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWeSr" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcvH$Z8" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="26OSHcvH_6Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="26OSHcvH_7i" role="37wK5m">
                <property role="Xl_RC" value="DAN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcvH$MV" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcuWaVD" role="3yMuLx">
      <property role="TrG5h" value="Use complex NoKeyMap to load valueobject embedded." />
      <node concept="3cqZAl" id="26OSHcuWaVE" role="3clF45" />
      <node concept="3clFbS" id="26OSHcuWaVF" role="3clF47">
        <node concept="3clFbH" id="26OSHcuWaVG" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcuWaVH" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcuWaVI" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcuWaVJ" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcuWaVK" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcuWaVL" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUC" resolve="findAllDTOWithValAndRef" />
              <node concept="10Nm6u" id="26OSHcuWaVM" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26OSHcuWdqF" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcuWdqG" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="26OSHcuWdqH" role="1tU5fm">
              <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
            </node>
            <node concept="2OqwBi" id="26OSHcuWdqI" role="33vP2m">
              <node concept="37vLTw" id="26OSHcuWdqJ" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWaVI" resolve="dv" />
              </node>
              <node concept="1uHKPH" id="26OSHcuWdqK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcuWdsu" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcuWdWQ" role="3cqZAp">
          <node concept="1Wc70l" id="26OSHcuWe6m" role="1gVkn0">
            <node concept="3fqX7Q" id="26OSHcuWetM" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcuWetO" role="3fr31v">
                <node concept="liA8E" id="26OSHcuWetP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="26OSHcuWetQ" role="37wK5m">
                    <node concept="37vLTw" id="26OSHcuWetR" role="2Oq$k0">
                      <ref role="3cqZAo" node="26OSHcuWdqG" resolve="first" />
                    </node>
                    <node concept="2S8uIT" id="26OSHcuWetS" role="2OqNvi">
                      <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="26OSHcuWetT" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="26OSHcuWe35" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcuWe0z" role="3uHU7B">
                <node concept="37vLTw" id="26OSHcuWe08" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcuWdqG" resolve="first" />
                </node>
                <node concept="2S8uIT" id="26OSHcuWe1r" role="2OqNvi">
                  <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
                </node>
              </node>
              <node concept="10Nm6u" id="26OSHcuWe4I" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcuWe_0" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcuWeLi" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcuWeO6" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcuWeGn" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcuWeD_" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWdqG" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcuWeKe" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcuWdvv" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcuWdD$" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcuWdGj" role="3uHU7w">
              <node concept="37vLTw" id="26OSHcuWdEi" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWdqG" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcuWdI6" role="2OqNvi">
                <ref role="2S8YL0" node="FplMliKC5A" resolve="count" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcuWdz_" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcuWdxC" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcuWdxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcuWdqG" resolve="first" />
                </node>
                <node concept="2S8uIT" id="26OSHcuWdyw" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcuWd$M" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3ao" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcuWdL9" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcuWdLa" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcuWdLb" role="3uHU7w">
              <node concept="37vLTw" id="26OSHcuWdLc" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWdqG" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcuWdSu" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcuWdLe" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcuWdLf" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcuWdLg" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcuWdqG" resolve="first" />
                </node>
                <node concept="2S8uIT" id="26OSHcuWdLh" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcuWdOW" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB39r" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcuWdIL" role="3cqZAp" />
        <node concept="3clFbH" id="26OSHcuWaVO" role="3cqZAp" />
        <node concept="3clFbH" id="26OSHcuWaVV" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcuWaMe" role="3yMuLx">
      <property role="TrG5h" value="Use complex NoKeyMap to load article reference." />
      <node concept="3cqZAl" id="26OSHcuWaMf" role="3clF45" />
      <node concept="3clFbS" id="26OSHcuWaMg" role="3clF47">
        <node concept="3clFbH" id="26OSHcuWaMh" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcuWaMi" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcuWaMj" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcuWaMk" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcuWaMl" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcuWaMm" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUC" resolve="findAllDTOWithValAndRef" />
              <node concept="10Nm6u" id="26OSHcuWaMn" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcuWaMp" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcuWciL" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcuWciM" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="26OSHcuWciN" role="1tU5fm">
              <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
            </node>
            <node concept="2OqwBi" id="26OSHcuWct_" role="33vP2m">
              <node concept="37vLTw" id="26OSHcuWcnx" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWaMj" resolve="dv" />
              </node>
              <node concept="1uHKPH" id="26OSHcuWcB1" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcuWd3E" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcuWd6p" role="3cqZAp">
          <node concept="3fqX7Q" id="26OSHcvRump" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcvRumr" role="3fr31v">
              <node concept="2OqwBi" id="26OSHcvRums" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcvRumt" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcuWciM" resolve="first" />
                </node>
                <node concept="WNRgn" id="26OSHcvRumu" role="2OqNvi">
                  <ref role="WNRgg" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="1Poggp" id="26OSHcvRumv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcvRuns" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcvRuwk" role="1gVkn0">
            <node concept="3cmrfG" id="26OSHcvRuwI" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="26OSHcvRuqo" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcvRupX" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWciM" resolve="first" />
              </node>
              <node concept="WNRgn" id="26OSHcvRurM" role="2OqNvi">
                <ref role="WNRgg" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1CWv" role="3cqZAp" />
        <node concept="3clFbF" id="26OSHcw1D4_" role="3cqZAp">
          <node concept="37vLTI" id="26OSHcw1D9W" role="3clFbG">
            <node concept="1odsa" id="26OSHcw1Dbw" role="37vLTx">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSU$" resolve="getArticleById" />
              <node concept="2OqwBi" id="26OSHcw1DiQ" role="37wK5m">
                <node concept="37vLTw" id="26OSHcw1Dh1" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcuWciM" resolve="first" />
                </node>
                <node concept="WNRgn" id="26OSHcw1DlA" role="2OqNvi">
                  <ref role="WNRgg" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="10Nm6u" id="26OSHcw1Dnc" role="2f8TIa" />
            </node>
            <node concept="2OqwBi" id="26OSHcw1D7D" role="37vLTJ">
              <node concept="37vLTw" id="26OSHcw1D4z" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWciM" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcw1D8Z" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1Dv0" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcw1D_y" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcw1DBz" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcw1Dz4" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcw1DyD" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcuWciM" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcw1D$u" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1D1M" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcvNJMi" role="3yMuLx">
      <property role="TrG5h" value="Use complex NoKeyMap to load article reference - Not Initialized Exception." />
      <node concept="3cqZAl" id="26OSHcvNJMj" role="3clF45" />
      <node concept="3clFbS" id="26OSHcvNJMk" role="3clF47">
        <node concept="3clFbH" id="26OSHcvNJMl" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcvNJMm" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcvNJMn" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcvNJMo" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcvNJMp" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcvNJMq" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUC" resolve="findAllDTOWithValAndRef" />
              <node concept="10Nm6u" id="26OSHcvNJMr" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcvNJMs" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcvNJMt" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcvNJMu" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="26OSHcvNJMv" role="1tU5fm">
              <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
            </node>
            <node concept="2OqwBi" id="26OSHcvNJMw" role="33vP2m">
              <node concept="37vLTw" id="26OSHcvNJMx" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcvNJMn" resolve="dv" />
              </node>
              <node concept="1uHKPH" id="26OSHcvNJMy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcvNJMz" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcvNJM$" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcvNJM_" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcvNJMA" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcvNJMB" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcvNJMC" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcvNJMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcvNJMu" resolve="first" />
                </node>
                <node concept="2S8uIT" id="26OSHcvNJME" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcvNJMF" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UqB" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="16GPin" id="26OSHcvNKab" role="lGtFl">
            <ref role="16PnFS" to="28jr:7gwY4W66bdD" resolve="OFXNotInitializedException" />
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcvNJMG" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcuWfgj" role="3yMuLx">
      <property role="TrG5h" value="Load Articles joined with NkDTO sets articles to readonly." />
      <node concept="3cqZAl" id="26OSHcuWfgk" role="3clF45" />
      <node concept="3clFbS" id="26OSHcuWfgl" role="3clF47">
        <node concept="3cpWs8" id="26OSHcw1DDz" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcw1DD$" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcw1DD_" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcw1DDA" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcw1DDB" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUu" resolve="findAllDTOWithSameArticleJoined" />
              <node concept="3cmrfG" id="26OSHcw1EHj" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10Nm6u" id="26OSHcw1DDC" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1DFi" role="3cqZAp">
          <node concept="2d3UOw" id="26OSHcw1FdF" role="1gVkn0">
            <node concept="3cmrfG" id="26OSHcw1Fex" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="26OSHcw1EQP" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcw1EKO" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw1DD$" resolve="dv" />
              </node>
              <node concept="34oBXx" id="26OSHcw1F0g" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1FK6" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcw1FZr" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcw1FZs" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="26OSHcw1FZt" role="1tU5fm">
              <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
            </node>
            <node concept="2OqwBi" id="26OSHcw1Gbh" role="33vP2m">
              <node concept="37vLTw" id="26OSHcw1G5d" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw1DD$" resolve="dv" />
              </node>
              <node concept="1uHKPH" id="26OSHcw1GkH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1Fiz" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcw1GJF" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcw1GM0" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcw1GBM" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcw1GBn" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw1FZs" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcw1GCE" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1GWb" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1HcN" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1H5m" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw1GWe" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw1GWf" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw1FZs" resolve="first" />
                </node>
                <node concept="2S8uIT" id="26OSHcw1GWg" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw1H8J" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="26OSHcw1Hh0" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1HjH" role="3cqZAp">
          <node concept="3fqX7Q" id="26OSHcw1HXE" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1HXG" role="3fr31v">
              <node concept="liA8E" id="26OSHcw1HXH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="26OSHcw1HXI" role="37wK5m">
                  <node concept="2OqwBi" id="26OSHcw1HXJ" role="2Oq$k0">
                    <node concept="37vLTw" id="26OSHcw1HXK" role="2Oq$k0">
                      <ref role="3cqZAo" node="26OSHcw1FZs" resolve="first" />
                    </node>
                    <node concept="2S8uIT" id="26OSHcw1HXL" role="2OqNvi">
                      <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="26OSHcw1HXM" role="2OqNvi">
                    <ref role="2S8YL0" node="26OSHcu9UqB" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="26OSHcw1HXN" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1GOg" role="3cqZAp" />
        <node concept="3SKdUt" id="26OSHcw1WMw" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXIvZ" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXIw0" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIw1" role="1PaTwD">
              <property role="3oM_SC" value="readonly" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIw2" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIw3" role="1PaTwD">
              <property role="3oM_SC" value="course" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIw4" role="1PaTwD">
              <property role="3oM_SC" value="!" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1UXo" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1UXp" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1UXq" role="3uHU7B">
              <node concept="1eOMI4" id="26OSHcw1UXr" role="2Oq$k0">
                <node concept="10QFUN" id="26OSHcw1UXs" role="1eOMHV">
                  <node concept="3uibUv" id="26OSHcw1UXt" role="10QFUM">
                    <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                  </node>
                  <node concept="2OqwBi" id="26OSHcw1VkL" role="10QFUP">
                    <node concept="2OqwBi" id="26OSHcw1UXu" role="2Oq$k0">
                      <node concept="37vLTw" id="26OSHcw1UXv" role="2Oq$k0">
                        <ref role="3cqZAo" node="26OSHcw1DD$" resolve="dv" />
                      </node>
                      <node concept="34jXtK" id="26OSHcw1UXw" role="2OqNvi">
                        <node concept="3cmrfG" id="26OSHcw1UXx" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S8uIT" id="26OSHcw1Vna" role="2OqNvi">
                      <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="26OSHcw1UXy" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
              </node>
            </node>
            <node concept="3clFbT" id="26OSHcw1UXz" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1VoO" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1VoP" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1VoQ" role="3uHU7B">
              <node concept="1eOMI4" id="26OSHcw1VoR" role="2Oq$k0">
                <node concept="10QFUN" id="26OSHcw1VoS" role="1eOMHV">
                  <node concept="3uibUv" id="26OSHcw1VoT" role="10QFUM">
                    <ref role="3uigEE" to="28jr:4LCWVp02JQP" resolve="IOFXEntity" />
                  </node>
                  <node concept="2OqwBi" id="26OSHcw1VoU" role="10QFUP">
                    <node concept="2OqwBi" id="26OSHcw1VoV" role="2Oq$k0">
                      <node concept="37vLTw" id="26OSHcw1VoW" role="2Oq$k0">
                        <ref role="3cqZAo" node="26OSHcw1DD$" resolve="dv" />
                      </node>
                      <node concept="34jXtK" id="26OSHcw1VoX" role="2OqNvi">
                        <node concept="3cmrfG" id="26OSHcw1VoY" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2S8uIT" id="26OSHcw1VoZ" role="2OqNvi">
                      <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="26OSHcw1Vp0" role="2OqNvi">
                <ref role="37wK5l" to="w7gk:2P7gGuymjAw" resolve="getReadOnly" />
              </node>
            </node>
            <node concept="3clFbT" id="26OSHcw1Vp1" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1Ug1" role="3cqZAp" />
        <node concept="3clFbH" id="26OSHcw1U$F" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcw1Mvf" role="3yMuLx">
      <property role="TrG5h" value="Load Article with NO manmap session should result in different articles." />
      <node concept="3cqZAl" id="26OSHcw1Mvg" role="3clF45" />
      <node concept="3clFbS" id="26OSHcw1Mvh" role="3clF47">
        <node concept="3cpWs8" id="26OSHcw1Mvi" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcw1Mvj" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcw1Mvk" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcw1Mvl" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcw1Mvm" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUu" resolve="findAllDTOWithSameArticleJoined" />
              <node concept="3cmrfG" id="26OSHcw1Mvn" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="10Nm6u" id="26OSHcw1Mvo" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1Mvp" role="3cqZAp">
          <node concept="2d3UOw" id="26OSHcw1Mvq" role="1gVkn0">
            <node concept="3cmrfG" id="26OSHcw1Mvr" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="26OSHcw1Mvs" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcw1Mvt" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw1Mvj" resolve="dv" />
              </node>
              <node concept="34oBXx" id="26OSHcw1Mvu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1Mvv" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcw1Mvw" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcw1Mvx" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="26OSHcw1Mvy" role="1tU5fm">
              <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
            </node>
            <node concept="2OqwBi" id="26OSHcw1Mvz" role="33vP2m">
              <node concept="37vLTw" id="26OSHcw1Mv$" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw1Mvj" resolve="dv" />
              </node>
              <node concept="1uHKPH" id="26OSHcw1Mv_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1MvA" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcw1MvB" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcw1MvC" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcw1MvD" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcw1MvE" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw1Mvx" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcw1MvF" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1MvG" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1MvH" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1MvI" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw1MvJ" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw1MvK" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw1Mvx" resolve="first" />
                </node>
                <node concept="2S8uIT" id="26OSHcw1MvL" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw1MvM" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="26OSHcw1MvN" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1MvO" role="3cqZAp">
          <node concept="3fqX7Q" id="26OSHcw1MvP" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1MvQ" role="3fr31v">
              <node concept="liA8E" id="26OSHcw1MvR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="26OSHcw1MvS" role="37wK5m">
                  <node concept="2OqwBi" id="26OSHcw1MvT" role="2Oq$k0">
                    <node concept="37vLTw" id="26OSHcw1MvU" role="2Oq$k0">
                      <ref role="3cqZAo" node="26OSHcw1Mvx" resolve="first" />
                    </node>
                    <node concept="2S8uIT" id="26OSHcw1MvV" role="2OqNvi">
                      <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="26OSHcw1MvW" role="2OqNvi">
                    <ref role="2S8YL0" node="26OSHcu9UqB" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="26OSHcw1MvX" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1MvY" role="3cqZAp" />
        <node concept="3SKdUt" id="26OSHcw1MvZ" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXIw5" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXIw6" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIw7" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIw8" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIw9" role="1PaTwD">
              <property role="3oM_SC" value="good," />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwa" role="1PaTwD">
              <property role="3oM_SC" value="althought" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwb" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwc" role="1PaTwD">
              <property role="3oM_SC" value="matches," />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwd" role="1PaTwD">
              <property role="3oM_SC" value="Article" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwe" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwf" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwg" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwh" role="1PaTwD">
              <property role="3oM_SC" value=":(" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1Mw1" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1Mw2" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1Mw3" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw1Mw4" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw1Mw5" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw1Mvj" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw1Mw6" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw1Mw7" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="WNRgn" id="26OSHcw1Mw8" role="2OqNvi">
                <ref role="WNRgg" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcw1Mw9" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcw1Mwa" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw1Mwb" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw1Mvj" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw1Mwc" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw1Mwd" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="WNRgn" id="26OSHcw1Mwe" role="2OqNvi">
                <ref role="WNRgg" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1Mwf" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw1Mwg" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1Mwh" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw1Mwi" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcw1Mwj" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcw1Mwk" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcw1Mvj" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcw1Mwl" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcw1Mwm" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcw1Mwn" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw1Mwo" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcw1Mwp" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcw1Mwq" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcw1Mwr" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcw1Mws" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcw1Mvj" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcw1Mwt" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcw1Mwu" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcw1Mwv" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw1Mww" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw1Mwx" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcw1Mwy" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw1Mwz" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcw1Mw$" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw1Mw_" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw1Mvj" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw1MwA" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw1MwB" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw1MwC" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcw1MwD" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw1MwE" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw1MwF" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw1Mvj" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw1MwG" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw1MwH" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw1MwI" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw1MwJ" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcw24gu" role="3yMuLx">
      <property role="TrG5h" value="Load Article WITH manmap session should result in same articles." />
      <node concept="3cqZAl" id="26OSHcw24gv" role="3clF45" />
      <node concept="3clFbS" id="26OSHcw24gw" role="3clF47">
        <node concept="3clFbH" id="26OSHcw25I3" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcw26T9" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcw26Ta" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="26OSHcw26Tb" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="26OSHcw27if" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw27ip" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcw24gx" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcw24gy" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcw24gz" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcw24g$" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcw24g_" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUu" resolve="findAllDTOWithSameArticleJoined" />
              <node concept="3cmrfG" id="26OSHcw24gA" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="26OSHcw27FZ" role="2f8TIa">
                <ref role="3cqZAo" node="26OSHcw26Ta" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw24gC" role="3cqZAp">
          <node concept="2d3UOw" id="26OSHcw24gD" role="1gVkn0">
            <node concept="3cmrfG" id="26OSHcw24gE" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="26OSHcw24gF" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcw24gG" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw24gy" resolve="dv" />
              </node>
              <node concept="34oBXx" id="26OSHcw24gH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw24gI" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcw24gJ" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcw24gK" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="26OSHcw24gL" role="1tU5fm">
              <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
            </node>
            <node concept="2OqwBi" id="26OSHcw24gM" role="33vP2m">
              <node concept="37vLTw" id="26OSHcw24gN" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw24gy" resolve="dv" />
              </node>
              <node concept="1uHKPH" id="26OSHcw24gO" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw24gP" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcw24gQ" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcw24gR" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcw24gS" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcw24gT" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcw24gK" resolve="first" />
              </node>
              <node concept="2S8uIT" id="26OSHcw24gU" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw24gV" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw24gW" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw24gX" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw24gY" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw24gZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw24gK" resolve="first" />
                </node>
                <node concept="2S8uIT" id="26OSHcw24h0" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw24h1" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="26OSHcw24h2" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw24h3" role="3cqZAp">
          <node concept="3fqX7Q" id="26OSHcw24h4" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw24h5" role="3fr31v">
              <node concept="liA8E" id="26OSHcw24h6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="26OSHcw24h7" role="37wK5m">
                  <node concept="2OqwBi" id="26OSHcw24h8" role="2Oq$k0">
                    <node concept="37vLTw" id="26OSHcw24h9" role="2Oq$k0">
                      <ref role="3cqZAo" node="26OSHcw24gK" resolve="first" />
                    </node>
                    <node concept="2S8uIT" id="26OSHcw24ha" role="2OqNvi">
                      <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                    </node>
                  </node>
                  <node concept="2S8uIT" id="26OSHcw24hb" role="2OqNvi">
                    <ref role="2S8YL0" node="26OSHcu9UqB" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="26OSHcw24hc" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw24hd" role="3cqZAp" />
        <node concept="3SKdUt" id="26OSHcw24he" role="3cqZAp">
          <node concept="1PaTwC" id="5HvIBdJXIwi" role="1aUNEU">
            <node concept="3oM_SD" id="5HvIBdJXIwj" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwl" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwm" role="1PaTwD">
              <property role="3oM_SC" value="good," />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwn" role="1PaTwD">
              <property role="3oM_SC" value="althought" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwo" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwp" role="1PaTwD">
              <property role="3oM_SC" value="matches," />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwq" role="1PaTwD">
              <property role="3oM_SC" value="Article" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwr" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIws" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwt" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5HvIBdJXIwu" role="1PaTwD">
              <property role="3oM_SC" value=":(" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw24hg" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw24hh" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw24hi" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw24hj" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw24hk" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw24gy" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw24hl" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw24hm" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="WNRgn" id="26OSHcw24hn" role="2OqNvi">
                <ref role="WNRgg" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcw24ho" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcw24hp" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw24hq" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw24gy" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw24hr" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw24hs" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="WNRgn" id="26OSHcw24ht" role="2OqNvi">
                <ref role="WNRgg" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw24hu" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw24hv" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw24hw" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw24hx" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcw24hy" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcw24hz" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcw24gy" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcw24h$" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcw24h_" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcw24hA" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw24hB" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcw24hC" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcw24hD" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcw24hE" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcw24hF" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcw24gy" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcw24hG" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcw24hH" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcw24hI" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw24hJ" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcw24hK" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcw2841" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcw24hS" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcw24hT" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw24hU" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw24gy" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw24hV" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw24hW" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw24hX" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcw24hM" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcw24hN" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcw24hO" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcw24gy" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcw24hP" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcw24hQ" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcw24hR" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcw24hY" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcuWfti" role="3yMuLx">
      <property role="TrG5h" value="Load Article with existing Articles in manmap session should use those." />
      <node concept="3cqZAl" id="26OSHcuWftj" role="3clF45" />
      <node concept="3clFbS" id="26OSHcuWftk" role="3clF47">
        <node concept="3cpWs8" id="26OSHcxrgL$" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcxrgL_" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="26OSHcxrgLA" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="26OSHcxrgLB" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="26OSHcxrgMb" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcxrgMc" role="3cpWs9">
            <property role="TrG5h" value="article1" />
            <node concept="3uibUv" id="26OSHcxrgMd" role="1tU5fm">
              <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
            </node>
            <node concept="1odsa" id="26OSHcxrgMF" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSU$" resolve="getArticleById" />
              <node concept="3cmrfG" id="26OSHcxrgNx" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="26OSHcxrgNL" role="2f8TIa">
                <ref role="3cqZAo" node="26OSHcxrgL_" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26OSHcxrgO8" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcxrgO9" role="3cpWs9">
            <property role="TrG5h" value="article2" />
            <node concept="3uibUv" id="26OSHcxrgOa" role="1tU5fm">
              <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
            </node>
            <node concept="1odsa" id="26OSHcxrgOb" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSU$" resolve="getArticleById" />
              <node concept="3cmrfG" id="26OSHcxrgOc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="26OSHcxrgOd" role="2f8TIa">
                <ref role="3cqZAo" node="26OSHcxrgL_" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcxrgMP" role="3cqZAp" />
        <node concept="3clFbH" id="26OSHcxrgQc" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcxrgR9" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcxrgRa" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcxrgRb" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcxrgRc" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcxrgRd" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUu" resolve="findAllDTOWithSameArticleJoined" />
              <node concept="3cmrfG" id="26OSHcxrgRe" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="26OSHcxrgRf" role="2f8TIa">
                <ref role="3cqZAo" node="26OSHcxrgL_" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcxrgRg" role="3cqZAp">
          <node concept="2d3UOw" id="26OSHcxrgRh" role="1gVkn0">
            <node concept="3cmrfG" id="26OSHcxrgRi" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="26OSHcxrgRj" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcxrgRk" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcxrgRa" resolve="dv" />
              </node>
              <node concept="34oBXx" id="26OSHcxrgRl" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcuWftl" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcxrh3w" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcxrh3x" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcxrh3y" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcxrh3z" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcxrh3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcxrgRa" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcxrh3_" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcxrh3A" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="WNRgn" id="26OSHcxrh3B" role="2OqNvi">
                <ref role="WNRgg" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcxrh3C" role="3uHU7w">
              <node concept="37vLTw" id="26OSHcxrhsF" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcxrgMc" resolve="article1" />
              </node>
              <node concept="2S8uIT" id="26OSHcxrhtu" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcxrh3I" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcxrh3J" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcxrh3K" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcxrh3L" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcxrh3M" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcxrh3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcxrgRa" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcxrh3O" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcxrh3P" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcxrh3Q" role="2OqNvi">
                  <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcxrh3R" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcxri7G" role="3uHU7w">
              <node concept="37vLTw" id="26OSHcxrhMh" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcxrgMc" resolve="article1" />
              </node>
              <node concept="2S8uIT" id="26OSHcxrisk" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9Ub9" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcxrh40" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcxrh41" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcxrh42" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcxrh43" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcxrh44" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcxrgRa" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcxrh45" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcxrh46" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcxrh47" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
            <node concept="37vLTw" id="26OSHcxrj4H" role="3uHU7w">
              <ref role="3cqZAo" node="26OSHcxrgMc" resolve="article1" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcxrjoy" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcxrjoz" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcxrjo$" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcxrjo_" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcxrjoA" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcxrgRa" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcxrjoB" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcxrjoC" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcxrjoD" role="2OqNvi">
                <ref role="2S8YL0" node="26OSHcu9UnH" resolve="refArticle" />
              </node>
            </node>
            <node concept="37vLTw" id="26OSHcxrjoE" role="3uHU7w">
              <ref role="3cqZAo" node="26OSHcxrgMc" resolve="article1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcuWftm" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcxHt0C" role="3yMuLx">
      <property role="TrG5h" value="Load Article with existing Articles CHECKED-OUT, results in EX" />
      <node concept="3cqZAl" id="26OSHcxHt0D" role="3clF45" />
      <node concept="3clFbS" id="26OSHcxHt0E" role="3clF47">
        <node concept="3cpWs8" id="26OSHcxHt0F" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcxHt0G" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="26OSHcxHt0H" role="1tU5fm">
              <ref role="3uigEE" to="28jr:7rqBz8B3JBf" resolve="IOFXSession" />
            </node>
            <node concept="3er55J" id="26OSHcxHt0I" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="26OSHcxHt0J" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcxHt0K" role="3cpWs9">
            <property role="TrG5h" value="article1" />
            <node concept="3uibUv" id="26OSHcxHt0L" role="1tU5fm">
              <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
            </node>
            <node concept="1odsa" id="26OSHcxHt0M" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUA" resolve="checkOutArticleById" />
              <node concept="3cmrfG" id="26OSHcxHt0N" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="26OSHcxHt0O" role="2f8TIa">
                <ref role="3cqZAo" node="26OSHcxHt0G" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26OSHcxHt0P" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcxHt0Q" role="3cpWs9">
            <property role="TrG5h" value="article2" />
            <node concept="3uibUv" id="26OSHcxHt0R" role="1tU5fm">
              <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
            </node>
            <node concept="1odsa" id="26OSHcxHt0S" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUA" resolve="checkOutArticleById" />
              <node concept="3cmrfG" id="26OSHcxHt0T" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="26OSHcxHt0U" role="2f8TIa">
                <ref role="3cqZAo" node="26OSHcxHt0G" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcxHt0V" role="3cqZAp" />
        <node concept="3clFbH" id="26OSHcxHt0W" role="3cqZAp" />
        <node concept="3cpWs8" id="26OSHcxHt0X" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcxHt0Y" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcxHt0Z" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcxHt10" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcxPAZv" role="3cqZAp" />
        <node concept="3clFbF" id="26OSHcxPAma" role="3cqZAp">
          <node concept="37vLTI" id="26OSHcxPAmc" role="3clFbG">
            <node concept="1odsa" id="26OSHcxHt11" role="37vLTx">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUu" resolve="findAllDTOWithSameArticleJoined" />
              <node concept="3cmrfG" id="26OSHcxHt12" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="26OSHcxHt13" role="2f8TIa">
                <ref role="3cqZAo" node="26OSHcxHt0G" resolve="session" />
              </node>
            </node>
            <node concept="37vLTw" id="26OSHcxPAmg" role="37vLTJ">
              <ref role="3cqZAo" node="26OSHcxHt0Y" resolve="dv" />
            </node>
          </node>
          <node concept="16GPin" id="26OSHcxPBDT" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="26OSHcxMkiE" role="16NUyR">
              <property role="Xl_RC" value="already checked out" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcxHCk6" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="26OSHcvNHAM" role="3yMuLx">
      <property role="TrG5h" value="Use Inner DTO in DTOs mapped via embedded mapping." />
      <node concept="3cqZAl" id="26OSHcvNHAN" role="3clF45" />
      <node concept="3clFbS" id="26OSHcvNHAO" role="3clF47">
        <node concept="3cpWs8" id="26OSHcx_qBM" role="3cqZAp">
          <node concept="3cpWsn" id="26OSHcx_qBN" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="26OSHcx_qBO" role="1tU5fm">
              <node concept="3uibUv" id="26OSHcx_qBP" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="26OSHcx_qBQ" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUI" resolve="findAllObjUserStackedComplexMapping" />
              <node concept="10Nm6u" id="26OSHcx_qGn" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcvNHAQ" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcx_qIu" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcx_r8a" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcx_r9o" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcx_r5b" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcx_qPp" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcx_qJo" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcx_qYO" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcx_r1x" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_r74" role="2OqNvi">
                <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcx_reA" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcx_reB" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcx_reC" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcx_riI" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcx_reD" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcx_reE" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcx_reF" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcx_reG" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcx_reH" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcx_reI" role="2OqNvi">
                  <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_rlX" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcx_xEw" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcx_yHk" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcx_z2V" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcx_yPl" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcx_yIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcx_yZt" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcx_z1c" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_z65" role="2OqNvi">
                <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcx_ygl" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcx_yak" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
              </node>
              <node concept="34jXtK" id="26OSHcx_ypK" role="2OqNvi">
                <node concept="3cmrfG" id="26OSHcx_ysh" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcx_xaQ" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcx_roi" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcx_rXU" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcx_tQy" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcx_t8y" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcx_shI" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcx_s4S" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcx_sxw" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcx_t0o" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcx_tq1" role="2OqNvi">
                  <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_ujx" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcx_rTO" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcx_r_j" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcx_rvi" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcx_rII" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcx_rQm" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_rVH" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcx_uJA" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcx_uJB" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcx_vIM" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcx_uJC" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcx_uJD" role="2Oq$k0">
                  <node concept="2OqwBi" id="26OSHcx_uJE" role="2Oq$k0">
                    <node concept="37vLTw" id="26OSHcx_uJF" role="2Oq$k0">
                      <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                    </node>
                    <node concept="34jXtK" id="26OSHcx_uJG" role="2OqNvi">
                      <node concept="3cmrfG" id="26OSHcx_uJH" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="26OSHcx_uJI" role="2OqNvi">
                    <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcx_vgn" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_wdU" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB39r" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcx_uJK" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcx_uJL" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcx_uJM" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcx_uJN" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcx_uJO" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_uJP" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcx_rcw" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcx_zDr" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcx_zDs" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcx_zDt" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcx_zDu" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcx_zDv" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcx_zDw" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcx_zDx" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcx_zDy" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_zDz" role="2OqNvi">
                <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcx_zD$" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcx_zD_" role="1gVkn0">
            <node concept="10Nm6u" id="26OSHcx_zDA" role="3uHU7w" />
            <node concept="2OqwBi" id="26OSHcx_zDB" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcx_zDC" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcx_zDD" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcx_zDE" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcx_zDF" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcx_zDG" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcx_zDH" role="2OqNvi">
                  <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_zDI" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcx_zDJ" role="3cqZAp">
          <node concept="3y3z36" id="26OSHcx_zDK" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcx_zDL" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcx_zDM" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcx_zDN" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcx_zDO" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcx_zDP" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_zDQ" role="2OqNvi">
                <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcx_zDR" role="3uHU7B">
              <node concept="37vLTw" id="26OSHcx_zDS" role="2Oq$k0">
                <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
              </node>
              <node concept="34jXtK" id="26OSHcx_zDT" role="2OqNvi">
                <node concept="3cmrfG" id="26OSHcx_zDU" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcx_zDV" role="3cqZAp" />
        <node concept="1gVbGN" id="26OSHcx_zDW" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcx_zDX" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcx_zDY" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcx_zDZ" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcx_zE0" role="2Oq$k0">
                  <node concept="37vLTw" id="26OSHcx_zE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                  </node>
                  <node concept="34jXtK" id="26OSHcx_zE2" role="2OqNvi">
                    <node concept="3cmrfG" id="26OSHcx_zE3" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcx_zE4" role="2OqNvi">
                  <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_zE5" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcx_zE6" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcx_zE7" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcx_zE8" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcx_zE9" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcx_zEa" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_zEb" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="26OSHcx_zEc" role="3cqZAp">
          <node concept="3clFbC" id="26OSHcx_zEd" role="1gVkn0">
            <node concept="2OqwBi" id="26OSHcx_zEe" role="3uHU7w">
              <node concept="2OqwBi" id="26OSHcx_zEf" role="2Oq$k0">
                <node concept="2OqwBi" id="26OSHcx_zEg" role="2Oq$k0">
                  <node concept="2OqwBi" id="26OSHcx_zEh" role="2Oq$k0">
                    <node concept="37vLTw" id="26OSHcx_zEi" role="2Oq$k0">
                      <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                    </node>
                    <node concept="34jXtK" id="26OSHcx_zEj" role="2OqNvi">
                      <node concept="3cmrfG" id="26OSHcx_zEk" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="26OSHcx_zEl" role="2OqNvi">
                    <ref role="2S8YL0" node="FplMliKF8r" resolve="refToObject" />
                  </node>
                </node>
                <node concept="2S8uIT" id="26OSHcx_zEm" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_zEn" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB39r" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="26OSHcx_zEo" role="3uHU7B">
              <node concept="2OqwBi" id="26OSHcx_zEp" role="2Oq$k0">
                <node concept="37vLTw" id="26OSHcx_zEq" role="2Oq$k0">
                  <ref role="3cqZAo" node="26OSHcx_qBN" resolve="dv" />
                </node>
                <node concept="34jXtK" id="26OSHcx_zEr" role="2OqNvi">
                  <node concept="3cmrfG" id="26OSHcx_zEs" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2S8uIT" id="26OSHcx_zEt" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcx_qHI" role="3cqZAp" />
        <node concept="3clFbH" id="26OSHcx_z7W" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="YzHupsv69m" role="3yMuLx">
      <property role="TrG5h" value="Use INCLUDED complex NoKeyMap to load valueobject embedded." />
      <node concept="3cqZAl" id="YzHupsv69n" role="3clF45" />
      <node concept="3clFbS" id="YzHupsv69o" role="3clF47">
        <node concept="3clFbH" id="YzHupsv69p" role="3cqZAp" />
        <node concept="3cpWs8" id="YzHupsv69q" role="3cqZAp">
          <node concept="3cpWsn" id="YzHupsv69r" role="3cpWs9">
            <property role="TrG5h" value="dv" />
            <node concept="_YKpA" id="YzHupsv69s" role="1tU5fm">
              <node concept="3uibUv" id="YzHupsv69t" role="_ZDj9">
                <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="YzHupsv69u" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUE" resolve="findAllDTOWithValAndRefIncluded" />
              <node concept="10Nm6u" id="YzHupsv69v" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="YzHupsv69w" role="3cqZAp">
          <node concept="3cpWsn" id="YzHupsv69x" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="YzHupsv69y" role="1tU5fm">
              <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
            </node>
            <node concept="2OqwBi" id="YzHupsv69z" role="33vP2m">
              <node concept="37vLTw" id="YzHupsv69$" role="2Oq$k0">
                <ref role="3cqZAo" node="YzHupsv69r" resolve="dv" />
              </node>
              <node concept="1uHKPH" id="YzHupsv69_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YzHupsv69A" role="3cqZAp" />
        <node concept="1gVbGN" id="YzHupsv69B" role="3cqZAp">
          <node concept="1Wc70l" id="YzHupsv69C" role="1gVkn0">
            <node concept="3fqX7Q" id="YzHupsv69D" role="3uHU7w">
              <node concept="2OqwBi" id="YzHupsv69E" role="3fr31v">
                <node concept="liA8E" id="YzHupsv69F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="YzHupsv69G" role="37wK5m">
                    <node concept="37vLTw" id="YzHupsv69H" role="2Oq$k0">
                      <ref role="3cqZAo" node="YzHupsv69x" resolve="first" />
                    </node>
                    <node concept="2S8uIT" id="YzHupsv69I" role="2OqNvi">
                      <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="YzHupsv69J" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="YzHupsv69K" role="3uHU7B">
              <node concept="2OqwBi" id="YzHupsv69L" role="3uHU7B">
                <node concept="37vLTw" id="YzHupsv69M" role="2Oq$k0">
                  <ref role="3cqZAo" node="YzHupsv69x" resolve="first" />
                </node>
                <node concept="2S8uIT" id="YzHupsv69N" role="2OqNvi">
                  <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
                </node>
              </node>
              <node concept="10Nm6u" id="YzHupsv69O" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="YzHupsv69P" role="3cqZAp">
          <node concept="3y3z36" id="YzHupsv69Q" role="1gVkn0">
            <node concept="10Nm6u" id="YzHupsv69R" role="3uHU7w" />
            <node concept="2OqwBi" id="YzHupsv69S" role="3uHU7B">
              <node concept="37vLTw" id="YzHupsv69T" role="2Oq$k0">
                <ref role="3cqZAo" node="YzHupsv69x" resolve="first" />
              </node>
              <node concept="2S8uIT" id="YzHupsv69U" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="YzHupsv69V" role="3cqZAp">
          <node concept="3clFbC" id="YzHupsv69W" role="1gVkn0">
            <node concept="2OqwBi" id="YzHupsv69X" role="3uHU7w">
              <node concept="37vLTw" id="YzHupsv69Y" role="2Oq$k0">
                <ref role="3cqZAo" node="YzHupsv69x" resolve="first" />
              </node>
              <node concept="2S8uIT" id="YzHupsv69Z" role="2OqNvi">
                <ref role="2S8YL0" node="FplMliKC5A" resolve="count" />
              </node>
            </node>
            <node concept="2OqwBi" id="YzHupsv6a0" role="3uHU7B">
              <node concept="2OqwBi" id="YzHupsv6a1" role="2Oq$k0">
                <node concept="37vLTw" id="YzHupsv6a2" role="2Oq$k0">
                  <ref role="3cqZAo" node="YzHupsv69x" resolve="first" />
                </node>
                <node concept="2S8uIT" id="YzHupsv6a3" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
                </node>
              </node>
              <node concept="2S8uIT" id="YzHupsv6a4" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB3ao" resolve="count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="YzHupsv6a5" role="3cqZAp">
          <node concept="3clFbC" id="YzHupsv6a6" role="1gVkn0">
            <node concept="2OqwBi" id="YzHupsv6a7" role="3uHU7w">
              <node concept="37vLTw" id="YzHupsv6a8" role="2Oq$k0">
                <ref role="3cqZAo" node="YzHupsv69x" resolve="first" />
              </node>
              <node concept="2S8uIT" id="YzHupsv6a9" role="2OqNvi">
                <ref role="2S8YL0" node="5OR7PPl8z2e" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="YzHupsv6aa" role="3uHU7B">
              <node concept="2OqwBi" id="YzHupsv6ab" role="2Oq$k0">
                <node concept="37vLTw" id="YzHupsv6ac" role="2Oq$k0">
                  <ref role="3cqZAo" node="YzHupsv69x" resolve="first" />
                </node>
                <node concept="2S8uIT" id="YzHupsv6ad" role="2OqNvi">
                  <ref role="2S8YL0" node="2x95vWfB3eu" resolve="demoKey" />
                </node>
              </node>
              <node concept="2S8uIT" id="YzHupsv6ae" role="2OqNvi">
                <ref role="2S8YL0" node="2x95vWfB39r" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2WPaUQ" id="1ZjRqWs0AbZ">
    <property role="TrG5h" value="TestNKRepository" />
    <property role="3GE5qa" value="" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="3yPF9F" id="1ZjRqWs0Ac0" role="3yMuLx">
      <property role="TrG5h" value="testFor_autoCreatorTest" />
      <node concept="3clFbS" id="1ZjRqWs0Ac2" role="3clF47">
        <node concept="3cpWs8" id="1ZjRqWs0Ac5" role="3cqZAp">
          <node concept="3cpWsn" id="1ZjRqWs0Ac8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1ZjRqWs0Ace" role="1tU5fm">
              <node concept="3uibUv" id="1ZjRqWs0Acf" role="_ZDj9">
                <ref role="3uigEE" node="1ZjRqWs0_NX" resolve="MmtNkDTO" />
              </node>
            </node>
            <node concept="1odsa" id="1ZjRqWs0Acg" role="33vP2m">
              <ref role="1ods_" node="32etEQRuSUr" resolve="NKRepository" />
              <ref role="37wK5l" node="32etEQRuSUK" resolve="autoCreatorTest" />
              <node concept="10Nm6u" id="1ZjRqWs0Ach" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1ZjRqWs0Aci" role="3cqZAp">
          <node concept="2d3UOw" id="1ZjRqWs0Ack" role="1gVkn0">
            <node concept="3cmrfG" id="1ZjRqWs0Acq" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="1ZjRqWs0Acs" role="3uHU7B">
              <node concept="37vLTw" id="1ZjRqWs0Acx" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZjRqWs0Ac8" resolve="result" />
              </node>
              <node concept="34oBXx" id="1ZjRqWs0Acz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ZjRqWs0Ac3" role="3clF45" />
    </node>
  </node>
  <node concept="DXQ2w" id="32etEQRuSUr">
    <property role="TrG5h" value="NKRepository" />
    <node concept="3Tm1VV" id="32etEQRuSUs" role="1B3o_S" />
    <node concept="1o6$dd" id="26OSHcuOdnl" role="jymVt">
      <property role="TrG5h" value="nkMapperComplex" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12nEzJ" id="26OSHcuOdnm" role="3caO6$">
        <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
        <node concept="Xl_RD" id="26OSHcuOdnn" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdno" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
        <node concept="Xl_RD" id="26OSHcuOdnp" role="12k7lF">
          <property role="Xl_RC" value="COUNT" />
        </node>
      </node>
      <node concept="12nL8U" id="26OSHcuOdnq" role="3caO6$">
        <ref role="12nL8V" node="2x95vWfB3eu" resolve="demoKey" />
        <node concept="12nEzJ" id="26OSHcuOdnr" role="3caO6$">
          <ref role="12nL8z" node="2x95vWfB39r" resolve="name" />
          <node concept="Xl_RD" id="26OSHcuOdns" role="12k7lF">
            <property role="Xl_RC" value="NAME" />
          </node>
        </node>
        <node concept="12nEzJ" id="26OSHcuOdnt" role="3caO6$">
          <ref role="12nL8z" node="2x95vWfB3ao" resolve="count" />
          <node concept="Xl_RD" id="26OSHcuOdnu" role="12k7lF">
            <property role="Xl_RC" value="COUNT" />
          </node>
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdnv" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC6x" resolve="bigDeci" />
        <node concept="Xl_RD" id="26OSHcuOdnw" role="12k7lF">
          <property role="Xl_RC" value="BIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdnx" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC7P" resolve="localDate" />
        <node concept="Xl_RD" id="26OSHcuOdny" role="12k7lF">
          <property role="Xl_RC" value="LOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdnz" role="3caO6$">
        <ref role="12nL8z" node="FplMliKF6M" resolve="dateTime" />
        <node concept="Xl_RD" id="26OSHcuOdn$" role="12k7lF">
          <property role="Xl_RC" value="DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuOdn_" role="3caO6$">
        <ref role="12nL8z" node="FplMljbo5j" resolve="status" />
        <node concept="Xl_RD" id="26OSHcuOdnA" role="12k7lF">
          <property role="Xl_RC" value="STA_STATUS" />
        </node>
      </node>
      <node concept="3rFogp" id="26OSHcuOdFP" role="3caO6$">
        <ref role="3rFog7" node="26OSHcu9UnH" resolve="refArticle" />
        <node concept="12nEzJ" id="26OSHcuOdG$" role="3rGzxd">
          <ref role="12nL8z" node="26OSHcu9Ub9" resolve="id" />
          <node concept="Xl_RD" id="26OSHcuOdGA" role="12k7lF">
            <property role="Xl_RC" value="REF_ARTICLE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="YzHupsv4pO" role="jymVt">
      <property role="TrG5h" value="fullyIncludedNkMapperComplex" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12gALL" id="YzHupsv4w5" role="3caO6$">
        <ref role="12gAhx" node="26OSHcuOdnl" resolve="nkMapperComplex" />
      </node>
    </node>
    <node concept="1o6$dd" id="1ZjRqWqLrvr" role="jymVt">
      <property role="TrG5h" value="nkMajoschkaMapper" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12nEzJ" id="1ZjRqWqLryl" role="3caO6$">
        <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
        <node concept="Xl_RD" id="1ZjRqWqLrym" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqLryn" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
        <node concept="Xl_RD" id="1ZjRqWqLryo" role="12k7lF">
          <property role="Xl_RC" value="COUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqLryz" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC6x" resolve="bigDeci" />
        <node concept="Xl_RD" id="1ZjRqWqLry$" role="12k7lF">
          <property role="Xl_RC" value="BIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqLry_" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC7P" resolve="localDate" />
        <node concept="Xl_RD" id="1ZjRqWqLryA" role="12k7lF">
          <property role="Xl_RC" value="LOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqLryB" role="3caO6$">
        <ref role="12nL8z" node="FplMliKF6M" resolve="dateTime" />
        <node concept="Xl_RD" id="1ZjRqWqLryC" role="12k7lF">
          <property role="Xl_RC" value="DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWqTuoR" role="3caO6$">
        <ref role="12nL8z" node="FplMljbo5j" resolve="status" />
        <node concept="Xl_RD" id="1ZjRqWqTuoT" role="12k7lF">
          <property role="Xl_RC" value="STA_STATUS" />
        </node>
      </node>
      <node concept="12nL8U" id="1ZjRqWqLr_G" role="3caO6$">
        <ref role="12nL8V" node="FplMliKF8r" resolve="refToObject" />
        <node concept="12nEzJ" id="1ZjRqWqLrAC" role="3caO6$">
          <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
          <node concept="Xl_RD" id="1ZjRqWqLrAD" role="12k7lF">
            <property role="Xl_RC" value="NAME" />
          </node>
        </node>
        <node concept="12nEzJ" id="1ZjRqWqLrAE" role="3caO6$">
          <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
          <node concept="Xl_RD" id="1ZjRqWqLrAF" role="12k7lF">
            <property role="Xl_RC" value="COUNT" />
          </node>
        </node>
        <node concept="12nL8U" id="1ZjRqWqLrAG" role="3caO6$">
          <ref role="12nL8V" node="2x95vWfB3eu" resolve="demoKey" />
          <node concept="12nEzJ" id="1ZjRqWqLrAM" role="3caO6$">
            <ref role="12nL8z" node="2x95vWfB39r" resolve="name" />
            <node concept="Xl_RD" id="1ZjRqWqLrAN" role="12k7lF">
              <property role="Xl_RC" value="NAME" />
            </node>
          </node>
          <node concept="12nEzJ" id="1ZjRqWqLrAO" role="3caO6$">
            <ref role="12nL8z" node="2x95vWfB3ao" resolve="count" />
            <node concept="Xl_RD" id="1ZjRqWqLrAP" role="12k7lF">
              <property role="Xl_RC" value="COUNT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="1ZjRqWs0_Px" role="jymVt">
      <property role="TrG5h" value="mapperMmtNkDTO" />
      <ref role="1o6$9c" node="1ZjRqWs0_NX" resolve="MmtNkDTO" />
      <node concept="12nEzJ" id="1ZjRqWs0_Py" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_Oj" resolve="myName" />
        <node concept="Xl_RD" id="1ZjRqWs0_Pz" role="12k7lF">
          <property role="Xl_RC" value="MY_NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_P$" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_Ow" resolve="myCount" />
        <node concept="Xl_RD" id="1ZjRqWs0_P_" role="12k7lF">
          <property role="Xl_RC" value="MY_COUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_PA" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_OH" resolve="myBigDeci" />
        <node concept="Xl_RD" id="1ZjRqWs0_PB" role="12k7lF">
          <property role="Xl_RC" value="MY_BIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_PC" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_OU" resolve="myLocalDate" />
        <node concept="Xl_RD" id="1ZjRqWs0_PD" role="12k7lF">
          <property role="Xl_RC" value="MY_LOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_PE" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_P7" resolve="myDateTime" />
        <node concept="Xl_RD" id="1ZjRqWs0_PF" role="12k7lF">
          <property role="Xl_RC" value="MY_DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="1ZjRqWs0_PG" role="3caO6$">
        <ref role="12nL8z" node="1ZjRqWs0_Pk" resolve="myStaStatus" />
        <node concept="Xl_RD" id="1ZjRqWs0_PH" role="12k7lF">
          <property role="Xl_RC" value="MY_STA_STATUS" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="FplMliTv5U" role="jymVt">
      <property role="TrG5h" value="nkMapper" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12nEzJ" id="FplMlj9rYs" role="3caO6$">
        <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
        <node concept="Xl_RD" id="FplMlj9rYt" role="12k7lF">
          <property role="Xl_RC" value="NAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMlj9rYu" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
        <node concept="Xl_RD" id="FplMlj9rYv" role="12k7lF">
          <property role="Xl_RC" value="COUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMlj9rYw" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC6x" resolve="bigDeci" />
        <node concept="Xl_RD" id="FplMlj9rYx" role="12k7lF">
          <property role="Xl_RC" value="BIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMlj9rYy" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC7P" resolve="localDate" />
        <node concept="Xl_RD" id="FplMlj9rYz" role="12k7lF">
          <property role="Xl_RC" value="LOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMlj9rY$" role="3caO6$">
        <ref role="12nL8z" node="FplMliKF6M" resolve="dateTime" />
        <node concept="Xl_RD" id="FplMlj9rY_" role="12k7lF">
          <property role="Xl_RC" value="DATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="FplMljbocq" role="3caO6$">
        <ref role="12nL8z" node="FplMljbo5j" resolve="status" />
        <node concept="Xl_RD" id="FplMljbocr" role="12k7lF">
          <property role="Xl_RC" value="STA_STATUS" />
        </node>
      </node>
    </node>
    <node concept="1o6$dd" id="26OSHcuO$Qw" role="jymVt">
      <property role="TrG5h" value="nkMapperJoined" />
      <ref role="1o6$9c" node="5OR7PPl8z27" resolve="NkDTO" />
      <node concept="12nEzJ" id="26OSHcuO$Qx" role="3caO6$">
        <ref role="12nL8z" node="5OR7PPl8z2e" resolve="name" />
        <node concept="Xl_RD" id="26OSHcuO$Qy" role="12k7lF">
          <property role="Xl_RC" value="rNAME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$Qz" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC5A" resolve="count" />
        <node concept="Xl_RD" id="26OSHcuO$Q$" role="12k7lF">
          <property role="Xl_RC" value="rCOUNT" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$QE" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC6x" resolve="bigDeci" />
        <node concept="Xl_RD" id="26OSHcuO$QF" role="12k7lF">
          <property role="Xl_RC" value="rBIG_DECI" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$QG" role="3caO6$">
        <ref role="12nL8z" node="FplMliKC7P" resolve="localDate" />
        <node concept="Xl_RD" id="26OSHcuO$QH" role="12k7lF">
          <property role="Xl_RC" value="rLOCAL_DATE" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$QI" role="3caO6$">
        <ref role="12nL8z" node="FplMliKF6M" resolve="dateTime" />
        <node concept="Xl_RD" id="26OSHcuO$QJ" role="12k7lF">
          <property role="Xl_RC" value="rDATE_TIME" />
        </node>
      </node>
      <node concept="12nEzJ" id="26OSHcuO$QK" role="3caO6$">
        <ref role="12nL8z" node="FplMljbo5j" resolve="status" />
        <node concept="Xl_RD" id="26OSHcuO$QL" role="12k7lF">
          <property role="Xl_RC" value="rSTA_STATUS" />
        </node>
      </node>
      <node concept="12nL8U" id="26OSHcuO_2U" role="3caO6$">
        <ref role="12nL8V" node="26OSHcu9UnH" resolve="refArticle" />
        <node concept="12nEzJ" id="26OSHcuO_3R" role="3caO6$">
          <ref role="12nL8z" node="26OSHcu9Ub9" resolve="id" />
          <node concept="Xl_RD" id="26OSHcuO_3S" role="12k7lF">
            <property role="Xl_RC" value="aID" />
          </node>
        </node>
        <node concept="12nEzJ" id="26OSHcuO_3T" role="3caO6$">
          <ref role="12nL8z" node="26OSHcu9UqB" resolve="name" />
          <node concept="Xl_RD" id="26OSHcuO_3U" role="12k7lF">
            <property role="Xl_RC" value="aNAME" />
          </node>
        </node>
        <node concept="12nEzJ" id="26OSHcuO_3V" role="3caO6$">
          <ref role="12nL8z" node="26OSHcu9Us3" resolve="status" />
          <node concept="Xl_RD" id="26OSHcuO_3W" role="12k7lF">
            <property role="Xl_RC" value="aSTATUS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUt" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUu" role="jymVt">
      <property role="TrG5h" value="findAllDTOWithSameArticleJoined" />
      <node concept="3Tm1VV" id="26OSHcw1DZ6" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcw1DZf" role="3clF45">
        <node concept="3uibUv" id="26OSHcw1DZg" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcw1DZ7" role="3clF47">
        <node concept="3cpWs6" id="26OSHcw1DZ9" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcw1DZa" role="3cqZAk">
            <node concept="37vLTw" id="26OSHcw1E8w" role="18nGdJ">
              <ref role="3cqZAo" node="26OSHcw1E4L" resolve="articleId" />
            </node>
            <node concept="1pXOCm" id="26OSHcw1DZb" role="q55Dl">
              <ref role="1pXOCo" node="26OSHcuO$Qw" resolve="nkMapperJoined" />
            </node>
            <node concept="1Q8zPT" id="26OSHcw1DZc" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2IS" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2IT" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oB" role="1PaTwD">
                  <property role="3oM_SC" value="r.NAME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oC" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oD" role="1PaTwD">
                  <property role="3oM_SC" value="rNAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oE" role="1PaTwD">
                  <property role="3oM_SC" value="r.COUNT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oF" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oG" role="1PaTwD">
                  <property role="3oM_SC" value="rCOUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oH" role="1PaTwD">
                  <property role="3oM_SC" value="r.BIG_DECI" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oI" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oJ" role="1PaTwD">
                  <property role="3oM_SC" value="rBIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oK" role="1PaTwD">
                  <property role="3oM_SC" value="r.LOCAL_DATE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oL" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oM" role="1PaTwD">
                  <property role="3oM_SC" value="rLOCAL_DATE," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2IU" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2IV" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mT" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mU" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mV" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mW" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mX" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mY" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mZ" role="1PaTwD">
                  <property role="3oM_SC" value="r.DATE_TIME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n0" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n1" role="1PaTwD">
                  <property role="3oM_SC" value="rDATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n2" role="1PaTwD">
                  <property role="3oM_SC" value="r.STA_STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n3" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n4" role="1PaTwD">
                  <property role="3oM_SC" value="rSTA_STATUS," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n5" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n6" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3n7" role="1PaTwD">
                  <property role="3oM_SC" value="rREF_ARTICLE," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2IW" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2IX" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m1" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m2" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m3" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m4" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m7" role="1PaTwD">
                  <property role="3oM_SC" value="a.ID" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m8" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m9" role="1PaTwD">
                  <property role="3oM_SC" value="aID," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ma" role="1PaTwD">
                  <property role="3oM_SC" value="a.NAME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mb" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mc" role="1PaTwD">
                  <property role="3oM_SC" value="aNAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3md" role="1PaTwD">
                  <property role="3oM_SC" value="a.STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3me" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mf" role="1PaTwD">
                  <property role="3oM_SC" value="aSTATUS" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2IY" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2IZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J0" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J1" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3no" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3np" role="1PaTwD">
                  <property role="3oM_SC" value="r" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nq" role="1PaTwD">
                  <property role="3oM_SC" value="JOIN" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nr" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ns" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nt" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nu" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nv" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nw" role="1PaTwD">
                  <property role="3oM_SC" value="a.ID" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J2" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J3" role="1PaTwD">
                  <property role="3oM_SC" value=" " />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J4" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J5" role="1PaTwD">
                  <property role="3oM_SC" value="WHERE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3kZ" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l0" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l1" role="1PaTwD">
                  <property role="3oM_SC" value="?" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26OSHcx_oWn" role="3cqZAp" />
        <node concept="3clFbH" id="4V46PEYOrA_" role="3cqZAp" />
        <node concept="3clFbH" id="26OSHcx_oYb" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="26OSHcw1E4L" role="3clF46">
        <property role="TrG5h" value="articleId" />
        <node concept="10Oyi0" id="26OSHcw1E6u" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUv" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUw" role="jymVt">
      <property role="TrG5h" value="findAllDTOs" />
      <node concept="3Tm1VV" id="FplMliKw1M" role="1B3o_S" />
      <node concept="_YKpA" id="FplMlj1bjy" role="3clF45">
        <node concept="3uibUv" id="FplMlj1b$D" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="FplMliKw1N" role="3clF47">
        <node concept="3clFbH" id="FplMlj1bbF" role="3cqZAp" />
        <node concept="3cpWs6" id="FplMlj1bh9" role="3cqZAp">
          <node concept="1eaaFm" id="FplMliZUvv" role="3cqZAk">
            <node concept="1pXOCm" id="2x95vWfZafS" role="q55Dl">
              <ref role="1pXOCo" node="FplMliTv5U" resolve="nkMapper" />
            </node>
            <node concept="1Q8zPT" id="FplMlj9s1o" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2J6" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J7" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pj" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pk" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pl" role="1PaTwD">
                  <property role="3oM_SC" value="BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pm" role="1PaTwD">
                  <property role="3oM_SC" value="LOCAL_DATE," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J8" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Ja" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jb" role="1PaTwD">
                  <property role="3oM_SC" value="DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q5" role="1PaTwD">
                  <property role="3oM_SC" value="STA_STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q6" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q7" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUx" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUy" role="jymVt">
      <property role="TrG5h" value="findAllDTOsWithName" />
      <node concept="3Tm1VV" id="26OSHcuV_So" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcuV_Sx" role="3clF45">
        <node concept="3uibUv" id="26OSHcuV_Sy" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcuV_Sp" role="3clF47">
        <node concept="3clFbH" id="26OSHcuV_Sq" role="3cqZAp" />
        <node concept="3cpWs6" id="26OSHcuV_Sr" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcuV_Ss" role="3cqZAk">
            <node concept="37vLTw" id="26OSHcuVA9F" role="18nGdJ">
              <ref role="3cqZAo" node="26OSHcuVA1Z" resolve="name" />
            </node>
            <node concept="1pXOCm" id="26OSHcuW9Bc" role="q55Dl">
              <ref role="1pXOCo" node="FplMliTv5U" resolve="nkMapper" />
            </node>
            <node concept="1Q8zPT" id="26OSHcuV_Su" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2Jc" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jd" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pO" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pP" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pQ" role="1PaTwD">
                  <property role="3oM_SC" value="BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pR" role="1PaTwD">
                  <property role="3oM_SC" value="LOCAL_DATE," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pS" role="1PaTwD">
                  <property role="3oM_SC" value="DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pT" role="1PaTwD">
                  <property role="3oM_SC" value="STA_STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pU" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pV" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Je" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jf" role="1PaTwD">
                  <property role="3oM_SC" value="WHERE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nY" role="1PaTwD">
                  <property role="3oM_SC" value="NAME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nZ" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o0" role="1PaTwD">
                  <property role="3oM_SC" value="?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26OSHcuVA1Z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="26OSHcuVA3M" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUz" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSU$" role="jymVt">
      <property role="TrG5h" value="getArticleById" />
      <node concept="3Tm1VV" id="26OSHcvUyjd" role="1B3o_S" />
      <node concept="3uibUv" id="26OSHcw1Dt1" role="3clF45">
        <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
      </node>
      <node concept="3clFbS" id="26OSHcvUyje" role="3clF47">
        <node concept="3clFbF" id="26OSHcvUykP" role="3cqZAp">
          <node concept="jybIQ" id="26OSHcvUykO" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="true" />
            <ref role="P14SV" node="26OSHcuO_aF" resolve="MapNKArticle" />
            <node concept="TUlRj" id="26OSHcvUynB" role="jxX7b">
              <node concept="37vLTw" id="26OSHcvUynR" role="TUlRy">
                <ref role="3cqZAo" node="26OSHcvUyky" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26OSHcvUyky" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="26OSHcvUykC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSU_" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUA" role="jymVt">
      <property role="TrG5h" value="checkOutArticleById" />
      <property role="2a4t7v" value="3PtsrckEx4n/CHECKOUT" />
      <node concept="3Tm1VV" id="26OSHcxHsVi" role="1B3o_S" />
      <node concept="3uibUv" id="26OSHcxHsVh" role="3clF45">
        <ref role="3uigEE" node="26OSHcu9Ub2" resolve="NKArticle" />
      </node>
      <node concept="3clFbS" id="26OSHcxHsVj" role="3clF47">
        <node concept="3clFbF" id="26OSHcxHsVk" role="3cqZAp">
          <node concept="jybIQ" id="26OSHcxHsVl" role="3clFbG">
            <property role="1v8G3g" value="false" />
            <property role="HScZ5" value="false" />
            <ref role="P14SV" node="26OSHcuO_aF" resolve="MapNKArticle" />
            <node concept="TUlRj" id="26OSHcxHsVm" role="jxX7b">
              <node concept="37vLTw" id="26OSHcxHsVn" role="TUlRy">
                <ref role="3cqZAo" node="26OSHcxHsVf" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26OSHcxHsVf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="10Oyi0" id="26OSHcxHsVg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2_xi3j" id="69CNZTp5rNu" role="jymVt">
      <property role="TrG5h" value="testString" />
      <node concept="1Q8zPT" id="69CNZTp5rNw" role="2_xi3e">
        <node concept="1PaTwC" id="69CNZTp5rWD" role="2KarBZ">
          <node concept="3oM_SD" id="69CNZTp5rX$" role="1PaTwD">
            <property role="3oM_SC" value="SELECT" />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWV" role="1PaTwD">
            <property role="3oM_SC" value="NAME," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWW" role="1PaTwD">
            <property role="3oM_SC" value="COUNT," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWX" role="1PaTwD">
            <property role="3oM_SC" value="NAME," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWY" role="1PaTwD">
            <property role="3oM_SC" value="COUNT," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rWZ" role="1PaTwD">
            <property role="3oM_SC" value="BIG_DECI," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX0" role="1PaTwD">
            <property role="3oM_SC" value="LOCAL_DATE," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX1" role="1PaTwD">
            <property role="3oM_SC" value="DATE_TIME," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX2" role="1PaTwD">
            <property role="3oM_SC" value="STA_STATUS," />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX3" role="1PaTwD">
            <property role="3oM_SC" value="REF_ARTICLE" />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX4" role="1PaTwD">
            <property role="3oM_SC" value="FROM" />
          </node>
          <node concept="3oM_SD" id="69CNZTp5rX5" role="1PaTwD">
            <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="DXQ2B" id="32etEQRuSUC" role="jymVt">
      <property role="TrG5h" value="findAllDTOWithValAndRef" />
      <node concept="3Tm1VV" id="26OSHcuW8Qb" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcuW8Ql" role="3clF45">
        <node concept="3uibUv" id="26OSHcuW8Qm" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcuW8Qc" role="3clF47">
        <node concept="3clFbH" id="26OSHcuW8Qd" role="3cqZAp" />
        <node concept="3cpWs6" id="26OSHcuW8Qe" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcuW8Qf" role="3cqZAk">
            <node concept="1pXOCm" id="26OSHcuW9DZ" role="q55Dl">
              <ref role="1pXOCo" node="26OSHcuOdnl" resolve="nkMapperComplex" />
            </node>
            <node concept="wgbQT" id="69CNZTp5s09" role="1ea49x">
              <ref role="wgbOb" node="69CNZTp5rNu" resolve="testString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUD" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUE" role="jymVt">
      <property role="TrG5h" value="findAllDTOWithValAndRefIncluded" />
      <node concept="3Tm1VV" id="YzHupsv4wA" role="1B3o_S" />
      <node concept="_YKpA" id="YzHupsv4wW" role="3clF45">
        <node concept="3uibUv" id="YzHupsv4wX" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="YzHupsv4wB" role="3clF47">
        <node concept="3clFbH" id="YzHupsv4wC" role="3cqZAp" />
        <node concept="3cpWs6" id="YzHupsv4wD" role="3cqZAp">
          <node concept="1eaaFm" id="YzHupsv4wE" role="3cqZAk">
            <node concept="1pXOCm" id="YzHupsv4wF" role="q55Dl">
              <ref role="1pXOCo" node="YzHupsv4pO" resolve="fullyIncludedNkMapperComplex" />
            </node>
            <node concept="1Q8zPT" id="YzHupsv4wG" role="1ea49x">
              <node concept="1PaTwC" id="YzHupsv4wJ" role="2KarBZ">
                <node concept="3oM_SD" id="YzHupsv4wK" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wL" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wM" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wN" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wO" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wP" role="1PaTwD">
                  <property role="3oM_SC" value="BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wQ" role="1PaTwD">
                  <property role="3oM_SC" value="LOCAL_DATE," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wR" role="1PaTwD">
                  <property role="3oM_SC" value="DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wS" role="1PaTwD">
                  <property role="3oM_SC" value="STA_STATUS," />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wT" role="1PaTwD">
                  <property role="3oM_SC" value="REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wU" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="YzHupsv4wV" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUF" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUG" role="jymVt">
      <property role="TrG5h" value="findAllDTOWithArticleJoined" />
      <node concept="3Tm1VV" id="26OSHcuW9GI" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcuW9GR" role="3clF45">
        <node concept="3uibUv" id="26OSHcuW9GS" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcuW9GJ" role="3clF47">
        <node concept="3clFbH" id="26OSHcuW9GK" role="3cqZAp" />
        <node concept="3cpWs6" id="26OSHcuW9GL" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcuW9GM" role="3cqZAk">
            <node concept="1pXOCm" id="26OSHcuWatg" role="q55Dl">
              <ref role="1pXOCo" node="26OSHcuO$Qw" resolve="nkMapperJoined" />
            </node>
            <node concept="1Q8zPT" id="26OSHcuW9GO" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2Ji" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jj" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oq" role="1PaTwD">
                  <property role="3oM_SC" value="r.NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3or" role="1PaTwD">
                  <property role="3oM_SC" value="r.COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3os" role="1PaTwD">
                  <property role="3oM_SC" value="r.BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ot" role="1PaTwD">
                  <property role="3oM_SC" value="r.LOCAL_DATE," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ou" role="1PaTwD">
                  <property role="3oM_SC" value="r.DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ov" role="1PaTwD">
                  <property role="3oM_SC" value="r.STA_STATUS," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jk" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jl" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o8" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3o9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oa" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ob" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oc" role="1PaTwD">
                  <property role="3oM_SC" value="a.ID," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3od" role="1PaTwD">
                  <property role="3oM_SC" value="a.NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3oe" role="1PaTwD">
                  <property role="3oM_SC" value="a.STATUS" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jm" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jn" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jo" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jp" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p0" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p1" role="1PaTwD">
                  <property role="3oM_SC" value="r" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p2" role="1PaTwD">
                  <property role="3oM_SC" value="JOIN" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p3" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p4" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p5" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p6" role="1PaTwD">
                  <property role="3oM_SC" value="r.REF_ARTICLE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p7" role="1PaTwD">
                  <property role="3oM_SC" value="=" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p8" role="1PaTwD">
                  <property role="3oM_SC" value="a.ID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUH" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUI" role="jymVt">
      <property role="TrG5h" value="findAllObjUserStackedComplexMapping" />
      <node concept="3Tm1VV" id="26OSHcx_p7H" role="1B3o_S" />
      <node concept="_YKpA" id="26OSHcx_p9Y" role="3clF45">
        <node concept="3uibUv" id="26OSHcx_pab" role="_ZDj9">
          <ref role="3uigEE" node="5OR7PPl8z27" resolve="NkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="26OSHcx_p7I" role="3clF47">
        <node concept="3cpWs6" id="26OSHcx_pb6" role="3cqZAp">
          <node concept="1eaaFm" id="26OSHcx_pb7" role="3cqZAk">
            <node concept="1pXOCm" id="1ZjRqWqQeg4" role="q55Dl">
              <ref role="1pXOCo" node="1ZjRqWqLrvr" resolve="nkMajoschkaMapper" />
            </node>
            <node concept="1Q8zPT" id="26OSHcx_pb9" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2Jq" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jr" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mw" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mx" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3my" role="1PaTwD">
                  <property role="3oM_SC" value="BIG_DECI," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mz" role="1PaTwD">
                  <property role="3oM_SC" value="LOCAL_DATE," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m$" role="1PaTwD">
                  <property role="3oM_SC" value="DATE_TIME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3m_" role="1PaTwD">
                  <property role="3oM_SC" value="STA_STATUS," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mA" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mB" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mC" role="1PaTwD">
                  <property role="3oM_SC" value="NAME," />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mD" role="1PaTwD">
                  <property role="3oM_SC" value="COUNT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mE" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3mF" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32etEQRuSUJ" role="jymVt" />
    <node concept="DXQ2B" id="32etEQRuSUK" role="jymVt">
      <property role="TrG5h" value="autoCreatorTest" />
      <node concept="3Tm1VV" id="1ZjRqWrBGh1" role="1B3o_S" />
      <node concept="_YKpA" id="1ZjRqWrBG_C" role="3clF45">
        <node concept="3uibUv" id="1ZjRqWs0A1u" role="_ZDj9">
          <ref role="3uigEE" node="1ZjRqWs0_NX" resolve="MmtNkDTO" />
        </node>
      </node>
      <node concept="3clFbS" id="1ZjRqWrBGh2" role="3clF47">
        <node concept="3clFbF" id="1ZjRqWqWJHy" role="3cqZAp">
          <node concept="1eaaFm" id="1ZjRqWqWJHt" role="3clFbG">
            <node concept="1Q8zPT" id="1ZjRqWqWJSE" role="1ea49x">
              <node concept="1PaTwC" id="7Ys$zjgj2Js" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jt" role="1PaTwD">
                  <property role="3oM_SC" value="SELECT" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Ju" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q$" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3q_" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qA" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qB" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qC" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qD" role="1PaTwD">
                  <property role="3oM_SC" value="r.NAME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qE" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3qF" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_NAME&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jw" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jx" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nF" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nG" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nI" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nJ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nK" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nL" role="1PaTwD">
                  <property role="3oM_SC" value="r.COUNT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nM" role="1PaTwD">
                  <property role="3oM_SC" value="AS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3nN" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_COUNT&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2Jy" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2Jz" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lp" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lq" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lr" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ls" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lt" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lu" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lv" role="1PaTwD">
                  <property role="3oM_SC" value="r.BIG_DECI" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lw" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lx" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_BIG_DECI&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2J$" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2J_" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l8" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3l9" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3la" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lb" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lc" role="1PaTwD">
                  <property role="3oM_SC" value="r.LOCAL_DATE" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ld" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3le" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_LOCAL_DATE&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2JA" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2JB" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3ps" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pt" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pu" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pv" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pw" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3px" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3py" role="1PaTwD">
                  <property role="3oM_SC" value="r.DATE_TIME" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pz" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3p$" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_DATE_TIME&quot;," />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2JC" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2JD" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lG" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lI" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lJ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lK" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lL" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lM" role="1PaTwD">
                  <property role="3oM_SC" value="r.STA_STATUS" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lN" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lO" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3lP" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;MY_STA_STATUS&quot;" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2JE" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2JF" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
              <node concept="1PaTwC" id="7Ys$zjgj2JG" role="2KarBZ">
                <node concept="3oM_SD" id="7Ys$zjgj2JH" role="1PaTwD">
                  <property role="3oM_SC" value="FROM" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pJ" role="1PaTwD">
                  <property role="3oM_SC" value="MMT_NKVIEWOBJECT" />
                </node>
                <node concept="3oM_SD" id="7Ys$zjgj3pK" role="1PaTwD">
                  <property role="3oM_SC" value="r" />
                </node>
              </node>
            </node>
            <node concept="1pXOCm" id="1ZjRqWs0_PI" role="q55Dl">
              <ref role="1pXOCo" node="1ZjRqWs0_Px" resolve="mapperMmtNkDTO" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

