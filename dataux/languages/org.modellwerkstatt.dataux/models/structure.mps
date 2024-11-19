<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29bd6c27-4b8b-45de-826b-b6e588367a39(org.modellwerkstatt.dataux.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="un0u" ref="r:5abca60f-e29b-478e-90f5-405db58d17d2(org.modellwerkstatt.objectflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="r5tz" ref="r:0099bcb7-afa1-43de-901e-d5e48f4490ca(org.modellwerkstatt.manmap.structure)" />
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
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7OqgUbFQpKc">
    <property role="TrG5h" value="PagePane" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Page Pane" />
    <property role="R4oN_" value="ui element for a page" />
    <property role="3GE5qa" value="pagepane" />
    <property role="EcuMT" value="9014591971156139020" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
    <node concept="1TJgyj" id="2zZnBEDxRoV" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uxChild" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2954183761501582907" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="1TJgyj" id="ao4XGSvQ2r" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="186921216802513051" />
      <ref role="20lvS9" node="ao4XGSvQ0S" resolve="IPagePaneOption" />
    </node>
    <node concept="PrWs8" id="1xbJ1snArsc" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn6u" resolve="IHasMenu" />
    </node>
    <node concept="PrWs8" id="3nLPQZQ0yc3" role="PzmwI">
      <ref role="PrY4T" to="un0u:3nLPQZPP5e9" resolve="IActionProvider" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$7" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/pagepane2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OqgUbFQvfd">
    <property role="TrG5h" value="CustomElement" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Custom UI Element" />
    <property role="R4oN_" value="declare a custom ui element" />
    <property role="EcuMT" value="9014591971156161485" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
    <node concept="1TJgyj" id="1JCZ7rX5zty" role="1TKVEi">
      <property role="IQ2ns" value="2011134821603358562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="implClassFqName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5XruxTJKcc7" role="1TKVEl">
      <property role="TrG5h" value="fullSize" />
      <property role="IQ2nx" value="6871219927626334983" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2zZnBEDxFzz" role="PzmwI">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="4cInu6zCMDJ" role="PzmwI">
      <ref role="PrY4T" node="pQ21WNcPKz" resolve="IHasDelegates" />
    </node>
    <node concept="PrWs8" id="4cInu6zMO6K" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn6u" resolve="IHasMenu" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zP" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/custom2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ChSTKTfUEX">
    <property role="TrG5h" value="IOptionallyNamed" />
    <property role="3GE5qa" value="internalInfra" />
    <property role="EcuMT" value="5337297293525625533" />
    <node concept="1TJgyi" id="4ChSTKTfUF3" role="1TKVEl">
      <property role="TrG5h" value="isNamed" />
      <property role="IQ2nx" value="5337297293525625539" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6I37UbAlQ0k" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ChSTKTge26">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IBindable" />
    <property role="EcuMT" value="5337297293525704838" />
    <node concept="1TJgyj" id="7Cs1IG3kosY" role="1TKVEi">
      <property role="20kJfa" value="boundClassifier" />
      <property role="IQ2ns" value="8798915378417862462" />
      <ref role="20lvS9" to="tpee:g7pOWCK" resolve="Classifier" />
    </node>
    <node concept="1TJgyj" id="7Cs1IG3kot0" role="1TKVEi">
      <property role="20kJfa" value="boundProperty" />
      <property role="IQ2ns" value="8798915378417862464" />
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
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="UxRoot" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8798915378417756405" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rG0OCdiIpf" role="PzmwI">
      <ref role="PrY4T" node="4ChSTKTge26" resolve="IBindable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKD">
    <property role="TrG5h" value="Table" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Table" />
    <property role="R4oN_" value="with row and columns" />
    <property role="EcuMT" value="7834248083556629545" />
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
    <node concept="1QGGSu" id="62e43W0Y$zC" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/table2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKE">
    <property role="TrG5h" value="TabLayout" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Tab Layout" />
    <property role="R4oN_" value="with multiple tabs" />
    <property role="3GE5qa" value="layout" />
    <property role="EcuMT" value="7834248083556629546" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zZnBEDxS0A" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tabs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="2954183761501585446" />
      <ref role="20lvS9" node="2zZnBEDxRpa" resolve="Tab" />
    </node>
    <node concept="PrWs8" id="4Sq2cvDrF$O" role="PzmwI">
      <ref role="PrY4T" node="6MSPLZmFnKH" resolve="ILayout" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zM" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/tab2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKF">
    <property role="TrG5h" value="DelegateForm" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Delegate Form" />
    <property role="R4oN_" value="form with contains delegates" />
    <property role="EcuMT" value="7834248083556629547" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
    <node concept="1TJgyj" id="3ouNayfGPCd" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colWeights" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="3899779351686896141" />
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
    <node concept="1QGGSu" id="62e43W0Y$zN" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/delegateform2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFnKG">
    <property role="TrG5h" value="GridLayout" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Grid Layout" />
    <property role="R4oN_" value="layout in rows and columns" />
    <property role="3GE5qa" value="layout" />
    <property role="EcuMT" value="7834248083556629548" />
    <ref role="1TJDcQ" node="7Cs1IG3jYzP" resolve="UxRoot" />
    <node concept="1TJgyj" id="6MSPLZmFqeI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowWeights" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7834248083556639662" />
      <ref role="20lvS9" node="6MSPLZmFwYc" resolve="LayoutWeight" />
    </node>
    <node concept="1TJgyj" id="6MSPLZmFqeK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colWeights" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7834248083556639664" />
      <ref role="20lvS9" node="6MSPLZmFwYc" resolve="LayoutWeight" />
    </node>
    <node concept="1TJgyj" id="2zZnBEDxRp2" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uxChild" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="2954183761501582914" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="6MSPLZmFnKI" role="PzmwI">
      <ref role="PrY4T" node="6MSPLZmFnKH" resolve="ILayout" />
    </node>
    <node concept="PrWs8" id="pQ21WNjEb6" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo7" resolve="IHasFormOptions" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zx" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/gridlayout2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6MSPLZmFnKH">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="ILayout" />
    <property role="EcuMT" value="7834248083556629549" />
    <node concept="PrWs8" id="2zZnBEDxFzI" role="PrDN$">
      <ref role="PrY4T" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="5SSJEYseETF" role="PrDN$">
      <ref role="PrY4T" node="4ChSTKTge26" resolve="IBindable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdA">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="MinWeight" />
    <property role="34LRSv" value="-1" />
    <property role="R4oN_" value="as small as possible" />
    <property role="EcuMT" value="7834248083556639590" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdN">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="OneWeight" />
    <property role="34LRSv" value="1*" />
    <property role="R4oN_" value="size one" />
    <property role="EcuMT" value="7834248083556639603" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdQ">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="TwoWeight" />
    <property role="34LRSv" value="2*" />
    <property role="R4oN_" value="twice as big" />
    <property role="EcuMT" value="7834248083556639606" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdS">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="ThreeWeight" />
    <property role="34LRSv" value="3*" />
    <property role="R4oN_" value="three times as big" />
    <property role="EcuMT" value="7834248083556639608" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdU">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="FourWeight" />
    <property role="34LRSv" value="4*" />
    <property role="R4oN_" value="four times as big" />
    <property role="EcuMT" value="7834248083556639610" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFqdW">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="FiveWeight" />
    <property role="34LRSv" value="5*" />
    <property role="R4oN_" value="five times as big" />
    <property role="EcuMT" value="7834248083556639612" />
    <ref role="1TJDcQ" node="6MSPLZmFwYc" resolve="LayoutWeight" />
  </node>
  <node concept="1TIwiD" id="6MSPLZmFwYc">
    <property role="3GE5qa" value="layout" />
    <property role="TrG5h" value="LayoutWeight" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="7834248083556667276" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="2zZnBEDxDjf">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IUxElement" />
    <property role="EcuMT" value="2954183761501525199" />
  </node>
  <node concept="1TIwiD" id="2zZnBEDxRpa">
    <property role="TrG5h" value="Tab" />
    <property role="34LRSv" value="Tab" />
    <property role="R4oN_" value="one of multiple tabs" />
    <property role="3GE5qa" value="layout" />
    <property role="EcuMT" value="2954183761501582922" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zZnBEDxRpf" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2954183761501582927" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2zZnBEDxRpb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="uxChild" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2954183761501582923" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zZnBEDyOcE">
    <property role="TrG5h" value="Include" />
    <property role="34LRSv" value="Include" />
    <property role="R4oN_" value="another declared ux element" />
    <property role="EcuMT" value="2954183761501831978" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7rG0OCdj5GO" role="1TKVEi">
      <property role="20kJfa" value="uxElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8569227807564782388" />
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
    <node concept="PrWs8" id="3scH5Fp8txR" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo7" resolve="IHasFormOptions" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zK" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/include2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h$q6rwmHiS">
    <property role="TrG5h" value="BaseDelegate" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="delegates" />
    <property role="EcuMT" value="1469414169489626296" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h$q6rwn4iu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundTo" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1469414169489720478" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
    <node concept="PrWs8" id="1h$q6rwmHiU" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwmHiT" resolve="IDelegate" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zA" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/delegate2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1h$q6rwmHiT">
    <property role="TrG5h" value="IDelegate" />
    <property role="3GE5qa" value="delegates" />
    <property role="EcuMT" value="1469414169489626297" />
    <node concept="1TJgyj" id="pQ21WN5qoe" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="465568541573490190" />
      <ref role="20lvS9" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="1h$q6rwn4fl">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="IntegerDelegate" />
    <property role="34LRSv" value="Integer" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="1469414169489720277" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="1h$q6rwn4fL">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="BigDecimalDelegate" />
    <property role="34LRSv" value="BigDecimal" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="1469414169489720305" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="1h$q6rwn4fM">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="StringDelegate" />
    <property role="34LRSv" value="String" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="1469414169489720306" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="1h$q6rwnyZ3">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="LocalPropertyReference" />
    <property role="EcuMT" value="1469414169489846211" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h$q6rwpvzw" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1469414169490356448" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="1h$q6rwqYQg" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="1h$q6rwpvzb">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="IPath" />
    <property role="EcuMT" value="1469414169490356427" />
  </node>
  <node concept="1TIwiD" id="1h$q6rwpvDi">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="PathDot" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="Dot for Path" />
    <property role="EcuMT" value="1469414169490356818" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1h$q6rwpvDr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1469414169490356827" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
    <node concept="1TJgyj" id="1h$q6rwpvDt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="1469414169490356829" />
      <ref role="20lvS9" node="1h$q6rwpvDV" resolve="IPathOperation" />
    </node>
    <node concept="PrWs8" id="1h$q6rwqYQa" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
  </node>
  <node concept="PlHQZ" id="1h$q6rwpvDV">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="IPathOperation" />
    <property role="EcuMT" value="1469414169490356859" />
  </node>
  <node concept="1TIwiD" id="3ouNayfEV1F">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="OperationPropertyReference" />
    <property role="EcuMT" value="3899779351686393963" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ouNayfEV69" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3899779351686394249" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="3ouNayfEV1G" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvDV" resolve="IPathOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ouNayfF_eg">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="DateTimeDateOnlyDelegate" />
    <property role="34LRSv" value="DateTime (Date Only)" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="3899779351686566800" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="3ouNayfF_eh">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="DateTimeDelegate" />
    <property role="34LRSv" value="DateTime" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="3899779351686566801" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="3ouNayfF_ei">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="LocalDateDelegate" />
    <property role="34LRSv" value="LocalDate" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="3899779351686566802" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="3ouNayfF_ej">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="ImageDelegate" />
    <property role="34LRSv" value="Image" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="3899779351686566803" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="1TIwiD" id="3ouNayfF_ek">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="ReferenceDelegate" />
    <property role="34LRSv" value="Reference" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="3899779351686566804" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
    <node concept="1TJgyj" id="pQ21WNlRRD" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scopeText" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="465568541577805289" />
      <ref role="20lvS9" node="pQ21WNlPUj" resolve="RefDelegateScopeProps" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ouNayfF_el">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="StatusDelegate" />
    <property role="34LRSv" value="Status" />
    <property role="R4oN_" value="Delegate" />
    <property role="EcuMT" value="3899779351686566805" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
  </node>
  <node concept="PlHQZ" id="pQ21WN5qo5">
    <property role="TrG5h" value="IFOption" />
    <property role="3GE5qa" value="formopt" />
    <property role="EcuMT" value="465568541573490181" />
  </node>
  <node concept="PlHQZ" id="pQ21WN5qo6">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="IDOption" />
    <property role="EcuMT" value="465568541573490182" />
  </node>
  <node concept="PlHQZ" id="pQ21WN5qo7">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="IHasFormOptions" />
    <property role="EcuMT" value="465568541573490183" />
    <node concept="1TJgyj" id="pQ21WN5qo8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="465568541573490184" />
      <ref role="20lvS9" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN5qog">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="LabelFOption" />
    <property role="34LRSv" value="LABEL" />
    <property role="R4oN_" value="set label text for form" />
    <property role="EcuMT" value="465568541573490192" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WN5qoj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="465568541573490195" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WN5qoh" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$4" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN5qAX">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="DisabledFOption" />
    <property role="34LRSv" value="DISABLED" />
    <property role="R4oN_" value="form never editable" />
    <property role="EcuMT" value="465568541573491133" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WN5qAY" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zO" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN5s6V">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="SelectFirstFOption" />
    <property role="34LRSv" value="SELECT FIRST" />
    <property role="R4oN_" value="element when initializing table" />
    <property role="EcuMT" value="465568541573497275" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WN5s6W" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$2" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN8wdR">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="OverwriteLabelDOption" />
    <property role="34LRSv" value="OVERWRITE LABEL" />
    <property role="R4oN_" value="given by property as default" />
    <property role="EcuMT" value="465568541574300535" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WN8wdU" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="465568541574300538" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WN8wdS" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$z_" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN8wOF">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="OverwriteFormatDOption" />
    <property role="34LRSv" value="OVERWRITE FORMAT" />
    <property role="R4oN_" value="given by property as default" />
    <property role="EcuMT" value="465568541574303019" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WN8wP8" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="465568541574303048" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WN93t5" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zU" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN9_SZ">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="EditableDOption" />
    <property role="34LRSv" value="EDITABLE" />
    <property role="R4oN_" value="property is editable" />
    <property role="EcuMT" value="465568541574585919" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WN9_T0" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zy" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WN9Arj">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="IssueUpdateDOption" />
    <property role="34LRSv" value="ISSUE UPDATE/SCANABLE" />
    <property role="R4oN_" value="trig. update conclusion if available" />
    <property role="EcuMT" value="465568541574588115" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WN9Ark" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zH" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNah3z">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="WidthDOption" />
    <property role="34LRSv" value="WIDTH" />
    <property role="R4oN_" value="in percent for this delegate" />
    <property role="EcuMT" value="465568541574762723" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="pQ21WNfb2s" role="1TKVEl">
      <property role="TrG5h" value="percent" />
      <property role="IQ2nx" value="465568541576048796" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="pQ21WNahcm" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zT" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="pQ21WNcPKz">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="IHasDelegates" />
    <property role="EcuMT" value="465568541575437347" />
    <node concept="1TJgyj" id="1h$q6rwmHiW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="delegates" />
      <property role="IQ2ns" value="1469414169489626300" />
      <ref role="20lvS9" node="1h$q6rwmHiT" resolve="IDelegate" />
    </node>
    <node concept="PrWs8" id="6I37UbABPYG" role="PrDN$">
      <ref role="PrY4T" node="4ChSTKTge26" resolve="IBindable" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNjZU8">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="DisabledDOption" />
    <property role="34LRSv" value="DISABLED" />
    <property role="R4oN_" value="delegate never editable" />
    <property role="EcuMT" value="465568541577313928" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pQ21WNjZV1" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$1" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNknRq">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="OptionalDOption" />
    <property role="34LRSv" value="OPTIONAL" />
    <property role="R4oN_" value="might return &lt;null&gt; (no value)" />
    <property role="EcuMT" value="465568541577412058" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5JI$rOMBfQb" role="1TKVEi">
      <property role="IQ2ns" value="6624392343692574091" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WNknSj" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zQ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNkoUS">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="NumOfLinesDOption" />
    <property role="34LRSv" value="NUM OF LINES" />
    <property role="R4oN_" value="displayed at the same time" />
    <property role="EcuMT" value="465568541577416376" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="pQ21WNkoVN" role="1TKVEl">
      <property role="TrG5h" value="lines" />
      <property role="IQ2nx" value="465568541577416435" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="pQ21WNkoVl" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$3" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="pQ21WNlPUj">
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="RefDelegateScopeProps" />
    <property role="EcuMT" value="465568541577797267" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WNlsWy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paths" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="465568541577695010" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
    <node concept="PrWs8" id="pQ21WNlRac" role="PzmwI">
      <ref role="PrY4T" node="pQ21WNlPVX" resolve="IProvideLocalProperty" />
    </node>
  </node>
  <node concept="PlHQZ" id="pQ21WNlPVX">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="IProvideLocalProperty" />
    <property role="EcuMT" value="465568541577797373" />
  </node>
  <node concept="1TIwiD" id="pQ21WNrhSk">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="SelectionSummaryLineFOption" />
    <property role="34LRSv" value="SELECTION SUMMARY LINE" />
    <property role="R4oN_" value="for selected objects" />
    <property role="EcuMT" value="465568541579222548" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="pQ21WNrmlG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="465568541579240812" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="pQ21WNrhSl" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zR" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GLJ9Y9kHWf">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="SelectionSummaryLineFOptionParam" />
    <property role="34LRSv" value="selectedObjects" />
    <property role="R4oN_" value="for summary" />
    <property role="EcuMT" value="8877083733913689871" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1QGGSu" id="62e43W0Y$zL" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7GLJ9Y9mpK_">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="HookFOption" />
    <property role="34LRSv" value="HOOK IN" />
    <property role="R4oN_" value="custom java class by FQ name" />
    <property role="EcuMT" value="8877083733914131493" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="653Wpvyfcm5" role="1TKVEi">
      <property role="20kJfa" value="elementHook" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7008711079756612997" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="7GLJ9Y9mpKA" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zB" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oVlrbk4LWj">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="LocalSpecialPropertyReference" />
    <property role="EcuMT" value="7366575842045140755" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oVlrbk4LWk" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7366575842045140756" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="6oVlrbk4LWl" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oVlrbk5zxO">
    <property role="3GE5qa" value="delegates.path" />
    <property role="TrG5h" value="OperationSpecialPropertyReference" />
    <property role="EcuMT" value="7366575842045343860" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oVlrbk5zxP" role="1TKVEi">
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7366575842045343861" />
      <ref role="20lvS9" to="tpee:huRhdFY" resolve="Property" />
    </node>
    <node concept="PrWs8" id="6oVlrbk5zxQ" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwpvDV" resolve="IPathOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vQ8h9wpvTs">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="FoldDOption" />
    <property role="34LRSv" value="FOLD" />
    <property role="R4oN_" value="do not display property" />
    <property role="EcuMT" value="8644132897594670684" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7vQ8h9wpvTt" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zY" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xbJ1snAn5n">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IMenuItem" />
    <property role="EcuMT" value="1750699687529771351" />
  </node>
  <node concept="1TIwiD" id="1xbJ1snAn5p">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuSub" />
    <property role="34LRSv" value="Submenu" />
    <property role="R4oN_" value="for actions" />
    <property role="EcuMT" value="1750699687529771353" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nLPQZQ82kr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="3887124829268092187" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="PrWs8" id="1xbJ1snAn5q" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="PrWs8" id="MP9H4jxzV$" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn6u" resolve="IHasMenu" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zG" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="1xbJ1snAn6u">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IHasMenu" />
    <property role="EcuMT" value="1750699687529771422" />
    <node concept="1TJgyj" id="1xbJ1snAn6v" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="menuItems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="1750699687529771423" />
      <ref role="20lvS9" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nLPQZQ0zzY">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuAction" />
    <property role="34LRSv" value="Action" />
    <property role="R4oN_" value="call a command" />
    <property role="EcuMT" value="3887124829266131198" />
    <ref role="1TJDcQ" to="un0u:3nLPQZPP4Ds" resolve="Action" />
    <node concept="PrWs8" id="3nLPQZQ0zzZ" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$8" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2aCEJxoChNG">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuSeparator" />
    <property role="34LRSv" value="- - - -" />
    <property role="R4oN_" value="menu separator" />
    <property role="EcuMT" value="2497433976992505068" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2aCEJxoChNH" role="PzmwI">
      <ref role="PrY4T" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zV" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K73LRuUW3k">
    <property role="TrG5h" value="AppUiModule" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="AppUI Module" />
    <property role="R4oN_" value="application with UI" />
    <property role="3GE5qa" value="uimodule" />
    <property role="EcuMT" value="7784207101901652180" />
    <ref role="1TJDcQ" to="un0u:6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="3OfvFtmlqEF" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onStartupCmd" />
      <property role="IQ2ns" value="4399874686856833707" />
      <ref role="20lvS9" node="3OfvFtmn_Ez" resolve="StartupCommandCall" />
    </node>
    <node concept="1TJgyj" id="3yttyAVb68W" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configuredComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="4079546759073522236" />
      <ref role="20lvS9" to="un0u:6ffh1MXA9UI" resolve="ContainerVariable" />
    </node>
    <node concept="1TJgyj" id="61VVfi2BbQl" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onStartup" />
      <property role="IQ2ns" value="6952410984683978133" />
      <ref role="20lvS9" to="un0u:7cOyB3YfVuh" resolve="OFXVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="61VVfi2BbRa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onShutdown" />
      <property role="IQ2ns" value="6952410984683978186" />
      <ref role="20lvS9" to="un0u:7cOyB3YfVuh" resolve="OFXVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="6K73LRuYaWY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authFunction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7784207101902499646" />
      <ref role="20lvS9" node="6K73LRuXEP_" resolve="AppAuthenticationFunction" />
    </node>
    <node concept="1TJgyj" id="6K73LRv6RJ$" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mainMenu" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7784207101904780260" />
      <ref role="20lvS9" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="1TJgyj" id="6K73LRv6RJG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="extrasMenu" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7784207101904780268" />
      <ref role="20lvS9" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="1TJgyj" id="3F_ifPtbHJB" role="1TKVEi">
      <property role="IQ2ns" value="4243878476893838311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="helpMenu" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1xbJ1snAn5n" resolve="IMenuItem" />
    </node>
    <node concept="1TJgyj" id="2qrl3a2LDec" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tiles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2781909770750563212" />
      <ref role="20lvS9" node="2qrl3a2LC$O" resolve="AppTile" />
    </node>
    <node concept="1TJgyj" id="4h8GofeXdtB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tileInit" />
      <property role="IQ2ns" value="4920377772573251431" />
      <ref role="20lvS9" node="4h8GofeXcDf" resolve="TileInitFunction" />
    </node>
    <node concept="PrWs8" id="2N7eHMakYK0" role="PzmwI">
      <ref role="PrY4T" node="2N7eHMakYIc" resolve="IModule" />
    </node>
    <node concept="PrWs8" id="1Zhh974J5Yp" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zF" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/application2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="6K73LRuXmzF">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="IModuleOption" />
    <property role="EcuMT" value="7784207101902285035" />
  </node>
  <node concept="1TIwiD" id="6K73LRuXmzG">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OptVersion" />
    <property role="34LRSv" value="VERSION" />
    <property role="R4oN_" value="of this module" />
    <property role="EcuMT" value="7784207101902285036" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6K73LRuXmzJ" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7784207101902285039" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6K73LRuXmzH" role="PzmwI">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IModuleOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$9" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K73LRuXEP_">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="AppAuthenticationFunction" />
    <property role="34LRSv" value="isAuthenticated" />
    <property role="EcuMT" value="7784207101902368101" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="vSWWXDvp_q" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
  </node>
  <node concept="1TIwiD" id="6K73LRuYUa9">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OptOfficialAppName" />
    <property role="34LRSv" value="OFFICIAL NAME" />
    <property role="R4oN_" value="visible app name" />
    <property role="EcuMT" value="7784207101902693001" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6K73LRuYUaa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7784207101902693002" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6K73LRv6RJv" role="PzmwI">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IModuleOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zZ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rXe_0EMlhw">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="TableSummaryLineFOption" />
    <property role="34LRSv" value="TABLE SUMMARY LINE" />
    <property role="R4oN_" value="for all objects" />
    <property role="EcuMT" value="7421151876966077536" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6rXe_0EMljA" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1TJgyj" id="6rXe_0EMlkW" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="7421151876966077756" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zD" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6rXe_0EMyxK">
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="TableSummaryLineFOptionParam" />
    <property role="34LRSv" value="allObjects" />
    <property role="R4oN_" value="for summary" />
    <property role="EcuMT" value="7421151876966131824" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1QGGSu" id="62e43W0Y$zS" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="ao4XGSvQ0S">
    <property role="3GE5qa" value="pagepane" />
    <property role="TrG5h" value="IPagePaneOption" />
    <property role="EcuMT" value="186921216802512952" />
  </node>
  <node concept="1TIwiD" id="ao4XGSvQ8_">
    <property role="3GE5qa" value="pagepane" />
    <property role="TrG5h" value="ColorPpOption" />
    <property role="34LRSv" value="COLOR" />
    <property role="R4oN_" value="by constant" />
    <property role="EcuMT" value="186921216802513445" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4dTPSB5$367" role="1TKVEi">
      <property role="IQ2ns" value="4862154259448213895" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="ao4XGSvQed" role="PzmwI">
      <ref role="PrY4T" node="ao4XGSvQ0S" resolve="IPagePaneOption" />
    </node>
    <node concept="PrWs8" id="5D2sKoonBWp" role="PzmwI">
      <ref role="PrY4T" to="un0u:4dTPSB4DTBy" resolve="ICanHaveColor" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zI" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="ao4XGSxWp8">
    <property role="3GE5qa" value="pagepane" />
    <property role="TrG5h" value="StatusColorPpFOption" />
    <property role="34LRSv" value="SCOLOR" />
    <property role="R4oN_" value="by status" />
    <property role="EcuMT" value="186921216803063368" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ao4XGSxWre" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="path" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="186921216803063502" />
      <ref role="20lvS9" node="1h$q6rwpvzb" resolve="IPath" />
    </node>
    <node concept="PrWs8" id="ao4XGSxWus" role="PzmwI">
      <ref role="PrY4T" node="ao4XGSvQ0S" resolve="IPagePaneOption" />
    </node>
    <node concept="PrWs8" id="yYLpwAeQ4c" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$z$" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qrl3a2LC$O">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="AppTile" />
    <property role="34LRSv" value="Tile" />
    <property role="R4oN_" value="with custom text and color" />
    <property role="EcuMT" value="2781909770750560564" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2qrl3a2LCJp" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tileColor" />
      <property role="IQ2ns" value="2781909770750561241" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qrl3a2LCG0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tileLabel" />
      <property role="IQ2ns" value="2781909770750561024" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2qrl3a2LCE3" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2781909770750560899" />
      <ref role="20lvS9" node="3nLPQZQ0zzY" resolve="MenuAction" />
    </node>
    <node concept="PrWs8" id="2qrl3a2NyQC" role="PzmwI">
      <ref role="PrY4T" to="un0u:6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
    <node concept="PrWs8" id="vSWWXDvpBZ" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
    <node concept="PrWs8" id="4dTPSB4DVqE" role="PzmwI">
      <ref role="PrY4T" to="un0u:4dTPSB4DTBy" resolve="ICanHaveColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="1K7fNI_kq$B">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="MenuCompoundAction" />
    <property role="34LRSv" value="Compound Action" />
    <property role="R4oN_" value="fold multiple cmds" />
    <property role="EcuMT" value="2019652483308169511" />
    <ref role="1TJDcQ" node="3nLPQZQ0zzY" resolve="MenuAction" />
    <node concept="1TJgyj" id="3wfz3qPfteK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="graphOwnerAutoCon" />
      <property role="IQ2ns" value="4039601557371474864" />
      <ref role="20lvS9" node="3wfz3qPc3B0" resolve="IPageConclusionRefOption" />
    </node>
    <node concept="1TJgyj" id="7yNVvqNVkqb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="graphEditCall" />
      <property role="IQ2ns" value="8697556949218969227" />
      <ref role="20lvS9" to="un0u:3n7eUMgsANq" resolve="CommandCallBasis" />
    </node>
    <node concept="1TJgyj" id="7yNVvqNVkoa" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="graphEditAutoCon" />
      <property role="IQ2ns" value="8697556949218969098" />
      <ref role="20lvS9" node="3wfz3qPc3B0" resolve="IPageConclusionRefOption" />
    </node>
    <node concept="PrWs8" id="3g1UvaAYNOD" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zE" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N7eHMabazD">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="BatchJobModule" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="BatchJob Module" />
    <property role="R4oN_" value="batchjob with UI" />
    <property role="EcuMT" value="3226612376919648489" />
    <ref role="1TJDcQ" to="un0u:6ffh1MXA9UE" resolve="Container" />
    <node concept="1TJgyj" id="2N7eHMabhMj" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="configuredComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3226612376919678099" />
      <ref role="20lvS9" to="un0u:6ffh1MXA9UI" resolve="ContainerVariable" />
    </node>
    <node concept="1TJgyj" id="2N7eHMabhMB" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onStartup" />
      <property role="IQ2ns" value="3226612376919678119" />
      <ref role="20lvS9" to="un0u:7cOyB3YfVuh" resolve="OFXVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="2N7eHMabhMH" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onShutdown" />
      <property role="IQ2ns" value="3226612376919678125" />
      <ref role="20lvS9" to="un0u:7cOyB3YfVuh" resolve="OFXVoidStatementList" />
    </node>
    <node concept="1TJgyj" id="2N7eHMabhMO" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authFunction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3226612376919678132" />
      <ref role="20lvS9" node="6K73LRuXEP_" resolve="AppAuthenticationFunction" />
    </node>
    <node concept="1TJgyj" id="3U0QWzuDrtK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exceptionStrategy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4503841283145840496" />
      <ref role="20lvS9" to="un0u:3U0QWzu$3aR" resolve="OFXExceptionStrategy" />
    </node>
    <node concept="1TJgyj" id="I5RNLIPTiy" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pairs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="830315156970378402" />
      <ref role="20lvS9" to="un0u:I5RNLIPTjN" resolve="OFXProducerConsumerPair" />
    </node>
    <node concept="PrWs8" id="2B50FNVZuOp" role="PzmwI">
      <ref role="PrY4T" node="2N7eHMakYIc" resolve="IModule" />
    </node>
    <node concept="PrWs8" id="1Zhh974J8Bw" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$6" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/batchmodule2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="2N7eHMakYIc">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="IModule" />
    <property role="EcuMT" value="3226612376922221452" />
    <node concept="1TJgyj" id="1aaqwMInVkp" role="1TKVEi">
      <property role="20kJfa" value="configuration" />
      <property role="IQ2ns" value="1335996842166433049" />
      <ref role="20lvS9" to="un0u:q_zDmI5v5l" resolve="OFXConfig" />
    </node>
    <node concept="1TJgyj" id="2N7eHMakYJu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="3226612376922221534" />
      <ref role="20lvS9" node="6K73LRuXmzF" resolve="IModuleOption" />
    </node>
    <node concept="PrWs8" id="2N7eHMakZ_3" role="PrDN$">
      <ref role="PrY4T" to="un0u:6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
    <node concept="PrWs8" id="79_heM_93Sf" role="PrDN$">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B50FNVX79z">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OptBatchDependent" />
    <property role="34LRSv" value="DEPENDENT_CONSECUTIVE" />
    <property role="R4oN_" value="pairs depend on each other" />
    <property role="EcuMT" value="3009814936671253091" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2B50FNVX79$" role="PzmwI">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IModuleOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$0" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B50FNW1Fn6">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OptCronPairExp" />
    <property role="34LRSv" value="CRON" />
    <property role="EcuMT" value="3009814936672449990" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7KiQG4aj5Sm" role="1TKVEl">
      <property role="TrG5h" value="sec" />
      <property role="IQ2nx" value="8940448732920176150" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7KiQG4aj5RV" role="1TKVEl">
      <property role="TrG5h" value="min" />
      <property role="IQ2nx" value="8940448732920176123" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7KiQG4aj5RX" role="1TKVEl">
      <property role="TrG5h" value="hour" />
      <property role="IQ2nx" value="8940448732920176125" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7KiQG4aj5S0" role="1TKVEl">
      <property role="TrG5h" value="dayOfMonth" />
      <property role="IQ2nx" value="8940448732920176128" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7KiQG4aj5S4" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <property role="IQ2nx" value="8940448732920176132" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7KiQG4aj5S9" role="1TKVEl">
      <property role="TrG5h" value="dayOfWeek" />
      <property role="IQ2nx" value="8940448732920176137" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2B50FNW1Moc" role="PzmwI">
      <ref role="PrY4T" node="2B50FNW1MiN" resolve="IPairModuleOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zX" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B50FNW1Ix2">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OptDelayPair" />
    <property role="34LRSv" value="DELAY" />
    <property role="R4oN_" value="time to wait after work processed" />
    <property role="EcuMT" value="3009814936672462914" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7KiQG4aFY26" role="1TKVEl">
      <property role="TrG5h" value="delayInSec" />
      <property role="IQ2nx" value="8940448732926697606" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2B50FNW1MoH" role="PzmwI">
      <ref role="PrY4T" node="2B50FNW1MiN" resolve="IPairModuleOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zJ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B50FNW1IxU">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OptNumConsumersPair" />
    <property role="34LRSv" value="CONSUMERS" />
    <property role="R4oN_" value="number of consumers" />
    <property role="EcuMT" value="3009814936672462970" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7KiQG4b0b1e" role="1TKVEl">
      <property role="TrG5h" value="numConsumers" />
      <property role="IQ2nx" value="8940448732931993678" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2B50FNW1Mpm" role="PzmwI">
      <ref role="PrY4T" node="2B50FNW1MiN" resolve="IPairModuleOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zz" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="2B50FNW1MiN">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="IPairModuleOption" />
    <property role="EcuMT" value="3009814936672478387" />
    <node concept="1TJgyj" id="59aH4f6nT6J" role="1TKVEi">
      <property role="20kJfa" value="pair" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5929750062570639791" />
      <ref role="20lvS9" to="un0u:I5RNLIPTjN" resolve="OFXProducerConsumerPair" />
    </node>
    <node concept="PrWs8" id="2B50FNW1MiO" role="PrDN$">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IModuleOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="2B50FNWXTFI">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OptIncludeBatchUi" />
    <property role="EcuMT" value="3009814936688237294" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2B50FNWXTHA" role="1TKVEi">
      <property role="20kJfa" value="batchJob" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3009814936688237414" />
      <ref role="20lvS9" node="2N7eHMabazD" resolve="BatchJobModule" />
    </node>
    <node concept="PrWs8" id="2B50FNWXTHt" role="PzmwI">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IModuleOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="DRZf0SnFcb">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="OptRunInConsole" />
    <property role="34LRSv" value="RUN_IN_CONSOLE" />
    <property role="R4oN_" value="do not instantiate UI" />
    <property role="EcuMT" value="754349571275928331" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="DRZf0SnFcc" role="PzmwI">
      <ref role="PrY4T" node="6K73LRuXmzF" resolve="IModuleOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wfz3qPc3Fr">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="PageConclusionOptionUserCancel" />
    <property role="34LRSv" value="USER_CANCEL" />
    <property role="R4oN_" value="as user presses cancel" />
    <property role="EcuMT" value="4039601557370583771" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3wfz3qPc3Hx" role="PzmwI">
      <ref role="PrY4T" node="3wfz3qPc3B0" resolve="IPageConclusionRefOption" />
    </node>
  </node>
  <node concept="PlHQZ" id="3wfz3qPc3B0">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="IPageConclusionRefOption" />
    <property role="EcuMT" value="4039601557370583488" />
  </node>
  <node concept="1TIwiD" id="3wfz3qPc3_M">
    <property role="3GE5qa" value="internalInfra" />
    <property role="TrG5h" value="PageConclusionReference" />
    <property role="EcuMT" value="4039601557370583410" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3wfz3qPc3Df" role="1TKVEi">
      <property role="20kJfa" value="pageConclusion" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4039601557370583631" />
      <ref role="20lvS9" to="un0u:1Csx3LqtqVF" resolve="PageConclusion" />
    </node>
    <node concept="PrWs8" id="3wfz3qPc3CZ" role="PzmwI">
      <ref role="PrY4T" node="3wfz3qPc3B0" resolve="IPageConclusionRefOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oBKRh4IQ4U">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="ForceNumericEditor" />
    <property role="34LRSv" value="FORCE NUMERIC EDITOR" />
    <property role="R4oN_" value="even for string delegate" />
    <property role="EcuMT" value="7361067020097118522" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6oBKRh4IQ4V" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$$a" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4h8GofeXcDf">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="TileInitFunction" />
    <property role="34LRSv" value="tileInit" />
    <property role="EcuMT" value="4920377772573248079" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="vSWWXDvpHb" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OfvFtmn_Ez">
    <property role="3GE5qa" value="uimodule" />
    <property role="TrG5h" value="StartupCommandCall" />
    <property role="EcuMT" value="4399874686857403043" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3OfvFtmn_Hu" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enabledCondition" />
      <property role="IQ2ns" value="4399874686857403230" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3OfvFtmwVS5" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="commandCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4399874686859853317" />
      <ref role="20lvS9" to="un0u:3n7eUMgsANq" resolve="CommandCallBasis" />
    </node>
    <node concept="PrWs8" id="vSWWXDvpE_" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
    <node concept="PrWs8" id="3OfvFtmn_EZ" role="PzmwI">
      <ref role="PrY4T" to="un0u:6xpSWdTCm5i" resolve="ICanRunCommands" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kvb4HUJgmO">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="ImportantDOption" />
    <property role="34LRSv" value="IMPORTANT" />
    <property role="R4oN_" value="most important field in table" />
    <property role="EcuMT" value="7286591424802129332" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6kvb4HUJgmP" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="62e43W0Y$zW" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Nm35wsun$p">
    <property role="EcuMT" value="8995390878293522713" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="DummyDelegate" />
    <property role="34LRSv" value="Dummy" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7Nm35wsun$q" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwmHiT" resolve="IDelegate" />
    </node>
    <node concept="1QGGSu" id="7Nm35wsH1eq" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/delegate2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bKck6PLN_Z">
    <property role="EcuMT" value="1364644845385628031" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="TableEditPreview" />
    <property role="34LRSv" value="TABLE EDIT PREVIEW" />
    <property role="R4oN_" value="positions preview" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1bKck6PLNA0" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="1bKck6PQuA7" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="69CNZTqn4GG">
    <property role="EcuMT" value="7091146304639486764" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="WideDOption" />
    <property role="34LRSv" value="WIDE" />
    <property role="R4oN_" value="hide label if possible" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="69CNZTqn4Lp" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="5IEkTkktlkc" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I2imnXDra8">
    <property role="EcuMT" value="7746835011426693768" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="StatusLongDescDOption" />
    <property role="34LRSv" value="LONG DESC" />
    <property role="R4oN_" value="use long descriptions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6I2imnXDra9" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="6I2imnXDHwr" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5IEkTkksa4g">
    <property role="EcuMT" value="6605183703250411792" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="PickerDOption" />
    <property role="34LRSv" value="PICKER" />
    <property role="R4oN_" value="picker if possible" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5IEkTkksa4h" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="5IEkTkktlAG" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="4aDnqFRRZ5e">
    <property role="EcuMT" value="4803473466451816782" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="DelegateHookDOption" />
    <property role="34LRSv" value="HOOK" />
    <property role="R4oN_" value="attach a custom hook" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4aDnqFRRZtr" role="1TKVEi">
      <property role="20kJfa" value="elementHook" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="4803473466451818331" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="4aDnqFRRZ5f" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="4aDnqFS9r76" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="17o2t3rJ0WR">
    <property role="EcuMT" value="1285788486258659127" />
    <property role="3GE5qa" value="delegates" />
    <property role="TrG5h" value="UploadDelegate" />
    <property role="34LRSv" value="Upload" />
    <property role="R4oN_" value="Delegate" />
    <ref role="1TJDcQ" node="1h$q6rwmHiS" resolve="BaseDelegate" />
    <node concept="PrWs8" id="17o2t3rJ0WS" role="PzmwI">
      <ref role="PrY4T" node="1h$q6rwmHiT" resolve="IDelegate" />
    </node>
  </node>
  <node concept="1TIwiD" id="PWBLyAdPjv">
    <property role="EcuMT" value="971826547821860063" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="RightAlignDOption" />
    <property role="34LRSv" value="RIGHT ALIGN" />
    <property role="R4oN_" value="content of cell" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="PWBLyAdPjw" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="PWBLyAdS_P" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6m2yckYuGeH">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="AlternativeDOption" />
    <property role="34LRSv" value="ALTER" />
    <property role="R4oN_" value="use alternative editor" />
    <property role="EcuMT" value="7314559125541274541" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6m2yckYuGeI" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="6m2yckYuGeJ" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YWowTUj4qa">
    <property role="EcuMT" value="9204339552759334538" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="DynColorDOption" />
    <property role="34LRSv" value="COLOR" />
    <property role="R4oN_" value="dynamic color for item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7YWowTUj4qy" role="1TKVEi">
      <property role="IQ2ns" value="9204339552759334562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="func" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7YWowTUxDAC" resolve="DynColorConceptFunction" />
    </node>
    <node concept="PrWs8" id="7YWowTUj4qb" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="7YWowTUVmo5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7YWowTUxDAC">
    <property role="EcuMT" value="9204339552763156904" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="DynColorConceptFunction" />
    <property role="34LRSv" value="dyn color concept function" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="7YWowTUxDAD">
    <property role="EcuMT" value="9204339552763156905" />
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="DynColorConceptFunctionParameter" />
    <property role="34LRSv" value="val" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="55SjkatQeOS">
    <property role="EcuMT" value="5870527062788861240" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="SkipFocusOption" />
    <property role="34LRSv" value="FOCUS FORWARD 2" />
    <property role="R4oN_" value="move focus to element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55SjkatQeT3" role="1TKVEi">
      <property role="IQ2ns" value="5870527062788861507" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2zZnBEDxDjf" resolve="IUxElement" />
    </node>
    <node concept="PrWs8" id="55SjkatQeOT" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="55SjkatW0Dx" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LJi68knO_c">
    <property role="EcuMT" value="8966464969203730764" />
    <property role="3GE5qa" value="formopt" />
    <property role="TrG5h" value="FlexibleOption" />
    <property role="34LRSv" value="FLEXIBLE" />
    <property role="R4oN_" value="allow resizing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7LJi68knO_O" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo5" resolve="IFOption" />
    </node>
    <node concept="1QGGSu" id="7LJi68ko5iV" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6quizrag0Es">
    <property role="3GE5qa" value="delegates.options" />
    <property role="TrG5h" value="HintDOption" />
    <property role="34LRSv" value="PROVIDE HINT" />
    <property role="R4oN_" value="for a dynamic scope" />
    <property role="EcuMT" value="7394429237370817180" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6quizrag0Eu" role="PzmwI">
      <ref role="PrY4T" node="pQ21WN5qo6" resolve="IDOption" />
    </node>
    <node concept="1QGGSu" id="6quizrag0Ev" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/containerelement2.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wPTV4XWb6I">
    <property role="EcuMT" value="4050398188324041134" />
    <property role="TrG5h" value="ApiDescription" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="API Description" />
    <property role="3GE5qa" value="api" />
    <node concept="1TJgyj" id="3wPTV4Y9Thc" role="1TKVEi">
      <property role="IQ2ns" value="4050398188327638092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endpoints" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3wPTV4Y9NBM" resolve="ApiEndpoint" />
    </node>
    <node concept="1TJgyi" id="3wPTV4XYwpA" role="1TKVEl">
      <property role="IQ2nx" value="4050398188324652646" />
      <property role="TrG5h" value="majorVersion" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3wPTV4XYwqL" role="1TKVEl">
      <property role="IQ2nx" value="4050398188324652721" />
      <property role="TrG5h" value="externalName" />
      <ref role="AX2Wp" to="tpee:fKFJPy9" resolve="_Identifier_String" />
    </node>
    <node concept="1QGGSu" id="3wPTV4XWb6O" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/api2.png" />
    </node>
    <node concept="PrWs8" id="3wPTV4XYxto" role="PzmwI">
      <ref role="PrY4T" to="un0u:6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wPTV4Y9NBM">
    <property role="EcuMT" value="4050398188327614962" />
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiEndpoint" />
    <property role="34LRSv" value="api endpoint" />
    <property role="R4oN_" value="declare an endpoint with operations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3F3Jzgex75x" role="1TKVEi">
      <property role="IQ2ns" value="4234437205449535841" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="general" />
      <ref role="20lvS9" node="3F3JzgdPdYZ" resolve="ApiImplContainer" />
    </node>
    <node concept="1TJgyj" id="3wPTV4Y9O8T" role="1TKVEi">
      <property role="IQ2ns" value="4050398188327617081" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3wPTV4Y9O7H" resolve="ApiOperation" />
    </node>
    <node concept="1TJgyi" id="3wPTV4Y9O8L" role="1TKVEl">
      <property role="IQ2nx" value="4050398188327617073" />
      <property role="TrG5h" value="format" />
      <ref role="AX2Wp" node="3wPTV4Y9O8r" resolve="ApiSerializationFormat" />
    </node>
    <node concept="PrWs8" id="3wPTV4Y9NBN" role="PzmwI">
      <ref role="PrY4T" to="un0u:6ffh1MX_A5f" resolve="ISpaceNamed" />
    </node>
    <node concept="PrWs8" id="3F3Jzgez34S" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3wPTV4Y9O7H">
    <property role="EcuMT" value="4050398188327617005" />
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiOperation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3F3JzgdPjzm" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438052566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3F3JzgdPdYZ" resolve="ApiImplContainer" />
    </node>
    <node concept="1TJgyj" id="3F3JzgdPkhX" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438055549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="responseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3F3JzgdPleu" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438059422" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reponseSerdes" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3F3JzgdPkyg" resolve="ApiSerdesReference" />
    </node>
    <node concept="1TJgyi" id="3wPTV4Yd0pF" role="1TKVEl">
      <property role="IQ2nx" value="4050398188328453739" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3wPTV4YcZR8" resolve="ApiOperationType" />
    </node>
    <node concept="PrWs8" id="3wPTV4Y9O7I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3F3Jzgf7WiF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="25R3W" id="3wPTV4Y9O8r">
    <property role="3F6X1D" value="4050398188327617051" />
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiSerializationFormat" />
    <ref role="1H5jkz" node="3wPTV4Y9O8s" resolve="JSON" />
    <node concept="25R33" id="3wPTV4Y9O8s" role="25R1y">
      <property role="3tVfz5" value="4050398188327617052" />
      <property role="TrG5h" value="JSON" />
    </node>
  </node>
  <node concept="25R3W" id="3wPTV4YcZR8">
    <property role="3F6X1D" value="4050398188328451528" />
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiOperationType" />
    <ref role="1H5jkz" node="3wPTV4YcZRh" resolve="RETRIEVAL_OPERATION" />
    <node concept="25R33" id="3wPTV4YcZR9" role="25R1y">
      <property role="3tVfz5" value="4050398188328451529" />
      <property role="TrG5h" value="COMPUTATION_FUNCTION" />
    </node>
    <node concept="25R33" id="3wPTV4YcZRa" role="25R1y">
      <property role="3tVfz5" value="4050398188328451530" />
      <property role="TrG5h" value="STATE_CREATION_OPERATION" />
    </node>
    <node concept="25R33" id="3wPTV4YcZRd" role="25R1y">
      <property role="3tVfz5" value="4050398188328451533" />
      <property role="TrG5h" value="STATE_TRANSITION_OPERATION" />
    </node>
    <node concept="25R33" id="3wPTV4YcZRh" role="25R1y">
      <property role="3tVfz5" value="4050398188328451537" />
      <property role="TrG5h" value="RETRIEVAL_OPERATION" />
    </node>
  </node>
  <node concept="1TIwiD" id="3F3JzgdPdsK">
    <property role="EcuMT" value="4234437205438027568" />
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiVariable" />
    <property role="34LRSv" value="&lt;type&gt; &lt;var&gt;" />
    <ref role="1TJDcQ" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    <node concept="PrWs8" id="3F3JzgdPd$V" role="PzmwI">
      <ref role="PrY4T" to="tpee:4H$HgYMZ7sw" resolve="IVariableDeclaration" />
    </node>
    <node concept="1QGGSu" id="3F3JzgeOBfO" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/apiparam.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3F3JzgdPdYZ">
    <property role="EcuMT" value="4234437205438029759" />
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiImplContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3F3JzgdPdZ0" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438029760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3F3JzgdPdsK" resolve="ApiVariable" />
    </node>
    <node concept="1TJgyj" id="3F3JzgdPdZ2" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438029762" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="headers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3F3JzgdPdsK" resolve="ApiVariable" />
    </node>
    <node concept="1TJgyj" id="3F3JzgdPdZ5" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438029765" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="payload" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3F3Jzgeg_8k" resolve="ApiVariableSerdes" />
    </node>
    <node concept="1TJgyj" id="3F3JzgdPdZ9" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438029769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="3F3JzgdPdZe" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438029774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="3F3JzgetLWE" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="3F3JzgeOHfx" role="PzmwI">
      <ref role="PrY4T" to="r5tz:5dYK2oPFKmz" resolve="L2RTHasSession" />
    </node>
  </node>
  <node concept="1TIwiD" id="3F3JzgdPkyg">
    <property role="EcuMT" value="4234437205438056592" />
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiSerdesReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3F3JzgdPkyh" role="1TKVEi">
      <property role="IQ2ns" value="4234437205438056593" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3F3Jzge3sST">
    <property role="EcuMT" value="4234437205441760825" />
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="ApiVariableReference" />
    <ref role="1TJDcQ" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1TJgyj" id="3F3Jzge3sSU" role="1TKVEi">
      <property role="IQ2ns" value="4234437205441760826" />
      <property role="20kJfa" value="apiVariable" />
      <ref role="20lvS9" node="3F3JzgdPdsK" resolve="ApiVariable" />
      <ref role="20ksaX" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
    </node>
    <node concept="1QGGSu" id="3F3JzgeOzl8" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/apiparam.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="3F3Jzgeg_8k">
    <property role="EcuMT" value="4234437205445202452" />
    <property role="TrG5h" value="ApiVariableSerdes" />
    <property role="3GE5qa" value="api" />
    <ref role="1TJDcQ" node="3F3JzgdPdsK" resolve="ApiVariable" />
    <node concept="1TJgyj" id="3F3Jzgeg_8l" role="1TKVEi">
      <property role="IQ2ns" value="4234437205445202453" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="with" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3F3JzgdPkyg" resolve="ApiSerdesReference" />
    </node>
  </node>
</model>

