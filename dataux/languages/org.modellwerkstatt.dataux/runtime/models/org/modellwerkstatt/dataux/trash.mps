<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd83e8d7-da67-4515-8e66-f6fb63f4ffa2(org.modellwerkstatt.dataux.trash)">
  <persistence version="9" />
  <languages>
    <use id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux" version="-1" />
    <use id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow" version="0" />
  </languages>
  <imports>
    <import index="goi" ref="r:f681a544-e71b-468b-a164-0e64bb63a5d9(org.modellwerkstatt.fatflow.runtime.manmapTestSuit2)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
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
      <concept id="3899779351686566804" name="org.modellwerkstatt.dataux.structure.ReferenceDelegate" flags="ng" index="2TG9WW" />
      <concept id="3899779351686566805" name="org.modellwerkstatt.dataux.structure.StatusDelegate" flags="ng" index="2TG9WX" />
      <concept id="3899779351686393963" name="org.modellwerkstatt.dataux.structure.OperationPropertyReference" flags="ng" index="2THnN3">
        <reference id="3899779351686394249" name="property" index="2THnOx" />
      </concept>
      <concept id="7834248083556639606" name="org.modellwerkstatt.dataux.structure.TwoWight" flags="ng" index="2U5nhD" />
      <concept id="7834248083556639603" name="org.modellwerkstatt.dataux.structure.OneWight" flags="ng" index="2U5nhG" />
      <concept id="7834248083556639590" name="org.modellwerkstatt.dataux.structure.MinWeight" flags="ng" index="2U5nhT" />
      <concept id="7834248083556629548" name="org.modellwerkstatt.dataux.structure.GridLayout" flags="ng" index="2U5qGN">
        <child id="2954183761501582914" name="uxChild" index="21u2wS" />
        <child id="7834248083556639664" name="colWeights" index="2U5niJ" />
        <child id="7834248083556639662" name="rowWeights" index="2U5niL" />
      </concept>
      <concept id="7834248083556629547" name="org.modellwerkstatt.dataux.structure.DelegateForm" flags="ng" index="2U5qGO">
        <child id="3899779351686896141" name="colWeights" index="2TFpq_" />
        <child id="1469414169489626300" name="delegates" index="3OfFNr" />
      </concept>
      <concept id="7834248083556629545" name="org.modellwerkstatt.dataux.structure.Table" flags="ng" index="2U5qGQ" />
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="named" index="1Nb$_v" />
        <property id="8798915378417884602" name="name" index="1TjtHh" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
        <reference id="8798915378417862464" name="selectionIdentifierMember" index="1Tjo6F" />
        <reference id="8798915378417862462" name="selectionIdentifier" index="1Tjo7l" />
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
  </registry>
  <node concept="2mKXYI" id="7rG0OCdi3v9">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="Hauptseite für Rechnungen" />
    <ref role="1Tjo7l" to="goi:RffU3z0k3d" resolve="Referer" />
    <node concept="2U5qGN" id="7rG0OCdi3vb" role="21u2x1">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:RffU3z0k3d" resolve="Referer" />
      <node concept="2U5nhG" id="1h$q6rwm2t1" role="2U5niJ" />
      <node concept="2U5nhD" id="1h$q6rwmzzW" role="2U5niJ" />
      <node concept="2U5qGO" id="3Jaea__VnSr" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <ref role="1Tjo7l" to="goi:RffU3z0k3d" resolve="Referer" />
        <node concept="3Oe2Ik" id="3ouNayfKxi5" role="3OfFNr">
          <node concept="3Oe$u_" id="3ouNayfKxi6" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k3m" resolve="key" />
          </node>
        </node>
        <node concept="3Oe2In" id="3ouNayfKxi7" role="3OfFNr">
          <node concept="3Oe$u_" id="3ouNayfKxi8" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k3Z" resolve="totalValue" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ouNayfKxi9" role="3OfFNr">
          <node concept="3Oe$u_" id="3ouNayfKxia" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k4G" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WW" id="3ouNayfKxib" role="3OfFNr">
          <node concept="3Oe$u_" id="3ouNayfKxic" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k5o" resolve="parent" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ouNayfKxid" role="3OfFNr">
          <node concept="3Oe$u_" id="3ouNayfKxie" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0kr6" resolve="childs" />
          </node>
        </node>
        <node concept="2TG9WW" id="3ouNayfKxif" role="3OfFNr">
          <node concept="3Oe$u_" id="3ouNayfKxig" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k64" resolve="account" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ouNayfKxih" role="3OfFNr">
          <node concept="3Oe$u_" id="3ouNayfKxii" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k8L" resolve="accountList" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ouNayfKxil" role="3OfFNr">
          <node concept="3O0p8O" id="3ouNayfKxin" role="3Oe2NS">
            <node concept="3Oe$u_" id="3ouNayfKxio" role="3O0p8X">
              <ref role="3O0p26" to="goi:RffU3z0k79" resolve="accountKey" />
            </node>
            <node concept="2THnN3" id="3ouNayfKxim" role="3O0p8V">
              <ref role="2THnOx" to="goi:5LYSiLACQh8" resolve="number" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ouNayfKxip" role="3OfFNr">
          <node concept="3O0p8O" id="3ouNayfKxir" role="3Oe2NS">
            <node concept="3Oe$u_" id="3ouNayfKxis" role="3O0p8X">
              <ref role="3O0p26" to="goi:RffU3z0k79" resolve="accountKey" />
            </node>
            <node concept="2THnN3" id="3ouNayfKxiq" role="3O0p8V">
              <ref role="2THnOx" to="goi:5LYSiLACQhf" resolve="mandant" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="3ouNayfKxit" role="3OfFNr">
          <node concept="3O0p8O" id="3ouNayfKxiv" role="3Oe2NS">
            <node concept="3Oe$u_" id="3ouNayfKxiw" role="3O0p8X">
              <ref role="3O0p26" to="goi:RffU3z0k79" resolve="accountKey" />
            </node>
            <node concept="2THnN3" id="3ouNayfKxiu" role="3O0p8V">
              <ref role="2THnOx" to="goi:3n7eUMgdFL3" resolve="active" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2U5nhT" id="3ouNayfHhbU" role="2U5niL" />
    </node>
  </node>
  <node concept="2U5qGN" id="7rG0OCdiEUI">
    <property role="1Nb$_v" value="true" />
    <property role="1TjtHh" value="My gird to do something" />
    <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
    <node concept="2U5nhG" id="7rG0OCdiEUJ" role="2U5niJ" />
    <node concept="2U5nhT" id="pQ21WNegJZ" role="2U5niL" />
    <node concept="2U5qGO" id="pQ21WNfaUT" role="21u2wS">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
      <node concept="2U5nhG" id="pQ21WNfaUU" role="2TFpq_" />
      <node concept="PoUSf" id="pQ21WNfaUX" role="PoUSn">
        <node concept="Xl_RD" id="pQ21WNfaUV" role="PoUSc">
          <property role="Xl_RC" value="Invoice" />
        </node>
      </node>
      <node concept="3Oe2IN" id="pQ21WNfaVq" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVr" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbChJ" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2IN" id="pQ21WNfaVs" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVt" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbEO6" resolve="nameLen" />
        </node>
      </node>
      <node concept="3Oe2In" id="pQ21WNfaVu" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVv" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbESD" resolve="totalAmount" />
        </node>
      </node>
      <node concept="3Oe2In" id="pQ21WNfaVw" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVx" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbEVR" resolve="nameLen2" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="pQ21WNfaVy" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVz" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbEYW" resolve="text" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="pQ21WNfaV$" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaV_" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbF0u" resolve="name" />
        </node>
      </node>
      <node concept="2TG9WU" id="pQ21WNfaVA" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVB" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HbF1u" resolve="localDate" />
        </node>
      </node>
      <node concept="2TG9WT" id="pQ21WNfaVC" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVD" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8Hc$n$" resolve="dateTime" />
        </node>
      </node>
      <node concept="2TG9WX" id="pQ21WNfaVE" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVF" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8Hc$r2" resolve="headState" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="pQ21WNfaVG" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVH" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8Hc$wy" resolve="positions" />
        </node>
      </node>
      <node concept="2TG9WW" id="pQ21WNfaVI" role="3OfFNq">
        <node concept="3Oe$u_" id="pQ21WNfaVJ" role="3Oe2NS">
          <ref role="3O0p26" to="goi:4hzI9eTUYNa" resolve="mainPosRef" />
        </node>
      </node>
      <node concept="3Oe2IN" id="pQ21WNfaVM" role="3OfFNq">
        <node concept="3O0p8O" id="pQ21WNfaVO" role="3Oe2NS">
          <node concept="3Oe$u_" id="pQ21WNfaVP" role="3O0p8X">
            <ref role="3O0p26" to="goi:18291WBBzYd" resolve="moneyAmount" />
          </node>
          <node concept="2THnN3" id="pQ21WNfaVN" role="3O0p8V">
            <ref role="2THnOx" to="goi:18291WBBwPe" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="3Oe2Ik" id="pQ21WNfaVQ" role="3OfFNq">
        <node concept="3O0p8O" id="pQ21WNfaVS" role="3Oe2NS">
          <node concept="3Oe$u_" id="pQ21WNfaVT" role="3O0p8X">
            <ref role="3O0p26" to="goi:18291WBBzYd" resolve="moneyAmount" />
          </node>
          <node concept="2THnN3" id="pQ21WNfaVR" role="3O0p8V">
            <ref role="2THnOx" to="goi:18291WBBwQz" resolve="currency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2U5qGQ" id="pQ21WNfaY9" role="21u2wS">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
      <ref role="1Tjo6F" to="goi:612_n8Hc$wy" resolve="positions" />
      <node concept="PoUSf" id="pQ21WNfaYd" role="PoUSn">
        <node concept="Xl_RD" id="pQ21WNfaYb" role="PoUSc">
          <property role="Xl_RC" value="Invoice" />
        </node>
      </node>
      <node concept="PoWA$" id="pQ21WNfaYf" role="PoUSn" />
      <node concept="3Oe2IN" id="pQ21WNipTf" role="3OfFNq">
        <node concept="PnLzW" id="pQ21WNipTg" role="PoUSh">
          <property role="PiFy3" value="19" />
        </node>
        <node concept="3Oe$u_" id="pQ21WNipTh" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HcBYv" resolve="id" />
        </node>
      </node>
      <node concept="3Oe2In" id="pQ21WNipTi" role="3OfFNq">
        <node concept="PnLzW" id="pQ21WNipTj" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="pQ21WNipTk" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HcC38" resolve="posAvalue" />
        </node>
      </node>
      <node concept="3Oe2Ik" id="pQ21WNipTl" role="3OfFNq">
        <node concept="PnLzW" id="pQ21WNipTm" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="pQ21WNipTn" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HcC5n" resolve="posText" />
        </node>
      </node>
      <node concept="2TG9WU" id="pQ21WNipTo" role="3OfFNq">
        <node concept="PnLzW" id="pQ21WNipTp" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="pQ21WNipTq" role="3Oe2NS">
          <ref role="3O0p26" to="goi:612_n8HcC8f" resolve="date" />
        </node>
      </node>
      <node concept="2TG9WW" id="pQ21WNipTr" role="3OfFNq">
        <node concept="PnLzW" id="pQ21WNipTs" role="PoUSh">
          <property role="PiFy3" value="20" />
        </node>
        <node concept="3Oe$u_" id="pQ21WNipTt" role="3Oe2NS">
          <ref role="3O0p26" to="goi:70qPrkCybJa" resolve="invoice" />
        </node>
      </node>
      <node concept="3OfFNv" id="pQ21WNiMGS" role="3OfFNq" />
    </node>
    <node concept="2U5nhG" id="pQ21WNfaYg" role="2U5niL" />
  </node>
</model>

