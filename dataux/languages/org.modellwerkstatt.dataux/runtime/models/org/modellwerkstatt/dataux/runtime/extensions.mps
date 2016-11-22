<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="5wm0" ref="r:f3c994fa-eb1a-42d7-999f-013cab8f6849(org.modellwerkstatt.dataux.runtime.delegates)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="653Wpvyfc7o">
    <property role="TrG5h" value="ICustomDataUxElement" />
    <node concept="2tJIrI" id="653Wpvyfc7M" role="jymVt" />
    <node concept="2tJIrI" id="653Wpvyfc7O" role="jymVt" />
    <node concept="3Tm1VV" id="653Wpvyfc7p" role="1B3o_S" />
    <node concept="16euLQ" id="653Wpvygw_v" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="3HP615" id="653Wpvyfc7V">
    <property role="TrG5h" value="IDataUxElementHook" />
    <node concept="2tJIrI" id="653Wpvyfc8t" role="jymVt" />
    <node concept="3clFb_" id="52pTiJH2pEX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="initialize" />
      <node concept="37vLTG" id="52pTiJH2pFS" role="3clF46">
        <property role="TrG5h" value="delegates" />
        <node concept="_YKpA" id="52pTiJH2pHn" role="1tU5fm">
          <node concept="3uibUv" id="52pTiJH2Kir" role="_ZDj9">
            <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJH2pEZ" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2pF0" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2pF1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH3$Do" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="forceNotEditable" />
      <node concept="3cqZAl" id="52pTiJH3$Dq" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH3$Dr" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH3$Ds" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2GEf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="delegateFormDataChanged" />
      <node concept="37vLTG" id="52pTiJH2GH3" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="52pTiJH2KjA" role="1tU5fm">
          <ref role="3uigEE" node="52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJH2GEh" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2GEi" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2GEj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJGZwYd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="52pTiJGZwYf" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJGZwYg" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJGZwYh" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52pTiJH2Kkw" role="jymVt" />
    <node concept="3Tm1VV" id="653Wpvyfc7W" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="52pTiJH2KgF">
    <property role="TrG5h" value="IDataUxDelegate" />
    <node concept="3Tm1VV" id="52pTiJH2KgG" role="1B3o_S" />
    <node concept="2tJIrI" id="52pTiJH2Khz" role="jymVt" />
    <node concept="3clFb_" id="52pTiJH2OhE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPropertyName" />
      <node concept="17QB3L" id="52pTiJH2OiB" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2OhH" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2OhI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2Pxa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isCurrentlyInOptionalState" />
      <node concept="10P_77" id="52pTiJH2QtK" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2Pxd" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2Pxe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2QZy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setDelegateDataUxElementHook" />
      <node concept="37vLTG" id="52pTiJH2R5U" role="3clF46">
        <property role="TrG5h" value="hook" />
        <node concept="3uibUv" id="52pTiJH2R9b" role="1tU5fm">
          <ref role="3uigEE" node="653Wpvyfc7V" resolve="IDataUxElementHook" />
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJH2QZ$" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2QZ_" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2QZA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2S6T" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isEnabled" />
      <node concept="10P_77" id="52pTiJH2Sbo" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2S6W" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2S6X" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2Ukc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="37vLTG" id="52pTiJH2UsD" role="3clF46">
        <property role="TrG5h" value="enbld" />
        <node concept="10P_77" id="52pTiJH2UvS" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="52pTiJH2Uke" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2Ukf" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2Ukg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2Tgl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="requestFocus" />
      <node concept="10P_77" id="52pTiJH2Toe" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2Tgo" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2Tgp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52pTiJH2S5x" role="jymVt" />
    <node concept="3clFb_" id="52pTiJH2Oj7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setValue" />
      <node concept="37vLTG" id="52pTiJH2Ok0" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="52pTiJH2Oma" role="1tU5fm">
          <ref role="16sUi3" node="52pTiJH2Nto" resolve="T" />
        </node>
      </node>
      <node concept="3cqZAl" id="52pTiJH2Oj9" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2Oja" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2Ojb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2OoJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="52pTiJH2Ou9" role="3clF45">
        <ref role="16sUi3" node="52pTiJH2Nto" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="52pTiJH2OoM" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2OoN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="52pTiJH2PkA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isInputValid" />
      <node concept="10P_77" id="52pTiJH2QxT" role="3clF45" />
      <node concept="3Tm1VV" id="52pTiJH2PkD" role="1B3o_S" />
      <node concept="3clFbS" id="52pTiJH2PkE" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="52pTiJH2Ptp" role="jymVt" />
    <node concept="16euLQ" id="52pTiJH2Nto" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

