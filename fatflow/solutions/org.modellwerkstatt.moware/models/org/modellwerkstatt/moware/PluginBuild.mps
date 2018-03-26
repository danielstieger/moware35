<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b481728a-522f-4d56-8ee4-d1cab0420505(org.modellwerkstatt.moware.PluginBuild)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="-1" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="-1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" />
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
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
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
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
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
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
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
    <property role="2DA0ip" value="../../../../build35" />
    <property role="TrG5h" value="BuildMoWarePlugin" />
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
          <property role="3MwjfP" value="MPS 3.3.5 / mowareCMD RC36BC (bbug+)" />
        </node>
      </node>
      <node concept="3_J27D" id="1JLTjCmZp2j" role="3s6cr7">
        <node concept="3Mxwew" id="1JLTjCmZp2l" role="3MwsjC">
          <property role="3MwjfP" value="Modellwerkstatt.org    MoWare Languages" />
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
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.manmap.solution" />
        <property role="3LESm3" value="37fdf88a-1025-4d01-864a-0bf987f72e6f" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1JLTjCmZp5M" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZp5Q" role="iGT6I">
            <property role="2Ry0Am" value="manmap" />
            <node concept="2Ry0Ak" id="1JLTjCmZp5U" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1JLTjCmZp5Y" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution" />
                <node concept="2Ry0Ak" id="1JLTjCmZp62" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.manmap.solution.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZrde" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZrdf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6l9H8WZCT3J" role="3bR37C">
          <node concept="1BurEX" id="6l9H8WZCT3K" role="1SiIV1">
            <node concept="398BVA" id="6l9H8WZCT3D" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6l9H8WZCT3E" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="6l9H8WZCT3F" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6l9H8WZCT3G" role="2Ry0An">
                    <property role="2Ry0Am" value="manmap" />
                    <node concept="2Ry0Ak" id="6l9H8WZCT3H" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="6l9H8WZCT3I" role="2Ry0An">
                        <property role="2Ry0Am" value="joda-time-2.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6l9H8WZCT3Z" role="3bR37C">
          <node concept="1BurEX" id="6l9H8WZCT40" role="1SiIV1">
            <node concept="398BVA" id="6l9H8WZCT3T" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6l9H8WZCT3U" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="6l9H8WZCT3V" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6l9H8WZCT3W" role="2Ry0An">
                    <property role="2Ry0Am" value="manmap" />
                    <node concept="2Ry0Ak" id="6l9H8WZCT3X" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="6l9H8WZCT3Y" role="2Ry0An">
                        <property role="2Ry0Am" value="org.springframework.beans-3.0.5.RELEASE.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6l9H8WZCT47" role="3bR37C">
          <node concept="1BurEX" id="6l9H8WZCT48" role="1SiIV1">
            <node concept="398BVA" id="6l9H8WZCT41" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6l9H8WZCT42" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="6l9H8WZCT43" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6l9H8WZCT44" role="2Ry0An">
                    <property role="2Ry0Am" value="manmap" />
                    <node concept="2Ry0Ak" id="6l9H8WZCT45" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="6l9H8WZCT46" role="2Ry0An">
                        <property role="2Ry0Am" value="org.springframework.core-3.0.5.RELEASE.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6l9H8WZCT4f" role="3bR37C">
          <node concept="1BurEX" id="6l9H8WZCT4g" role="1SiIV1">
            <node concept="398BVA" id="6l9H8WZCT49" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6l9H8WZCT4a" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="6l9H8WZCT4b" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6l9H8WZCT4c" role="2Ry0An">
                    <property role="2Ry0Am" value="manmap" />
                    <node concept="2Ry0Ak" id="6l9H8WZCT4d" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="6l9H8WZCT4e" role="2Ry0An">
                        <property role="2Ry0Am" value="org.springframework.jdbc-3.0.5.RELEASE.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6l9H8WZCT4n" role="3bR37C">
          <node concept="1BurEX" id="6l9H8WZCT4o" role="1SiIV1">
            <node concept="398BVA" id="6l9H8WZCT4h" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6l9H8WZCT4i" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="6l9H8WZCT4j" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6l9H8WZCT4k" role="2Ry0An">
                    <property role="2Ry0Am" value="manmap" />
                    <node concept="2Ry0Ak" id="6l9H8WZCT4l" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="6l9H8WZCT4m" role="2Ry0An">
                        <property role="2Ry0Am" value="org.springframework.transaction-3.0.5.RELEASE.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IKAcf6MBI5" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MBI6" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MBHZ" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MBI0" role="iGT6I">
                <property role="2Ry0Am" value="manmap" />
                <node concept="2Ry0Ak" id="7IKAcf6MBI1" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7IKAcf6MBI2" role="2Ry0An">
                    <property role="2Ry0Am" value="manmap" />
                    <node concept="2Ry0Ak" id="7IKAcf6MBI3" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7IKAcf6MBI4" role="2Ry0An">
                        <property role="2Ry0Am" value="commons-logging-1.2.jar" />
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
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.manmap" />
        <property role="3LESm3" value="5aaa957f-3447-4783-b1f7-b301fa3e0394" />
        <property role="2GAjPV" value="false" />
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
        <node concept="1SiIV0" id="1JLTjCmZpbc" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZpbd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYw" resolve="jetbrains.mps.baseLanguage.search" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZpbe" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZpbf" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1JLTjCmZpcf" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZpcg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
            </node>
          </node>
          <node concept="1SiIV0" id="1y3D6gQFHXq" role="3bR37C">
            <node concept="3bR9La" id="1y3D6gQFHXr" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5Eyn41fxMkh" role="3bR37C">
          <node concept="3bR9La" id="5Eyn41fxMki" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y3D6gQFHXk" role="3bR37C">
          <node concept="3bR9La" id="1y3D6gQFHXl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y3D6gQFHXm" role="3bR37C">
          <node concept="3bR9La" id="1y3D6gQFHXn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2khgGfhCfNc" role="3bR37C">
          <node concept="1Busua" id="2khgGfhCfNd" role="1SiIV1">
            <ref role="1Busuk" to="90a9:1sO539bGQvB" resolve="de.slisson.mps.richtext" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1JLTjCmZpiM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.sandbox" />
        <property role="3LESm3" value="5a857198-951d-4874-b213-66fc66e0ee10" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1JLTjCmZpm5" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZprX" role="iGT6I">
            <property role="2Ry0Am" value="objectflow" />
            <node concept="2Ry0Ak" id="1JLTjCmZp_J" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1JLTjCmZpFB" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="1JLTjCmZpHB" role="2Ry0An">
                  <property role="2Ry0Am" value="sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZr6$" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZr6_" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZr6C" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZr6D" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="R5cwR_fjI9" role="3bR37C">
          <node concept="1BurEX" id="R5cwR_fjIa" role="1SiIV1">
            <node concept="398BVA" id="R5cwR_fjI2" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="R5cwR_fjI3" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="R5cwR_fjI4" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="R5cwR_fjI5" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="R5cwR_fjI6" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="R5cwR_fjI7" role="2Ry0An">
                        <property role="2Ry0Am" value="zoo" />
                        <node concept="2Ry0Ak" id="R5cwR_fjI8" role="2Ry0An">
                          <property role="2Ry0Am" value="zookeeper-3.4.5.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7ubUX50zIpa" role="3bR37C">
          <node concept="1BurEX" id="7ubUX50zIpb" role="1SiIV1">
            <node concept="398BVA" id="7ubUX50zIp4" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7ubUX50zIp5" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="7ubUX50zIp6" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7ubUX50zIp7" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="7ubUX50zIp8" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7ubUX50zIp9" role="2Ry0An">
                        <property role="2Ry0Am" value="servlet-api.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5Vf" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5Vg" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5V8" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5V9" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5Va" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5Vb" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5Vc" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5Vd" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5Ve" role="2Ry0An">
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
        <node concept="1SiIV0" id="1uHrr5gc5Vo" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5Vp" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5Vh" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5Vi" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5Vj" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5Vk" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5Vl" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5Vm" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5Vn" role="2Ry0An">
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
        <node concept="1SiIV0" id="1uHrr5gc5Vx" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5Vy" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5Vq" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5Vr" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5Vs" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5Vt" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5Vu" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5Vv" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5Vw" role="2Ry0An">
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
        <node concept="1SiIV0" id="1uHrr5gc5VE" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5VF" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5Vz" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5V$" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5V_" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5VA" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5VB" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5VC" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5VD" role="2Ry0An">
                          <property role="2Ry0Am" value="batik-all-1.8.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5VN" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5VO" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5VG" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5VH" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5VI" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5VJ" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5VK" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5VL" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5VM" role="2Ry0An">
                          <property role="2Ry0Am" value="commons-io-1.3.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5W5" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5W6" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5VY" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5VZ" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5W0" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5W1" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5W2" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5W3" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5W4" role="2Ry0An">
                          <property role="2Ry0Am" value="fontbox-1.8.5.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5We" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5Wf" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5W7" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5W8" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5W9" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5Wa" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5Wb" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5Wc" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5Wd" role="2Ry0An">
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
        <node concept="1SiIV0" id="1uHrr5gc5Wn" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5Wo" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5Wg" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5Wh" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5Wi" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5Wj" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5Wk" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5Wl" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5Wm" role="2Ry0An">
                          <property role="2Ry0Am" value="serializer-2.7.0.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5Ww" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5Wx" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5Wp" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5Wq" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5Wr" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5Ws" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5Wt" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5Wu" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5Wv" role="2Ry0An">
                          <property role="2Ry0Am" value="xalan-2.7.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5WD" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5WE" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5Wy" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5Wz" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5W$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5W_" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5WA" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5WB" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5WC" role="2Ry0An">
                          <property role="2Ry0Am" value="xercesImpl-2.9.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5WM" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5WN" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5WF" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5WG" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5WH" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5WI" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5WJ" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5WK" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5WL" role="2Ry0An">
                          <property role="2Ry0Am" value="xml-apis-1.3.04.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5WV" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5WW" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5WO" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5WP" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5WQ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5WR" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5WS" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5WT" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5WU" role="2Ry0An">
                          <property role="2Ry0Am" value="xml-apis-ext-1.3.04.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1uHrr5gc5X4" role="3bR37C">
          <node concept="1BurEX" id="1uHrr5gc5X5" role="1SiIV1">
            <node concept="398BVA" id="1uHrr5gc5WX" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="1uHrr5gc5WY" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="1uHrr5gc5WZ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1uHrr5gc5X0" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="1uHrr5gc5X1" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="1uHrr5gc5X2" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="1uHrr5gc5X3" role="2Ry0An">
                          <property role="2Ry0Am" value="xmlgraphics-commons-2.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2KRXuOysR0R" role="3bR37C">
          <node concept="1BurEX" id="2KRXuOysR0S" role="1SiIV1">
            <node concept="398BVA" id="2KRXuOysR0K" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="2KRXuOysR0L" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="2KRXuOysR0M" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2KRXuOysR0N" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="2KRXuOysR0O" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="2KRXuOysR0P" role="2Ry0An">
                        <property role="2Ry0Am" value="printing21" />
                        <node concept="2Ry0Ak" id="2KRXuOysR0Q" role="2Ry0An">
                          <property role="2Ry0Am" value="pdfbox-1.8.11.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IKAcf6MBR5" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MBR6" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MBQY" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MBQZ" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="7IKAcf6MBR0" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7IKAcf6MBR1" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="7IKAcf6MBR2" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7IKAcf6MBR3" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="7IKAcf6MBR4" role="2Ry0An">
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
        <node concept="1SiIV0" id="7IKAcf6MBRn" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MBRo" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MBRg" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MBRh" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="7IKAcf6MBRi" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7IKAcf6MBRj" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="7IKAcf6MBRk" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7IKAcf6MBRl" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="7IKAcf6MBRm" role="2Ry0An">
                          <property role="2Ry0Am" value="ojdbc14.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IKAcf6MBRw" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MBRx" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MBRp" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MBRq" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="7IKAcf6MBRr" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7IKAcf6MBRs" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="7IKAcf6MBRt" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7IKAcf6MBRu" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="7IKAcf6MBRv" role="2Ry0An">
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
        <node concept="1SiIV0" id="7IKAcf6MBRD" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MBRE" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MBRy" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MBRz" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="7IKAcf6MBR$" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7IKAcf6MBR_" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="7IKAcf6MBRA" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7IKAcf6MBRB" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="7IKAcf6MBRC" role="2Ry0An">
                          <property role="2Ry0Am" value="org.springframework.aop-3.0.5.RELEASE.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IKAcf6MBRM" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MBRN" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MBRF" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MBRG" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="7IKAcf6MBRH" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7IKAcf6MBRI" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="7IKAcf6MBRJ" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7IKAcf6MBRK" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="7IKAcf6MBRL" role="2Ry0An">
                          <property role="2Ry0Am" value="org.springframework.asm-3.0.5.RELEASE.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IKAcf6MBRV" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MBRW" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MBRO" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MBRP" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="7IKAcf6MBRQ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7IKAcf6MBRR" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="7IKAcf6MBRS" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7IKAcf6MBRT" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="7IKAcf6MBRU" role="2Ry0An">
                          <property role="2Ry0Am" value="org.springframework.context-3.0.5.RELEASE.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IKAcf6MBS4" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MBS5" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MBRX" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MBRY" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="7IKAcf6MBRZ" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7IKAcf6MBS0" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="7IKAcf6MBS1" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="7IKAcf6MBS2" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="7IKAcf6MBS3" role="2Ry0An">
                          <property role="2Ry0Am" value="org.springframework.expression-3.0.5.RELEASE.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2QMuF3JG7Yu" role="3bR37C">
          <node concept="1BurEX" id="2QMuF3JG7Yv" role="1SiIV1">
            <node concept="398BVA" id="2QMuF3JG7Yo" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="2QMuF3JG7Yp" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="2QMuF3JG7Yq" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2QMuF3JG7Yr" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="2QMuF3JG7Ys" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="2QMuF3JG7Yt" role="2Ry0An">
                        <property role="2Ry0Am" value="slf4j-log4j12-1.6.1.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5p$R$8yX2Rw" role="3bR37C">
          <node concept="1BurEX" id="5p$R$8yX2Rx" role="1SiIV1">
            <node concept="398BVA" id="5p$R$8yX2Rp" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5p$R$8yX2Rq" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="5p$R$8yX2Rr" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5p$R$8yX2Rs" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="5p$R$8yX2Rt" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5p$R$8yX2Ru" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="5p$R$8yX2Rv" role="2Ry0An">
                          <property role="2Ry0Am" value="slf4j-api-1.6.1.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="plABn3dbmG" role="3bR37C">
          <node concept="1BurEX" id="plABn3dbmH" role="1SiIV1">
            <node concept="398BVA" id="plABn3dbm_" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="plABn3dbmA" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="plABn3dbmB" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="plABn3dbmC" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="plABn3dbmD" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="plABn3dbmE" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="plABn3dbmF" role="2Ry0An">
                          <property role="2Ry0Am" value="c3p0-0.9.5.2.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="plABn3dbmP" role="3bR37C">
          <node concept="1BurEX" id="plABn3dbmQ" role="1SiIV1">
            <node concept="398BVA" id="plABn3dbmI" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="plABn3dbmJ" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="plABn3dbmK" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="plABn3dbmL" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="plABn3dbmM" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="plABn3dbmN" role="2Ry0An">
                        <property role="2Ry0Am" value="richclient" />
                        <node concept="2Ry0Ak" id="plABn3dbmO" role="2Ry0An">
                          <property role="2Ry0Am" value="mchange-commons-java-0.2.11.jar" />
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
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLv" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLw" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTRXo" resolve="jetbrains.mps.baseLanguage.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLx" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLz" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqL$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqL_" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLA" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLB" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLF" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLH" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLJ" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLL" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLN" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLP" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLQ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLR" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqLV" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZqLW" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
        <node concept="1SiIV0" id="1JLTjCmZqOt" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZqOu" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZqOv" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZqOw" role="1SiIV1">
            <ref role="1Busuk" node="1JLTjCmZp6M" resolve="org.modellwerkstatt.manmap" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y3D6gQFI7p" role="3bR37C">
          <node concept="3bR9La" id="1y3D6gQFI7q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1y3D6gQFI7r" role="3bR37C">
          <node concept="3bR9La" id="1y3D6gQFI7s" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2ejNxRCTF4X" role="3bR37C">
          <node concept="3bR9La" id="2ejNxRCTF4Y" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYK" resolve="jetbrains.mps.baseLanguage.util" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1JLTjCmZsAx" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.fatflow.runtime" />
        <property role="3LESm3" value="994b0fbe-124d-4b44-9098-e2d97dd86f2a" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1JLTjCmZsMM" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZt6I" role="iGT6I">
            <property role="2Ry0Am" value="fatflow" />
            <node concept="2Ry0Ak" id="1JLTjCmZtdq" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="1JLTjCmZtqI" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.fatflow.runtime" />
                <node concept="2Ry0Ak" id="1JLTjCmZtC2" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.fatflow.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZtIK" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZtIL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZtIO" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZtIP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZtIQ" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZtIR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1JLTjCmZu2U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.fatflow" />
        <property role="3LESm3" value="77d14628-0cd9-4192-8ee6-d86cbfeb4819" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1JLTjCmZuMh" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZv73" role="iGT6I">
            <property role="2Ry0Am" value="fatflow" />
            <node concept="2Ry0Ak" id="1JLTjCmZve1" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1JLTjCmZvrT" role="2Ry0An">
                <property role="2Ry0Am" value="fatflow" />
                <node concept="2Ry0Ak" id="1JLTjCmZvO8" role="2Ry0An">
                  <property role="2Ry0Am" value="fatflow.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZvV4" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZvV5" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZvV8" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZvV9" role="1SiIV1">
            <ref role="1Busuk" node="1JLTjCmZp6M" resolve="org.modellwerkstatt.manmap" />
          </node>
        </node>
        <node concept="1yeLz9" id="1JLTjCmZvVa" role="1TViLv">
          <property role="TrG5h" value="org.modellwerkstatt.fatflow#6220831822432810257" />
          <property role="3LESm3" value="e9b1404c-7884-4527-9561-1d1526266c6f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="1JLTjCmZvVd" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZvVe" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="1JLTjCmZvVf" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZvVg" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
            </node>
          </node>
          <node concept="1SiIV0" id="1JLTjCmZvVh" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZvVi" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="1JLTjCmZvVj" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZvVk" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
            </node>
          </node>
          <node concept="1SiIV0" id="1JLTjCmZvVl" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZvVm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZp6M" resolve="org.modellwerkstatt.manmap" />
            </node>
          </node>
          <node concept="1SiIV0" id="1JLTjCmZvVn" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZvVo" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
            </node>
          </node>
          <node concept="1SiIV0" id="1JLTjCmZvVp" role="3bR37C">
            <node concept="3bR9La" id="1JLTjCmZvVq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="2fUMPwLiuo3" role="3bR37C">
            <node concept="3bR9La" id="2fUMPwLiuo4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="1aOWs5uQu77" role="3bR37C">
            <node concept="3bR9La" id="1aOWs5uQu78" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZu2U" resolve="org.modellwerkstatt.fatflow" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7JvGPIW6O5G" role="3bR37C">
          <node concept="3bR9La" id="7JvGPIW6O5H" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7JvGPIW6O5I" role="3bR37C">
          <node concept="3bR9La" id="7JvGPIW6O5J" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6HA5kZtQ0G3" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.dataux.runtime" />
        <property role="3LESm3" value="bd230cc8-9f23-4d08-88ae-92ff30662c34" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtRSWo" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtRSWp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="5p$R$8yX2HI" role="3bR37C">
          <node concept="3bR9La" id="5p$R$8yX2HJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="5p$R$8yX2HR" role="3bR37C">
          <node concept="1BurEX" id="5p$R$8yX2HS" role="1SiIV1">
            <node concept="398BVA" id="5p$R$8yX2HK" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="5p$R$8yX2HL" role="iGT6I">
                <property role="2Ry0Am" value="objectflow" />
                <node concept="2Ry0Ak" id="5p$R$8yX2HM" role="2Ry0An">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="5p$R$8yX2HN" role="2Ry0An">
                    <property role="2Ry0Am" value="objectflow" />
                    <node concept="2Ry0Ak" id="5p$R$8yX2HO" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
                      <node concept="2Ry0Ak" id="5p$R$8yX2HP" role="2Ry0An">
                        <property role="2Ry0Am" value="basis" />
                        <node concept="2Ry0Ak" id="5p$R$8yX2HQ" role="2Ry0An">
                          <property role="2Ry0Am" value="kafka-clients-0.10.2.0.jar" />
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
      <node concept="1E1JtD" id="6HA5kZtPYG8" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.dataux" />
        <property role="3LESm3" value="64adc67c-5fcf-45f5-82db-6a6771963d93" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWl" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWn" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWp" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWr" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtPZWt" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtPZWu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtQ1ky" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtQ1kz" role="1SiIV1">
            <property role="3bR36h" value="false" />
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
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="6HA5kZtQ1kE" role="3bR37C">
            <node concept="3bR9La" id="6HA5kZtQ1kF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="6HA5kZtQ1kG" role="3bR37C">
            <node concept="3bR9La" id="6HA5kZtQ1kH" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
            </node>
          </node>
          <node concept="1SiIV0" id="6IzlsXtgNMw" role="3bR37C">
            <node concept="3bR9La" id="6IzlsXtgNMx" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZvVa" resolve="org.modellwerkstatt.fatflow#6220831822432810257" />
            </node>
          </node>
          <node concept="1SiIV0" id="2TAuFm4OvKl" role="3bR37C">
            <node concept="3bR9La" id="2TAuFm4OvKm" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="7F$w6ptyjvp" role="3bR37C">
            <node concept="3bR9La" id="7F$w6ptyjvq" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2TAuFm4OvKf" role="3bR37C">
          <node concept="3bR9La" id="2TAuFm4OvKg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2TAuFm4OvKh" role="3bR37C">
          <node concept="3bR9La" id="2TAuFm4OvKi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2TAuFm4OvKj" role="3bR37C">
          <node concept="3bR9La" id="2TAuFm4OvKk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4agWJi2JfWI" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.forms.sandbox" />
        <property role="3LESm3" value="3ffa979d-a559-4372-8a77-69ebb3d02788" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4agWJi2JgAJ" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="4agWJi2JgLF" role="iGT6I">
            <property role="2Ry0Am" value="forms" />
            <node concept="2Ry0Ak" id="4agWJi2JgWA" role="2Ry0An">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="4agWJi2Jh7x" role="2Ry0An">
                <property role="2Ry0Am" value="modellwerkstatt.forms.sandbox" />
                <node concept="2Ry0Ak" id="4agWJi2Jhis" role="2Ry0An">
                  <property role="2Ry0Am" value="modellwerkstatt.forms.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhtk" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhtl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhtm" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhtn" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhto" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhtp" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhtq" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhtr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4agWJi2JeHO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.forms" />
        <property role="3LESm3" value="0f69ff68-7ed4-4ee4-8dc6-1619facda18d" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4agWJi2Jf23" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="4agWJi2JfcZ" role="iGT6I">
            <property role="2Ry0Am" value="forms" />
            <node concept="2Ry0Ak" id="4agWJi2Jftn" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4agWJi2JfHJ" role="2Ry0An">
                <property role="2Ry0Am" value="forms" />
                <node concept="2Ry0Ak" id="4agWJi2JfHO" role="2Ry0An">
                  <property role="2Ry0Am" value="forms.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhz7" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhz8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhz9" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhza" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzb" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzd" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhze" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4agWJi2JfWI" resolve="org.modellwerkstatt.forms.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzf" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzg" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzh" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzj" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzk" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzl" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzn" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzp" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzr" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzt" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jhzu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPB" resolve="jetbrains.mps.lang.scopes.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzv" role="3bR37C">
          <node concept="1Busua" id="4agWJi2Jhzw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzx" role="3bR37C">
          <node concept="1Busua" id="4agWJi2Jhzy" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhzz" role="3bR37C">
          <node concept="1Busua" id="4agWJi2Jhz$" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jhz_" role="3bR37C">
          <node concept="1Busua" id="4agWJi2JhzA" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1yeLz9" id="4agWJi2JhzB" role="1TViLv">
          <property role="TrG5h" value="org.modellwerkstatt.forms#1117804404318809095" />
          <property role="3LESm3" value="c07f7b86-fc25-403e-bd7e-9baf856cdeb7" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="4agWJi2JhzC" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzD" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
            </node>
          </node>
          <node concept="1SiIV0" id="4agWJi2JhzE" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzF" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="4agWJi2JhzG" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzH" role="1SiIV1">
              <property role="3bR36h" value="true" />
              <ref role="3bR37D" node="4agWJi2JfWI" resolve="org.modellwerkstatt.forms.sandbox" />
            </node>
          </node>
          <node concept="1SiIV0" id="4agWJi2JhzI" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzJ" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
            </node>
          </node>
          <node concept="1SiIV0" id="4agWJi2JhzK" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzL" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
            </node>
          </node>
          <node concept="1SiIV0" id="4agWJi2JhzM" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzN" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="4agWJi2JhzO" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzP" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="4agWJi2JeHO" resolve="org.modellwerkstatt.forms" />
            </node>
          </node>
          <node concept="1SiIV0" id="4agWJi2JhzQ" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzR" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="4agWJi2JhzS" role="3bR37C">
            <node concept="3bR9La" id="4agWJi2JhzT" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4agWJi2JcZH" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.uxconv" />
        <property role="3LESm3" value="81c7cd16-a2c7-4bf3-a396-94080db93fd7" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="4agWJi2Jdug" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="4agWJi2JdzE" role="iGT6I">
            <property role="2Ry0Am" value="uxconv" />
            <node concept="2Ry0Ak" id="4agWJi2JdNL" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="4agWJi2Je9e" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.uxconv" />
                <node concept="2Ry0Ak" id="4agWJi2JejZ" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.uxconv.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jepn" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jepo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jepp" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jepq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jepr" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jeps" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2Jept" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2Jepu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2JhEO" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2JhEP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="4agWJi2JeHO" resolve="org.modellwerkstatt.forms" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2JhEQ" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2JhER" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2JhES" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2JhET" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2JhEU" role="3bR37C">
          <node concept="3bR9La" id="4agWJi2JhEV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2JhEW" role="3bR37C">
          <node concept="1Busua" id="4agWJi2JhEX" role="1SiIV1">
            <ref role="1Busuk" node="6HA5kZtPYG8" resolve="org.modellwerkstatt.dataux" />
          </node>
        </node>
        <node concept="1SiIV0" id="4agWJi2JhEY" role="3bR37C">
          <node concept="1Busua" id="4agWJi2JhEZ" role="1SiIV1">
            <ref role="1Busuk" node="4agWJi2JeHO" resolve="org.modellwerkstatt.forms" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="1JLTjCmZ$hM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.FopLand" />
        <property role="3LESm3" value="1e645434-f066-4246-95c3-c768bd8f6bee" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1JLTjCmZ$xf" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1JLTjCmZ$PN" role="iGT6I">
            <property role="2Ry0Am" value="fopland" />
            <node concept="2Ry0Ak" id="1JLTjCmZ_iz" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1JLTjCmZ_B7" role="2Ry0An">
                <property role="2Ry0Am" value="FopLand" />
                <node concept="2Ry0Ak" id="1JLTjCmZA3R" role="2Ry0An">
                  <property role="2Ry0Am" value="FopLand.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZAc5" role="3bR37C">
          <node concept="3bR9La" id="1JLTjCmZAc6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZAc7" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZAc8" role="1SiIV1">
            <ref role="1Busuk" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZAc9" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZAca" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="1JLTjCmZAcb" role="3bR37C">
          <node concept="1Busua" id="1JLTjCmZAcc" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6L0h" resolve="jetbrains.mps.baseLanguage.collections" />
          </node>
        </node>
        <node concept="1yeLz9" id="1JLTjCmZAcd" role="1TViLv">
          <property role="TrG5h" value="org.modellwerkstatt.FopLand#5101573753442907638" />
          <property role="3LESm3" value="f958d315-fc7b-46c0-973f-e6d1e19dd1aa" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="2IjElxhYik5" role="3bR37C">
            <node concept="3bR9La" id="2IjElxhYik6" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="1JLTjCmZpP8" resolve="org.modellwerkstatt.objectflow" />
            </node>
          </node>
          <node concept="1SiIV0" id="2IjElxhYik7" role="3bR37C">
            <node concept="3bR9La" id="2IjElxhYik8" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7F$w6ptykur" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.h2forms" />
        <property role="3LESm3" value="3b1c0829-2f2b-4453-baf9-1ae67bb50259" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="7F$w6ptykK7" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="7F$w6ptykQ4" role="iGT6I">
            <property role="2Ry0Am" value="h2forms" />
            <node concept="2Ry0Ak" id="7F$w6ptykR3" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="7F$w6ptykR$" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.h2forms" />
                <node concept="2Ry0Ak" id="7F$w6ptykS5" role="2Ry0An">
                  <property role="2Ry0Am" value="org.modellwerkstatt.h2forms.mpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7F$w6ptykSz" role="3bR37C">
          <node concept="3bR9La" id="7F$w6ptykS$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="7F$w6ptykS_" role="1E1XAP">
          <ref role="1E0d5P" node="1jq3RqyVB1k" resolve="org.modellwerkstatt.h2forms.runtime" />
        </node>
        <node concept="1SiIV0" id="7F$w6ptykSA" role="3bR37C">
          <node concept="1Busua" id="7F$w6ptykSB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7F$w6ptykSC" role="1TViLv">
          <property role="TrG5h" value="org.modellwerkstatt.h2forms#1024082721569486148" />
          <property role="3LESm3" value="03d7a10f-bc41-4477-a4f9-a4834480020f" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="3ZVr8i9E19j" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.fx8forms" />
        <property role="3LESm3" value="86b5ca77-71d4-452d-8c64-76f13a80aab6" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ZVr8i9E3o3" role="3bR37C">
          <node concept="3bR9La" id="3ZVr8i9E3o4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7bJvTYR2Q$O" role="3bR37C">
          <node concept="1BurEX" id="7bJvTYR2Q$P" role="1SiIV1">
            <node concept="398BVA" id="7bJvTYR2Q$J" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7bJvTYR2Q$K" role="iGT6I">
                <property role="2Ry0Am" value="fx8forms" />
                <node concept="2Ry0Ak" id="7bJvTYR2Q$L" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7bJvTYR2Q$M" role="2Ry0An">
                    <property role="2Ry0Am" value="jars" />
                    <node concept="2Ry0Ak" id="7bJvTYR2Q$N" role="2Ry0An">
                      <property role="2Ry0Am" value="jfxrt.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7IKAcf6MC2y" role="3bR37C">
          <node concept="1BurEX" id="7IKAcf6MC2z" role="1SiIV1">
            <node concept="398BVA" id="7IKAcf6MC2s" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="7IKAcf6MC2t" role="iGT6I">
                <property role="2Ry0Am" value="fx8forms" />
                <node concept="2Ry0Ak" id="7IKAcf6MC2u" role="2Ry0An">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7IKAcf6MC2v" role="2Ry0An">
                    <property role="2Ry0Am" value="jars" />
                    <node concept="2Ry0Ak" id="7IKAcf6MC2w" role="2Ry0An">
                      <property role="2Ry0Am" value="richclient" />
                      <node concept="2Ry0Ak" id="7IKAcf6MC2x" role="2Ry0An">
                        <property role="2Ry0Am" value="fx8flatter.jar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtQ1v8" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtQ1v9" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6SBwZitQlSO" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.vaadinforms" />
        <property role="3LESm3" value="0460caee-4107-44cf-b689-af78c260c48e" />
        <property role="2GAjPV" value="false" />
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
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQn9Z" role="3bR37C">
          <node concept="3bR9La" id="6SBwZitQna0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQna1" role="3bR37C">
          <node concept="3bR9La" id="6SBwZitQna2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQna3" role="3bR37C">
          <node concept="3bR9La" id="6SBwZitQna4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQnaa" role="3bR37C">
          <node concept="1BurEX" id="6SBwZitQnab" role="1SiIV1">
            <node concept="398BVA" id="6SBwZitQna5" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6SBwZitQna6" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="6SBwZitQna7" role="2Ry0An">
                  <property role="2Ry0Am" value="jars" />
                  <node concept="2Ry0Ak" id="6SBwZitQna8" role="2Ry0An">
                    <property role="2Ry0Am" value="vaadinclient" />
                    <node concept="2Ry0Ak" id="6SBwZitQna9" role="2Ry0An">
                      <property role="2Ry0Am" value="jsoup-1.8.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQnah" role="3bR37C">
          <node concept="1BurEX" id="6SBwZitQnai" role="1SiIV1">
            <node concept="398BVA" id="6SBwZitQnac" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6SBwZitQnad" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="6SBwZitQnae" role="2Ry0An">
                  <property role="2Ry0Am" value="jars" />
                  <node concept="2Ry0Ak" id="6SBwZitQnaf" role="2Ry0An">
                    <property role="2Ry0Am" value="vaadinclient" />
                    <node concept="2Ry0Ak" id="6SBwZitQnag" role="2Ry0An">
                      <property role="2Ry0Am" value="contextmenu-4.5.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQnao" role="3bR37C">
          <node concept="1BurEX" id="6SBwZitQnap" role="1SiIV1">
            <node concept="398BVA" id="6SBwZitQnaj" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6SBwZitQnak" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="6SBwZitQnal" role="2Ry0An">
                  <property role="2Ry0Am" value="jars" />
                  <node concept="2Ry0Ak" id="6SBwZitQnam" role="2Ry0An">
                    <property role="2Ry0Am" value="vaadinclient" />
                    <node concept="2Ry0Ak" id="6SBwZitQnan" role="2Ry0An">
                      <property role="2Ry0Am" value="vaadin-server-7.6.4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQnav" role="3bR37C">
          <node concept="1BurEX" id="6SBwZitQnaw" role="1SiIV1">
            <node concept="398BVA" id="6SBwZitQnaq" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6SBwZitQnar" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="6SBwZitQnas" role="2Ry0An">
                  <property role="2Ry0Am" value="jars" />
                  <node concept="2Ry0Ak" id="6SBwZitQnat" role="2Ry0An">
                    <property role="2Ry0Am" value="vaadinclient" />
                    <node concept="2Ry0Ak" id="6SBwZitQnau" role="2Ry0An">
                      <property role="2Ry0Am" value="vaadin-shared-7.6.4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6SBwZitQnaA" role="3bR37C">
          <node concept="1BurEX" id="6SBwZitQnaB" role="1SiIV1">
            <node concept="398BVA" id="6SBwZitQnax" role="1BurEY">
              <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
              <node concept="2Ry0Ak" id="6SBwZitQnay" role="iGT6I">
                <property role="2Ry0Am" value="vaadinforms" />
                <node concept="2Ry0Ak" id="6SBwZitQnaz" role="2Ry0An">
                  <property role="2Ry0Am" value="jars" />
                  <node concept="2Ry0Ak" id="6SBwZitQna$" role="2Ry0An">
                    <property role="2Ry0Am" value="vaadinclient" />
                    <node concept="2Ry0Ak" id="6SBwZitQna_" role="2Ry0An">
                      <property role="2Ry0Am" value="vaadin-themes-7.6.4.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1jq3RqyVB1k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.modellwerkstatt.h2forms.runtime" />
        <property role="3LESm3" value="358b6f60-3197-49df-8de5-b1acbf743ffc" />
        <property role="2GAjPV" value="false" />
        <node concept="398BVA" id="1jq3RqyVBta" role="3LF7KH">
          <ref role="398BVh" node="1JLTjCmZkW7" resolve="mowareHome" />
          <node concept="2Ry0Ak" id="1jq3RqyVC6O" role="iGT6I">
            <property role="2Ry0Am" value="h2forms" />
            <node concept="2Ry0Ak" id="1jq3RqyVCgo" role="2Ry0An">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1jq3RqyVCpP" role="2Ry0An">
                <property role="2Ry0Am" value="org.modellwerkstatt.h2forms" />
                <node concept="2Ry0Ak" id="7F$w6ptyjUR" role="2Ry0An">
                  <property role="2Ry0Am" value="runtime" />
                  <node concept="2Ry0Ak" id="7F$w6ptyk1p" role="2Ry0An">
                    <property role="2Ry0Am" value="org.modellwerkstatt.h2forms.runtime.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1jq3RqyVCCu" role="3bR37C">
          <node concept="3bR9La" id="1jq3RqyVCCv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZp5F" resolve="org.modellwerkstatt.manmap.solution" />
          </node>
        </node>
        <node concept="1SiIV0" id="1jq3RqyVCCw" role="3bR37C">
          <node concept="3bR9La" id="1jq3RqyVCCx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1jq3RqyVCCy" role="3bR37C">
          <node concept="3bR9La" id="1jq3RqyVCCz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="1JLTjCmZpiM" resolve="org.modellwerkstatt.sandbox" />
          </node>
        </node>
        <node concept="1SiIV0" id="6HA5kZtQ1vq" role="3bR37C">
          <node concept="3bR9La" id="6HA5kZtQ1vr" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="6HA5kZtQ0G3" resolve="org.modellwerkstatt.dataux.runtime" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1JLTjCmZkW7" role="1l3spd">
      <property role="TrG5h" value="mowareHome" />
      <node concept="55IIr" id="5Ld38uCFPyf" role="398pKh">
        <node concept="2Ry0Ak" id="5Ld38uCFPzV" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5Ld38uCFP$s" role="2Ry0An">
            <property role="2Ry0Am" value="moware" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1JLTjCmZkWr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5Ld38uCFPyY" role="398pKh">
        <node concept="2Ry0Ak" id="5Ld38uCFPz1" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5Ld38uCFPKR" role="2Ry0An">
            <property role="2Ry0Am" value="javaexe" />
            <node concept="2Ry0Ak" id="5Ld38uCFPLh" role="2Ry0An">
              <property role="2Ry0Am" value="MPS335" />
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
                      <property role="2Ry0Am" value="languages" />
                      <node concept="2Ry0Ak" id="1JLTjCmZp43" role="2Ry0An">
                        <property role="2Ry0Am" value="manmap" />
                        <node concept="2Ry0Ak" id="1JLTjCmZp47" role="2Ry0An">
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
                    <property role="2Ry0Am" value="languages" />
                    <node concept="2Ry0Ak" id="1JLTjCmZp3t" role="2Ry0An">
                      <property role="2Ry0Am" value="objectflow" />
                      <node concept="2Ry0Ak" id="1JLTjCmZp3x" role="2Ry0An">
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
                    <node concept="2Ry0Ak" id="1JLTjCmZp4N" role="2Ry0An">
                      <property role="2Ry0Am" value="jars" />
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
                  <node concept="2Ry0Ak" id="2jfddY9MMR8" role="2Ry0An">
                    <property role="2Ry0Am" value="jars" />
                  </node>
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
    <node concept="2sgV4H" id="4hYzoblKQ3L" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="mps-sl-all" />
    </node>
    <node concept="2_Ic$z" id="4lWBY$2WmIx" role="3989C9">
      <property role="TZNOO" value="1.8" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="2igEWh" id="6BdVpD_m9XM" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
  </node>
</model>

