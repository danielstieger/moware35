<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4425689-d18f-423e-8682-7ea8ece624a0(org.modellwerkstatt.h2forms.runtime.material)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="3b1c0829-2f2b-4453-baf9-1ae67bb50259" name="org.modellwerkstatt.h2forms" version="0" />
  </languages>
  <imports>
    <import index="tea8" ref="r:116285fc-c233-49cc-9122-6945cd5420e5(org.modellwerkstatt.h2forms.runtime.core)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3b1c0829-2f2b-4453-baf9-1ae67bb50259" name="org.modellwerkstatt.h2forms">
      <concept id="1024082721569486150" name="org.modellwerkstatt.h2forms.structure.HtmlBuildStatement" flags="ng" index="TXv29">
        <child id="5880877200840936981" name="expressions" index="2Uj5MM" />
      </concept>
      <concept id="1024082721569486984" name="org.modellwerkstatt.h2forms.structure.HtmlBuildExpression" flags="ng" index="TXvP7">
        <property id="1024082721569487739" name="value" index="TXvUO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5b5xm$m_oBL">
    <property role="TrG5h" value="MLandingPage" />
    <node concept="312cEg" id="5b5xm$m_sVH" role="jymVt">
      <property role="TrG5h" value="pageBuilder" />
      <node concept="3Tm6S6" id="5b5xm$m_sVI" role="1B3o_S" />
      <node concept="3uibUv" id="5b5xm$m_sWs" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b5xm$m_oCE" role="jymVt" />
    <node concept="3clFb_" id="5b5xm$m_oD9" role="jymVt">
      <property role="TrG5h" value="renderResponse" />
      <node concept="3cqZAl" id="5b5xm$m_oDb" role="3clF45" />
      <node concept="3Tm1VV" id="5b5xm$m_oDc" role="1B3o_S" />
      <node concept="3clFbS" id="5b5xm$m_oDd" role="3clF47">
        <node concept="3clFbH" id="6zVU6_jHoKs" role="3cqZAp" />
        <node concept="TXv29" id="6zVU6_jHoqO" role="3cqZAp">
          <node concept="TXvP7" id="6zVU6_jHoFZ" role="2Uj5MM">
            <property role="TXvUO" value="&lt;div class=&quot;header&quot;&gt; http://localhost:8080/MDEApp/?command=searchfororders" />
          </node>
        </node>
        <node concept="3clFbH" id="5z_7NcCeTsi" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5b5xm$m_oCH" role="jymVt" />
    <node concept="2tJIrI" id="5z_7NcCeTAP" role="jymVt" />
    <node concept="3clFb_" id="5z_7NcCeTBZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="5z_7NcCeTC0" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5z_7NcCeTC1" role="1tU5fm">
          <ref role="3uigEE" to="tea8:4Rlyz3E5ijA" resolve="H2ZMpreisAuthentication.HttpClientType" />
        </node>
      </node>
      <node concept="37vLTG" id="5z_7NcCeTC2" role="3clF46">
        <property role="TrG5h" value="hostname" />
        <node concept="17QB3L" id="5z_7NcCeTC3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5z_7NcCeTC4" role="3clF46">
        <property role="TrG5h" value="user" />
        <node concept="17QB3L" id="5z_7NcCeTC5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5z_7NcCeTC6" role="3clF45" />
      <node concept="3Tm1VV" id="5z_7NcCeTC7" role="1B3o_S" />
      <node concept="3clFbS" id="5z_7NcCeTC9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5z_7NcCeTCa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMainMenu" />
      <node concept="37vLTG" id="5z_7NcCeTCb" role="3clF46">
        <property role="TrG5h" value="tiles" />
        <node concept="_YKpA" id="5z_7NcCeTCc" role="1tU5fm">
          <node concept="3uibUv" id="5z_7NcCeTCd" role="_ZDj9">
            <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="TileAction" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5z_7NcCeTCe" role="3clF46">
        <property role="TrG5h" value="appName" />
        <node concept="17QB3L" id="5z_7NcCeTCf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5z_7NcCeTCg" role="3clF46">
        <property role="TrG5h" value="infoMsg" />
        <node concept="3uibUv" id="5z_7NcCeTCh" role="1tU5fm">
          <ref role="3uigEE" to="tea8:5hYsHqQzcYi" resolve="Message" />
        </node>
      </node>
      <node concept="17QB3L" id="5z_7NcCeTCi" role="3clF45" />
      <node concept="3Tm1VV" id="5z_7NcCeTCj" role="1B3o_S" />
      <node concept="3clFbS" id="5z_7NcCeTCl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5z_7NcCeTCm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSimpleMessage" />
      <node concept="37vLTG" id="5z_7NcCeTCn" role="3clF46">
        <property role="TrG5h" value="breadCrumbs" />
        <node concept="17QB3L" id="5z_7NcCeTCo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5z_7NcCeTCp" role="3clF46">
        <property role="TrG5h" value="baseColor" />
        <node concept="17QB3L" id="5z_7NcCeTCq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5z_7NcCeTCr" role="3clF46">
        <property role="TrG5h" value="question" />
        <node concept="3uibUv" id="5z_7NcCeTCs" role="1tU5fm">
          <ref role="3uigEE" to="tea8:5hYsHqQzcYi" resolve="Message" />
        </node>
      </node>
      <node concept="37vLTG" id="5z_7NcCeTCt" role="3clF46">
        <property role="TrG5h" value="button0" />
        <node concept="17QB3L" id="5z_7NcCeTCu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5z_7NcCeTCv" role="3clF46">
        <property role="TrG5h" value="button1" />
        <node concept="17QB3L" id="5z_7NcCeTCw" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5z_7NcCeTCx" role="3clF45" />
      <node concept="3Tm1VV" id="5z_7NcCeTCy" role="1B3o_S" />
      <node concept="3clFbS" id="5z_7NcCeTC$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5z_7NcCeTB4" role="jymVt" />
    <node concept="2tJIrI" id="5z_7NcCeTBk" role="jymVt" />
    <node concept="3Tm1VV" id="5b5xm$m_oBM" role="1B3o_S" />
    <node concept="3uibUv" id="5z_7NcCeTtV" role="EKbjA">
      <ref role="3uigEE" to="tea8:2xnCXJMjQK6" resolve="IH2LandingPage" />
    </node>
  </node>
</model>

