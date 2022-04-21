<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a96667f3-10ac-4b64-a432-8ed21ba34dcb(org.modellwerkstatt.scribe.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3czznpM1tLD">
    <property role="EcuMT" value="3684944459977841769" />
    <property role="TrG5h" value="BusinessTransaction" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3czznpM1tLE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3czznpM1tLF" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oNxakb" resolve="L2RTComponent" />
    </node>
    <node concept="PrWs8" id="3czznpM209k" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="3czznpM1vMA" role="1TKVEi">
      <property role="IQ2ns" value="3684944459977850022" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="un0u:5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="3czznpM1vMB" role="1TKVEi">
      <property role="IQ2ns" value="3684944459977850023" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="examples" />
      <ref role="20lvS9" to="un0u:5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="6PQK_SXXx6p" role="1TKVEi">
      <property role="IQ2ns" value="7887705507408253337" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="todo" />
      <ref role="20lvS9" to="un0u:5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="3czznpM1Ml$" role="1TKVEi">
      <property role="IQ2ns" value="3684944459977925988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documents" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3czznpM1VRV" resolve="SimpleVarDeclaration" />
    </node>
    <node concept="1TJgyj" id="3czznpM1TBB" role="1TKVEi">
      <property role="IQ2ns" value="3684944459977955815" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3czznpM1VRV" resolve="SimpleVarDeclaration" />
    </node>
    <node concept="1TJgyj" id="3czznpM1TBH" role="1TKVEi">
      <property role="IQ2ns" value="3684944459977955821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="process" />
      <ref role="20lvS9" node="3czznpM1VRV" resolve="SimpleVarDeclaration" />
    </node>
    <node concept="1TJgyj" id="fzclF7Z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="1068580123135" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="6QAI3GgA75v" role="1TKVEi">
      <property role="IQ2ns" value="7901205160089121119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fake" />
      <ref role="20lvS9" to="un0u:5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1QGGSu" id="3czznpM1A4y" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/bt.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3czznpM1VRV">
    <property role="EcuMT" value="3684944459977965051" />
    <property role="TrG5h" value="SimpleVarDeclaration" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
  </node>
</model>

