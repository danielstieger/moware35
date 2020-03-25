<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b63e401-766b-47ab-bd2d-34f6c32977f2(org.modellwerkstatt.objectflow.tests.ObjectFlowCompound)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports>
    <import index="mbq3" ref="r:7e4701a9-41c8-48f8-85a5-b51defdf8297(org.modellwerkstatt.objectflow.tests.ManmapTests)" />
    <import index="7kfk" ref="r:cc76ad46-6947-4cc7-9f41-029160c9ce20(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="3q7t" ref="r:c7299073-0d63-46ec-a2e6-1aff9036d119(org.modellwerkstatt.objectflow.tests.ObjectFlowInfra)" />
    <import index="jwn0" ref="r:7725e697-93aa-412a-ad96-5f6c800e1e2d(org.modellwerkstatt.objectflow.tests.OrderDocumentRunCmd)" />
    <import index="t63u" ref="r:baf75629-a6b8-444b-8c70-75a1defa71e9(org.modellwerkstatt.objectflow.tests.OrderDocument)" />
    <import index="zbds" ref="r:95086127-b806-489c-89da-1144432cab9f(org.modellwerkstatt.objectflow.tests.ProdConsJob)" />
  </imports>
  <registry>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="1335996842166371514" name="org.modellwerkstatt.objectflow.structure.OFXTestSuit" flags="ng" index="2WPaUQ">
        <reference id="1335996842166433049" name="configuration" index="2WPtWl" />
        <child id="2884851879190335597" name="options" index="38MLOi" />
      </concept>
      <concept id="59360650273300411" name="org.modellwerkstatt.objectflow.structure.OFXTestSuitIncludeSuit" flags="ng" index="1DZZI9">
        <property id="6831326074114415183" name="execute" index="26Iqih" />
        <reference id="59360650273300414" name="testsuit" index="1DZZIc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WPaUQ" id="7L8_IJAz2Hy">
    <property role="TrG5h" value="All" />
    <ref role="2WPtWl" to="7kfk:7agSOE7KjuS" resolve="MPreisLolaFX8Config" />
    <node concept="1DZZI9" id="7L8_IJAz2H_" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="mbq3:1oH_MJfbPWk" resolve="ALL ALL ManMap Testsuits" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lf" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="3q7t:5zF9hZsDuXt" resolve="MultiString and Services" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Ll" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="3q7t:6Lgq4tpieLM" resolve="Test RolesAndPermission" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lp" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="jwn0:4DaB5G8SV3w" resolve="RunCmdTests" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lx" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="t63u:51llZt4Wl_d" resolve="OrderDocTests" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz79q" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="zbds:5lMTsSlMocw" resolve="Consumer Producer" />
    </node>
  </node>
</model>

