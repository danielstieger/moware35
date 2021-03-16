<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a581386-85ce-41a3-b17b-b79192665eb8(org.modellwerkstatt.objectflow.tests.config)">
  <persistence version="9" />
  <languages>
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="406105322043153424" name="org.modellwerkstatt.objectflow.structure.GenTimeScanning" flags="ng" index="20ptEN" />
      <concept id="406105322043152820" name="org.modellwerkstatt.objectflow.structure.ComponentsScanning" flags="ng" index="20ptWn">
        <child id="406105322043152971" name="componentBaseName" index="20ptNC" />
      </concept>
      <concept id="3526396426289727497" name="org.modellwerkstatt.objectflow.structure.OFXConfigPropOverwrite" flags="ng" index="26L8Vk">
        <reference id="3526396426289727551" name="property" index="26L8Vy" />
        <child id="3526396426289727549" name="value" index="26L8Vw" />
      </concept>
      <concept id="1440642197017487130" name="org.modellwerkstatt.objectflow.structure.StaticRessources" flags="ng" index="il5tC">
        <child id="3146313690717155086" name="labels" index="2kzhMJ" />
        <child id="3146313690715522546" name="platforms" index="2kDvpj" />
      </concept>
      <concept id="1440642197017487635" name="org.modellwerkstatt.objectflow.structure.Label" flags="ng" index="il5_x">
        <child id="3146313690717155575" name="specification" index="2kzgdm" />
      </concept>
      <concept id="3146313690717155301" name="org.modellwerkstatt.objectflow.structure.LabelSpecification" flags="ng" index="2kzhL4">
        <child id="1440642197017487671" name="text" index="il5_5" />
      </concept>
      <concept id="3146313690715522043" name="org.modellwerkstatt.objectflow.structure.Platform" flags="ng" index="2kDv1q" />
      <concept id="478945708906770773" name="org.modellwerkstatt.objectflow.structure.OFXConfig" flags="ng" index="2CG7Z0">
        <property id="3526396426252206723" name="lastUpdated" index="2320hu" />
        <child id="406105322043153886" name="dependencyResolution" index="20ptHX" />
        <child id="478945708906902061" name="elements" index="2CGBMS" />
      </concept>
      <concept id="478945708907022269" name="org.modellwerkstatt.objectflow.structure.OFXConfigProperty" flags="ng" index="2CJ4$C">
        <property id="478945708938010900" name="ref" index="2DlMY1" />
        <child id="478945708914721971" name="value" index="2CaGCA" />
      </concept>
      <concept id="478945708907022307" name="org.modellwerkstatt.objectflow.structure.OFXConfigInclude" flags="ng" index="2CJ4_Q">
        <reference id="478945708907022310" name="element" index="2CJ4_N" />
        <child id="478945708912703715" name="properties" index="2CPvpQ" />
      </concept>
      <concept id="478945708907003617" name="org.modellwerkstatt.objectflow.structure.OFXConfigConstructorArg" flags="ng" index="2CJf1O">
        <property id="3526396426276111894" name="ref" index="25_k3b" />
        <child id="478945708935709196" name="value" index="2DqwMp" />
        <child id="478945708935709194" name="type" index="2DqwMv" />
      </concept>
      <concept id="478945708907003466" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstance" flags="ng" index="2CJf3v">
        <child id="478945708907022272" name="elements" index="2CJ4_l" />
        <child id="478945708907003567" name="className" index="2CJf0U" />
        <child id="478945708937917702" name="values" index="2DlbIj" />
      </concept>
      <concept id="478945708906907667" name="org.modellwerkstatt.objectflow.structure.OFXConfigSection" flags="ng" index="2CJoq6">
        <child id="478945708906994221" name="elements" index="2CJdiS" />
      </concept>
      <concept id="478945708912703702" name="org.modellwerkstatt.objectflow.structure.OFXConfigEmpty" flags="ng" index="2CPvp3" />
      <concept id="478945708937917661" name="org.modellwerkstatt.objectflow.structure.OFXConfigInstanceValue" flags="ng" index="2DlbD8">
        <child id="478945708937917662" name="name" index="2DlbDb" />
        <child id="478945708937917664" name="value" index="2DlbDP" />
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
  <node concept="il5tC" id="7agSOE7AYgY">
    <property role="TrG5h" value="RessourcesForTests" />
    <node concept="il5_x" id="7agSOE7AYh6" role="2kzhMJ">
      <property role="TrG5h" value="SaveNClose" />
      <node concept="2kzhL4" id="7agSOE7AYh7" role="2kzgdm">
        <node concept="Xl_RD" id="7agSOE7AYh8" role="il5_5">
          <property role="Xl_RC" value="Save &amp; Close" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="7agSOE7KglE" role="2kzhMJ">
      <property role="TrG5h" value="Ok" />
      <node concept="2kzhL4" id="7agSOE7KglF" role="2kzgdm">
        <node concept="Xl_RD" id="7agSOE7KglG" role="il5_5">
          <property role="Xl_RC" value="Ok" />
        </node>
      </node>
    </node>
    <node concept="il5_x" id="5LHzrvqUcMB" role="2kzhMJ">
      <property role="TrG5h" value="Compound" />
      <node concept="2kzhL4" id="5LHzrvqUcMC" role="2kzgdm">
        <node concept="Xl_RD" id="5LHzrvqUcMD" role="il5_5">
          <property role="Xl_RC" value="CompoundAction" />
        </node>
      </node>
    </node>
    <node concept="2kDv1q" id="7agSOE7AYh0" role="2kDvpj">
      <property role="TrG5h" value="Default" />
    </node>
  </node>
  <node concept="2CG7Z0" id="1Z4DonBIYtH">
    <property role="TrG5h" value="MPreisLolaMDEConfig" />
    <property role="2320hu" value="2018-08-07T11:43:47.117+02:00" />
    <node concept="2CJf3v" id="1Z4DonBIYtI" role="2CGBMS">
      <property role="TrG5h" value="ldapService" />
      <node concept="Xl_RD" id="1Z4DonBIYtJ" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoLdapService" />
      </node>
      <node concept="2CJf1O" id="1Z4DonBIYtK" role="2CJ4_l">
        <node concept="Xl_RD" id="1Z4DonBIYtL" role="2DqwMp">
          <property role="Xl_RC" value="ldap://dc1.mpreis.co.at:389" />
        </node>
        <node concept="Xl_RD" id="1Z4DonBIYtM" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="1Z4DonBIYtN" role="2CJ4_l">
        <node concept="Xl_RD" id="1Z4DonBIYtO" role="2DqwMp">
          <property role="Xl_RC" value="CN=NP_moware-auth,OU=04SPEZIAL,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="1Z4DonBIYtP" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="1Z4DonBIYtQ" role="2CJ4_l">
        <node concept="Xl_RD" id="1Z4DonBIYtR" role="2DqwMp">
          <property role="Xl_RC" value="pwd" />
        </node>
        <node concept="Xl_RD" id="1Z4DonBIYtS" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="1Z4DonBIYtT" role="2CJ4_l">
        <node concept="Xl_RD" id="1Z4DonBIYtU" role="2DqwMp">
          <property role="Xl_RC" value="OU=01BENUTZER,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="1Z4DonBIYtV" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="1Z4DonBIYtW" role="2CGBMS" />
    <node concept="2CJf3v" id="1Z4DonBIYtX" role="2CGBMS">
      <property role="TrG5h" value="currentPlatform" />
      <node concept="Xl_RD" id="1Z4DonBIYtY" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests.config.RessourcesForTests_Default" />
      </node>
    </node>
    <node concept="2CPvp3" id="1Z4DonBIYu2" role="2CGBMS" />
    <node concept="2CJoq6" id="1Z4DonBIYu3" role="2CGBMS">
      <property role="TrG5h" value="ManMapTestSuitBasics" />
      <node concept="2CPvp3" id="1Z4DonBIYu4" role="2CJdiS" />
      <node concept="2CJ4_Q" id="1Z4DonBIYu5" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
        <node concept="26L8Vk" id="1Z4DonBIYu6" role="2CPvpQ">
          <ref role="26L8Vy" node="3drXVOoNMYE" resolve="user" />
          <node concept="Xl_RD" id="1Z4DonBIYu7" role="26L8Vw">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="26L8Vk" id="1Z4DonBIYu8" role="2CPvpQ">
          <ref role="26L8Vy" node="3drXVOoNMYW" resolve="password" />
          <node concept="Xl_RD" id="1Z4DonBIYu9" role="26L8Vw">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="1Z4DonBIYua" role="2CJdiS" />
      <node concept="2CJf3v" id="1Z4DonBIYud" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="1Z4DonBIYue" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="1Z4DonBIYuf" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="1Z4DonBIYug" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="49EzYiePzE9" role="2CJdiS">
        <property role="TrG5h" value="uiFactory" />
        <node concept="Xl_RD" id="49EzYiePzEa" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.h2forms.pebble.PAppFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="1Z4DonBIYuj" role="2CJdiS">
        <property role="TrG5h" value="fakeBusService" />
        <node concept="Xl_RD" id="1Z4DonBIYuk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
      <node concept="2CJ4_Q" id="1Z4DonBIYul" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
      </node>
    </node>
    <node concept="2CPvp3" id="1Z4DonBIYum" role="2CGBMS" />
    <node concept="20ptWn" id="1Z4DonBIYun" role="20ptHX">
      <node concept="Xl_RD" id="1Z4DonBIYuo" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7agSOE7KjuS">
    <property role="TrG5h" value="MPreisLolaCONFIG" />
    <property role="2320hu" value="2018-08-07T11:43:47.117+02:00" />
    <node concept="2CJf3v" id="7agSOE7KjuT" role="2CGBMS">
      <property role="TrG5h" value="ldapService" />
      <node concept="Xl_RD" id="7agSOE7KjuU" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoLdapService" />
      </node>
      <node concept="2CJf1O" id="7agSOE7KjuV" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7KjuW" role="2DqwMp">
          <property role="Xl_RC" value="ldap://dc1.mpreis.co.at:389" />
        </node>
        <node concept="Xl_RD" id="7agSOE7KjuX" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="7agSOE7KjuY" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7KjuZ" role="2DqwMp">
          <property role="Xl_RC" value="CN=NP_moware-auth,OU=04SPEZIAL,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="7agSOE7Kjv0" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="7agSOE7Kjv1" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7Kjv2" role="2DqwMp">
          <property role="Xl_RC" value="pwd" />
        </node>
        <node concept="Xl_RD" id="7agSOE7Kjv3" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="7agSOE7Kjv4" role="2CJ4_l">
        <node concept="Xl_RD" id="7agSOE7Kjv5" role="2DqwMp">
          <property role="Xl_RC" value="OU=01BENUTZER,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="7agSOE7Kjv6" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7agSOE7Kjv7" role="2CGBMS" />
    <node concept="2CJf3v" id="7agSOE7Kjv8" role="2CGBMS">
      <property role="TrG5h" value="currentPlatform" />
      <node concept="Xl_RD" id="7agSOE7Kjv9" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests.config.RessourcesForTests_Default" />
      </node>
    </node>
    <node concept="2CPvp3" id="7agSOE7Kjvd" role="2CGBMS" />
    <node concept="2CJoq6" id="7agSOE7Kjve" role="2CGBMS">
      <property role="TrG5h" value="ManMapTestSuitBasics" />
      <node concept="2CPvp3" id="7agSOE7Kjvf" role="2CJdiS" />
      <node concept="2CJ4_Q" id="7agSOE7Kjvg" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
        <node concept="26L8Vk" id="7agSOE7Kjvh" role="2CPvpQ">
          <ref role="26L8Vy" node="3drXVOoNMYE" resolve="user" />
          <node concept="Xl_RD" id="7agSOE7Kjvi" role="26L8Vw">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="26L8Vk" id="7agSOE7Kjvj" role="2CPvpQ">
          <ref role="26L8Vy" node="3drXVOoNMYW" resolve="password" />
          <node concept="Xl_RD" id="7agSOE7Kjvk" role="26L8Vw">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="7agSOE7Kjvl" role="2CJdiS" />
      <node concept="2CJ4_Q" id="7agSOE7Kjvm" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pbw" resolve="UserRelatedStuff" />
      </node>
      <node concept="2CPvp3" id="7agSOE7Kjvn" role="2CJdiS" />
      <node concept="2CJf3v" id="7agSOE7Kjvo" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="7agSOE7Kjvp" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7agSOE7Kjvq" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="7agSOE7Kjvr" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7agSOE7Kjvs" role="2CJdiS">
        <property role="TrG5h" value="consoleAppFactory" />
        <node concept="Xl_RD" id="7agSOE7Kjvt" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.dataux.runtime.core.FakeUiFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7agSOE80e1P" role="2CJdiS">
        <property role="TrG5h" value="fakeBusService" />
        <node concept="Xl_RD" id="7agSOE80e1Q" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeEventBus" />
        </node>
      </node>
      <node concept="2CJ4_Q" id="7agSOE7Kjvu" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
      </node>
    </node>
    <node concept="2CPvp3" id="7agSOE7Kjvv" role="2CGBMS" />
    <node concept="20ptEN" id="2LdP$yvjXl4" role="20ptHX" />
  </node>
  <node concept="2CG7Z0" id="4LC0Y0L2p9d">
    <property role="TrG5h" value="Defaults" />
    <property role="2320hu" value="2016-06-15T12:09:28.651+02:00" />
    <property role="3GE5qa" value="DepConfigs" />
    <node concept="2CJoq6" id="3KPvoWvLIql" role="2CGBMS">
      <property role="TrG5h" value="SET_LOCAL_IN_CONFIG" />
      <node concept="2CPvp3" id="3KPvoWvLIs7" role="2CJdiS" />
    </node>
    <node concept="2CPvp3" id="3KPvoWwdUQC" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2p9e" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_WWWS_LockingService" />
      <node concept="2CJf3v" id="4LC0Y0L2p9f" role="2CJdiS">
        <property role="TrG5h" value="moLockService" />
        <node concept="Xl_RD" id="4LC0Y0L2p9g" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoZooLockService" />
        </node>
        <node concept="2CJf1O" id="4LC0Y0L2p9h" role="2CJ4_l">
          <property role="25_k3b" value="false" />
          <node concept="Xl_RD" id="4LC0Y0L2p9i" role="2DqwMv">
            <property role="Xl_RC" value="String" />
          </node>
          <node concept="Xl_RD" id="4LC0Y0L2p9j" role="2DqwMp">
            <property role="Xl_RC" value="10.1.1.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2p9s" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2pa6" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_Winter2014_FatClient_TestConfig" />
      <node concept="2CJf3v" id="3KPvoWwtJU_" role="2CJdiS">
        <property role="TrG5h" value="germanLocal" />
        <node concept="2CJf1O" id="3KPvoWwtJVy" role="2CJ4_l">
          <node concept="Xl_RD" id="3KPvoWwtJV$" role="2DqwMp">
            <property role="Xl_RC" value="de" />
          </node>
          <node concept="Xl_RD" id="3KPvoWwtJVF" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="3KPvoWwtJW_" role="2CJ4_l">
          <node concept="Xl_RD" id="3KPvoWwtJWA" role="2DqwMp">
            <property role="Xl_RC" value="DE" />
          </node>
          <node concept="Xl_RD" id="3KPvoWwtJWB" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="Xl_RD" id="3KPvoWwtJUB" role="2CJf0U">
          <property role="Xl_RC" value="java.util.Locale" />
        </node>
      </node>
      <node concept="2CPvp3" id="3KPvoWwAXWa" role="2CJdiS" />
      <node concept="2CJf3v" id="3KPvoWv627u" role="2CJdiS">
        <property role="TrG5h" value="setLocalHere" />
        <node concept="Xl_RD" id="3KPvoWv627w" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="3KPvoWv6an1" role="2CJ4_l">
          <property role="TrG5h" value="targetClass" />
          <node concept="Xl_RD" id="3KPvoWv6anA" role="2CaGCA">
            <property role="Xl_RC" value="java.util.Locale" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3KPvoWv6apL" role="2CJ4_l">
          <property role="TrG5h" value="targetMethod" />
          <node concept="Xl_RD" id="3KPvoWv6aqh" role="2CaGCA">
            <property role="Xl_RC" value="setDefault" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3KPvoWwtJVX" role="2CJ4_l">
          <property role="TrG5h" value="arguments" />
          <property role="2DlMY1" value="true" />
          <node concept="Xl_RD" id="3KPvoWwtJWd" role="2CaGCA">
            <property role="Xl_RC" value="germanLocal" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pa7" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="4LC0Y0L2pa8" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="4LC0Y0L2pa9" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paa" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="4LC0Y0L2pab" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pac" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="4LC0Y0L2pad" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pae" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="2x95vWgz6lG" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2pag" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="4LC0Y0L2pah" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pai" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="4LC0Y0L2paj" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="2x95vWgz28u" role="2CJdiS">
        <property role="TrG5h" value="jdbcTemplate" />
        <node concept="Xl_RD" id="2x95vWgz28v" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.core.JdbcTemplate" />
        </node>
        <node concept="2CJ4$C" id="2x95vWgz28w" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="2x95vWgz28x" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="3drXVOoNMEM" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="3drXVOoNMEO" role="2CJf0U">
          <property role="Xl_RC" value="oracle.jdbc.pool.OracleDataSource" />
        </node>
        <node concept="2DlbD8" id="3drXVOoNMXi" role="2DlbIj">
          <node concept="Xl_RD" id="3drXVOoNMXj" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="3drXVOoNMXk" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYe" role="2CJ4_l">
          <property role="TrG5h" value="driverType" />
          <node concept="Xl_RD" id="3drXVOoNMYi" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYp" role="2CJ4_l">
          <property role="TrG5h" value="URL" />
          <node concept="Xl_RD" id="3drXVOoNMYx" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYE" role="2CJ4_l">
          <property role="TrG5h" value="user" />
          <node concept="Xl_RD" id="3drXVOoNNI3" role="2CaGCA">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMYW" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="3drXVOoNNuu" role="2CaGCA">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
        <node concept="2CJ4$C" id="3drXVOoNMZi" role="2CJ4_l">
          <property role="TrG5h" value="connectionCachingEnabled" />
          <node concept="Xl_RD" id="3drXVOoNMZw" role="2CaGCA">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="4LC0Y0L2pak" role="2CJdiS" />
      <node concept="2CPvp3" id="4LC0Y0L2paG" role="2CJdiS" />
      <node concept="2CJf3v" id="6VW5G62R9Zd" role="2CJdiS">
        <property role="TrG5h" value="databaseDesc" />
        <node concept="Xl_RD" id="6VW5G62R9Zf" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="4LC0Y0L2paJ" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_TomCat_LoLa" />
      <node concept="2CJf3v" id="6VW5G62Ra0G" role="2CJdiS">
        <property role="TrG5h" value="databaseDesc" />
        <node concept="Xl_RD" id="6VW5G62Ra0H" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMOracleDescription" />
        </node>
      </node>
      <node concept="2CPvp3" id="6VW5G62Ra4N" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2paK" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="4LC0Y0L2paL" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="4LC0Y0L2paM" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paN" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="4LC0Y0L2paO" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paP" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="4LC0Y0L2paQ" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2paR" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="4LC0Y0L2paS" role="2CJdiS" />
      <node concept="2CJf3v" id="5nND$KgRqYP" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="5nND$KgRqYQ" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="5nND$KgRqYR" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="5nND$KgRqYS" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="5nND$KgRqXO" role="2CJdiS" />
      <node concept="2CJf3v" id="4LC0Y0L2paT" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="2CJ4$C" id="4LC0Y0L2paU" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="4LC0Y0L2paV" role="2CaGCA">
            <property role="Xl_RC" value="oracle.jdbc.driver.OracleDriver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paW" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="4LC0Y0L2paX" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:oracle:thin:@//dbtest:1521/LOLA" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2paY" role="2CJ4_l">
          <property role="TrG5h" value="initialSize" />
          <node concept="Xl_RD" id="4LC0Y0L2paZ" role="2CaGCA">
            <property role="Xl_RC" value="2" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pb0" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="4LC0Y0L2pb1" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2CJ4$C" id="4LC0Y0L2pb2" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="4LC0Y0L2pb3" role="2CaGCA">
            <property role="Xl_RC" value="X" />
          </node>
        </node>
        <node concept="2DlbD8" id="4LC0Y0L2pb4" role="2DlbIj">
          <node concept="Xl_RD" id="4LC0Y0L2pb5" role="2DlbDb">
            <property role="Xl_RC" value="destroy-method" />
          </node>
          <node concept="Xl_RD" id="4LC0Y0L2pb6" role="2DlbDP">
            <property role="Xl_RC" value="close" />
          </node>
        </node>
        <node concept="Xl_RD" id="4LC0Y0L2pb7" role="2CJf0U">
          <property role="Xl_RC" value="org.apache.tomcat.jdbc.pool.DataSource" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2pb8" role="2CGBMS" />
    <node concept="2CPvp3" id="4LC0Y0L2pb9" role="2CGBMS" />
    <node concept="2CPvp3" id="4LC0Y0L2pba" role="2CGBMS" />
    <node concept="2CPvp3" id="4LC0Y0L2pbb" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2pbc" role="2CGBMS">
      <property role="TrG5h" value="MPREIS_BasicInfrastructure" />
      <node concept="2CJf3v" id="4LC0Y0L2pbd" role="2CJdiS">
        <property role="TrG5h" value="_dateTimeTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbe" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaDateTimeTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbf" role="2CJdiS">
        <property role="TrG5h" value="_localDateTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbg" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMJodaLocalDateTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbh" role="2CJdiS">
        <property role="TrG5h" value="_bigDecimalTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbi" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMBigDecimalTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbj" role="2CJdiS">
        <property role="TrG5h" value="_stringTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbk" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStringTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbl" role="2CJdiS">
        <property role="TrG5h" value="_intTypeHandler" />
        <node concept="Xl_RD" id="4LC0Y0L2pbm" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMIntTypeHandler" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbn" role="2CJdiS">
        <property role="TrG5h" value="_mmTypeHandlers" />
        <node concept="Xl_RD" id="4LC0Y0L2pbo" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMStaticAccessHelper" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbp" role="2CJdiS">
        <property role="TrG5h" value="deprecatedServerDateProvider" />
        <node concept="Xl_RD" id="4LC0Y0L2pbq" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.DeprecatedServerDateProvider" />
        </node>
      </node>
      <node concept="2CJf3v" id="4LC0Y0L2pbr" role="2CJdiS">
        <property role="TrG5h" value="simplePrinterServices" />
        <node concept="Xl_RD" id="4LC0Y0L2pbs" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoSimplePrintService" />
        </node>
      </node>
      <node concept="2CJf3v" id="3OfvFtlM1cD" role="2CJdiS">
        <property role="TrG5h" value="stringFormatter" />
        <node concept="Xl_RD" id="3OfvFtlM1cE" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter2" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="4LC0Y0L2pbt" role="2CGBMS" />
    <node concept="2CJoq6" id="4LC0Y0L2pbw" role="2CGBMS">
      <property role="TrG5h" value="UserRelatedStuff" />
      <node concept="2CJf3v" id="7L8_IJAaH4D" role="2CJdiS">
        <property role="TrG5h" value="userEnviormentInformation" />
        <node concept="Xl_RD" id="7L8_IJAaH4E" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.UserEnvironmentInformation" />
        </node>
      </node>
      <node concept="2CJf3v" id="7L8_IJAaH4F" role="2CJdiS">
        <property role="TrG5h" value="userServices" />
        <node concept="Xl_RD" id="7L8_IJAaH4G" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="2n3p7A96FaZ" role="2CGBMS" />
    <node concept="20ptWn" id="1HpoBiwNtAV" role="20ptHX">
      <node concept="Xl_RD" id="1HpoBiwNtAW" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="6VW5G60I4vl">
    <property role="TrG5h" value="LocalMySqlConfig" />
    <property role="2320hu" value="2018-08-07T11:38:13.315+02:00" />
    <property role="3GE5qa" value="DepConfigs" />
    <node concept="2CJf3v" id="6VW5G60I4vm" role="2CGBMS">
      <property role="TrG5h" value="currentPlatform" />
      <node concept="Xl_RD" id="6VW5G60I4vn" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.manmapTestSuit2.Standards_TestSuit" />
      </node>
      <node concept="2CJf1O" id="6VW5G60I4vo" role="2CJ4_l">
        <node concept="Xl_RD" id="6VW5G60I4vp" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="6VW5G60I4vq" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
    </node>
    <node concept="2CJoq6" id="6VW5G60I4vr" role="2CGBMS">
      <property role="TrG5h" value="MySQLManMapTestSuitBasics" />
      <node concept="2CJf3v" id="6VW5G61T1gH" role="2CJdiS">
        <property role="TrG5h" value="germanLocal" />
        <node concept="2CJf1O" id="6VW5G61T1gI" role="2CJ4_l">
          <node concept="Xl_RD" id="6VW5G61T1gJ" role="2DqwMp">
            <property role="Xl_RC" value="de" />
          </node>
          <node concept="Xl_RD" id="6VW5G61T1gK" role="2DqwMv">
            <property role="Xl_RC" value="0" />
          </node>
        </node>
        <node concept="2CJf1O" id="6VW5G61T1gL" role="2CJ4_l">
          <node concept="Xl_RD" id="6VW5G61T1gM" role="2DqwMp">
            <property role="Xl_RC" value="DE" />
          </node>
          <node concept="Xl_RD" id="6VW5G61T1gN" role="2DqwMv">
            <property role="Xl_RC" value="1" />
          </node>
        </node>
        <node concept="Xl_RD" id="6VW5G61T1gO" role="2CJf0U">
          <property role="Xl_RC" value="java.util.Locale" />
        </node>
      </node>
      <node concept="2CPvp3" id="6VW5G61T1gP" role="2CJdiS" />
      <node concept="2CJf3v" id="6VW5G61T1gQ" role="2CJdiS">
        <property role="TrG5h" value="setLocalHere" />
        <node concept="Xl_RD" id="6VW5G61T1gR" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.beans.factory.config.MethodInvokingFactoryBean" />
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gS" role="2CJ4_l">
          <property role="TrG5h" value="targetClass" />
          <node concept="Xl_RD" id="6VW5G61T1gT" role="2CaGCA">
            <property role="Xl_RC" value="java.util.Locale" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gU" role="2CJ4_l">
          <property role="TrG5h" value="targetMethod" />
          <node concept="Xl_RD" id="6VW5G61T1gV" role="2CaGCA">
            <property role="Xl_RC" value="setDefault" />
          </node>
        </node>
        <node concept="2CJ4$C" id="6VW5G61T1gW" role="2CJ4_l">
          <property role="TrG5h" value="arguments" />
          <property role="2DlMY1" value="true" />
          <node concept="Xl_RD" id="6VW5G61T1gX" role="2CaGCA">
            <property role="Xl_RC" value="germanLocal" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="6VW5G60I4vs" role="2CJdiS" />
      <node concept="2CJf3v" id="1YSLAaB7g2X" role="2CJdiS">
        <property role="TrG5h" value="transactionDefinition" />
        <node concept="2CJ4$C" id="1YSLAaB7g2Y" role="2CJ4_l">
          <property role="TrG5h" value="propagationBehaviorName" />
          <node concept="Xl_RD" id="1YSLAaB7g2Z" role="2CaGCA">
            <property role="Xl_RC" value="PROPAGATION_REQUIRES_NEW" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g30" role="2CJ4_l">
          <property role="TrG5h" value="isolationLevelName" />
          <node concept="Xl_RD" id="1YSLAaB7g31" role="2CaGCA">
            <property role="Xl_RC" value="ISOLATION_READ_COMMITTED" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g32" role="2CJ4_l">
          <property role="TrG5h" value="timeout" />
          <node concept="Xl_RD" id="1YSLAaB7g33" role="2CaGCA">
            <property role="Xl_RC" value="5000" />
          </node>
        </node>
        <node concept="Xl_RD" id="1YSLAaB7g34" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.transaction.support.DefaultTransactionDefinition" />
        </node>
      </node>
      <node concept="2CPvp3" id="1YSLAaB7g35" role="2CJdiS" />
      <node concept="2CJf3v" id="1YSLAaB7g36" role="2CJdiS">
        <property role="TrG5h" value="transactionManager" />
        <node concept="Xl_RD" id="1YSLAaB7g37" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DataSourceTransactionManager" />
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g38" role="2CJ4_l">
          <property role="2DlMY1" value="true" />
          <property role="TrG5h" value="dataSource" />
          <node concept="Xl_RD" id="1YSLAaB7g39" role="2CaGCA">
            <property role="Xl_RC" value="dataSource" />
          </node>
        </node>
      </node>
      <node concept="2CJf3v" id="1YSLAaB7g8h" role="2CJdiS">
        <property role="TrG5h" value="dataSource" />
        <node concept="Xl_RD" id="1YSLAaB7g8l" role="2CJf0U">
          <property role="Xl_RC" value="org.springframework.jdbc.datasource.DriverManagerDataSource" />
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8u" role="2CJ4_l">
          <property role="TrG5h" value="driverClassName" />
          <node concept="Xl_RD" id="1YSLAaB7g8v" role="2CaGCA">
            <property role="Xl_RC" value="com.mysql.cj.jdbc.Driver" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8w" role="2CJ4_l">
          <property role="TrG5h" value="url" />
          <node concept="Xl_RD" id="1YSLAaB7g8x" role="2CaGCA">
            <property role="Xl_RC" value="jdbc:mysql://localhost/test?useUnicode=true&amp;amp;useJDBCCompliantTimezoneShift=true&amp;amp;useLegacyDatetimeCode=false&amp;amp;serverTimezone=UTC" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8$" role="2CJ4_l">
          <property role="TrG5h" value="username" />
          <node concept="Xl_RD" id="1YSLAaB7g8_" role="2CaGCA">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
        <node concept="2CJ4$C" id="1YSLAaB7g8A" role="2CJ4_l">
          <property role="TrG5h" value="password" />
          <node concept="Xl_RD" id="1YSLAaB7g8B" role="2CaGCA" />
        </node>
      </node>
      <node concept="2CPvp3" id="1YSLAaB7g4m" role="2CJdiS" />
      <node concept="2CJf3v" id="6VW5G60I5jm" role="2CJdiS">
        <property role="TrG5h" value="databaseDescription" />
        <node concept="Xl_RD" id="6VW5G60I5jn" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.manmap.runtime.MMMySqlDescription" />
        </node>
      </node>
      <node concept="2CPvp3" id="6VW5G60I4vy" role="2CJdiS" />
      <node concept="2CJ4_Q" id="6VW5G60I4vz" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pbw" resolve="UserRelatedStuff" />
      </node>
      <node concept="2CPvp3" id="6VW5G60I4v$" role="2CJdiS" />
      <node concept="2CJf3v" id="6VW5G60I4v_" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="6VW5G60I4vA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="6VW5G60I4vB" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="6VW5G60I4vC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="6cn6oSxhWor" role="2CJdiS">
        <property role="TrG5h" value="consoleAppFactory" />
        <node concept="Xl_RD" id="6cn6oSxhWos" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="6cn6oSxhWot" role="2CJdiS">
        <property role="TrG5h" value="userServices" />
        <node concept="Xl_RD" id="6cn6oSxhWou" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleUserServices" />
        </node>
      </node>
      <node concept="2CJ4_Q" id="6VW5G60I4vF" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
      </node>
    </node>
    <node concept="2CPvp3" id="6VW5G60I4vG" role="2CGBMS" />
    <node concept="20ptWn" id="1HpoBiwNtF0" role="20ptHX">
      <node concept="Xl_RD" id="1HpoBiwNtF1" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="7shQO0QvvlW">
    <property role="TrG5h" value="MPreisLolaTestSuitConfig" />
    <property role="2320hu" value="2018-08-07T11:43:47.117+02:00" />
    <property role="3GE5qa" value="DepConfigs" />
    <node concept="2CJf3v" id="6VW5G62DV5z" role="2CGBMS">
      <property role="TrG5h" value="ldapService" />
      <node concept="Xl_RD" id="6VW5G62DV5$" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoLdapService" />
      </node>
      <node concept="2CJf1O" id="6VW5G62DV5_" role="2CJ4_l">
        <node concept="Xl_RD" id="6VW5G62DV5A" role="2DqwMp">
          <property role="Xl_RC" value="ldap://dc1.mpreis.co.at:389" />
        </node>
        <node concept="Xl_RD" id="6VW5G62DV5B" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="6VW5G62DV5C" role="2CJ4_l">
        <node concept="Xl_RD" id="6VW5G62DV5D" role="2DqwMp">
          <property role="Xl_RC" value="CN=NP_moware-auth,OU=04SPEZIAL,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="6VW5G62DV5E" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="6VW5G62DV5F" role="2CJ4_l">
        <node concept="Xl_RD" id="6VW5G62DV5G" role="2DqwMp">
          <property role="Xl_RC" value="pwd" />
        </node>
        <node concept="Xl_RD" id="6VW5G62DV5H" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="6VW5G62DV5I" role="2CJ4_l">
        <node concept="Xl_RD" id="6VW5G62DV5J" role="2DqwMp">
          <property role="Xl_RC" value="OU=01BENUTZER,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="6VW5G62DV5K" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="1nLGXVrF5Ev" role="2CGBMS" />
    <node concept="2CJf3v" id="6BKPvpDTdkj" role="2CGBMS">
      <property role="TrG5h" value="currentPlatform" />
      <node concept="Xl_RD" id="6BKPvpDTdkl" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests.manmapTestSuit2.Standards_TestSuit" />
      </node>
      <node concept="2CJf1O" id="6BKPvpDTdkx" role="2CJ4_l">
        <node concept="Xl_RD" id="6BKPvpDTdky" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="6BKPvpDTdkC" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="40MBoafGSAq" role="2CGBMS" />
    <node concept="2CJoq6" id="5MCXLSo4_Bs" role="2CGBMS">
      <property role="TrG5h" value="ManMapTestSuitBasics" />
      <node concept="2CPvp3" id="6BKPvpDYn1k" role="2CJdiS" />
      <node concept="2CJ4_Q" id="33KhHQReT6t" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pa6" resolve="MPREIS_Winter2014_FatClient_TestConfig" />
        <node concept="26L8Vk" id="33KhHQReTg2" role="2CPvpQ">
          <ref role="26L8Vy" node="3drXVOoNMYE" resolve="user" />
          <node concept="Xl_RD" id="33KhHQReTg3" role="26L8Vw">
            <property role="Xl_RC" value="reko" />
          </node>
        </node>
        <node concept="26L8Vk" id="33KhHQReTgt" role="2CPvpQ">
          <ref role="26L8Vy" node="3drXVOoNMYW" resolve="password" />
          <node concept="Xl_RD" id="33KhHQReTgu" role="26L8Vw">
            <property role="Xl_RC" value="test" />
          </node>
        </node>
      </node>
      <node concept="2CPvp3" id="33KhHQReTgo" role="2CJdiS" />
      <node concept="2CJ4_Q" id="33KhHQRXcHL" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pbw" resolve="UserRelatedStuff" />
      </node>
      <node concept="2CPvp3" id="5MCXLSo4_Gv" role="2CJdiS" />
      <node concept="2CJf3v" id="7L8_IJAaHkz" role="2CJdiS">
        <property role="TrG5h" value="lockService" />
        <node concept="Xl_RD" id="7L8_IJAaHk$" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoFakeLockService" />
        </node>
      </node>
      <node concept="2CJf3v" id="7L8_IJAaHk_" role="2CJdiS">
        <property role="TrG5h" value="printFactory" />
        <node concept="Xl_RD" id="7L8_IJAaHkA" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXFakePrintFactory" />
        </node>
      </node>
      <node concept="2CJf3v" id="7L8_IJAaHkB" role="2CJdiS">
        <property role="TrG5h" value="consoleAppFactory" />
        <node concept="Xl_RD" id="7L8_IJAaHkC" role="2CJf0U">
          <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXSimpleAppFactory" />
        </node>
      </node>
      <node concept="2CJ4_Q" id="5MCXLSo4_DS" role="2CJdiS">
        <ref role="2CJ4_N" node="4LC0Y0L2pbc" resolve="MPREIS_BasicInfrastructure" />
      </node>
    </node>
    <node concept="2CPvp3" id="2UR_HtvhiaQ" role="2CGBMS" />
    <node concept="20ptWn" id="1HpoBiwNsBE" role="20ptHX">
      <node concept="Xl_RD" id="1HpoBiwNsBF" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="6VW5G62DV5y">
    <property role="TrG5h" value="MPreisOFXLdapConfig" />
    <property role="2320hu" value="2018-08-07T11:37:54.314+02:00" />
    <property role="3GE5qa" value="DepConfigs" />
    <node concept="2CJf3v" id="3OfvFtm9SRX" role="2CGBMS">
      <property role="TrG5h" value="ldapService" />
      <node concept="Xl_RD" id="3OfvFtm9SRY" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoLdapService" />
      </node>
      <node concept="2CJf1O" id="3OfvFtm9SRZ" role="2CJ4_l">
        <node concept="Xl_RD" id="3OfvFtm9SS0" role="2DqwMp">
          <property role="Xl_RC" value="ldap://dc1.mpreis.co.at:389" />
        </node>
        <node concept="Xl_RD" id="3OfvFtm9SS1" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="3OfvFtm9SS2" role="2CJ4_l">
        <node concept="Xl_RD" id="3OfvFtm9SS3" role="2DqwMp">
          <property role="Xl_RC" value="CN=NP_moware-auth,OU=04SPEZIAL,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="3OfvFtm9SS4" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="3OfvFtm9SS5" role="2CJ4_l">
        <node concept="Xl_RD" id="3OfvFtm9SS6" role="2DqwMp">
          <property role="Xl_RC" value="pwd" />
        </node>
        <node concept="Xl_RD" id="3OfvFtm9SS7" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="3OfvFtm9SS8" role="2CJ4_l">
        <node concept="Xl_RD" id="3OfvFtm9SS9" role="2DqwMp">
          <property role="Xl_RC" value="OU=01BENUTZER,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="3OfvFtm9SSa" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="6VW5G62DV5L" role="2CGBMS" />
    <node concept="2CPvp3" id="6VW5G62DV5M" role="2CGBMS" />
    <node concept="2CJf3v" id="6VW5G62DV5N" role="2CGBMS">
      <property role="TrG5h" value="currentPlatform" />
      <node concept="Xl_RD" id="6VW5G62DV5O" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests.objectflowTestSuit2.ExtendedStandards_Platform_1" />
      </node>
      <node concept="2CJf1O" id="6VW5G62DV5P" role="2CJ4_l">
        <node concept="Xl_RD" id="6VW5G62DV5Q" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="6VW5G62DV5R" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="6VW5G62DV5S" role="2CGBMS" />
    <node concept="2CJ4_Q" id="6VW5G62DV5T" role="2CGBMS">
      <ref role="2CJ4_N" node="5MCXLSo4_Bs" resolve="ManMapTestSuitBasics" />
    </node>
    <node concept="2CPvp3" id="6VW5G62DV6B" role="2CGBMS" />
    <node concept="20ptWn" id="1HpoBiwNsHg" role="20ptHX">
      <node concept="Xl_RD" id="1HpoBiwNsHh" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests" />
      </node>
    </node>
  </node>
  <node concept="2CG7Z0" id="5MCXLSo4_z9">
    <property role="TrG5h" value="MySQLOFXLdapConfig" />
    <property role="2320hu" value="2018-06-21T13:59:03.759+02:00" />
    <property role="3GE5qa" value="DepConfigs" />
    <node concept="2CJf3v" id="7$uuZ_GYI$i" role="2CGBMS">
      <property role="TrG5h" value="ldapService" />
      <node concept="Xl_RD" id="7$uuZ_GYI$k" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.services.MoLdapService" />
      </node>
      <node concept="2CJf1O" id="7$uuZ_GYKax" role="2CJ4_l">
        <node concept="Xl_RD" id="7$uuZ_GYKay" role="2DqwMp">
          <property role="Xl_RC" value="ldap://dc1.mpreis.co.at:389" />
        </node>
        <node concept="Xl_RD" id="7$uuZ_GYKaC" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
      <node concept="2CJf1O" id="7$uuZ_GYKaK" role="2CJ4_l">
        <node concept="Xl_RD" id="7$uuZ_GYKaL" role="2DqwMp">
          <property role="Xl_RC" value="CN=NP_moware-auth,OU=04SPEZIAL,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="7$uuZ_GYKaM" role="2DqwMv">
          <property role="Xl_RC" value="1" />
        </node>
      </node>
      <node concept="2CJf1O" id="7$uuZ_GYKaZ" role="2CJ4_l">
        <node concept="Xl_RD" id="7$uuZ_GYKb0" role="2DqwMp">
          <property role="Xl_RC" value="pwd" />
        </node>
        <node concept="Xl_RD" id="7$uuZ_GYKb1" role="2DqwMv">
          <property role="Xl_RC" value="2" />
        </node>
      </node>
      <node concept="2CJf1O" id="7$uuZ_GYKbh" role="2CJ4_l">
        <node concept="Xl_RD" id="7$uuZ_GYKbi" role="2DqwMp">
          <property role="Xl_RC" value="OU=01BENUTZER,OU=01RESOURCE,DC=mpreis,DC=co,DC=at" />
        </node>
        <node concept="Xl_RD" id="7$uuZ_GYKbj" role="2DqwMv">
          <property role="Xl_RC" value="3" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="5MCXLSo6ndK" role="2CGBMS" />
    <node concept="2CPvp3" id="7$uuZ_H4FHY" role="2CGBMS" />
    <node concept="2CJf3v" id="3OfvFtm9SSb" role="2CGBMS">
      <property role="TrG5h" value="currentPlatform" />
      <node concept="Xl_RD" id="3OfvFtm9SSc" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.fatflow.runtime.objectflowTestSuit2.ExtendedStandards_Platform_1" />
      </node>
      <node concept="2CJf1O" id="3OfvFtm9SSd" role="2CJ4_l">
        <node concept="Xl_RD" id="3OfvFtm9SSe" role="2DqwMp">
          <property role="Xl_RC" value="SUGAR" />
        </node>
        <node concept="Xl_RD" id="3OfvFtm9SSf" role="2DqwMv">
          <property role="Xl_RC" value="0" />
        </node>
      </node>
    </node>
    <node concept="2CPvp3" id="7$uuZ_H4FGe" role="2CGBMS" />
    <node concept="2CJ4_Q" id="5MCXLSo6ndP" role="2CGBMS">
      <ref role="2CJ4_N" node="6VW5G60I4vr" resolve="MySQLManMapTestSuitBasics" />
    </node>
    <node concept="2CJf3v" id="5zF9hZsEnqh" role="2CGBMS">
      <property role="TrG5h" value="stringFormatter" />
      <node concept="Xl_RD" id="5zF9hZsEnqj" role="2CJf0U">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.runtime.OFXStringFormatter" />
      </node>
    </node>
    <node concept="2CPvp3" id="5MCXLSo9cFu" role="2CGBMS" />
    <node concept="20ptWn" id="3OfvFtm9SSg" role="20ptHX">
      <node concept="Xl_RD" id="3OfvFtm9SSh" role="20ptNC">
        <property role="Xl_RC" value="org.modellwerkstatt.objectflow.tests" />
      </node>
    </node>
  </node>
</model>

