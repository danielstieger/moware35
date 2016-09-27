<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
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
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="7OqgUbFQpKc">
    <property role="1pbfSe" value="1760812974" />
    <property role="TrG5h" value="PagePane" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/pagepane.png" />
    <property role="34LRSv" value="Page Pane" />
    <property role="R4oN_" value="ui element for a page" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="DataUxRoot" />
    <node concept="1TJgyj" id="2zZnBEDxRoV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uxChild" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OqgUbFQvfd">
    <property role="1pbfSe" value="1760835439" />
    <property role="TrG5h" value="CustomElement" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/custom.png" />
    <property role="34LRSv" value="Custom UI Element" />
    <property role="R4oN_" value="declare a custom ui element" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="DataUxRoot" />
    <node concept="PrWs8" id="2zZnBEDxFzz" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ChSTKTfUEX">
    <property role="1pbfSe" value="2091807143" />
    <property role="TrG5h" value="IOptionallyNamed" />
    <property role="3GE5qa" value="internalInfra" />
    <node concept="1TJgyi" id="4ChSTKTfUF3" role="1TKVEl">
      <property role="TrG5h" value="named" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7Cs1IG3ktQU" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ChSTKTge26">
    <property role="1pbfSe" value="2091727838" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IBindable" />
    <node concept="1TJgyj" id="7Cs1IG3kosY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selectionIdentifier" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="7Cs1IG3kot0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="selectionIdentifierMember" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="4ChSTKTgh0j" role="PrDN$">
      <ref role="PrY4T" node="4ChSTKTfUEX" resolve="IOptionallyNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cs1IG3jYzP">
    <property role="1pbfSe" value="2104225760" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="DataUxRoot" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rG0OCdiIpf" role="PzmwI">
      <ref role="PrY4T" node="4ChSTKTge26" resolve="IBindable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKD">
    <property role="1pbfSe" value="1130779464" />
    <property role="TrG5h" value="Table" />
    <property role="MwhBj" value="${module}/icons/table.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Table" />
    <property role="R4oN_" value="with row and columns" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="DataUxRoot" />
    <node concept="PrWs8" id="2zZnBEDxFzE" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKE">
    <property role="1pbfSe" value="1130779465" />
    <property role="TrG5h" value="Tab" />
    <property role="MwhBj" value="${module}/icons/tab.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Tab" />
    <property role="R4oN_" value="with multiple tab panes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zZnBEDxS0A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tabPanes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2zZnBEDxRpa" resolve="TabPane" />
    </node>
    <node concept="PrWs8" id="2zZnBEDxFzG" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKF">
    <property role="1pbfSe" value="1130779466" />
    <property role="TrG5h" value="DelegateForm" />
    <property role="MwhBj" value="${module}/icons/delegateform.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Delegate Form" />
    <property role="R4oN_" value="form with contains delegates" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="DataUxRoot" />
    <node concept="PrWs8" id="2zZnBEDxFzB" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKG">
    <property role="1pbfSe" value="1130779467" />
    <property role="TrG5h" value="GridLayout" />
    <property role="MwhBj" value="${module}/icons/gridlayout.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Grid Layout" />
    <property role="R4oN_" value="layout in rows and columns" />
    <property role="3GE5qa" value="layout" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="DataUxRoot" />
    <node concept="1TJgyj" id="6MSPLZmFqeI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowWeights" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6MSPLZmFwYc" resolve="LayoutWeight" />
    </node>
    <node concept="1TJgyj" id="6MSPLZmFqeK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colWeights" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6MSPLZmFwYc" resolve="LayoutWeight" />
    </node>
    <node concept="1TJgyj" id="2zZnBEDxRp2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uxChild" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
    <node concept="PrWs8" id="6MSPLZmFnKI" role="PzmwI">
      <ref role="PrY4T" node="6MSPLZmFnKH" resolve="ILayout" />
    </node>
  </node>
  <node concept="PlHQZ" id="6MSPLZmFnKH">
    <property role="1pbfSe" value="1130779468" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="ILayout" />
    <node concept="PrWs8" id="2zZnBEDxFzI" role="PrDN$">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdA">
    <property role="1pbfSe" value="1130789509" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="MinWeight" />
    <property role="34LRSv" value="-1" />
    <property role="R4oN_" value="as small as possible" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdN">
    <property role="1pbfSe" value="1130789522" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="OneWight" />
    <property role="34LRSv" value="1*" />
    <property role="R4oN_" value="size one" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdQ">
    <property role="1pbfSe" value="1130789525" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="TwoWight" />
    <property role="34LRSv" value="2*" />
    <property role="R4oN_" value="twice as big" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdS">
    <property role="1pbfSe" value="1130789527" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="ThreeWight" />
    <property role="34LRSv" value="3*" />
    <property role="R4oN_" value="three times as big" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdU">
    <property role="1pbfSe" value="1130789529" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="FourWight" />
    <property role="34LRSv" value="4*" />
    <property role="R4oN_" value="four times as big" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdW">
    <property role="1pbfSe" value="1130789531" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="FiveWight" />
    <property role="34LRSv" value="5*" />
    <property role="R4oN_" value="five times as big" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFwYc">
    <property role="1pbfSe" value="1130817195" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="LayoutWeight" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="2zZnBEDxDjf">
    <property role="1pbfSe" value="762973367" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IDataUxLayoutElement" />
  </node>
  <node concept="1TIwiD" id="2zZnBEDxRpa">
    <property role="1pbfSe" value="762915644" />
    <property role="TrG5h" value="TabPane" />
    <property role="34LRSv" value="Tab Pane" />
    <property role="R4oN_" value="one of multiple tabs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zZnBEDxRpf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="2zZnBEDxRpb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uxChild" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zZnBEDyOcE">
    <property role="1pbfSe" value="762666588" />
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="Include" />
    <property role="R4oN_" value="another declared ux element" />
    <property role="MwhBj" value="${module}/icons/include.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7rG0OCdj5GO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="uxElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4ChSTKTge26" resolve="IBindable" />
    </node>
    <node concept="PrWs8" id="2zZnBEDyOcF" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IDataUxLayoutElement" />
    </node>
    <node concept="PrWs8" id="7rG0OCdiLbY" role="PzmwI">
      <ref role="PrY4T" node="4ChSTKTge26" resolve="IBindable" />
    </node>
  </node>
</model>

