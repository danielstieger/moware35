<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd83e8d7-da67-4515-8e66-f6fb63f4ffa2(org.modellwerkstatt.dataux.trash)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="goi" ref="r:f681a544-e71b-468b-a164-0e64bb63a5d9(org.modellwerkstatt.fatflow.runtime.manmapTestSuit2)" />
    <import index="zhcn" ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="9014591971156161485" name="org.modellwerkstatt.dataux.structure.CustomElement" flags="ng" index="2mKV1J">
        <reference id="7008711079756612280" name="customUxElement" index="23vNcJ" />
      </concept>
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
      <concept id="465568541577797267" name="org.modellwerkstatt.dataux.structure.RefDelegateScopeProps" flags="ng" index="P8lqc">
        <child id="465568541577695010" name="properties" index="P8WsX" />
      </concept>
      <concept id="465568541575437347" name="org.modellwerkstatt.dataux.structure.IHasDelegates" flags="ng" index="PhlgW">
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="465568541574762723" name="org.modellwerkstatt.dataux.structure.WidthDOption" flags="ng" index="PnLzW">
        <property id="465568541576048796" name="percent" index="PiFy3" />
      </concept>
      <concept id="465568541573490192" name="org.modellwerkstatt.dataux.structure.LabelFOption" flags="ng" index="PoUSf">
        <child id="465568541573490195" name="expression" index="PoUSc" />
      </concept>
      <concept id="465568541573490183" name="org.modellwerkstatt.dataux.structure.IHasFormOptions" flags="ng" index="PoUSo">
        <child id="465568541573490184" name="options" index="PoUSn" />
      </concept>
      <concept id="465568541573497275" name="org.modellwerkstatt.dataux.structure.SelectFirstFOption" flags="ng" index="PoWA$" />
      <concept id="3899779351686566801" name="org.modellwerkstatt.dataux.structure.DateTimeDelegate" flags="ng" index="2TG9WT" />
      <concept id="3899779351686566802" name="org.modellwerkstatt.dataux.structure.LocalDateDelegate" flags="ng" index="2TG9WU" />
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW">
        <child id="465568541577805289" name="scopeText" index="P8nnQ" />
      </concept>
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWeight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="isNamed" index="1Nb$_v" />
        <property id="8798915378417884602" name="name" index="1TjtHh" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862464" name="boundProperty" index="1Tjo6F" />
        <reference id="8798915378417862462" name="boundClassifier" index="1Tjo7l" />
      </concept>
      <concept id="1469414169490356818" name="org.modellwerkstatt.dataux.structure.PathDot" flags="ng" index="3O0p8O">
        <child id="1469414169490356829" name="operation" index="3O0p8V" />
        <child id="1469414169490356827" name="operand" index="3O0p8X" />
      </concept>
      <concept id="1469414169489720306" name="org.modellwerkstatt.dataux.structure.StringDelegate" flags="ng" index="3Oe2Ik" />
      <concept id="1469414169489720305" name="org.modellwerkstatt.dataux.structure.BigDecimalDelegate" flags="ng" index="3Oe2In" />
      <concept id="1469414169489720277" name="org.modellwerkstatt.dataux.structure.IntegerDelegate" flags="ng" index="3Oe2IN" />
      <concept id="1469414169489846211" name="org.modellwerkstatt.dataux.structure.LocalPropertyReference" flags="ng" index="3Oe$u_">
        <reference id="1469414169490356448" name="property" index="3O0p26" />
      </concept>
      <concept id="1469414169489626296" name="org.modellwerkstatt.dataux.structure.BaseDelegate" flags="ng" index="3OfFNu">
        <child id="1469414169489720478" name="boundTo" index="3Oe2NS" />
      </concept>
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv">
        <child id="465568541573490190" name="option" index="PoUSh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mKXYI" id="7rG0OCdi3v9">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="Hauptseite für Rechnungen" />
    <ref role="1Tjo7l" to="goi:RffU3z0k3d" resolve="Referer" />
    <node concept="2U5qGN" id="7rG0OCdi3vb" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:RffU3z0k3d" resolve="Referer" />
      <node concept="2U5nhG" id="1h$q6rwm2t1" role="2U5niJ" />
      <node concept="2U5nhG" id="653WpvyisAz" role="2U5niJ" />
      <node concept="2U5qGO" id="3Jaea__VnSr" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <ref role="1Tjo7l" to="goi:RffU3z0k3d" resolve="Referer" />
        <node concept="3Oe2Ik" id="653WpvyissM" role="3OfFNq">
          <node concept="3Oe$u_" id="653WpvyissN" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k3m" resolve="key" />
          </node>
        </node>
        <node concept="3Oe2In" id="653WpvyissO" role="3OfFNq">
          <node concept="3Oe$u_" id="653WpvyissP" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k3Z" resolve="totalValue" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="653WpvyissQ" role="3OfFNq">
          <node concept="3Oe$u_" id="653WpvyissR" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k4G" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WW" id="653WpvyissS" role="3OfFNq">
          <node concept="3Oe$u_" id="653WpvyissT" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k5o" resolve="parent" />
          </node>
          <node concept="P8lqc" id="653WpvyissU" role="P8nnQ">
            <node concept="3Oe$u_" id="653WpvyissV" role="P8WsX">
              <ref role="3O0p26" to="goi:RffU3z0k3m" resolve="key" />
            </node>
            <node concept="3Oe$u_" id="653WpvyissW" role="P8WsX">
              <ref role="3O0p26" to="goi:RffU3z0k4G" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2TG9WW" id="653WpvyissX" role="3OfFNq">
          <node concept="3Oe$u_" id="653WpvyissY" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k64" resolve="account" />
          </node>
          <node concept="P8lqc" id="653WpvyissZ" role="P8nnQ">
            <node concept="3Oe$u_" id="653Wpvyist0" role="P8WsX">
              <ref role="3O0p26" to="goi:2i3o0he2nSK" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3Oe2IN" id="653Wpvyist3" role="3OfFNq">
          <node concept="3O0p8O" id="653Wpvyist5" role="3Oe2NS">
            <node concept="3Oe$u_" id="653Wpvyist6" role="3O0p8X">
              <ref role="3O0p26" to="goi:RffU3z0k79" resolve="accountKey" />
            </node>
            <node concept="2THnN3" id="653Wpvyist4" role="3O0p8V">
              <ref role="2THnOx" to="goi:5LYSiLACQh8" resolve="number" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="653Wpvyist7" role="3OfFNq">
          <node concept="3O0p8O" id="653Wpvyist9" role="3Oe2NS">
            <node concept="3Oe$u_" id="653Wpvyista" role="3O0p8X">
              <ref role="3O0p26" to="goi:RffU3z0k79" resolve="accountKey" />
            </node>
            <node concept="2THnN3" id="653Wpvyist8" role="3O0p8V">
              <ref role="2THnOx" to="goi:5LYSiLACQhf" resolve="mandant" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="653Wpvyistb" role="3OfFNq">
          <node concept="3O0p8O" id="653Wpvyistd" role="3Oe2NS">
            <node concept="3Oe$u_" id="653Wpvyiste" role="3O0p8X">
              <ref role="3O0p26" to="goi:RffU3z0k79" resolve="accountKey" />
            </node>
            <node concept="2THnN3" id="653Wpvyistc" role="3O0p8V">
              <ref role="2THnOx" to="goi:3n7eUMgdFL3" resolve="active" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mKV1J" id="653Wpvyisv_" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <ref role="1Tjo7l" to="goi:RffU3z0k3d" resolve="Referer" />
        <ref role="23vNcJ" node="653Wpvyfca9" resolve="CustomElement" />
      </node>
      <node concept="2U5nhG" id="653WpvyisAI" role="2U5niL" />
    </node>
  </node>
  <node concept="2U5qGN" id="7rG0OCdiEUI">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="My gird to do something" />
    <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
    <node concept="2U5nhG" id="7rG0OCdiEUJ" role="2U5niJ" />
    <node concept="2U5nhT" id="pQ21WNpAZH" role="2U5niL" />
    <node concept="2U5qGO" id="pQ21WNpAZB" role="21u2wS">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
      <node concept="2U5nhG" id="pQ21WNpAZC" role="2TFpq_" />
      <node concept="PoUSf" id="pQ21WNpAZF" role="PoUSn">
        <node concept="Xl_RD" id="pQ21WNpAZD" role="PoUSc">
          <property role="Xl_RC" value="Invoice" />
        </node>
      </node>
      <node concept="3Oe2IN" id="pQ21WNqeDq" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqQQt" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbChJ" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2IN" id="pQ21WNqeDs" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeDt" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbEO6" resolve="nameLen" />
        </node>
      </node>
      <node concept="3Oe2In" id="pQ21WNqeDu" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeDv" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbESD" resolve="totalAmount" />
        </node>
      </node>
      <node concept="3Oe2In" id="pQ21WNqeDw" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeDx" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbEVR" resolve="nameLen2" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="pQ21WNqeDy" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeDz" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbEYW" resolve="text" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="pQ21WNqeD$" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeD_" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbF0u" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WU" id="pQ21WNqeDA" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeDB" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbF1u" resolve="localDate" />
        </node>
      </node>
      <node concept="2TG9WT" id="pQ21WNqeDC" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeDD" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8Hc$n$" resolve="dateTime" />
        </node>
      </node>
      <node concept="2TG9WX" id="pQ21WNqeDE" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeDF" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8Hc$r2" resolve="headState" />
        </node>
      </node>
      <node concept="2TG9WW" id="pQ21WNqeDG" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNqeDH" role="3Oe2NS">
          <ref role="3O0p26" to="goi:4hzI9eTUYNa" resolve="mainPosRef" />
        </node>
        <node concept="P8lqc" id="pQ21WNqeDI" role="P8nnQ">
          <node concept="3Oe$u_" id="pQ21WNqeDJ" role="P8WsX">
            <ref role="3O0p26" to="goi:612_n8HcBYv" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="pQ21WNqeDK" role="P8WsX">
            <ref role="3O0p26" to="goi:612_n8HcC5n" resolve="posText" />
          </node>
        </node>
      </node>
      <node concept="3Oe2IN" id="pQ21WNqeDN" role="3OfFNq">
        <node concept="3O0p8O" id="pQ21WNqeDP" role="3Oe2NS">
          <node concept="3Oe$u_" id="pQ21WNqeDQ" role="3O0p8X">
            <ref role="3O0p26" to="goi:18291WBBzYd" resolve="moneyAmount" />
          </node>
          <node concept="2THnN3" id="pQ21WNqeDO" role="3O0p8V">
            <ref role="2THnOx" to="goi:18291WBBwPe" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="pQ21WNqeDR" role="3OfFNq">
        <node concept="3O0p8O" id="pQ21WNqeDT" role="3Oe2NS">
          <node concept="3Oe$u_" id="pQ21WNqeDU" role="3O0p8X">
            <ref role="3O0p26" to="goi:18291WBBzYd" resolve="moneyAmount" />
          </node>
          <node concept="2THnN3" id="pQ21WNqeDS" role="3O0p8V">
            <ref role="2THnOx" to="goi:18291WBBwQz" resolve="currency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U5qGQ" id="pQ21WNrl32" role="21u2wS">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
      <ref role="1Tjo6F" to="goi:612_n8Hc$wy" resolve="positions" />
      <node concept="PoUSf" id="pQ21WNrl36" role="PoUSn">
        <node concept="Xl_RD" id="pQ21WNrl34" role="PoUSc">
          <property role="Xl_RC" value="Invoice" />
        </node>
      </node>
      <node concept="PoWA$" id="pQ21WNrl38" role="PoUSn" />
      <node concept="3Oe2IN" id="7GLJ9Y9mpJ0" role="3OfFNq">
        <node concept="PnLzW" id="7GLJ9Y9mpJ1" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="7GLJ9Y9mpJ2" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HcBYv" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="7GLJ9Y9mpJ3" role="3OfFNq">
        <node concept="PnLzW" id="7GLJ9Y9mpJ4" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="7GLJ9Y9mpJ5" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HcC38" resolve="posAvalue" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="7GLJ9Y9mpJ6" role="3OfFNq">
        <node concept="PnLzW" id="7GLJ9Y9mpJ7" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="7GLJ9Y9mpJ8" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HcC5n" resolve="posText" />
        </node>
      </node>
      <node concept="2TG9WU" id="7GLJ9Y9mpJ9" role="3OfFNq">
        <node concept="PnLzW" id="7GLJ9Y9mpJa" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="7GLJ9Y9mpJb" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HcC8f" resolve="date" />
        </node>
      </node>
      <node concept="2TG9WW" id="7GLJ9Y9mpJc" role="3OfFNq">
        <node concept="PnLzW" id="7GLJ9Y9mpJd" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="7GLJ9Y9mpJe" role="3Oe2NS">
          <ref role="3O0p26" to="goi:70qPrkCybJa" resolve="invoice" />
        </node>
        <node concept="P8lqc" id="7GLJ9Y9mpJf" role="P8nnQ">
          <node concept="3Oe$u_" id="7GLJ9Y9mpJg" role="P8WsX">
            <ref role="3O0p26" to="goi:612_n8HbChJ" resolve="id" />
          </node>
          <node concept="3Oe$u_" id="7GLJ9Y9mpJh" role="P8WsX">
            <ref role="3O0p26" to="goi:612_n8HbEYW" resolve="text" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PoUSf" id="pQ21WNpB2y" role="PoUSn">
      <node concept="Xl_RD" id="pQ21WNpB2z" role="PoUSc">
        <property role="Xl_RC" value="Hello Label" />
      </node>
    </node>
    <node concept="2U5nhG" id="pQ21WNrl39" role="2U5niL" />
  </node>
  <node concept="2mKV1J" id="653Wpvyfc7d">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="My Custom UI Element" />
    <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
    <ref role="23vNcJ" node="653Wpvyfca9" resolve="CustomElement" />
  </node>
  <node concept="312cEu" id="653Wpvyfc8O">
    <property role="TrG5h" value="TestHook" />
    <node concept="3Tm1VV" id="653Wpvyfc8P" role="1B3o_S" />
    <node concept="3uibUv" id="653Wpvyfc9Y" role="EKbjA">
      <ref role="3uigEE" to="zhcn:653Wpvyfc7V" resolve="IDataUxElementHook" />
    </node>
  </node>
  <node concept="312cEu" id="653Wpvyfca9">
    <property role="TrG5h" value="CustomElement" />
    <node concept="3Tm1VV" id="653Wpvyfcaa" role="1B3o_S" />
    <node concept="3uibUv" id="653Wpvyfcay" role="EKbjA">
      <ref role="3uigEE" to="zhcn:653Wpvyfc7o" resolve="ICustomDataUxElement" />
      <node concept="3uibUv" id="653WpvyisxX" role="11_B2D">
        <ref role="3uigEE" to="goi:RffU3z0k3d" resolve="Referer" />
      </node>
    </node>
  </node>
</model>

