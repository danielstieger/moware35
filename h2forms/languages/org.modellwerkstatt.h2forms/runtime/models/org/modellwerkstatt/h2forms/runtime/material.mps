<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4425689-d18f-423e-8682-7ea8ece624a0(org.modellwerkstatt.h2forms.runtime.material)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="3b1c0829-2f2b-4453-baf9-1ae67bb50259" name="org.modellwerkstatt.h2forms" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
  </registry>
  <node concept="312cEu" id="5b5xm$m_oBL">
    <property role="TrG5h" value="LoginPage" />
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
        <node concept="3cpWs8" id="5b5xm$m_sN3" role="3cqZAp">
          <node concept="3cpWsn" id="5b5xm$m_sN6" role="3cpWs9">
            <property role="TrG5h" value="dynamicContent" />
            <node concept="10Oyi0" id="5b5xm$m_HmJ" role="1tU5fm" />
            <node concept="3cmrfG" id="5b5xm$m_HnN" role="33vP2m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zVU6_jHoKs" role="3cqZAp" />
        <node concept="TXv29" id="6zVU6_jHoqO" role="3cqZAp">
          <node concept="TXvP7" id="6zVU6_jHoFZ" role="2Uj5MM">
            <property role="TXvUO" value="&lt;div class=&quot;header&quot;&gt; http://localhost:8080/MDEApp/?command=searchfororders" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b5xm$m_oCH" role="jymVt" />
    <node concept="3Tm1VV" id="5b5xm$m_oBM" role="1B3o_S" />
  </node>
</model>

