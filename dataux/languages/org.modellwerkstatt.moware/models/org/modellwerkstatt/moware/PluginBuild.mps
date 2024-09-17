<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b481728a-522f-4d56-8ee4-d1cab0420505(org.modellwerkstatt.moware.PluginBuild)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <child id="927724900262033863" name="resourceSelectors" index="2_Ic$A" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="7939233666839079194" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleRef" flags="ng" index="2EVzJI">
        <reference id="7939233666839079195" name="module" index="2EVzJJ" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="7939233666839079197" name="accessory" index="2EVzJD" />
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375794190" name="jetbrains.mps.build.mps.structure.BuildMps_DevKit" flags="ng" index="3LEwk6">
        <child id="322010710375832962" name="exports" index="3LEDUa" />
      </concept>
      <concept id="322010710375832938" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportLanguage" flags="ng" index="3LEDTy">
        <reference id="322010710375832947" name="language" index="3LEDTV" />
      </concept>
      <concept id="322010710375832954" name="jetbrains.mps.build.mps.structure.BuildMps_DevKitExportSolution" flags="ng" index="3LEDTM">
        <reference id="322010710375832955" name="solution" index="3LEDTN" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1JLTjCmZkmD">
    <property role="TrG5h" value="BuildMoWarePlugin" />
    <property role="2DA0ip" value="../../../../mwbuild" />
    <node concept="m$_wf" id="1JLTjCmZp23" role="3989C9">
      <property role="m$_wk" value="org.modellwerkstatt.moware" />
      <node concept="m$f5U" id="1JLTjCmZp2O" role="m$_yh">
        <ref role="m$f5T" node="1JLTjCmZp2B" resolve="MoWareLangAndSolutions" />
      </node>
      <node concept="3_J27D" id="1JLTjCmZp25" role="m$_yQ">
        <node concept="3Mxwew" id="1JLTjCmZp2f" role="3MwsjC">
          <property role="3MwjfP" value="MoWare" />
        </node>
      </node>
      <node concept="3_J27D" id="1JLTjCmZp27" role="m_cZH">
        <node concept="3Mxwew" id="1JLTjCmZp2h" role="3MwsjC">
          <property role="3MwjfP" value="moware" />
        </node>
      </node>
      <node concept="3_J27D" id="1JLTjCmZp29" role="m$_w8">
        <node concept="3Mxwew" id="1JLTjCmZp2n" role="3MwsjC">
          <property role="3MwjfP" value="MPS 2020.3.6 / moware11 2024.23 (turku100)" />
        </node>
      </node>
      <node concept="3_J27D" id="1JLTjCmZp2j" role="3s6cr7">
        <node concept="3Mxwew" id="1JLTjCmZp2l" role="3MwsjC">
          <property role="3MwjfP" value="The MoWare DDD Werkbank 2023" />
        </node>
      </node>
      <node concept="2iUeEo" id="3UOln1JALmW" role="2iVFfd">
        <property role="2iUeEt" value="Modellwerkstatt.org" />
        <property role="2iUeEu" value="http://www.modellwerkstatt.org" />
      </node>
    </node>
    <node concept="2G$12M" id="1JLTjCmZp2B" role="3989C9">
      <property role="TrG5h" value="MoWareLangAndSolutions" />
      <node concept="1E1JtA" id="1JLTjCmZp5F" role="2G$12L">
        <property role="TrG5h" value="org.modellwerkstatt.manmap.runtime" />
        <property role="3LESm3" value="37fdf88a-1025-4d01-864a-0bf987f72e6f" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="1JLTjCmZp5M" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZp5Q" role="iGT6I">
            <property role="2Ry0Am" value="manmap" />
            <node concept="2Ry0Ak" id="1JLTjCmZp5U" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1JLTjCmZp5Y" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                <node concept="2Ry0Ak" id="2B59PgQeRb$" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.manmap.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZrde" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZrdf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PN5" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PN6" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PN7" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PN8" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PN9" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="L2tPFI1PNa" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="L2tPFI1PNb" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51c9c" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51c9d" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51c96" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51c97" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="5cOCID51c98" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51c99" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                    <node concept="2Ry0Ak" id="5cOCID51c9a" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51c9b" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-logging-1.2.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mQw" role="3bR31x">
          <property role="3ZfqAx" value="" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mQx" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mQs" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mQt" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="4EjcJZr7mQu" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mQv" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mQy" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1b02iKYiSgV" role="3bR37C">
          <node concept="1BurEX" id="1b02iKYiSgW" role="1SiIV1">
            <node concept="398BVA" id="1b02iKYiSgP" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1b02iKYiSgQ" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="1b02iKYiSgR" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1b02iKYiSgS" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                    <node concept="2Ry0Ak" id="1b02iKYiSgT" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1b02iKYiSgU" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-beans-5.3.27.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1b02iKYiSh3" role="3bR37C">
          <node concept="1BurEX" id="1b02iKYiSh4" role="1SiIV1">
            <node concept="398BVA" id="1b02iKYiSgX" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1b02iKYiSgY" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="1b02iKYiSgZ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1b02iKYiSh0" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                    <node concept="2Ry0Ak" id="1b02iKYiSh1" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1b02iKYiSh2" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-context-5.3.27.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1b02iKYiShb" role="3bR37C">
          <node concept="1BurEX" id="1b02iKYiShc" role="1SiIV1">
            <node concept="398BVA" id="1b02iKYiSh5" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1b02iKYiSh6" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="1b02iKYiSh7" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1b02iKYiSh8" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                    <node concept="2Ry0Ak" id="1b02iKYiSh9" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1b02iKYiSha" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-core-5.3.27.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1b02iKYiShj" role="3bR37C">
          <node concept="1BurEX" id="1b02iKYiShk" role="1SiIV1">
            <node concept="398BVA" id="1b02iKYiShd" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1b02iKYiShe" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="1b02iKYiShf" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1b02iKYiShg" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                    <node concept="2Ry0Ak" id="1b02iKYiShh" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1b02iKYiShi" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-expression-5.3.27.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1b02iKYiShr" role="3bR37C">
          <node concept="1BurEX" id="1b02iKYiShs" role="1SiIV1">
            <node concept="398BVA" id="1b02iKYiShl" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1b02iKYiShm" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="1b02iKYiShn" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1b02iKYiSho" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                    <node concept="2Ry0Ak" id="1b02iKYiShp" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1b02iKYiShq" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-jdbc-5.3.27.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1b02iKYiShz" role="3bR37C">
          <node concept="1BurEX" id="1b02iKYiSh$" role="1SiIV1">
            <node concept="398BVA" id="1b02iKYiSht" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1b02iKYiShu" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="1b02iKYiShv" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1b02iKYiShw" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                    <node concept="2Ry0Ak" id="1b02iKYiShx" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1b02iKYiShy" role="2Ry0An">
                        <property role="2Ry0Am" value="spring-tx-5.3.27.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1b02iKYiShF" role="3bR37C">
          <node concept="1BurEX" id="1b02iKYiShG" role="1SiIV1">
            <node concept="398BVA" id="1b02iKYiSh_" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1b02iKYiShA" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="1b02iKYiShB" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1b02iKYiShC" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                    <node concept="2Ry0Ak" id="1b02iKYiShD" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1b02iKYiShE" role="2Ry0An">
                        <property role="2Ry0Am" value="joda-time-2.12.5.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1JLTjCmZp6M" role="2G$12L">
        <property role="TrG5h" value="org.modellwerkstatt.manmap" />
        <property role="3LESm3" value="5aaa957f-3447-4783-b1f7-b301fa3e0394" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="1JLTjCmZp7g" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZp8s" role="iGT6I">
            <property role="2Ry0Am" value="manmap" />
            <node concept="2Ry0Ak" id="1JLTjCmZp9m" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1JLTjCmZpag" role="2Ry0An">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="1JLTjCmZpaS" role="2Ry0An">
                  <property role="2Ry0Am" value="manmap.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZpbe" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZpbf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZpc8" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZpc9" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZpca" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZpcb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="1JLTjCmZpcc" role="1TViLv">
          <property role="TrG5h" value="org.modellwerkstatt.manmap#871579071900374031" />
          <property role="3LESm3" value="51f51d1f-630c-4bde-a927-015e1db534ee" />
          <node concept="1SiIV0" id="1JLTjCmZpcf" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZpcg" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="1y3D6gQFHXq" role="3bR37C">
            <node concept="3bR9La" id="1y3D6gQFHXr" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1BupzO" id="4EjcJZr7mQL" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4EjcJZr7mQM" role="1HemKq">
              <node concept="398BVA" id="4EjcJZr7mQF" role="3LXTmr">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="4EjcJZr7mQG" role="iGT6I">
                  <property role="2Ry0Am" value="manmap" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mQH" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mQI" role="2Ry0An">
                      <property role="2Ry0Am" value="manmap" />
                      <node concept="2Ry0Ak" id="4EjcJZr7mQJ" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="4EjcJZr7mQK" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4EjcJZr7mQN" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Eyn41fxMkh" role="3bR37C">
          <node concept="3bR9La" id="5Eyn41fxMki" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y3D6gQFHXk" role="3bR37C">
          <node concept="3bR9La" id="1y3D6gQFHXl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y3D6gQFHXm" role="3bR37C">
          <node concept="3bR9La" id="1y3D6gQFHXn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="3P4lfams4rX" role="3bR37C">
          <node concept="3bR9La" id="3P4lfams4rY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PNm" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PNn" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PNo" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PNp" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PNq" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="L2tPFI1PNr" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="L2tPFI1PNs" role="2Ry0An">
                    <property role="2Ry0Am" value="manmap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EVzJI" id="4AUDKc2moYv" role="2EVzJD">
          <ref role="2EVzJJ" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
        </node>
        <node concept="1BupzO" id="4EjcJZr7mQC" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mQD" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mQz" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mQ$" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="4EjcJZr7mQ_" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mQA" role="2Ry0An">
                    <property role="2Ry0Am" value="manmap" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mQB" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mQE" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7Ys$zjgxVaX" role="3bR37C">
          <node concept="3bR9La" id="7Ys$zjgxVaY" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1JLTjCmZpiM" role="2G$12L">
        <property role="TrG5h" value="org.modellwerkstatt.objectflow.runtime" />
        <property role="3LESm3" value="5a857198-951d-4874-b213-66fc66e0ee10" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="1JLTjCmZpm5" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZprX" role="iGT6I">
            <property role="2Ry0Am" value="objectflow" />
            <node concept="2Ry0Ak" id="1JLTjCmZp_J" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1JLTjCmZpFB" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="phsLeeKZ0y" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.objectflow.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZr6$" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZr6_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZr6C" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZr6D" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PM$" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PM_" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PMA" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PMB" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PMC" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="L2tPFI1PMD" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="L2tPFI1PME" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51ca5" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51ca6" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51c9Y" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51c9Z" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="5cOCID51ca0" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51ca1" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="5cOCID51ca2" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51ca3" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="5cOCID51ca4" role="2Ry0An">
                          <property role="2Ry0Am" value="mo-javaxbus-1.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51ccB" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51ccC" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51ccw" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51ccx" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="5cOCID51ccy" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51ccz" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="5cOCID51cc$" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51cc_" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="5cOCID51ccA" role="2Ry0An">
                          <property role="2Ry0Am" value="mailapi.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51ccT" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51ccU" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51ccM" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51ccN" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="5cOCID51ccO" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51ccP" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="5cOCID51ccQ" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51ccR" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="5cOCID51ccS" role="2Ry0An">
                          <property role="2Ry0Am" value="smtp.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51cd2" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51cd3" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51ccV" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51ccW" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="5cOCID51ccX" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51ccY" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="5cOCID51ccZ" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51cd0" role="2Ry0An">
                        <property role="2Ry0Am" value="servletclient" />
                        <node concept="2Ry0Ak" id="5cOCID51cd1" role="2Ry0An">
                          <property role="2Ry0Am" value="servlet-api.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mTo" role="3bR31x">
          <property role="3ZfqAx" value="" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mTp" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mTk" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mTl" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="4EjcJZr7mTm" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mTn" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mTq" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6w_G7LZgGEM" role="3bR37C">
          <node concept="1BurEX" id="6w_G7LZgGEN" role="1SiIV1">
            <node concept="398BVA" id="6w_G7LZgGEF" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6w_G7LZgGEG" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="6w_G7LZgGEH" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6w_G7LZgGEI" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="6w_G7LZgGEJ" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="6w_G7LZgGEK" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="6w_G7LZgGEL" role="2Ry0An">
                          <property role="2Ry0Am" value="ojdbc8.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="77GQMAOIf1p" role="3bR37C">
          <node concept="1BurEX" id="77GQMAOIf1q" role="1SiIV1">
            <node concept="398BVA" id="77GQMAOIf1i" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="77GQMAOIf1j" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="77GQMAOIf1k" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="77GQMAOIf1l" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="77GQMAOIf1m" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="77GQMAOIf1n" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="77GQMAOIf1o" role="2Ry0An">
                          <property role="2Ry0Am" value="activation-1.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1b02iKYiSkd" role="3bR37C">
          <node concept="1BurEX" id="1b02iKYiSke" role="1SiIV1">
            <node concept="398BVA" id="1b02iKYiSk6" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1b02iKYiSk7" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1b02iKYiSk8" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1b02iKYiSk9" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1b02iKYiSka" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1b02iKYiSkb" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="1b02iKYiSkc" role="2Ry0An">
                          <property role="2Ry0Am" value="spring-aop-5.3.27.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="577hWKiPfeR" role="3bR37C">
          <node concept="1BurEX" id="577hWKiPfeS" role="1SiIV1">
            <node concept="398BVA" id="577hWKiPfeK" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="577hWKiPfeL" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="577hWKiPfeM" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="577hWKiPfeN" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="577hWKiPfeO" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="577hWKiPfeP" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="577hWKiPfeQ" role="2Ry0An">
                          <property role="2Ry0Am" value="slf4j-api-2.0.7.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="577hWKiPff0" role="3bR37C">
          <node concept="1BurEX" id="577hWKiPff1" role="1SiIV1">
            <node concept="398BVA" id="577hWKiPfeT" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="577hWKiPfeU" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="577hWKiPfeV" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="577hWKiPfeW" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="577hWKiPfeX" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="577hWKiPfeY" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="577hWKiPfeZ" role="2Ry0An">
                          <property role="2Ry0Am" value="log4j-api-2.20.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="577hWKiPff9" role="3bR37C">
          <node concept="1BurEX" id="577hWKiPffa" role="1SiIV1">
            <node concept="398BVA" id="577hWKiPff2" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="577hWKiPff3" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="577hWKiPff4" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="577hWKiPff5" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="577hWKiPff6" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="577hWKiPff7" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="577hWKiPff8" role="2Ry0An">
                          <property role="2Ry0Am" value="log4j-core-2.20.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="577hWKiPffi" role="3bR37C">
          <node concept="1BurEX" id="577hWKiPffj" role="1SiIV1">
            <node concept="398BVA" id="577hWKiPffb" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="577hWKiPffc" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="577hWKiPffd" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="577hWKiPffe" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="577hWKiPfff" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="577hWKiPffg" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="577hWKiPffh" role="2Ry0An">
                          <property role="2Ry0Am" value="log4j-jcl-2.20.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6iAYUVKAOr9" role="3bR37C">
          <node concept="1BurEX" id="6iAYUVKAOra" role="1SiIV1">
            <node concept="398BVA" id="6iAYUVKAOr2" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6iAYUVKAOr3" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="6iAYUVKAOr4" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6iAYUVKAOr5" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="6iAYUVKAOr6" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="6iAYUVKAOr7" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="6iAYUVKAOr8" role="2Ry0An">
                          <property role="2Ry0Am" value="log4j-slf4j2-impl-2.20.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6iAYUVKAOri" role="3bR37C">
          <node concept="1BurEX" id="6iAYUVKAOrj" role="1SiIV1">
            <node concept="398BVA" id="6iAYUVKAOrb" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6iAYUVKAOrc" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="6iAYUVKAOrd" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6iAYUVKAOre" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="6iAYUVKAOrf" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="6iAYUVKAOrg" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="6iAYUVKAOrh" role="2Ry0An">
                          <property role="2Ry0Am" value="jackson-core-2.15.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZyT" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZyU" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZyM" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZyN" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZyO" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZyP" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZyQ" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZyR" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZyS" role="2Ry0An">
                          <property role="2Ry0Am" value="barcode4j-fop-ext-complete.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZz2" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZz3" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZyV" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZyW" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZyX" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZyY" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZyZ" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZz0" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZz1" role="2Ry0An">
                          <property role="2Ry0Am" value="fop.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZzi" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZzj" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZzb" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZzc" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZzd" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZze" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZzf" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZzg" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZzh" role="2Ry0An">
                          <property role="2Ry0Am" value="fontbox-2.0.24.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZzD" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZzE" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZzy" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZzz" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZz$" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZz_" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZzA" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZzB" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZzC" role="2Ry0An">
                          <property role="2Ry0Am" value="xmlgraphics-commons-2.8.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZzM" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZzN" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZzF" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZzG" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZzH" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZzI" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZzJ" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZzK" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZzL" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-2.13.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZzV" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZzW" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZzO" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZzP" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZzQ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZzR" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZzS" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZzT" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZzU" role="2Ry0An">
                          <property role="2Ry0Am" value="avalon-framework-api-4.3.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZ$4" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZ$5" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZzX" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZzY" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZzZ" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZ$0" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZ$1" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZ$2" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZ$3" role="2Ry0An">
                          <property role="2Ry0Am" value="avalon-framework-impl-4.3.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZ$d" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZ$e" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZ$6" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZ$7" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZ$8" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZ$9" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZ$a" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZ$b" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZ$c" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-all-1.16.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1X3o36jLZ_0" role="3bR37C">
          <node concept="1BurEX" id="1X3o36jLZ_1" role="1SiIV1">
            <node concept="398BVA" id="1X3o36jLZ$T" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1X3o36jLZ$U" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1X3o36jLZ$V" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="1X3o36jLZ$W" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="1X3o36jLZ$X" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1X3o36jLZ$Y" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1X3o36jLZ$Z" role="2Ry0An">
                          <property role="2Ry0Am" value="pdfbox-app-2.0.28.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1JLTjCmZpP8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.objectflow" />
        <property role="3LESm3" value="ec097fca-5b84-41f2-847d-6a5690cae277" />
        <node concept="398BVA" id="1JLTjCmZpSD" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZpWP" role="iGT6I">
            <property role="2Ry0Am" value="objectflow" />
            <node concept="2Ry0Ak" id="1JLTjCmZpYX" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1JLTjCmZq4b" role="2Ry0An">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1JLTjCmZq7l" role="2Ry0An">
                  <property role="2Ry0Am" value="objectflow.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLt" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLu" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLv" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLw" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLx" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLy" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLz" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqL$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqL_" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLA" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLB" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLC" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLF" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLG" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLH" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLI" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLJ" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLK" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLL" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLM" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLN" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLO" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLP" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLR" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLS" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLV" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYw" resolve="jetbrains.mps.baseLanguage.search" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqOp" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZqOq" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqOr" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZqOs" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqOv" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZqOw" role="1SiIV1">
            <ref role="1Busuk" node="1JLTjCmZp6M" resolve="org.modellwerkstatt.manmap" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y3D6gQFI7p" role="3bR37C">
          <node concept="3bR9La" id="1y3D6gQFI7q" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y3D6gQFI7r" role="3bR37C">
          <node concept="3bR9La" id="1y3D6gQFI7s" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="phsLeeKZdf" role="1TViLv">
          <property role="TrG5h" value="org.modellwerkstatt.objectflow#7099872270191970661" />
          <property role="3LESm3" value="6533ac7b-4d34-40f7-a1bd-37b8dd08dd50" />
          <node concept="1SiIV0" id="phsLeeKZdg" role="3bR37C">
            <node concept="3bR9La" id="phsLeeKZdh" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="phsLeeKZdi" role="3bR37C">
            <node concept="3bR9La" id="phsLeeKZdj" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="phsLeeKZdk" role="3bR37C">
            <node concept="3bR9La" id="phsLeeKZdl" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZpcc" resolve="org.modellwerkstatt.manmap#871579071900374031" />
            </node>
          </node>
          <node concept="1SiIV0" id="phsLeeKZdm" role="3bR37C">
            <node concept="3bR9La" id="phsLeeKZdn" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZp6M" resolve="org.modellwerkstatt.manmap" />
            </node>
          </node>
          <node concept="1SiIV0" id="phsLeeKZdo" role="3bR37C">
            <node concept="3bR9La" id="phsLeeKZdp" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="26OSHcyoZ8Q" role="3bR37C">
            <node concept="3bR9La" id="26OSHcyoZ8R" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="5dtDoPh$A3k" role="3bR37C">
            <node concept="3bR9La" id="5dtDoPh$A3l" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="5dtDoPh$A3m" role="3bR37C">
            <node concept="3bR9La" id="5dtDoPh$A3n" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="4EjcJZr7mTF" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4EjcJZr7mTG" role="1HemKq">
              <node concept="398BVA" id="4EjcJZr7mT_" role="3LXTmr">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="4EjcJZr7mTA" role="iGT6I">
                  <property role="2Ry0Am" value="objectflow" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mTB" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mTC" role="2Ry0An">
                      <property role="2Ry0Am" value="objectflow" />
                      <node concept="2Ry0Ak" id="4EjcJZr7mTD" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="4EjcJZr7mTE" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4EjcJZr7mTH" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PMP" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PMQ" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PMR" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PMS" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PMT" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="L2tPFI1PMU" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="L2tPFI1PMV" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EVzJI" id="4AUDKc2mp46" role="2EVzJD">
          <ref role="2EVzJJ" to="ffeo:mXGwHwhVPj" resolve="JDK" />
        </node>
        <node concept="1SiIV0" id="1RmwH8tqCCC" role="3bR37C">
          <node concept="3bR9La" id="1RmwH8tqCCD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1qokWp1VAAr" resolve="jetbrains.mps.refactoring" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RmwH8tqCCE" role="3bR37C">
          <node concept="3bR9La" id="1RmwH8tqCCF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1RmwH8tqCCG" role="3bR37C">
          <node concept="3bR9La" id="1RmwH8tqCCH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4EjcJZr7mTr" role="3bR37C">
          <node concept="3bR9La" id="4EjcJZr7mTs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:4X1d9kMCbcv" resolve="jetbrains.mps.ide.refactoring.platform" />
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mTy" role="3bR31x">
          <property role="3ZfqAx" value="languageModels" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mTz" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mTt" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mTu" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="4EjcJZr7mTv" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mTw" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mTx" role="2Ry0An">
                      <property role="2Ry0Am" value="languageModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mT$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ivfb$R5aXC" role="3bR37C">
          <node concept="3bR9La" id="3ivfb$R5aXD" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4ezdYK9JAqU" role="3bR37C">
          <node concept="3bR9La" id="4ezdYK9JAqV" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6HA5kZtQ0G3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.dataux.runtime" />
        <property role="3LESm3" value="bd230cc8-9f23-4d08-88ae-92ff30662c34" />
        <node concept="398BVA" id="6HA5kZtQ19D" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="6HA5kZtQ1eR" role="iGT6I">
            <property role="2Ry0Am" value="dataux" />
            <node concept="2Ry0Ak" id="6HA5kZtQ1f1" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6HA5kZtQ1f6" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.dataux" />
                <node concept="2Ry0Ak" id="6HA5kZtQ1fb" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="6HA5kZtQ1fg" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.dataux.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtRSWm" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtRSWn" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtRSWo" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtRSWp" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="5p$R$8yX2HI" role="3bR37C">
          <node concept="3bR9La" id="5p$R$8yX2HJ" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PMG" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PMH" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PMI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PMJ" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PMK" role="iGT6I">
                <property role="2Ry0Am" value="dataux" />
                <node concept="2Ry0Ak" id="L2tPFI1PML" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="L2tPFI1PMM" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.dataux" />
                    <node concept="2Ry0Ak" id="L2tPFI1PMN" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mTO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mTP" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mTI" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mTJ" role="iGT6I">
                <property role="2Ry0Am" value="dataux" />
                <node concept="2Ry0Ak" id="4EjcJZr7mTK" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mTL" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.dataux" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mTM" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="4EjcJZr7mTN" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mTQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4AUDKc2qZmP" role="2G$12L">
        <property role="TrG5h" value="org.modellwerkstatt.dataux.tests" />
        <property role="3LESm3" value="3c6ef8ca-6366-4c8b-8839-0277eaca1f7e" />
        <property role="BnDLt" value="true" />
        <node concept="398BVA" id="4AUDKc2r02n" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="4AUDKc2r0rO" role="iGT6I">
            <property role="2Ry0Am" value="dataux" />
            <node concept="2Ry0Ak" id="4AUDKc2r0Pi" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4AUDKc2r1eK" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.dataux.tests" />
                <node concept="2Ry0Ak" id="4AUDKc2r1vJ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.dataux.tests.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4AUDKc2r1Jh" role="3bR37C">
          <node concept="3bR9La" id="4AUDKc2r1Ji" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4AUDKc2r1Jj" role="3bR37C">
          <node concept="3bR9La" id="4AUDKc2r1Jk" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4AUDKc2r1Jl" role="3bR37C">
          <node concept="3bR9La" id="4AUDKc2r1Jm" role="1SiIV1">
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4uCPKHfCJia" role="3bR37C">
          <node concept="3bR9La" id="4uCPKHfCJib" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mTW" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mTX" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mTR" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mTS" role="iGT6I">
                <property role="2Ry0Am" value="dataux" />
                <node concept="2Ry0Ak" id="4EjcJZr7mTT" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mTU" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.dataux.tests" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mTV" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mTY" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6HA5kZtPYG8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.dataux" />
        <property role="3LESm3" value="64adc67c-5fcf-45f5-82db-6a6771963d93" />
        <node concept="398BVA" id="6HA5kZtPZ98" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="6HA5kZtPZjo" role="iGT6I">
            <property role="2Ry0Am" value="dataux" />
            <node concept="2Ry0Ak" id="6HA5kZtPZyI" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="6HA5kZtPZGX" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.dataux" />
                <node concept="2Ry0Ak" id="6HA5kZtPZRc" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.dataux.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWj" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWk" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWl" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWn" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWp" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWr" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWs" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtQ1ky" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtQ1kz" role="1SiIV1">
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
        <node concept="1E0d5M" id="6HA5kZtQ1k$" role="1E1XAP">
          <ref role="1E0d5P" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
        </node>
        <node concept="1SiIV0" id="6HA5kZtQ1k_" role="3bR37C">
          <node concept="1Busua" id="6HA5kZtQ1kA" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtQ1kB" role="3bR37C">
          <node concept="1Busua" id="6HA5kZtQ1kC" role="1SiIV1">
            <ref role="1Busuk" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
          </node>
        </node>
        <node concept="1yeLz9" id="6HA5kZtQ1kD" role="1TViLv">
          <property role="TrG5h" value="org.modellwerkstatt.dataux#9014591971156139015" />
          <property role="3LESm3" value="f03a7921-cd7f-46c5-a394-6f69238857f8" />
          <node concept="1SiIV0" id="6HA5kZtQ1kE" role="3bR37C">
            <node concept="3bR9La" id="6HA5kZtQ1kF" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HA5kZtQ1kG" role="3bR37C">
            <node concept="3bR9La" id="6HA5kZtQ1kH" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="2TAuFm4OvKl" role="3bR37C">
            <node concept="3bR9La" id="2TAuFm4OvKm" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7F$w6ptyjvp" role="3bR37C">
            <node concept="3bR9La" id="7F$w6ptyjvq" role="1SiIV1">
              <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="37q6uRES6Lc" role="3bR37C">
            <node concept="3bR9La" id="37q6uRES6Ld" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
            </node>
          </node>
          <node concept="1SiIV0" id="37q6uRES6Le" role="3bR37C">
            <node concept="3bR9La" id="37q6uRES6Lf" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="37q6uRES6Lg" role="3bR37C">
            <node concept="3bR9La" id="37q6uRES6Lh" role="1SiIV1">
              <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="phsLeeL00u" role="3bR37C">
            <node concept="3bR9La" id="phsLeeL00v" role="1SiIV1">
              <ref role="3bR37D" node="phsLeeKZdf" resolve="org.modellwerkstatt.objectflow#7099872270191970661" />
            </node>
          </node>
          <node concept="1BupzO" id="4EjcJZr7mUd" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4EjcJZr7mUe" role="1HemKq">
              <node concept="398BVA" id="4EjcJZr7mU7" role="3LXTmr">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="4EjcJZr7mU8" role="iGT6I">
                  <property role="2Ry0Am" value="dataux" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mU9" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mUa" role="2Ry0An">
                      <property role="2Ry0Am" value="org.modellwerkstatt.dataux" />
                      <node concept="2Ry0Ak" id="4EjcJZr7mUb" role="2Ry0An">
                        <property role="2Ry0Am" value="generator" />
                        <node concept="2Ry0Ak" id="4EjcJZr7mUc" role="2Ry0An">
                          <property role="2Ry0Am" value="template" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4EjcJZr7mUf" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2TAuFm4OvKf" role="3bR37C">
          <node concept="3bR9La" id="2TAuFm4OvKg" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2TAuFm4OvKh" role="3bR37C">
          <node concept="3bR9La" id="2TAuFm4OvKi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AQWB$emQVm" role="3bR37C">
          <node concept="3bR9La" id="2AQWB$emQVn" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="WkCinTpb8O" role="3bR37C">
          <node concept="3bR9La" id="WkCinTpb8P" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="WkCinTpb8Q" role="3bR37C">
          <node concept="3bR9La" id="WkCinTpb8R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="WkCinTpb8S" role="3bR37C">
          <node concept="3bR9La" id="WkCinTpb8T" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="WkCinTpb8U" role="3bR37C">
          <node concept="3bR9La" id="WkCinTpb8V" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PMs" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PMt" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PMu" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PMv" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PMw" role="iGT6I">
                <property role="2Ry0Am" value="dataux" />
                <node concept="2Ry0Ak" id="L2tPFI1PMx" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="L2tPFI1PMy" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.dataux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4AUDKc2mp47" role="3bR37C">
          <node concept="3bR9La" id="4AUDKc2mp48" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mU4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mU5" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mTZ" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mU0" role="iGT6I">
                <property role="2Ry0Am" value="dataux" />
                <node concept="2Ry0Ak" id="4EjcJZr7mU1" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mU2" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.dataux" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mU3" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mU6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2XXCNWfCS0V" role="3bR37C">
          <node concept="3bR9La" id="2XXCNWfCS0W" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
          </node>
        </node>
        <node concept="1SiIV0" id="2XXCNWfCS0X" role="3bR37C">
          <node concept="3bR9La" id="2XXCNWfCS0Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="3ZVr8i9E19j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.fx8forms" />
        <property role="3LESm3" value="86b5ca77-71d4-452d-8c64-76f13a80aab6" />
        <node concept="398BVA" id="3ZVr8i9E22D" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="3ZVr8i9E2sf" role="iGT6I">
            <property role="2Ry0Am" value="fx8forms" />
            <node concept="2Ry0Ak" id="3ZVr8i9E2Hj" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="3ZVr8i9E2Yn" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms" />
                <node concept="2Ry0Ak" id="7bJvTYR2Qql" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3ZVr8i9E3nZ" role="3bR37C">
          <node concept="3bR9La" id="3ZVr8i9E3o0" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ZVr8i9E3o3" role="3bR37C">
          <node concept="3bR9La" id="3ZVr8i9E3o4" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtQ1v8" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtQ1v9" role="1SiIV1">
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PMX" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PMY" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PMZ" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PN0" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PN1" role="iGT6I">
                <property role="2Ry0Am" value="fx8forms" />
                <node concept="2Ry0Ak" id="L2tPFI1PN2" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="L2tPFI1PN3" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51cds" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51cdt" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51cdl" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51cdm" role="iGT6I">
                <property role="2Ry0Am" value="fx8forms" />
                <node concept="2Ry0Ak" id="5cOCID51cdn" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51cdo" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms" />
                    <node concept="2Ry0Ak" id="5cOCID51cdp" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51cdq" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="5cOCID51cdr" role="2Ry0An">
                          <property role="2Ry0Am" value="fx8flatter.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Dx8mEZ49$Y" role="3bR37C">
          <node concept="1BurEX" id="3Dx8mEZ49$Z" role="1SiIV1">
            <node concept="398BVA" id="3Dx8mEZ49$R" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="3Dx8mEZ49$S" role="iGT6I">
                <property role="2Ry0Am" value="fx8forms" />
                <node concept="2Ry0Ak" id="3Dx8mEZ49$T" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3Dx8mEZ49$U" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms" />
                    <node concept="2Ry0Ak" id="3Dx8mEZ49$V" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="3Dx8mEZ49$W" role="2Ry0An">
                        <property role="2Ry0Am" value="designtime" />
                        <node concept="2Ry0Ak" id="3Dx8mEZ49$X" role="2Ry0An">
                          <property role="2Ry0Am" value="javafx.base.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Dx8mEZ49_7" role="3bR37C">
          <node concept="1BurEX" id="3Dx8mEZ49_8" role="1SiIV1">
            <node concept="398BVA" id="3Dx8mEZ49_0" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="3Dx8mEZ49_1" role="iGT6I">
                <property role="2Ry0Am" value="fx8forms" />
                <node concept="2Ry0Ak" id="3Dx8mEZ49_2" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3Dx8mEZ49_3" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms" />
                    <node concept="2Ry0Ak" id="3Dx8mEZ49_4" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="3Dx8mEZ49_5" role="2Ry0An">
                        <property role="2Ry0Am" value="designtime" />
                        <node concept="2Ry0Ak" id="3Dx8mEZ49_6" role="2Ry0An">
                          <property role="2Ry0Am" value="javafx.controls.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Dx8mEZ49_g" role="3bR37C">
          <node concept="1BurEX" id="3Dx8mEZ49_h" role="1SiIV1">
            <node concept="398BVA" id="3Dx8mEZ49_9" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="3Dx8mEZ49_a" role="iGT6I">
                <property role="2Ry0Am" value="fx8forms" />
                <node concept="2Ry0Ak" id="3Dx8mEZ49_b" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="3Dx8mEZ49_c" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms" />
                    <node concept="2Ry0Ak" id="3Dx8mEZ49_d" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="3Dx8mEZ49_e" role="2Ry0An">
                        <property role="2Ry0Am" value="designtime" />
                        <node concept="2Ry0Ak" id="3Dx8mEZ49_f" role="2Ry0An">
                          <property role="2Ry0Am" value="javafx.graphics.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mUS" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mUT" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mUN" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mUO" role="iGT6I">
                <property role="2Ry0Am" value="fx8forms" />
                <node concept="2Ry0Ak" id="4EjcJZr7mUP" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mUQ" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mUR" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mUU" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6SBwZitQlSO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.vaadinforms" />
        <property role="3LESm3" value="0460caee-4107-44cf-b689-af78c260c48e" />
        <node concept="398BVA" id="6SBwZitQmuI" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="6SBwZitQn9E" role="iGT6I">
            <property role="2Ry0Am" value="vaadinforms" />
            <node concept="2Ry0Ak" id="6SBwZitQn9J" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="6SBwZitQn9O" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                <node concept="2Ry0Ak" id="6SBwZitQn9T" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQn9V" role="3bR37C">
          <node concept="3bR9La" id="6SBwZitQn9W" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQn9Z" role="3bR37C">
          <node concept="3bR9La" id="6SBwZitQna0" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQna1" role="3bR37C">
          <node concept="3bR9La" id="6SBwZitQna2" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQna3" role="3bR37C">
          <node concept="3bR9La" id="6SBwZitQna4" role="1SiIV1">
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PNu" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PNv" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PNw" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PNx" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PNy" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="L2tPFI1PNz" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="L2tPFI1PN$" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51cdH" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51cdI" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51cdA" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51cdB" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="5cOCID51cdC" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51cdD" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                    <node concept="2Ry0Ak" id="5cOCID51cdE" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51cdF" role="2Ry0An">
                        <property role="2Ry0Am" value="vaadinclient" />
                        <node concept="2Ry0Ak" id="5cOCID51cdG" role="2Ry0An">
                          <property role="2Ry0Am" value="contextmenu-4.5.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51cdQ" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51cdR" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51cdJ" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51cdK" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="5cOCID51cdL" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51cdM" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                    <node concept="2Ry0Ak" id="5cOCID51cdN" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51cdO" role="2Ry0An">
                        <property role="2Ry0Am" value="vaadinclient" />
                        <node concept="2Ry0Ak" id="5cOCID51cdP" role="2Ry0An">
                          <property role="2Ry0Am" value="vaadin-server-7.6.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51cdZ" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51ce0" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51cdS" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51cdT" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="5cOCID51cdU" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51cdV" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                    <node concept="2Ry0Ak" id="5cOCID51cdW" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51cdX" role="2Ry0An">
                        <property role="2Ry0Am" value="vaadinclient" />
                        <node concept="2Ry0Ak" id="5cOCID51cdY" role="2Ry0An">
                          <property role="2Ry0Am" value="vaadin-shared-7.6.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51ce8" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51ce9" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51ce1" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51ce2" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="5cOCID51ce3" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51ce4" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                    <node concept="2Ry0Ak" id="5cOCID51ce5" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51ce6" role="2Ry0An">
                        <property role="2Ry0Am" value="vaadinclient" />
                        <node concept="2Ry0Ak" id="5cOCID51ce7" role="2Ry0An">
                          <property role="2Ry0Am" value="vaadin-themes-7.6.4.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5cOCID51ceh" role="3bR37C">
          <node concept="1BurEX" id="5cOCID51cei" role="1SiIV1">
            <node concept="398BVA" id="5cOCID51cea" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5cOCID51ceb" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="5cOCID51cec" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="5cOCID51ced" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                    <node concept="2Ry0Ak" id="5cOCID51cee" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5cOCID51cef" role="2Ry0An">
                        <property role="2Ry0Am" value="vaadinclient" />
                        <node concept="2Ry0Ak" id="5cOCID51ceg" role="2Ry0An">
                          <property role="2Ry0Am" value="jsoup-1.8.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mVz" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mV$" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mVu" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mVv" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="4EjcJZr7mVw" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mVx" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mVy" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mV_" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="phsLeeLbCJ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.h2forms" />
        <property role="3LESm3" value="358b6f60-3197-49df-8de5-b1acbf743ffc" />
        <node concept="398BVA" id="phsLeeLbQL" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="phsLeeLc1j" role="iGT6I">
            <property role="2Ry0Am" value="h2forms" />
            <node concept="2Ry0Ak" id="phsLeeLcbO" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="phsLeeLcbW" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.h2forms" />
                <node concept="2Ry0Ak" id="phsLeeLcc3" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="2B59PgQeR2v" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.h2forms.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="phsLeeLcca" role="3bR37C">
          <node concept="3bR9La" id="phsLeeLccb" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="phsLeeLccc" role="3bR37C">
          <node concept="3bR9La" id="phsLeeLccd" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="phsLeeLcce" role="3bR37C">
          <node concept="3bR9La" id="phsLeeLccf" role="1SiIV1">
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.objectflow.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="phsLeeLccg" role="3bR37C">
          <node concept="3bR9La" id="phsLeeLcch" role="1SiIV1">
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
        <node concept="3rtmxn" id="L2tPFI1PNd" role="3bR31x">
          <node concept="3LXTmp" id="L2tPFI1PNe" role="3rtmxm">
            <node concept="3qWCbU" id="L2tPFI1PNf" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="L2tPFI1PNg" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="L2tPFI1PNh" role="iGT6I">
                <property role="2Ry0Am" value="h2forms" />
                <node concept="2Ry0Ak" id="L2tPFI1PNi" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="L2tPFI1PNj" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.h2forms" />
                    <node concept="2Ry0Ak" id="L2tPFI1PNk" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="3Dx8mEZ49_X" role="3bR37C">
          <node concept="1BurEX" id="3Dx8mEZ49_Y" role="1SiIV1">
            <node concept="398BVA" id="3Dx8mEZ49_P" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="3Dx8mEZ49_Q" role="iGT6I">
                <property role="2Ry0Am" value="h2forms" />
                <node concept="2Ry0Ak" id="3Dx8mEZ49_R" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="3Dx8mEZ49_S" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.h2forms" />
                    <node concept="2Ry0Ak" id="3Dx8mEZ49_T" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="3Dx8mEZ49_U" role="2Ry0An">
                        <property role="2Ry0Am" value="jars" />
                        <node concept="2Ry0Ak" id="3Dx8mEZ49_V" role="2Ry0An">
                          <property role="2Ry0Am" value="servletclient" />
                          <node concept="2Ry0Ak" id="3Dx8mEZ49_W" role="2Ry0An">
                            <property role="2Ry0Am" value="mo-pebble-3.1.5.jar" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="4EjcJZr7mVO" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4EjcJZr7mVP" role="1HemKq">
            <node concept="398BVA" id="4EjcJZr7mVI" role="3LXTmr">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="4EjcJZr7mVJ" role="iGT6I">
                <property role="2Ry0Am" value="h2forms" />
                <node concept="2Ry0Ak" id="4EjcJZr7mVK" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4EjcJZr7mVL" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.h2forms" />
                    <node concept="2Ry0Ak" id="4EjcJZr7mVM" role="2Ry0An">
                      <property role="2Ry0Am" value="runtime" />
                      <node concept="2Ry0Ak" id="4EjcJZr7mVN" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4EjcJZr7mVQ" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LEwk6" id="143EhQX8tUA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.MoWareWerkbank" />
        <property role="3LESm3" value="b2950e54-da96-4c3b-868c-2b5e12af9605" />
        <node concept="398BVA" id="143EhQX8u$C" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="143EhQX8uI1" role="iGT6I">
            <property role="2Ry0Am" value="dataux" />
            <node concept="2Ry0Ak" id="143EhQX8uQC" role="2Ry0An">
              <property role="2Ry0Am" value="devkits" />
              <node concept="2Ry0Ak" id="143EhQX8uZf" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.MoWareWerkbank" />
                <node concept="2Ry0Ak" id="143EhQX8vdb" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.MoWareWerkbank.devkit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3LEDTy" id="143EhQX8vmN" role="3LEDUa">
          <ref role="3LEDTV" node="1JLTjCmZp6M" resolve="org.modellwerkstatt.manmap" />
        </node>
        <node concept="3LEDTy" id="143EhQX8vmO" role="3LEDUa">
          <ref role="3LEDTV" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
        </node>
        <node concept="3LEDTy" id="143EhQX8vmP" role="3LEDUa">
          <ref role="3LEDTV" node="6HA5kZtPYG8" resolve="org.modellwerkstatt.dataux" />
        </node>
        <node concept="3LEDTy" id="143EhQX8vmQ" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
        </node>
        <node concept="3LEDTy" id="143EhQX8vmR" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
        </node>
        <node concept="3LEDTy" id="143EhQX8vmS" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
        </node>
        <node concept="3LEDTM" id="143EhQX8vmT" role="3LEDUa">
          <ref role="3LEDTN" node="3ZVr8i9E19j" resolve="org.modellwerkstatt.fx8forms" />
        </node>
        <node concept="3LEDTy" id="143EhQX8vmU" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KZ0" resolve="jetbrains.mps.baseLanguageInternal" />
        </node>
        <node concept="3LEDTy" id="143EhQX8vmV" role="3LEDUa">
          <ref role="3LEDTV" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1JLTjCmZkW7" role="1l3spd">
      <property role="TrG5h" value="mowareHome" />
      <node concept="55IIr" id="4AUDKc2molR" role="398pKh">
        <node concept="2Ry0Ak" id="4AUDKc2molX" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7IWKgl8vTWz" role="2Ry0An">
            <property role="2Ry0Am" value="moware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1JLTjCmZkWr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4EjcJZr7kLa" role="398pKh">
        <node concept="2Ry0Ak" id="4EjcJZr7kPF" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4EjcJZr7l3M" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4EjcJZr7liz" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4EjcJZr7lAu" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4EjcJZr7lQ_" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4EjcJZr7lV6" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="4EjcJZr7md3" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS_2020_36.app" />
                      <node concept="2Ry0Ak" id="4EjcJZr7mq$" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4EjcJZr7mv5" role="2Ry0An" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1JLTjCmZkCU" role="auvoZ" />
    <node concept="1l3spV" id="1JLTjCmZkCV" role="1l3spN">
      <node concept="3981dG" id="1JLTjCmZp2S" role="39821P">
        <node concept="3_J27D" id="1JLTjCmZp2U" role="Nbhlr">
          <node concept="3Mxwew" id="1JLTjCmZp2Y" role="3MwsjC">
            <property role="3MwjfP" value="moware.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1JLTjCmZp35" role="39821P">
          <ref role="m_rDy" node="1JLTjCmZp23" resolve="org.modellwerkstatt.moware" />
          <node concept="398223" id="3Jw5WAOQlmb" role="39821P">
            <node concept="398223" id="161OgMtt102" role="39821P">
              <node concept="3_J27D" id="161OgMtt104" role="Nbhlr">
                <node concept="3Mxwew" id="161OgMtt1tO" role="3MwsjC">
                  <property role="3MwjfP" value="MoWareLangAndSolutions" />
                </node>
              </node>
              <node concept="3981dx" id="161OgMttcl7" role="39821P">
                <node concept="3_J27D" id="161OgMttcl8" role="Nbhlr">
                  <node concept="3Mxwew" id="161OgMttcBF" role="3MwsjC">
                    <property role="3MwjfP" value="moware-vaadin-theme-1.0.jar" />
                  </node>
                </node>
                <node concept="2HvfSZ" id="3Jw5WAOQ51Z" role="39821P">
                  <node concept="398BVA" id="3Jw5WAOQ58s" role="2HvfZ0">
                    <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                    <node concept="2Ry0Ak" id="3Jw5WAOQ5ee" role="iGT6I">
                      <property role="2Ry0Am" value="vaadinforms" />
                      <node concept="2Ry0Ak" id="3Jw5WAOQb$C" role="2Ry0An">
                        <property role="2Ry0Am" value="assembly" />
                        <node concept="2Ry0Ak" id="3Jw5WAOQb_2" role="2Ry0An">
                          <property role="2Ry0Am" value="artefact" />
                          <node concept="2Ry0Ak" id="3Jw5WAOQb_l" role="2Ry0An">
                            <property role="2Ry0Am" value="moware-theme" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="3Jw5WAOQlmd" role="Nbhlr">
              <node concept="3Mxwew" id="3Jw5WAOQlsM" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
          </node>
          <node concept="398223" id="1JLTjCmZp37" role="39821P">
            <node concept="3_J27D" id="1JLTjCmZp38" role="Nbhlr">
              <node concept="3Mxwew" id="1JLTjCmZp3b" role="3MwsjC">
                <property role="3MwjfP" value="jars" />
              </node>
            </node>
            <node concept="398223" id="7IKAcf6MTRO" role="39821P">
              <node concept="2HvfSZ" id="1JLTjCmZp3F" role="39821P">
                <node concept="398BVA" id="1JLTjCmZp3R" role="2HvfZ0">
                  <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                  <node concept="2Ry0Ak" id="1JLTjCmZp3V" role="iGT6I">
                    <property role="2Ry0Am" value="manmap" />
                    <node concept="2Ry0Ak" id="1JLTjCmZp3Z" role="2Ry0An">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="1JLTjCmZp43" role="2Ry0An">
                        <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                        <node concept="2Ry0Ak" id="5cOCID51cHm" role="2Ry0An">
                          <property role="2Ry0Am" value="jars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7IKAcf6MTRQ" role="Nbhlr">
                <node concept="3Mxwew" id="7IKAcf6MTXL" role="3MwsjC">
                  <property role="3MwjfP" value="basis" />
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="1JLTjCmZp3d" role="39821P">
              <node concept="398BVA" id="1JLTjCmZp3h" role="2HvfZ0">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="1JLTjCmZp3l" role="iGT6I">
                  <property role="2Ry0Am" value="objectflow" />
                  <node concept="2Ry0Ak" id="1JLTjCmZp3p" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="1JLTjCmZp3t" role="2Ry0An">
                      <property role="2Ry0Am" value="sandbox" />
                      <node concept="2Ry0Ak" id="5cOCID51cWy" role="2Ry0An">
                        <property role="2Ry0Am" value="jars" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="1JLTjCmZp4n" role="39821P">
              <node concept="398BVA" id="1JLTjCmZp4D" role="2HvfZ0">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="1JLTjCmZp4F" role="iGT6I">
                  <property role="2Ry0Am" value="fx8forms" />
                  <node concept="2Ry0Ak" id="1JLTjCmZp4J" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5cOCID51d2T" role="2Ry0An">
                      <property role="2Ry0Am" value="org.modellwerkstatt.fx8forms" />
                      <node concept="2Ry0Ak" id="5cOCID51d8d" role="2Ry0An">
                        <property role="2Ry0Am" value="jars" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2jfddY9MMR5" role="39821P">
              <node concept="398BVA" id="2jfddY9MMR6" role="2HvfZ0">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="2jfddY9MMR7" role="iGT6I">
                  <property role="2Ry0Am" value="vaadinforms" />
                  <node concept="2Ry0Ak" id="5cOCID51d8M" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="5cOCID51de8" role="2Ry0An">
                      <property role="2Ry0Am" value="org.modellwerkstatt.vaadinforms" />
                      <node concept="2Ry0Ak" id="5cOCID51deK" role="2Ry0An">
                        <property role="2Ry0Am" value="jars" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="2AQWB$emQEN" role="39821P">
              <node concept="398BVA" id="2AQWB$emQEO" role="2HvfZ0">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="2AQWB$emQEP" role="iGT6I">
                  <property role="2Ry0Am" value="h2forms" />
                  <node concept="2Ry0Ak" id="2AQWB$emQPH" role="2Ry0An">
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="5cOCID51dfS" role="2Ry0An">
                      <property role="2Ry0Am" value="org.modellwerkstatt.h2forms" />
                      <node concept="2Ry0Ak" id="5cOCID51dkD" role="2Ry0An">
                        <property role="2Ry0Am" value="runtime" />
                        <node concept="2Ry0Ak" id="5cOCID51dlO" role="2Ry0An">
                          <property role="2Ry0Am" value="jars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="6UATHBJdv6B" role="39821P">
              <node concept="2HvfSZ" id="6UATHBJ3Cjm" role="39821P">
                <node concept="398BVA" id="6UATHBJ3Cjn" role="2HvfZ0">
                  <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                  <node concept="2Ry0Ak" id="6UATHBJ3Cjo" role="iGT6I">
                    <property role="2Ry0Am" value="turkuforms" />
                    <node concept="2Ry0Ak" id="6UATHBJ3Cjp" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6UATHBJdv6D" role="Nbhlr">
                <node concept="3Mxwew" id="6UATHBJdv7j" role="3MwsjC">
                  <property role="3MwjfP" value="turku" />
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="2jfddY9InwZ" role="39821P">
            <node concept="3_J27D" id="2jfddY9Inx0" role="Nbhlr">
              <node concept="3Mxwew" id="2jfddY9Inx1" role="3MwsjC">
                <property role="3MwjfP" value="ofassembly" />
              </node>
            </node>
            <node concept="2HvfSZ" id="2jfddY9Inxj" role="39821P">
              <node concept="398BVA" id="2jfddY9Inxk" role="2HvfZ0">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="2jfddY9Inxl" role="iGT6I">
                  <property role="2Ry0Am" value="objectflow" />
                  <node concept="2Ry0Ak" id="2QMuF3JFZlF" role="2Ry0An">
                    <property role="2Ry0Am" value="assembly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="2QMuF3JFXTH" role="39821P">
            <node concept="3_J27D" id="2QMuF3JFXTI" role="Nbhlr">
              <node concept="3Mxwew" id="2QMuF3JFXTJ" role="3MwsjC">
                <property role="3MwjfP" value="h2assembly" />
              </node>
            </node>
            <node concept="2HvfSZ" id="2QMuF3JFXTK" role="39821P">
              <node concept="398BVA" id="2QMuF3JFXTL" role="2HvfZ0">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="2QMuF3JFXTM" role="iGT6I">
                  <property role="2Ry0Am" value="h2forms" />
                  <node concept="2Ry0Ak" id="2QMuF3JFZxQ" role="2Ry0An">
                    <property role="2Ry0Am" value="assembly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="2QMuF3JFY02" role="39821P">
            <node concept="3_J27D" id="2QMuF3JFY03" role="Nbhlr">
              <node concept="3Mxwew" id="2QMuF3JFY04" role="3MwsjC">
                <property role="3MwjfP" value="vaadinassembly" />
              </node>
            </node>
            <node concept="2HvfSZ" id="2QMuF3JFY05" role="39821P">
              <node concept="398BVA" id="2QMuF3JFY06" role="2HvfZ0">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="2QMuF3JFY07" role="iGT6I">
                  <property role="2Ry0Am" value="vaadinforms" />
                  <node concept="2Ry0Ak" id="2QMuF3JFZDD" role="2Ry0An">
                    <property role="2Ry0Am" value="assembly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="6UATHBJ3C5T" role="39821P">
            <node concept="3_J27D" id="6UATHBJ3C5U" role="Nbhlr">
              <node concept="3Mxwew" id="6UATHBJ3C5V" role="3MwsjC">
                <property role="3MwjfP" value="turkuassembly" />
              </node>
            </node>
            <node concept="2HvfSZ" id="6UATHBJ3C5W" role="39821P">
              <node concept="398BVA" id="6UATHBJ3C5X" role="2HvfZ0">
                <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
                <node concept="2Ry0Ak" id="6UATHBJ3C5Y" role="iGT6I">
                  <property role="2Ry0Am" value="turkuforms" />
                  <node concept="2Ry0Ak" id="6UATHBJ3C5Z" role="2Ry0An">
                    <property role="2Ry0Am" value="assembly" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pUk6x" id="2hCyDkSRPLS" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="1JLTjCmZkVW" role="10PD9s" />
    <node concept="3b7kt6" id="1JLTjCmZkW1" role="10PD9s" />
    <node concept="2sgV4H" id="1JLTjCmZp1X" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="1JLTjCmZp1Z" role="2JcizS">
        <ref role="398BVh" node="1JLTjCmZkWr" resolve="mps_home" />
      </node>
    </node>
    <node concept="2_Ic$z" id="4lWBY$2WmIx" role="3989C9">
      <property role="TZNOO" value="11" />
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
      <node concept="3LWZYx" id="28OrCzbOPt9" role="2_Ic$A">
        <property role="3LWZYw" value="**/*.png" />
      </node>
    </node>
    <node concept="2igEWh" id="6BdVpD_m9XM" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

