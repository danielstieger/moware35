<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:458f9c42-4b01-4cad-92b9-171a7cd02e72(org.modellwerkstatt.manmap.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="lfe3" ref="r:c7239151-8fb0-47d8-99bf-c881f260bf23(org.modellwerkstatt.manmap.behavior)" implicit="true" />
    <import index="n4mo" ref="r:6c3f0e13-fdba-40b6-8f82-fee20ffbba77(org.modellwerkstatt.manmap.conventions)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="2S6QgY" id="33USv3LV9Bh">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="CreateAllFieldsDefault" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:Kou8LehH1E" resolve="EntityMapping" />
    <node concept="2S6ZIM" id="33USv3LV9Bi" role="2ZfVej">
      <node concept="3clFbS" id="33USv3LV9Bj" role="2VODD2">
        <node concept="3clFbF" id="33USv3LV9Bm" role="3cqZAp">
          <node concept="Xl_RD" id="33USv3LV9Bn" role="3clFbG">
            <property role="Xl_RC" value="Create all fields per default." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="33USv3LV9Bk" role="2ZfgGD">
      <node concept="3clFbS" id="33USv3LV9Bl" role="2VODD2">
        <node concept="3cpWs8" id="6W_Qo9f1IHa" role="3cqZAp">
          <node concept="3cpWsn" id="6W_Qo9f1IHb" role="3cpWs9">
            <property role="TrG5h" value="iam" />
            <node concept="_YKpA" id="6W_Qo9f1IHc" role="1tU5fm">
              <node concept="3Tqbb2" id="6W_Qo9f1IHe" role="_ZDj9">
                <ref role="ehGHo" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
              </node>
            </node>
            <node concept="2YIFZM" id="6W_Qo9f1IHh" role="33vP2m">
              <ref role="37wK5l" to="n4mo:6W_Qo9f1Htv" resolve="createDefaultMapping" />
              <ref role="1Pybhc" to="n4mo:6W_Qo9f1Htp" resolve="CreateDefaultMapping" />
              <node concept="2Sf5sV" id="6W_Qo9f1IHi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W_Qo9f1IHj" role="3cqZAp">
          <node concept="2OqwBi" id="6W_Qo9f1IHx" role="3clFbG">
            <node concept="2OqwBi" id="6W_Qo9f1IHn" role="2Oq$k0">
              <node concept="2Sf5sV" id="6W_Qo9f1IHk" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6W_Qo9f1IHt" role="2OqNvi">
                <ref role="3TtcxE" to="r5tz:Kou8LehPyV" />
              </node>
            </node>
            <node concept="X8dFx" id="6W_Qo9f1IHB" role="2OqNvi">
              <node concept="37vLTw" id="KVbXdPfeSx" role="25WWJ7">
                <ref role="3cqZAo" node="6W_Qo9f1IHb" resolve="iam" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6W_Qo9f1Hth">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="EmbeddedCreateAllFieldDefault" />
    <ref role="2ZfgGC" to="r5tz:Kou8LehQEQ" resolve="EmbeddedMapping" />
    <node concept="2S6ZIM" id="6W_Qo9f1Hti" role="2ZfVej">
      <node concept="3clFbS" id="6W_Qo9f1Htj" role="2VODD2">
        <node concept="3clFbF" id="6W_Qo9f1Htm" role="3cqZAp">
          <node concept="Xl_RD" id="6W_Qo9f1Htn" role="3clFbG">
            <property role="Xl_RC" value="Create all fields per default." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6W_Qo9f1Htk" role="2ZfgGD">
      <node concept="3clFbS" id="6W_Qo9f1Htl" role="2VODD2">
        <node concept="3cpWs8" id="6W_Qo9f1IHE" role="3cqZAp">
          <node concept="3cpWsn" id="6W_Qo9f1IHF" role="3cpWs9">
            <property role="TrG5h" value="iam" />
            <node concept="_YKpA" id="6W_Qo9f1IHG" role="1tU5fm">
              <node concept="3Tqbb2" id="6W_Qo9f1IHH" role="_ZDj9">
                <ref role="ehGHo" to="r5tz:Kou8LehPz3" resolve="IAtomMapping" />
              </node>
            </node>
            <node concept="2YIFZM" id="6W_Qo9f1IHI" role="33vP2m">
              <ref role="37wK5l" to="n4mo:6W_Qo9f1Htv" resolve="createDefaultMapping" />
              <ref role="1Pybhc" to="n4mo:6W_Qo9f1Htp" resolve="CreateDefaultMapping" />
              <node concept="2Sf5sV" id="6W_Qo9f1IHJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W_Qo9f1IHK" role="3cqZAp">
          <node concept="2OqwBi" id="6W_Qo9f1IHL" role="3clFbG">
            <node concept="2OqwBi" id="6W_Qo9f1IHM" role="2Oq$k0">
              <node concept="2Sf5sV" id="6W_Qo9f1IHN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6W_Qo9f1IHS" role="2OqNvi">
                <ref role="3TtcxE" to="r5tz:Kou8LehQES" />
              </node>
            </node>
            <node concept="X8dFx" id="6W_Qo9f1IHP" role="2OqNvi">
              <node concept="37vLTw" id="KVbXdPfeYn" role="25WWJ7">
                <ref role="3cqZAo" node="6W_Qo9f1IHF" resolve="iam" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3_3eNg0PcYQ">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ToggleReadOnly" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:EYyuKpdz9q" resolve="QueryFromMap" />
    <node concept="2S6ZIM" id="3_3eNg0PcYR" role="2ZfVej">
      <node concept="3clFbS" id="3_3eNg0PcYS" role="2VODD2">
        <node concept="3clFbF" id="3_3eNg0PcYV" role="3cqZAp">
          <node concept="Xl_RD" id="3_3eNg0PcYW" role="3clFbG">
            <property role="Xl_RC" value="Toggle read only / checkout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3_3eNg0PcYT" role="2ZfgGD">
      <node concept="3clFbS" id="3_3eNg0PcYU" role="2VODD2">
        <node concept="3clFbF" id="3_3eNg0PcYX" role="3cqZAp">
          <node concept="37vLTI" id="3_3eNg0PcZb" role="3clFbG">
            <node concept="3fqX7Q" id="3_3eNg0PcZe" role="37vLTx">
              <node concept="2OqwBi" id="3_3eNg0PcZj" role="3fr31v">
                <node concept="2Sf5sV" id="3_3eNg0PcZg" role="2Oq$k0" />
                <node concept="3TrcHB" id="3_3eNg0PcZp" role="2OqNvi">
                  <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_3eNg0PcZ1" role="37vLTJ">
              <node concept="2Sf5sV" id="3_3eNg0PcYY" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_3eNg0PcZ7" role="2OqNvi">
                <ref role="3TsBF5" to="r5tz:36k2UwstchH" resolve="readOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6TB1IkoDh9Z">
    <property role="TrG5h" value="PrintSqlToStdOut" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="r5tz:6TB1IkohjIs" resolve="SqlString" />
    <node concept="2S6ZIM" id="6TB1IkoDha0" role="2ZfVej">
      <node concept="3clFbS" id="6TB1IkoDha1" role="2VODD2">
        <node concept="3clFbF" id="6TB1IkoDhmo" role="3cqZAp">
          <node concept="Xl_RD" id="6TB1IkoDhmn" role="3clFbG">
            <property role="Xl_RC" value="Print SQL to Stdout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6TB1IkoDha2" role="2ZfgGD">
      <node concept="3clFbS" id="6TB1IkoDha3" role="2VODD2">
        <node concept="3clFbF" id="6TB1IkoDiuA" role="3cqZAp">
          <node concept="2OqwBi" id="6TB1IkoDiuy" role="3clFbG">
            <node concept="10M0yZ" id="6TB1IkoDiuz" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6TB1IkoDiu$" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6TB1IkoDkgE" role="37wK5m">
                <node concept="Xl_RD" id="6TB1IkoDkgY" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="3cpWs3" id="6TB1IkoDiDf" role="3uHU7B">
                  <node concept="Xl_RD" id="6TB1IkoDiu_" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="6TB1IkoDiJH" role="3uHU7w">
                    <node concept="2Sf5sV" id="6TB1IkoDiEP" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6TB1IkoDk3A" role="2OqNvi">
                      <ref role="37wK5l" to="lfe3:6TB1IkoDjkO" resolve="printSql" />
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
</model>

