<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb9fcd99-6ec7-4923-85ef-774063e6a4df(org.modellwerkstatt.dataux.tests.all)">
  <persistence version="9" />
  <languages>
    <devkit ref="b2950e54-da96-4c3b-868c-2b5e12af9605(org.modellwerkstatt.MoWareWerkbank)" />
  </languages>
  <imports>
    <import index="6iup" ref="r:65ab9275-4881-4620-b19c-1b1b17997abf(org.modellwerkstatt.objectflow.tests.ObjectFlowCompound)" />
    <import index="6scd" ref="r:5bf243d1-e033-4283-af3f-e92e48129c81(org.modellwerkstatt.dataux.tests.apidesc)" />
    <import index="rwuk" ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)" />
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
  <node concept="2WPaUQ" id="7eWhJ0Jk6QB">
    <property role="TrG5h" value="FullCompound" />
    <ref role="2WPtWl" to="rwuk:7agSOE7KjuS" resolve="MPreisLolaCONFIG" />
    <node concept="1DZZI9" id="7eWhJ0Jk6QC" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="6iup:7L8_IJAz2Hy" resolve="All" />
    </node>
    <node concept="1DZZI9" id="7eWhJ0Jk6QH" role="38MLOi">
      <property role="26Iqih" value="true" />
      <ref role="1DZZIc" to="6scd:7eWhJ0Jk6Qw" resolve="ApiTestSuit" />
    </node>
  </node>
</model>

