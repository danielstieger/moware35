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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ec097fca-5b84-41f2-847d-6a5690cae277" name="org.modellwerkstatt.objectflow">
      <concept id="4313579457188683399" name="org.modellwerkstatt.objectflow.structure.IOFXObject" flags="ng" index="13YVsI">
        <child id="3207218222495905601" name="businessProperties" index="TxmiU" />
      </concept>
      <concept id="1372017518093514468" name="org.modellwerkstatt.objectflow.structure.BusinessObject" flags="ig" index="34Athd" />
      <concept id="8396343267227475961" name="org.modellwerkstatt.objectflow.structure.BusinessProperty" flags="ig" index="1bOX9e" />
    </language>
    <language id="64adc67c-5fcf-45f5-82db-6a6771963d93" name="org.modellwerkstatt.dataux">
      <concept id="9014591971156139020" name="org.modellwerkstatt.dataux.structure.PagePane" flags="ng" index="2mKXYI">
        <child id="2954183761501582907" name="uxChild" index="21u2x1" />
      </concept>
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
        <child id="1469414169489626300" name="delegates" index="3OfFNq" />
      </concept>
      <concept id="5337297293525625533" name="org.modellwerkstatt.dataux.structure.IOptionallyNamed" flags="ng" index="1Nb$$x">
        <property id="5337297293525625539" name="named" index="1Nb$_v" />
        <property id="8798915378417884602" name="name" index="1TjtHh" />
      </concept>
      <concept id="5337297293525704838" name="org.modellwerkstatt.dataux.structure.IBindable" flags="ng" index="1Nkgcq">
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
      <concept id="1469414169489626297" name="org.modellwerkstatt.dataux.structure.IDelegate" flags="ng" index="3OfFNv" />
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
      <node concept="2U5nhD" id="1h$q6rwmzzW" role="2U5niJ" />
      <node concept="2U5qGO" id="3Jaea__VnSr" role="21u2wS">
        <property role="1Nb$_v" value="false" />
        <ref role="1Tjo7l" to="goi:RffU3z0k3d" resolve="Referer" />
        <node concept="3Oe2Ik" id="3ouNayfKxi5" role="3OfFNq">
          <node concept="3Oe$u_" id="3ouNayfKxi6" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k3m" resolve="key" />
          </node>
        </node>
        <node concept="3Oe2In" id="3ouNayfKxi7" role="3OfFNq">
          <node concept="3Oe$u_" id="3ouNayfKxi8" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k3Z" resolve="totalValue" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ouNayfKxi9" role="3OfFNq">
          <node concept="3Oe$u_" id="3ouNayfKxia" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k4G" resolve="name" />
          </node>
        </node>
        <node concept="2TG9WW" id="3ouNayfKxib" role="3OfFNq">
          <node concept="3Oe$u_" id="3ouNayfKxic" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k5o" resolve="parent" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ouNayfKxid" role="3OfFNq">
          <node concept="3Oe$u_" id="3ouNayfKxie" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0kr6" resolve="childs" />
          </node>
        </node>
        <node concept="2TG9WW" id="3ouNayfKxif" role="3OfFNq">
          <node concept="3Oe$u_" id="3ouNayfKxig" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k64" resolve="account" />
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ouNayfKxih" role="3OfFNq">
          <node concept="3Oe$u_" id="3ouNayfKxii" role="3Oe2NS">
            <ref role="3O0p26" to="goi:RffU3z0k8L" resolve="accountList" />
          </node>
        </node>
        <node concept="3Oe2IN" id="3ouNayfKxil" role="3OfFNq">
          <node concept="3O0p8O" id="3ouNayfKxin" role="3Oe2NS">
            <node concept="3Oe$u_" id="3ouNayfKxio" role="3O0p8X">
              <ref role="3O0p26" to="goi:RffU3z0k79" resolve="accountKey" />
            </node>
            <node concept="2THnN3" id="3ouNayfKxim" role="3O0p8V">
              <ref role="2THnOx" to="goi:5LYSiLACQh8" resolve="number" />
            </node>
          </node>
        </node>
        <node concept="3Oe2Ik" id="3ouNayfKxip" role="3OfFNq">
          <node concept="3O0p8O" id="3ouNayfKxir" role="3Oe2NS">
            <node concept="3Oe$u_" id="3ouNayfKxis" role="3O0p8X">
              <ref role="3O0p26" to="goi:RffU3z0k79" resolve="accountKey" />
            </node>
            <node concept="2THnN3" id="3ouNayfKxiq" role="3O0p8V">
              <ref role="2THnOx" to="goi:5LYSiLACQhf" resolve="mandant" />
            </node>
          </node>
        </node>
        <node concept="2TG9WX" id="3ouNayfKxit" role="3OfFNq">
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
    <node concept="2U5qGO" id="7rG0OCdiEUL" role="21u2wS">
      <property role="1Nb$_v" value="false" />
      <ref role="1Tjo7l" to="goi:612_n8HbweS" resolve="Invoice" />
      <node concept="3Oe2In" id="1h$q6rwrMqY" role="3OfFNq">
        <node concept="3O0p8O" id="1h$q6rwsp2K" role="3Oe2NS">
          <node concept="3Oe$u_" id="1h$q6rwsp36" role="3O0p8V">
            <ref role="3O0p26" to="goi:18291WBBwPe" resolve="val" />
          </node>
          <node concept="3Oe$u_" id="1h$q6rwsp2o" role="3O0p8X">
            <ref role="3O0p26" to="goi:18291WBBzYd" resolve="moneyAmount" />
          </node>
        </node>
      </node>
      <node concept="3OfFNv" id="1h$q6rws0dt" role="3OfFNq" />
    </node>
    <node concept="2U5nhT" id="7rG0OCdiEUN" role="2U5niL" />
  </node>
  <node concept="34Athd" id="1h$q6rwsp4Q">
    <property role="TrG5h" value="Entity" />
    <node concept="3Tm1VV" id="1h$q6rwsp4S" role="1B3o_S" />
    <node concept="1bOX9e" id="1h$q6rwsp5g" role="TxmiU">
      <property role="2RkwnN" value="entity" />
      <node concept="3Tm1VV" id="1h$q6rwsp5m" role="1B3o_S" />
      <node concept="2RoN1w" id="1h$q6rwsp5n" role="2RnVtd">
        <node concept="3wEZqW" id="1h$q6rwsp5o" role="3wFrgM" />
        <node concept="3xqBd$" id="1h$q6rwsp5p" role="3xrYvX">
          <node concept="3Tm1VV" id="1h$q6rwsp5r" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1h$q6rwsp5W" role="2RkE6I">
        <ref role="3uigEE" node="1h$q6rwsp4Q" resolve="Entity" />
      </node>
    </node>
    <node concept="3clFb_" id="1h$q6rwsp6U" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="1h$q6rwsp6V" role="3clF45" />
      <node concept="3Tm1VV" id="1h$q6rwsp6W" role="1B3o_S" />
      <node concept="3clFbS" id="1h$q6rwsp6X" role="3clF47">
        <node concept="3clFbF" id="1h$q6rwsp7H" role="3cqZAp">
          <node concept="2OqwBi" id="1h$q6rwsp8f" role="3clFbG">
            <node concept="338YkY" id="1h$q6rwsp7G" role="2Oq$k0">
              <ref role="338YkT" node="1h$q6rwsp5g" resolve="entity" />
            </node>
            <node concept="2S8uIT" id="1h$q6rwsp9d" role="2OqNvi">
              <ref role="2S8YL0" node="1h$q6rwsp5g" resolve="entity" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

