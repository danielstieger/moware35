<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
  <node concept="1TIwiD" id="7OqgUbFQpKc">
    <property role="1pbfSe" value="1760812974" />
    <property role="TrG5h" value="PagePane" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/pagepane2.png" />
    <property role="34LRSv" value="Page Pane" />
    <property role="R4oN_" value="ui element for a page" />
    <property role="3GE5qa" value="pagepane" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
    <node concept="1TJgyj" id="2zZnBEDxRoV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uxChild" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="1TJgyj" id="ao4XGSvQ2r" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="ao4XGSvQ0S" resolve="IPagePaneOption" />
    </node>
    <node concept="PrWs8" id="1xbJ1snArsc" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn6u" resolve="IHasMenu" />
    </node>
    <node concept="PrWs8" id="3nLPQZQ0yc3" role="PzmwI">
      <ref role="PrY4T" to="un0u:3nLPQZPP5e9" resolve="IActionProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OqgUbFQvfd">
    <property role="1pbfSe" value="1760835439" />
    <property role="TrG5h" value="CustomElement" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/custom2.png" />
    <property role="34LRSv" value="Custom UI Element" />
    <property role="R4oN_" value="declare a custom ui element" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
    <node concept="1TJgyi" id="5XruxTJKcc7" role="1TKVEl">
      <property role="TrG5h" value="fullSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="653WpvyfcaS" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="customUxElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="2zZnBEDxFzz" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ChSTKTfUEX">
    <property role="1pbfSe" value="2091807143" />
    <property role="TrG5h" value="IOptionallyNamed" />
    <property role="3GE5qa" value="internalInfra" />
    <node concept="1TJgyi" id="4ChSTKTfUF3" role="1TKVEl">
      <property role="TrG5h" value="isNamed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6I37UbAlQ0k" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ChSTKTge26">
    <property role="1pbfSe" value="2091727838" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IBindable" />
    <node concept="1TJgyj" id="7Cs1IG3kosY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="boundClassifier" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="7Cs1IG3kot0" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="boundProperty" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="4ChSTKTgh0j" role="PrDN$">
      <ref role="PrY4T" node="4ChSTKTfUEX" resolve="IOptionallyNamed" />
    </node>
    <node concept="PrWs8" id="pQ21WNlPWf" role="PrDN$">
      <ref role="PrY4T" node="pQ21WNlPVX" resolve="IProvideLocalProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Cs1IG3jYzP">
    <property role="1pbfSe" value="2104225760" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="UxRoot" />
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
    <property role="MwhBj" value="${module}/icons/table2.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Table" />
    <property role="R4oN_" value="with row and columns" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
    <node concept="PrWs8" id="2zZnBEDxFzE" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="pQ21WN5sjA" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo7" resolve="IHasFormOptions" />
    </node>
    <node concept="PrWs8" id="pQ21WNcPNX" role="PzmwI">
      <ref role="PrY4T" node="pQ21WNcPKz" resolve="IHasDelegates" />
    </node>
    <node concept="PrWs8" id="MP9H4jxzM8" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn6u" resolve="IHasMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKE">
    <property role="1pbfSe" value="1130779465" />
    <property role="TrG5h" value="TabLayout" />
    <property role="MwhBj" value="${module}/icons/tab2.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Tab Layout" />
    <property role="R4oN_" value="with multiple tabs" />
    <property role="3GE5qa" value="layout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zZnBEDxS0A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tabs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2zZnBEDxRpa" resolve="Tab" />
    </node>
    <node concept="PrWs8" id="4Sq2cvDrF$O" role="PzmwI">
      <ref role="PrY4T" node="6MSPLZmFnKH" resolve="ILayout" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKF">
    <property role="1pbfSe" value="1130779466" />
    <property role="TrG5h" value="DelegateForm" />
    <property role="MwhBj" value="${module}/icons/delegateform2.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Delegate Form" />
    <property role="R4oN_" value="form with contains delegates" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
    <node concept="1TJgyj" id="3ouNayfGPCd" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colWeights" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6MSPLZmFwYc" resolve="LayoutWeight" />
    </node>
    <node concept="PrWs8" id="2zZnBEDxFzB" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="pQ21WN5sk8" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo7" resolve="IHasFormOptions" />
    </node>
    <node concept="PrWs8" id="pQ21WNcPLB" role="PzmwI">
      <ref role="PrY4T" node="pQ21WNcPKz" resolve="IHasDelegates" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKG">
    <property role="1pbfSe" value="1130779467" />
    <property role="TrG5h" value="GridLayout" />
    <property role="MwhBj" value="${module}/icons/gridlayout2.png" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Grid Layout" />
    <property role="R4oN_" value="layout in rows and columns" />
    <property role="3GE5qa" value="layout" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
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
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="6MSPLZmFnKI" role="PzmwI">
      <ref role="PrY4T" node="6MSPLZmFnKH" resolve="ILayout" />
    </node>
    <node concept="PrWs8" id="pQ21WNjEb6" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo7" resolve="IHasFormOptions" />
    </node>
  </node>
  <node concept="PlHQZ" id="6MSPLZmFnKH">
    <property role="1pbfSe" value="1130779468" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="ILayout" />
    <node concept="PrWs8" id="2zZnBEDxFzI" role="PrDN$">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="5SSJEYseETF" role="PrDN$">
      <ref role="PrY4T" node="4ChSTKTge26" resolve="IBindable" />
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
    <property role="TrG5h" value="OneWeight" />
    <property role="34LRSv" value="1*" />
    <property role="R4oN_" value="size one" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdQ">
    <property role="1pbfSe" value="1130789525" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="TwoWeight" />
    <property role="34LRSv" value="2*" />
    <property role="R4oN_" value="twice as big" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdS">
    <property role="1pbfSe" value="1130789527" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="ThreeWeight" />
    <property role="34LRSv" value="3*" />
    <property role="R4oN_" value="three times as big" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdU">
    <property role="1pbfSe" value="1130789529" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="FourWeight" />
    <property role="34LRSv" value="4*" />
    <property role="R4oN_" value="four times as big" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdW">
    <property role="1pbfSe" value="1130789531" />
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="FiveWeight" />
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
    <property role="TrG5h" value="IUxElement" />
  </node>
  <node concept="1TIwiD" id="2zZnBEDxRpa">
    <property role="1pbfSe" value="762915644" />
    <property role="TrG5h" value="Tab" />
    <property role="34LRSv" value="Tab" />
    <property role="R4oN_" value="one of multiple tabs" />
    <property role="3GE5qa" value="layout" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zZnBEDxRpf" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2zZnBEDxRpb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="uxChild" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zZnBEDyOcE">
    <property role="1pbfSe" value="762666588" />
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="Include" />
    <property role="R4oN_" value="another declared ux element" />
    <property role="MwhBj" value="${module}/icons/include2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6oVlrbjSMSi" role="1TKVEl">
      <property role="TrG5h" value="conversionInfo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="7vQ8h9wxWMS" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="7rG0OCdj5GO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="uxElement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4ChSTKTge26" resolve="IBindable" />
    </node>
    <node concept="PrWs8" id="2zZnBEDyOcF" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="7rG0OCdiLbY" role="PzmwI">
      <ref role="PrY4T" node="4ChSTKTge26" resolve="IBindable" />
    </node>
    <node concept="PrWs8" id="MP9H4j$TXA" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn6u" resolve="IHasMenu" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h$q6rwmHiS">
    <property role="1pbfSe" value="188793570" />
    <property role="TrG5h" value="BaseDelegate" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="MwhBj" value="${module}/icons/delegate2.png" />
    <property role="3GE5qa" value="delegates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h$q6rwn4iu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boundTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
      <ref role="20ksaX" node="4nSJmixDyA8" />
    </node>
    <node concept="PrWs8" id="1h$q6rwmHiU" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwmHiT" resolve="IDelegate" />
    </node>
  </node>
  <node concept="PlHQZ" id="1h$q6rwmHiT">
    <property role="1pbfSe" value="188793569" />
    <property role="TrG5h" value="IDelegate" />
    <property role="3GE5qa" value="delegates.options" />
    <node concept="1TJgyj" id="pQ21WN5qoe" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1TJgyj" id="4nSJmixDyA8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="boundTo" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h$q6rwn4fl">
    <property role="1pbfSe" value="188699589" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="IntegerDelegate" />
    <property role="34LRSv" value="Integer" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="1h$q6rwn4fL">
    <property role="1pbfSe" value="188699561" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="BigDecimalDelegate" />
    <property role="34LRSv" value="BigDecimal" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="1h$q6rwn4fM">
    <property role="1pbfSe" value="188699560" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="StringDelegate" />
    <property role="34LRSv" value="String" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="1h$q6rwnyZ3">
    <property role="1pbfSe" value="188573655" />
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="LocalPropertyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h$q6rwpvzw" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="1h$q6rwqYQg" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="1h$q6rwpvzb">
    <property role="1pbfSe" value="188063439" />
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="IPath" />
  </node>
  <node concept="1TIwiD" id="1h$q6rwpvDi">
    <property role="1pbfSe" value="188063048" />
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="PathDot" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="Dot for Path" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h$q6rwpvDr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
    <node concept="1TJgyj" id="1h$q6rwpvDt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1h$q6rwpvDV" resolve="IPathOperation" />
    </node>
    <node concept="PrWs8" id="1h$q6rwqYQa" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
    <node concept="PrWs8" id="1h$q6rws0dX" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="PlHQZ" id="1h$q6rwpvDV">
    <property role="1pbfSe" value="188063007" />
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="IPathOperation" />
  </node>
  <node concept="1TIwiD" id="3ouNayfEV1F">
    <property role="1pbfSe" value="976585453" />
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="OperationPropertyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ouNayfEV69" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="3ouNayfEV1G" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvDV" resolve="IPathOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ouNayfF_eg">
    <property role="1pbfSe" value="976412616" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="DateTimeDateOnlyDelegate" />
    <property role="34LRSv" value="DateTime Date Only" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="3ouNayfF_eh">
    <property role="1pbfSe" value="976412615" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="DateTimeDelegate" />
    <property role="34LRSv" value="DateTime" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="3ouNayfF_ei">
    <property role="1pbfSe" value="976412614" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="LocalDateDelegate" />
    <property role="34LRSv" value="LocalDate" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="3ouNayfF_ej">
    <property role="1pbfSe" value="976412613" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="ImageDelegate" />
    <property role="34LRSv" value="Image" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="3ouNayfF_ek">
    <property role="1pbfSe" value="976412612" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="ReferenceDelegate" />
    <property role="34LRSv" value="Reference" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
    <node concept="1TJgyj" id="pQ21WNlRRD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scopeText" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="pQ21WNlPUj" resolve="RefDelegateScopeProps" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ouNayfF_el">
    <property role="1pbfSe" value="976412611" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="StatusDelegate" />
    <property role="34LRSv" value="Status" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="PlHQZ" id="pQ21WN5qo5">
    <property role="1pbfSe" value="965455396" />
    <property role="TrG5h" value="IFOption" />
    <property role="3GE5qa" value="formopt" />
  </node>
  <node concept="PlHQZ" id="pQ21WN5qo6">
    <property role="1pbfSe" value="965455397" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="IDOption" />
  </node>
  <node concept="PlHQZ" id="pQ21WN5qo7">
    <property role="1pbfSe" value="965455398" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="IHasFormOptions" />
    <node concept="1TJgyj" id="pQ21WN5qo8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN5qog">
    <property role="1pbfSe" value="965455407" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="LabelFOption" />
    <property role="34LRSv" value="LABEL" />
    <property role="R4oN_" value="set label text for form" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WN5qoj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WN5qoh" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN5qAX">
    <property role="1pbfSe" value="965456348" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="DisabledFOption" />
    <property role="34LRSv" value="DISABLED" />
    <property role="R4oN_" value="form never editable" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WN5qAY" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN5s6V">
    <property role="1pbfSe" value="965462490" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="SelectFirstFOption" />
    <property role="34LRSv" value="SELECT FIRST" />
    <property role="R4oN_" value="element when initializing table" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WN5s6W" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN8wdR">
    <property role="1pbfSe" value="966265750" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="OverwriteLabelDOption" />
    <property role="34LRSv" value="OVERWRITE LABEL" />
    <property role="R4oN_" value="given by property as default" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WN8wdU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WN8wdS" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN8wOF">
    <property role="1pbfSe" value="966268234" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="OverwriteFormatDOption" />
    <property role="34LRSv" value="OVERWRITE FORMAT" />
    <property role="R4oN_" value="given by property as default" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WN8wP8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WN93t5" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN9_SZ">
    <property role="1pbfSe" value="966551134" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="EditableDOption" />
    <property role="34LRSv" value="EDITABLE" />
    <property role="R4oN_" value="property is editable" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WN9_T0" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN9Arj">
    <property role="1pbfSe" value="966553330" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="IssueUpdateDOption" />
    <property role="34LRSv" value="ISSUE UPDATE CONCL" />
    <property role="R4oN_" value="trig. update conclusion if available" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WN9Ark" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNah3z">
    <property role="1pbfSe" value="966727938" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="WidthDOption" />
    <property role="34LRSv" value="WIDTH" />
    <property role="R4oN_" value="in percent for this delegate" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="pQ21WNfb2s" role="1TKVEl">
      <property role="TrG5h" value="percent" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="pQ21WNahcm" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="pQ21WNcPKz">
    <property role="1pbfSe" value="967402562" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="IHasDelegates" />
    <node concept="1TJgyj" id="1h$q6rwmHiW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1..n" />
      <property role="20kJfa" value="delegates" />
      <ref role="20lvS9" node="1h$q6rwmHiT" resolve="IDelegate" />
    </node>
    <node concept="PrWs8" id="6I37UbABPYG" role="PrDN$">
      <ref role="PrY4T" node="4ChSTKTge26" resolve="IBindable" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNjZU8">
    <property role="1pbfSe" value="969279143" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="DisabledDOption" />
    <property role="34LRSv" value="DISABLED" />
    <property role="R4oN_" value="delegate never editable" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WNjZV1" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNknRq">
    <property role="1pbfSe" value="969377273" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="OptionalDOption" />
    <property role="34LRSv" value="OPTIONAL" />
    <property role="R4oN_" value="might return &lt;null&gt; (no value)" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WNknSj" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNkoUS">
    <property role="1pbfSe" value="969381591" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="NumOfLinesDOption" />
    <property role="34LRSv" value="NUM OF LINES" />
    <property role="R4oN_" value="displayed at the same time" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="pQ21WNkoVN" role="1TKVEl">
      <property role="TrG5h" value="lines" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="pQ21WNkoVl" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNlPUj">
    <property role="1pbfSe" value="969762482" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="RefDelegateScopeProps" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WNlsWy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paths" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
    <node concept="PrWs8" id="pQ21WNlRac" role="PzmwI">
      <ref role="PrY4T" node="pQ21WNlPVX" resolve="IProvideLocalProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="pQ21WNlPVX">
    <property role="1pbfSe" value="969762588" />
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="IProvideLocalProperty" />
  </node>
  <node concept="1TIwiD" id="pQ21WNrhSk">
    <property role="1pbfSe" value="971187763" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="SelectionSummaryLineFOption" />
    <property role="34LRSv" value="SELECTION SUMMARY LINE" />
    <property role="R4oN_" value="for selected objects" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WNrmlG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WNrhSl" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GLJ9Y9kHWf">
    <property role="1pbfSe" value="75799470" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="SelectionSummaryLineFOptionParam" />
    <property role="34LRSv" value="selectedObjects" />
    <property role="R4oN_" value="for summary" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7GLJ9Y9mpK_">
    <property role="1pbfSe" value="76241092" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="HookFOption" />
    <property role="34LRSv" value="HOOK IN" />
    <property role="R4oN_" value="custom java class by FQ name" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="653Wpvyfcm5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="elementHook" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="7GLJ9Y9mpKA" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oVlrbk4LWj">
    <property role="1pbfSe" value="978220229" />
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="LocalSpecialPropertyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oVlrbk4LWk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="6oVlrbk4LWl" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oVlrbk5zxO">
    <property role="1pbfSe" value="978423334" />
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="OperationSpecialPropertyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oVlrbk5zxP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="6oVlrbk5zxQ" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvDV" resolve="IPathOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vQ8h9wpvTs">
    <property role="1pbfSe" value="665051282" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="FoldDOption" />
    <property role="34LRSv" value="FOLD" />
    <property role="R4oN_" value="do not display property" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7vQ8h9wpvTt" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xbJ1snAn5n">
    <property role="1pbfSe" value="803548526" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IMenuItem" />
  </node>
  <node concept="1TIwiD" id="1xbJ1snAn5p">
    <property role="1pbfSe" value="803548528" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuSub" />
    <property role="34LRSv" value="Submenu" />
    <property role="R4oN_" value="for actions" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nLPQZQ82kr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="1xbJ1snAn5q" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="PrWs8" id="MP9H4jxzV$" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn6u" resolve="IHasMenu" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xbJ1snAn6u">
    <property role="1pbfSe" value="803548597" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IHasMenu" />
    <node concept="1TJgyj" id="1xbJ1snAn6v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="menuItems" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nLPQZQ0zzY">
    <property role="1pbfSe" value="737415277" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuAction" />
    <property role="34LRSv" value="Action" />
    <property role="R4oN_" value="call a command" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="un0u:3nLPQZPP4Ds" resolve="Action" />
    <node concept="PrWs8" id="3nLPQZQ0zzZ" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2aCEJxoChNG">
    <property role="1pbfSe" value="2068432868" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuSeparator" />
    <property role="34LRSv" value="- - - -" />
    <property role="R4oN_" value="menu separator" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2aCEJxoChNH" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K73LRuUW3k">
    <property role="1pbfSe" value="1257426929" />
    <property role="TrG5h" value="AppUiModule" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/application2.png" />
    <property role="34LRSv" value="App UI Module" />
    <property role="R4oN_" value="application with UI" />
    <property role="3GE5qa" value="uimodule" />
    <ref role="1TJDcQ" to="un0u:6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="3yttyAVb68W" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="configuredComponents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="un0u:6ffh1MXA9UI" resolve="ContainerVariable" />
    </node>
    <node concept="1TJgyj" id="6K73LRuXmMl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6K73LRuXmzF" resolve="IAppModuleOption" />
    </node>
    <node concept="1TJgyj" id="61VVfi2BbQl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onStartup" />
      <ref role="20lvS9" to="un0u:7cOyB3YfVuh" resolve="OFXTestStatementList" />
    </node>
    <node concept="1TJgyj" id="61VVfi2BbRa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="onShutdown" />
      <ref role="20lvS9" to="un0u:7cOyB3YfVuh" resolve="OFXTestStatementList" />
    </node>
    <node concept="1TJgyj" id="6K73LRuYaWY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="authFunction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6K73LRuXEP_" resolve="AppAuthenticationFunction" />
    </node>
    <node concept="1TJgyj" id="6K73LRv6RJ$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mainMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="1TJgyj" id="6K73LRv6RJG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="extrasMenu" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="1TJgyj" id="2qrl3a2LDec" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tiles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2qrl3a2LC$O" resolve="AppTile" />
    </node>
    <node concept="1TJgyj" id="2rqRJfqYMVo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="infoWidget" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2rqRJfqYGTr" resolve="InfoWidget" />
    </node>
    <node concept="1TJgyj" id="1aaqwMInVkp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="configuration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
    </node>
    <node concept="PrWs8" id="6K73LRuVId0" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="PlHQZ" id="6K73LRuXmzF">
    <property role="1pbfSe" value="1258059784" />
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="IAppModuleOption" />
  </node>
  <node concept="1TIwiD" id="6K73LRuXmzG">
    <property role="1pbfSe" value="1258059785" />
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="Version" />
    <property role="34LRSv" value="VERSION" />
    <property role="R4oN_" value="of this module" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6K73LRuXmzJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6K73LRuXmzH" role="PzmwI">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IAppModuleOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K73LRuXEP_">
    <property role="1pbfSe" value="1258142850" />
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="AppAuthenticationFunction" />
    <property role="34LRSv" value="isAuthenticated" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6K73LRuXEPA">
    <property role="1pbfSe" value="1258142851" />
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="UseLoginScreen" />
    <property role="34LRSv" value="USE LOGINSCREEN" />
    <property role="R4oN_" value="with this module" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6K73LRuXEPC" role="PzmwI">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IAppModuleOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K73LRuYUa9">
    <property role="1pbfSe" value="1258467750" />
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OfficialAppName" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <property role="34LRSv" value="OFFICIAL NAME" />
    <property role="R4oN_" value="visible app name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6K73LRuYUaa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6K73LRv6RJv" role="PzmwI">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IAppModuleOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rXe_0EMlhw">
    <property role="1pbfSe" value="1849258320" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="TableSummaryLineFOption" />
    <property role="34LRSv" value="TABLE SUMMARY LINE" />
    <property role="R4oN_" value="for all objects" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6rXe_0EMljA" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1TJgyj" id="6rXe_0EMlkW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rXe_0EMyxK">
    <property role="1pbfSe" value="1849204032" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="TableSummaryLineFOptionParam" />
    <property role="34LRSv" value="allObjects" />
    <property role="R4oN_" value="for summary" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="ao4XGSvQ0S">
    <property role="1pbfSe" value="991392787" />
    <property role="3GE5qa" value="pagepane" />
    <property role="TrG5h" value="IPagePaneOption" />
  </node>
  <node concept="1TIwiD" id="ao4XGSvQ8_">
    <property role="1pbfSe" value="991393280" />
    <property role="3GE5qa" value="pagepane" />
    <property role="TrG5h" value="ColorPpOption" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <property role="34LRSv" value="COLOR" />
    <property role="R4oN_" value="by constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="ao4XGSvQc6" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="ao4XGSvQed" role="PzmwI">
      <ref role="PrY4T" node="ao4XGSvQ0S" resolve="IPagePaneOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="ao4XGSxWp8">
    <property role="1pbfSe" value="991943203" />
    <property role="3GE5qa" value="pagepane" />
    <property role="TrG5h" value="StatusColorPpFOption" />
    <property role="34LRSv" value="SCOLOR" />
    <property role="R4oN_" value="by status" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ao4XGSxWre" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
    <node concept="PrWs8" id="ao4XGSxWus" role="PzmwI">
      <ref role="PrY4T" node="ao4XGSvQ0S" resolve="IPagePaneOption" />
    </node>
    <node concept="PrWs8" id="yYLpwAeQ4c" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qrl3a2LC$O">
    <property role="1pbfSe" value="1453204122" />
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="AppTile" />
    <property role="34LRSv" value="Tile" />
    <property role="R4oN_" value="with custom text and color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qrl3a2LCJp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tileColor" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qrl3a2LCG0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tileLabel" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qrl3a2LCE3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3nLPQZQ0zzY" resolve="MenuAction" />
    </node>
    <node concept="PrWs8" id="2qrl3a2NyQC" role="PzmwI">
      <ref role="PrY4T" to="un0u:6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
    <node concept="PrWs8" id="2qrl3a2N$RI" role="PzmwI">
      <ref role="PrY4T" to="un0u:4H7K4Wq6tCQ" resolve="IHandlesSession" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K7fNI_kq$B">
    <property role="1pbfSe" value="1051137950" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuCompoundAction" />
    <property role="34LRSv" value="Compound Action" />
    <property role="R4oN_" value="fold multiple cmds" />
    <property role="MwhBj" value="${module}/icons/containerelement2.png" />
    <ref role="1TJDcQ" node="3nLPQZQ0zzY" resolve="MenuAction" />
    <node concept="1TJgyj" id="6IYVo2hTQQL" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pageConclusion" />
      <ref role="20lvS9" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
    <node concept="1TJgyj" id="5Ld38uBuIzZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="forSuccessorCommand" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="un0u:6ffh1MXzHna" resolve="Command" />
    </node>
    <node concept="1TJgyj" id="5Ld38uC1FwG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="forSuccessorCommandPageConclusion" />
      <ref role="20lvS9" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
    <node concept="1TJgyj" id="1K7fNI_kqJZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="innerActions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1K7fNI_kq$B" resolve="MenuCompoundAction" />
    </node>
    <node concept="1TJgyj" id="3wfz3qPfteK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pageRefOption" />
      <ref role="20lvS9" to="un0u:3wfz3qPc3B0" resolve="IPageConclusionRefOption" />
    </node>
    <node concept="PrWs8" id="3wfz3qPgVe0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2rqRJfqYGTr">
    <property role="1pbfSe" value="30780750" />
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="InfoWidget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2rqRJfqYHFV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="title" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2rqRJfqYHJl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2rqRJfqYHOs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

