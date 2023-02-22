<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c242c41-d2ae-4f5c-b607-09c9bbddd795(org.modellwerkstatt.objectflow.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177406296561" name="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression" flags="nn" index="yS_3z" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="_UgoZ" id="1Rx6rUS8fO1">
    <property role="TrG5h" value="MoWareTodoFinder" />
    <property role="_Wzho" value="aaaMoWare TODO FINDER" />
    <node concept="_XfAh" id="1Rx6rUS8rcC" role="_YvDr">
      <property role="_XH9r" value="Todo s in Project" />
      <ref role="_XDHR" to="tpee:fB3l7ZcM9H" resolve="IComment" />
      <node concept="_ZGcI" id="1Rx6rUS8rcE" role="_XPhp">
        <node concept="3clFbS" id="1Rx6rUS8rcG" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1Rx6rUS8rcL" role="_XDHO">
        <node concept="3clFbS" id="1Rx6rUS8rcM" role="2VODD2">
          <node concept="3clFbF" id="1Rx6rUS8wwC" role="3cqZAp">
            <node concept="2OqwBi" id="1Rx6rUS8xOv" role="3clFbG">
              <node concept="_YI3z" id="1Rx6rUS8wwB" role="2Oq$k0" />
              <node concept="2qgKlT" id="5v2IheNcFc4" role="2OqNvi">
                <ref role="37wK5l" to="tpek:fB3l7ZufMD" resolve="isTODOComment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3oZR98NhmsY" role="_YvDr">
      <property role="_XH9r" value="References to System.out/err in Project. -&gt; Replace it with 'log DEBUG' statement if possible and arg is of string type." />
      <ref role="_XDHR" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="3oZR98NhmsZ" role="_XPhp">
        <node concept="3clFbS" id="3oZR98Nhmt0" role="2VODD2">
          <node concept="3clFbJ" id="7GnlT7VWTWu" role="3cqZAp">
            <node concept="3clFbS" id="7GnlT7VWTWw" role="3clFbx">
              <node concept="3cpWs8" id="7GnlT7VWXwt" role="3cqZAp">
                <node concept="3cpWsn" id="7GnlT7VWXww" role="3cpWs9">
                  <property role="TrG5h" value="imco" />
                  <node concept="3Tqbb2" id="7GnlT7VWXwr" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                  </node>
                  <node concept="1PxgMI" id="7GnlT7VWYGd" role="33vP2m">
                    <node concept="chp4Y" id="7GnlT7VWYHy" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                    </node>
                    <node concept="2OqwBi" id="7GnlT7VWYky" role="1m5AlR">
                      <node concept="1PxgMI" id="7GnlT7VWY7K" role="2Oq$k0">
                        <node concept="chp4Y" id="7GnlT7VWY8R" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                        <node concept="2OqwBi" id="7GnlT7VWXJ5" role="1m5AlR">
                          <node concept="_YI3z" id="7GnlT7VWXxw" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7GnlT7VWXZ2" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7GnlT7VWYwi" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7GnlT7VWXwg" role="3cqZAp" />
              <node concept="3clFbJ" id="5$VgMjpK6Ab" role="3cqZAp">
                <node concept="3clFbS" id="5$VgMjpK6Ad" role="3clFbx">
                  <node concept="3cpWs8" id="7GnlT7VWRzX" role="3cqZAp">
                    <node concept="3cpWsn" id="7GnlT7VWR$0" role="3cpWs9">
                      <property role="TrG5h" value="log" />
                      <node concept="3Tqbb2" id="7GnlT7VWRzW" role="1tU5fm">
                        <ref role="ehGHo" to="un0u:22PsgbrwQlW" resolve="LogStatement" />
                      </node>
                      <node concept="2ShNRf" id="7GnlT7VWR$S" role="33vP2m">
                        <node concept="3zrR0B" id="7GnlT7VWR$Q" role="2ShVmc">
                          <node concept="3Tqbb2" id="7GnlT7VWR$R" role="3zrR0E">
                            <ref role="ehGHo" to="un0u:22PsgbrwQlW" resolve="LogStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7GnlT7VWR_v" role="3cqZAp">
                    <node concept="2OqwBi" id="7GnlT7VWS6n" role="3clFbG">
                      <node concept="2OqwBi" id="7GnlT7VWRJi" role="2Oq$k0">
                        <node concept="37vLTw" id="7GnlT7VWR_t" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GnlT7VWR$0" resolve="log" />
                        </node>
                        <node concept="3TrcHB" id="7GnlT7VWRW7" role="2OqNvi">
                          <ref role="3TsBF5" to="un0u:5HvIBdINHAb" resolve="logLevel" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="7GnlT7VWSfI" role="2OqNvi">
                        <node concept="21nZrQ" id="7GnlT7VWShu" role="tz02z">
                          <ref role="21nZrZ" to="un0u:5HvIBdINHd5" resolve="DEBUG" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7GnlT7VWSid" role="3cqZAp">
                    <node concept="37vLTI" id="7GnlT7VWSLc" role="3clFbG">
                      <node concept="2OqwBi" id="7GnlT7VX1bC" role="37vLTx">
                        <node concept="2OqwBi" id="7GnlT7VWZki" role="2Oq$k0">
                          <node concept="37vLTw" id="7GnlT7VWZ86" role="2Oq$k0">
                            <ref role="3cqZAo" node="7GnlT7VWXww" resolve="imco" />
                          </node>
                          <node concept="3Tsc0h" id="7GnlT7VWZ_d" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7GnlT7VX2yG" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="7GnlT7VWSs0" role="37vLTJ">
                        <node concept="37vLTw" id="7GnlT7VWSib" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GnlT7VWR$0" resolve="log" />
                        </node>
                        <node concept="3TrEf2" id="7GnlT7VWSDn" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:22Psgbrx7Ml" resolve="exp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7GnlT7VWZ0Z" role="3cqZAp" />
                  <node concept="3clFbF" id="7GnlT7VX2Eo" role="3cqZAp">
                    <node concept="2OqwBi" id="7GnlT7VX2S6" role="3clFbG">
                      <node concept="2OqwBi" id="5$VgMjpvGp3" role="2Oq$k0">
                        <node concept="2OqwBi" id="5$VgMjpvQ4l" role="2Oq$k0">
                          <node concept="_YI3z" id="7GnlT7VX2En" role="2Oq$k0" />
                          <node concept="1mfA1w" id="5$VgMjpvQiM" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="5$VgMjpvPSY" role="2OqNvi" />
                      </node>
                      <node concept="1P9Npp" id="7GnlT7VX3gj" role="2OqNvi">
                        <node concept="37vLTw" id="7GnlT7VX3gJ" role="1P9ThW">
                          <ref role="3cqZAo" node="7GnlT7VWR$0" resolve="log" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5$VgMjpK6Ac" role="3cqZAp" />
                </node>
                <node concept="yS_3z" id="10EQNS3gNX6" role="3clFbw">
                  <node concept="2OqwBi" id="5$VgMjpKhoW" role="3JuY14">
                    <node concept="2OqwBi" id="5$VgMjpKfAU" role="2Oq$k0">
                      <node concept="2OqwBi" id="5$VgMjpKdVj" role="2Oq$k0">
                        <node concept="37vLTw" id="10EQNS3gOny" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GnlT7VWXww" resolve="imco" />
                        </node>
                        <node concept="3Tsc0h" id="5$VgMjpKdXk" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5$VgMjpKgTR" role="2OqNvi" />
                    </node>
                    <node concept="3JvlWi" id="5$VgMjpKhy4" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="10EQNS3gNX8" role="3JuZjQ">
                    <node concept="17QB3L" id="10EQNS3gPqF" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5$VgMjpvOx6" role="3clFbw">
              <node concept="1Wc70l" id="7GnlT7VWVrq" role="3uHU7B">
                <node concept="2OqwBi" id="7GnlT7VWUW3" role="3uHU7B">
                  <node concept="2OqwBi" id="7GnlT7VWUz4" role="2Oq$k0">
                    <node concept="_YI3z" id="7GnlT7VWUlc" role="2Oq$k0" />
                    <node concept="1mfA1w" id="7GnlT7VWUNH" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7GnlT7VWV33" role="2OqNvi">
                    <node concept="chp4Y" id="7GnlT7VWV5u" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7GnlT7VWWZr" role="3uHU7w">
                  <node concept="2OqwBi" id="7GnlT7VWWA$" role="2Oq$k0">
                    <node concept="1PxgMI" id="7GnlT7VWWi0" role="2Oq$k0">
                      <node concept="chp4Y" id="7GnlT7VWWrL" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                      <node concept="2OqwBi" id="7GnlT7VWVNy" role="1m5AlR">
                        <node concept="_YI3z" id="7GnlT7VWVy3" role="2Oq$k0" />
                        <node concept="1mfA1w" id="7GnlT7VWW40" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7GnlT7VWWLZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7GnlT7VWXjo" role="2OqNvi">
                    <node concept="chp4Y" id="7GnlT7VWXu3" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$VgMjpvPuI" role="3uHU7w">
                <node concept="2OqwBi" id="5$VgMjpvPm5" role="2Oq$k0">
                  <node concept="2OqwBi" id="5$VgMjpvOVU" role="2Oq$k0">
                    <node concept="_YI3z" id="5$VgMjpvOF5" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5$VgMjpvPcJ" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="5$VgMjpvPte" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5$VgMjpvPI9" role="2OqNvi">
                  <node concept="chp4Y" id="5$VgMjpvPK0" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3oZR98Nhmt1" role="_XDHO">
        <node concept="3clFbS" id="3oZR98Nhmt2" role="2VODD2">
          <node concept="3clFbF" id="3oZR98NhndC" role="3cqZAp">
            <node concept="1Wc70l" id="2DhMwl4WGYM" role="3clFbG">
              <node concept="1eOMI4" id="2DhMwl4WH12" role="3uHU7w">
                <node concept="22lmx$" id="2DhMwl4WKy5" role="1eOMHV">
                  <node concept="2OqwBi" id="2DhMwl4WJl1" role="3uHU7B">
                    <node concept="liA8E" id="2DhMwl4WJSi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="2DhMwl4WIgh" role="37wK5m">
                        <node concept="2OqwBi" id="2DhMwl4WHoz" role="2Oq$k0">
                          <node concept="_YI3z" id="2DhMwl4WH5R" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2DhMwl4WHRr" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2DhMwl4WISA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2DhMwl4WJSm" role="2Oq$k0">
                      <property role="Xl_RC" value="out" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2DhMwl4WK_1" role="3uHU7w">
                    <node concept="liA8E" id="2DhMwl4WK_7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="2DhMwl4WK_2" role="37wK5m">
                        <node concept="2OqwBi" id="2DhMwl4WK_3" role="2Oq$k0">
                          <node concept="_YI3z" id="2DhMwl4WK_4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2DhMwl4WK_5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2DhMwl4WK_6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2DhMwl4WK_8" role="2Oq$k0">
                      <property role="Xl_RC" value="err" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3oZR98Nhofh" role="3uHU7B">
                <node concept="liA8E" id="3oZR98Nhotv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="3oZR98NhnE7" role="37wK5m">
                    <node concept="2OqwBi" id="3oZR98NhnhZ" role="2Oq$k0">
                      <node concept="_YI3z" id="3oZR98NhndB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3oZR98NhnqY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3oZR98NhnUc" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3oZR98NhouC" role="2Oq$k0">
                  <property role="Xl_RC" value="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4pfCiMawd24" role="_YvDr">
      <property role="_XH9r" value="Deprecated Annotations used" />
      <ref role="_XDHR" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      <node concept="_ZGcI" id="4pfCiMawd25" role="_XPhp">
        <node concept="3clFbS" id="4pfCiMawd26" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="4pfCiMawd27" role="_XDHO">
        <node concept="3clFbS" id="4pfCiMawd28" role="2VODD2">
          <node concept="3clFbF" id="4pfCiMawkpy" role="3cqZAp">
            <node concept="2OqwBi" id="4pfCiMawo60" role="3clFbG">
              <node concept="2OqwBi" id="4pfCiMawnog" role="2Oq$k0">
                <node concept="2OqwBi" id="4pfCiMawlhi" role="2Oq$k0">
                  <node concept="2OqwBi" id="4pfCiMawkBI" role="2Oq$k0">
                    <node concept="_YI3z" id="4pfCiMawkpx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pfCiMawkPm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4pfCiMawlSr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="4pfCiMawnMv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="4pfCiMawox3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4pfCiMawoyM" role="37wK5m">
                  <property role="Xl_RC" value="deprecated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4pfCiMaW7xW" role="_YvDr">
      <property role="_XH9r" value="Deprecated Concepts in MOWARE languages used" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="4pfCiMaW7xX" role="_XPhp">
        <node concept="3clFbS" id="4pfCiMaW7xY" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="4pfCiMaW7xZ" role="_XDHO">
        <node concept="3clFbS" id="4pfCiMaW7y0" role="2VODD2">
          <node concept="3clFbF" id="4pfCiMaW88i" role="3cqZAp">
            <node concept="2OqwBi" id="4pfCiMaW9Bl" role="3clFbG">
              <node concept="2OqwBi" id="4pfCiMaW96R" role="2Oq$k0">
                <node concept="2OqwBi" id="4pfCiMaW8FI" role="2Oq$k0">
                  <node concept="_YI3z" id="4pfCiMaW88h" role="2Oq$k0" />
                  <node concept="2yIwOk" id="4pfCiMaW8P4" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4pfCiMaW9jD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="4pfCiMaW9VV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="4pfCiMaWa2x" role="37wK5m">
                  <property role="Xl_RC" value="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="_ALeoZfMBE" role="_YvDr">
      <property role="_XH9r" value="Debuged QueryFromMap -&gt; Executed turns debug off" />
      <ref role="_XDHR" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
      <node concept="_ZGcI" id="_ALeoZfMBF" role="_XPhp">
        <node concept="3clFbS" id="_ALeoZfMBG" role="2VODD2">
          <node concept="3clFbF" id="_ALeoZfOmj" role="3cqZAp">
            <node concept="2OqwBi" id="_ALeoZfOLG" role="3clFbG">
              <node concept="2OqwBi" id="_ALeoZfOw7" role="2Oq$k0">
                <node concept="_YI3z" id="_ALeoZfOmi" role="2Oq$k0" />
                <node concept="3TrcHB" id="_ALeoZfOHi" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:7wLkuGB4T4V" resolve="debugMe" />
                </node>
              </node>
              <node concept="tyxLq" id="_ALeoZfOP6" role="2OqNvi">
                <node concept="3clFbT" id="_ALeoZfOQX" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="_ALeoZfMBH" role="_XDHO">
        <node concept="3clFbS" id="_ALeoZfMBI" role="2VODD2">
          <node concept="3clFbF" id="_ALeoZfNa1" role="3cqZAp">
            <node concept="2OqwBi" id="_ALeoZfNVN" role="3clFbG">
              <node concept="2OqwBi" id="_ALeoZfNpL" role="2Oq$k0">
                <node concept="_YI3z" id="_ALeoZfNa0" role="2Oq$k0" />
                <node concept="3TrcHB" id="_ALeoZfNAG" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:7wLkuGB4T4V" resolve="debugMe" />
                </node>
              </node>
              <node concept="3y1jeu" id="_ALeoZfObj" role="2OqNvi">
                <node concept="3clFbT" id="_ALeoZfOly" role="3y1jev">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="_ALeoZoF4o" role="_YvDr">
      <property role="_XH9r" value="Debuged UpdateFormSql -&gt; Executed turns debug off" />
      <ref role="_XDHR" to="r5tz:7opW4z6uEx2" resolve="UpdateFormSql" />
      <node concept="_ZGcI" id="_ALeoZoF4p" role="_XPhp">
        <node concept="3clFbS" id="_ALeoZoF4q" role="2VODD2">
          <node concept="3clFbF" id="_ALeoZoF4r" role="3cqZAp">
            <node concept="2OqwBi" id="_ALeoZoF4s" role="3clFbG">
              <node concept="2OqwBi" id="_ALeoZoF4t" role="2Oq$k0">
                <node concept="_YI3z" id="_ALeoZoF4u" role="2Oq$k0" />
                <node concept="3TrcHB" id="_ALeoZoF4v" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:7opW4z6uE$3" resolve="debugMe" />
                </node>
              </node>
              <node concept="tyxLq" id="_ALeoZoF4w" role="2OqNvi">
                <node concept="3clFbT" id="_ALeoZoF4x" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="_ALeoZoF4y" role="_XDHO">
        <node concept="3clFbS" id="_ALeoZoF4z" role="2VODD2">
          <node concept="3clFbF" id="_ALeoZoF4$" role="3cqZAp">
            <node concept="2OqwBi" id="_ALeoZoF4_" role="3clFbG">
              <node concept="2OqwBi" id="_ALeoZoF4A" role="2Oq$k0">
                <node concept="_YI3z" id="_ALeoZoF4B" role="2Oq$k0" />
                <node concept="3TrcHB" id="_ALeoZoF4C" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:7opW4z6uE$3" resolve="debugMe" />
                </node>
              </node>
              <node concept="3y1jeu" id="_ALeoZoF4D" role="2OqNvi">
                <node concept="3clFbT" id="_ALeoZoF4E" role="3y1jev">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="_ALeoZoFOs" role="_YvDr">
      <property role="_XH9r" value="Debuged SaveWithMap -&gt; Executed turns debug off" />
      <ref role="_XDHR" to="r5tz:75DS814r5Ii" resolve="SaveWithMap" />
      <node concept="_ZGcI" id="_ALeoZoFOt" role="_XPhp">
        <node concept="3clFbS" id="_ALeoZoFOu" role="2VODD2">
          <node concept="3clFbF" id="_ALeoZoFOv" role="3cqZAp">
            <node concept="2OqwBi" id="_ALeoZoFOw" role="3clFbG">
              <node concept="2OqwBi" id="_ALeoZoFOx" role="2Oq$k0">
                <node concept="_YI3z" id="_ALeoZoFOy" role="2Oq$k0" />
                <node concept="3TrcHB" id="_ALeoZoFOz" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:S3k7ajzUe9" resolve="debugMe" />
                </node>
              </node>
              <node concept="tyxLq" id="_ALeoZoFO$" role="2OqNvi">
                <node concept="3clFbT" id="_ALeoZoFO_" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="_ALeoZoFOA" role="_XDHO">
        <node concept="3clFbS" id="_ALeoZoFOB" role="2VODD2">
          <node concept="3clFbF" id="_ALeoZoFOC" role="3cqZAp">
            <node concept="2OqwBi" id="_ALeoZoFOD" role="3clFbG">
              <node concept="2OqwBi" id="_ALeoZoFOE" role="2Oq$k0">
                <node concept="_YI3z" id="_ALeoZoFOF" role="2Oq$k0" />
                <node concept="3TrcHB" id="_ALeoZoFOG" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:S3k7ajzUe9" resolve="debugMe" />
                </node>
              </node>
              <node concept="3y1jeu" id="_ALeoZoFOH" role="2OqNvi">
                <node concept="3clFbT" id="_ALeoZoFOI" role="3y1jev">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2zJhn9RdIAM" role="_YvDr">
      <property role="_XH9r" value="Debuged DeleteWithMap -&gt; Executed turns debug off" />
      <ref role="_XDHR" to="r5tz:75DS814sa2p" resolve="DeleteWithMap" />
      <node concept="_ZGcI" id="2zJhn9RdIAN" role="_XPhp">
        <node concept="3clFbS" id="2zJhn9RdIAO" role="2VODD2">
          <node concept="3clFbF" id="2zJhn9RdIAP" role="3cqZAp">
            <node concept="2OqwBi" id="2zJhn9RdIAQ" role="3clFbG">
              <node concept="2OqwBi" id="2zJhn9RdIAR" role="2Oq$k0">
                <node concept="_YI3z" id="2zJhn9RdIAS" role="2Oq$k0" />
                <node concept="3TrcHB" id="2zJhn9RdIAT" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:S3k7ajzTzs" resolve="debugMe" />
                </node>
              </node>
              <node concept="tyxLq" id="2zJhn9RdIAU" role="2OqNvi">
                <node concept="3clFbT" id="2zJhn9RdIAV" role="tz02z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2zJhn9RdIAW" role="_XDHO">
        <node concept="3clFbS" id="2zJhn9RdIAX" role="2VODD2">
          <node concept="3clFbF" id="2zJhn9RdIAY" role="3cqZAp">
            <node concept="2OqwBi" id="2zJhn9RdIAZ" role="3clFbG">
              <node concept="2OqwBi" id="2zJhn9RdIB0" role="2Oq$k0">
                <node concept="_YI3z" id="2zJhn9RdIB1" role="2Oq$k0" />
                <node concept="3TrcHB" id="2zJhn9RdIB2" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:S3k7ajzTzs" resolve="debugMe" />
                </node>
              </node>
              <node concept="3y1jeu" id="2zJhn9RdIB3" role="2OqNvi">
                <node concept="3clFbT" id="2zJhn9RdIB4" role="3y1jev">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="2_x_Ma0Sr7G">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware11_2022_xx" />
    <property role="_Wzho" value="MoWare 11 Fix isPlatform() by name" />
    <property role="2BwPS$" value="MoWare Scripts" />
    <node concept="_XfAh" id="2_x_Ma0Sr9n" role="_YvDr">
      <property role="_XH9r" value="Fix broken references for isPlatform() by name" />
      <ref role="_XDHR" to="un0u:6BKPvpCRx$I" resolve="IsPlatform" />
      <node concept="_ZGcI" id="2_x_Ma0Sr9o" role="_XPhp">
        <node concept="3clFbS" id="2_x_Ma0Sr9p" role="2VODD2">
          <node concept="3cpWs8" id="bIRySeiPQS" role="3cqZAp">
            <node concept="3cpWsn" id="bIRySeiPQV" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="bIRySeiPQQ" role="1tU5fm" />
              <node concept="2OqwBi" id="bIRySeiKUH" role="33vP2m">
                <node concept="2OqwBi" id="bIRySeiK8O" role="2Oq$k0">
                  <node concept="_YI3z" id="bIRySeiK0D" role="2Oq$k0" />
                  <node concept="37Cfm0" id="bIRySeiKKh" role="2OqNvi">
                    <node concept="1aIX9F" id="bIRySeiKKj" role="37CeNk">
                      <node concept="26LbJo" id="bIRySeiKMa" role="1aIX9E">
                        <ref role="26LbJp" to="un0u:6BKPvpCRxC$" resolve="platform" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1FfNbt" id="bIRySeiL0c" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bIRySeiL0J" role="3cqZAp">
            <node concept="2OqwBi" id="bIRySeiL0G" role="3clFbG">
              <node concept="10M0yZ" id="bIRySeiL0H" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              </node>
              <node concept="liA8E" id="bIRySeiL0I" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                <node concept="3cpWs3" id="bIRySeiLwR" role="37wK5m">
                  <node concept="Xl_RD" id="bIRySeiL0X" role="3uHU7B">
                    <property role="Xl_RC" value="Trying to fix with name " />
                  </node>
                  <node concept="37vLTw" id="bIRySeiPUx" role="3uHU7w">
                    <ref role="3cqZAo" node="bIRySeiPQV" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bIRySeja5Y" role="3cqZAp">
            <node concept="37vLTI" id="bIRySejaVj" role="3clFbG">
              <node concept="2OqwBi" id="bIRySejaqE" role="37vLTJ">
                <node concept="_YI3z" id="bIRySeja5X" role="2Oq$k0" />
                <node concept="3TrEf2" id="bIRySejaBs" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:6BKPvpCRxC$" resolve="platform" />
                </node>
              </node>
              <node concept="2OqwBi" id="bIRySej5cY" role="37vLTx">
                <node concept="2OqwBi" id="bIRySeiSUA" role="2Oq$k0">
                  <node concept="2OqwBi" id="bIRySeiQJg" role="2Oq$k0">
                    <node concept="2OqwBi" id="bIRySeiQoR" role="2Oq$k0">
                      <node concept="_YI3z" id="bIRySeiQbt" role="2Oq$k0" />
                      <node concept="I4A8Y" id="bIRySeiQC6" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="bIRySeiR1q" role="2OqNvi">
                      <ref role="1j9C0d" to="un0u:1fYc781EAsq" resolve="StaticRessources" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="bIRySej4UY" role="2OqNvi">
                    <node concept="1bVj0M" id="bIRySej4V0" role="23t8la">
                      <node concept="3clFbS" id="bIRySej4V1" role="1bW5cS">
                        <node concept="3clFbF" id="bIRySej4V2" role="3cqZAp">
                          <node concept="2OqwBi" id="bIRySej4V3" role="3clFbG">
                            <node concept="37vLTw" id="bIRySej4V4" role="2Oq$k0">
                              <ref role="3cqZAo" node="bIRySej4V6" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="bIRySej4V5" role="2OqNvi">
                              <ref role="3TtcxE" to="un0u:2IDWU6Z30nM" resolve="platforms" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="bIRySej4V6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="bIRySej4V7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="bIRySej6b0" role="2OqNvi">
                  <node concept="1bVj0M" id="bIRySej6b2" role="23t8la">
                    <node concept="3clFbS" id="bIRySej6b3" role="1bW5cS">
                      <node concept="3clFbF" id="4zNzuhz5wRU" role="3cqZAp">
                        <node concept="2OqwBi" id="4zNzuhz5y1$" role="3clFbG">
                          <node concept="2OqwBi" id="4zNzuhz5x7n" role="2Oq$k0">
                            <node concept="37vLTw" id="4zNzuhz5wRS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bIRySej6b4" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4zNzuhz5xAN" role="2OqNvi">
                              <ref role="37wK5l" to="70o0:4zNzuhz5sxy" resolve="origPlatformName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4zNzuhz5yq6" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="4zNzuhz5yzK" role="37wK5m">
                              <ref role="3cqZAo" node="bIRySeiPQV" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bIRySej6b4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bIRySej6b5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4zNzuhz5l6g" role="3cqZAp" />
          <node concept="3clFbH" id="4zNzuhz5l7x" role="3cqZAp" />
          <node concept="3clFbJ" id="bIRySejeJi" role="3cqZAp">
            <node concept="3clFbS" id="bIRySejeJk" role="3clFbx">
              <node concept="3clFbF" id="bIRySejgvV" role="3cqZAp">
                <node concept="2OqwBi" id="bIRySejgvS" role="3clFbG">
                  <node concept="10M0yZ" id="bIRySejgvT" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="bIRySejgvU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="bIRySejgF3" role="37wK5m">
                      <property role="Xl_RC" value=" . . fixed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bIRySejg5N" role="3clFbw">
              <node concept="2OqwBi" id="bIRySejf_E" role="2Oq$k0">
                <node concept="_YI3z" id="bIRySejfe0" role="2Oq$k0" />
                <node concept="3TrEf2" id="bIRySejfTS" role="2OqNvi">
                  <ref role="3Tt5mk" to="un0u:6BKPvpCRxC$" resolve="platform" />
                </node>
              </node>
              <node concept="3x8VRR" id="bIRySejgto" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="bIRySejgOx" role="9aQIa">
              <node concept="3clFbS" id="bIRySejgOy" role="9aQI4">
                <node concept="3clFbF" id="bIRySejhbj" role="3cqZAp">
                  <node concept="2OqwBi" id="bIRySejhbg" role="3clFbG">
                    <node concept="10M0yZ" id="bIRySejhbh" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="bIRySejhbi" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="bIRySejhcP" role="37wK5m">
                        <property role="Xl_RC" value=" . . NOT FIXED NOT FIXED NOT FIXED NOT FIXED NOT FIXED NOT FIXED NOT FIXED" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="bIRySejc93" role="3cqZAp" />
          <node concept="3clFbH" id="bIRySeiQ9P" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="2_x_Ma0Sra1" role="_YvDr" />
    <node concept="1opIMY" id="2_x_Ma0Sra2" role="_YvDr" />
  </node>
</model>

