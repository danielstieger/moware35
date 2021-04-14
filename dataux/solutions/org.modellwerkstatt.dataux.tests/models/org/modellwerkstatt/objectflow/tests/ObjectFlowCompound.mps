<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65ab9275-4881-4620-b19c-1b1b17997abf(org.modellwerkstatt.objectflow.tests.ObjectFlowCompound)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports>
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
    <import index="qtgg" ref="r:08f2e6c6-a478-4cd3-8ac5-e7ae07a6e41b(org.modellwerkstatt.objectflow.tests.ProdConsJob)" />
    <import index="so85" ref="r:38200fa4-ed1e-4f5b-bf14-ca3dff023767(org.modellwerkstatt.objectflow.tests.ManmapTests)" />
    <import index="h0l3" ref="r:9ec2b7d3-20d4-4c7b-a16d-9bf9768c1f66(org.modellwerkstatt.objectflow.tests.ObjectFlowInfra)" />
    <import index="by87" ref="r:3fd71311-ae9c-4a95-889b-8542e84d2ec1(org.modellwerkstatt.objectflow.tests.OrderDocument)" />
    <import index="7rjc" ref="r:40578ea0-bba5-4ae6-abfa-3691d42660ff(org.modellwerkstatt.objectflow.tests.OrderDocumentRunCmd)" />
    <import index="stck" ref="r:92160189-dec1-4f0a-9046-c09a5bafe28d(org.modellwerkstatt.objectflow.tests.FixedBugs)" />
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
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="1DZZI9" id="7L8_IJAz2H_" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="so85:1oH_MJfbPWk" resolve="ALL ALL ManMap Testsuits" />
    </node>
    <node concept="1DZZI9" id="SgAsOS0X7t" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="stck:SgAsOS0YTi" resolve="SomeFixes" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lf" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="h0l3:5zF9hZsDuXt" resolve="Services" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Ll" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="h0l3:6Lgq4tpieLM" resolve="Test RolesAndPermission" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lp" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="7rjc:4DaB5G8SV3w" resolve="RunCmdTests" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz4Lx" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="by87:51llZt4Wl_d" resolve="OrderDocTests" />
    </node>
    <node concept="1DZZI9" id="7L8_IJAz79q" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="qtgg:5lMTsSlMocw" resolve="Consumer Producer" />
    </node>
  </node>
</model>

