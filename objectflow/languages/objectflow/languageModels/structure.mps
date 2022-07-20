<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
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
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
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
  <node concept="1TIwiD" id="1caoEBn$Vr$">
    <property role="TrG5h" value="BusinessObject" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="BusinessObject" />
    <property role="34LRSv" value="Entity" />
    <property role="EcuMT" value="1372017518093514468" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="3VCHlE3_z43" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4533072425307746563" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="1TJgyj" id="54AO9Sbt$cz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation2" />
      <property role="IQ2ns" value="5847590543402877731" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="3JsUq_S9RiL" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_S9PU7" resolve="IOFXObject" />
    </node>
    <node concept="PrWs8" id="62E$BZNlIL_" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iib" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/entity.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7i5NrsZlxZT">
    <property role="TrG5h" value="BusinessProperty" />
    <property role="3GE5qa" value="BusinessObject" />
    <property role="EcuMT" value="8396343267227475961" />
    <ref role="1TJDcQ" to="tpee:huRhdFY" resolve="Property" />
    <node concept="1TJgyj" id="50keBnSQl$0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shortDesc" />
      <property role="IQ2ns" value="5770301300929026304" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="50keBnSQl$4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="longDesc" />
      <property role="IQ2ns" value="5770301300929026308" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="5ggda_nfSoQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="numberFormat" />
      <property role="IQ2ns" value="6057399400731215414" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="3bYrH4MBXir" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyOption" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3674496190757459099" />
      <ref role="20lvS9" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    </node>
    <node concept="1TJgyj" id="5t0K6TkrDRI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation" />
      <property role="IQ2ns" value="6287236659904683502" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="hm5BQDGorC" role="PzmwI">
      <ref role="PrY4T" to="r5tz:hm5BQDGo1c" resolve="IOptionsProvider" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iih" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/BusinessProperty.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="f6irPlxvr4">
    <property role="TrG5h" value="DezimalLiteral" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="BigDecimal constant" />
    <property role="R4oN_" value="BigDecimal constant" />
    <property role="EcuMT" value="271985905034983108" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="f6irPlxvr5" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="271985905034983109" />
      <ref role="AX2Wp" node="f6irPlxMBJ" resolve="_DezimalNumberValue" />
    </node>
    <node concept="PrWs8" id="3IztCXtaEUf" role="PzmwI">
      <ref role="PrY4T" to="r5tz:51BqQ8KtRx3" resolve="IPrimitiveConstant" />
    </node>
  </node>
  <node concept="Az7Fb" id="f6irPlxMBJ">
    <property role="TrG5h" value="_DezimalNumberValue" />
    <property role="FLfZY" value="-?[0-9]+\\.[0-9]*E?-?[0-9]*bd" />
    <property role="3GE5qa" value="Types" />
    <property role="3F6X1D" value="271985905035061743" />
  </node>
  <node concept="1TIwiD" id="3UJHRuk6Ycv">
    <property role="TrG5h" value="Service" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Service" />
    <property role="34LRSv" value="Component" />
    <property role="EcuMT" value="4517030675489743647" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="54AO9SbtAe6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation2" />
      <property role="IQ2ns" value="5847590543402886022" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="Yd9evR5G6a" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oNxakb" resolve="L2RTComponent" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iif" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/service.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kAqSpTXdTO">
    <property role="TrG5h" value="BuilderExpression" />
    <property role="3GE5qa" value="Builder" />
    <property role="R4oN_" value="build an object" />
    <property role="34LRSv" value="{" />
    <property role="EcuMT" value="6135709767654760052" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="47Xw2PuhMlm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="IQ2ns" value="4755097713916716374" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="75M5f4KpJZC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8174619299762601960" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5kAqSpTXdTP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6135709767654760053" />
      <ref role="20lvS9" node="3mhGZDY0EMb" resolve="IBuilderElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5kAqSpTXdTQ">
    <property role="TrG5h" value="SimpleBuilderElement" />
    <property role="3GE5qa" value="Builder" />
    <property role="EcuMT" value="6135709767654760054" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5kAqSpTXjYK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6135709767654784944" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="3mhGZDYdmGk" resolve="expression" />
    </node>
    <node concept="1TJgyj" id="75M5f4KqAzn" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8174619299762825431" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
      <ref role="20ksaX" node="3mhGZDYdmGm" resolve="property" />
    </node>
    <node concept="PrWs8" id="3mhGZDY0EMe" role="PzmwI">
      <ref role="PrY4T" node="3mhGZDY0EMb" resolve="IBuilderElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VCHlE3_rxl">
    <property role="TrG5h" value="StatusDeclaration" />
    <property role="3GE5qa" value="Status" />
    <property role="EcuMT" value="4533072425307715669" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="45gKusSALGo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4706474809433463576" />
      <ref role="20lvS9" node="45gKusSALGn" resolve="IStatusDeclarationOption" />
    </node>
    <node concept="1TJgyj" id="3VCHlE3_rxo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4533072425307715672" />
      <ref role="20lvS9" node="3VCHlE3_rxm" resolve="StatusElement" />
    </node>
    <node concept="PrWs8" id="75R75qdaPJg" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iiv" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/status.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VCHlE3_rxm">
    <property role="TrG5h" value="StatusElement" />
    <property role="3GE5qa" value="Status" />
    <property role="EcuMT" value="4533072425307715670" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1uKMA6MrtjH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1707086779727598829" />
      <ref role="20lvS9" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
    <node concept="1TJgyj" id="2IjElxgy051" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="IQ2ns" value="3140039561980674369" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="5_hm6iI_TJx" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shortDescNew" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6436022531938294753" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="5_hm6iI_TKm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="longDescNew" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6436022531938294806" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyi" id="3VCHlE3_rxy" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="4533072425307715682" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3HlvnSF4naQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_ii4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/status.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VCHlE3_KcX">
    <property role="TrG5h" value="StatusType" />
    <property role="3GE5qa" value="Status" />
    <property role="EcuMT" value="4533072425307800381" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="5IoEJEZNHJj" role="1TKVEi">
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6600213247848012755" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="PrWs8" id="75DS814ewVP" role="PzmwI">
      <ref role="PrY4T" to="r5tz:Kou8LehQJ6" resolve="IStatus" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iip" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/status.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3VCHlE3_TvF">
    <property role="TrG5h" value="StatusConstReference" />
    <property role="3GE5qa" value="Status" />
    <property role="34LRSv" value=".&lt;status&gt;" />
    <property role="R4oN_" value="status constant reference" />
    <property role="EcuMT" value="4533072425307838443" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1ei3eG2x_pZ" role="1TKVEi">
      <property role="IQ2ns" value="1410203836819592831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ei3eG2x_ge" resolve="IStatusConstOperation" />
    </node>
    <node concept="1TJgyj" id="3VCHlE3_TvG" role="1TKVEi">
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4533072425307838444" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="PrWs8" id="51BqQ8Ku62f" role="PzmwI">
      <ref role="PrY4T" to="r5tz:51BqQ8KtRx3" resolve="IPrimitiveConstant" />
    </node>
    <node concept="PrWs8" id="1ei3eG2xAPZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_ii2" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/status.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="22PsgbrwQlW">
    <property role="TrG5h" value="LogStatement" />
    <property role="3GE5qa" value="LogPrint" />
    <property role="34LRSv" value="log" />
    <property role="R4oN_" value="log some text" />
    <property role="EcuMT" value="2356914237085017468" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="5HvIBdINHAb" role="1TKVEl">
      <property role="TrG5h" value="logLevel" />
      <property role="IQ2nx" value="830334255848575723" />
      <ref role="AX2Wp" node="5HvIBdINHd2" resolve="LogLevels" />
      <node concept="3l_iC" id="5HvIBdINHAc" role="lGtFl">
        <node concept="1TJgyi" id="I5W9GWGlbF" role="3l_iP">
          <property role="TrG5h" value="logLevel" />
          <property role="IQ2nx" value="830334255848575723" />
          <ref role="AX2Wp" node="I5W9GWEMXT" resolve="LogLevels" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="22Psgbrx7Ml" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2356914237085088917" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="19EO7JM$_W0" role="1TKVEi">
      <property role="IQ2ns" value="1327102270983266048" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="props" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="19EO7JM$uV_" resolve="LogStatementProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6j_KBLoaFpF">
    <property role="TrG5h" value="BPRefIdReference" />
    <property role="3GE5qa" value="BusinessObject" />
    <property role="EcuMT" value="7270431012770461291" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6j_KBLoaFpG" role="1TKVEi">
      <property role="20kJfa" value="businessProperty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7270431012770461292" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
    <node concept="PrWs8" id="6j_KBLoaUsi" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="Is8ctvt7Tq">
    <property role="TrG5h" value="EqualPropertyReference" />
    <property role="3GE5qa" value="BusinessObject" />
    <property role="EcuMT" value="836579671456120410" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Is8ctvt7Tr" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="836579671456120411" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6S08D5Jofmr">
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="OperationCall" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="call component method" />
    <property role="EcuMT" value="7926373352206300571" />
    <ref role="1TJDcQ" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyi" id="4Iw7xyH$5$Q" role="1TKVEl">
      <property role="TrG5h" value="longFormat" />
      <property role="IQ2nx" value="5449388640458266934" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2P7gGuypd_d" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sessionExpression" />
      <property role="IQ2ns" value="3262649880243657037" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6S08D5JofmO" role="1TKVEi">
      <property role="20kJfa" value="runtimeHandledObject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7926373352206300596" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="6S08D5Jofm$" role="1TKVEi">
      <property role="20kJfa" value="instanceMethodDeclaration" />
      <property role="IQ2ns" value="7926373352206300580" />
      <ref role="20lvS9" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="20ksaX" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
    </node>
    <node concept="PrWs8" id="6S08D5JpsK1" role="PzmwI">
      <ref role="PrY4T" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="PrWs8" id="Yd9evR5B17" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKvT" resolve="L2RTComponentCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="3bYrH4MGv34">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="DeprecatedOption" />
    <property role="34LRSv" value="DEPRECATED" />
    <property role="R4oN_" value="mark property as @deprecated" />
    <property role="EcuMT" value="3674496190758645956" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="7ubYH_ZZOMP">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="LengthOption" />
    <property role="34LRSv" value="LENGTH" />
    <property role="R4oN_" value="specifies [min,max] len for strings" />
    <property role="EcuMT" value="8614254524338490549" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyi" id="7ubYH_ZZOMQ" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <property role="IQ2nx" value="8614254524338490550" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7ubYH_ZZOMR" role="1TKVEl">
      <property role="TrG5h" value="max" />
      <property role="IQ2nx" value="8614254524338490551" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="7K21hvEcgt4" role="PzmwI">
      <ref role="PrY4T" to="r5tz:7K21hvEcg0d" resolve="ISizeSpecified" />
    </node>
  </node>
  <node concept="1TIwiD" id="vASbTzXMHJ">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DateLiteral" />
    <property role="34LRSv" value="new_LocalDateFromServer" />
    <property role="R4oN_" value="query current date" />
    <property role="EcuMT" value="569389511234497391" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="vASbTzXMI0" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <property role="IQ2nx" value="569389511234497408" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI1" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <property role="IQ2nx" value="569389511234497409" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI2" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <property role="IQ2nx" value="569389511234497410" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI3" role="1TKVEl">
      <property role="TrG5h" value="fromServer" />
      <property role="IQ2nx" value="569389511234497411" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="vASbTzXMHK">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DateTimeLiteral" />
    <property role="34LRSv" value="new_DateTimeFromServer" />
    <property role="R4oN_" value="query current date/time" />
    <property role="EcuMT" value="569389511234497392" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="vASbTzXMI4" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <property role="IQ2nx" value="569389511234497412" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI5" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <property role="IQ2nx" value="569389511234497413" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI6" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <property role="IQ2nx" value="569389511234497414" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI7" role="1TKVEl">
      <property role="TrG5h" value="hour" />
      <property role="IQ2nx" value="569389511234497415" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI8" role="1TKVEl">
      <property role="TrG5h" value="minute" />
      <property role="IQ2nx" value="569389511234497416" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMI9" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <property role="IQ2nx" value="569389511234497417" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="vASbTzXMIa" role="1TKVEl">
      <property role="TrG5h" value="fromServer" />
      <property role="IQ2nx" value="569389511234497418" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UDNdKJ6FFh">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="OnStatement" />
    <property role="34LRSv" value="statusSwitch" />
    <property role="EcuMT" value="9127051365898173137" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7UDNdKJ6FFi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sourceStatusExpression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9127051365898173138" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7UDNdKJ6FFL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onStatementCase" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="9127051365898173169" />
      <ref role="20lvS9" node="7UDNdKJ6FFr" resolve="OnStatementCase" />
    </node>
    <node concept="1TJgyj" id="7UDNdKJ7d8L" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultStatementList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9127051365898310193" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1QGGSu" id="4q1OD65wAiC" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/statusminor.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UDNdKJ6FFr">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="OnStatementCase" />
    <property role="EcuMT" value="9127051365898173147" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7UDNdKJ6FFv" role="1TKVEi">
      <property role="20kJfa" value="statusElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9127051365898173151" />
      <ref role="20lvS9" node="3VCHlE3_rxm" resolve="StatusElement" />
    </node>
    <node concept="1TJgyj" id="7UDNdKJ6FFs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9127051365898173148" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXzHn6">
    <property role="TrG5h" value="PageCrtl" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="EcuMT" value="7192042020163999174" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7j1iBG4KMlj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dynamicPageTitle" />
      <property role="IQ2ns" value="8413087471126127955" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3AwmmzD$qrI" role="1TKVEi">
      <property role="20kJfa" value="boundObject" />
      <property role="IQ2ns" value="4152417163565704942" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqtqVo" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pageInit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1881524139084590808" />
      <ref role="20lvS9" node="5Ee0EjqTaDb" resolve="PageInitConceptFunc" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqtqVP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conclusion" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1881524139084590837" />
      <ref role="20lvS9" node="1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
    <node concept="1TJgyj" id="1Clc7wPShHw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scopeConceptFunc" />
      <property role="IQ2ns" value="1879461712355203936" />
      <ref role="20lvS9" node="1Clc7wPShHo" resolve="PageScopeConceptFunc" />
    </node>
    <node concept="1TJgyj" id="3nLPQZPUuMQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pagePaneActionProviderLink" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="3887124829264538806" />
      <ref role="20lvS9" node="3nLPQZPUuMl" resolve="PagePaneActionProviderLink" />
    </node>
    <node concept="1TJgyj" id="7dYuT2d6j0t" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childTermConceptFunc" />
      <property role="IQ2ns" value="8322225022200000541" />
      <ref role="20lvS9" node="7dYuT2d5JDD" resolve="PageChildTermConceptFunc" />
    </node>
    <node concept="1TJgyj" id="1OYKdEatXna" role="1TKVEi">
      <property role="IQ2ns" value="2107333720514483658" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="updaters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1OYKdEatMle" resolve="PageUpdater" />
    </node>
    <node concept="PrWs8" id="7AldN8RXdkW" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXzHna">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="Command" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="7192042020163999178" />
    <ref role="1TJDcQ" node="6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="7yNVvqMPXUb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8697556949200789131" />
      <ref role="20lvS9" node="7yNVvqMPXVq" resolve="ICommandOption" />
    </node>
    <node concept="1TJgyi" id="7rG0OCcIAfg" role="1TKVEl">
      <property role="TrG5h" value="overWriteWindowTitle" />
      <property role="IQ2nx" value="8569227807555216336" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5HvIBdINHAd" role="1TKVEl">
      <property role="TrG5h" value="newCommandType" />
      <property role="IQ2nx" value="7912134052599426179" />
      <ref role="AX2Wp" node="5HvIBdINHdG" resolve="O2CommandType" />
      <node concept="3l_iC" id="5HvIBdINHAe" role="lGtFl">
        <node concept="1TJgyi" id="6Rdz00$tuM3" role="3l_iP">
          <property role="TrG5h" value="newCommandType" />
          <property role="IQ2nx" value="7912134052599426179" />
          <ref role="AX2Wp" node="6Rdz00$tuDi" resolve="O2CommandType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="5HvIBdINHAf" role="1TKVEl">
      <property role="TrG5h" value="defaultHotkey" />
      <property role="IQ2nx" value="96922280160231604" />
      <ref role="AX2Wp" node="5HvIBdINHdM" resolve="Hotkey" />
      <node concept="3l_iC" id="5HvIBdINHAg" role="lGtFl">
        <node concept="1TJgyi" id="5ol$NvLo2O" role="3l_iP">
          <property role="TrG5h" value="defaultHotkey" />
          <property role="IQ2nx" value="96922280160231604" />
          <ref role="AX2Wp" node="1hImSMr5NSl" resolve="Hotkey" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="6ffh1MXzXnB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7192042020164064743" />
      <ref role="20lvS9" node="6ffh1MXzHn6" resolve="PageCrtl" />
    </node>
    <node concept="1TJgyj" id="6ffh1MX_V6r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commandInit" />
      <property role="IQ2ns" value="7192042020164579739" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqyLkD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="okConclusionStatements" />
      <property role="IQ2ns" value="1881524139085993257" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="1Csx3LqyLkE" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cancelConclusionStatements" />
      <property role="IQ2ns" value="1881524139085993258" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="5Ee0EjqWOQF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation" />
      <property role="IQ2ns" value="6525155817177697707" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="5$D5hh$hd0e" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tecDocumentation" />
      <property role="IQ2ns" value="6424689520746483726" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="3EnMfwO_ulh" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="andIsEnabledNew" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4222064144042812753" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6RBD0nmXhKA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preconditiondsNew" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7919478814742486054" />
      <ref role="20lvS9" node="51llZt605sG" resolve="Precondition" />
    </node>
    <node concept="1TJgyj" id="150ifyc285Q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="permissionNew" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1243073729492713846" />
      <ref role="20lvS9" node="150ifyc285e" resolve="IPermissionCmd" />
    </node>
    <node concept="1TJgyj" id="3g5RX4qZiAu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="titleAddOn" />
      <property role="IQ2ns" value="3748648354049763742" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6IXTkEOVX_p" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalOkSelection" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7763613441682561369" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1dqt$gJc2G4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="finalCancelSelection" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1394557069846129412" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5nmfkjWvqpZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultIcon" />
      <property role="IQ2ns" value="6185198504743118463" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4ezdYK8yZAb" role="1TKVEi">
      <property role="IQ2ns" value="4873800708640209291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultColor" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6Rdz00$tXkn" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="locks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7912134052599551255" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6Rdz00$u0Kk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reverts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7912134052599565332" />
      <ref role="20lvS9" node="6Rdz00$u0vd" resolve="IRevertableReference" />
    </node>
    <node concept="1TJgyj" id="43H1fr7tvPj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="commandCreationInformation" />
      <property role="IQ2ns" value="4678401045862677843" />
      <ref role="20lvS9" node="43H1fr7tveF" resolve="CommandCreationInfo" />
    </node>
    <node concept="1TJgyj" id="6qsy3WVzzKf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="successorCommand" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7393934493399006223" />
      <ref role="20lvS9" node="6qsy3WVzeka" resolve="SuccessorCommandCall" />
    </node>
    <node concept="1TJgyj" id="1l1sktc81RY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cancelMarkerOperation" />
      <property role="IQ2ns" value="1531629899316469246" />
      <ref role="20lvS9" node="6S08D5Jofmr" resolve="OperationCall" />
    </node>
    <node concept="1TJgyj" id="7JtXXwmgymD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cancelJournalOperation" />
      <property role="IQ2ns" value="8925562543976621481" />
      <ref role="20lvS9" node="6S08D5Jofmr" resolve="OperationCall" />
    </node>
    <node concept="1TJgyj" id="jDMPdc$kjJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cancelMarkerEnabled" />
      <property role="IQ2ns" value="354037604352607471" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="jDMPdc$klz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cancelJournalEnabled" />
      <property role="IQ2ns" value="354037604352607587" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="vSWWXD7tqW" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
    <node concept="PrWs8" id="2i1R3ftT_s2" role="PzmwI">
      <ref role="PrY4T" node="2i1R3ftT$uv" resolve="IOFXParameterized" />
    </node>
    <node concept="PrWs8" id="4dTPSB5zvxe" role="PzmwI">
      <ref role="PrY4T" node="4dTPSB4DTBy" resolve="ICanHaveColor" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iie" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/command.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6ffh1MX_A5f">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ISpaceNamed" />
    <property role="EcuMT" value="7192042020164493647" />
    <node concept="PrWs8" id="6ffh1MX_A5g" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXA9UE">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="Container" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="7192042020164640426" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ffh1MXA9UH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7192042020164640429" />
      <ref role="20lvS9" node="6ffh1MXA9UJ" resolve="ContainerParameter" />
    </node>
    <node concept="1TJgyj" id="6ffh1MXA9UK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7192042020164640432" />
      <ref role="20lvS9" node="6ffh1MXA9UI" resolve="ContainerVariable" />
    </node>
    <node concept="PrWs8" id="6ffh1MXA9UF" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
    <node concept="PrWs8" id="1Zhh973W4LU" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXA9UI">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ContainerVariable" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;" />
    <property role="EcuMT" value="7192042020164640430" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="6ffh1MXE5gH" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXA9UJ">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ContainerParameter" />
    <property role="EcuMT" value="7192042020164640431" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="6ffh1MXE5gG" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="PrWs8" id="3KOjkAlsCFa" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXC7AQ">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ContainerParamReference" />
    <property role="EcuMT" value="7192042020165155254" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="6ffh1MXC7AR" role="1TKVEi">
      <property role="20kJfa" value="containerParameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7192042020165155255" />
      <ref role="20lvS9" node="6ffh1MXA9UJ" resolve="ContainerParameter" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
    <node concept="PrWs8" id="6Rdz00$u0ve" role="PzmwI">
      <ref role="PrY4T" node="6Rdz00$u0vd" resolve="IRevertableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ffh1MXC7Bo">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ContainerVariableReference" />
    <property role="EcuMT" value="7192042020165155288" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="6ffh1MXC7Bp" role="1TKVEi">
      <property role="20kJfa" value="containerVariable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7192042020165155289" />
      <ref role="20lvS9" node="6ffh1MXA9UI" resolve="ContainerVariable" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3LqtqVF">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageConclusion" />
    <property role="EcuMT" value="1881524139084590827" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qQ6PJv695N" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8554054623635738995" />
      <ref role="20lvS9" node="1fYc781EA$j" resolve="Label" />
    </node>
    <node concept="1TJgyi" id="5HvIBdINHAh" role="1TKVEl">
      <property role="TrG5h" value="conclusionType" />
      <property role="IQ2nx" value="1881524139085356503" />
      <ref role="AX2Wp" node="5HvIBdINHdc" resolve="ConclusionSaveType" />
      <node concept="3l_iC" id="5HvIBdINHAi" role="lGtFl">
        <node concept="1TJgyi" id="1Csx3LqwlRn" role="3l_iP">
          <property role="TrG5h" value="conclusionType" />
          <property role="IQ2nx" value="1881524139085356503" />
          <ref role="AX2Wp" node="1Csx3LqwlRj" resolve="ConclusionType" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1Csx3Lqvlid" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="IQ2ns" value="1881524139085091981" />
      <ref role="20lvS9" node="5Ee0EjqTeD5" resolve="CommandVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="6dnXV8mHmrC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enabledWhen" />
      <property role="IQ2ns" value="7158462476985919208" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6QGCiYXuBNr" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3Lqx523">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="CommandCrtlStatement" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="1881524139085549699" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1QGGSu" id="1iISEUi_ii6" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/cmdcrtl.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Csx3Lqx5LJ">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="DoneCommand" />
    <property role="34LRSv" value="done" />
    <property role="R4oN_" value="end command" />
    <property role="EcuMT" value="1881524139085552751" />
    <ref role="1TJDcQ" node="1Csx3Lqx523" resolve="CommandCrtlStatement" />
  </node>
  <node concept="1TIwiD" id="1Csx3Lqx5LQ">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageCommand" />
    <property role="34LRSv" value="page" />
    <property role="EcuMT" value="1881524139085552758" />
    <ref role="1TJDcQ" node="1Csx3Lqx523" resolve="CommandCrtlStatement" />
    <node concept="1TJgyj" id="1Csx3Lqx5LR" role="1TKVEi">
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1881524139085552759" />
      <ref role="20lvS9" node="6ffh1MXzHn6" resolve="PageCrtl" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ee0EjqTaDb">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageInitConceptFunc" />
    <property role="R4oN_" value="page initialization" />
    <property role="34LRSv" value="pageLoadFunc" />
    <property role="EcuMT" value="6525155817176738379" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="7IcK5Lnshnd" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ee0EjqTeD5">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="CommandVoidStatementList" />
    <property role="R4oN_" value="some statements" />
    <property role="34LRSv" value="func" />
    <property role="EcuMT" value="6525155817176754757" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5Ee0EjqWOQg">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="OFXDocumentation" />
    <property role="34LRSv" value="Documentation/Comment" />
    <property role="R4oN_" value="some space for writing" />
    <property role="EcuMT" value="6525155817177697680" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ee0EjqWOQt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6525155817177697693" />
      <ref role="20lvS9" node="5Ee0EjqWOQh" resolve="OFXDocumentationLine" />
      <node concept="asaX9" id="W9MOPcxr2Q" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="W9MOPcxr0T" role="1TKVEi">
      <property role="IQ2ns" value="1083620718216065081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="singleLines" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="PrWs8" id="3iT39DvblG" role="PzmwI">
      <ref role="PrY4T" node="3iT39Dvbl$" resolve="IOFXTestSuitContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ee0EjqWOQh">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="OFXDocumentationLine" />
    <property role="EcuMT" value="6525155817177697681" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5Ee0EjqWOQi" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="6525155817177697682" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wvbHtt4g$4">
    <property role="3GE5qa" value="OFXCore.session" />
    <property role="TrG5h" value="SessionOperationAdd" />
    <property role="34LRSv" value="session operation add" />
    <property role="EcuMT" value="5196923997523085572" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2UKuXobCcuj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operationCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3364325080894064531" />
      <ref role="20lvS9" node="6S08D5Jofmr" resolve="OperationCall" />
    </node>
    <node concept="1TJgyj" id="x0kurElsTv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ex" />
      <property role="IQ2ns" value="594565203028725343" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="vSWWXDvvlx" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iid" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ofxconcept2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_Qo9eYrYE">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="ValueObject" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Value Object" />
    <property role="EcuMT" value="8009046666042261418" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="6W_Qo9eYs0w" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8009046666042261536" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="1TJgyj" id="6W_Qo9eYs0v" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="equalProperties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8009046666042261535" />
      <ref role="20lvS9" node="Is8ctvt7Tq" resolve="EqualPropertyReference" />
    </node>
    <node concept="1TJgyj" id="54AO9SbtAdX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation2" />
      <property role="IQ2ns" value="5847590543402886013" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="3JsUq_S9RiK" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_S9PU7" resolve="IOFXObject" />
    </node>
    <node concept="PrWs8" id="62E$BZNlP1W" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_ii1" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/valueobject.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_Qo9f2MnB">
    <property role="3GE5qa" value="Repository" />
    <property role="TrG5h" value="ModelRepository" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Repository" />
    <property role="EcuMT" value="8009046666043401703" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="54AO9SbtAec" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation2" />
      <property role="IQ2ns" value="5847590543402886028" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="1Rx6rUSsRmJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="customSqlRepoFields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2153030403788862895" />
      <ref role="20lvS9" to="r5tz:1Rx6rUSp3_E" resolve="IRepositoryField" />
    </node>
    <node concept="PrWs8" id="6W_Qo9f2MnD" role="PzmwI">
      <ref role="PrY4T" to="r5tz:EYyuKpdQjB" resolve="IRepository" />
    </node>
    <node concept="PrWs8" id="Yd9evR5_Zi" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oNxakb" resolve="L2RTComponent" />
    </node>
    <node concept="PrWs8" id="qHvcCAYMxs" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iil" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/repository.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_Qo9f2MnC">
    <property role="3GE5qa" value="Repository" />
    <property role="TrG5h" value="ModelRepositoryMethod" />
    <property role="EcuMT" value="8009046666043401704" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyi" id="5HvIBdINHAj" role="1TKVEl">
      <property role="TrG5h" value="methodType" />
      <property role="IQ2nx" value="8009046666043401713" />
      <ref role="AX2Wp" node="5HvIBdINHdy" resolve="ModelRepositoryMethodType" />
      <node concept="3l_iC" id="5HvIBdINHAk" role="lGtFl">
        <node concept="1TJgyi" id="6W_Qo9f2MnL" role="3l_iP">
          <property role="TrG5h" value="methodType" />
          <property role="IQ2nx" value="8009046666043401713" />
          <ref role="AX2Wp" node="6RQ_77qtOVD" resolve="ModelRepositoryMethodType" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="6W_Qo9f2Z$5" role="PzmwI">
      <ref role="PrY4T" to="r5tz:6W_Qo9f2MZI" resolve="IRepositoryMethod" />
    </node>
  </node>
  <node concept="PlHQZ" id="3JsUq_S9PU7">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="IOFXObject" />
    <property role="EcuMT" value="4313579457188683399" />
    <node concept="1TJgyj" id="2M2kZGl1Nt1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="businessProperties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3207218222495905601" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2P7gGuyaWH6">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="OppositeOption" />
    <property role="34LRSv" value="OPPOSITE" />
    <property role="R4oN_" value="specifies a back-reference to parent entity" />
    <property role="EcuMT" value="3262649880239917894" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="x0kurEidQ2">
    <property role="3GE5qa" value="OFXCore.session" />
    <property role="TrG5h" value="Session" />
    <property role="R4oN_" value="access current session" />
    <property role="34LRSv" value="session" />
    <property role="EcuMT" value="594565203027877250" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1QGGSu" id="1iISEUi_iio" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ofxconcept2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4y30FCQIiwZ">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="ViewObject" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="DTO" />
    <property role="EcuMT" value="5225022991485184063" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="32cVeK$obFB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="status" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3498431509526788839" />
      <ref role="20lvS9" node="3VCHlE3_rxl" resolve="StatusDeclaration" />
    </node>
    <node concept="1TJgyj" id="54AO9SbtAe3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation2" />
      <property role="IQ2ns" value="5847590543402886019" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="4y30FCQIix0" role="PzmwI">
      <ref role="PrY4T" node="3JsUq_S9PU7" resolve="IOFXObject" />
    </node>
    <node concept="PrWs8" id="62E$BZNm14o" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_ii5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/viewobject.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ysc0vs6enO">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="Containmentoption" />
    <property role="34LRSv" value="CONTAINMENT" />
    <property role="R4oN_" value="mark list-property as parent-child relationship" />
    <property role="EcuMT" value="2277748321858151924" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyj" id="1B7O2gncowg" role="1TKVEi">
      <property role="20kJfa" value="businessProperty" />
      <property role="IQ2ns" value="1857682224740141072" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QJz1_oNCw0">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="IsNull" />
    <property role="R4oN_" value="Reference (key) not set" />
    <property role="34LRSv" value="isNullKey" />
    <property role="EcuMT" value="3292003893123123200" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QJz1_oOqtD" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="33f56ccWqVT">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="RangeOption" />
    <property role="34LRSv" value="RANGE" />
    <property role="R4oN_" value="specifies value range [start, stop] for bigdecimal" />
    <property role="EcuMT" value="3517052249651130105" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
    <node concept="1TJgyi" id="33f56ccWqVW" role="1TKVEl">
      <property role="TrG5h" value="start" />
      <property role="IQ2nx" value="3517052249651130108" />
      <ref role="AX2Wp" node="f6irPlxMBJ" resolve="_DezimalNumberValue" />
    </node>
    <node concept="1TJgyi" id="33f56ccWqVX" role="1TKVEl">
      <property role="TrG5h" value="stop" />
      <property role="IQ2nx" value="3517052249651130109" />
      <ref role="AX2Wp" node="f6irPlxMBJ" resolve="_DezimalNumberValue" />
    </node>
    <node concept="1TJgyi" id="57Gp9CQigiE" role="1TKVEl">
      <property role="TrG5h" value="scale" />
      <property role="IQ2nx" value="5903203825074373802" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3IZo6UBEPZ7">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="ReferenceScopeConceptFunc" />
    <property role="R4oN_" value="calculate reference scope" />
    <property role="34LRSv" value="refScopeFunc" />
    <property role="EcuMT" value="4305265797165178823" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1ejJFIuCrQk">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="BPMetaReference" />
    <property role="EcuMT" value="1410680821326658964" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ejJFIuCrQm" role="1TKVEi">
      <property role="20kJfa" value="businessProperty" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1410680821326658966" />
      <ref role="20lvS9" node="7i5NrsZlxZT" resolve="BusinessProperty" />
    </node>
    <node concept="PrWs8" id="1ejJFIuCrQl" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Clc7wPShHo">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageScopeConceptFunc" />
    <property role="34LRSv" value="pageSetScopesFunc" />
    <property role="R4oN_" value="set scopes for this page" />
    <property role="EcuMT" value="1879461712355203928" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7hXMISlOc7k">
    <property role="3GE5qa" value="BusinessObject.Options" />
    <property role="TrG5h" value="NotPersistedOption" />
    <property role="34LRSv" value="PRESENTATION_PROPERTY" />
    <property role="R4oN_" value="not persisted dirty irrelevant" />
    <property role="EcuMT" value="8394088404405502420" />
    <ref role="1TJDcQ" to="r5tz:EYyuKpcML6" resolve="FieldOption" />
  </node>
  <node concept="1TIwiD" id="3mhGZDXGFTI">
    <property role="3GE5qa" value="Builder" />
    <property role="TrG5h" value="ListBuilderElement" />
    <property role="EcuMT" value="3860064244065287790" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3mhGZDYdmGr" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3860064244073851675" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
      <ref role="20ksaX" node="3mhGZDYdmGm" resolve="property" />
    </node>
    <node concept="1TJgyj" id="3mhGZDYdmGp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3860064244073851673" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <ref role="20ksaX" node="3mhGZDYdmGk" resolve="expression" />
    </node>
    <node concept="PrWs8" id="3mhGZDY0EMc" role="PzmwI">
      <ref role="PrY4T" node="3mhGZDY0EMb" resolve="IBuilderElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3mhGZDY0EMb">
    <property role="3GE5qa" value="Builder" />
    <property role="TrG5h" value="IBuilderElement" />
    <property role="EcuMT" value="3860064244070526091" />
    <node concept="1TJgyj" id="3mhGZDYdmGm" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3860064244073851670" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="3mhGZDYdmGk" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="IQ2ns" value="3860064244073851668" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3UOln1HfBcK">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="ScopeFunc" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="calculate a scope for permission" />
    <property role="EcuMT" value="4518330267516957488" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3UOln1HfD3c">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="RolesAndPermissions" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Roles and Permissions" />
    <property role="EcuMT" value="4518330267516965068" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49kO6rP6GFL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staticRoles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4779674245164354289" />
      <ref role="20lvS9" node="49kO6rP6waq" resolve="StaticRole" />
    </node>
    <node concept="1TJgyj" id="49kO6rR_k$w" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scopes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4779674245205936416" />
      <ref role="20lvS9" node="49kO6rRrSsD" resolve="Scope" />
    </node>
    <node concept="1TJgyj" id="35a9wK7WMyq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3551693089249896602" />
      <ref role="20lvS9" node="35a9wK7WMy0" resolve="Identity" />
    </node>
    <node concept="PrWs8" id="3UOln1HfD3d" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Yd9evR5EIL" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oNxakb" resolve="L2RTComponent" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iiq" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/rolesnew.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2jXWHX8YT7$">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="PermissionHasReference" />
    <property role="R4oN_" value="evaluate a role" />
    <property role="34LRSv" value="role" />
    <property role="EcuMT" value="2665553595289276900" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4Wj1gYHH0H7" role="PzmwI">
      <ref role="PrY4T" node="4Wj1gYHiHeq" resolve="IPermissionReference" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iim" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/rolesnew.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Wj1gYHiHdF">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="ScopeReference" />
    <property role="34LRSv" value="scope" />
    <property role="R4oN_" value="calculate a scope" />
    <property role="EcuMT" value="5697903518443819883" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="49kO6rSHSSA" role="1TKVEi">
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4779674245224959526" />
      <ref role="20lvS9" node="49kO6rRrSsD" resolve="Scope" />
    </node>
    <node concept="1TJgyj" id="49kO6rSHSSw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4779674245224959520" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Yd9evR5EPr" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKvT" resolve="L2RTComponentCall" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iii" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/rolesnew.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="4Wj1gYHiHeq">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IPermissionReference" />
    <property role="EcuMT" value="5697903518443819930" />
    <node concept="1TJgyj" id="4Wj1gYHiHe_" role="1TKVEi">
      <property role="20kJfa" value="evaluatePermission" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5697903518443819941" />
      <ref role="20lvS9" node="49kO6rQD4ZQ" resolve="IRole" />
    </node>
    <node concept="PrWs8" id="Yd9evR5zZQ" role="PrDN$">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKvT" resolve="L2RTComponentCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="49kO6rP6mg_">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="UserEnvironmentParameter" />
    <property role="34LRSv" value="userEnvironment" />
    <property role="R4oN_" value="access to personal environment" />
    <property role="EcuMT" value="4779674245164262437" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="49kO6rP6waq">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="StaticRole" />
    <property role="34LRSv" value="static role" />
    <property role="EcuMT" value="4779674245164303002" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49kO6rP6zbD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="IQ2ns" value="4779674245164315369" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="49kO6rP6zbF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="staticRoleFunc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4779674245164315371" />
      <ref role="20lvS9" node="49kO6rP6zdQ" resolve="StaticRoleFunc" />
    </node>
    <node concept="1TJgyj" id="49kO6rP6_31" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="isAlsoRole" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4779674245164323009" />
      <ref role="20lvS9" node="49kO6rPBq5d" resolve="StaticRoleReference" />
    </node>
    <node concept="PrWs8" id="49kO6rQD4ZX" role="PzmwI">
      <ref role="PrY4T" node="49kO6rQD4ZQ" resolve="IRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="49kO6rP6zdQ">
    <property role="TrG5h" value="StaticRoleFunc" />
    <property role="R4oN_" value="evaluate static role" />
    <property role="34LRSv" value="is" />
    <property role="3GE5qa" value="Permission" />
    <property role="EcuMT" value="4779674245164315510" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="49kO6rPBq5d">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="StaticRoleReference" />
    <property role="EcuMT" value="4779674245172928845" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="49kO6rPBq5e" role="1TKVEi">
      <property role="20kJfa" value="staticRole" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4779674245172928846" />
      <ref role="20lvS9" node="49kO6rP6waq" resolve="StaticRole" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iix" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/rolesnew.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="49kO6rQD4ZQ">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IRole" />
    <property role="EcuMT" value="4779674245190143990" />
    <node concept="PrWs8" id="49kO6rQD4ZR" role="PrDN$">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="49kO6rRrSsD">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="Scope" />
    <property role="EcuMT" value="4779674245203461929" />
    <ref role="1TJDcQ" node="6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="49kO6rRrSsQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="IQ2ns" value="4779674245203461942" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="49kO6rRrSsV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scopeFunc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4779674245203461947" />
      <ref role="20lvS9" node="3UOln1HfBcK" resolve="ScopeFunc" />
    </node>
    <node concept="1TJgyj" id="49kO6rRIMHY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="restricts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4779674245208419198" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WxVUBAsjqr">
    <property role="3GE5qa" value="BusinessObject" />
    <property role="TrG5h" value="ObjectMeta" />
    <property role="34LRSv" value="#Meta" />
    <property role="EcuMT" value="6855023620829296283" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5WxVUBAsjPA" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WxVUBAMhc0">
    <property role="3GE5qa" value="OFXCore.session" />
    <property role="TrG5h" value="CheckedOutEntities" />
    <property role="34LRSv" value="sessionCheckedOut" />
    <property role="R4oN_" value="entities checked out in session" />
    <property role="EcuMT" value="6855023620835054336" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="5WxVUBAMhc3" role="1TKVEi">
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6855023620835054339" />
      <ref role="20lvS9" node="1caoEBn$Vr$" resolve="BusinessObject" />
    </node>
    <node concept="1TJgyi" id="5WxVUBAMhc1" role="1TKVEl">
      <property role="TrG5h" value="keysOnly" />
      <property role="IQ2nx" value="6855023620835054337" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iiw" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ofxconcept2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmI5v5l">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfig" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Config" />
    <property role="R4oN_" value="MoWare Configuration" />
    <property role="EcuMT" value="478945708906770773" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33KhHQNY4a3" role="1TKVEl">
      <property role="TrG5h" value="lastUpdated" />
      <property role="IQ2nx" value="3526396426252206723" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="q_zDmI5Z8H" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="478945708906902061" />
      <ref role="20lvS9" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
    <node concept="1TJgyj" id="myLEe5LLRu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependencyResolution" />
      <property role="IQ2ns" value="406105322043153886" />
      <ref role="20lvS9" node="myLEe5LLB3" resolve="IOFXDependencyResolutionStrategy" />
    </node>
    <node concept="1TJgyj" id="2ycqWmmzafK" role="1TKVEi">
      <property role="IQ2ns" value="2921828754635138032" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="docu" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="PrWs8" id="q_zDmI5wCk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7mQLbAcn1Mv" role="PzmwI">
      <ref role="PrY4T" node="7mQLbAcmHTS" resolve="IOFXConfigScope" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_ii9" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/configuration.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="q_zDmI5Z8G">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXConfigElement" />
    <property role="EcuMT" value="478945708906902060" />
  </node>
  <node concept="1TIwiD" id="q_zDmI60wj">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigSection" />
    <property role="34LRSv" value="section" />
    <property role="EcuMT" value="478945708906907667" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q_zDmI6lCH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="478945708906994221" />
      <ref role="20lvS9" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
    <node concept="PrWs8" id="q_zDmI6CE0" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI6CDL" resolve="IOFXConfigNamedElement" />
    </node>
    <node concept="PrWs8" id="7mQLbAcn6or" role="PzmwI">
      <ref role="PrY4T" node="7mQLbAcmHTS" resolve="IOFXConfigScope" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmI6nTa">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigInstance" />
    <property role="34LRSv" value="new instance" />
    <property role="EcuMT" value="478945708907003466" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q_zDmI6nUJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="className" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="478945708907003567" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="q_zDmI6sv0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="478945708907022272" />
      <ref role="20lvS9" node="q_zDmI6nVE" resolve="IOFXConfigInstanceElement" />
    </node>
    <node concept="1TJgyj" id="q_zDmJWjk6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="478945708937917702" />
      <ref role="20lvS9" node="q_zDmJWjjt" resolve="OFXConfigInstanceValue" />
    </node>
    <node concept="PrWs8" id="q_zDmI6CDV" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI6CDL" resolve="IOFXConfigNamedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmI6nVx">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigConstructorArg" />
    <property role="34LRSv" value="constructor Argument" />
    <property role="EcuMT" value="478945708907003617" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="33KhHQPpgom" role="1TKVEl">
      <property role="TrG5h" value="ref" />
      <property role="IQ2nx" value="3526396426276111894" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="q_zDmJNS8a" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="IQ2ns" value="478945708935709194" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="q_zDmJNS8c" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="478945708935709196" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="q_zDmI6suN" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI6nVE" resolve="IOFXConfigInstanceElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="q_zDmI6nVE">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXConfigInstanceElement" />
    <property role="EcuMT" value="478945708907003626" />
  </node>
  <node concept="1TIwiD" id="q_zDmI6suX">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigProperty" />
    <property role="34LRSv" value="property" />
    <property role="EcuMT" value="478945708907022269" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="q_zDmJWE4k" role="1TKVEl">
      <property role="TrG5h" value="ref" />
      <property role="IQ2nx" value="478945708938010900" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="q_zDmIzOiN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="478945708914721971" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="33KhHQQdfaS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="q_zDmI6suY" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI6nVE" resolve="IOFXConfigInstanceElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmI6svz">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigInclude" />
    <property role="34LRSv" value="include section" />
    <property role="EcuMT" value="478945708907022307" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q_zDmIs7zz" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="478945708912703715" />
      <ref role="20lvS9" node="33KhHQQdcw9" resolve="OFXConfigPropOverwrite" />
    </node>
    <node concept="1TJgyj" id="q_zDmI6svA" role="1TKVEi">
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="478945708907022310" />
      <ref role="20lvS9" node="q_zDmI60wj" resolve="OFXConfigSection" />
    </node>
    <node concept="PrWs8" id="33KhHQQHPBe" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="q_zDmI6sv$" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="q_zDmI6CDL">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXConfigNamedElement" />
    <property role="EcuMT" value="478945708907072113" />
    <node concept="PrWs8" id="q_zDmI6CDM" role="PrDN$">
      <ref role="PrY4T" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
    <node concept="PrWs8" id="q_zDmI6CDR" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmIs7zm">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigEmpty" />
    <property role="34LRSv" value=" " />
    <property role="EcuMT" value="478945708912703702" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="q_zDmIs7zn" role="PzmwI">
      <ref role="PrY4T" node="q_zDmI5Z8G" resolve="IOFXConfigElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="q_zDmJWjjt">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigInstanceValue" />
    <property role="EcuMT" value="478945708937917661" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="q_zDmJWjju" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="478945708937917662" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="q_zDmJWjjw" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="478945708937917664" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="33KhHQQdcw9">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="OFXConfigPropOverwrite" />
    <property role="EcuMT" value="3526396426289727497" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="33KhHQQdcwX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3526396426289727549" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="33KhHQQdcwZ" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3526396426289727551" />
      <ref role="20lvS9" node="q_zDmI6suX" resolve="OFXConfigProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="6Rdz00$u0vd">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="IRevertableReference" />
    <property role="EcuMT" value="7912134052599564237" />
  </node>
  <node concept="PlHQZ" id="6xpSWdTCm5i">
    <property role="3GE5qa" value="OFXCore.infra" />
    <property role="TrG5h" value="ICanRunCommands" />
    <property role="EcuMT" value="7519291481570500946" />
  </node>
  <node concept="PlHQZ" id="7mQLbAcmHTS">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXConfigScope" />
    <property role="EcuMT" value="8482183249401667192" />
  </node>
  <node concept="1TIwiD" id="1aaqwMInGiU">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="OFXTestSuit" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Testsuit" />
    <property role="R4oN_" value="stand alone runnable" />
    <property role="EcuMT" value="1335996842166371514" />
    <ref role="1TJDcQ" node="6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="3yttyAVb68W" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configuredComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4079546759073522236" />
      <ref role="20lvS9" node="6ffh1MXA9UI" resolve="ContainerVariable" />
    </node>
    <node concept="1TJgyj" id="1aaqwMInVkp" role="1TKVEi">
      <property role="20kJfa" value="configuration" />
      <property role="IQ2ns" value="1335996842166433049" />
      <ref role="20lvS9" node="q_zDmI5v5l" resolve="OFXConfig" />
    </node>
    <node concept="1TJgyj" id="61VVfi2BbQl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onStartup" />
      <property role="IQ2ns" value="6952410984683978133" />
      <ref role="20lvS9" node="7cOyB3YfVuh" resolve="OFXVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="61VVfi2BbRa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onShutdown" />
      <property role="IQ2ns" value="6952410984683978186" />
      <ref role="20lvS9" node="7cOyB3YfVuh" resolve="OFXVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="2w93nZwKx1H" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2884851879190335597" />
      <ref role="20lvS9" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
    <node concept="1TJgyj" id="61VVfi2Gw2l" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6952410984685371541" />
      <ref role="20lvS9" node="3iT39Dvbl$" resolve="IOFXTestSuitContent" />
    </node>
    <node concept="PrWs8" id="1aaqwMInGle" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="2w93nZwHmKL" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_ii8" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/testsuit.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="61VVfi2FlUv">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="OFXTestMethod" />
    <property role="34LRSv" value="Simple Test" />
    <property role="R4oN_" value="with session handling" />
    <property role="EcuMT" value="6952410984685067935" />
    <ref role="1TJDcQ" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
    <node concept="PrWs8" id="3n7eUMgpGRH" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
    <node concept="PrWs8" id="3iT39DvblC" role="PzmwI">
      <ref role="PrY4T" node="3iT39Dvbl$" resolve="IOFXTestSuitContent" />
    </node>
    <node concept="PrWs8" id="61VVfi2ZEVD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="vSWWXDvviT" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
  </node>
  <node concept="1TIwiD" id="2w93nZwA5N_">
    <property role="3GE5qa" value="Test.statements" />
    <property role="TrG5h" value="OFXTestPrintStatement" />
    <property role="34LRSv" value="logDebugTest" />
    <property role="R4oN_" value="test debug message" />
    <property role="EcuMT" value="2884851879187602661" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="2w93nZwA5NA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2884851879187602662" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2w93nZwHmJr">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="IOFXTestSuitOption" />
    <property role="EcuMT" value="2884851879189507035" />
  </node>
  <node concept="1TIwiD" id="2w93nZwHmJs">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="OFXTestSuitDebugOption" />
    <property role="34LRSv" value="DEBUG_TEST" />
    <property role="R4oN_" value="print debug infos for test" />
    <property role="EcuMT" value="2884851879189507036" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2w93nZwHmJv" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="test" />
      <property role="IQ2ns" value="2884851879189507039" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
    <node concept="PrWs8" id="2w93nZwHmJt" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iT39CYUjR">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="OFXTestSuitNoExecOption" />
    <property role="34LRSv" value="DONT_EXEC" />
    <property role="R4oN_" value="do not exec test" />
    <property role="EcuMT" value="59360650270057719" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3iT39CYUjU" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="test" />
      <property role="IQ2ns" value="59360650270057722" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
    <node concept="PrWs8" id="3iT39CYUjS" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iT39DbhYV">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="OFXTestSuitIncludeSuit" />
    <property role="34LRSv" value="INCLUDE_SUIT" />
    <property role="R4oN_" value="queue onstartup/shutdown and run" />
    <property role="EcuMT" value="59360650273300411" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5VdJHVot1Df" role="1TKVEl">
      <property role="TrG5h" value="execute" />
      <property role="IQ2nx" value="6831326074114415183" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="3iT39DbhYY" role="1TKVEi">
      <property role="20kJfa" value="testsuit" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="59360650273300414" />
      <ref role="20lvS9" node="1aaqwMInGiU" resolve="OFXTestSuit" />
    </node>
    <node concept="PrWs8" id="3iT39DbhYW" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="3iT39Dvbl$">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="IOFXTestSuitContent" />
    <property role="EcuMT" value="59360650278516068" />
  </node>
  <node concept="1TIwiD" id="3n7eUMgsANq">
    <property role="3GE5qa" value="OFXCore.cmdCall" />
    <property role="TrG5h" value="CommandCallBasis" />
    <property role="EcuMT" value="3875131616719432922" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3n7eUMgsCiP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actualArgument" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3875131616719439029" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3n7eUMgsCe$" role="1TKVEi">
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3875131616719438756" />
      <ref role="20lvS9" node="6ffh1MXzHna" resolve="Command" />
    </node>
    <node concept="PrWs8" id="2i1R3ftT_2A" role="PzmwI">
      <ref role="PrY4T" node="2i1R3ftT$uv" resolve="IOFXParameterized" />
    </node>
  </node>
  <node concept="1TIwiD" id="72pStkQaFl2">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="OFXTestFailInAttribue" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="FAIL IN" />
    <property role="R4oN_" value="results in exception" />
    <property role="EcuMT" value="8113764509537711426" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="72pStkQl$_y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contains" />
      <property role="IQ2ns" value="8113764509540567394" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="72pStkQj9GH" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8113764509539932973" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="M6xJ_" id="72pStkQaH1B" role="lGtFl">
      <property role="Hh88m" value="failin" />
      <node concept="trNpa" id="72pStkQEFE5" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF8l" resolve="Statement" />
      </node>
      <node concept="tn0Fv" id="72pStkQaH4p" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="26x4y$0krvH">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="OFXTestSuitDefaultDateTimeOption" />
    <property role="34LRSv" value="DEFAULT_DATETIME" />
    <property role="R4oN_" value="specify default date/time" />
    <property role="EcuMT" value="2423238041810352109" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="26x4y$0krAk" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <property role="IQ2nx" value="2423238041810352532" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAl" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <property role="IQ2nx" value="2423238041810352533" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAm" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <property role="IQ2nx" value="2423238041810352534" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAn" role="1TKVEl">
      <property role="TrG5h" value="hour" />
      <property role="IQ2nx" value="2423238041810352535" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAo" role="1TKVEl">
      <property role="TrG5h" value="minute" />
      <property role="IQ2nx" value="2423238041810352536" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="26x4y$0krAp" role="1TKVEl">
      <property role="TrG5h" value="second" />
      <property role="IQ2nx" value="2423238041810352537" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="26x4y$0krvJ" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KwTCJxPW$v">
    <property role="3GE5qa" value="Test.statements" />
    <property role="TrG5h" value="OFXTestRunFileStatement" />
    <property role="34LRSv" value="run file" />
    <property role="R4oN_" value="execute sql file" />
    <property role="EcuMT" value="3179794825387428127" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7mZ5ilqTjor" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pathRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8484523473172248091" />
      <ref role="20lvS9" node="7mZ5ilqQ0De" resolve="OFXTestPathReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2KwTCJyjbv$">
    <property role="3GE5qa" value="Test.statements" />
    <property role="TrG5h" value="OFXTestNewSessionExpression" />
    <property role="34LRSv" value="new_Session" />
    <property role="R4oN_" value="create new session" />
    <property role="EcuMT" value="3179794825395091428" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="2KwTCJyoIsU">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="OFXTestDateTimeOption" />
    <property role="34LRSv" value="SET_DATETIME" />
    <property role="R4oN_" value="date/time for specific test" />
    <property role="EcuMT" value="3179794825396545338" />
    <ref role="1TJDcQ" node="26x4y$0krvH" resolve="OFXTestSuitDefaultDateTimeOption" />
    <node concept="1TJgyj" id="2KwTCJyoIDq" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="test" />
      <property role="IQ2ns" value="3179794825396546138" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mZ5ilqH2PR">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="OFXTestPathOption" />
    <property role="34LRSv" value="PATH" />
    <property role="R4oN_" value="declare directory" />
    <property role="EcuMT" value="8484523473169034615" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7mZ5ilqH2PU" role="1TKVEl">
      <property role="TrG5h" value="fullFSPathName" />
      <property role="IQ2nx" value="8484523473169034618" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7mZ5ilqH2PS" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
    <node concept="PrWs8" id="7mZ5ilqQ0D$" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mZ5ilqQ0De">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="OFXTestPathReference" />
    <property role="EcuMT" value="8484523473171384910" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="70qPrkCyidI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8078003855688278894" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7mZ5ilqQ0Df" role="1TKVEi">
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8484523473171384911" />
      <ref role="20lvS9" node="7mZ5ilqH2PR" resolve="OFXTestPathOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cOyB3YfVuh">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="OFXVoidStatementList" />
    <property role="34LRSv" value="func" />
    <property role="R4oN_" value="some statement" />
    <property role="EcuMT" value="8301412231057225617" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="371pDBOmHha">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="MultiString" />
    <property role="34LRSv" value="''" />
    <property role="R4oN_" value="concat string with various infos" />
    <property role="EcuMT" value="3585259589779248202" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="371pDBOsbpX" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3585259589780682365" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3sIS$IK8Vbs" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="translations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3976364335720280796" />
      <ref role="20lvS9" node="3sIS$IK8V8p" resolve="TranslatedMultiString" />
    </node>
    <node concept="1TJgyj" id="4kNjw_n0JZG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="formatString" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4986415014450757612" />
      <ref role="20lvS9" node="4kNjw_n0K3K" resolve="IFormatString" />
    </node>
  </node>
  <node concept="1TIwiD" id="3KPvoWv6Cnk">
    <property role="3GE5qa" value="Test.options" />
    <property role="TrG5h" value="OFXTestSuitDependentOption" />
    <property role="34LRSv" value="DEPENDENT_TEST" />
    <property role="R4oN_" value="do not exec test" />
    <property role="EcuMT" value="4338511869696968148" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3KPvoWv6Cok" role="PzmwI">
      <ref role="PrY4T" node="2w93nZwHmJr" resolve="IOFXTestSuitOption" />
    </node>
    <node concept="1TJgyj" id="3KPvoWv6Cpl" role="1TKVEi">
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4338511869696968277" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="43H1fr7tveF">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="CommandCreationInfo" />
    <property role="34LRSv" value="Information" />
    <property role="R4oN_" value="on created entities" />
    <property role="EcuMT" value="4678401045862675371" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="43H1fr7zA0y" role="1TKVEl">
      <property role="TrG5h" value="refName" />
      <property role="IQ2nx" value="4678401045864276002" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="43H1fr7tvlN" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="msg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4678401045862675827" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="43H1fr7tvn9" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyReference" />
      <property role="IQ2ns" value="4678401045862675913" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="70RMBbuA1T0">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="SelectedObject" />
    <property role="34LRSv" value="getSelected" />
    <property role="R4oN_" value="mandatory object from UI" />
    <property role="EcuMT" value="8086154250676608576" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="$CpsXgB7m5" role="1TKVEl">
      <property role="TrG5h" value="andDerived" />
      <property role="IQ2nx" value="659889286494844293" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="70RMBbuA3ID" role="1TKVEi">
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8086154250676616105" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="4YYGipfagG5" role="PzmwI">
      <ref role="PrY4T" node="4YYGipfafYm" resolve="ISelected" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_ii7" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ofxconcept2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="70RMBbuA3f1">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="SelectedList" />
    <property role="34LRSv" value="getSelectedObjects" />
    <property role="R4oN_" value="list of objects from UI" />
    <property role="EcuMT" value="8086154250676614081" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="70RMBbuA3f2" role="1TKVEi">
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8086154250676614082" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="4YYGipfagGU" role="PzmwI">
      <ref role="PrY4T" node="4YYGipfafYm" resolve="ISelected" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iir" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ofxconcept2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xbJ1snyL5X">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="IAction" />
    <property role="EcuMT" value="1750699687528829309" />
    <node concept="PrWs8" id="1xbJ1snyL5Y" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nLPQZPP4Ds">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="Action" />
    <property role="34LRSv" value="action" />
    <property role="R4oN_" value="run a command from here" />
    <property role="EcuMT" value="3887124829263120988" />
    <ref role="1TJDcQ" node="3n7eUMgsANq" resolve="CommandCallBasis" />
    <node concept="1TJgyj" id="5ol$NvP0y3" role="1TKVEi">
      <property role="20kJfa" value="customLabel" />
      <property role="IQ2ns" value="96922280161183875" />
      <ref role="20lvS9" node="1fYc781EA$j" resolve="Label" />
    </node>
    <node concept="PrWs8" id="3nLPQZQBfmQ" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
    <node concept="PrWs8" id="3nLPQZPP4DP" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="PlHQZ" id="3nLPQZPP4DL">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="ISelectionsAvailable" />
    <property role="EcuMT" value="3887124829263121009" />
  </node>
  <node concept="PlHQZ" id="3nLPQZPP5e9">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="IActionProvider" />
    <property role="EcuMT" value="3887124829263123337" />
    <node concept="PrWs8" id="3nLPQZPUuMC" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nLPQZPRLT2">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="ActionDesc" />
    <property role="EcuMT" value="3887124829263830594" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nLPQZPRLT3" role="1TKVEi">
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3887124829263830595" />
      <ref role="20lvS9" node="6ffh1MXzHna" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nLPQZPUuMl">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="PagePaneActionProviderLink" />
    <property role="EcuMT" value="3887124829264538773" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qQ6PJuKRsQ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enabled" />
      <property role="IQ2ns" value="8554054623630161718" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3nLPQZPUuMm" role="1TKVEi">
      <property role="20kJfa" value="actionProviderPagePane" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3887124829264538774" />
      <ref role="20lvS9" node="3nLPQZPP5e9" resolve="IActionProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K73LRuXERB">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="UserNameParameter" />
    <property role="34LRSv" value="username" />
    <property role="R4oN_" value="name of user" />
    <property role="EcuMT" value="7784207101902368231" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6K73LRuXEUY">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="UserPasswordParameter" />
    <property role="34LRSv" value="password" />
    <property role="R4oN_" value="password of user" />
    <property role="EcuMT" value="7784207101902368446" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6K73LRuXEZq">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="UserAuthSession" />
    <property role="34LRSv" value="session" />
    <property role="R4oN_" value="for this authentication" />
    <property role="EcuMT" value="7784207101902368730" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1fYc781EAsq">
    <property role="TrG5h" value="StaticRessources" />
    <property role="3GE5qa" value="StaticRessource" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Static Ressources" />
    <property role="EcuMT" value="1440642197017487130" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4nTpl6WJ8LK" role="1TKVEi">
      <property role="20kJfa" value="extends" />
      <property role="IQ2ns" value="5042172659551210608" />
      <ref role="20lvS9" node="1fYc781EAsq" resolve="StaticRessources" />
    </node>
    <node concept="1TJgyj" id="2IDWU6Z30nM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="platforms" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="3146313690715522546" />
      <ref role="20lvS9" node="1lwvTLPwTBS" resolve="ISRPlatform" />
    </node>
    <node concept="1TJgyj" id="2IDWU6Z9eWe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3146313690717155086" />
      <ref role="20lvS9" node="1fYc781EA$j" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="4dTPSB4isbX" role="1TKVEi">
      <property role="IQ2ns" value="4862154259426820861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4dTPSB4i4ck" resolve="Color" />
    </node>
    <node concept="PrWs8" id="1fYc781EAJ$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2IDWU6ZcKyv" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iic" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/staticressources.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1fYc781EA$j">
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="Label" />
    <property role="EcuMT" value="1440642197017487635" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7MWNCzYuiKc" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyj" id="2IDWU6Z9f3R" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specification" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="3146313690717155575" />
      <ref role="20lvS9" node="2IDWU6Z9eZ_" resolve="LabelSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IDWU6Z30fV">
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="Platform" />
    <property role="EcuMT" value="3146313690715522043" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7MWNCzXOAva" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="1lwvTLPwUhc" role="PzmwI">
      <ref role="PrY4T" node="1lwvTLPwTBS" resolve="ISRPlatform" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IDWU6Z9eZ_">
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="LabelSpecification" />
    <property role="EcuMT" value="3146313690717155301" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7qQ6PJuJ7x7" role="1TKVEi">
      <property role="20kJfa" value="platform" />
      <property role="IQ2ns" value="8554054623629703239" />
      <ref role="20lvS9" node="2IDWU6Z30fV" resolve="Platform" />
    </node>
    <node concept="1TJgyi" id="5HvIBdINHAn" role="1TKVEl">
      <property role="TrG5h" value="hotkey" />
      <property role="IQ2nx" value="1440642197017487963" />
      <ref role="AX2Wp" node="5HvIBdINHdM" resolve="Hotkey" />
      <node concept="3l_iC" id="5HvIBdINHAo" role="lGtFl">
        <node concept="1TJgyi" id="1fYc781EADr" role="3l_iP">
          <property role="TrG5h" value="hotkey" />
          <property role="IQ2nx" value="1440642197017487963" />
          <ref role="AX2Wp" node="1hImSMr5NSl" resolve="Hotkey" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="1fYc781EA$R" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="IQ2ns" value="1440642197017487671" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1fYc781EA_E" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="1440642197017487722" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1E9WFYpEShv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1912326421526316127" />
      <ref role="20lvS9" node="1E9WFYpESfw" resolve="ILabelSpecificationOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6BKPvpCRx$I">
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="IsPlatform" />
    <property role="34LRSv" value="isPlatform" />
    <property role="R4oN_" value="current setting" />
    <property role="EcuMT" value="7633836622691047726" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6BKPvpCRxC$" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="platform" />
      <property role="IQ2ns" value="7633836622691047972" />
      <ref role="20lvS9" node="2IDWU6Z30fV" resolve="Platform" />
    </node>
    <node concept="PrWs8" id="Yd9evR5_Iw" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKvT" resolve="L2RTComponentCall" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iis" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ofxconcept2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1E9WFYpESfw">
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="ILabelSpecificationOption" />
    <property role="EcuMT" value="1912326421526316000" />
  </node>
  <node concept="1TIwiD" id="1E9WFYpESlv">
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="HideOnDisabledLabelSpacOpt" />
    <property role="34LRSv" value="HideOnDisabled" />
    <property role="EcuMT" value="1912326421526316383" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1E9WFYpESmh" role="PzmwI">
      <ref role="PrY4T" node="1E9WFYpESfw" resolve="ILabelSpecificationOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="1lwvTLPwTBS">
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="ISRPlatform" />
    <property role="EcuMT" value="1540371382523894264" />
  </node>
  <node concept="1TIwiD" id="1lwvTLPwTCs">
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="IncludePlatform" />
    <property role="EcuMT" value="1540371382523894300" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1lwvTLPwTDG" role="1TKVEi">
      <property role="20kJfa" value="platform" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1540371382523894380" />
      <ref role="20lvS9" node="2IDWU6Z30fV" resolve="Platform" />
    </node>
    <node concept="PrWs8" id="1lwvTLPwTDs" role="PzmwI">
      <ref role="PrY4T" node="1lwvTLPwTBS" resolve="ISRPlatform" />
    </node>
  </node>
  <node concept="PlHQZ" id="4YYGipfafYm">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="ISelected" />
    <property role="EcuMT" value="5746224952666292118" />
  </node>
  <node concept="1TIwiD" id="6qsy3WVzeka">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="SuccessorCommandCall" />
    <property role="34LRSv" value="followed by" />
    <property role="EcuMT" value="7393934493398918410" />
    <ref role="1TJDcQ" node="3n7eUMgsANq" resolve="CommandCallBasis" />
    <node concept="1TJgyj" id="6qsy3WVzxYY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="7393934493398998974" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6qsy3WVzxYw" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iig" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/cmdcrtl.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7dYuT2d5JDD">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageChildTermConceptFunc" />
    <property role="34LRSv" value="pageChildTerminatedFunc" />
    <property role="R4oN_" value="child terminated while in page" />
    <property role="EcuMT" value="8322225022199855721" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7dYuT2d6irc">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="TermOkParameter" />
    <property role="34LRSv" value="terminatedInFinalOk" />
    <property role="R4oN_" value="terminated in FINAL_OK" />
    <property role="EcuMT" value="8322225022199998156" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1dqt$gJ63DE">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="VslCancelMsgParam" />
    <property role="34LRSv" value="cancelMsg" />
    <property role="R4oN_" value="cancel message describing reason" />
    <property role="EcuMT" value="1394557069844560490" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1dqt$gJ672w" role="PzmwI">
      <ref role="PrY4T" node="1dqt$gJ66kJ" resolve="IVslCancelParam" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iik" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/references.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dqt$gJ63Lh">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="VslCancelExParam" />
    <property role="34LRSv" value="exception" />
    <property role="R4oN_" value="exception triggering cancel" />
    <property role="EcuMT" value="1394557069844560977" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="1dqt$gJ66ZW" role="PzmwI">
      <ref role="PrY4T" node="1dqt$gJ66kJ" resolve="IVslCancelParam" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_ii3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/references.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1dqt$gJ66kJ">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="IVslCancelParam" />
    <property role="EcuMT" value="1394557069844571439" />
  </node>
  <node concept="1TIwiD" id="61AGu4QMani">
    <property role="3GE5qa" value="OFXCore.actions" />
    <property role="TrG5h" value="PushObject" />
    <property role="34LRSv" value="pushSelection" />
    <property role="R4oN_" value="push an object as selection" />
    <property role="EcuMT" value="6946435056110446034" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="61AGu4QManM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="6946435056110446066" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iin" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/ofxconcept2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jYXPQ7xYqG">
    <property role="3GE5qa" value="Test" />
    <property role="TrG5h" value="OFXTestMethodCallExp" />
    <property role="EcuMT" value="1512918505920915116" />
    <ref role="1TJDcQ" to="tpee:fz7wK6G" resolve="BaseMethodCall" />
    <node concept="1TJgyj" id="fIYIWN3" role="1TKVEi">
      <property role="20kJfa" value="testMethodDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1081236769987" />
      <ref role="20ksaX" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
      <ref role="20lvS9" node="61VVfi2FlUv" resolve="OFXTestMethod" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TJOmj72Lm4">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXRunCmd" />
    <property role="34LRSv" value="run command" />
    <property role="R4oN_" value="without any ui" />
    <property role="EcuMT" value="9110730801960129924" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="7TJOmj72LMY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commandCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9110730801960131774" />
      <ref role="20lvS9" node="3n7eUMgsANq" resolve="CommandCallBasis" />
    </node>
    <node concept="1TJgyj" id="7TJOmj72LMZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="9110730801960131775" />
      <ref role="20lvS9" node="3U0QWztHgKC" resolve="OFXRunCmdPage" />
    </node>
    <node concept="1TJgyj" id="3U0QWzuPwJ5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="successorHandler" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4503841283149007813" />
      <ref role="20lvS9" node="3U0QWzuPwIA" resolve="OFXRunCmdSuccessorHandler" />
    </node>
    <node concept="PrWs8" id="6IpTZfaBIHh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7X5ehdoVi2F" role="PzmwI">
      <ref role="PrY4T" node="7X5ehdoVhUh" resolve="IOFXRunCmdCreateInfoReferencing" />
    </node>
    <node concept="PrWs8" id="6N4Z84dJSsR" role="PzmwI">
      <ref role="PrY4T" to="tpee:7M5lxl52eA0" resolve="IControlFlowInterrupter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztHgKC">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXRunCmdPage" />
    <property role="EcuMT" value="4503841283130068008" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWztHiCd" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="page" />
      <property role="IQ2ns" value="4503841283130075661" />
      <ref role="20lvS9" node="6ffh1MXzHn6" resolve="PageCrtl" />
    </node>
    <node concept="1TJgyj" id="3U0QWztHiCe" role="1TKVEi">
      <property role="20kJfa" value="conclusion" />
      <property role="IQ2ns" value="4503841283130075662" />
      <ref role="20lvS9" node="1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
    <node concept="1TJgyi" id="3v9X2lgRmPY" role="1TKVEl">
      <property role="TrG5h" value="optionalPage" />
      <property role="IQ2nx" value="4020012583512534398" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5HvIBdINHAp" role="1TKVEl">
      <property role="TrG5h" value="boundObjectType" />
      <property role="IQ2nx" value="4503841283130075497" />
      <ref role="AX2Wp" node="5HvIBdINHvG" resolve="OFXRunCmdPageBoundObject" />
      <node concept="3l_iC" id="5HvIBdINHAq" role="lGtFl">
        <node concept="1TJgyi" id="3U0QWztHi_D" role="3l_iP">
          <property role="TrG5h" value="boundObjectType" />
          <property role="IQ2nx" value="4503841283130075497" />
          <ref role="AX2Wp" node="6OEsYvXyCG6" resolve="OFXRunCmdPageBoundObject" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="3U0QWztHmQN" role="PzmwI">
      <ref role="PrY4T" node="3U0QWztHkm$" resolve="IOFXRContextVarDeclaration" />
    </node>
    <node concept="PrWs8" id="3U0QWztHqz0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="vSWWXDvvgi" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
    <node concept="1TJgyj" id="3U0QWztHoNm" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="beforeConclude" />
      <property role="IQ2ns" value="4503841283130100950" />
      <ref role="20lvS9" node="3U0QWztHnpr" resolve="OFXRunCmdStatementList" />
    </node>
  </node>
  <node concept="PlHQZ" id="3U0QWztHkm$">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="IOFXRContextVarDeclaration" />
    <property role="EcuMT" value="4503841283130082724" />
    <node concept="PrWs8" id="3U0QWztHkD9" role="PrDN$">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztHnpr">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXRunCmdStatementList" />
    <property role="34LRSv" value="func" />
    <property role="R4oN_" value="some statements" />
    <property role="EcuMT" value="4503841283130095195" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="61AGu4QBSti" role="PzmwI">
      <ref role="PrY4T" node="3nLPQZPP4DL" resolve="ISelectionsAvailable" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztOqU0">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXRunCmdVarRef" />
    <property role="EcuMT" value="4503841283131944576" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3U0QWztOr49" role="1TKVEi">
      <property role="20kJfa" value="varRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4503841283131945225" />
      <ref role="20lvS9" node="3U0QWztHkm$" resolve="IOFXRContextVarDeclaration" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iiu" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/testparam.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztRGQ8">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXProducerContext" />
    <property role="EcuMT" value="4503841283132804488" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWztRIg6" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keytype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4503841283132810246" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3U0QWztRHfv" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="runCommand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4503841283132806111" />
      <ref role="20lvS9" node="7TJOmj72Lm4" resolve="OFXRunCmd" />
    </node>
    <node concept="PrWs8" id="3U0QWztWeH9" role="PzmwI">
      <ref role="PrY4T" node="3U0QWztHkm$" resolve="IOFXRContextVarDeclaration" />
    </node>
    <node concept="PrWs8" id="3U0QWzusa0J" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWztRJKo">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXConsumerContext" />
    <property role="EcuMT" value="4503841283132816408" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWztRJTF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cmdCallContext" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="4503841283132817003" />
      <ref role="20lvS9" node="21AFYXWJblt" resolve="OFXConsumerCmdCallContext" />
    </node>
    <node concept="PrWs8" id="3U0QWztWfET" role="PzmwI">
      <ref role="PrY4T" node="3U0QWztHkm$" resolve="IOFXRContextVarDeclaration" />
    </node>
    <node concept="PrWs8" id="3U0QWzus9Wq" role="PzmwI">
      <ref role="PrY4T" node="6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWzu$3aR">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="OFXExceptionStrategy" />
    <property role="EcuMT" value="4503841283144430263" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWzu$6CW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="4503841283144444476" />
      <ref role="20lvS9" node="3U0QWzu$6wv" resolve="IOFXExceptionStrategyMember" />
    </node>
    <node concept="PrWs8" id="3U0QWzu$65p" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWzu$6uM">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="OFXStrategyForException" />
    <property role="34LRSv" value="strategy" />
    <property role="R4oN_" value="for exception" />
    <property role="EcuMT" value="4503841283144443826" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWzu$7hK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exMatch" />
      <property role="IQ2ns" value="4503841283144447088" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="3U0QWzu$7oy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="messagePartMatch" />
      <property role="IQ2ns" value="4503841283144447522" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="7JtXXwmFLXL" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="docu" />
      <property role="IQ2ns" value="8925562543983763313" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="1Z999TJVqqi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2290402148395886226" />
      <ref role="20lvS9" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
    <node concept="PrWs8" id="3U0QWzuF6_v" role="PzmwI">
      <ref role="PrY4T" node="3U0QWzu$6wv" resolve="IOFXExceptionStrategyMember" />
    </node>
  </node>
  <node concept="PlHQZ" id="3U0QWzu$6wv">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="IOFXExceptionStrategyMember" />
    <property role="EcuMT" value="4503841283144443935" />
  </node>
  <node concept="1TIwiD" id="3U0QWzuEgZN">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="OFXExceptionStrategyInclude" />
    <property role="EcuMT" value="4503841283146059763" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWzuEgZQ" role="1TKVEi">
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4503841283146059766" />
      <ref role="20lvS9" node="3U0QWzu$3aR" resolve="OFXExceptionStrategy" />
    </node>
    <node concept="PrWs8" id="3U0QWzuEgZO" role="PzmwI">
      <ref role="PrY4T" node="3U0QWzu$6wv" resolve="IOFXExceptionStrategyMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U0QWzuPwIA">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXRunCmdSuccessorHandler" />
    <property role="34LRSv" value="successor handling" />
    <property role="R4oN_" value="handles a successor cmd" />
    <property role="EcuMT" value="4503841283149007782" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U0QWzuPnoH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="successorPages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4503841283148969517" />
      <ref role="20lvS9" node="3U0QWztHgKC" resolve="OFXRunCmdPage" />
    </node>
    <node concept="1TJgyj" id="3U0QWzuPwIL" role="1TKVEi">
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="command" />
      <property role="IQ2ns" value="4503841283149007793" />
      <ref role="20lvS9" node="6ffh1MXzHna" resolve="Command" />
    </node>
    <node concept="PrWs8" id="3bhLp3E4627" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="21AFYXWJblt">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXConsumerCmdCallContext" />
    <property role="EcuMT" value="2334746899962967389" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="21AFYXWJbnZ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="runCommand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2334746899962967551" />
      <ref role="20lvS9" node="7TJOmj72Lm4" resolve="OFXRunCmd" />
    </node>
    <node concept="1TJgyj" id="382CQP4Nz3Q" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifClause" />
      <property role="IQ2ns" value="3603622341550944502" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7X5ehdoVaX7">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXRunCmdCreateInfoRef" />
    <property role="EcuMT" value="9170798971468951367" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7X5ehdoVaZr" role="1TKVEi">
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="9170798971468951515" />
      <ref role="20lvS9" node="43H1fr7tveF" resolve="CommandCreationInfo" />
    </node>
    <node concept="PrWs8" id="7X5ehdoVi1P" role="PzmwI">
      <ref role="PrY4T" node="7X5ehdoVhUh" resolve="IOFXRunCmdCreateInfoReferencing" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iia" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/references.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="7X5ehdoVhUh">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="IOFXRunCmdCreateInfoReferencing" />
    <property role="EcuMT" value="9170798971468979857" />
  </node>
  <node concept="1TIwiD" id="I5RNLIPTjN">
    <property role="3GE5qa" value="ProdCons" />
    <property role="TrG5h" value="OFXProducerConsumerPair" />
    <property role="EcuMT" value="830315156970378483" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="I5RNLIPU3U" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="producerImpl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="830315156970381562" />
      <ref role="20lvS9" node="3U0QWztRGQ8" resolve="OFXProducerContext" />
    </node>
    <node concept="1TJgyj" id="I5RNLIPU3V" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consumerImpl" />
      <property role="IQ2ns" value="830315156970381563" />
      <ref role="20lvS9" node="3U0QWztRJKo" resolve="OFXConsumerContext" />
    </node>
    <node concept="PrWs8" id="59aH4f6dmSn" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="35a9wK7WMy0">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="Identity" />
    <property role="34LRSv" value="identity" />
    <property role="R4oN_" value="retrieve and store single object" />
    <property role="EcuMT" value="3551693089249896576" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="35a9wK848jK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="doc" />
      <property role="IQ2ns" value="3551693089251820784" />
      <ref role="20lvS9" node="5Ee0EjqWOQg" resolve="OFXDocumentation" />
    </node>
    <node concept="1TJgyj" id="35a9wK8sZJH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="covers" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3551693089258339309" />
      <ref role="20lvS9" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="PrWs8" id="35a9wK7WMyj" role="PzmwI">
      <ref role="PrY4T" node="6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="35a9wK8brtc">
    <property role="3GE5qa" value="Permission" />
    <property role="TrG5h" value="IdentityReference" />
    <property role="34LRSv" value="identity" />
    <property role="R4oN_" value="retrieve / set identity" />
    <property role="EcuMT" value="3551693089253734220" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="35a9wK8g0NB" role="1TKVEi">
      <property role="20kJfa" value="identity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3551693089254935783" />
      <ref role="20lvS9" node="35a9wK7WMy0" resolve="Identity" />
    </node>
    <node concept="PrWs8" id="Yd9evR5$ux" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKvT" resolve="L2RTComponentCall" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iit" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/rolesnew.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Z999TJy7rR">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="IOFXStratBehaviour" />
    <property role="EcuMT" value="2290402148389254903" />
  </node>
  <node concept="1TIwiD" id="1Z999TJyiCN">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="OFXDelayStratBehaviour" />
    <property role="34LRSv" value="DELAY_EXECUTION" />
    <property role="R4oN_" value="wait for some time before moving on" />
    <property role="EcuMT" value="2290402148389300787" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Z999TJyiG$" role="1TKVEl">
      <property role="TrG5h" value="supendSeconds" />
      <property role="IQ2nx" value="2290402148389301028" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="1Z999TJyiE8" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z999TJVqgd">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="OFXSilentNoLogStratBehaviour" />
    <property role="34LRSv" value="SILENT_NO_LOG" />
    <property role="R4oN_" value="do not log ex message" />
    <property role="EcuMT" value="2290402148395885581" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Z999TJVqi9" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z999TJVqge">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="OFXConsRestartStratBehaviour" />
    <property role="34LRSv" value="CONSUMER_RESTART" />
    <property role="R4oN_" value="kill consumer and start a new one" />
    <property role="EcuMT" value="2290402148395885582" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Z999TJVqid" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z999TJVqha">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="OFXReAddInboxStratBehaviour" />
    <property role="34LRSv" value="READD_TO_INBOX" />
    <property role="R4oN_" value="add item to inbox in case of ex" />
    <property role="EcuMT" value="2290402148395885642" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Z999TJVqib" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Z999TJVqi6">
    <property role="3GE5qa" value="ProdCons.strat" />
    <property role="TrG5h" value="OFXClearInboxStratBehaviour" />
    <property role="34LRSv" value="CLEAR_INBOX" />
    <property role="R4oN_" value="clear inbox (and wait for resched)" />
    <property role="EcuMT" value="2290402148395885702" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Z999TJVqi7" role="PzmwI">
      <ref role="PrY4T" node="1Z999TJy7rR" resolve="IOFXStratBehaviour" />
    </node>
  </node>
  <node concept="1TIwiD" id="myLEe5LLAO">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="ComponentsScanning" />
    <property role="34LRSv" value="Component Scanning" />
    <property role="R4oN_" value="on startup" />
    <property role="EcuMT" value="406105322043152820" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="myLEe5LLDb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentBaseName" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="406105322043152971" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="myLEe5LLCh" role="PzmwI">
      <ref role="PrY4T" node="myLEe5LLB3" resolve="IOFXDependencyResolutionStrategy" />
    </node>
  </node>
  <node concept="PlHQZ" id="myLEe5LLB3">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="IOFXDependencyResolutionStrategy" />
    <property role="EcuMT" value="406105322043152835" />
  </node>
  <node concept="1TIwiD" id="myLEe5LLKg">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="GenTimeScanning" />
    <property role="34LRSv" value="Generation Time Resolution" />
    <property role="R4oN_" value="at gen." />
    <property role="EcuMT" value="406105322043153424" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6EKawar5KTW" role="1TKVEl">
      <property role="TrG5h" value="includingImported" />
      <property role="IQ2nx" value="7687690754601717372" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="myLEe5LLL9" role="PzmwI">
      <ref role="PrY4T" node="myLEe5LLB3" resolve="IOFXDependencyResolutionStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ddwjyi_e78">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="PlatformAwareMultiString" />
    <property role="34LRSv" value="'''" />
    <property role="R4oN_" value="platform aware string" />
    <property role="EcuMT" value="1895313098170229192" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1Ddwjyi_ebJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="translations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="1895313098170229487" />
      <ref role="20lvS9" node="1Ddwjyi_ezE" resolve="PlatformMultiString" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ddwjyi_ezE">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="PlatformMultiString" />
    <property role="EcuMT" value="1895313098170231018" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Ddwjyi_e_y" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="1895313098170231138" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1Ddwjyi_eA7" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="multiString" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1895313098170231175" />
      <ref role="20lvS9" node="371pDBOmHha" resolve="MultiString" />
    </node>
  </node>
  <node concept="PlHQZ" id="7yNVvqMPXVq">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="ICommandOption" />
    <property role="EcuMT" value="8697556949200789210" />
  </node>
  <node concept="1TIwiD" id="7yNVvqMPYuw">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="CommandNoEscOption" />
    <property role="34LRSv" value="NO_ESC" />
    <property role="R4oN_" value="do not enable user_cancel" />
    <property role="EcuMT" value="8697556949200791456" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7yNVvqMPYvp" role="PzmwI">
      <ref role="PrY4T" node="7yNVvqMPXVq" resolve="ICommandOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="1uKMA6MrtjG">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="IStatusElementOption" />
    <property role="EcuMT" value="1707086779727598828" />
  </node>
  <node concept="1TIwiD" id="1uKMA6MDibs">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="OnCreationStatusElemOption" />
    <property role="34LRSv" value="ON_CREATION" />
    <property role="R4oN_" value="set when status is created somewhere" />
    <property role="EcuMT" value="1707086779731223260" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uKMA6MDibt" role="PzmwI">
      <ref role="PrY4T" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uKMA6ME2OZ">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="WhenNullOnDbStatusElemOption" />
    <property role="R4oN_" value="set when value is null or empty (while loading)" />
    <property role="34LRSv" value="WHEN_NULL_WL" />
    <property role="EcuMT" value="1707086779731422527" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uKMA6ME2P0" role="PzmwI">
      <ref role="PrY4T" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uKMA6ME2Va">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="WhenUndefinedStatusElemOption" />
    <property role="R4oN_" value="set when value not defined (while loading)" />
    <property role="34LRSv" value="WHEN_UNDEFINED_WL" />
    <property role="EcuMT" value="1707086779731422922" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1uKMA6ME2Vb" role="PzmwI">
      <ref role="PrY4T" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uKMA6MHfxC">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="ColorStatusElemOption" />
    <property role="R4oN_" value="def. ui color for status" />
    <property role="34LRSv" value="COLOR" />
    <property role="EcuMT" value="1707086779732260968" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4dTPSB4odp9" role="1TKVEi">
      <property role="IQ2ns" value="4862154259428333129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colorRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4dTPSB4odjt" resolve="ColorReference" />
    </node>
    <node concept="1TJgyi" id="1uKMA6MHfxE" role="1TKVEl">
      <property role="TrG5h" value="val" />
      <property role="IQ2nx" value="1707086779732260970" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="5D2sKook$Fw" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="1uKMA6MHfxD" role="PzmwI">
      <ref role="PrY4T" node="1uKMA6MrtjG" resolve="IStatusElementOption" />
    </node>
    <node concept="PrWs8" id="4dTPSB6XJ9c" role="PzmwI">
      <ref role="PrY4T" node="4dTPSB4DTBy" resolve="ICanHaveColor" />
    </node>
  </node>
  <node concept="PlHQZ" id="45gKusSALGn">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="IStatusDeclarationOption" />
    <property role="EcuMT" value="4706474809433463575" />
  </node>
  <node concept="1TIwiD" id="45gKusSB1S9">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="AllowNullStatusDeclOption" />
    <property role="34LRSv" value="ALLOW_NULL_PERSISTANCE" />
    <property role="R4oN_" value="null status allowed for persistance" />
    <property role="EcuMT" value="4706474809433529865" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="45gKusSB1Sc" role="PzmwI">
      <ref role="PrY4T" node="45gKusSALGn" resolve="IStatusDeclarationOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="3sIS$IK8V8p">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="TranslatedMultiString" />
    <property role="EcuMT" value="3976364335720280601" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3sIS$IK8Va8" role="1TKVEl">
      <property role="TrG5h" value="formatString" />
      <property role="IQ2nx" value="3976364335720280712" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5_hm6iIdeoj">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="StringLiteralTransAttribut" />
    <property role="19KtqR" value="false" />
    <property role="34LRSv" value="TRANS" />
    <property role="R4oN_" value="string literal translation" />
    <property role="EcuMT" value="6436022531931825683" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="5_hm6iIdeB4" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="translations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="6436022531931826628" />
      <ref role="20lvS9" node="5_hm6iIdesZ" resolve="TranslatedStringLiteral" />
    </node>
    <node concept="M6xJ_" id="5_hm6iIdeom" role="lGtFl">
      <property role="Hh88m" value="translation" />
      <node concept="trNpa" id="5_hm6iIdepW" role="EQaZv">
        <ref role="trN6q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      </node>
      <node concept="tn0Fv" id="5_hm6iIdeop" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5_hm6iIdesZ">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="TranslatedStringLiteral" />
    <property role="EcuMT" value="6436022531931825983" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5_hm6iIdeuR" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <property role="IQ2nx" value="6436022531931826103" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="51llZt55MSr">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <property role="TrG5h" value="Guard" />
    <property role="34LRSv" value="guard" />
    <property role="R4oN_" value="ensure condition always true" />
    <property role="EcuMT" value="5788629615582326299" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="51llZt55NgM" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="5788629615582327858" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="51llZt55RjC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="desc" />
      <property role="IQ2ns" value="5788629615582344424" />
      <ref role="20lvS9" node="51llZt55NQc" resolve="ProblemMessage" />
    </node>
    <node concept="1TJgyj" id="51llZt55RjF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="forwardedEx" />
      <property role="IQ2ns" value="5788629615582344427" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="51llZt55NQc">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <property role="TrG5h" value="ProblemMessage" />
    <property role="EcuMT" value="5788629615582330252" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51llZt55OgY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="problem" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5788629615582331966" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="51llZt55Oh0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instance" />
      <property role="IQ2ns" value="5788629615582331968" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="51llZt605sG">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <property role="TrG5h" value="Precondition" />
    <property role="34LRSv" value="precondition" />
    <property role="R4oN_" value="check condition or report problem" />
    <property role="EcuMT" value="5788629615597606700" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyi" id="51llZt686Mc" role="1TKVEl">
      <property role="TrG5h" value="twoLined" />
      <property role="IQ2nx" value="5788629615599709324" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="51llZt605Go" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="IQ2ns" value="5788629615597607704" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="51llZt605Gq" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="problemdesc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5788629615597607706" />
      <ref role="20lvS9" node="51llZt55NQc" resolve="ProblemMessage" />
    </node>
    <node concept="1TJgyj" id="51llZt6clG5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5788629615600818949" />
      <ref role="20lvS9" node="51llZt6ckhQ" resolve="CheckOptionRef" />
    </node>
    <node concept="1QGGSu" id="wGbog3pNIu" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/references.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="51llZt6ckhQ">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <property role="TrG5h" value="CheckOptionRef" />
    <property role="EcuMT" value="5788629615600813174" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="51llZt6ckhR" role="1TKVEi">
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5788629615600813175" />
      <ref role="20lvS9" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RAFKVMg6pR">
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="ServiceInstanceMethodDeclaration" />
    <property role="34LRSv" value="service method" />
    <property role="R4oN_" value="standard service method" />
    <property role="EcuMT" value="7919209473506305655" />
    <ref role="1TJDcQ" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="1TJgyj" id="6RAFKVMgm4z" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preconditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7919209473506369827" />
      <ref role="20lvS9" node="51llZt605sG" resolve="Precondition" />
    </node>
    <node concept="1TJgyj" id="ZnB5NvHJ5M" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1141552953265942898" />
      <ref role="20lvS9" node="ZnB5NvHJ5L" resolve="IServiceInstanceMethodOption" />
    </node>
    <node concept="PrWs8" id="6RAFKVMF6tV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="asaX9" id="15kyJAnULWZ" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="6RAFKVMR_DQ">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusOfOperator" />
    <property role="R4oN_" value="status operator one of" />
    <property role="34LRSv" value="of" />
    <property role="EcuMT" value="7919209473516657270" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6RAFKVMR_E3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statusLeftSide" />
      <property role="IQ2ns" value="7919209473516657283" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6RAFKVMR_Jb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statusElements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="7919209473516657611" />
      <ref role="20lvS9" node="6RAFKVMR_IH" resolve="StatusElementReference" />
    </node>
    <node concept="PrWs8" id="6RAFKVMR_Jr" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="7K21hvEMgn0" role="PzmwI">
      <ref role="PrY4T" to="r5tz:51BqQ8KtRx3" resolve="IPrimitiveConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RAFKVMR_IH">
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusElementReference" />
    <property role="EcuMT" value="7919209473516657581" />
    <node concept="1TJgyj" id="6RAFKVMR_II" role="1TKVEi">
      <property role="20kJfa" value="statusElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7919209473516657582" />
      <ref role="20lvS9" node="3VCHlE3_rxm" resolve="StatusElement" />
    </node>
    <node concept="PrWs8" id="1ei3eG2xApZ" role="PzmwI">
      <ref role="PrY4T" node="1ei3eG2x_ge" resolve="IStatusConstOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="ZnB5NvHJ5L">
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="IServiceInstanceMethodOption" />
    <property role="EcuMT" value="1141552953265942897" />
    <node concept="asaX9" id="15kyJAnULX1" role="lGtFl" />
  </node>
  <node concept="1TIwiD" id="150ifyc27tm">
    <property role="3GE5qa" value="Permission.cmd" />
    <property role="TrG5h" value="OpenPermissionCmd" />
    <property role="34LRSv" value="CAN_OPEN_RO" />
    <property role="R4oN_" value="open cmd with read only session" />
    <property role="EcuMT" value="1243073729492711254" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="150ifyc285f" role="PzmwI">
      <ref role="PrY4T" node="150ifyc285e" resolve="IPermissionCmd" />
    </node>
  </node>
  <node concept="PlHQZ" id="150ifyc285e">
    <property role="3GE5qa" value="Permission.cmd" />
    <property role="TrG5h" value="IPermissionCmd" />
    <property role="EcuMT" value="1243073729492713806" />
    <node concept="1TJgyj" id="4JWEgNMh1xV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5475437120044931195" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="150ifyc285h">
    <property role="3GE5qa" value="Permission.cmd" />
    <property role="TrG5h" value="OpenSavePermissionCmd" />
    <property role="34LRSv" value="CAN_OPEN_RW" />
    <property role="R4oN_" value="open cmd and save data" />
    <property role="EcuMT" value="1243073729492713809" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="150ifyc285i" role="PzmwI">
      <ref role="PrY4T" node="150ifyc285e" resolve="IPermissionCmd" />
    </node>
  </node>
  <node concept="PlHQZ" id="2i1R3ftT$uv">
    <property role="3GE5qa" value="OFXCore.cmdCall" />
    <property role="TrG5h" value="IOFXParameterized" />
    <property role="EcuMT" value="2630625772685379487" />
  </node>
  <node concept="1TIwiD" id="1X3c4oMMVGE">
    <property role="3GE5qa" value="OFXCore.cmdCrtl" />
    <property role="TrG5h" value="ValidationStatement" />
    <property role="34LRSv" value="validation" />
    <property role="R4oN_" value="only validation takes part here" />
    <property role="EcuMT" value="2252697316673436458" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="1X3c4oMMVGF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2252697316673436459" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kNjw_lxEN9">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="VslProblemsParam" />
    <property role="34LRSv" value="listOfProblems" />
    <property role="R4oN_" value="report of precond and guards" />
    <property role="EcuMT" value="4986415014425832649" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="PrWs8" id="4kNjw_lxENa" role="PzmwI">
      <ref role="PrY4T" node="1dqt$gJ66kJ" resolve="IVslCancelParam" />
    </node>
    <node concept="1QGGSu" id="1iISEUi_iij" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/references.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="4kNjw_n0K3K">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="IFormatString" />
    <property role="EcuMT" value="4986415014450757872" />
  </node>
  <node concept="1TIwiD" id="4kNjw_n0K4y">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="StringFormatString" />
    <property role="34LRSv" value="''" />
    <property role="EcuMT" value="4986415014450757922" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4kNjw_n0K5k" role="PzmwI">
      <ref role="PrY4T" node="4kNjw_n0K3K" resolve="IFormatString" />
    </node>
    <node concept="1TJgyi" id="4kNjw_n0K5t" role="1TKVEl">
      <property role="TrG5h" value="formatStringValue" />
      <property role="IQ2nx" value="4986415014450757981" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kNjw_n0Km3">
    <property role="3GE5qa" value="StringHandling" />
    <property role="TrG5h" value="LabelFormatString" />
    <property role="EcuMT" value="4986415014450759043" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4kNjw_n0KmK" role="1TKVEi">
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4986415014450759088" />
      <ref role="20lvS9" node="1fYc781EA$j" resolve="Label" />
    </node>
    <node concept="PrWs8" id="4kNjw_n0KmB" role="PzmwI">
      <ref role="PrY4T" node="4kNjw_n0K3K" resolve="IFormatString" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ei3eG2x_ge">
    <property role="EcuMT" value="1410203836819592206" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="IStatusConstOperation" />
  </node>
  <node concept="1TIwiD" id="1ei3eG2GiRx">
    <property role="EcuMT" value="1410203836822400481" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusFromDbValue" />
    <property role="34LRSv" value="fromDbValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7cmgiVYz3nx" role="1TKVEi">
      <property role="IQ2ns" value="8292887433944249825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1ei3eG2GiWE" role="PzmwI">
      <ref role="PrY4T" node="1ei3eG2x_ge" resolve="IStatusConstOperation" />
    </node>
    <node concept="1QGGSu" id="7cmgiVYVcbo" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/statusminor.png" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHd2">
    <property role="TrG5h" value="LogLevels" />
    <property role="3GE5qa" value="LogPrint" />
    <property role="3F6X1D" value="830334255848173433" />
    <ref role="1H5jkz" node="5HvIBdINHd8" resolve="ERROR" />
    <node concept="2JgGob" id="5HvIBdINHd3" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="I5W9GWEMXT" role="3lCyv">
        <property role="TrG5h" value="LogLevels" />
        <property role="3GE5qa" value="LogPrint" />
        <property role="3F6X1D" value="830334255848173433" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <ref role="Qgau1" node="I5W9GWEMY0" />
        <node concept="M4N5e" id="I5W9GWEMXU" role="M5hS2">
          <property role="1uS6qo" value="TRACE" />
          <property role="1uS6qv" value="TRACE" />
        </node>
        <node concept="M4N5e" id="I5W9GWEMXX" role="M5hS2">
          <property role="1uS6qo" value="DEBUG" />
          <property role="1uS6qv" value="DEBUG" />
        </node>
        <node concept="M4N5e" id="I5W9GWEMXY" role="M5hS2">
          <property role="1uS6qo" value="INFO" />
          <property role="1uS6qv" value="INFO" />
        </node>
        <node concept="M4N5e" id="I5W9GWEMXZ" role="M5hS2">
          <property role="1uS6qo" value="WARN" />
          <property role="1uS6qv" value="WARN" />
        </node>
        <node concept="M4N5e" id="I5W9GWEMY0" role="M5hS2">
          <property role="1uS6qo" value="ERROR" />
          <property role="1uS6qv" value="ERROR" />
        </node>
        <node concept="M4N5e" id="I5W9GWEMY1" role="M5hS2">
          <property role="1uS6qo" value="FATAL" />
          <property role="1uS6qv" value="FATAL" />
        </node>
        <node concept="M4N5e" id="I5W9GWEMY2" role="M5hS2">
          <property role="1uS6qo" value="ALL" />
          <property role="1uS6qv" value="ALL" />
        </node>
        <node concept="M4N5e" id="I5W9GWEMY3" role="M5hS2">
          <property role="1uS6qo" value="OFF" />
          <property role="1uS6qv" value="OFF" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHd4" role="25R1y">
      <property role="TrG5h" value="TRACE" />
      <property role="3tVfz5" value="830334255848173434" />
      <ref role="2wpffI" node="I5W9GWEMXU" />
    </node>
    <node concept="25R33" id="5HvIBdINHd5" role="25R1y">
      <property role="TrG5h" value="DEBUG" />
      <property role="3tVfz5" value="830334255848173437" />
      <ref role="2wpffI" node="I5W9GWEMXX" />
    </node>
    <node concept="25R33" id="5HvIBdINHd6" role="25R1y">
      <property role="TrG5h" value="INFO" />
      <property role="3tVfz5" value="830334255848173438" />
      <ref role="2wpffI" node="I5W9GWEMXY" />
    </node>
    <node concept="25R33" id="5HvIBdINHd7" role="25R1y">
      <property role="TrG5h" value="WARN" />
      <property role="3tVfz5" value="830334255848173439" />
      <ref role="2wpffI" node="I5W9GWEMXZ" />
    </node>
    <node concept="25R33" id="5HvIBdINHd8" role="25R1y">
      <property role="TrG5h" value="ERROR" />
      <property role="3tVfz5" value="830334255848173440" />
      <ref role="2wpffI" node="I5W9GWEMY0" />
    </node>
    <node concept="25R33" id="5HvIBdINHd9" role="25R1y">
      <property role="TrG5h" value="FATAL" />
      <property role="3tVfz5" value="830334255848173441" />
      <ref role="2wpffI" node="I5W9GWEMY1" />
    </node>
    <node concept="25R33" id="5HvIBdINHda" role="25R1y">
      <property role="TrG5h" value="ALL" />
      <property role="3tVfz5" value="830334255848173442" />
      <ref role="2wpffI" node="I5W9GWEMY2" />
    </node>
    <node concept="25R33" id="5HvIBdINHdb" role="25R1y">
      <property role="TrG5h" value="OFF" />
      <property role="3tVfz5" value="830334255848173443" />
      <ref role="2wpffI" node="I5W9GWEMY3" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHdc">
    <property role="TrG5h" value="ConclusionSaveType" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="3F6X1D" value="1881524139085356499" />
    <ref role="1H5jkz" node="5HvIBdINHdf" resolve="SAVE_CONCLUSION" />
    <node concept="2JgGob" id="5HvIBdINHdd" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="1Csx3LqwlRj" role="3lCyv">
        <property role="3GE5qa" value="OFXCore.cmd" />
        <property role="TrG5h" value="ConclusionType" />
        <property role="PDuV0" value="false" />
        <property role="3F6X1D" value="1881524139085356499" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <ref role="Qgau1" node="1Csx3LqwlRl" />
        <node concept="M4N5e" id="1Csx3LqwlRk" role="M5hS2">
          <property role="1uS6qv" value="NOSAVE_CONCLUSION" />
          <property role="1uS6qo" value="no_save" />
        </node>
        <node concept="M4N5e" id="1Csx3LqwlRl" role="M5hS2">
          <property role="1uS6qv" value="SAVE_CONCLUSION" />
          <property role="1uS6qo" value="save" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHde" role="25R1y">
      <property role="TrG5h" value="NOSAVE_CONCLUSION" />
      <property role="1L1pqM" value="no_save" />
      <property role="3tVfz5" value="1881524139085356500" />
      <ref role="2wpffI" node="1Csx3LqwlRk" />
    </node>
    <node concept="25R33" id="5HvIBdINHdf" role="25R1y">
      <property role="TrG5h" value="SAVE_CONCLUSION" />
      <property role="1L1pqM" value="save" />
      <property role="3tVfz5" value="1881524139085356501" />
      <ref role="2wpffI" node="1Csx3LqwlRl" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHdg">
    <property role="TrG5h" value="CommandHotKeys" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="3F6X1D" value="5725201540142890807" />
    <ref role="1H5jkz" node="5HvIBdINHdi" resolve="NONE" />
    <node concept="2JgGob" id="5HvIBdINHdh" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="4XO07uzJ7WR" role="3lCyv">
        <property role="3GE5qa" value="OFXCore.cmd" />
        <property role="TrG5h" value="CommandHotKeys" />
        <property role="3F6X1D" value="5725201540142890807" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="4XO07uzJ8bD" role="M5hS2">
          <property role="1uS6qo" value="NONE" />
          <property role="1uS6qv" value="NONE" />
        </node>
        <node concept="M4N5e" id="4XO07uzJ7WS" role="M5hS2">
          <property role="1uS6qv" value="SAVE" />
          <property role="1uS6qo" value="SAVE" />
        </node>
        <node concept="M4N5e" id="4XO07uzJ7WT" role="M5hS2">
          <property role="1uS6qv" value="ESCAPE" />
          <property role="1uS6qo" value="ESCAPE" />
        </node>
        <node concept="M4N5e" id="4XO07uzJ7WU" role="M5hS2">
          <property role="1uS6qv" value="NEXT" />
          <property role="1uS6qo" value="NEXT" />
        </node>
        <node concept="M4N5e" id="4XO07uzJ7WV" role="M5hS2">
          <property role="1uS6qo" value="BACK" />
          <property role="1uS6qv" value="BACK" />
        </node>
        <node concept="M4N5e" id="7$L28gp4Gww" role="M5hS2">
          <property role="1uS6qo" value="INSERT" />
          <property role="1uS6qv" value="INSERT" />
        </node>
        <node concept="M4N5e" id="3yfWYM0QqeR" role="M5hS2">
          <property role="1uS6qo" value="SCAN" />
          <property role="1uS6qv" value="SCAN" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHdi" role="25R1y">
      <property role="TrG5h" value="NONE" />
      <property role="3tVfz5" value="5725201540142891753" />
      <ref role="2wpffI" node="4XO07uzJ8bD" />
    </node>
    <node concept="25R33" id="5HvIBdINHdj" role="25R1y">
      <property role="TrG5h" value="SAVE" />
      <property role="3tVfz5" value="5725201540142890808" />
      <ref role="2wpffI" node="4XO07uzJ7WS" />
    </node>
    <node concept="25R33" id="5HvIBdINHdk" role="25R1y">
      <property role="TrG5h" value="ESCAPE" />
      <property role="3tVfz5" value="5725201540142890809" />
      <ref role="2wpffI" node="4XO07uzJ7WT" />
    </node>
    <node concept="25R33" id="5HvIBdINHdl" role="25R1y">
      <property role="TrG5h" value="NEXT" />
      <property role="3tVfz5" value="5725201540142890810" />
      <ref role="2wpffI" node="4XO07uzJ7WU" />
    </node>
    <node concept="25R33" id="5HvIBdINHdm" role="25R1y">
      <property role="TrG5h" value="BACK" />
      <property role="3tVfz5" value="5725201540142890811" />
      <ref role="2wpffI" node="4XO07uzJ7WV" />
    </node>
    <node concept="25R33" id="5HvIBdINHdn" role="25R1y">
      <property role="TrG5h" value="INSERT" />
      <property role="3tVfz5" value="8732770515897468960" />
      <ref role="2wpffI" node="7$L28gp4Gww" />
    </node>
    <node concept="25R33" id="5HvIBdINHdo" role="25R1y">
      <property role="TrG5h" value="SCAN" />
      <property role="3tVfz5" value="4075744384893166519" />
      <ref role="2wpffI" node="3yfWYM0QqeR" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHdp">
    <property role="TrG5h" value="CommandType" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="3F6X1D" value="943115150037896887" />
    <ref role="1H5jkz" node="5HvIBdINHdr" resolve="GRAPH_EDIT" />
    <node concept="2JgGob" id="5HvIBdINHdq" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="OmBzHGj4UR" role="3lCyv">
        <property role="3GE5qa" value="OFXCore.cmd" />
        <property role="TrG5h" value="CommandType" />
        <property role="3F6X1D" value="943115150037896887" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <ref role="Qgau1" node="OmBzHGj4UT" />
        <node concept="M4N5e" id="OmBzHGj4UT" role="M5hS2">
          <property role="1uS6qv" value="GRAPH_EDIT" />
          <property role="1uS6qo" value="GRAPH_EDIT" />
        </node>
        <node concept="M4N5e" id="OmBzHGjpAb" role="M5hS2">
          <property role="1uS6qv" value="SEARCH_VIEW" />
          <property role="1uS6qo" value="SEARCH_VIEW (new session)" />
        </node>
        <node concept="M4N5e" id="OmBzHGjpAc" role="M5hS2">
          <property role="1uS6qv" value="GRAPH_OWNER" />
          <property role="1uS6qo" value="GRAPH_OWNER (new session)" />
        </node>
        <node concept="M4N5e" id="OmBzHGjpAd" role="M5hS2">
          <property role="1uS6qv" value="GRAPH_ADD" />
          <property role="1uS6qo" value="GRAPH_ADD" />
        </node>
        <node concept="M4N5e" id="OmBzHGjpAe" role="M5hS2">
          <property role="1uS6qv" value="OPERATION_ADD" />
          <property role="1uS6qo" value="OPERATION_ADD" />
        </node>
        <node concept="M4N5e" id="6L5sDpzhGTz" role="M5hS2">
          <property role="1uS6qo" value="NEW_GRAPH (new session)" />
          <property role="1uS6qv" value="NEW_GRAPH" />
        </node>
        <node concept="M4N5e" id="6_IgSPuckG2" role="M5hS2">
          <property role="1uS6qv" value="SUB_GRAPH_OWNER" />
          <property role="1uS6qo" value="SUB_GRAPH_OWNER (new session)" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHdr" role="25R1y">
      <property role="TrG5h" value="GRAPH_EDIT" />
      <property role="3tVfz5" value="943115150037896889" />
      <ref role="2wpffI" node="OmBzHGj4UT" />
    </node>
    <node concept="25R33" id="5HvIBdINHds" role="25R1y">
      <property role="TrG5h" value="SEARCH_VIEW" />
      <property role="1L1pqM" value="SEARCH_VIEW (new session)" />
      <property role="3tVfz5" value="943115150037981579" />
      <ref role="2wpffI" node="OmBzHGjpAb" />
    </node>
    <node concept="25R33" id="5HvIBdINHdt" role="25R1y">
      <property role="TrG5h" value="GRAPH_OWNER" />
      <property role="1L1pqM" value="GRAPH_OWNER (new session)" />
      <property role="3tVfz5" value="943115150037981580" />
      <ref role="2wpffI" node="OmBzHGjpAc" />
    </node>
    <node concept="25R33" id="5HvIBdINHdu" role="25R1y">
      <property role="TrG5h" value="GRAPH_ADD" />
      <property role="3tVfz5" value="943115150037981581" />
      <ref role="2wpffI" node="OmBzHGjpAd" />
    </node>
    <node concept="25R33" id="5HvIBdINHdv" role="25R1y">
      <property role="TrG5h" value="OPERATION_ADD" />
      <property role="3tVfz5" value="943115150037981582" />
      <ref role="2wpffI" node="OmBzHGjpAe" />
    </node>
    <node concept="25R33" id="5HvIBdINHdw" role="25R1y">
      <property role="TrG5h" value="NEW_GRAPH" />
      <property role="1L1pqM" value="NEW_GRAPH (new session)" />
      <property role="3tVfz5" value="7801767919725497955" />
      <ref role="2wpffI" node="6L5sDpzhGTz" />
    </node>
    <node concept="25R33" id="5HvIBdINHdx" role="25R1y">
      <property role="TrG5h" value="SUB_GRAPH_OWNER" />
      <property role="1L1pqM" value="SUB_GRAPH_OWNER (new session)" />
      <property role="3tVfz5" value="7597083895870343938" />
      <ref role="2wpffI" node="6_IgSPuckG2" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHdy">
    <property role="TrG5h" value="ModelRepositoryMethodType" />
    <property role="3GE5qa" value="Repository" />
    <property role="3F6X1D" value="7923683811122433769" />
    <ref role="1H5jkz" node="5HvIBdINHd$" resolve="READONLY" />
    <node concept="2JgGob" id="5HvIBdINHdz" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="6RQ_77qtOVD" role="3lCyv">
        <property role="TrG5h" value="ModelRepositoryMethodType" />
        <property role="3GE5qa" value="Repository" />
        <property role="3F6X1D" value="7923683811122433769" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="6RQ_77qtOVE" role="M5hS2">
          <property role="1uS6qv" value="READONLY" />
          <property role="1uS6qo" value="READONLY" />
        </node>
        <node concept="M4N5e" id="6RQ_77qtOVF" role="M5hS2">
          <property role="1uS6qv" value="CHECKOUT" />
          <property role="1uS6qo" value="CHECKOUT" />
        </node>
        <node concept="M4N5e" id="75DS814r42t" role="M5hS2">
          <property role="1uS6qv" value="CHECKIN" />
          <property role="1uS6qo" value="CHECKIN" />
        </node>
        <node concept="M4N5e" id="66mO_QB9Jj$" role="M5hS2">
          <property role="1uS6qv" value="DELETE" />
          <property role="1uS6qo" value="DELETE" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHd$" role="25R1y">
      <property role="TrG5h" value="READONLY" />
      <property role="3tVfz5" value="7923683811122433770" />
      <ref role="2wpffI" node="6RQ_77qtOVE" />
    </node>
    <node concept="25R33" id="5HvIBdINHd_" role="25R1y">
      <property role="TrG5h" value="CHECKOUT" />
      <property role="3tVfz5" value="7923683811122433771" />
      <ref role="2wpffI" node="6RQ_77qtOVF" />
    </node>
    <node concept="25R33" id="5HvIBdINHdA" role="25R1y">
      <property role="TrG5h" value="CHECKIN" />
      <property role="3tVfz5" value="8172309840348856477" />
      <ref role="2wpffI" node="75DS814r42t" />
    </node>
    <node concept="25R33" id="5HvIBdINHdB" role="25R1y">
      <property role="TrG5h" value="DELETE" />
      <property role="3tVfz5" value="7032039167863747812" />
      <ref role="2wpffI" node="66mO_QB9Jj$" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHdC">
    <property role="TrG5h" value="PrintType" />
    <property role="3GE5qa" value="LogPrint" />
    <property role="3F6X1D" value="6303390138597611994" />
    <ref role="1H5jkz" node="5HvIBdINHdE" resolve="STRING" />
    <node concept="2JgGob" id="5HvIBdINHdD" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="5tU8YWFNTBq" role="3lCyv">
        <property role="3GE5qa" value="LogPrint" />
        <property role="TrG5h" value="PrintType" />
        <property role="3F6X1D" value="6303390138597611994" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="5tU8YWFNTBr" role="M5hS2">
          <property role="1uS6qv" value="STRING" />
          <property role="1uS6qo" value="STRING" />
        </node>
        <node concept="M4N5e" id="5tU8YWFO8zP" role="M5hS2">
          <property role="1uS6qv" value="XML" />
          <property role="1uS6qo" value="XML" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHdE" role="25R1y">
      <property role="TrG5h" value="STRING" />
      <property role="3tVfz5" value="6303390138597611995" />
      <ref role="2wpffI" node="5tU8YWFNTBr" />
    </node>
    <node concept="25R33" id="5HvIBdINHdF" role="25R1y">
      <property role="TrG5h" value="XML" />
      <property role="3tVfz5" value="6303390138597673205" />
      <ref role="2wpffI" node="5tU8YWFO8zP" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHdG">
    <property role="TrG5h" value="O2CommandType" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="3F6X1D" value="7912134052599425618" />
    <ref role="1H5jkz" node="5HvIBdINHdI" resolve="GRAPH_EDIT_CMD" />
    <node concept="2JgGob" id="5HvIBdINHdH" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="6Rdz00$tuDi" role="3lCyv">
        <property role="3GE5qa" value="OFXCore.cmd" />
        <property role="TrG5h" value="O2CommandType" />
        <property role="3F6X1D" value="7912134052599425618" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="6Rdz00$tuDo" role="M5hS2">
          <property role="1uS6qv" value="GRAPH_EDIT_CMD" />
          <property role="1uS6qo" value="GRAPH_EDIT_CMD" />
        </node>
        <node concept="M4N5e" id="6Rdz00$tuDr" role="M5hS2">
          <property role="1uS6qv" value="GRAPH_OWNER_CMD" />
          <property role="1uS6qo" value="GRAPH_OWNER_CMD" />
        </node>
        <node concept="M4N5e" id="6Rdz00$tuDj" role="M5hS2">
          <property role="1uS6qv" value="SEARCH_CMD" />
          <property role="1uS6qo" value="SEARCH_CMD" />
        </node>
        <node concept="M4N5e" id="701$ZaZsahE" role="M5hS2">
          <property role="1uS6qv" value="GRAPH_OWNER_CMD_MODAL" />
          <property role="1uS6qo" value="GRAPH_OWNER_CMD(modal)" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHdI" role="25R1y">
      <property role="TrG5h" value="GRAPH_EDIT_CMD" />
      <property role="3tVfz5" value="7912134052599425624" />
      <ref role="2wpffI" node="6Rdz00$tuDo" />
    </node>
    <node concept="25R33" id="5HvIBdINHdJ" role="25R1y">
      <property role="TrG5h" value="GRAPH_OWNER_CMD" />
      <property role="3tVfz5" value="7912134052599425627" />
      <ref role="2wpffI" node="6Rdz00$tuDr" />
    </node>
    <node concept="25R33" id="5HvIBdINHdK" role="25R1y">
      <property role="TrG5h" value="SEARCH_CMD" />
      <property role="3tVfz5" value="7912134052599425619" />
      <ref role="2wpffI" node="6Rdz00$tuDj" />
    </node>
    <node concept="25R33" id="5HvIBdINHdL" role="25R1y">
      <property role="TrG5h" value="GRAPH_OWNER_CMD_MODAL" />
      <property role="1L1pqM" value="GRAPH_OWNER_CMD(modal)" />
      <property role="3tVfz5" value="8070894678027838570" />
      <ref role="2wpffI" node="701$ZaZsahE" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHdM">
    <property role="TrG5h" value="Hotkey" />
    <property role="3GE5qa" value="StaticRessource" />
    <property role="3F6X1D" value="1472214787652271637" />
    <ref role="1H5jkz" node="5HvIBdINHfa" resolve="_" />
    <node concept="2JgGob" id="5HvIBdINHdN" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fo/by_custom_methods" />
      <property role="3sfsH" value="5CkWgdpp0p2/by_presentation" />
      <node concept="AxPO7" id="1hImSMr5NSl" role="3lCyv">
        <property role="3GE5qa" value="StaticRessource" />
        <property role="TrG5h" value="Hotkey" />
        <property role="3F6X1D" value="1472214787652271637" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <ref role="Qgau1" node="1hImSMr5NTE" />
        <node concept="M4N5e" id="1hImSMr5NSm" role="M5hS2">
          <property role="1uS6qo" value="A" />
          <property role="1uS6qv" value="A_65" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSo" role="M5hS2">
          <property role="1uS6qo" value="B" />
          <property role="1uS6qv" value="B_66" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSp" role="M5hS2">
          <property role="1uS6qo" value="C" />
          <property role="1uS6qv" value="C_67" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSq" role="M5hS2">
          <property role="1uS6qo" value="D" />
          <property role="1uS6qv" value="D_68" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSr" role="M5hS2">
          <property role="1uS6qo" value="E" />
          <property role="1uS6qv" value="E_69" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSs" role="M5hS2">
          <property role="1uS6qo" value="F" />
          <property role="1uS6qv" value="F_70" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSQ" role="M5hS2">
          <property role="1uS6qo" value="G" />
          <property role="1uS6qv" value="G_71" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSt" role="M5hS2">
          <property role="1uS6qo" value="H" />
          <property role="1uS6qv" value="H_72" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSu" role="M5hS2">
          <property role="1uS6qo" value="I" />
          <property role="1uS6qv" value="I_73" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSv" role="M5hS2">
          <property role="1uS6qo" value="J" />
          <property role="1uS6qv" value="J_74" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSR" role="M5hS2">
          <property role="1uS6qo" value="K" />
          <property role="1uS6qv" value="K_75" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSw" role="M5hS2">
          <property role="1uS6qo" value="L" />
          <property role="1uS6qv" value="L_76" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSx" role="M5hS2">
          <property role="1uS6qo" value="M" />
          <property role="1uS6qv" value="M_77" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSy" role="M5hS2">
          <property role="1uS6qo" value="N" />
          <property role="1uS6qv" value="N_78" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSz" role="M5hS2">
          <property role="1uS6qo" value="O" />
          <property role="1uS6qv" value="O_79" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NS$" role="M5hS2">
          <property role="1uS6qo" value="P" />
          <property role="1uS6qv" value="P_80" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NS_" role="M5hS2">
          <property role="1uS6qo" value="Q" />
          <property role="1uS6qv" value="Q_81" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSA" role="M5hS2">
          <property role="1uS6qo" value="R" />
          <property role="1uS6qv" value="R_82" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSB" role="M5hS2">
          <property role="1uS6qo" value="S" />
          <property role="1uS6qv" value="S_83" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSC" role="M5hS2">
          <property role="1uS6qo" value="T" />
          <property role="1uS6qv" value="T_84" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSD" role="M5hS2">
          <property role="1uS6qo" value="U" />
          <property role="1uS6qv" value="U_85" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSE" role="M5hS2">
          <property role="1uS6qo" value="V" />
          <property role="1uS6qv" value="V_86" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSF" role="M5hS2">
          <property role="1uS6qo" value="W" />
          <property role="1uS6qv" value="W_87" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSG" role="M5hS2">
          <property role="1uS6qo" value="X" />
          <property role="1uS6qv" value="X_88" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSH" role="M5hS2">
          <property role="1uS6qo" value="Y" />
          <property role="1uS6qv" value="Y_89" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSI" role="M5hS2">
          <property role="1uS6qo" value="Z" />
          <property role="1uS6qv" value="Z_90" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSJ" role="M5hS2">
          <property role="1uS6qo" value="N0" />
          <property role="1uS6qv" value="N0_48" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSK" role="M5hS2">
          <property role="1uS6qo" value="N1" />
          <property role="1uS6qv" value="N1_49" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSL" role="M5hS2">
          <property role="1uS6qo" value="N2" />
          <property role="1uS6qv" value="N2_50" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSM" role="M5hS2">
          <property role="1uS6qo" value="N3" />
          <property role="1uS6qv" value="N3_51" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSN" role="M5hS2">
          <property role="1uS6qo" value="N4" />
          <property role="1uS6qv" value="N4_52" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSO" role="M5hS2">
          <property role="1uS6qo" value="N5" />
          <property role="1uS6qv" value="N5_53" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSP" role="M5hS2">
          <property role="1uS6qo" value="N6" />
          <property role="1uS6qv" value="N6_54" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSS" role="M5hS2">
          <property role="1uS6qo" value="N7" />
          <property role="1uS6qv" value="N7_55" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NST" role="M5hS2">
          <property role="1uS6qo" value="N8" />
          <property role="1uS6qv" value="N8_56" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSU" role="M5hS2">
          <property role="1uS6qo" value="N9" />
          <property role="1uS6qv" value="N9_57" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSV" role="M5hS2">
          <property role="1uS6qo" value="TAB" />
          <property role="1uS6qv" value="TAB_9" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSW" role="M5hS2">
          <property role="1uS6qo" value="SPACE" />
          <property role="1uS6qv" value="SPACE_32" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSX" role="M5hS2">
          <property role="1uS6qo" value="ENTER" />
          <property role="1uS6qv" value="ENTER_10" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSY" role="M5hS2">
          <property role="1uS6qo" value="ESCAPE" />
          <property role="1uS6qv" value="ESCAPE_27" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSZ" role="M5hS2">
          <property role="1uS6qo" value="BACKSPACE" />
          <property role="1uS6qv" value="BACKSPACE_8" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT0" role="M5hS2">
          <property role="1uS6qo" value="DELETE" />
          <property role="1uS6qv" value="DELETE_127" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT1" role="M5hS2">
          <property role="1uS6qo" value="UP" />
          <property role="1uS6qv" value="UP_38" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT2" role="M5hS2">
          <property role="1uS6qo" value="DOWN" />
          <property role="1uS6qv" value="DOWN_40" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT3" role="M5hS2">
          <property role="1uS6qo" value="LEFT" />
          <property role="1uS6qv" value="LEFT_37" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT4" role="M5hS2">
          <property role="1uS6qo" value="RIGHT" />
          <property role="1uS6qv" value="RIGHT_39" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT5" role="M5hS2">
          <property role="1uS6qo" value="PAGE_UP" />
          <property role="1uS6qv" value="PAGE-UP_33" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT6" role="M5hS2">
          <property role="1uS6qo" value="PAGE_DOWN" />
          <property role="1uS6qv" value="PAGE-DOWN_34" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT7" role="M5hS2">
          <property role="1uS6qo" value="HOME" />
          <property role="1uS6qv" value="HOME_36" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT8" role="M5hS2">
          <property role="1uS6qo" value="END" />
          <property role="1uS6qv" value="END_35" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT9" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_0" />
          <property role="1uS6qv" value="KEYPAD-0_96" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTa" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_1" />
          <property role="1uS6qv" value="KEYPAD-1_97" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTb" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_2" />
          <property role="1uS6qv" value="KEYPAD-2_98" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTc" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_3" />
          <property role="1uS6qv" value="KEYPAD-3_99" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTd" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_4" />
          <property role="1uS6qv" value="KEYPAD-4_100" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTe" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_5" />
          <property role="1uS6qv" value="KEYPAD-5_101" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTf" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_6" />
          <property role="1uS6qv" value="KEYPAD-6_102" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTg" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_7" />
          <property role="1uS6qv" value="KEYPAD-7_103" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTh" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_8" />
          <property role="1uS6qv" value="KEYPAD-8_104" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTi" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_9" />
          <property role="1uS6qv" value="KEYPAD-9_105" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTj" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_UP" />
          <property role="1uS6qv" value="KEYPAD-UP_224" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTk" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_DOWN" />
          <property role="1uS6qv" value="KEYPAD-DOWN_225" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTl" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_LEFT" />
          <property role="1uS6qv" value="KEYPAD-LEFT_226" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTm" role="M5hS2">
          <property role="1uS6qo" value="KEYPAD_RIGHT" />
          <property role="1uS6qv" value="KEYPAD-RIGHT_227" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTn" role="M5hS2">
          <property role="1uS6qo" value="PLUS" />
          <property role="1uS6qv" value="PLUS_521" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTo" role="M5hS2">
          <property role="1uS6qo" value="MINUS" />
          <property role="1uS6qv" value="MINUS_45" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTp" role="M5hS2">
          <property role="1uS6qo" value="EQUALS" />
          <property role="1uS6qv" value="EQUALS_61" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTq" role="M5hS2">
          <property role="1uS6qo" value="ADD" />
          <property role="1uS6qv" value="ADD_107" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTr" role="M5hS2">
          <property role="1uS6qo" value="SUPTRACT" />
          <property role="1uS6qv" value="SUBTRACT_109" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTs" role="M5hS2">
          <property role="1uS6qo" value="MULTIPLY" />
          <property role="1uS6qv" value="MULTIPLY_106" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTt" role="M5hS2">
          <property role="1uS6qo" value="DIVIDE" />
          <property role="1uS6qv" value="DIVIDE_111" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTu" role="M5hS2">
          <property role="1uS6qo" value="F1" />
          <property role="1uS6qv" value="F1_112" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTv" role="M5hS2">
          <property role="1uS6qo" value="F2" />
          <property role="1uS6qv" value="F2_113" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTw" role="M5hS2">
          <property role="1uS6qo" value="F3" />
          <property role="1uS6qv" value="F3_114" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTx" role="M5hS2">
          <property role="1uS6qo" value="F4" />
          <property role="1uS6qv" value="F4_115" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTy" role="M5hS2">
          <property role="1uS6qo" value="F5" />
          <property role="1uS6qv" value="F5_116" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTz" role="M5hS2">
          <property role="1uS6qo" value="F6" />
          <property role="1uS6qv" value="F6_117" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT$" role="M5hS2">
          <property role="1uS6qo" value="F7" />
          <property role="1uS6qv" value="F7_118" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NT_" role="M5hS2">
          <property role="1uS6qo" value="F8" />
          <property role="1uS6qv" value="F8_119" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTA" role="M5hS2">
          <property role="1uS6qo" value="F9" />
          <property role="1uS6qv" value="F9_120" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTB" role="M5hS2">
          <property role="1uS6qo" value="F10" />
          <property role="1uS6qv" value="F10_121" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTC" role="M5hS2">
          <property role="1uS6qo" value="F11" />
          <property role="1uS6qv" value="F11_122" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTD" role="M5hS2">
          <property role="1uS6qo" value="F12" />
          <property role="1uS6qv" value="F12_123" />
        </node>
        <node concept="M4N5e" id="7qQ6PJwv4Q2" role="M5hS2">
          <property role="1uS6qo" value="INSERT" />
          <property role="1uS6qv" value="INSERT_FF0" />
        </node>
        <node concept="M4N5e" id="7MWNCzXNDQp" role="M5hS2">
          <property role="1uS6qv" value="UPD_FF1" />
          <property role="1uS6qo" value="SCAN/UPDATE" />
        </node>
        <node concept="M4N5e" id="6eGMS3GUIM7" role="M5hS2">
          <property role="1uS6qv" value="GO_FF1" />
          <property role="1uS6qo" value="GO/OK" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NTE" role="M5hS2">
          <property role="1uS6qo" value="?" />
          <property role="1uS6qv" value="UNDEFINED_0" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHdO" role="25R1y">
      <property role="TrG5h" value="A" />
      <property role="3tVfz5" value="1472214787652271638" />
      <ref role="2wpffI" node="1hImSMr5NSm" />
    </node>
    <node concept="25R33" id="5HvIBdINHdP" role="25R1y">
      <property role="TrG5h" value="B" />
      <property role="3tVfz5" value="1472214787652271640" />
      <ref role="2wpffI" node="1hImSMr5NSo" />
    </node>
    <node concept="25R33" id="5HvIBdINHdQ" role="25R1y">
      <property role="TrG5h" value="C" />
      <property role="3tVfz5" value="1472214787652271641" />
      <ref role="2wpffI" node="1hImSMr5NSp" />
    </node>
    <node concept="25R33" id="5HvIBdINHdR" role="25R1y">
      <property role="TrG5h" value="D" />
      <property role="3tVfz5" value="1472214787652271642" />
      <ref role="2wpffI" node="1hImSMr5NSq" />
    </node>
    <node concept="25R33" id="5HvIBdINHdS" role="25R1y">
      <property role="TrG5h" value="E" />
      <property role="3tVfz5" value="1472214787652271643" />
      <ref role="2wpffI" node="1hImSMr5NSr" />
    </node>
    <node concept="25R33" id="5HvIBdINHdT" role="25R1y">
      <property role="TrG5h" value="F" />
      <property role="3tVfz5" value="1472214787652271644" />
      <ref role="2wpffI" node="1hImSMr5NSs" />
    </node>
    <node concept="25R33" id="5HvIBdINHdU" role="25R1y">
      <property role="TrG5h" value="G" />
      <property role="3tVfz5" value="1472214787652271670" />
      <ref role="2wpffI" node="1hImSMr5NSQ" />
    </node>
    <node concept="25R33" id="5HvIBdINHdV" role="25R1y">
      <property role="TrG5h" value="H" />
      <property role="3tVfz5" value="1472214787652271645" />
      <ref role="2wpffI" node="1hImSMr5NSt" />
    </node>
    <node concept="25R33" id="5HvIBdINHdW" role="25R1y">
      <property role="TrG5h" value="I" />
      <property role="3tVfz5" value="1472214787652271646" />
      <ref role="2wpffI" node="1hImSMr5NSu" />
    </node>
    <node concept="25R33" id="5HvIBdINHdX" role="25R1y">
      <property role="TrG5h" value="J" />
      <property role="3tVfz5" value="1472214787652271647" />
      <ref role="2wpffI" node="1hImSMr5NSv" />
    </node>
    <node concept="25R33" id="5HvIBdINHdY" role="25R1y">
      <property role="TrG5h" value="K" />
      <property role="3tVfz5" value="1472214787652271671" />
      <ref role="2wpffI" node="1hImSMr5NSR" />
    </node>
    <node concept="25R33" id="5HvIBdINHdZ" role="25R1y">
      <property role="TrG5h" value="L" />
      <property role="3tVfz5" value="1472214787652271648" />
      <ref role="2wpffI" node="1hImSMr5NSw" />
    </node>
    <node concept="25R33" id="5HvIBdINHe0" role="25R1y">
      <property role="TrG5h" value="M" />
      <property role="3tVfz5" value="1472214787652271649" />
      <ref role="2wpffI" node="1hImSMr5NSx" />
    </node>
    <node concept="25R33" id="5HvIBdINHe1" role="25R1y">
      <property role="TrG5h" value="N" />
      <property role="3tVfz5" value="1472214787652271650" />
      <ref role="2wpffI" node="1hImSMr5NSy" />
    </node>
    <node concept="25R33" id="5HvIBdINHe2" role="25R1y">
      <property role="TrG5h" value="O" />
      <property role="3tVfz5" value="1472214787652271651" />
      <ref role="2wpffI" node="1hImSMr5NSz" />
    </node>
    <node concept="25R33" id="5HvIBdINHe3" role="25R1y">
      <property role="TrG5h" value="P" />
      <property role="3tVfz5" value="1472214787652271652" />
      <ref role="2wpffI" node="1hImSMr5NS$" />
    </node>
    <node concept="25R33" id="5HvIBdINHe4" role="25R1y">
      <property role="TrG5h" value="Q" />
      <property role="3tVfz5" value="1472214787652271653" />
      <ref role="2wpffI" node="1hImSMr5NS_" />
    </node>
    <node concept="25R33" id="5HvIBdINHe5" role="25R1y">
      <property role="TrG5h" value="R" />
      <property role="3tVfz5" value="1472214787652271654" />
      <ref role="2wpffI" node="1hImSMr5NSA" />
    </node>
    <node concept="25R33" id="5HvIBdINHe6" role="25R1y">
      <property role="TrG5h" value="S" />
      <property role="3tVfz5" value="1472214787652271655" />
      <ref role="2wpffI" node="1hImSMr5NSB" />
    </node>
    <node concept="25R33" id="5HvIBdINHe7" role="25R1y">
      <property role="TrG5h" value="T" />
      <property role="3tVfz5" value="1472214787652271656" />
      <ref role="2wpffI" node="1hImSMr5NSC" />
    </node>
    <node concept="25R33" id="5HvIBdINHe8" role="25R1y">
      <property role="TrG5h" value="U" />
      <property role="3tVfz5" value="1472214787652271657" />
      <ref role="2wpffI" node="1hImSMr5NSD" />
    </node>
    <node concept="25R33" id="5HvIBdINHe9" role="25R1y">
      <property role="TrG5h" value="V" />
      <property role="3tVfz5" value="1472214787652271658" />
      <ref role="2wpffI" node="1hImSMr5NSE" />
    </node>
    <node concept="25R33" id="5HvIBdINHea" role="25R1y">
      <property role="TrG5h" value="W" />
      <property role="3tVfz5" value="1472214787652271659" />
      <ref role="2wpffI" node="1hImSMr5NSF" />
    </node>
    <node concept="25R33" id="5HvIBdINHeb" role="25R1y">
      <property role="TrG5h" value="X" />
      <property role="3tVfz5" value="1472214787652271660" />
      <ref role="2wpffI" node="1hImSMr5NSG" />
    </node>
    <node concept="25R33" id="5HvIBdINHec" role="25R1y">
      <property role="TrG5h" value="Y" />
      <property role="3tVfz5" value="1472214787652271661" />
      <ref role="2wpffI" node="1hImSMr5NSH" />
    </node>
    <node concept="25R33" id="5HvIBdINHed" role="25R1y">
      <property role="TrG5h" value="Z" />
      <property role="3tVfz5" value="1472214787652271662" />
      <ref role="2wpffI" node="1hImSMr5NSI" />
    </node>
    <node concept="25R33" id="5HvIBdINHee" role="25R1y">
      <property role="TrG5h" value="N0" />
      <property role="3tVfz5" value="1472214787652271663" />
      <ref role="2wpffI" node="1hImSMr5NSJ" />
    </node>
    <node concept="25R33" id="5HvIBdINHef" role="25R1y">
      <property role="TrG5h" value="N1" />
      <property role="3tVfz5" value="1472214787652271664" />
      <ref role="2wpffI" node="1hImSMr5NSK" />
    </node>
    <node concept="25R33" id="5HvIBdINHeg" role="25R1y">
      <property role="TrG5h" value="N2" />
      <property role="3tVfz5" value="1472214787652271665" />
      <ref role="2wpffI" node="1hImSMr5NSL" />
    </node>
    <node concept="25R33" id="5HvIBdINHeh" role="25R1y">
      <property role="TrG5h" value="N3" />
      <property role="3tVfz5" value="1472214787652271666" />
      <ref role="2wpffI" node="1hImSMr5NSM" />
    </node>
    <node concept="25R33" id="5HvIBdINHei" role="25R1y">
      <property role="TrG5h" value="N4" />
      <property role="3tVfz5" value="1472214787652271667" />
      <ref role="2wpffI" node="1hImSMr5NSN" />
    </node>
    <node concept="25R33" id="5HvIBdINHej" role="25R1y">
      <property role="TrG5h" value="N5" />
      <property role="3tVfz5" value="1472214787652271668" />
      <ref role="2wpffI" node="1hImSMr5NSO" />
    </node>
    <node concept="25R33" id="5HvIBdINHek" role="25R1y">
      <property role="TrG5h" value="N6" />
      <property role="3tVfz5" value="1472214787652271669" />
      <ref role="2wpffI" node="1hImSMr5NSP" />
    </node>
    <node concept="25R33" id="5HvIBdINHel" role="25R1y">
      <property role="TrG5h" value="N7" />
      <property role="3tVfz5" value="1472214787652271672" />
      <ref role="2wpffI" node="1hImSMr5NSS" />
    </node>
    <node concept="25R33" id="5HvIBdINHem" role="25R1y">
      <property role="TrG5h" value="N8" />
      <property role="3tVfz5" value="1472214787652271673" />
      <ref role="2wpffI" node="1hImSMr5NST" />
    </node>
    <node concept="25R33" id="5HvIBdINHen" role="25R1y">
      <property role="TrG5h" value="N9" />
      <property role="3tVfz5" value="1472214787652271674" />
      <ref role="2wpffI" node="1hImSMr5NSU" />
    </node>
    <node concept="25R33" id="5HvIBdINHeo" role="25R1y">
      <property role="TrG5h" value="TAB" />
      <property role="3tVfz5" value="1472214787652271675" />
      <ref role="2wpffI" node="1hImSMr5NSV" />
    </node>
    <node concept="25R33" id="5HvIBdINHep" role="25R1y">
      <property role="TrG5h" value="SPACE" />
      <property role="3tVfz5" value="1472214787652271676" />
      <ref role="2wpffI" node="1hImSMr5NSW" />
    </node>
    <node concept="25R33" id="5HvIBdINHeq" role="25R1y">
      <property role="TrG5h" value="ENTER" />
      <property role="3tVfz5" value="1472214787652271677" />
      <ref role="2wpffI" node="1hImSMr5NSX" />
    </node>
    <node concept="25R33" id="5HvIBdINHer" role="25R1y">
      <property role="TrG5h" value="ESCAPE" />
      <property role="3tVfz5" value="1472214787652271678" />
      <ref role="2wpffI" node="1hImSMr5NSY" />
    </node>
    <node concept="25R33" id="5HvIBdINHes" role="25R1y">
      <property role="TrG5h" value="BACKSPACE" />
      <property role="3tVfz5" value="1472214787652271679" />
      <ref role="2wpffI" node="1hImSMr5NSZ" />
    </node>
    <node concept="25R33" id="5HvIBdINHet" role="25R1y">
      <property role="TrG5h" value="DELETE" />
      <property role="3tVfz5" value="1472214787652271680" />
      <ref role="2wpffI" node="1hImSMr5NT0" />
    </node>
    <node concept="25R33" id="5HvIBdINHeu" role="25R1y">
      <property role="TrG5h" value="UP" />
      <property role="3tVfz5" value="1472214787652271681" />
      <ref role="2wpffI" node="1hImSMr5NT1" />
    </node>
    <node concept="25R33" id="5HvIBdINHev" role="25R1y">
      <property role="TrG5h" value="DOWN" />
      <property role="3tVfz5" value="1472214787652271682" />
      <ref role="2wpffI" node="1hImSMr5NT2" />
    </node>
    <node concept="25R33" id="5HvIBdINHew" role="25R1y">
      <property role="TrG5h" value="LEFT" />
      <property role="3tVfz5" value="1472214787652271683" />
      <ref role="2wpffI" node="1hImSMr5NT3" />
    </node>
    <node concept="25R33" id="5HvIBdINHex" role="25R1y">
      <property role="TrG5h" value="RIGHT" />
      <property role="3tVfz5" value="1472214787652271684" />
      <ref role="2wpffI" node="1hImSMr5NT4" />
    </node>
    <node concept="25R33" id="5HvIBdINHey" role="25R1y">
      <property role="TrG5h" value="PAGE_UP" />
      <property role="3tVfz5" value="1472214787652271685" />
      <ref role="2wpffI" node="1hImSMr5NT5" />
    </node>
    <node concept="25R33" id="5HvIBdINHez" role="25R1y">
      <property role="TrG5h" value="PAGE_DOWN" />
      <property role="3tVfz5" value="1472214787652271686" />
      <ref role="2wpffI" node="1hImSMr5NT6" />
    </node>
    <node concept="25R33" id="5HvIBdINHe$" role="25R1y">
      <property role="TrG5h" value="HOME" />
      <property role="3tVfz5" value="1472214787652271687" />
      <ref role="2wpffI" node="1hImSMr5NT7" />
    </node>
    <node concept="25R33" id="5HvIBdINHe_" role="25R1y">
      <property role="TrG5h" value="END" />
      <property role="3tVfz5" value="1472214787652271688" />
      <ref role="2wpffI" node="1hImSMr5NT8" />
    </node>
    <node concept="25R33" id="5HvIBdINHeA" role="25R1y">
      <property role="TrG5h" value="KEYPAD_0" />
      <property role="3tVfz5" value="1472214787652271689" />
      <ref role="2wpffI" node="1hImSMr5NT9" />
    </node>
    <node concept="25R33" id="5HvIBdINHeB" role="25R1y">
      <property role="TrG5h" value="KEYPAD_1" />
      <property role="3tVfz5" value="1472214787652271690" />
      <ref role="2wpffI" node="1hImSMr5NTa" />
    </node>
    <node concept="25R33" id="5HvIBdINHeC" role="25R1y">
      <property role="TrG5h" value="KEYPAD_2" />
      <property role="3tVfz5" value="1472214787652271691" />
      <ref role="2wpffI" node="1hImSMr5NTb" />
    </node>
    <node concept="25R33" id="5HvIBdINHeD" role="25R1y">
      <property role="TrG5h" value="KEYPAD_3" />
      <property role="3tVfz5" value="1472214787652271692" />
      <ref role="2wpffI" node="1hImSMr5NTc" />
    </node>
    <node concept="25R33" id="5HvIBdINHeE" role="25R1y">
      <property role="TrG5h" value="KEYPAD_4" />
      <property role="3tVfz5" value="1472214787652271693" />
      <ref role="2wpffI" node="1hImSMr5NTd" />
    </node>
    <node concept="25R33" id="5HvIBdINHeF" role="25R1y">
      <property role="TrG5h" value="KEYPAD_5" />
      <property role="3tVfz5" value="1472214787652271694" />
      <ref role="2wpffI" node="1hImSMr5NTe" />
    </node>
    <node concept="25R33" id="5HvIBdINHeG" role="25R1y">
      <property role="TrG5h" value="KEYPAD_6" />
      <property role="3tVfz5" value="1472214787652271695" />
      <ref role="2wpffI" node="1hImSMr5NTf" />
    </node>
    <node concept="25R33" id="5HvIBdINHeH" role="25R1y">
      <property role="TrG5h" value="KEYPAD_7" />
      <property role="3tVfz5" value="1472214787652271696" />
      <ref role="2wpffI" node="1hImSMr5NTg" />
    </node>
    <node concept="25R33" id="5HvIBdINHeI" role="25R1y">
      <property role="TrG5h" value="KEYPAD_8" />
      <property role="3tVfz5" value="1472214787652271697" />
      <ref role="2wpffI" node="1hImSMr5NTh" />
    </node>
    <node concept="25R33" id="5HvIBdINHeJ" role="25R1y">
      <property role="TrG5h" value="KEYPAD_9" />
      <property role="3tVfz5" value="1472214787652271698" />
      <ref role="2wpffI" node="1hImSMr5NTi" />
    </node>
    <node concept="25R33" id="5HvIBdINHeK" role="25R1y">
      <property role="TrG5h" value="KEYPAD_UP" />
      <property role="3tVfz5" value="1472214787652271699" />
      <ref role="2wpffI" node="1hImSMr5NTj" />
    </node>
    <node concept="25R33" id="5HvIBdINHeL" role="25R1y">
      <property role="TrG5h" value="KEYPAD_DOWN" />
      <property role="3tVfz5" value="1472214787652271700" />
      <ref role="2wpffI" node="1hImSMr5NTk" />
    </node>
    <node concept="25R33" id="5HvIBdINHeM" role="25R1y">
      <property role="TrG5h" value="KEYPAD_LEFT" />
      <property role="3tVfz5" value="1472214787652271701" />
      <ref role="2wpffI" node="1hImSMr5NTl" />
    </node>
    <node concept="25R33" id="5HvIBdINHeN" role="25R1y">
      <property role="TrG5h" value="KEYPAD_RIGHT" />
      <property role="3tVfz5" value="1472214787652271702" />
      <ref role="2wpffI" node="1hImSMr5NTm" />
    </node>
    <node concept="25R33" id="5HvIBdINHeO" role="25R1y">
      <property role="TrG5h" value="PLUS" />
      <property role="3tVfz5" value="1472214787652271703" />
      <ref role="2wpffI" node="1hImSMr5NTn" />
    </node>
    <node concept="25R33" id="5HvIBdINHeP" role="25R1y">
      <property role="TrG5h" value="MINUS" />
      <property role="3tVfz5" value="1472214787652271704" />
      <ref role="2wpffI" node="1hImSMr5NTo" />
    </node>
    <node concept="25R33" id="5HvIBdINHeQ" role="25R1y">
      <property role="TrG5h" value="EQUALS" />
      <property role="3tVfz5" value="1472214787652271705" />
      <ref role="2wpffI" node="1hImSMr5NTp" />
    </node>
    <node concept="25R33" id="5HvIBdINHeR" role="25R1y">
      <property role="TrG5h" value="ADD" />
      <property role="3tVfz5" value="1472214787652271706" />
      <ref role="2wpffI" node="1hImSMr5NTq" />
    </node>
    <node concept="25R33" id="5HvIBdINHeS" role="25R1y">
      <property role="TrG5h" value="SUPTRACT" />
      <property role="3tVfz5" value="1472214787652271707" />
      <ref role="2wpffI" node="1hImSMr5NTr" />
    </node>
    <node concept="25R33" id="5HvIBdINHeT" role="25R1y">
      <property role="TrG5h" value="MULTIPLY" />
      <property role="3tVfz5" value="1472214787652271708" />
      <ref role="2wpffI" node="1hImSMr5NTs" />
    </node>
    <node concept="25R33" id="5HvIBdINHeU" role="25R1y">
      <property role="TrG5h" value="DIVIDE" />
      <property role="3tVfz5" value="1472214787652271709" />
      <ref role="2wpffI" node="1hImSMr5NTt" />
    </node>
    <node concept="25R33" id="5HvIBdINHeV" role="25R1y">
      <property role="TrG5h" value="F1" />
      <property role="3tVfz5" value="1472214787652271710" />
      <ref role="2wpffI" node="1hImSMr5NTu" />
    </node>
    <node concept="25R33" id="5HvIBdINHeW" role="25R1y">
      <property role="TrG5h" value="F2" />
      <property role="3tVfz5" value="1472214787652271711" />
      <ref role="2wpffI" node="1hImSMr5NTv" />
    </node>
    <node concept="25R33" id="5HvIBdINHeX" role="25R1y">
      <property role="TrG5h" value="F3" />
      <property role="3tVfz5" value="1472214787652271712" />
      <ref role="2wpffI" node="1hImSMr5NTw" />
    </node>
    <node concept="25R33" id="5HvIBdINHeY" role="25R1y">
      <property role="TrG5h" value="F4" />
      <property role="3tVfz5" value="1472214787652271713" />
      <ref role="2wpffI" node="1hImSMr5NTx" />
    </node>
    <node concept="25R33" id="5HvIBdINHeZ" role="25R1y">
      <property role="TrG5h" value="F5" />
      <property role="3tVfz5" value="1472214787652271714" />
      <ref role="2wpffI" node="1hImSMr5NTy" />
    </node>
    <node concept="25R33" id="5HvIBdINHf0" role="25R1y">
      <property role="TrG5h" value="F6" />
      <property role="3tVfz5" value="1472214787652271715" />
      <ref role="2wpffI" node="1hImSMr5NTz" />
    </node>
    <node concept="25R33" id="5HvIBdINHf1" role="25R1y">
      <property role="TrG5h" value="F7" />
      <property role="3tVfz5" value="1472214787652271716" />
      <ref role="2wpffI" node="1hImSMr5NT$" />
    </node>
    <node concept="25R33" id="5HvIBdINHf2" role="25R1y">
      <property role="TrG5h" value="F8" />
      <property role="3tVfz5" value="1472214787652271717" />
      <ref role="2wpffI" node="1hImSMr5NT_" />
    </node>
    <node concept="25R33" id="5HvIBdINHf3" role="25R1y">
      <property role="TrG5h" value="F9" />
      <property role="3tVfz5" value="1472214787652271718" />
      <ref role="2wpffI" node="1hImSMr5NTA" />
    </node>
    <node concept="25R33" id="5HvIBdINHf4" role="25R1y">
      <property role="TrG5h" value="F10" />
      <property role="3tVfz5" value="1472214787652271719" />
      <ref role="2wpffI" node="1hImSMr5NTB" />
    </node>
    <node concept="25R33" id="5HvIBdINHf5" role="25R1y">
      <property role="TrG5h" value="F11" />
      <property role="3tVfz5" value="1472214787652271720" />
      <ref role="2wpffI" node="1hImSMr5NTC" />
    </node>
    <node concept="25R33" id="5HvIBdINHf6" role="25R1y">
      <property role="TrG5h" value="F12" />
      <property role="3tVfz5" value="1472214787652271721" />
      <ref role="2wpffI" node="1hImSMr5NTD" />
    </node>
    <node concept="25R33" id="5HvIBdINHf7" role="25R1y">
      <property role="TrG5h" value="INSERT" />
      <property role="3tVfz5" value="8554054623659052418" />
      <ref role="2wpffI" node="7qQ6PJwv4Q2" />
    </node>
    <node concept="25R33" id="5HvIBdINHf8" role="25R1y">
      <property role="TrG5h" value="SCAN_UPDATE" />
      <property role="1L1pqM" value="SCAN/UPDATE" />
      <property role="3tVfz5" value="8988286044093717913" />
      <ref role="2wpffI" node="7MWNCzXNDQp" />
    </node>
    <node concept="25R33" id="5HvIBdINHf9" role="25R1y">
      <property role="TrG5h" value="GO_OK" />
      <property role="1L1pqM" value="GO/OK" />
      <property role="3tVfz5" value="7182339260340169863" />
      <ref role="2wpffI" node="6eGMS3GUIM7" />
    </node>
    <node concept="25R33" id="5HvIBdINHfa" role="25R1y">
      <property role="TrG5h" value="_" />
      <property role="1L1pqM" value="?" />
      <property role="3tVfz5" value="1472214787652271722" />
      <ref role="2wpffI" node="1hImSMr5NTE" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHux">
    <property role="TrG5h" value="HotkeyModifier" />
    <property role="3GE5qa" value="StaticRessource" />
    <property role="3F6X1D" value="1472214787652097821" />
    <ref role="1H5jkz" node="5HvIBdINHuz" resolve="NO_MODIFIER" />
    <node concept="2JgGob" id="5HvIBdINHuy" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fo/by_custom_methods" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="1hImSMr59st" role="3lCyv">
        <property role="3GE5qa" value="StaticRessource" />
        <property role="TrG5h" value="HotkeyModifier" />
        <property role="3F6X1D" value="1472214787652097821" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="1hImSMr59su" role="M5hS2">
          <property role="1uS6qo" value="NO_MODIFIER" />
          <property role="1uS6qv" value="no modifier_0" />
        </node>
        <node concept="M4N5e" id="1hImSMr59sv" role="M5hS2">
          <property role="1uS6qo" value="CRTL" />
          <property role="1uS6qv" value="CRTL_2" />
        </node>
        <node concept="M4N5e" id="1hImSMr59sw" role="M5hS2">
          <property role="1uS6qo" value="ALT" />
          <property role="1uS6qv" value="ALT_4" />
        </node>
        <node concept="M4N5e" id="1hImSMr5NSn" role="M5hS2">
          <property role="1uS6qo" value="SHIFT" />
          <property role="1uS6qv" value="SHIFT_1" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHuz" role="25R1y">
      <property role="TrG5h" value="NO_MODIFIER" />
      <property role="3tVfz5" value="1472214787652097822" />
      <ref role="2wpffI" node="1hImSMr59su" />
    </node>
    <node concept="25R33" id="5HvIBdINHu$" role="25R1y">
      <property role="TrG5h" value="CRTL" />
      <property role="3tVfz5" value="1472214787652097823" />
      <ref role="2wpffI" node="1hImSMr59sv" />
    </node>
    <node concept="25R33" id="5HvIBdINHu_" role="25R1y">
      <property role="TrG5h" value="ALT" />
      <property role="3tVfz5" value="1472214787652097824" />
      <ref role="2wpffI" node="1hImSMr59sw" />
    </node>
    <node concept="25R33" id="5HvIBdINHuA" role="25R1y">
      <property role="TrG5h" value="SHIFT" />
      <property role="3tVfz5" value="1472214787652271639" />
      <ref role="2wpffI" node="1hImSMr5NSn" />
    </node>
  </node>
  <node concept="25R3W" id="5HvIBdINHvG">
    <property role="TrG5h" value="OFXRunCmdPageBoundObject" />
    <property role="3GE5qa" value="ProdCons" />
    <property role="3F6X1D" value="7866227139384347398" />
    <ref role="1H5jkz" node="5HvIBdINHvI" resolve="boundObject" />
    <node concept="2JgGob" id="5HvIBdINHvH" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3fb/int_ordinal" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="6OEsYvXyCG6" role="3lCyv">
        <property role="3GE5qa" value="ProdCons" />
        <property role="TrG5h" value="OFXRunCmdPageBoundObject" />
        <property role="3F6X1D" value="7866227139384347398" />
        <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
        <node concept="M4N5e" id="6OEsYvXyCG7" role="M5hS2">
          <property role="1uS6qv" value="0" />
          <property role="1uS6qo" value="boundObject" />
        </node>
        <node concept="M4N5e" id="6OEsYvXyCSM" role="M5hS2">
          <property role="1uS6qo" value="boundList" />
          <property role="1uS6qv" value="1" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5HvIBdINHvI" role="25R1y">
      <property role="TrG5h" value="boundObject" />
      <property role="3tVfz5" value="7866227139384347399" />
      <ref role="2wpffI" node="6OEsYvXyCG7" />
    </node>
    <node concept="25R33" id="5HvIBdINHvJ" role="25R1y">
      <property role="TrG5h" value="boundList" />
      <property role="3tVfz5" value="7866227139384348210" />
      <ref role="2wpffI" node="6OEsYvXyCSM" />
    </node>
  </node>
  <node concept="1TIwiD" id="19EO7JM$uV_">
    <property role="EcuMT" value="1327102270983237349" />
    <property role="3GE5qa" value="LogPrint" />
    <property role="TrG5h" value="LogStatementProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19EO7JM$v1a" role="1TKVEi">
      <property role="IQ2ns" value="1327102270983237706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="19EO7JM$v1c" role="1TKVEi">
      <property role="IQ2ns" value="1327102270983237708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1du6qEVaZk5">
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="CommandBackgroundOption" />
    <property role="34LRSv" value="IN_BACKGROUND" />
    <property role="EcuMT" value="1395581155606787333" />
    <property role="R4oN_" value="init in background" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1du6qEVaZk6" role="PzmwI">
      <ref role="PrY4T" node="7yNVvqMPXVq" resolve="ICommandOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="18mjR$3M6sg">
    <property role="EcuMT" value="1303316523343439632" />
    <property role="3GE5qa" value="Status" />
    <property role="TrG5h" value="StatusAllElements" />
    <property role="34LRSv" value="allStatusElements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="18mjR$3M6si" role="PzmwI">
      <ref role="PrY4T" node="1ei3eG2x_ge" resolve="IStatusConstOperation" />
    </node>
    <node concept="1QGGSu" id="18mjR$3M6sj" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/statusminor.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OYKdEatMle">
    <property role="EcuMT" value="2107333720514438478" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageUpdater" />
    <property role="34LRSv" value="scope for" />
    <property role="R4oN_" value="update session / graph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1OYKdEbfLok" role="1TKVEl">
      <property role="IQ2nx" value="2107333720527541780" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="1OYKdEb2e2z" resolve="PageUpdaterType" />
    </node>
    <node concept="1TJgyj" id="1OYKdEatMlj" role="1TKVEi">
      <property role="IQ2ns" value="2107333720514438483" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="func" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1OYKdEatMlf" resolve="PageUpdaterConceptFunction" />
    </node>
    <node concept="1TJgyj" id="1OYKdEatMlh" role="1TKVEi">
      <property role="IQ2ns" value="2107333720514438481" />
      <property role="20kJfa" value="classifier" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OYKdEatMlf">
    <property role="EcuMT" value="2107333720514438479" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageUpdaterConceptFunction" />
    <property role="34LRSv" value="func" />
    <property role="R4oN_" value="update function" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1OYKdEatMlg">
    <property role="EcuMT" value="2107333720514438480" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageUpdaterConceptFuntionParamForeign" />
    <property role="34LRSv" value="foreign" />
    <property role="R4oN_" value="the entity/aggregate from another session" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="25R3W" id="1OYKdEb2e2z">
    <property role="3F6X1D" value="2107333720523989155" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageUpdaterType" />
    <ref role="1H5jkz" node="1OYKdEbQZZ7" resolve="PageInitAndChildCmdTerminate" />
    <node concept="25R33" id="1OYKdEdVUkQ" role="25R1y">
      <property role="3tVfz5" value="2107333720572667190" />
      <property role="TrG5h" value="InitOnly" />
      <property role="1L1pqM" value="Page init only" />
    </node>
    <node concept="25R33" id="1OYKdEb2e2$" role="25R1y">
      <property role="3tVfz5" value="2107333720523989156" />
      <property role="TrG5h" value="AnyCmdTerminated" />
      <property role="1L1pqM" value="Any cmd terminated" />
    </node>
    <node concept="25R33" id="1OYKdEb2e2_" role="25R1y">
      <property role="3tVfz5" value="2107333720523989157" />
      <property role="TrG5h" value="ChildCmdTerminated" />
      <property role="1L1pqM" value="Child cmd terminated" />
    </node>
    <node concept="25R33" id="1OYKdEbQZZ3" role="25R1y">
      <property role="3tVfz5" value="2107333720537825219" />
      <property role="TrG5h" value="PageInitAndAnyCmdTerminate" />
      <property role="1L1pqM" value="Page init and any cmd terminated" />
    </node>
    <node concept="25R33" id="1OYKdEbQZZ7" role="25R1y">
      <property role="3tVfz5" value="2107333720537825223" />
      <property role="TrG5h" value="PageInitAndChildCmdTerminate" />
      <property role="1L1pqM" value="Page init and child cmd terminated" />
    </node>
  </node>
  <node concept="1TIwiD" id="1OYKdEb2e2C">
    <property role="EcuMT" value="2107333720523989160" />
    <property role="3GE5qa" value="OFXCore.cmd" />
    <property role="TrG5h" value="PageUpdaterConceptFuntionParamTermOk" />
    <property role="34LRSv" value="wasOk" />
    <property role="R4oN_" value="cmd terminated in ok" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4dTPSB4i4ck">
    <property role="EcuMT" value="4862154259426722580" />
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4dTPSB4i4cn" role="1TKVEl">
      <property role="IQ2nx" value="4862154259426722583" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4dTPSB4i4cl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="4dTPSB5rwNX" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/staticressources.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dTPSB4odjt">
    <property role="EcuMT" value="4862154259428332765" />
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="ColorReference" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4dTPSB4odju" role="1TKVEi">
      <property role="IQ2ns" value="4862154259428332766" />
      <property role="20kJfa" value="theColor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4dTPSB4i4ck" resolve="Color" />
    </node>
    <node concept="1QGGSu" id="4dTPSB5knMe" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/staticressources.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="4dTPSB4DTBy">
    <property role="EcuMT" value="4862154259432970722" />
    <property role="3GE5qa" value="StaticRessource" />
    <property role="TrG5h" value="ICanHaveColor" />
  </node>
  <node concept="1TIwiD" id="15kyJAomiYy">
    <property role="EcuMT" value="1248775801295941538" />
    <property role="3GE5qa" value="Service" />
    <property role="TrG5h" value="MethodAttributes" />
    <property role="34LRSv" value="method attributes" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="15kyJAomiYz" role="lGtFl">
      <property role="Hh88m" value="methodAttributes" />
      <node concept="tn0Fv" id="15kyJAomiY_" role="HhnKV" />
      <node concept="trNpa" id="15kyJAomiYB" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
  </node>
</model>

