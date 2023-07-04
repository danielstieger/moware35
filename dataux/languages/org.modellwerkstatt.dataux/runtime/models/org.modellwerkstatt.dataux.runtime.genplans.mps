<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69f66ed6-cae5-40d7-a679-9e5d76102ed0(org.modellwerkstatt.dataux.runtime.genplans)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <property id="1113384811373540783" name="withPriorityRules" index="1bjVKT" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6Jle5Ry2v3N">
    <property role="TrG5h" value="MoWareWerkbankPrimaryGenPlan" />
    <node concept="2VgMA2" id="5XSYRRO1D_Z" role="2VgMA7">
      <node concept="2V$Bhx" id="5XSYRRO1DA4" role="1t_9vn">
        <property role="2V$B1T" value="5aaa957f-3447-4783-b1f7-b301fa3e0394" />
        <property role="2V$B1Q" value="org.modellwerkstatt.manmap" />
      </node>
    </node>
    <node concept="3uMcMo" id="1D3_0Xl8o2O" role="2VgMA7">
      <node concept="3uMdn$" id="1D3_0Xl8o3e" role="3uOsAP">
        <node concept="20RdaH" id="1D3_0Xl8o3f" role="3uMdmt">
          <property role="20Rdg5" value="6533ac7b-4d34-40f7-a1bd-37b8dd08dd50" />
          <property role="20Rdg7" value="org.modellwerkstatt.objectflow#7099872270191970661" />
        </node>
      </node>
      <node concept="3uMdn$" id="1D3_0Xl8o3m" role="3uOsAP">
        <node concept="20RdaH" id="1D3_0Xl8o3n" role="3uMdmt">
          <property role="20Rdg5" value="f03a7921-cd7f-46c5-a394-6f69238857f8" />
          <property role="20Rdg7" value="org.modellwerkstatt.dataux#9014591971156139015" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="2ZpdzzFExci" role="2VgMA7">
      <node concept="2V$Bhx" id="2ZpdzzFExc$" role="1t_9vn">
        <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
        <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
      </node>
    </node>
    <node concept="3uMcMo" id="2ZpdzzFEFzB" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <property role="1bjVKT" value="true" />
      <node concept="3uMdn$" id="2ZpdzzFEFzV" role="3uOsAP">
        <node concept="20RdaH" id="2ZpdzzFEFzW" role="3uMdmt">
          <property role="20Rdg5" value="5f9babc9-8d5d-4825-8e61-17b241ee6272" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.collections#1151699677197" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="2ZpdzzFEFEi" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <property role="1bjVKT" value="true" />
      <node concept="3uMdn$" id="2ZpdzzFEFEB" role="3uOsAP">
        <node concept="20RdaH" id="2ZpdzzFEFEC" role="3uMdmt">
          <property role="20Rdg5" value="857d0a79-6f44-4f46-84ed-9c5b42632011" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage.closures#1199623535494" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="2ZpdzzFEZRu" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <property role="1bjVKT" value="true" />
      <node concept="3uMdn$" id="2ZpdzzFEZRO" role="3uOsAP">
        <node concept="20RdaH" id="2ZpdzzFEZRP" role="3uMdmt">
          <property role="20Rdg5" value="985c8c6a-64b4-486d-a91e-7d4112742556" />
          <property role="20Rdg7" value="jetbrains.mps.baseLanguage#1129914002933" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="3dfnfGCvEkH" role="2VgMA7">
      <node concept="2V$Bhx" id="3dfnfGCvEkX" role="1t_9vn">
        <property role="2V$B1T" value="df345b11-b8c7-4213-ac66-48d2a9b75d88" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguageInternal" />
      </node>
    </node>
  </node>
</model>

