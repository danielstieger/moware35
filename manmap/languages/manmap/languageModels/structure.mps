<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="Kou8Lehoqn">
    <property role="TrG5h" value="PersistenceDescription" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/data_table.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Kou8LehH2F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityReference" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="Kou8LehH1W" resolve="EntityReference" />
    </node>
    <node concept="1TJgyj" id="Kou8LehH2K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persistenceMapping" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LehH1z">
    <property role="TrG5h" value="FieldMapping" />
    <property role="3GE5qa" value="mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EYyuKpcMLg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappingOption" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EYyuKpcML6" resolve="FieldOption" />
    </node>
    <node concept="PrWs8" id="Kou8LehPz5" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
    <node concept="PrWs8" id="3JsUq_Sf9kh" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_Sf9jY" resolve="IKeyMapping" />
    </node>
    <node concept="1TJgyj" id="Kou8LehQEJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="Kou8Lei0RB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fieldName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LehH1E">
    <property role="TrG5h" value="EntityMapping" />
    <property role="3GE5qa" value="mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EYyuKpd4Hq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tableOption" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EYyuKpd4Hf" resolve="TableOption" />
    </node>
    <node concept="1TJgyj" id="Kou8Lemxk1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tableName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="Kou8LehPyV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="persistenceAtom" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Kou8LehPz3" resolve="IAtomMapping" />
      <ref role="20ksaX" node="3X0BsfNqXLB" />
    </node>
    <node concept="1TJgyj" id="Kou8LehN3J" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="Kou8LehN3I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Kou8LehQGM" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehQGC" resolve="IMapsClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LehH1W">
    <property role="TrG5h" value="EntityReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Kou8LehH1X" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="Kou8LehPz3">
    <property role="TrG5h" value="IAtomMapping" />
    <property role="3GE5qa" value="mapping" />
  </node>
  <node concept="1TIwiD" id="Kou8LehQEQ">
    <property role="TrG5h" value="EmbeddedMapping" />
    <property role="3GE5qa" value="mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Kou8LehQER" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="Kou8LehQES" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="atomMapping" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Kou8LehPz3" resolve="IAtomMapping" />
      <ref role="20ksaX" node="3X0BsfNqXLB" />
    </node>
    <node concept="PrWs8" id="Kou8LehQF9" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
    <node concept="PrWs8" id="Kou8LehQGO" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehQGC" resolve="IMapsClassConcept" />
    </node>
    <node concept="PrWs8" id="3JsUq_Sf9lO" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_Sf9jY" resolve="IKeyMapping" />
    </node>
  </node>
  <node concept="PlHQZ" id="Kou8LehQGC">
    <property role="TrG5h" value="IMapsClassConcept" />
    <property role="3GE5qa" value="mapping" />
    <node concept="1TJgyj" id="3X0BsfNqXLB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mapping" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
  </node>
  <node concept="PlHQZ" id="Kou8LehQJ6">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IPrimitiveType" />
    <node concept="PrWs8" id="Kou8LehQJ7" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LeiaZq">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="ListMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6IvalsggidN" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mappedfieldRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6Ivalsgg0WD" resolve="MappedFieldRef" />
    </node>
    <node concept="1TJgyj" id="Kou8LeiaZv" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="Kou8LeiaZr" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LemxjX">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="IncludeMapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Kou8LemxNH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mapping" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
    <node concept="PrWs8" id="Kou8LemzUq" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ivalsgg0WD">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="MappedFieldRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ivalsgg0WE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityMapping" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
    <node concept="1TJgyj" id="6Ivalsgg0WF" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refMapping" />
      <ref role="20lvS9" node="7kypvuIzY7I" resolve="ReferenceMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="EYyuKpcML6">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="FieldOption" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="EYyuKpd4Hf">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="TableOption" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="EYyuKpd4Hl">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="OptimisticOption" />
    <property role="R4oN_" value="use transaction version count" />
    <property role="34LRSv" value="OPTIMISTIC_LOCK" />
    <ref role="1TJDcQ" node="EYyuKpd4Hf" resolve="TableOption" />
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfd">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="KeyOption" />
    <property role="34LRSv" value="KEY" />
    <property role="R4oN_" value="marks field as db key" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfi">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="AutoidOption" />
    <property role="34LRSv" value="AUTOID" />
    <property role="R4oN_" value="draw id from sequence" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyj" id="EYyuKpdvfk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sequenceName" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfv">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="IndexOption" />
    <property role="R4oN_" value="add an index to the db field" />
    <property role="34LRSv" value="INDEX" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfz">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="SizeOption" />
    <property role="34LRSv" value="SIZE" />
    <property role="R4oN_" value="define size for field" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyi" id="EYyuKpdvf$" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="EYyuKpdvf_" role="1TKVEl">
      <property role="TrG5h" value="decvalue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfQ">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="NotnullOption" />
    <property role="34LRSv" value="NOTNULL" />
    <property role="R4oN_" value="mark db field as not null" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="EYyuKpdz9q">
    <property role="TrG5h" value="QueryFromMap" />
    <property role="3GE5qa" value="query" />
    <property role="MwhBj" value="${module}/icons/data_find.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="7wLkuGB4T4V" role="1TKVEl">
      <property role="TrG5h" value="debugMe" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="36k2UwstchH" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4ufYzPFoxMn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="joinOption" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4ufYzPFopNU" resolve="IJoinOption" />
    </node>
    <node concept="1TJgyj" id="EYyuKpelwB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="queryOperation" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
    <node concept="1TJgyj" id="EYyuKpdEZf" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="queryMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
      <ref role="20ksaX" node="75DS814rqUV" />
    </node>
    <node concept="PrWs8" id="1H_ywRYu6Y8" role="PzmwI">
      <ref role="PrY4T" node="1H_ywRYu6Y6" resolve="IMappingInstance" />
    </node>
    <node concept="PrWs8" id="75DS814rqUX" role="PzmwI">
      <ref role="PrY4T" node="75DS814rqUU" resolve="INeedsClassMapper" />
    </node>
    <node concept="PrWs8" id="7opW4z5Hqu8" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="EYyuKpdQjB">
    <property role="TrG5h" value="IRepository" />
  </node>
  <node concept="1TIwiD" id="EYyuKpeapr">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="WhereQuery" />
    <property role="R4oN_" value="select from database" />
    <property role="34LRSv" value="where" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EYyuKpeaps" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="EYyuKpelwA" role="PzmwI">
      <ref role="PrY4T" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="EYyuKpelw$">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IQueryOperation" />
  </node>
  <node concept="1TIwiD" id="EYyuKpevmL">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QuerySmartClosureParamDeclaration" />
    <ref role="1TJDcQ" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="EYyuKpe$eN">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="SortByQuery" />
    <property role="34LRSv" value="sortBy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EYyuKpe$fh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="toComparable" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="EYyuKpe$eO" role="PzmwI">
      <ref role="PrY4T" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
    <node concept="1TJgyi" id="EYyuKpeDm$" role="1TKVEl">
      <property role="TrG5h" value="sortDirection" />
      <ref role="AX2Wp" node="EYyuKpeDmx" resolve="SortByDirection" />
    </node>
  </node>
  <node concept="AxPO7" id="EYyuKpeDmx">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="SortByDirection" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="EYyuKpeDmy" role="M5hS2">
      <property role="1uS6qv" value="ASC" />
      <property role="1uS6qo" value="ASC" />
    </node>
    <node concept="M4N5e" id="EYyuKpeDmz" role="M5hS2">
      <property role="1uS6qo" value="DESC" />
      <property role="1uS6qv" value="DESC" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ITJFzood3H">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="OptionalOperator" />
    <property role="R4oN_" value="query when param not null" />
    <property role="34LRSv" value="optional" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7ITJFzood3M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ITJFzooHvN">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="InOperation" />
    <property role="R4oN_" value="query with list" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7ITJFzooHvO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1H_ywRYu6XB" resolve="MappingReference" />
    </node>
    <node concept="1TJgyj" id="7ITJFzooHvP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targetList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kypvuIzY7I">
    <property role="TrG5h" value="ReferenceMapping" />
    <property role="3GE5qa" value="mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kypvuI$5QU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keyMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3JsUq_Sf9jY" resolve="IKeyMapping" />
    </node>
    <node concept="1TJgyj" id="7kypvuIzY7K" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="7kypvuIzY7J" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
    <node concept="PrWs8" id="1H_ywRYuvhc" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehQGC" resolve="IMapsClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Oo32eoOcPq">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="ValObjectMapping" />
    <property role="R4oN_" value="does not nedd a key" />
    <property role="34LRSv" value="VALUE_OBJECT_MAP" />
    <ref role="1TJDcQ" node="EYyuKpd4Hf" resolve="TableOption" />
  </node>
  <node concept="1TIwiD" id="5_gFKlwIvbm">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="GetQuery" />
    <property role="34LRSv" value="get" />
    <property role="R4oN_" value="entity by key" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_gFKlwIvbB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5_gFKlwIvbn" role="PzmwI">
      <ref role="PrY4T" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ufYzPFopIG">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ListJoinOption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3sx4Hz3QNhY" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <ref role="AX2Wp" node="3sx4Hz3QNtq" resolve="LoadType" />
    </node>
    <node concept="1TJgyj" id="4ufYzPFopII" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="listMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LeiaZq" resolve="ListMapping" />
    </node>
    <node concept="PrWs8" id="4ufYzPFopNV" role="PzmwI">
      <ref role="PrY4T" node="4ufYzPFopNU" resolve="IJoinOption" />
    </node>
    <node concept="PrWs8" id="1H_ywRYvK1Z" role="PzmwI">
      <ref role="PrY4T" node="1H_ywRYu6Y6" resolve="IMappingInstance" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ufYzPFopNU">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IJoinOption" />
  </node>
  <node concept="1TIwiD" id="4ufYzPFoIJ7">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="RefJoinOption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3sx4Hz3QOOu" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <ref role="AX2Wp" node="3sx4Hz3QNtq" resolve="LoadType" />
    </node>
    <node concept="1TJgyj" id="4ufYzPFoIJ9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7kypvuIzY7I" resolve="ReferenceMapping" />
    </node>
    <node concept="1TJgyj" id="4ufYzPFoIJB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
    <node concept="PrWs8" id="4ufYzPFoIJ8" role="PzmwI">
      <ref role="PrY4T" node="4ufYzPFopNU" resolve="IJoinOption" />
    </node>
    <node concept="PrWs8" id="1H_ywRYu6Ya" role="PzmwI">
      <ref role="PrY4T" node="1H_ywRYu6Y6" resolve="IMappingInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H_ywRYu6XB">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="MappingReference" />
    <property role="R4oN_" value="refer to a field in result table" />
    <property role="34LRSv" value="mappingReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="7AUhyiG0EkD" role="1TKVEl">
      <property role="TrG5h" value="option" />
      <ref role="AX2Wp" node="7AUhyiG0C$8" resolve="MappingReferenceOption" />
    </node>
    <node concept="1TJgyj" id="4upt4JNagpc" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LehH1z" resolve="FieldMapping" />
    </node>
    <node concept="1TJgyj" id="1H_ywRYvgwZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mappingSource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1H_ywRYu6Y6" resolve="IMappingInstance" />
    </node>
    <node concept="1TJgyj" id="53w0FTluGDq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="forcedClassifier" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
      <node concept="asaX9" id="7AUhyiG0EkF" role="lGtFl" />
    </node>
  </node>
  <node concept="PlHQZ" id="1H_ywRYu6Y6">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IMappingInstance" />
  </node>
  <node concept="1TIwiD" id="75DS814r5Ii">
    <property role="TrG5h" value="SaveWithMap" />
    <property role="3GE5qa" value="save" />
    <property role="34LRSv" value="save" />
    <property role="R4oN_" value="with insert or update" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="75DS814r5Ip" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hm5BQDIZ20" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hm5BQDIYNw" resolve="SaveOption" />
    </node>
    <node concept="1TJgyj" id="75DS814r5Io" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="saveMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
      <ref role="20ksaX" node="75DS814rqUV" />
    </node>
    <node concept="1TJgyi" id="75DS814r5In" role="1TKVEl">
      <property role="TrG5h" value="savetype" />
      <ref role="AX2Wp" node="75DS814r5Ij" resolve="SaveType" />
      <node concept="asaX9" id="hm5BQDISlE" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="75DS814rqUY" role="PzmwI">
      <ref role="PrY4T" node="75DS814rqUU" resolve="INeedsClassMapper" />
    </node>
    <node concept="PrWs8" id="7opW4z61iz8" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="AxPO7" id="75DS814r5Ij">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="SaveType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="75DS814r5Ik" role="M5hS2">
      <property role="1uS6qv" value="auto" />
      <property role="1uS6qo" value="auto" />
    </node>
    <node concept="M4N5e" id="75DS814r5Il" role="M5hS2">
      <property role="1uS6qo" value="update" />
      <property role="1uS6qv" value="update" />
    </node>
    <node concept="M4N5e" id="75DS814r5Im" role="M5hS2">
      <property role="1uS6qo" value="insert" />
      <property role="1uS6qv" value="insert" />
    </node>
  </node>
  <node concept="PlHQZ" id="75DS814rqUU">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="INeedsClassMapper" />
    <node concept="1TJgyj" id="75DS814rqUV" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="75DS814sa2p">
    <property role="TrG5h" value="DeleteWithMap" />
    <property role="3GE5qa" value="save" />
    <property role="R4oN_" value="with delete statement" />
    <property role="34LRSv" value="delete" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="75DS814sa2q" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="75DS814sa2r" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="deleteMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
      <ref role="20ksaX" node="75DS814rqUV" />
    </node>
    <node concept="PrWs8" id="75DS814sa2v" role="PzmwI">
      <ref role="PrY4T" node="75DS814rqUU" resolve="INeedsClassMapper" />
    </node>
    <node concept="PrWs8" id="7opW4z5HtAU" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6W_Qo9f2MZI">
    <property role="TrG5h" value="IRepositoryMethod" />
  </node>
  <node concept="PlHQZ" id="3JsUq_Sf9jY">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="IKeyMapping" />
  </node>
  <node concept="1TIwiD" id="1Ysc0vs7BA5">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ReloadQuery" />
    <property role="34LRSv" value="reload" />
    <property role="R4oN_" value="same entity object" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Ysc0vs7BAb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1Ysc0vs7BAa" role="PzmwI">
      <ref role="PrY4T" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="51BqQ8KtRx3">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IPrimitiveConstant" />
  </node>
  <node concept="1TIwiD" id="QyBIeILkOt">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="LikeOperator" />
    <property role="R4oN_" value="database like operation" />
    <property role="34LRSv" value="like" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="QyBIeILkO_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="QyBIeILkOA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="AxPO7" id="3NBIlSkjqX8">
    <property role="TrG5h" value="ManMapVariant" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3NBIlSkjqX9" role="M5hS2">
      <property role="1uS6qv" value="SUGAR" />
      <property role="1uS6qo" value="SUGAR" />
    </node>
    <node concept="M4N5e" id="3NBIlSkjqY6" role="M5hS2">
      <property role="1uS6qv" value="BABY" />
      <property role="1uS6qo" value="BABY" />
    </node>
    <node concept="M4N5e" id="3NBIlSkjqY9" role="M5hS2">
      <property role="1uS6qv" value="SNOW" />
      <property role="1uS6qo" value="SNOW" />
    </node>
    <node concept="M4N5e" id="3NBIlSkjqYd" role="M5hS2">
      <property role="1uS6qv" value="BICYCLE" />
      <property role="1uS6qo" value="BICYCLE" />
    </node>
    <node concept="M4N5e" id="3NBIlSkjr0j" role="M5hS2">
      <property role="1uS6qv" value="CHAIR" />
      <property role="1uS6qo" value="CHAIR" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NBIlSkjr0p">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="AlternativeTableName" />
    <property role="34LRSv" value="VARIANT_TABLENAME" />
    <property role="R4oN_" value="specify tablename for variant" />
    <ref role="1TJDcQ" node="EYyuKpd4Hf" resolve="TableOption" />
    <node concept="1TJgyj" id="3NBIlSkjsuV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tablename" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyi" id="3NBIlSkjsuP" role="1TKVEl">
      <property role="TrG5h" value="variant" />
      <ref role="AX2Wp" node="3NBIlSkjqX8" resolve="ManMapVariant" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NdPOdMTnQl">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QueryFromSql" />
    <property role="34LRSv" value="MapSELECT" />
    <property role="R4oN_" value="sql select text query" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3NdPOdMTpky" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sqlString" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NdPOdO$LgG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="42_QlHqGoce" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="packaging" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="1TJgyi" id="3NdPOdMTont" role="1TKVEl">
      <property role="TrG5h" value="debugMe" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7opW4z5HsCS" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="7opW4z3To$c">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IDataBaseOperation" />
  </node>
  <node concept="1TIwiD" id="7opW4z6uEx2">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="UpdateFormSql" />
    <property role="34LRSv" value="MapUPDATE" />
    <property role="R4oN_" value="sql update text query" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7opW4z6uE$d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sqlString" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7opW4z6uE$e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7opW4z6uE$3" role="1TKVEl">
      <property role="TrG5h" value="debugMe" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7opW4z6uE$1" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="hm5BQDGo1c">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="IOptionsProvider" />
  </node>
  <node concept="1TIwiD" id="hm5BQDIYNw">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="SaveOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvyluV">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="InsertSaveOption" />
    <property role="34LRSv" value="INSERT" />
    <property role="R4oN_" value="use always sql insert statement" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvymdw">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="UpdateSaveOption" />
    <property role="34LRSv" value="UPDATE" />
    <property role="R4oN_" value="use always sql update statement" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvympl">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="SkipAuditSaveOption" />
    <property role="34LRSv" value="SKIP AUDIT" />
    <property role="R4oN_" value="do not audit even if dirty" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvymGK">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="ForceAuditSaveOption" />
    <property role="34LRSv" value="FORCE AUDIT" />
    <property role="R4oN_" value="do audit even if not dirty" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvMV79">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="CreatedAtFieldOption" />
    <property role="34LRSv" value="CREATEDAT" />
    <property role="R4oN_" value="set timestamp on insert" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvMVCR">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="CreatedByFieldOption" />
    <property role="34LRSv" value="CREATEDBY" />
    <property role="R4oN_" value="set userid on insert" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvMW0w">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="ModifiedAtFieldOption" />
    <property role="34LRSv" value="MODIFIEDAT" />
    <property role="R4oN_" value="set timestamp on update" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvMWcl">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="ModifiedByFieldOption" />
    <property role="34LRSv" value="MODIFIEDBY" />
    <property role="R4oN_" value="set userid on update" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="AxPO7" id="7AUhyiG0C$8">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="MappingReferenceOption" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7AUhyiG0C$9" role="M5hS2">
      <property role="1uS6qv" value="NOP" />
      <property role="1uS6qo" value="NOP" />
    </node>
    <node concept="M4N5e" id="7AUhyiG0Ekn" role="M5hS2">
      <property role="1uS6qo" value="TO_LOCALDATE" />
      <property role="1uS6qv" value="TO_LOCALDATE" />
    </node>
    <node concept="M4N5e" id="7AUhyiG0Ekw" role="M5hS2">
      <property role="1uS6qo" value="TO_LOWERCASE" />
      <property role="1uS6qv" value="TO_LOWERCASE" />
    </node>
    <node concept="M4N5e" id="7AUhyiG0Ek$" role="M5hS2">
      <property role="1uS6qo" value="TO_UPPERCASE" />
      <property role="1uS6qv" value="TO_UPPERCASE" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TB1IkohjIs">
    <property role="TrG5h" value="SqlString" />
    <property role="34LRSv" value="SqlString" />
    <property role="R4oN_" value="write a select statement" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6TB1IkohxQf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6TB1IkoA2ji" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TB1IkohxSX">
    <property role="TrG5h" value="SqlStringEntityRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6TB1IkohEg$" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
    <node concept="PrWs8" id="6TB1IkohxSY" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TB1IkohxT4">
    <property role="TrG5h" value="SqlStringPropRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6TB1IkohGwJ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fieldMapping" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="Kou8LehH1z" resolve="FieldMapping" />
    </node>
    <node concept="PrWs8" id="6TB1IkohxT5" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="AxPO7" id="3sx4Hz3QNtq">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="LoadType" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="3sx4Hz3QNtr" role="M5hS2">
      <property role="1uS6qo" value="ReadOnly" />
      <property role="1uS6qv" value="true" />
    </node>
    <node concept="M4N5e" id="3sx4Hz3QNts" role="M5hS2">
      <property role="1uS6qo" value="Checkout" />
      <property role="1uS6qv" value="false" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Rx6rUSp3_E">
    <property role="TrG5h" value="IRepositoryField" />
    <node concept="PrWs8" id="1Rx6rUSp3_F" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rx6rUSp3_H">
    <property role="TrG5h" value="SqlStringField" />
    <property role="3GE5qa" value="repofields" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Rx6rUSp3_K" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sqlString" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6TB1IkohjIs" resolve="SqlString" />
    </node>
    <node concept="PrWs8" id="1Rx6rUSp3_I" role="PzmwI">
      <ref role="PrY4T" node="1Rx6rUSp3_E" resolve="IRepositoryField" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rx6rUSp5XL">
    <property role="TrG5h" value="RowMapperField" />
    <property role="3GE5qa" value="repofields" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Rx6rUSp5XO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowMapper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="PrWs8" id="1Rx6rUSp5XM" role="PzmwI">
      <ref role="PrY4T" node="1Rx6rUSp3_E" resolve="IRepositoryField" />
    </node>
  </node>
  <node concept="1TIwiD" id="qHvcCAVs5N">
    <property role="3GE5qa" value="repofields" />
    <property role="TrG5h" value="SqlStringFieldRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="qHvcCAVs71" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sqlstringField" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1Rx6rUSp3_H" resolve="SqlStringField" />
    </node>
  </node>
</model>

