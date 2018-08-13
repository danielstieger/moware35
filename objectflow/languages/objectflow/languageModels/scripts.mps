<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c242c41-d2ae-4f5c-b607-09c9bbddd795(org.modellwerkstatt.objectflow.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="_UgoZ" id="1Rx6rUS8fO1">
    <property role="TrG5h" value="MoWareTodoFinder" />
    <property role="_Wzho" value="aaa TODO TODO TODO finder" />
    <node concept="_XfAh" id="1Rx6rUS8rcC" role="_YvDr">
      <property role="_XH9r" value="Todo s in Project" />
      <ref role="_XDHR" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
      <node concept="_ZGcI" id="1Rx6rUS8rcE" role="_XPhp">
        <node concept="3clFbS" id="1Rx6rUS8rcG" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1Rx6rUS8rcL" role="_XDHO">
        <node concept="3clFbS" id="1Rx6rUS8rcM" role="2VODD2">
          <node concept="3clFbF" id="1Rx6rUS8wwC" role="3cqZAp">
            <node concept="2OqwBi" id="1Rx6rUS8xOv" role="3clFbG">
              <node concept="_YI3z" id="1Rx6rUS8wwB" role="2Oq$k0" />
              <node concept="2qgKlT" id="1Rx6rUS8T1W" role="2OqNvi">
                <ref role="37wK5l" to="tpek:6hHyb3YSGHZ" resolve="isToDo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3oZR98NhmsY" role="_YvDr">
      <property role="_XH9r" value="References to SYSTEM in Project (System.out, System.err etc.)" />
      <ref role="_XDHR" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="3oZR98NhmsZ" role="_XPhp">
        <node concept="3clFbS" id="3oZR98Nhmt0" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="3oZR98Nhmt1" role="_XDHO">
        <node concept="3clFbS" id="3oZR98Nhmt2" role="2VODD2">
          <node concept="3clFbF" id="3oZR98NhndC" role="3cqZAp">
            <node concept="2OqwBi" id="3oZR98Nhofh" role="3clFbG">
              <node concept="liA8E" id="3oZR98Nhotv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3oZR98NhnE7" role="37wK5m">
                  <node concept="2OqwBi" id="3oZR98NhnhZ" role="2Oq$k0">
                    <node concept="_YI3z" id="3oZR98NhndB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3oZR98NhnqY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPxDYr" />
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
  <node concept="_UgoZ" id="1fEQmUlaOxD">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="SearchForStringFormatUsage" />
    <property role="2BwPS$" value="moware to mowareUX" />
    <property role="_Wzho" value="(2) Replace String Format with new String Handling" />
    <node concept="_XfAh" id="1fEQmUlaOxE" role="_YvDr">
      <property role="_XH9r" value="Methods marking exceptions" />
      <ref role="_XDHR" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
      <node concept="_ZGcI" id="1fEQmUlaOxF" role="_XPhp">
        <node concept="3clFbS" id="1fEQmUlaOxG" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1fEQmUlaOz4" role="_XDHO">
        <node concept="3clFbS" id="1fEQmUlaOz5" role="2VODD2">
          <node concept="3clFbF" id="1fEQmUlaOTG" role="3cqZAp">
            <node concept="1Wc70l" id="1fEQmUlaQn3" role="3clFbG">
              <node concept="2OqwBi" id="1fEQmUlaSal" role="3uHU7w">
                <node concept="liA8E" id="1fEQmUlaSnB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1fEQmUlaRdd" role="37wK5m">
                    <node concept="2OqwBi" id="1fEQmUlaQBa" role="2Oq$k0">
                      <node concept="_YI3z" id="1fEQmUlaQy1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fEQmUlaQNX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fIYIWN3" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1fEQmUlaREK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1fEQmUlaSxg" role="2Oq$k0">
                  <property role="Xl_RC" value="format" />
                </node>
              </node>
              <node concept="2OqwBi" id="1fEQmUlaPWK" role="3uHU7B">
                <node concept="liA8E" id="1fEQmUlaQbw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1fEQmUlaPlJ" role="37wK5m">
                    <node concept="2OqwBi" id="1fEQmUlaOY3" role="2Oq$k0">
                      <node concept="_YI3z" id="1fEQmUlaOTF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1fEQmUlaP6H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPybl6" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1fEQmUlaPB9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1fEQmUlaQcD" role="2Oq$k0">
                  <property role="Xl_RC" value="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="1l1sktc4YC3">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="SearchForUsedFinalCancel" />
    <property role="2BwPS$" value="moware to mowareUX" />
    <property role="_Wzho" value="(X) Search for finalCancel usage" />
    <node concept="_XfAh" id="1l1sktc4YC4" role="_YvDr">
      <property role="_XH9r" value="Final Cancel not empty" />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="1l1sktc4YC5" role="_XPhp">
        <node concept="3clFbS" id="1l1sktc4YC6" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1l1sktc4YC7" role="_XDHO">
        <node concept="3clFbS" id="1l1sktc4YC8" role="2VODD2">
          <node concept="3clFbF" id="1l1sktc4Zow" role="3cqZAp">
            <node concept="3eOSWO" id="1l1sktc55yo" role="3clFbG">
              <node concept="3cmrfG" id="1l1sktc55yu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1l1sktc557h" role="3uHU7B">
                <node concept="2OqwBi" id="1l1sktc52jV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1l1sktc50bE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1l1sktc4ZL1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1l1sktc4Zsr" role="2Oq$k0">
                        <node concept="_YI3z" id="1l1sktc4Zov" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1l1sktc4Z$7" role="2OqNvi">
                          <ref role="3Tt5mk" to="un0u:1Csx3LqyLkE" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1l1sktc4ZWN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="1l1sktc51uI" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="1l1sktc53zK" role="2OqNvi">
                    <node concept="1bVj0M" id="1l1sktc53zM" role="23t8la">
                      <node concept="3clFbS" id="1l1sktc53zN" role="1bW5cS">
                        <node concept="3clFbF" id="1l1sktc53Ew" role="3cqZAp">
                          <node concept="3fqX7Q" id="1l1sktc5hu7" role="3clFbG">
                            <node concept="2OqwBi" id="1l1sktc5hu9" role="3fr31v">
                              <node concept="2OqwBi" id="1l1sktc5hua" role="2Oq$k0">
                                <node concept="2OqwBi" id="1l1sktc5hub" role="2Oq$k0">
                                  <node concept="37vLTw" id="1l1sktc5huc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1l1sktc53zO" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="1l1sktc5hud" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="1l1sktc5hue" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1l1sktc5huf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="1l1sktc5hug" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1l1sktc53zO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1l1sktc53zP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1l1sktc55gV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="2QHjcDuufOB">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="SearchForSelUpdateInGraphEdit" />
    <property role="2BwPS$" value="moware to mowareUX" />
    <property role="_Wzho" value="(X) Search for SelectionUpdate in GraphEdit" />
    <node concept="_XfAh" id="2QHjcDuufOC" role="_YvDr">
      <property role="_XH9r" value="Selection Update not used in Graph OWNER" />
      <ref role="_XDHR" to="un0u:6ffh1MXzHna" resolve="Command" />
      <node concept="_ZGcI" id="2QHjcDuufOD" role="_XPhp">
        <node concept="3clFbS" id="2QHjcDuufOE" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="2QHjcDuufOF" role="_XDHO">
        <node concept="3clFbS" id="2QHjcDuufOG" role="2VODD2">
          <node concept="3clFbF" id="2QHjcDuujhW" role="3cqZAp">
            <node concept="1Wc70l" id="2QHjcDuulpb" role="3clFbG">
              <node concept="1eOMI4" id="2QHjcDuul2Q" role="3uHU7B">
                <node concept="3fqX7Q" id="2QHjcDuulgu" role="1eOMHV">
                  <node concept="2OqwBi" id="2QHjcDuulgw" role="3fr31v">
                    <node concept="2OqwBi" id="2QHjcDuulgx" role="2Oq$k0">
                      <node concept="_YI3z" id="2QHjcDuulgy" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2QHjcDuulgz" role="2OqNvi">
                        <ref role="3TsBF5" to="un0u:6Rdz00$tuM3" resolve="newCommandType" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="2QHjcDuulg$" role="2OqNvi">
                      <node concept="uoxfO" id="2QHjcDuulg_" role="3t7uKA">
                        <ref role="uo_Cq" to="un0u:6Rdz00$tuDr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2QHjcDuuj8s" role="3uHU7w">
                <node concept="3cmrfG" id="2QHjcDuujbz" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2QHjcDuuhzo" role="3uHU7B">
                  <node concept="2OqwBi" id="2QHjcDuugVv" role="2Oq$k0">
                    <node concept="_YI3z" id="2QHjcDuugRz" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2QHjcDuuh3p" role="2OqNvi">
                      <ref role="3TtcxE" to="un0u:6IXTkEOVX_p" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2QHjcDuuiiB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

