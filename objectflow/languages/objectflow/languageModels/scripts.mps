<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c242c41-d2ae-4f5c-b607-09c9bbddd795(org.modellwerkstatt.objectflow.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="70o0" ref="r:b25cef59-f0a3-4531-9b4e-abb8f96a46f0(org.modellwerkstatt.objectflow.behavior)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
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
  </node>
  <node concept="_UgoZ" id="PyQKzHNPKx">
    <property role="2BwPSy" value="4AbjR7I215i/migration" />
    <property role="TrG5h" value="Moware11_2022_16" />
    <property role="_Wzho" value="MoWare 11 2022.16 Refactorings" />
    <property role="2BwPS$" value="MoWare Scripts" />
    <node concept="_XfAh" id="PyQKzHNPKy" role="_YvDr">
      <property role="_XH9r" value="Migration OFXDocumentation to new Docu Style" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="un0u:5Ee0EjqWOQg" resolve="OFXDocumentation" />
      <node concept="_ZGcI" id="PyQKzHNPKz" role="_XPhp">
        <node concept="3clFbS" id="PyQKzHNPK$" role="2VODD2">
          <node concept="3cpWs8" id="PyQKzHPeu2" role="3cqZAp">
            <node concept="3cpWsn" id="PyQKzHPeu5" role="3cpWs9">
              <property role="TrG5h" value="content" />
              <node concept="10Q1$e" id="PyQKzHPew5" role="1tU5fm">
                <node concept="17QB3L" id="PyQKzHPeu0" role="10Q1$1" />
              </node>
              <node concept="2OqwBi" id="PyQKzHPf1e" role="33vP2m">
                <node concept="2OqwBi" id="PyQKzHNS5i" role="2Oq$k0">
                  <node concept="_YI3z" id="PyQKzHNRWm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="PyQKzHNSga" role="2OqNvi">
                    <ref role="37wK5l" to="70o0:PyQKzHO1Qb" resolve="getLegacyDocu" />
                  </node>
                </node>
                <node concept="liA8E" id="PyQKzHPfgy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="PyQKzHPfhT" role="37wK5m">
                    <property role="Xl_RC" value="\\n+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="PyQKzHPfy4" role="3cqZAp">
            <node concept="3clFbS" id="PyQKzHPfy6" role="2LFqv$">
              <node concept="3cpWs8" id="PyQKzHPvpH" role="3cqZAp">
                <node concept="3cpWsn" id="PyQKzHPvpK" role="3cpWs9">
                  <property role="TrG5h" value="w" />
                  <node concept="3Tqbb2" id="PyQKzHPvpF" role="1tU5fm">
                    <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                  </node>
                  <node concept="2OqwBi" id="PyQKzHPkVh" role="33vP2m">
                    <node concept="2OqwBi" id="PyQKzHPjcV" role="2Oq$k0">
                      <node concept="2OqwBi" id="PyQKzHPgTQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="PyQKzHPgl4" role="2Oq$k0">
                          <node concept="_YI3z" id="PyQKzHPgdd" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="PyQKzHPgtz" role="2OqNvi">
                            <ref role="3TtcxE" to="un0u:W9MOPcxr0T" resolve="singleLines" />
                          </node>
                        </node>
                        <node concept="WFELt" id="PyQKzHPj8N" role="2OqNvi">
                          <ref role="1A0vxQ" to="zqge:2cLqkTm6J5A" resolve="Line" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="PyQKzHPjfx" role="2OqNvi">
                        <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      </node>
                    </node>
                    <node concept="WFELt" id="PyQKzHPm_W" role="2OqNvi">
                      <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="PyQKzHPgde" role="3cqZAp">
                <node concept="37vLTI" id="PyQKzHPoQ7" role="3clFbG">
                  <node concept="2OqwBi" id="PyQKzHPn2F" role="37vLTJ">
                    <node concept="3TrcHB" id="PyQKzHPnII" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="PyQKzHPw1n" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyQKzHPvpK" resolve="w" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="PyQKzI97nj" role="37vLTx">
                    <ref role="3cqZAo" node="PyQKzHPfy7" resolve="stLine" />
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="PyQKzI6ReA" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="PyQKzHPwEX" role="8Wnug">
                  <node concept="2OqwBi" id="PyQKzHPxlJ" role="3clFbG">
                    <node concept="37vLTw" id="PyQKzHPwEV" role="2Oq$k0">
                      <ref role="3cqZAo" node="PyQKzHPvpK" resolve="w" />
                    </node>
                    <node concept="2qgKlT" id="PyQKzHPxv0" role="2OqNvi">
                      <ref role="37wK5l" to="vdrq:3yV2h2COV$s" resolve="normalize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="PyQKzHPfy7" role="1Duv9x">
              <property role="TrG5h" value="stLine" />
              <node concept="17QB3L" id="PyQKzHPfPV" role="1tU5fm" />
            </node>
            <node concept="37vLTw" id="PyQKzHPg6b" role="1DdaDG">
              <ref role="3cqZAo" node="PyQKzHPeu5" resolve="content" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="PyQKzHNPKW" role="_YvDr" />
    <node concept="1opIMY" id="PyQKzHNPKX" role="_YvDr" />
  </node>
</model>

