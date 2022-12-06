<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e9d9498-1123-47e6-b3ad-2a4dd175afe5(org.modellwerkstatt.objectflow.tests.manmap.domain)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap" version="0" />
  </languages>
  <imports>
    <import index="so85" ref="r:38200fa4-ed1e-4f5b-bf14-ca3dff023767(org.modellwerkstatt.objectflow.tests.manmap.testsuit)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="w08f" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time(org.modellwerkstatt.manmap.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="3262649880239917894" name="org.modellwerkstatt.objectflow.structure.OppositeOption" flags="ng" index="2fr8A1" />
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e">
        <child id="3674496190757459099" name="propertyOption" index="0orDa" />
      </concept>
      <concept id="8394088404405502420" name="org.modellwerkstatt.objectflow.structure.NotPersistedOption" flags="ng" index="1xFgGU" />
    </language>
    <language id="5aaa957f-3447-4783-b1f7-b301fa3e0394" name="org.modellwerkstatt.manmap">
      <concept id="774207833082557389" name="org.modellwerkstatt.manmap.structure.KeyOption" flags="ng" index="jyRCx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="34Athd" id="2i3o0he2k$7">
    <property role="TrG5h" value="Account" />
    <property role="3GE5qa" value="Account" />
    <node concept="1bOX9e" id="2i3o0he2nSK" role="TxmiU">
      <property role="2RkwnN" value="key" />
      <node concept="3Tm1VV" id="2i3o0he2nSQ" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2nSR" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2nSS" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2nST" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2nSV" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2nUf" role="2RkE6I">
        <ref role="3uigEE" to="so85:5LYSiLACQh1" resolve="AccountKey" />
      </node>
      <node concept="jyRCx" id="2i3o0he2obK" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="2i3o0he2obR" role="TxmiU">
      <property role="2RkwnN" value="totalValue" />
      <node concept="3Tm1VV" id="2i3o0he2obX" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2obY" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2obZ" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2oc0" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2oc2" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2od4" role="2RkE6I">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="1bOX9e" id="2i3o0he2phn" role="TxmiU">
      <property role="2RkwnN" value="relatedAccountAudit" />
      <node concept="3Tm1VV" id="2i3o0he2pht" role="1B3o_S" />
      <node concept="2RoN1w" id="2i3o0he2phu" role="2RnVtd">
        <node concept="3wEZqW" id="2i3o0he2phv" role="3wFrgM" />
        <node concept="3xqBd$" id="2i3o0he2phw" role="3xrYvX">
          <node concept="3Tm1VV" id="2i3o0he2phy" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2i3o0he2piG" role="2RkE6I">
        <ref role="3uigEE" node="2i3o0he2k$7" resolve="Account" />
      </node>
    </node>
    <node concept="1bOX9e" id="2CaVrGA5JrV" role="TxmiU">
      <property role="2RkwnN" value="aDateDirtyIrrelevant" />
      <node concept="3Tm1VV" id="2CaVrGA5JrW" role="1B3o_S" />
      <node concept="2RoN1w" id="2CaVrGA5JrX" role="2RnVtd">
        <node concept="3wEZqW" id="2CaVrGA5JrY" role="3wFrgM" />
        <node concept="3xqBd$" id="2CaVrGA5JrZ" role="3xrYvX">
          <node concept="3Tm1VV" id="2CaVrGA5Js0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="2CaVrGA5Js1" role="2RkE6I">
        <ref role="3uigEE" to="w08f:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="1xFgGU" id="2CaVrGA5Juj" role="0orDa" />
    </node>
    <node concept="1bOX9e" id="1oH_MJexLrB" role="TxmiU">
      <property role="2RkwnN" value="parent" />
      <node concept="3Tm1VV" id="1oH_MJexLrH" role="1B3o_S" />
      <node concept="2RoN1w" id="1oH_MJexLrI" role="2RnVtd">
        <node concept="3wEZqW" id="1oH_MJexLrJ" role="3wFrgM" />
        <node concept="3xqBd$" id="1oH_MJexLrK" role="3xrYvX">
          <node concept="3Tm1VV" id="1oH_MJexLrM" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1oH_MJexLt8" role="2RkE6I">
        <ref role="3uigEE" to="so85:RffU3z0k3d" resolve="Referer" />
      </node>
      <node concept="2fr8A1" id="1oH_MJezbLJ" role="0orDa" />
    </node>
    <node concept="3Tm1VV" id="2i3o0he2k$9" role="1B3o_S" />
    <node concept="3clFbW" id="2i3o0he2kEy" role="jymVt">
      <node concept="3cqZAl" id="2i3o0he2kEz" role="3clF45" />
      <node concept="3Tm1VV" id="2i3o0he2kE$" role="1B3o_S" />
      <node concept="3clFbS" id="2i3o0he2kE_" role="3clF47" />
    </node>
  </node>
</model>

