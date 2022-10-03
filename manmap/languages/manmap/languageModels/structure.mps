<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
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
    <property role="34LRSv" value="Persistence Description" />
    <property role="EcuMT" value="871579071900124823" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Kou8LehH2K" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persistenceMapping" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="871579071900209328" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
    <node concept="PrWs8" id="4bYxf2FrTdS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="5xTZIeOlRkR" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/persistancedesc.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LehH1z">
    <property role="TrG5h" value="FieldMapping" />
    <property role="3GE5qa" value="mapping" />
    <property role="EcuMT" value="871579071900209251" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EYyuKpcMLg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingOption" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="774207833082375248" />
      <ref role="20lvS9" node="EYyuKpcML6" resolve="FieldOption" />
    </node>
    <node concept="PrWs8" id="Kou8LehPz5" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
    <node concept="PrWs8" id="3JsUq_Sf9kh" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_Sf9jY" resolve="IKeyMapping" />
    </node>
    <node concept="PrWs8" id="35a9wK71he1" role="PzmwI">
      <ref role="PrY4T" node="35a9wK71eOu" resolve="IAutoIdProvider" />
    </node>
    <node concept="1TJgyj" id="Kou8LehQEJ" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="871579071900248751" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="Kou8Lei0RB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="871579071900290535" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LehH1E">
    <property role="TrG5h" value="EntityMapping" />
    <property role="3GE5qa" value="mapping" />
    <property role="EcuMT" value="871579071900209258" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EYyuKpd4Hq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tableOption" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="774207833082448730" />
      <ref role="20lvS9" node="35a9wK6uwRL" resolve="ITableOption" />
    </node>
    <node concept="1TJgyj" id="Kou8Lemxk1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tableName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="871579071901472001" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="Kou8LehPyV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persistenceAtom" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="871579071900244155" />
      <ref role="20lvS9" node="Kou8LehPz3" resolve="IAtomMapping" />
      <ref role="20ksaX" node="3X0BsfNqXLB" resolve="atomMpig" />
    </node>
    <node concept="1TJgyj" id="Kou8LehN3J" role="1TKVEi">
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="871579071900233967" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="Kou8LehQGM" role="PzmwI">
      <ref role="PrY4T" node="6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="Kou8LehPz3">
    <property role="TrG5h" value="IAtomMapping" />
    <property role="3GE5qa" value="mapping" />
    <property role="EcuMT" value="871579071900244163" />
  </node>
  <node concept="1TIwiD" id="Kou8LehQEQ">
    <property role="TrG5h" value="EmbeddedMapping" />
    <property role="3GE5qa" value="mapping" />
    <property role="EcuMT" value="871579071900248758" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Kou8LehQER" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="IQ2ns" value="871579071900248759" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="Kou8LehQES" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="atomMapping" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="871579071900248760" />
      <ref role="20lvS9" node="Kou8LehPz3" resolve="IAtomMapping" />
      <ref role="20ksaX" node="3X0BsfNqXLB" resolve="atomMpig" />
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
    <property role="EcuMT" value="871579071900248872" />
    <node concept="1TJgyj" id="3X0BsfNqXLB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="atomMpig" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4557816287827057767" />
      <ref role="20lvS9" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
  </node>
  <node concept="PlHQZ" id="Kou8LehQJ6">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IStatus" />
    <property role="EcuMT" value="871579071900249030" />
    <node concept="PrWs8" id="Kou8LehQJ7" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LeiaZq">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="ListMapping" />
    <property role="EcuMT" value="871579071900331994" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6IvalsggidN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappedfieldRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7754962537266881395" />
      <ref role="20lvS9" node="4HJH2PnkGBW" resolve="IReferenceMapping" />
    </node>
    <node concept="1TJgyj" id="Kou8LeiaZv" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="871579071900331999" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="Kou8LeiaZr" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="Kou8LemxjX">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="IncludeMapping" />
    <property role="EcuMT" value="871579071901471997" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Kou8LemxNH" role="1TKVEi">
      <property role="20kJfa" value="mapping" />
      <property role="IQ2ns" value="871579071901474029" />
      <ref role="20lvS9" node="6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
    </node>
    <node concept="PrWs8" id="Kou8LemzUq" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Ivalsgg0WD">
    <property role="3GE5qa" value="mapping.refmapping" />
    <property role="TrG5h" value="MappedFieldRef" />
    <property role="EcuMT" value="7754962537266810665" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Ivalsgg0WE" role="1TKVEi">
      <property role="20kJfa" value="entityMapping" />
      <property role="IQ2ns" value="7754962537266810666" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
    <node concept="1TJgyj" id="6Ivalsgg0WF" role="1TKVEi">
      <property role="20kJfa" value="refMapping" />
      <property role="IQ2ns" value="7754962537266810667" />
      <ref role="20lvS9" node="7kypvuIzY7I" resolve="ReferenceMapping" />
    </node>
    <node concept="PrWs8" id="4HJH2PnkHn$" role="PzmwI">
      <ref role="PrY4T" node="4HJH2PnkGBW" resolve="IReferenceMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="EYyuKpcML6">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="FieldOption" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="774207833082375238" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="EYyuKpd4Hl">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="OptimisticOption" />
    <property role="R4oN_" value="use transaction version count" />
    <property role="34LRSv" value="OPTIMISTIC_LOCK" />
    <property role="EcuMT" value="774207833082448725" />
    <node concept="PrWs8" id="35a9wK6uwS0" role="PzmwI">
      <ref role="PrY4T" node="35a9wK6uwRL" resolve="ITableOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfd">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="KeyOption" />
    <property role="34LRSv" value="KEY" />
    <property role="R4oN_" value="mark property as db key column" />
    <property role="EcuMT" value="774207833082557389" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfi">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="AutoidOption" />
    <property role="34LRSv" value="AUTOID" />
    <property role="R4oN_" value="draw key id from database-sequence" />
    <property role="EcuMT" value="774207833082557394" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyj" id="EYyuKpdvfk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sequenceName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="774207833082557396" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfv">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="IndexOption" />
    <property role="R4oN_" value="add an index statement to gen. schema description" />
    <property role="34LRSv" value="INDEX" />
    <property role="EcuMT" value="774207833082557407" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfz">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="SizeOption" />
    <property role="34LRSv" value="SIZE" />
    <property role="R4oN_" value="add an size expression to gen. schema description" />
    <property role="EcuMT" value="774207833082557411" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyi" id="EYyuKpdvf$" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="774207833082557412" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="EYyuKpdvf_" role="1TKVEl">
      <property role="TrG5h" value="decvalue" />
      <property role="IQ2nx" value="774207833082557413" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7K21hvEcg4c" role="PzmwI">
      <ref role="PrY4T" node="7K21hvEcg0d" resolve="ISizeSpecified" />
    </node>
  </node>
  <node concept="1TIwiD" id="EYyuKpdvfQ">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="NotnullOption" />
    <property role="34LRSv" value="NOTNULL" />
    <property role="R4oN_" value="add an NOTNULL expression to gen. schema description" />
    <property role="EcuMT" value="774207833082557430" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="EYyuKpdz9q">
    <property role="TrG5h" value="QueryFromMap" />
    <property role="3GE5qa" value="query" />
    <property role="EcuMT" value="774207833082573402" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="7wLkuGB4T4V" role="1TKVEl">
      <property role="TrG5h" value="debugMe" />
      <property role="IQ2nx" value="8660793628824932667" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="36k2UwstchH" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <property role="IQ2nx" value="3572493221071471725" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4ufYzPFoxMn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="joinOption" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5156615240064048279" />
      <ref role="20lvS9" node="5Wi2c3mecZT" resolve="IQueryOption" />
    </node>
    <node concept="1TJgyj" id="EYyuKpelwB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="queryOperation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="774207833082779687" />
      <ref role="20lvS9" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
    <node concept="1TJgyj" id="EYyuKpdEZf" role="1TKVEi">
      <property role="20kJfa" value="queryMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="774207833082605519" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
      <ref role="20ksaX" node="75DS814rqUV" resolve="entityMapping" />
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
    <node concept="1QGGSu" id="5xTZIeOlRkQ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/data_find.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="EYyuKpeapr">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="WhereQuery" />
    <property role="R4oN_" value="select from database" />
    <property role="34LRSv" value="where" />
    <property role="EcuMT" value="774207833082734171" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EYyuKpeaps" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="774207833082734172" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="EYyuKpelwA" role="PzmwI">
      <ref role="PrY4T" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="EYyuKpelw$">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IQueryOperation" />
    <property role="EcuMT" value="774207833082779684" />
  </node>
  <node concept="1TIwiD" id="EYyuKpevmL">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="QuerySmartClosureParamDeclaration" />
    <property role="EcuMT" value="774207833082820017" />
    <ref role="1TJDcQ" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
  </node>
  <node concept="1TIwiD" id="EYyuKpe$eN">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="SortByQuery" />
    <property role="34LRSv" value="sortBy" />
    <property role="EcuMT" value="774207833082839987" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EYyuKpe$fh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toComparable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="774207833082840017" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="EYyuKpe$eO" role="PzmwI">
      <ref role="PrY4T" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
    <node concept="1TJgyi" id="4s5j7kQjzMf" role="1TKVEl">
      <property role="TrG5h" value="sortDirection" />
      <property role="IQ2nx" value="774207833082860964" />
      <ref role="AX2Wp" node="4s5j7kQjzM1" resolve="SortByDirection" />
      <node concept="3l_iC" id="4s5j7kQjzMg" role="lGtFl">
        <node concept="1TJgyi" id="EYyuKpeDm$" role="3l_iP">
          <property role="TrG5h" value="sortDirection" />
          <property role="IQ2nx" value="774207833082860964" />
          <ref role="AX2Wp" node="EYyuKpeDmx" resolve="SortByDirection" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7ITJFzood3H">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="OptionalOperator" />
    <property role="R4oN_" value="query when param not null" />
    <property role="34LRSv" value="optional" />
    <property role="EcuMT" value="8915366638470090989" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7ITJFzood3M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8915366638470090994" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ITJFzooHvN">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="InOperation" />
    <property role="R4oN_" value="query with list" />
    <property role="34LRSv" value="in" />
    <property role="EcuMT" value="8915366638470223859" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7ITJFzooHvO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8915366638470223860" />
      <ref role="20lvS9" node="1H_ywRYu6XB" resolve="MappingReference" />
    </node>
    <node concept="1TJgyj" id="7ITJFzooHvP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8915366638470223861" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kypvuIzY7I">
    <property role="TrG5h" value="ReferenceMapping" />
    <property role="3GE5qa" value="mapping.refmapping" />
    <property role="EcuMT" value="8440420766105723374" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kypvuI$5QU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8440420766105755066" />
      <ref role="20lvS9" node="3JsUq_Sf9jY" resolve="IKeyMapping" />
    </node>
    <node concept="1TJgyj" id="7kypvuIzY7K" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8440420766105723376" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="7kypvuIzY7J" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehPz3" resolve="IAtomMapping" />
    </node>
    <node concept="PrWs8" id="1H_ywRYuvhc" role="PzmwI">
      <ref role="PrY4T" node="Kou8LehQGC" resolve="IMapsClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_gFKlwIvbm">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="GetQuery" />
    <property role="34LRSv" value="get" />
    <property role="R4oN_" value="entity by key" />
    <property role="EcuMT" value="6435836305144935126" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5_gFKlwIvbB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6435836305144935143" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5_gFKlwIvbn" role="PzmwI">
      <ref role="PrY4T" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ufYzPFopIG">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ListJoinOption" />
    <property role="EcuMT" value="5156615240064015276" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4s5j7kQjzMh" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <property role="IQ2nx" value="3972477068525646974" />
      <ref role="AX2Wp" node="4s5j7kQjzMb" resolve="LoadType" />
      <node concept="3l_iC" id="4s5j7kQjzMi" role="lGtFl">
        <node concept="1TJgyi" id="3sx4Hz3QNhY" role="3l_iP">
          <property role="TrG5h" value="readOnly" />
          <property role="IQ2nx" value="3972477068525646974" />
          <ref role="AX2Wp" node="3sx4Hz3QNtq" resolve="LoadType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="4ufYzPFopII" role="1TKVEi">
      <property role="20kJfa" value="listMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5156615240064015278" />
      <ref role="20lvS9" node="Kou8LeiaZq" resolve="ListMapping" />
    </node>
    <node concept="PrWs8" id="4ufYzPFopNV" role="PzmwI">
      <ref role="PrY4T" node="4ufYzPFopNU" resolve="IJoinOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ufYzPFopNU">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IJoinOption" />
    <property role="EcuMT" value="5156615240064015610" />
    <node concept="1TJgyj" id="5Wi2c3mveHg" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6850547607509199696" />
      <ref role="20lvS9" node="5Wi2c3ml7kW" resolve="AdditionalTableReference" />
    </node>
    <node concept="PrWs8" id="5Wi2c3med0M" role="PrDN$">
      <ref role="PrY4T" node="5Wi2c3mecZT" resolve="IQueryOption" />
    </node>
    <node concept="PrWs8" id="5Wi2c3mxrx1" role="PrDN$">
      <ref role="PrY4T" node="1H_ywRYu6Y6" resolve="IMappingInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ufYzPFoIJ7">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="RefJoinOption" />
    <property role="EcuMT" value="5156615240064101319" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4s5j7kQjzMj" role="1TKVEl">
      <property role="TrG5h" value="readOnly" />
      <property role="IQ2nx" value="3972477068525653278" />
      <ref role="AX2Wp" node="4s5j7kQjzMb" resolve="LoadType" />
      <node concept="3l_iC" id="4s5j7kQjzMk" role="lGtFl">
        <node concept="1TJgyi" id="3sx4Hz3QOOu" role="3l_iP">
          <property role="TrG5h" value="readOnly" />
          <property role="IQ2nx" value="3972477068525653278" />
          <ref role="AX2Wp" node="3sx4Hz3QNtq" resolve="LoadType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="4ufYzPFoIJ9" role="1TKVEi">
      <property role="20kJfa" value="refMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5156615240064101321" />
      <ref role="20lvS9" node="7kypvuIzY7I" resolve="ReferenceMapping" />
    </node>
    <node concept="1TJgyj" id="4ufYzPFoIJB" role="1TKVEi">
      <property role="20kJfa" value="entityMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5156615240064101351" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
    <node concept="PrWs8" id="4ufYzPFoIJ8" role="PzmwI">
      <ref role="PrY4T" node="4ufYzPFopNU" resolve="IJoinOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1H_ywRYu6XB">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="MappingReference" />
    <property role="R4oN_" value="refer to a field in result table" />
    <property role="34LRSv" value="mappingReference" />
    <property role="EcuMT" value="1974135804380344167" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="4s5j7kQjzMl" role="1TKVEl">
      <property role="TrG5h" value="option" />
      <property role="IQ2nx" value="8771400347576083753" />
      <ref role="AX2Wp" node="4s5j7kQjzM5" resolve="MappingReferenceOption" />
      <node concept="3l_iC" id="4s5j7kQjzMm" role="lGtFl">
        <node concept="1TJgyi" id="7AUhyiG0EkD" role="3l_iP">
          <property role="TrG5h" value="option" />
          <property role="IQ2nx" value="8771400347576083753" />
          <ref role="AX2Wp" node="7AUhyiG0C$8" resolve="MappingReferenceOption" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="3wpfxM_6QG8" role="1TKVEl">
      <property role="TrG5h" value="onNewLine" />
      <property role="IQ2nx" value="4042330433291774728" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4upt4JNagpc" role="1TKVEi">
      <property role="20kJfa" value="fieldMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5159282717680535116" />
      <ref role="20lvS9" node="Kou8LehH1z" resolve="FieldMapping" />
    </node>
    <node concept="1TJgyj" id="1H_ywRYvgwZ" role="1TKVEi">
      <property role="20kJfa" value="mappingSource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1974135804380645439" />
      <ref role="20lvS9" node="1H_ywRYu6Y6" resolve="IMappingInstance" />
    </node>
  </node>
  <node concept="PlHQZ" id="1H_ywRYu6Y6">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IMappingInstance" />
    <property role="EcuMT" value="1974135804380344198" />
  </node>
  <node concept="1TIwiD" id="75DS814r5Ii">
    <property role="TrG5h" value="SaveWithMap" />
    <property role="3GE5qa" value="save" />
    <property role="34LRSv" value="save" />
    <property role="R4oN_" value="with insert or update" />
    <property role="EcuMT" value="8172309840348863378" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="75DS814r5Ip" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8172309840348863385" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="hm5BQDIZ20" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="312461953123217536" />
      <ref role="20lvS9" node="hm5BQDIYNw" resolve="SaveOption" />
    </node>
    <node concept="1TJgyj" id="75DS814r5Io" role="1TKVEi">
      <property role="20kJfa" value="saveMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8172309840348863384" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
      <ref role="20ksaX" node="75DS814rqUV" resolve="entityMapping" />
    </node>
    <node concept="1TJgyi" id="S3k7ajzUe9" role="1TKVEl">
      <property role="TrG5h" value="debugMe" />
      <property role="IQ2nx" value="1009739194493281161" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="75DS814rqUY" role="PzmwI">
      <ref role="PrY4T" node="75DS814rqUU" resolve="INeedsClassMapper" />
    </node>
    <node concept="PrWs8" id="7opW4z61iz8" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="75DS814rqUU">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="INeedsClassMapper" />
    <property role="EcuMT" value="8172309840348950202" />
    <node concept="1TJgyj" id="75DS814rqUV" role="1TKVEi">
      <property role="20kJfa" value="entityMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8172309840348950203" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
  </node>
  <node concept="1TIwiD" id="75DS814sa2p">
    <property role="TrG5h" value="DeleteWithMap" />
    <property role="3GE5qa" value="save" />
    <property role="R4oN_" value="with delete statement" />
    <property role="34LRSv" value="delete" />
    <property role="EcuMT" value="8172309840349143193" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="S3k7ajzTzs" role="1TKVEl">
      <property role="TrG5h" value="debugMe" />
      <property role="IQ2nx" value="1009739194493278428" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="75DS814sa2q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8172309840349143194" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Wi2c3mo0s4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6850547607507306244" />
      <ref role="20lvS9" node="hm5BQDIYNw" resolve="SaveOption" />
    </node>
    <node concept="1TJgyj" id="75DS814sa2r" role="1TKVEi">
      <property role="20kJfa" value="deleteMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8172309840349143195" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
      <ref role="20ksaX" node="75DS814rqUV" resolve="entityMapping" />
    </node>
    <node concept="PrWs8" id="75DS814sa2v" role="PzmwI">
      <ref role="PrY4T" node="75DS814rqUU" resolve="INeedsClassMapper" />
    </node>
    <node concept="PrWs8" id="7opW4z5HtAU" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JsUq_Sf9jY">
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="IKeyMapping" />
    <property role="EcuMT" value="4313579457190073598" />
  </node>
  <node concept="1TIwiD" id="1Ysc0vs7BA5">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="ReloadQuery" />
    <property role="34LRSv" value="reload" />
    <property role="R4oN_" value="same entity object" />
    <property role="EcuMT" value="2277748321858517381" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Ysc0vs7BAb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="argument" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2277748321858517387" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1Ysc0vs7BAa" role="PzmwI">
      <ref role="PrY4T" node="EYyuKpelw$" resolve="IQueryOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="51BqQ8KtRx3">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="IPrimitiveConstant" />
    <property role="EcuMT" value="5793717515099535427" />
  </node>
  <node concept="1TIwiD" id="QyBIeILkOt">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="LikeOperator" />
    <property role="R4oN_" value="database like operation" />
    <property role="34LRSv" value="like" />
    <property role="EcuMT" value="982522369447120157" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="QyBIeILkO_" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="982522369447120165" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="QyBIeILkOA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="982522369447120166" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3NdPOdMTnQl">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="QueryFromSql" />
    <property role="34LRSv" value="MapSELECT" />
    <property role="R4oN_" value="sql select text query" />
    <property role="EcuMT" value="4381394697191783829" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3NdPOdMTpky" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sqlString" />
      <property role="IQ2ns" value="4381394697191789858" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3NdPOdO$LgG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4381394697219937324" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="42_QlHqGoce" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="packaging" />
      <property role="IQ2ns" value="4658368375971480334" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="3NdPOdMTont" role="1TKVEl">
      <property role="TrG5h" value="debugMe" />
      <property role="IQ2nx" value="4381394697191785949" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7opW4z5HsCS" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="7opW4z3To$c">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IDataBaseOperation" />
    <property role="EcuMT" value="8510097166208174348" />
  </node>
  <node concept="1TIwiD" id="7opW4z6uEx2">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="UpdateFormSql" />
    <property role="34LRSv" value="MapUPDATE" />
    <property role="R4oN_" value="sql update text query" />
    <property role="EcuMT" value="8510097166251501634" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7opW4z6uE$d" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sqlString" />
      <property role="IQ2ns" value="8510097166251501837" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7opW4z6uE$e" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8510097166251501838" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7opW4z6uE$3" role="1TKVEl">
      <property role="TrG5h" value="debugMe" />
      <property role="IQ2nx" value="8510097166251501827" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7opW4z6uE$1" role="PzmwI">
      <ref role="PrY4T" node="7opW4z3To$c" resolve="IDataBaseOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="hm5BQDGo1c">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="IOptionsProvider" />
    <property role="EcuMT" value="312461953122533452" />
  </node>
  <node concept="1TIwiD" id="hm5BQDIYNw">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="SaveOption" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="312461953123216608" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvyluV">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="InsertSaveOption" />
    <property role="34LRSv" value="INSERT" />
    <property role="R4oN_" value="use always sql insert statement" />
    <property role="EcuMT" value="7925018510949439419" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvymdw">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="UpdateSaveOption" />
    <property role="34LRSv" value="UPDATE" />
    <property role="R4oN_" value="use always sql update statement" />
    <property role="EcuMT" value="7925018510949442400" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvympl">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="SkipAuditSaveOption" />
    <property role="34LRSv" value="SKIP AUDIT" />
    <property role="R4oN_" value="do not audit even if dirty" />
    <property role="EcuMT" value="7925018510949443157" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvymGK">
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="ForceAuditSaveOption" />
    <property role="34LRSv" value="FORCE AUDIT" />
    <property role="R4oN_" value="do audit even if not dirty" />
    <property role="EcuMT" value="7925018510949444400" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="1TIwiD" id="6RVk_zvMV79">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="CreatedAtFieldOption" />
    <property role="34LRSv" value="CREATEDAT" />
    <property role="R4oN_" value="set auto timestamp on insert" />
    <property role="EcuMT" value="7925018510953787849" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
    <node concept="PrWs8" id="4J8oXUXVkjO" role="PzmwI">
      <ref role="PrY4T" node="4J8oXUXVkjM" resolve="IAtOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RVk_zvMVCR">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="CreatedByFieldOption" />
    <property role="34LRSv" value="CREATEDBY" />
    <property role="R4oN_" value="set auto userid on insert" />
    <property role="EcuMT" value="7925018510953790007" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
    <node concept="PrWs8" id="4J8oXUXVkjS" role="PzmwI">
      <ref role="PrY4T" node="4J8oXUXVkjN" resolve="IByOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RVk_zvMW0w">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="ModifiedAtFieldOption" />
    <property role="34LRSv" value="MODIFIEDAT" />
    <property role="R4oN_" value="set auto timestamp on update" />
    <property role="EcuMT" value="7925018510953791520" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
    <node concept="PrWs8" id="4J8oXUXVkjQ" role="PzmwI">
      <ref role="PrY4T" node="4J8oXUXVkjM" resolve="IAtOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RVk_zvMWcl">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="ModifiedByFieldOption" />
    <property role="34LRSv" value="MODIFIEDBY" />
    <property role="R4oN_" value="set auto userid on update" />
    <property role="EcuMT" value="7925018510953792277" />
    <ref role="1TJDcQ" node="EYyuKpcML6" resolve="FieldOption" />
    <node concept="PrWs8" id="4J8oXUXVkjU" role="PzmwI">
      <ref role="PrY4T" node="4J8oXUXVkjN" resolve="IByOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TB1IkohjIs">
    <property role="TrG5h" value="SqlString" />
    <property role="34LRSv" value="SqlString" />
    <property role="R4oN_" value="write a select statement" />
    <property role="3GE5qa" value="customsql" />
    <property role="EcuMT" value="7955334847797738396" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7Ys$zjfHiJb" role="1TKVEi">
      <property role="IQ2ns" value="9195385294704421835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="newText" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rx6rUSp3_H">
    <property role="TrG5h" value="SqlStringField" />
    <property role="3GE5qa" value="customsql" />
    <property role="34LRSv" value="sql string" />
    <property role="EcuMT" value="2153030403787864429" />
    <property role="R4oN_" value="reusable sql text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Rx6rUSp3_K" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sqlString" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2153030403787864432" />
      <ref role="20lvS9" node="6TB1IkohjIs" resolve="SqlString" />
    </node>
    <node concept="PrWs8" id="7CiiQbKkDxk" role="PzmwI">
      <ref role="PrY4T" node="7CiiQbKuR3U" resolve="IRepositoryContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rx6rUSp5XL">
    <property role="TrG5h" value="RowMapperField" />
    <property role="3GE5qa" value="customsql" />
    <property role="34LRSv" value="row mapper" />
    <property role="EcuMT" value="2153030403787874161" />
    <property role="R4oN_" value="manual resultset row to object mapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Rx6rUSp5XO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowMapper" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2153030403787874164" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
    <node concept="PrWs8" id="7CiiQbKkDxn" role="PzmwI">
      <ref role="PrY4T" node="7CiiQbKuR3U" resolve="IRepositoryContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="qHvcCAVs5N">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="SqlStringFieldRef" />
    <property role="EcuMT" value="481177942876864883" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="qHvcCAVs71" role="1TKVEi">
      <property role="20kJfa" value="sqlstringField" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="481177942876864961" />
      <ref role="20lvS9" node="1Rx6rUSp3_H" resolve="SqlStringField" />
    </node>
  </node>
  <node concept="1TIwiD" id="7ng6PyCaQV0">
    <property role="3GE5qa" value="customsql" />
    <property role="TrG5h" value="RowMapperFieldRef" />
    <property role="EcuMT" value="8489315365185875648" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7ng6PyCaS_c" role="1TKVEi">
      <property role="20kJfa" value="rowMapperField" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8489315365185882444" />
      <ref role="20lvS9" node="1Rx6rUSp5XL" resolve="RowMapperField" />
    </node>
  </node>
  <node concept="1TIwiD" id="FplMliKLhC">
    <property role="3GE5qa" value="customsql.nokey" />
    <property role="TrG5h" value="NoKeyMapperField" />
    <property role="34LRSv" value="nokeystore/read-only map" />
    <property role="EcuMT" value="781751828139414632" />
    <property role="R4oN_" value="resultset to object mapping" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="FplMliKLYv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persistenceAtom" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="781751828139417503" />
      <ref role="20lvS9" node="Kou8LehPz3" resolve="IAtomMapping" />
      <ref role="20ksaX" node="3X0BsfNqXLB" resolve="atomMpig" />
    </node>
    <node concept="1TJgyj" id="FplMliKLlD" role="1TKVEi">
      <property role="20kJfa" value="classConcept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="781751828139414889" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="FplMliKLYl" role="PzmwI">
      <ref role="PrY4T" node="6OP6D4ZAUWJ" resolve="IIncludeAbleMapsClassConcept" />
    </node>
    <node concept="PrWs8" id="7CiiQbKkEfI" role="PzmwI">
      <ref role="PrY4T" node="7CiiQbKuR3U" resolve="IRepositoryContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="FplMljbxON">
    <property role="3GE5qa" value="customsql.nokey" />
    <property role="TrG5h" value="NoKeyMapperFieldRef" />
    <property role="EcuMT" value="781751828146429235" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="FplMljbxOX" role="1TKVEi">
      <property role="20kJfa" value="noKeyMapperField" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="781751828146429245" />
      <ref role="20lvS9" node="FplMliKLhC" resolve="NoKeyMapperField" />
    </node>
  </node>
  <node concept="1TIwiD" id="35a9wK6avq_">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="OverWriteAutoIdOption" />
    <property role="34LRSv" value="OVERWRITE_AUTOID" />
    <property role="R4oN_" value="when using include in this mapping" />
    <property role="EcuMT" value="3551693089219933861" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="35a9wK71eP5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sequenceName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3551693089234283845" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="35a9wK6avqA" role="1TKVEi">
      <property role="20kJfa" value="fieldMapping" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3551693089219933862" />
      <ref role="20lvS9" node="Kou8LehH1z" resolve="FieldMapping" />
    </node>
    <node concept="PrWs8" id="35a9wK6uwS2" role="PzmwI">
      <ref role="PrY4T" node="35a9wK6uwRL" resolve="ITableOption" />
    </node>
    <node concept="PrWs8" id="35a9wK71eP1" role="PzmwI">
      <ref role="PrY4T" node="35a9wK71eOu" resolve="IAutoIdProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="35a9wK6uwRL">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="ITableOption" />
    <property role="EcuMT" value="3551693089225182705" />
  </node>
  <node concept="PlHQZ" id="35a9wK71eOu">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="IAutoIdProvider" />
    <property role="EcuMT" value="3551693089234283806" />
  </node>
  <node concept="1TIwiD" id="4HJH2PnkG_X">
    <property role="3GE5qa" value="mapping.refmapping" />
    <property role="TrG5h" value="KeyOnlyReferenceMapping" />
    <property role="EcuMT" value="5435761382091049341" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4HJH2PnAqND" role="1TKVEi">
      <property role="20kJfa" value="entityMapping" />
      <property role="IQ2ns" value="5435761382095695081" />
      <ref role="20lvS9" node="Kou8LehH1E" resolve="EntityMapping" />
    </node>
    <node concept="1TJgyj" id="4HJH2PnAqNF" role="1TKVEi">
      <property role="20kJfa" value="keyOnlyRef" />
      <property role="IQ2ns" value="5435761382095695083" />
      <ref role="20lvS9" node="3JsUq_Sf9jY" resolve="IKeyMapping" />
    </node>
    <node concept="PrWs8" id="4HJH2PnkHml" role="PzmwI">
      <ref role="PrY4T" node="4HJH2PnkGBW" resolve="IReferenceMapping" />
    </node>
  </node>
  <node concept="PlHQZ" id="4HJH2PnkGBW">
    <property role="3GE5qa" value="mapping.refmapping" />
    <property role="TrG5h" value="IReferenceMapping" />
    <property role="EcuMT" value="5435761382091049468" />
  </node>
  <node concept="1TIwiD" id="5Wi2c3mcfQf">
    <property role="3GE5qa" value="mapping.tableoptions" />
    <property role="TrG5h" value="AdditionalTableName" />
    <property role="34LRSv" value="ADDITIONAL_TABLE_NAME" />
    <property role="R4oN_" value="secondary table name" />
    <property role="EcuMT" value="6850547607504223631" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Wi2c3mcgeH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tablename" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6850547607504225197" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="5Wi2c3mcgaK" role="PzmwI">
      <ref role="PrY4T" node="35a9wK6uwRL" resolve="ITableOption" />
    </node>
    <node concept="PrWs8" id="5Wi2c3mcgbP" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5Wi2c3mecZT">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="IQueryOption" />
    <property role="EcuMT" value="6850547607504736249" />
  </node>
  <node concept="1TIwiD" id="5Wi2c3ml7kW">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="AdditionalTableReference" />
    <property role="34LRSv" value="WHEN" />
    <property role="R4oN_" value="alternative access / table name" />
    <property role="EcuMT" value="6850547607506548028" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
    <node concept="1TJgyj" id="5KMLUmC7C2A" role="1TKVEi">
      <property role="IQ2ns" value="6643591914629005478" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Wi2c3ml7pg" role="1TKVEi">
      <property role="20kJfa" value="alternativeAccess" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6850547607506548304" />
      <ref role="20lvS9" node="5Wi2c3mcfQf" resolve="AdditionalTableName" />
    </node>
    <node concept="PrWs8" id="5Wi2c3ml7n_" role="PzmwI">
      <ref role="PrY4T" node="5Wi2c3mecZT" resolve="IQueryOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="7K21hvEcg0d">
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="ISizeSpecified" />
    <property role="EcuMT" value="8935710210927951885" />
  </node>
  <node concept="25R3W" id="4s5j7kQjzM1">
    <property role="TrG5h" value="SortByDirection" />
    <property role="3GE5qa" value="query" />
    <property role="3F6X1D" value="774207833082860961" />
    <ref role="1H5jkz" node="4s5j7kQjzM3" resolve="ASC" />
    <node concept="2JgGob" id="4s5j7kQjzM2" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="EYyuKpeDmx" role="3lCyv">
        <property role="3GE5qa" value="query" />
        <property role="TrG5h" value="SortByDirection" />
        <property role="3F6X1D" value="774207833082860961" />
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
    </node>
    <node concept="25R33" id="4s5j7kQjzM3" role="25R1y">
      <property role="TrG5h" value="ASC" />
      <property role="3tVfz5" value="774207833082860962" />
      <ref role="2wpffI" node="EYyuKpeDmy" />
    </node>
    <node concept="25R33" id="4s5j7kQjzM4" role="25R1y">
      <property role="TrG5h" value="DESC" />
      <property role="3tVfz5" value="774207833082860963" />
      <ref role="2wpffI" node="EYyuKpeDmz" />
    </node>
  </node>
  <node concept="25R3W" id="4s5j7kQjzM5">
    <property role="TrG5h" value="MappingReferenceOption" />
    <property role="3GE5qa" value="query" />
    <property role="3F6X1D" value="8771400347576076552" />
    <ref role="1H5jkz" node="4s5j7kQjzM7" resolve="NOP" />
    <node concept="2JgGob" id="4s5j7kQjzM6" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="7AUhyiG0C$8" role="3lCyv">
        <property role="3GE5qa" value="query" />
        <property role="TrG5h" value="MappingReferenceOption" />
        <property role="3F6X1D" value="8771400347576076552" />
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
    </node>
    <node concept="25R33" id="4s5j7kQjzM7" role="25R1y">
      <property role="TrG5h" value="NOP" />
      <property role="3tVfz5" value="8771400347576076553" />
      <ref role="2wpffI" node="7AUhyiG0C$9" />
    </node>
    <node concept="25R33" id="4s5j7kQjzM8" role="25R1y">
      <property role="TrG5h" value="TO_LOCALDATE" />
      <property role="3tVfz5" value="8771400347576083735" />
      <ref role="2wpffI" node="7AUhyiG0Ekn" />
    </node>
    <node concept="25R33" id="4s5j7kQjzM9" role="25R1y">
      <property role="TrG5h" value="TO_LOWERCASE" />
      <property role="3tVfz5" value="8771400347576083744" />
      <ref role="2wpffI" node="7AUhyiG0Ekw" />
    </node>
    <node concept="25R33" id="4s5j7kQjzMa" role="25R1y">
      <property role="TrG5h" value="TO_UPPERCASE" />
      <property role="3tVfz5" value="8771400347576083748" />
      <ref role="2wpffI" node="7AUhyiG0Ek$" />
    </node>
  </node>
  <node concept="25R3W" id="4s5j7kQjzMb">
    <property role="TrG5h" value="LoadType" />
    <property role="3GE5qa" value="query" />
    <property role="3F6X1D" value="3972477068525647706" />
    <ref role="1H5jkz" node="4s5j7kQjzMd" resolve="ReadOnly" />
    <node concept="2JgGob" id="4s5j7kQjzMc" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3f6/boolean" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="3sx4Hz3QNtq" role="3lCyv">
        <property role="3GE5qa" value="query" />
        <property role="TrG5h" value="LoadType" />
        <property role="3F6X1D" value="3972477068525647706" />
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
    </node>
    <node concept="25R33" id="4s5j7kQjzMd" role="25R1y">
      <property role="TrG5h" value="ReadOnly" />
      <property role="3tVfz5" value="3972477068525647707" />
      <ref role="2wpffI" node="3sx4Hz3QNtr" />
    </node>
    <node concept="25R33" id="4s5j7kQjzMe" role="25R1y">
      <property role="TrG5h" value="Checkout" />
      <property role="3tVfz5" value="3972477068525647708" />
      <ref role="2wpffI" node="3sx4Hz3QNts" />
    </node>
  </node>
  <node concept="PlHQZ" id="5dYK2oNxakb">
    <property role="EcuMT" value="6016457422519182603" />
    <property role="3GE5qa" value="L2" />
    <property role="TrG5h" value="L2RTComponent" />
    <node concept="PrWs8" id="vSWWXFOi5m" role="PrDN$">
      <ref role="PrY4T" node="5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
  </node>
  <node concept="PlHQZ" id="5dYK2oPFKmz">
    <property role="EcuMT" value="6016457422555514275" />
    <property role="3GE5qa" value="L2" />
    <property role="TrG5h" value="L2RTHasSession" />
  </node>
  <node concept="PlHQZ" id="5dYK2oPFKvT">
    <property role="EcuMT" value="6016457422555514873" />
    <property role="3GE5qa" value="L2" />
    <property role="TrG5h" value="L2RTComponentCall" />
  </node>
  <node concept="1TIwiD" id="2TtvlLE_JZL">
    <property role="EcuMT" value="3340964334457520113" />
    <property role="3GE5qa" value="save" />
    <property role="TrG5h" value="BatchSaveOption" />
    <property role="34LRSv" value="BATCH" />
    <property role="R4oN_" value="use batch functionality" />
    <ref role="1TJDcQ" node="hm5BQDIYNw" resolve="SaveOption" />
  </node>
  <node concept="PlHQZ" id="4J8oXUXVkjM">
    <property role="EcuMT" value="5460724356507059442" />
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="IAtOption" />
  </node>
  <node concept="PlHQZ" id="4J8oXUXVkjN">
    <property role="EcuMT" value="5460724356507059443" />
    <property role="3GE5qa" value="mapping.fieldoptions" />
    <property role="TrG5h" value="IByOption" />
  </node>
  <node concept="PlHQZ" id="6OP6D4ZAUWJ">
    <property role="EcuMT" value="7869225135039557423" />
    <property role="3GE5qa" value="mapping" />
    <property role="TrG5h" value="IIncludeAbleMapsClassConcept" />
    <node concept="PrWs8" id="6OP6D4ZAUWK" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6OP6D4ZIn4d" role="PrDN$">
      <ref role="PrY4T" node="Kou8LehQGC" resolve="IMapsClassConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PtsrckEx4j">
    <property role="EcuMT" value="4421815423107469587" />
    <property role="3GE5qa" value="repository" />
    <property role="TrG5h" value="Repository" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Repository" />
    <property role="R4oN_" value="db access" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="4d9s5S$OcIC" role="1TKVEi">
      <property role="IQ2ns" value="4848530023487949736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation2" />
      <ref role="20lvS9" node="4d9s5S$OcIB" resolve="L2Comment" />
    </node>
    <node concept="PrWs8" id="3PtsrckEx5l" role="PzmwI">
      <ref role="PrY4T" node="5dYK2oNxakb" resolve="L2RTComponent" />
    </node>
    <node concept="PrWs8" id="3PtsrckEx5o" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="3PtsrckEyIf" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/repository.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PtsrckEx4k">
    <property role="EcuMT" value="4421815423107469588" />
    <property role="3GE5qa" value="repository" />
    <property role="TrG5h" value="RepositoryInstanceMethodDeclaration" />
    <property role="34LRSv" value="repo method" />
    <property role="R4oN_" value="accessing persistance storage" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyi" id="7CiiQbK0TEX" role="1TKVEl">
      <property role="IQ2nx" value="8796175910513646269" />
      <property role="TrG5h" value="repoMethodType" />
      <ref role="AX2Wp" node="3PtsrckEx4l" resolve="RepositoryInstanceMethodType" />
    </node>
    <node concept="PrWs8" id="7CiiQbKAqrI" role="PzmwI">
      <ref role="PrY4T" node="7CiiQbKuR3U" resolve="IRepositoryContent" />
    </node>
  </node>
  <node concept="25R3W" id="3PtsrckEx4l">
    <property role="3F6X1D" value="4421815423107469589" />
    <property role="3GE5qa" value="repository" />
    <property role="TrG5h" value="RepositoryInstanceMethodType" />
    <ref role="1H5jkz" node="3PtsrckEx4m" resolve="READONLY" />
    <node concept="25R33" id="3PtsrckEx4m" role="25R1y">
      <property role="3tVfz5" value="4421815423107469590" />
      <property role="TrG5h" value="READONLY" />
    </node>
    <node concept="25R33" id="3PtsrckEx4n" role="25R1y">
      <property role="3tVfz5" value="4421815423107469591" />
      <property role="TrG5h" value="CHECKOUT" />
    </node>
    <node concept="25R33" id="3PtsrckEx4q" role="25R1y">
      <property role="3tVfz5" value="4421815423107469594" />
      <property role="TrG5h" value="CHECKIN" />
    </node>
    <node concept="25R33" id="3PtsrckEx4u" role="25R1y">
      <property role="3tVfz5" value="4421815423107469598" />
      <property role="TrG5h" value="DELETE" />
    </node>
  </node>
  <node concept="PlHQZ" id="7CiiQbKuR3U">
    <property role="EcuMT" value="8796175910521499898" />
    <property role="3GE5qa" value="repository" />
    <property role="TrG5h" value="IRepositoryContent" />
    <node concept="PrWs8" id="7CiiQbKuR3V" role="PrDN$">
      <ref role="PrY4T" to="tpee:h9ngReX" resolve="ClassifierMember" />
    </node>
    <node concept="PrWs8" id="7CiiQbKuR3X" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="4d9s5S$OcIB">
    <property role="EcuMT" value="4848530023487949735" />
    <property role="3GE5qa" value="L2" />
    <property role="TrG5h" value="L2Comment" />
  </node>
</model>

