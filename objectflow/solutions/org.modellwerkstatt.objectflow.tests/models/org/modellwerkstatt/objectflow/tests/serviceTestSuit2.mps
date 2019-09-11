<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f5362a5-13de-4fee-acd3-8adc56220974(org.modellwerkstatt.objectflow.tests.serviceTestSuit2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="b31h" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.springframework.beans.factory.annotation(org.modellwerkstatt.manmap.solution/)" />
    <import index="mbq3" ref="r:7e4701a9-41c8-48f8-85a5-b51defdf8297(org.modellwerkstatt.objectflow.tests.manmapTestSuit2)" />
    <import index="dw32" ref="r:6b63e401-766b-47ab-bd2d-34f6c32977f2(org.modellwerkstatt.objectflow.tests.objectflowTestSuit2)" />
    <import index="zbds" ref="r:95086127-b806-489c-89da-1144432cab9f(org.modellwerkstatt.objectflow.tests.jobTestSuit3)" />
    <import index="w7gk" ref="r:22abd22f-3c78-4514-b7c6-da1d82c38fe2(org.modellwerkstatt.manmap.runtime)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="7926373352206300571" name="org.modellwerkstatt.objectflow.structure.OperationCall" flags="ng" index="1odsa">
        <reference id="7926373352206300596" name="runtimeHandledObject" index="1ods_" />
        <child id="3262649880243657037" name="sessionExpression" index="2f8TIa" />
      </concept>
      <concept id="8301412231057225617" name="org.modellwerkstatt.objectflow.structure.OFXVoidStatementList" flags="ig" index="2d2NRx" />
      <concept id="5939782625200795740" name="org.modellwerkstatt.objectflow.structure.ServiceMethodDispatchInfo" flags="ng" index="2ojMyf">
        <child id="5939782625200795753" name="classifierTypes" index="2ojMyU" />
      </concept>
      <concept id="4517030675489743647" name="org.modellwerkstatt.objectflow.structure.Service" flags="ig" index="2EH5hC" />
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
        <child id="6952410984685371541" name="content" index="3yMuLx" />
        <child id="6952410984683978133" name="onStartup" index="3yTP5x" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
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
      <concept id="7192042020164640430" name="org.modellwerkstatt.objectflow.structure.ContainerVariable" flags="ng" index="3ulXEM" />
      <concept id="7192042020164640426" name="org.modellwerkstatt.objectflow.structure.Container" flags="ng" index="3ulXEQ">
        <child id="7192042020164640432" name="variable" index="3ulXEG" />
      </concept>
      <concept id="7192042020165155288" name="org.modellwerkstatt.objectflow.structure.ContainerVariableReference" flags="ng" index="3urNR4" />
      <concept id="6952410984685067935" name="org.modellwerkstatt.objectflow.structure.OFXTestMethod" flags="ng" index="3yPF9F" />
      <concept id="59360650278516068" name="org.modellwerkstatt.objectflow.structure.IOFXTestSuitContent" flags="ng" index="1DF_5m" />
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <property id="6831326074114415183" name="execute" index="26Iqih" />
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="2WPaUQ" id="7$uuZ_GXf0k">
    <property role="TrG5h" value="Tests L d a p" />
    <ref role="2WPtWl" to="mbq3:5MCXLSo4_z9" resolve="MySQLOFXLdapConfig" />
    <node concept="3yPF9F" id="7$uuZ_GXgrV" role="3yMuLx">
      <property role="TrG5h" value="Can we login a user with password." />
      <node concept="3cqZAl" id="7$uuZ_GXgs8" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GXgrZ" role="3clF47">
        <node concept="1gVbGN" id="7$uuZ_GYCHf" role="3cqZAp">
          <node concept="1odsa" id="7$uuZ_GYCHp" role="1gVkn0">
            <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
            <ref role="37wK5l" node="7$uuZ_GYtef" resolve="authenticatedMe" />
            <node concept="3urNR4" id="7$uuZ_GYDDx" role="37wK5m">
              <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
            </node>
            <node concept="3urNR4" id="7$uuZ_GYDFT" role="37wK5m">
              <ref role="3cqZAo" node="7$uuZ_GXf0B" resolve="userPassword" />
            </node>
            <node concept="10Nm6u" id="7$uuZ_GYDI3" role="2f8TIa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7$uuZ_GYDIr" role="3yMuLx">
      <property role="TrG5h" value="Can not login with a wrong user." />
      <node concept="3cqZAl" id="7$uuZ_GYDIs" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GYDIt" role="3clF47">
        <node concept="1gVbGN" id="7$uuZ_GYDIu" role="3cqZAp">
          <node concept="3fqX7Q" id="7$uuZ_GYDTR" role="1gVkn0">
            <node concept="1odsa" id="7$uuZ_GYDTT" role="3fr31v">
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="7$uuZ_GYtef" resolve="authenticatedMe" />
              <node concept="3cpWs3" id="7$uuZ_GYDTU" role="37wK5m">
                <node concept="Xl_RD" id="7$uuZ_GYDTV" role="3uHU7w">
                  <property role="Xl_RC" value="X" />
                </node>
                <node concept="3urNR4" id="7$uuZ_GYDTW" role="3uHU7B">
                  <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
                </node>
              </node>
              <node concept="3urNR4" id="7$uuZ_GYDTX" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GXf0B" resolve="userPassword" />
              </node>
              <node concept="10Nm6u" id="7$uuZ_GYDTY" role="2f8TIa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7$uuZ_GYDWY" role="3yMuLx">
      <property role="TrG5h" value="Can not login with a wrong password." />
      <node concept="3cqZAl" id="7$uuZ_GYDWZ" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GYDX0" role="3clF47">
        <node concept="1gVbGN" id="7$uuZ_GYDX1" role="3cqZAp">
          <node concept="3fqX7Q" id="7$uuZ_GYDX2" role="1gVkn0">
            <node concept="1odsa" id="7$uuZ_GYDX3" role="3fr31v">
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="7$uuZ_GYtef" resolve="authenticatedMe" />
              <node concept="3urNR4" id="7$uuZ_GYDX6" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
              </node>
              <node concept="3cpWs3" id="7$uuZ_GYE8_" role="37wK5m">
                <node concept="Xl_RD" id="7$uuZ_GYE9b" role="3uHU7w">
                  <property role="Xl_RC" value="X" />
                </node>
                <node concept="3urNR4" id="7$uuZ_GYDX7" role="3uHU7B">
                  <ref role="3cqZAo" node="7$uuZ_GXf0B" resolve="userPassword" />
                </node>
              </node>
              <node concept="10Nm6u" id="7$uuZ_GYDX8" role="2f8TIa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="7$uuZ_GYEd7" role="3yMuLx">
      <property role="TrG5h" value="Can retrieve groups of user." />
      <node concept="3cqZAl" id="7$uuZ_GYEd8" role="3clF45" />
      <node concept="3clFbS" id="7$uuZ_GYEd9" role="3clF47">
        <node concept="3cpWs8" id="7$uuZ_GYFvA" role="3cqZAp">
          <node concept="3cpWsn" id="7$uuZ_GYFvD" role="3cpWs9">
            <property role="TrG5h" value="groupInfo" />
            <node concept="_YKpA" id="7$uuZ_GYFvy" role="1tU5fm">
              <node concept="3uibUv" id="7$uuZ_GYF$f" role="_ZDj9">
                <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
              </node>
            </node>
            <node concept="1odsa" id="7$uuZ_GYEdc" role="33vP2m">
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="7$uuZ_GYtnT" resolve="getGroupsToUser" />
              <node concept="3urNR4" id="7$uuZ_GYEdd" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
              </node>
              <node concept="10Nm6u" id="7$uuZ_GYEdh" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7$uuZ_GYEda" role="3cqZAp">
          <node concept="3eOSWO" id="7$uuZ_GYFkF" role="1gVkn0">
            <node concept="3cmrfG" id="7$uuZ_GYFkI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7$uuZ_GYEVI" role="3uHU7B">
              <node concept="34oBXx" id="7$uuZ_GYF7c" role="2OqNvi" />
              <node concept="37vLTw" id="7$uuZ_GYFHd" role="2Oq$k0">
                <ref role="3cqZAo" node="7$uuZ_GYFvD" resolve="groupInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$uuZ_GYFUY" role="3cqZAp">
          <node concept="2OqwBi" id="7$uuZ_GYG3O" role="3clFbG">
            <node concept="37vLTw" id="7$uuZ_GYFUW" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYFvD" resolve="groupInfo" />
            </node>
            <node concept="2es0OD" id="7$uuZ_GYGlB" role="2OqNvi">
              <node concept="1bVj0M" id="7$uuZ_GYGlD" role="23t8la">
                <node concept="3clFbS" id="7$uuZ_GYGlE" role="1bW5cS">
                  <node concept="38$l6q" id="7$uuZ_GYGnp" role="3cqZAp">
                    <node concept="3cpWs3" id="7$uuZ_GYGLZ" role="38$l6p">
                      <node concept="2OqwBi" id="7$uuZ_GYGQp" role="3uHU7w">
                        <node concept="37vLTw" id="7$uuZ_GYGNP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7$uuZ_GYGlF" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7$uuZ_GYGSX" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:7$uuZ_GWDgc" resolve="getProcessedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7$uuZ_GYGp7" role="3uHU7B">
                        <property role="Xl_RC" value="Groupname processed " />
                      </node>
                    </node>
                  </node>
                  <node concept="38$l6q" id="7$uuZ_GYGY8" role="3cqZAp">
                    <node concept="3cpWs3" id="7$uuZ_GYImu" role="38$l6p">
                      <node concept="Xl_RD" id="7$uuZ_GYIpJ" role="3uHU7w">
                        <property role="Xl_RC" value="\n" />
                      </node>
                      <node concept="3cpWs3" id="7$uuZ_GYHMR" role="3uHU7B">
                        <node concept="Xl_RD" id="7$uuZ_GYH0Q" role="3uHU7B">
                          <property role="Xl_RC" value="Groupname unprocessed " />
                        </node>
                        <node concept="2OqwBi" id="7$uuZ_GYHPY" role="3uHU7w">
                          <node concept="37vLTw" id="7$uuZ_GYHMY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7$uuZ_GYGlF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7$uuZ_GYHTP" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:7$uuZ_GWDyW" resolve="getUnprocessedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7$uuZ_GYGlF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7$uuZ_GYGlG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="1uYQkaRvk5V" role="3yMuLx">
      <property role="TrG5h" value="Can retrieve groups of common name." />
      <node concept="3cqZAl" id="1uYQkaRvk5W" role="3clF45" />
      <node concept="3clFbS" id="1uYQkaRvk5X" role="3clF47">
        <node concept="3cpWs8" id="1uYQkaRvk5Y" role="3cqZAp">
          <node concept="3cpWsn" id="1uYQkaRvk5Z" role="3cpWs9">
            <property role="TrG5h" value="userGroupInfo" />
            <node concept="_YKpA" id="1uYQkaRvk60" role="1tU5fm">
              <node concept="3uibUv" id="1uYQkaRvk61" role="_ZDj9">
                <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
              </node>
            </node>
            <node concept="1odsa" id="1uYQkaRvk62" role="33vP2m">
              <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
              <ref role="37wK5l" node="7$uuZ_GYtnT" resolve="getGroupsToUser" />
              <node concept="3urNR4" id="1uYQkaRvk63" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
              </node>
              <node concept="10Nm6u" id="1uYQkaRvk64" role="2f8TIa" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1uYQkaRvk65" role="3cqZAp">
          <node concept="3eOSWO" id="1uYQkaRvk66" role="1gVkn0">
            <node concept="3cmrfG" id="1uYQkaRvk67" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1uYQkaRvk68" role="3uHU7B">
              <node concept="34oBXx" id="1uYQkaRvk69" role="2OqNvi" />
              <node concept="37vLTw" id="1uYQkaRvk6a" role="2Oq$k0">
                <ref role="3cqZAo" node="1uYQkaRvk5Z" resolve="userGroupInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uYQkaRvk6b" role="3cqZAp">
          <node concept="2OqwBi" id="1uYQkaRvk6c" role="3clFbG">
            <node concept="37vLTw" id="1uYQkaRvk6d" role="2Oq$k0">
              <ref role="3cqZAo" node="1uYQkaRvk5Z" resolve="userGroupInfo" />
            </node>
            <node concept="2es0OD" id="1uYQkaRvk6e" role="2OqNvi">
              <node concept="1bVj0M" id="1uYQkaRvk6f" role="23t8la">
                <node concept="3clFbS" id="1uYQkaRvk6g" role="1bW5cS">
                  <node concept="3cpWs8" id="1uYQkaRvl1J" role="3cqZAp">
                    <node concept="3cpWsn" id="1uYQkaRvl1K" role="3cpWs9">
                      <property role="TrG5h" value="furtherGroupInfo" />
                      <node concept="_YKpA" id="1uYQkaRvl1L" role="1tU5fm">
                        <node concept="3uibUv" id="1uYQkaRvl1M" role="_ZDj9">
                          <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
                        </node>
                      </node>
                      <node concept="1odsa" id="1uYQkaRvl1N" role="33vP2m">
                        <ref role="1ods_" node="7$uuZ_GYsYD" resolve="LdapService" />
                        <ref role="37wK5l" node="1uYQkaRvlSh" resolve="getGroupsToCommonName" />
                        <node concept="Xl_RD" id="1uYQkaRvlsx" role="37wK5m">
                          <property role="Xl_RC" value="OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
                        </node>
                        <node concept="2OqwBi" id="1uYQkaRvlcA" role="37wK5m">
                          <node concept="37vLTw" id="1uYQkaRvl8f" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uYQkaRvk6v" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1uYQkaRvljK" role="2OqNvi">
                            <ref role="37wK5l" to="28jr:7$uuZ_GWDgc" resolve="getProcessedName" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1uYQkaRvl1P" role="2f8TIa" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1uYQkaRvkQw" role="3cqZAp" />
                  <node concept="38$l6q" id="1uYQkaRvoax" role="3cqZAp">
                    <node concept="3cpWs3" id="1uYQkaRvoNd" role="38$l6p">
                      <node concept="2OqwBi" id="1uYQkaRvp0I" role="3uHU7w">
                        <node concept="37vLTw" id="1uYQkaRvoTV" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uYQkaRvk6v" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1uYQkaRvp8_" role="2OqNvi">
                          <ref role="37wK5l" to="28jr:7$uuZ_GWDyW" resolve="getUnprocessedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1uYQkaRvohG" role="3uHU7B">
                        <property role="Xl_RC" value="Groupname " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1uYQkaRvn8m" role="3cqZAp">
                    <node concept="2OqwBi" id="1uYQkaRvnhj" role="3clFbG">
                      <node concept="37vLTw" id="1uYQkaRvn8k" role="2Oq$k0">
                        <ref role="3cqZAo" node="1uYQkaRvl1K" resolve="furtherGroupInfo" />
                      </node>
                      <node concept="2es0OD" id="1uYQkaRvnus" role="2OqNvi">
                        <node concept="1bVj0M" id="1uYQkaRvnuu" role="23t8la">
                          <node concept="3clFbS" id="1uYQkaRvnuv" role="1bW5cS">
                            <node concept="38$l6q" id="1uYQkaRvk6h" role="3cqZAp">
                              <node concept="3cpWs3" id="1uYQkaRvk6i" role="38$l6p">
                                <node concept="2OqwBi" id="1uYQkaRvk6j" role="3uHU7w">
                                  <node concept="37vLTw" id="1uYQkaRvk6k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1uYQkaRvnuw" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="1uYQkaRvk6l" role="2OqNvi">
                                    <ref role="37wK5l" to="28jr:7$uuZ_GWDgc" resolve="getProcessedName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1uYQkaRvk6m" role="3uHU7B">
                                  <property role="Xl_RC" value="     Subgroupname processed " />
                                </node>
                              </node>
                            </node>
                            <node concept="38$l6q" id="1uYQkaRvk6n" role="3cqZAp">
                              <node concept="3cpWs3" id="1uYQkaRvk6o" role="38$l6p">
                                <node concept="Xl_RD" id="1uYQkaRvk6p" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                                <node concept="3cpWs3" id="1uYQkaRvk6q" role="3uHU7B">
                                  <node concept="Xl_RD" id="1uYQkaRvk6r" role="3uHU7B">
                                    <property role="Xl_RC" value="     Subgroupname unprocessed " />
                                  </node>
                                  <node concept="2OqwBi" id="1uYQkaRvk6s" role="3uHU7w">
                                    <node concept="37vLTw" id="1uYQkaRvk6t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1uYQkaRvnuw" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1uYQkaRvk6u" role="2OqNvi">
                                      <ref role="37wK5l" to="28jr:7$uuZ_GWDyW" resolve="getUnprocessedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1uYQkaRvnKO" role="3cqZAp" />
                          </node>
                          <node concept="Rh6nW" id="1uYQkaRvnuw" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1uYQkaRvnux" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1uYQkaRvmrj" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="1uYQkaRvk6v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1uYQkaRvk6w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ulXEM" id="7$uuZ_GXf0m" role="3ulXEG">
      <property role="TrG5h" value="userName" />
      <node concept="17QB3L" id="7$uuZ_GXf0s" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7$uuZ_GXf0B" role="3ulXEG">
      <property role="TrG5h" value="userPassword" />
      <node concept="17QB3L" id="7$uuZ_GXf0J" role="1tU5fm" />
    </node>
    <node concept="3ulXEM" id="7$uuZ_GXf0Q" role="3ulXEG">
      <property role="TrG5h" value="ldapBindUserPassword" />
      <node concept="17QB3L" id="7$uuZ_GXf10" role="1tU5fm" />
    </node>
    <node concept="2d2NRx" id="7$uuZ_GXf1j" role="3yTP5x">
      <node concept="3clFbS" id="7$uuZ_GXf1k" role="2VODD2">
        <node concept="SfApY" id="7$uuZ_GXk6F" role="3cqZAp">
          <node concept="3clFbS" id="7$uuZ_GXk6H" role="SfCbr">
            <node concept="3cpWs8" id="7$uuZ_GXh_i" role="3cqZAp">
              <node concept="3cpWsn" id="7$uuZ_GXh_h" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="br" />
                <node concept="3uibUv" id="7$uuZ_GXhCe" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="7$uuZ_GXhH1" role="33vP2m">
                  <node concept="1pGfFk" id="7$uuZ_GXhH2" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="7$uuZ_GXhGT" role="37wK5m">
                      <node concept="1pGfFk" id="7$uuZ_GXhGU" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="10M0yZ" id="7$uuZ_GXh_p" role="37wK5m">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.in" resolve="in" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXhyK" role="3cqZAp" />
            <node concept="3clFbF" id="7$uuZ_GXf8k" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXf8h" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXf8i" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXf8j" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="7$uuZ_GXf8R" role="37wK5m">
                    <property role="Xl_RC" value="Enter bind user password: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXfnb" role="3cqZAp">
              <node concept="37vLTI" id="7$uuZ_GXfoO" role="3clFbG">
                <node concept="2OqwBi" id="7$uuZ_GXjwY" role="37vLTx">
                  <node concept="37vLTw" id="7$uuZ_GXhP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXh_h" resolve="br" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXj$R" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
                <node concept="3urNR4" id="7$uuZ_GXfn9" role="37vLTJ">
                  <ref role="3cqZAo" node="7$uuZ_GXf0Q" resolve="ldapBindUserPassword" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXfw9" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXfw6" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXfw7" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXfw8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7$uuZ_GXfJg" role="37wK5m">
                    <node concept="3urNR4" id="7$uuZ_GXfL1" role="3uHU7w">
                      <ref role="3cqZAo" node="7$uuZ_GXf0Q" resolve="ldapBindUserPassword" />
                    </node>
                    <node concept="Xl_RD" id="7$uuZ_GXfxK" role="3uHU7B">
                      <property role="Xl_RC" value="Bind user password is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXjZY" role="3cqZAp" />
            <node concept="3clFbF" id="7$uuZ_GXl6G" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXlaX" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXl6F" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXleR" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="7$uuZ_GXlgg" role="37wK5m">
                    <property role="Xl_RC" value="Enter AD Username: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXlzj" role="3cqZAp">
              <node concept="37vLTI" id="7$uuZ_GXlD3" role="3clFbG">
                <node concept="2OqwBi" id="7$uuZ_GXlFO" role="37vLTx">
                  <node concept="37vLTw" id="7$uuZ_GXlEv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXh_h" resolve="br" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXlKu" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
                <node concept="3urNR4" id="7$uuZ_GXlzh" role="37vLTJ">
                  <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXlQm" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXlQj" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXlQk" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXlQl" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="7$uuZ_GXmoS" role="37wK5m">
                    <node concept="3urNR4" id="7$uuZ_GXmuK" role="3uHU7w">
                      <ref role="3cqZAo" node="7$uuZ_GXf0m" resolve="userName" />
                    </node>
                    <node concept="Xl_RD" id="7$uuZ_GXlUy" role="3uHU7B">
                      <property role="Xl_RC" value="AD Username is " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXm$2" role="3cqZAp" />
            <node concept="3clFbF" id="7$uuZ_GXmGW" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXmGT" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXmGU" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXmGV" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                  <node concept="Xl_RD" id="7$uuZ_GXmNr" role="37wK5m">
                    <property role="Xl_RC" value="Enter AD User password: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXovr" role="3cqZAp">
              <node concept="37vLTI" id="7$uuZ_GXo_n" role="3clFbG">
                <node concept="2OqwBi" id="7$uuZ_GXoCM" role="37vLTx">
                  <node concept="37vLTw" id="7$uuZ_GXoBt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXh_h" resolve="br" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXoGb" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
                <node concept="3urNR4" id="7$uuZ_GXovp" role="37vLTJ">
                  <ref role="3cqZAo" node="7$uuZ_GXf0B" resolve="userPassword" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXoQ4" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXoQ1" role="3clFbG">
                <node concept="10M0yZ" id="7$uuZ_GXoQ2" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXoQ3" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="7$uuZ_GXoXL" role="37wK5m">
                    <property role="Xl_RC" value="Ad user password is: ??" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$uuZ_GXjA3" role="3cqZAp">
              <node concept="2OqwBi" id="7$uuZ_GXjDI" role="3clFbG">
                <node concept="37vLTw" id="7$uuZ_GXjA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7$uuZ_GXh_h" resolve="br" />
                </node>
                <node concept="liA8E" id="7$uuZ_GXjHS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7$uuZ_GXk6G" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="7$uuZ_GXk6I" role="TEbGg">
            <node concept="3cpWsn" id="7$uuZ_GXk6K" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="7$uuZ_GXkiN" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="7$uuZ_GXk6O" role="TDEfX">
              <node concept="3clFbF" id="7$uuZ_GXkks" role="3cqZAp">
                <node concept="2OqwBi" id="7$uuZ_GXkl6" role="3clFbG">
                  <node concept="37vLTw" id="7$uuZ_GXkkr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$uuZ_GXk6K" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="7$uuZ_GXkop" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38J6qz" id="1uYQkaRvuuS" role="38MLOi">
      <ref role="38J6qw" node="1uYQkaRvk5V" resolve="Can retrieve groups of common name." />
    </node>
  </node>
  <node concept="2EH5hC" id="7$uuZ_GYsYD">
    <property role="TrG5h" value="LdapService" />
    <node concept="312cEg" id="7$uuZ_GYsZ5" role="jymVt">
      <property role="TrG5h" value="ldapMoService" />
      <node concept="3Tm6S6" id="7$uuZ_GYsZ6" role="1B3o_S" />
      <node concept="3uibUv" id="7$uuZ_GYt6b" role="1tU5fm">
        <ref role="3uigEE" to="28jr:53tKgUPT7lx" resolve="IMoLdapService" />
      </node>
      <node concept="2AHcQZ" id="7$uuZ_GYt6K" role="2AJF6D">
        <ref role="2AI5Lk" to="b31h:~Autowired" resolve="Autowired" />
      </node>
    </node>
    <node concept="2tJIrI" id="7$uuZ_GYtdW" role="jymVt" />
    <node concept="2tJIrI" id="7$uuZ_GYDtw" role="jymVt" />
    <node concept="3clFb_" id="7$uuZ_GYtef" role="jymVt">
      <property role="TrG5h" value="authenticatedMe" />
      <node concept="37vLTG" id="7$uuZ_GYteE" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="7$uuZ_GYteK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7$uuZ_GYteR" role="3clF46">
        <property role="TrG5h" value="pwd" />
        <node concept="17QB3L" id="7$uuZ_GYtf1" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7$uuZ_GYtfz" role="3clF45" />
      <node concept="3Tm1VV" id="7$uuZ_GYtei" role="1B3o_S" />
      <node concept="3clFbS" id="7$uuZ_GYtej" role="3clF47">
        <node concept="3cpWs6" id="7$uuZ_GYtfY" role="3cqZAp">
          <node concept="2OqwBi" id="7$uuZ_GYtik" role="3cqZAk">
            <node concept="37vLTw" id="7$uuZ_GYthf" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="7$uuZ_GYtjH" role="2OqNvi">
              <ref role="37wK5l" to="28jr:53tKgUPT9Q5" resolve="authenticateUser" />
              <node concept="37vLTw" id="7$uuZ_GYtkF" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GYteE" resolve="user" />
              </node>
              <node concept="37vLTw" id="7$uuZ_GYtlE" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GYteR" resolve="pwd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7$uuZ_GYtmw" role="jymVt" />
    <node concept="3clFb_" id="7$uuZ_GYtnT" role="jymVt">
      <property role="TrG5h" value="getGroupsToUser" />
      <node concept="37vLTG" id="7$uuZ_GYtuw" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="7$uuZ_GYtvk" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="7$uuZ_GYtpw" role="3clF45">
        <node concept="3uibUv" id="7$uuZ_GYtqJ" role="_ZDj9">
          <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7$uuZ_GYtnW" role="1B3o_S" />
      <node concept="3clFbS" id="7$uuZ_GYtnX" role="3clF47">
        <node concept="3clFbF" id="7$uuZ_GYtGl" role="3cqZAp">
          <node concept="2OqwBi" id="7$uuZ_GYtHt" role="3clFbG">
            <node concept="37vLTw" id="7$uuZ_GYtGk" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="7$uuZ_GYCAk" role="2OqNvi">
              <ref role="37wK5l" to="28jr:7$uuZ_GYxgB" resolve="getGroupsOfUser" />
              <node concept="37vLTw" id="7$uuZ_GYCBC" role="37wK5m">
                <ref role="3cqZAo" node="7$uuZ_GYtuw" resolve="user" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uYQkaRvlSh" role="jymVt">
      <property role="TrG5h" value="getGroupsToCommonName" />
      <node concept="37vLTG" id="1uYQkaRvm1B" role="3clF46">
        <property role="TrG5h" value="searchBase" />
        <node concept="17QB3L" id="1uYQkaRvm1H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1uYQkaRvlSi" role="3clF46">
        <property role="TrG5h" value="commonName" />
        <node concept="17QB3L" id="1uYQkaRvlSj" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1uYQkaRvlSk" role="3clF45">
        <node concept="3uibUv" id="1uYQkaRvlSl" role="_ZDj9">
          <ref role="3uigEE" to="28jr:7$uuZ_GWCW6" resolve="IMoLdapService.IMoLdapGroupInfo" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1uYQkaRvlSm" role="1B3o_S" />
      <node concept="3clFbS" id="1uYQkaRvlSn" role="3clF47">
        <node concept="3clFbF" id="1uYQkaRvlSo" role="3cqZAp">
          <node concept="2OqwBi" id="1uYQkaRvlSp" role="3clFbG">
            <node concept="37vLTw" id="1uYQkaRvlSq" role="2Oq$k0">
              <ref role="3cqZAo" node="7$uuZ_GYsZ5" resolve="ldapMoService" />
            </node>
            <node concept="liA8E" id="1uYQkaRvlSr" role="2OqNvi">
              <ref role="37wK5l" to="28jr:1uYQkaRuIcj" resolve="getGroupsOfCommonName" />
              <node concept="37vLTw" id="1uYQkaRvm7O" role="37wK5m">
                <ref role="3cqZAo" node="1uYQkaRvm1B" resolve="searchBase" />
              </node>
              <node concept="37vLTw" id="1uYQkaRvmgW" role="37wK5m">
                <ref role="3cqZAo" node="1uYQkaRvlSi" resolve="commonName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7$uuZ_GYsYE" role="1B3o_S" />
  </node>
  <node concept="2WPaUQ" id="4Ta2XmW47C6">
    <property role="TrG5h" value="Test All All All" />
    <ref role="2WPtWl" to="mbq3:6VW5G62DV5y" resolve="MPreisOFXLdapConfig" />
    <node concept="1DZZI9" id="4Ta2XmW4r9g" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="mbq3:1oH_MJfbPWk" resolve="ALL ALL ManMap Testsuits" />
    </node>
    <node concept="1DZZI9" id="4Ta2XmW47D2" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="dw32:5MCXLSnMi3q" resolve="Test Commands (deprecated)" />
    </node>
    <node concept="1DZZI9" id="4Ta2XmW47D$" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="dw32:7pudXbEJVMv" resolve="Test Wizzard" />
    </node>
    <node concept="1DZZI9" id="4v9zWuRDqVu" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="dw32:5zF9hZsDuXt" resolve="MultiString and Services" />
    </node>
    <node concept="1DZZI9" id="6Lgq4tptfnK" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="dw32:6Lgq4tpieLM" resolve="Test RolesAndPermission" />
    </node>
    <node concept="1DZZI9" id="59ImdfaBs1E" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" node="59ImdfaBg4p" resolve="Service Method Dispatchment" />
    </node>
    <node concept="1DZZI9" id="7X5ehdqLOMk" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="dw32:3U0QWztN8iD" resolve="New OFXRunCmd infra" />
    </node>
    <node concept="1DZZI9" id="3A3LR0wK$Lv" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="zbds:5lMTsSlMoVE" resolve="Consumer Producer Rainy" />
    </node>
    <node concept="1DZZI9" id="3A3LR0wK$QQ" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="zbds:5lMTsSlMocw" resolve="Consumer Producer Sunny" />
    </node>
    <node concept="1DF_5m" id="4Ta2XmW47C7" role="3yMuLx" />
    <node concept="2d2NRx" id="5p$R$8zooMb" role="3yTP5x">
      <node concept="3clFbS" id="5p$R$8zooMc" role="2VODD2">
        <node concept="3clFbF" id="5p$R$8zoqG5" role="3cqZAp">
          <node concept="2OqwBi" id="5p$R$8zoqG2" role="3clFbG">
            <node concept="10M0yZ" id="5p$R$8zoqG3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5p$R$8zoqG4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5p$R$8zoqLv" role="37wK5m">
                <node concept="Xl_RD" id="5p$R$8zoqGC" role="3uHU7B">
                  <property role="Xl_RC" value="?? VARIANT " />
                </node>
                <node concept="2OqwBi" id="5p$R$8zor0_" role="3uHU7w">
                  <node concept="2OqwBi" id="5p$R$8zoqX4" role="2Oq$k0">
                    <node concept="3er55J" id="5p$R$8zoqVr" role="2Oq$k0" />
                    <node concept="liA8E" id="5p$R$8zoqYQ" role="2OqNvi">
                      <ref role="37wK5l" to="w7gk:2$LKw9UPf7W" resolve="getIM3UserEnvironment" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5p$R$8zor3b" role="2OqNvi">
                    <ref role="37wK5l" to="w7gk:5xcCl6qcmXE" resolve="getVariant" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2EH5hC" id="59Imdfa8mXa">
    <property role="TrG5h" value="DispatchableMethodService" />
    <node concept="3clFb_" id="59Imdfa8mXM" role="jymVt">
      <property role="TrG5h" value="getNameOfInv" />
      <node concept="37vLTG" id="59ImdfahhUW" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="59ImdfahhV4" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
        </node>
        <node concept="2ojMyf" id="59ImdfahX2o" role="lGtFl">
          <node concept="3uibUv" id="59ImdfalcoB" role="2ojMyU">
            <ref role="3uigEE" to="mbq3:4ksEJbWs44A" resolve="ExtendedInvoice" />
          </node>
          <node concept="3uibUv" id="59ImdfaBf$X" role="2ojMyU">
            <ref role="3uigEE" node="59ImdfaBew$" resolve="ExtendolinoInvoice" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59Imdfa8mYx" role="3clF46">
        <property role="TrG5h" value="param2" />
        <node concept="10Oyi0" id="59Imdfa8mYL" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="59ImdfaBfnh" role="3clF45" />
      <node concept="3Tm1VV" id="59Imdfa8mXP" role="1B3o_S" />
      <node concept="3clFbS" id="59Imdfa8mXQ" role="3clF47">
        <node concept="3SKdUt" id="59Imdfa8n1g" role="3cqZAp">
          <node concept="3SKdUq" id="59Imdfa8n1i" role="3SKWNk">
            <property role="3SKdUp" value="this is the default method" />
          </node>
        </node>
        <node concept="3cpWs6" id="59ImdfaBfyW" role="3cqZAp">
          <node concept="Xl_RD" id="59ImdfaBfzy" role="3cqZAk">
            <property role="Xl_RC" value="Invoice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="59Imdfa8mYU" role="jymVt">
      <property role="TrG5h" value="getNameOfInv" />
      <node concept="37vLTG" id="59Imdfa8mYV" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="59Imdfa8mZw" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:4ksEJbWs44A" resolve="ExtendedInvoice" />
        </node>
      </node>
      <node concept="37vLTG" id="59Imdfa8mYX" role="3clF46">
        <property role="TrG5h" value="param2" />
        <node concept="10Oyi0" id="59Imdfa8mYY" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="59ImdfaBfuu" role="3clF45" />
      <node concept="3Tm1VV" id="59Imdfa8mZ0" role="1B3o_S" />
      <node concept="3clFbS" id="59Imdfa8mZ1" role="3clF47">
        <node concept="3SKdUt" id="59Imdfa8n0c" role="3cqZAp">
          <node concept="3SKdUq" id="59Imdfa8n0d" role="3SKWNk">
            <property role="3SKdUp" value="no additional code is needed here" />
          </node>
        </node>
        <node concept="3cpWs6" id="59ImdfaBfv0" role="3cqZAp">
          <node concept="Xl_RD" id="59ImdfaBfvo" role="3cqZAk">
            <property role="Xl_RC" value="ExtendedInvoice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3JniOZDIybo" role="jymVt">
      <property role="TrG5h" value="getNameOfInv" />
      <node concept="37vLTG" id="3JniOZDIybp" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="3JniOZDIybq" role="1tU5fm">
          <ref role="3uigEE" node="59ImdfaBew$" resolve="ExtendolinoInvoice" />
        </node>
      </node>
      <node concept="37vLTG" id="3JniOZDIybr" role="3clF46">
        <property role="TrG5h" value="param2" />
        <node concept="10Oyi0" id="3JniOZDIyho" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3JniOZDIybt" role="3clF45" />
      <node concept="3Tm1VV" id="3JniOZDIybu" role="1B3o_S" />
      <node concept="3clFbS" id="3JniOZDIybv" role="3clF47">
        <node concept="3SKdUt" id="3JniOZDIybw" role="3cqZAp">
          <node concept="3SKdUq" id="3JniOZDIybx" role="3SKWNk">
            <property role="3SKdUp" value="no additional code is needed here" />
          </node>
        </node>
        <node concept="3cpWs6" id="3JniOZDIyby" role="3cqZAp">
          <node concept="Xl_RD" id="3JniOZDIybz" role="3cqZAk">
            <property role="Xl_RC" value="ExtendolinoInvoice" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6IzlsXt5l_2" role="jymVt" />
    <node concept="2tJIrI" id="6IzlsXt5lA_" role="jymVt" />
    <node concept="3clFb_" id="59ImdfaBulW" role="jymVt">
      <property role="TrG5h" value="voidMethodTest" />
      <node concept="37vLTG" id="59ImdfaBunb" role="3clF46">
        <property role="TrG5h" value="param1" />
        <node concept="10Oyi0" id="59ImdfaBunn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59ImdfaBuny" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="59ImdfaBunM" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
        </node>
        <node concept="2ojMyf" id="59ImdfaButa" role="lGtFl">
          <node concept="3uibUv" id="59ImdfaButj" role="2ojMyU">
            <ref role="3uigEE" to="mbq3:4ksEJbWs44A" resolve="ExtendedInvoice" />
          </node>
          <node concept="3uibUv" id="59ImdfaButA" role="2ojMyU">
            <ref role="3uigEE" node="59ImdfaBew$" resolve="ExtendolinoInvoice" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="59ImdfaBuo1" role="3clF46">
        <property role="TrG5h" value="param2" />
        <node concept="10Oyi0" id="59ImdfaBuoj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="59ImdfaBulY" role="3clF45" />
      <node concept="3Tm1VV" id="59ImdfaBulZ" role="1B3o_S" />
      <node concept="3clFbS" id="59ImdfaBum0" role="3clF47">
        <node concept="YS8fn" id="59ImdfaB_ti" role="3cqZAp">
          <node concept="2ShNRf" id="59ImdfaB_tI" role="YScLw">
            <node concept="1pGfFk" id="59ImdfaB_G6" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="59ImdfaB_GH" role="37wK5m">
                <property role="Xl_RC" value="Invoice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="59ImdfaBupB" role="jymVt">
      <property role="TrG5h" value="voidMethodTest" />
      <node concept="37vLTG" id="59ImdfaBupC" role="3clF46">
        <property role="TrG5h" value="param1" />
        <node concept="10Oyi0" id="6IzlsXt5lxW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59ImdfaBupE" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="59ImdfaBusG" role="1tU5fm">
          <ref role="3uigEE" to="mbq3:4ksEJbWs44A" resolve="ExtendedInvoice" />
        </node>
      </node>
      <node concept="37vLTG" id="59ImdfaBupG" role="3clF46">
        <property role="TrG5h" value="param2" />
        <node concept="10Oyi0" id="59ImdfaBupH" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="59ImdfaBupI" role="3clF45" />
      <node concept="3Tm1VV" id="59ImdfaBupJ" role="1B3o_S" />
      <node concept="3clFbS" id="59ImdfaBupK" role="3clF47">
        <node concept="YS8fn" id="59ImdfaB_IB" role="3cqZAp">
          <node concept="2ShNRf" id="59ImdfaB_IC" role="YScLw">
            <node concept="1pGfFk" id="59ImdfaB_ID" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="59ImdfaB_KE" role="37wK5m">
                <property role="Xl_RC" value="ExtendedInvoice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="59ImdfaBur3" role="jymVt">
      <property role="TrG5h" value="voidMethodTest" />
      <node concept="37vLTG" id="59ImdfaBur4" role="3clF46">
        <property role="TrG5h" value="param1" />
        <node concept="10Oyi0" id="59ImdfaBur5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="59ImdfaBur6" role="3clF46">
        <property role="TrG5h" value="inv" />
        <node concept="3uibUv" id="59ImdfaBusW" role="1tU5fm">
          <ref role="3uigEE" node="59ImdfaBew$" resolve="ExtendolinoInvoice" />
        </node>
      </node>
      <node concept="37vLTG" id="59ImdfaBur8" role="3clF46">
        <property role="TrG5h" value="param2" />
        <node concept="10Oyi0" id="59ImdfaBur9" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="59ImdfaBura" role="3clF45" />
      <node concept="3Tm1VV" id="59ImdfaBurb" role="1B3o_S" />
      <node concept="3clFbS" id="59ImdfaBurc" role="3clF47">
        <node concept="YS8fn" id="59ImdfaB_JC" role="3cqZAp">
          <node concept="2ShNRf" id="59ImdfaB_JD" role="YScLw">
            <node concept="1pGfFk" id="59ImdfaB_JE" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="59ImdfaB_LC" role="37wK5m">
                <property role="Xl_RC" value="ExtendolinoInvoice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="59Imdfa8mXb" role="1B3o_S" />
  </node>
  <node concept="34Athd" id="59ImdfaBew$">
    <property role="TrG5h" value="ExtendolinoInvoice" />
    <node concept="3Tm1VV" id="59ImdfaBewA" role="1B3o_S" />
    <node concept="3uibUv" id="59ImdfaBezb" role="1zkMxy">
      <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
    </node>
    <node concept="3clFbW" id="59ImdfaBe$3" role="jymVt">
      <node concept="3cqZAl" id="59ImdfaBe$4" role="3clF45" />
      <node concept="3Tm1VV" id="59ImdfaBe$5" role="1B3o_S" />
      <node concept="3clFbS" id="59ImdfaBe$6" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="59ImdfaBe$T" role="jymVt" />
  </node>
  <node concept="2WPaUQ" id="59ImdfaBg4p">
    <property role="TrG5h" value="Service Method Dispatchment" />
    <ref role="2WPtWl" to="mbq3:5MCXLSo4_z9" resolve="MySQLOFXLdapConfig" />
    <node concept="3yPF9F" id="59ImdfaBgYp" role="3yMuLx">
      <property role="TrG5h" value="Call service dispatchment method with base object." />
      <node concept="3cqZAl" id="59ImdfaBgYD" role="3clF45" />
      <node concept="3clFbS" id="59ImdfaBgYt" role="3clF47">
        <node concept="3cpWs8" id="59ImdfaBh4$" role="3cqZAp">
          <node concept="3cpWsn" id="59ImdfaBh4_" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="59ImdfaBh4A" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="59ImdfaBh5R" role="33vP2m">
              <node concept="1pGfFk" id="59ImdfaBh5C" role="2ShVmc">
                <ref role="37wK5l" to="mbq3:612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="59ImdfaBh0S" role="3cqZAp">
          <node concept="2OqwBi" id="59ImdfaBhe_" role="1gVkn0">
            <node concept="1odsa" id="59ImdfaBh1G" role="2Oq$k0">
              <ref role="1ods_" node="59Imdfa8mXa" resolve="DispatchableMethodService" />
              <ref role="37wK5l" node="59Imdfa8mXM" resolve="getNameOfInv" />
              <node concept="37vLTw" id="59ImdfaBh7e" role="37wK5m">
                <ref role="3cqZAo" node="59ImdfaBh4_" resolve="inv" />
              </node>
              <node concept="3cmrfG" id="59ImdfaBhrM" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="59ImdfaBh83" role="2f8TIa" />
            </node>
            <node concept="liA8E" id="59ImdfaBhky" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="59ImdfaBhlk" role="37wK5m">
                <property role="Xl_RC" value="Invoice" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="59ImdfaBizQ" role="3yMuLx">
      <property role="TrG5h" value="Call service dispatchment method with extended object 1." />
      <node concept="3cqZAl" id="59ImdfaBizR" role="3clF45" />
      <node concept="3clFbS" id="59ImdfaBizS" role="3clF47">
        <node concept="3cpWs8" id="59ImdfaBizT" role="3cqZAp">
          <node concept="3cpWsn" id="59ImdfaBizU" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="59ImdfaBizV" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="59ImdfaBizW" role="33vP2m">
              <node concept="1pGfFk" id="59ImdfaBizX" role="2ShVmc">
                <ref role="37wK5l" to="mbq3:4ksEJbWs489" resolve="ExtendedInvoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="59ImdfaBizY" role="3cqZAp">
          <node concept="2OqwBi" id="59ImdfaBizZ" role="1gVkn0">
            <node concept="1odsa" id="59ImdfaBi$0" role="2Oq$k0">
              <ref role="1ods_" node="59Imdfa8mXa" resolve="DispatchableMethodService" />
              <ref role="37wK5l" node="59Imdfa8mXM" resolve="getNameOfInv" />
              <node concept="37vLTw" id="59ImdfaBi$1" role="37wK5m">
                <ref role="3cqZAo" node="59ImdfaBizU" resolve="inv" />
              </node>
              <node concept="3cmrfG" id="59ImdfaBi$2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="59ImdfaBi$3" role="2f8TIa" />
            </node>
            <node concept="liA8E" id="59ImdfaBi$4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="59ImdfaBi$5" role="37wK5m">
                <property role="Xl_RC" value="ExtendedInvoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59ImdfaBi$6" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="59ImdfaBiEB" role="3yMuLx">
      <property role="TrG5h" value="Call service dispatchment method with extended object 2." />
      <node concept="3cqZAl" id="59ImdfaBiEC" role="3clF45" />
      <node concept="3clFbS" id="59ImdfaBiED" role="3clF47">
        <node concept="3cpWs8" id="59ImdfaBiEE" role="3cqZAp">
          <node concept="3cpWsn" id="59ImdfaBiEF" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="59ImdfaBiEG" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="59ImdfaBiEH" role="33vP2m">
              <node concept="1pGfFk" id="59ImdfaBiEI" role="2ShVmc">
                <ref role="37wK5l" node="59ImdfaBe$3" resolve="ExtendolinoInvoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="59ImdfaBiEJ" role="3cqZAp">
          <node concept="2OqwBi" id="59ImdfaBiEK" role="1gVkn0">
            <node concept="1odsa" id="59ImdfaBiEL" role="2Oq$k0">
              <ref role="1ods_" node="59Imdfa8mXa" resolve="DispatchableMethodService" />
              <ref role="37wK5l" node="59Imdfa8mXM" resolve="getNameOfInv" />
              <node concept="37vLTw" id="59ImdfaBiEM" role="37wK5m">
                <ref role="3cqZAo" node="59ImdfaBiEF" resolve="inv" />
              </node>
              <node concept="3cmrfG" id="59ImdfaBiEN" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10Nm6u" id="59ImdfaBiEO" role="2f8TIa" />
            </node>
            <node concept="liA8E" id="59ImdfaBiEP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="59ImdfaBiEQ" role="37wK5m">
                <property role="Xl_RC" value="ExtendolinoInvoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59ImdfaBiER" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="59ImdfaB_Pa" role="3yMuLx">
      <property role="TrG5h" value="Call service dispatchment method 2 with base object." />
      <node concept="3cqZAl" id="59ImdfaB_Pb" role="3clF45" />
      <node concept="3clFbS" id="59ImdfaB_Pc" role="3clF47">
        <node concept="3cpWs8" id="59ImdfaB_Pd" role="3cqZAp">
          <node concept="3cpWsn" id="59ImdfaB_Pe" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="59ImdfaB_Pf" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="59ImdfaB_Pg" role="33vP2m">
              <node concept="1pGfFk" id="59ImdfaB_Ph" role="2ShVmc">
                <ref role="37wK5l" to="mbq3:612_n8HbEOF" resolve="Invoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59ImdfaB_XR" role="3cqZAp">
          <node concept="1odsa" id="59ImdfaB_XP" role="3clFbG">
            <ref role="1ods_" node="59Imdfa8mXa" resolve="DispatchableMethodService" />
            <ref role="37wK5l" node="59ImdfaBulW" resolve="voidMethodTest" />
            <node concept="3cmrfG" id="59ImdfaBA0F" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="59ImdfaBA3M" role="37wK5m">
              <ref role="3cqZAo" node="59ImdfaB_Pe" resolve="inv" />
            </node>
            <node concept="3cmrfG" id="59ImdfaBA4i" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Nm6u" id="59ImdfaBA4E" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="59ImdfaBA5R" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="59ImdfaBA6Q" role="16NUyR">
              <property role="Xl_RC" value="Invoice" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3yPF9F" id="59ImdfaBA8W" role="3yMuLx">
      <property role="TrG5h" value="Call service dispatchment method 2 with extended object." />
      <node concept="3cqZAl" id="59ImdfaBA8X" role="3clF45" />
      <node concept="3clFbS" id="59ImdfaBA8Y" role="3clF47">
        <node concept="3cpWs8" id="59ImdfaBA8Z" role="3cqZAp">
          <node concept="3cpWsn" id="59ImdfaBA90" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="59ImdfaBA91" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="59ImdfaBA92" role="33vP2m">
              <node concept="1pGfFk" id="59ImdfaBA93" role="2ShVmc">
                <ref role="37wK5l" to="mbq3:4ksEJbWs489" resolve="ExtendedInvoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59ImdfaBA94" role="3cqZAp">
          <node concept="1odsa" id="59ImdfaBA95" role="3clFbG">
            <ref role="1ods_" node="59Imdfa8mXa" resolve="DispatchableMethodService" />
            <ref role="37wK5l" node="59ImdfaBulW" resolve="voidMethodTest" />
            <node concept="3cmrfG" id="59ImdfaBA96" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="59ImdfaBA97" role="37wK5m">
              <ref role="3cqZAo" node="59ImdfaBA90" resolve="inv" />
            </node>
            <node concept="3cmrfG" id="59ImdfaBA98" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Nm6u" id="59ImdfaBA99" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="59ImdfaBA9a" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="59ImdfaBA9b" role="16NUyR">
              <property role="Xl_RC" value="ExtendedInvoice" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59ImdfaBA9c" role="3cqZAp" />
      </node>
    </node>
    <node concept="3yPF9F" id="59ImdfaBAbr" role="3yMuLx">
      <property role="TrG5h" value="Call service dispatchment method 2 with extended object 2." />
      <node concept="3cqZAl" id="59ImdfaBAbs" role="3clF45" />
      <node concept="3clFbS" id="59ImdfaBAbt" role="3clF47">
        <node concept="3cpWs8" id="59ImdfaBAbu" role="3cqZAp">
          <node concept="3cpWsn" id="59ImdfaBAbv" role="3cpWs9">
            <property role="TrG5h" value="inv" />
            <node concept="3uibUv" id="59ImdfaBAbw" role="1tU5fm">
              <ref role="3uigEE" to="mbq3:612_n8HbweS" resolve="Invoice" />
            </node>
            <node concept="2ShNRf" id="59ImdfaBAbx" role="33vP2m">
              <node concept="1pGfFk" id="59ImdfaBAby" role="2ShVmc">
                <ref role="37wK5l" node="59ImdfaBe$3" resolve="ExtendolinoInvoice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59ImdfaBAbz" role="3cqZAp">
          <node concept="1odsa" id="59ImdfaBAb$" role="3clFbG">
            <ref role="1ods_" node="59Imdfa8mXa" resolve="DispatchableMethodService" />
            <ref role="37wK5l" node="59ImdfaBulW" resolve="voidMethodTest" />
            <node concept="3cmrfG" id="59ImdfaBAb_" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="59ImdfaBAbA" role="37wK5m">
              <ref role="3cqZAo" node="59ImdfaBAbv" resolve="inv" />
            </node>
            <node concept="3cmrfG" id="59ImdfaBAbB" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Nm6u" id="59ImdfaBAbC" role="2f8TIa" />
          </node>
          <node concept="16GPin" id="59ImdfaBAbD" role="lGtFl">
            <ref role="16PnFS" to="wyt6:~RuntimeException" resolve="RuntimeException" />
            <node concept="Xl_RD" id="59ImdfaBAbE" role="16NUyR">
              <property role="Xl_RC" value="ExtendolinoInvoice" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59ImdfaBAbF" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

