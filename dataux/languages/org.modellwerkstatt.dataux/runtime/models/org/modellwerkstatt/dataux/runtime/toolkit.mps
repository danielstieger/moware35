<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.ObjectFlowRT)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5wm0" ref="r:f3c994fa-eb1a-42d7-999f-013cab8f6849(org.modellwerkstatt.dataux.runtime.delegates)" />
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.controllers)" />
    <import index="ache" ref="r:652671b3-2859-4dde-a86b-6840e4c0fb9f(org.modellwerkstatt.dataux.runtime.utils)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="3HP615" id="3VIcZtBc79W">
    <property role="TrG5h" value="IToolkit_FormContainer" />
    <node concept="3Tm1VV" id="3VIcZtBc79X" role="1B3o_S" />
    <node concept="2tJIrI" id="3VIcZtBcuWK" role="jymVt" />
    <node concept="3clFb_" id="dX9tEwAjZZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLayoutConstraints" />
      <node concept="37vLTG" id="dX9tEwAk00" role="3clF46">
        <property role="TrG5h" value="colConstraints" />
        <node concept="_YKpA" id="dX9tEwAk01" role="1tU5fm">
          <node concept="17QB3L" id="dX9tEwAk02" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="1kThbup18wU" role="3clF46">
        <property role="TrG5h" value="rowConstraints" />
        <node concept="_YKpA" id="1kThbup18wW" role="1tU5fm">
          <node concept="17QB3L" id="1kThbup18wY" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAk03" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAk04" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAk05" role="3clF47" />
    </node>
    <node concept="3clFb_" id="IAiV2OfhTD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addChildren" />
      <node concept="37vLTG" id="IAiV2OfhTH" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="3VIcZtBd37Z" role="1tU5fm">
          <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
        </node>
      </node>
      <node concept="3cqZAl" id="IAiV2OfhTE" role="3clF45" />
      <node concept="3Tm1VV" id="IAiV2OfhTF" role="1B3o_S" />
      <node concept="3clFbS" id="IAiV2OfhTG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAk0n" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addMenuAndSetButtons" />
      <node concept="37vLTG" id="7aUgYCzxLXV" role="3clF46">
        <property role="TrG5h" value="menu" />
        <node concept="3uibUv" id="7aUgYCzxM0K" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="MenuSub" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAk0o" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAk0p" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAk0q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3gUf0iZPuF0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispatchTopLevelHotKey" />
      <node concept="37vLTG" id="3gUf0iZQMwb" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="17QB3L" id="3gUf0iZQMx7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3gUf0iZPuPU" role="3clF46">
        <property role="TrG5h" value="hk" />
        <node concept="17QB3L" id="3gUf0iZPyRG" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3gUf0iZPuF2" role="3clF45" />
      <node concept="3Tm1VV" id="3gUf0iZPuF3" role="1B3o_S" />
      <node concept="3clFbS" id="3gUf0iZPuF4" role="3clF47" />
    </node>
    <node concept="3uibUv" id="3VIcZtBcGlq" role="3HQHJm">
      <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
      <node concept="16syzq" id="7aUgYCzA7yo" role="11_B2D">
        <ref role="16sUi3" node="7aUgYCzA7uH" resolve="BoundElementType" />
      </node>
    </node>
    <node concept="16euLQ" id="7aUgYCzA7uH" role="16eVyc">
      <property role="TrG5h" value="BoundElementType" />
    </node>
    <node concept="2tJIrI" id="3lzuRM8dDqQ" role="jymVt" />
  </node>
  <node concept="3HP615" id="3VIcZtBc7bp">
    <property role="TrG5h" value="IToolkit_DelegateForm" />
    <node concept="2tJIrI" id="3bZh4Q5ozrw" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5p3GV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkDelegatesValid" />
      <node concept="10P_77" id="3bZh4Q5pdGD" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5p3GY" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5p3GZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bZh4Q5pJvB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="reCheckDelegatesValidAndFocus" />
      <node concept="10P_77" id="3bZh4Q5pRPz" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5pJvE" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5pJvF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bZh4Q5qp3S" role="jymVt" />
    <node concept="2tJIrI" id="3bZh4Q5uKGt" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5tA4c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setColLayoutConstraints" />
      <node concept="37vLTG" id="3bZh4Q5tICJ" role="3clF46">
        <property role="TrG5h" value="constraints" />
        <node concept="_YKpA" id="3bZh4Q5tIIl" role="1tU5fm">
          <node concept="17QB3L" id="3bZh4Q5tIO3" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="3bZh4Q5tA4e" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5tA4f" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5tA4g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bZh4Q5uSRJ" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5wwZI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addDelegate" />
      <node concept="37vLTG" id="3bZh4Q5wD_n" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="5Y1b9tRerNk" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="3bZh4Q5wwZK" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5wwZL" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5wwZM" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3VIcZtBc7bq" role="1B3o_S" />
    <node concept="3uibUv" id="3VIcZtBcGkz" role="3HQHJm">
      <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
      <node concept="16syzq" id="2I7SY4VlJbC" role="11_B2D">
        <ref role="16sUi3" node="2I7SY4VlJat" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="2I7SY4VlJat" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="3HP615" id="20ohnkbzF0d">
    <property role="TrG5h" value="IToolkit_UiFactory" />
    <node concept="2tJIrI" id="20ohnkbzF1o" role="jymVt" />
    <node concept="2tJIrI" id="20ohnkbzF1B" role="jymVt" />
    <node concept="3clFb_" id="20ohnkbA2Ln" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTranslation" />
      <node concept="37vLTG" id="20ohnkbA2LZ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="20ohnkbA2ME" role="1tU5fm">
          <ref role="3uigEE" to="ache:2zlZ_in69hm" resolve="DefaultTrans.Key" />
        </node>
      </node>
      <node concept="17QB3L" id="20ohnkbA2Nl" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbA2Lq" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbA2Lr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="12Eg3QJFzp6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHotKeyTranslation" />
      <node concept="37vLTG" id="12Eg3QJFzEH" role="3clF46">
        <property role="TrG5h" value="systemHotkeyDesc" />
        <node concept="17QB3L" id="12Eg3QJFzGA" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="12Eg3QJHh$N" role="3clF45" />
      <node concept="3Tm1VV" id="12Eg3QJFzp9" role="1B3o_S" />
      <node concept="3clFbS" id="12Eg3QJFzpa" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6bN8khMDDO0" role="jymVt" />
    <node concept="2tJIrI" id="7iXVPHaVNzq" role="jymVt" />
    <node concept="3clFb_" id="4XXgpA_yFXU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getProcessByFqName" />
      <node concept="3uibUv" id="4XXgpA_yG2b" role="3clF45">
        <ref role="3uigEE" to="28jr:7rqBz8B3EmX" resolve="IOFXProcess" />
      </node>
      <node concept="3Tm1VV" id="4XXgpA_yFXX" role="1B3o_S" />
      <node concept="3clFbS" id="4XXgpA_yFXY" role="3clF47" />
      <node concept="37vLTG" id="4XXgpA_yQ1p" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="4XXgpA_yQ1o" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1SuqpWQX7r3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createGenPagePaneByFqName" />
      <node concept="3clFbS" id="1SuqpWQX7r6" role="3clF47" />
      <node concept="3Tm1VV" id="1SuqpWQX7r7" role="1B3o_S" />
      <node concept="3uibUv" id="6QGCiYWCf6i" role="3clF45">
        <ref role="3uigEE" to="yg8v:72_IH8pqxXl" resolve="IGenPagePane" />
      </node>
      <node concept="37vLTG" id="1SuqpWQX7Ai" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="1SuqpWQX7Ah" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7nDJo_bvoHq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLockService" />
      <node concept="3uibUv" id="7nDJo_bvoJ8" role="3clF45">
        <ref role="3uigEE" to="28jr:R5cwR_QkjL" resolve="IMoLockService" />
      </node>
      <node concept="3Tm1VV" id="7nDJo_bvoHt" role="1B3o_S" />
      <node concept="3clFbS" id="7nDJo_bvoHu" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2vHEu_NDAbG" role="jymVt" />
    <node concept="3clFb_" id="7RHNXGyTwOY" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVariant" />
      <node concept="17QB3L" id="7RHNXGyTwS1" role="3clF45" />
      <node concept="3Tm1VV" id="7RHNXGyTwP1" role="1B3o_S" />
      <node concept="3clFbS" id="7RHNXGyTwP2" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7nDJo_bvoCE" role="jymVt" />
    <node concept="3clFb_" id="3y7CfyfnifP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTriggerButton" />
      <node concept="37vLTG" id="3y7Cfyfnt1J" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3uibUv" id="3y7CfyfnwwD" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJMvUT" resolve="MenuAction" />
        </node>
      </node>
      <node concept="37vLTG" id="3y7CfyfnLO$" role="3clF46">
        <property role="TrG5h" value="forContextMenu" />
        <node concept="10P_77" id="3y7CfyfnLPR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3y7Cfyfnihm" role="3clF45">
        <ref role="3uigEE" node="3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
      </node>
      <node concept="3Tm1VV" id="3y7CfyfnifS" role="1B3o_S" />
      <node concept="3clFbS" id="3y7CfyfnifT" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3VIcZtBdaMv" role="jymVt" />
    <node concept="3clFb_" id="3VIcZtBdaPD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createToolkitFormContainer" />
      <node concept="3uibUv" id="3VIcZtBdaYI" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc79W" resolve="IToolkit_FormContainer" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBdaPG" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBdaPH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3VIcZtBdbdz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createToolkitTabForm" />
      <node concept="3uibUv" id="3VIcZtBdbxU" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc7at" resolve="IToolkit_TabForm" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBdbd_" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBdbdA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3VIcZtBdbeG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createToolkitTableForm" />
      <node concept="3uibUv" id="3VIcZtBdbzr" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc7aY" resolve="IToolkit_TableForm" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBdbeI" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBdbeJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3VIcZtBdbfT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createToolkitDelegateForm" />
      <node concept="3uibUv" id="3VIcZtBdb$S" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBdbfV" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBdbfW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3VIcZtBdbCm" role="jymVt" />
    <node concept="3clFb_" id="5_bDd1dPviP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTabContainerUi" />
      <node concept="37vLTG" id="5_bDd1dPvSZ" role="3clF46">
        <property role="TrG5h" value="appController" />
        <node concept="3uibUv" id="5_bDd1dPvWu" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:Y3fiVJRmaH" resolve="ApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="WpszhTXK94" role="3clF46">
        <property role="TrG5h" value="userInterfaceHandle" />
        <node concept="3uibUv" id="WpszhTXK95" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="5_bDd1dPvn3" role="3clF45">
        <ref role="3uigEE" node="5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
      <node concept="3Tm1VV" id="5_bDd1dPviS" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dPviT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5_bDd1dPvZ8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPromptContainerUi" />
      <node concept="37vLTG" id="5_bDd1dPvZ9" role="3clF46">
        <property role="TrG5h" value="appController" />
        <node concept="3uibUv" id="5_bDd1dPvZa" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:Y3fiVJRmaH" resolve="ApplicationCrtl" />
        </node>
      </node>
      <node concept="37vLTG" id="WpszhTTIB8" role="3clF46">
        <property role="TrG5h" value="parentUi" />
        <node concept="3uibUv" id="WpszhTTIGZ" role="1tU5fm">
          <ref role="3uigEE" node="5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
        </node>
      </node>
      <node concept="37vLTG" id="WpszhTTIJM" role="3clF46">
        <property role="TrG5h" value="userInterfaceHandle" />
        <node concept="3uibUv" id="WpszhTTIOD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="5_bDd1dPvZb" role="3clF45">
        <ref role="3uigEE" node="5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
      <node concept="3Tm1VV" id="5_bDd1dPvZc" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dPvZd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bZh4Q5ymrF" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR4bXz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTextEditor" />
      <node concept="3uibUv" id="5Y1b9tR4dvp" role="3clF45">
        <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tR4bXA" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR4bXB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1YFjUjI0DMa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createReferenceEditor" />
      <node concept="3uibUv" id="1YFjUjI0DOZ" role="3clF45">
        <ref role="3uigEE" node="1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
      </node>
      <node concept="3Tm1VV" id="1YFjUjI0DMc" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjI0DMd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kaU3pLUUIC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createStatusEditor" />
      <node concept="3uibUv" id="1kaU3pLV2q3" role="3clF45">
        <ref role="3uigEE" node="1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
      </node>
      <node concept="3Tm1VV" id="1kaU3pLUUIE" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLUUIF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sEA$PIARpU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDateEditor" />
      <node concept="3uibUv" id="3sEA$PIARpV" role="3clF45">
        <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIARpW" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIARpX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1l2SXGvBqc4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDateAndTimeEditor" />
      <node concept="3clFbS" id="1l2SXGvBqc7" role="3clF47" />
      <node concept="3Tm1VV" id="1l2SXGvBqc8" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvBq6G" role="3clF45">
        <ref role="3uigEE" node="1l2SXGvBp5q" resolve="IToolkit_DateAndTimeEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvBq1w" role="jymVt" />
    <node concept="3clFb_" id="6Ag5kTzI7ll" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createImageEditor" />
      <node concept="3uibUv" id="6Ag5kTzI9Yk" role="3clF45">
        <ref role="3uigEE" node="6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
      </node>
      <node concept="3Tm1VV" id="6Ag5kTzI7ln" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI7lo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sEA$PI$eTp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createTextAreaEditor" />
      <node concept="37vLTG" id="3sEA$PI$eUJ" role="3clF46">
        <property role="TrG5h" value="numOfLines" />
        <node concept="10Oyi0" id="3sEA$PI$eUN" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3sEA$PI$eTq" role="3clF45">
        <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PI$eTr" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PI$eTs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Y1b9tR4bzl" role="jymVt" />
    <node concept="2tJIrI" id="7iXVPHaVNBI" role="jymVt" />
    <node concept="3Tm1VV" id="20ohnkbzF0e" role="1B3o_S" />
    <node concept="3uibUv" id="20ohnkbJcos" role="3HQHJm">
      <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
    </node>
  </node>
  <node concept="3HP615" id="1l2SXGvBp5q">
    <property role="TrG5h" value="IToolkit_DateAndTimeEditor" />
    <node concept="2tJIrI" id="1l2SXGvBp6E" role="jymVt" />
    <node concept="3Tm1VV" id="1l2SXGvBp5r" role="1B3o_S" />
    <node concept="3uibUv" id="1l2SXGvBpCR" role="3HQHJm">
      <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="3HP615" id="3nLGOmWzzlN">
    <property role="TrG5h" value="IToolkit_EnableItem" />
    <node concept="3clFb_" id="3nLGOmWzzmB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setItemEnabled" />
      <node concept="37vLTG" id="3nLGOmWzzn4" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="3nLGOmWzzno" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3nLGOmWzzmD" role="3clF45" />
      <node concept="3Tm1VV" id="3nLGOmWzzmE" role="1B3o_S" />
      <node concept="3clFbS" id="3nLGOmWzzmF" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3nLGOmWzzlO" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="5Y1b9tR20Jr">
    <property role="TrG5h" value="IToolkit_TextEditor" />
    <node concept="2tJIrI" id="5Y1b9tR20Nr" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR25O1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="5Y1b9tR271e" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="5Y1b9tR272h" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:5Y1b9tQY3zB" resolve="Delegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tR25O3" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR25O4" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR25O5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sEA$PIq7Vt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="3sEA$PIq7Vv" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIq7Vw" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIq7Vx" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3sEA$PIq7Uz" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR274f" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLabelTooltip" />
      <node concept="37vLTG" id="5Y1b9tR28q7" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR28qM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR274h" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR274i" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR274j" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tR28Wg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="5Y1b9tR2acM" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR2acQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR28Wi" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR28Wj" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR28Wk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tRfbL9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isValidationErrorText" />
      <node concept="10P_77" id="5Y1b9tRfbTv" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tRfbLd" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRfbLe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tR2aLV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setLabel" />
      <node concept="37vLTG" id="5Y1b9tR2cCI" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR2cDT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR2aLX" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2aLY" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2aLZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tR2ddK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="5Y1b9tR2ddM" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2ddN" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2ddO" role="3clF47" />
      <node concept="37vLTG" id="5Y1b9tR2euk" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="5Y1b9tR2euj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tR2isn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setText" />
      <node concept="3cqZAl" id="5Y1b9tR2isp" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2isq" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2isr" role="3clF47" />
      <node concept="37vLTG" id="5Y1b9tR2jHZ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR2jHY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y1b9tR2iZp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5Y1b9tR2jDU" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2iZr" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2iZs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3yfWYM0WS3B" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setScanable" />
      <node concept="3cqZAl" id="3yfWYM0WS3D" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0WS3E" role="1B3o_S" />
      <node concept="3clFbS" id="3yfWYM0WS3F" role="3clF47" />
      <node concept="37vLTG" id="3yfWYM0WSIr" role="3clF46">
        <property role="TrG5h" value="scanable" />
        <node concept="10P_77" id="3yfWYM0WSIq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3sEA$PIpLeP" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tRd28d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="5Y1b9tRd2wz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRd28g" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRd28h" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tRd2l$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="5Y1b9tRd2uE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRd2lA" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRd2lB" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2rVYvNSe4d8" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSe3xN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="2rVYvNSe3xP" role="3clF45" />
      <node concept="3Tm1VV" id="2rVYvNSe3xQ" role="1B3o_S" />
      <node concept="3clFbS" id="2rVYvNSe3xR" role="3clF47" />
      <node concept="P$JXv" id="2rVYvNShbGl" role="lGtFl">
        <node concept="TZ5HA" id="2rVYvNShbGm" role="TZ5H$">
          <node concept="1dT_AC" id="2rVYvNShbGn" role="1dT_Ay">
            <property role="1dT_AB" value="Called by map_DelegateForm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Y1b9tR20Js" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1YFjUjHUi1V">
    <property role="TrG5h" value="IToolkit_ReferenceEditor" />
    <node concept="3clFb_" id="64CWN5OQpn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setOptionalAfterLoad" />
      <node concept="37vLTG" id="64CWN5OQYP" role="3clF46">
        <property role="TrG5h" value="optional" />
        <node concept="10P_77" id="64CWN5OR2d" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="64CWN5OQpp" role="3clF45" />
      <node concept="3Tm1VV" id="64CWN5OQpq" role="1B3o_S" />
      <node concept="3clFbS" id="64CWN5OQpr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1YFjUjHW3At" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="1YFjUjHW3AB" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="1YFjUjHW3AF" role="1tU5fm">
          <node concept="17QB3L" id="1YFjUjHW3AL" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="1YFjUjHW3Av" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjHW3Aw" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjHW3Ax" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1YFjUjI0ArT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setPromptText" />
      <node concept="37vLTG" id="1YFjUjI0Asa" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1YFjUjI0Ase" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1YFjUjI0ArV" role="3clF45" />
      <node concept="3Tm1VV" id="1YFjUjI0ArW" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjI0ArX" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1YFjUjHUi2e" role="1B3o_S" />
    <node concept="3uibUv" id="1YFjUjHUi2f" role="3HQHJm">
      <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="3HP615" id="20ohnkbzYYy">
    <property role="TrG5h" value="IToolkit_AppWindow" />
    <node concept="3Tm1VV" id="20ohnkbzYYz" role="1B3o_S" />
    <node concept="3clFb_" id="20ohnkbA8V$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="closeWindowAndExit" />
      <node concept="3cqZAl" id="20ohnkbA8VA" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbA8VB" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbA8VC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="20ohnkbAa4z" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="userConfirmsApplicationQuit" />
      <node concept="3cqZAl" id="6go2MrsoYb5" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbAa4A" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbAa4B" role="3clF47" />
      <node concept="37vLTG" id="2wSq35xHaS6" role="3clF46">
        <property role="TrG5h" value="toExec" />
        <node concept="3uibUv" id="6go2MrsypiO" role="1tU5fm">
          <ref role="3uigEE" node="vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_bDd1dOsTZ" role="jymVt" />
    <node concept="3clFb_" id="20ohnkbA_X$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="4Ucpg8yFoTS" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4Ucpg8z6m_e" role="1tU5fm">
          <ref role="3uigEE" node="4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="20ohnkbA_Zv" role="3clF46">
        <property role="TrG5h" value="information" />
        <node concept="17QB3L" id="20ohnkbA_ZG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjNwO4g" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="vsIEjNwOkD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="20ohnkbA_XA" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbA_XB" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbA_XC" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5_bDd1dOt4o" role="jymVt" />
    <node concept="3clFb_" id="20ohnkbICqP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addStatusInformation" />
      <node concept="3cqZAl" id="20ohnkbICqR" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbICqS" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbICqT" role="3clF47" />
      <node concept="37vLTG" id="20ohnkbIPdj" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="20ohnkbIPdi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="20ohnkbIC$p" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setStatusMessage" />
      <node concept="3cqZAl" id="20ohnkbIC$q" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbIC$r" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbIC$s" role="3clF47" />
      <node concept="37vLTG" id="20ohnkbIPdR" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="20ohnkbIPdQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3sx4Hz330sw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setAppVersionInfo" />
      <node concept="37vLTG" id="3sx4Hz330UG" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="3sx4Hz330W5" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sx4Hz330sy" role="3clF45" />
      <node concept="3Tm1VV" id="3sx4Hz330sz" role="1B3o_S" />
      <node concept="3clFbS" id="3sx4Hz330s$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6CVJxS8ife8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setAppName" />
      <node concept="37vLTG" id="6CVJxS8ife9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6CVJxS8ifea" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6CVJxS8ifeb" role="3clF45" />
      <node concept="3Tm1VV" id="6CVJxS8ifec" role="1B3o_S" />
      <node concept="3clFbS" id="6CVJxS8ifed" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3sx4Hz330oO" role="jymVt" />
    <node concept="3clFb_" id="1KgqQuBkXgZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="lockInterface" />
      <node concept="37vLTG" id="1KgqQuBkXnd" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10P_77" id="1KgqQuBkXoe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1KgqQuBkXh1" role="3clF45" />
      <node concept="3Tm1VV" id="1KgqQuBkXh2" role="1B3o_S" />
      <node concept="3clFbS" id="1KgqQuBkXh3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3y7CfyfpqEz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setMenu" />
      <node concept="37vLTG" id="3y7CfyfpqOh" role="3clF46">
        <property role="TrG5h" value="startMenu" />
        <node concept="3uibUv" id="3y7Cfyfpw8V" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="MenuSub" />
        </node>
      </node>
      <node concept="37vLTG" id="3y7Cfyfpw9T" role="3clF46">
        <property role="TrG5h" value="extraMenu" />
        <node concept="3uibUv" id="3y7CfyfpwbW" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="MenuSub" />
        </node>
      </node>
      <node concept="3cqZAl" id="3y7CfyfpqE_" role="3clF45" />
      <node concept="3Tm1VV" id="3y7CfyfpqEA" role="1B3o_S" />
      <node concept="3clFbS" id="3y7CfyfpqEB" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3y7CfyfpqD3" role="jymVt" />
    <node concept="3clFb_" id="1KgqQuBTUk2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addTab" />
      <node concept="37vLTG" id="1KgqQuBTUoW" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="12Eg3QJlijz" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:Y3fiVKxA03" resolve="CommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="1KgqQuBTUk4" role="3clF45" />
      <node concept="3Tm1VV" id="1KgqQuBTUk5" role="1B3o_S" />
      <node concept="3clFbS" id="1KgqQuBTUk6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4vBE4eLRbt$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="focusTab" />
      <node concept="37vLTG" id="4vBE4eLRbt_" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="4vBE4eLRbtA" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:Y3fiVKxA03" resolve="CommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="4vBE4eLRbtB" role="3clF45" />
      <node concept="3Tm1VV" id="4vBE4eLRbtC" role="1B3o_S" />
      <node concept="3clFbS" id="4vBE4eLRbtD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kxCqBRcJlE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="ensureTabClosed" />
      <node concept="37vLTG" id="1kxCqBRcJlF" role="3clF46">
        <property role="TrG5h" value="tab" />
        <node concept="3uibUv" id="12Eg3QJlilt" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:Y3fiVKxA03" resolve="CommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kxCqBRcJlH" role="3clF45" />
      <node concept="3Tm1VV" id="1kxCqBRcJlI" role="1B3o_S" />
      <node concept="3clFbS" id="1kxCqBRcJlJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1KgqQuBTUeJ" role="jymVt" />
    <node concept="3clFb_" id="yc6MyE8kLt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="ensureHotkeyAvailable" />
      <node concept="37vLTG" id="yc6MyE8mL2" role="3clF46">
        <property role="TrG5h" value="hotkeys" />
        <node concept="3uibUv" id="yc6MyE8mRw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="yc6MyE8n0y" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="yc6MyE8kLv" role="3clF45" />
      <node concept="3Tm1VV" id="yc6MyE8kLw" role="1B3o_S" />
      <node concept="3clFbS" id="yc6MyE8kLx" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="yc6MyE8kHS" role="jymVt" />
    <node concept="3clFb_" id="WpszhTUvNB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUserInterfaceHandle" />
      <node concept="3uibUv" id="WpszhTUw6n" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="WpszhTUvNE" role="1B3o_S" />
      <node concept="3clFbS" id="WpszhTUvNF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4Ucpg8z6myk" role="jymVt" />
    <node concept="2tJIrI" id="4Ucpg8z6mzz" role="jymVt" />
    <node concept="Qs71p" id="4Ucpg8z6mu9" role="jymVt">
      <property role="TrG5h" value="MsgType" />
      <node concept="QsSxf" id="4Ucpg8z6mvn" role="Qtgdg">
        <property role="TrG5h" value="INFO" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4Ucpg8z6mvq" role="Qtgdg">
        <property role="TrG5h" value="ERROR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4Ucpg8z6mvl" role="Qtgdg">
        <property role="TrG5h" value="STACKETRACE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4Ucpg8z6mvu" role="Qtgdg">
        <property role="TrG5h" value="INFOPAGE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4Ucpg8z6mua" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="3VIcZtBc7aY">
    <property role="TrG5h" value="IToolkit_TableForm" />
    <node concept="2tJIrI" id="1KgqQuB_bFJ" role="jymVt" />
    <node concept="3clFb_" id="4ZIUv21HLGf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setElementClass" />
      <node concept="37vLTG" id="4ZIUv21HLGj" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="4ZIUv21HLGl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ZIUv21HLGg" role="3clF45" />
      <node concept="3Tm1VV" id="4ZIUv21HLGh" role="1B3o_S" />
      <node concept="3clFbS" id="4ZIUv21HLGi" role="3clF47" />
      <node concept="P$JXv" id="1KgqQuBArDz" role="lGtFl">
        <node concept="TZ5HA" id="1KgqQuBArD$" role="TZ5H$">
          <node concept="1dT_AC" id="1KgqQuBArD_" role="1dT_Ay">
            <property role="1dT_AB" value="Used to instantiate new Selections, " />
          </node>
        </node>
        <node concept="TZ5HA" id="1KgqQuBArG1" role="TZ5H$">
          <node concept="1dT_AC" id="1KgqQuBArG2" role="1dT_Ay">
            <property role="1dT_AB" value="since that is not easily possible with " />
          </node>
        </node>
        <node concept="TUZQ0" id="1KgqQuBArDA" role="3nqlJM">
          <node concept="zr_55" id="1KgqQuBArDC" role="zr_5Q">
            <ref role="zr_51" node="4ZIUv21HLGj" resolve="cls" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dX9tEwAlyx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setFormController" />
      <node concept="37vLTG" id="dX9tEwAly_" role="3clF46">
        <property role="TrG5h" value="crtl" />
        <node concept="3uibUv" id="1KgqQuB_bnm" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:3VIcZtBehi$" resolve="IGenSelControlled" />
        </node>
      </node>
      <node concept="3cqZAl" id="dX9tEwAlyy" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlyz" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAly$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1KgqQuBAvdf" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBAvjL" role="jymVt" />
    <node concept="3clFb_" id="dX9tEwAk0D" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addColumn" />
      <node concept="37vLTG" id="dX9tEwAk0H" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="1kThbup1HGk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kThbup1HGl" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="1kThbup1HGn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1kThbup1HGs" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="1KgqQuB_mrZ" role="1tU5fm">
          <ref role="3uigEE" to="5wm0:3PmCowOXue4" resolve="ITableCellStringConverter" />
        </node>
      </node>
      <node concept="37vLTG" id="1kThbup1HGv" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="1kThbup1HG_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7fo5K04TzGZ" role="3clF46">
        <property role="TrG5h" value="editable" />
        <node concept="10P_77" id="7fo5K04TzHi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Sq2cvDpd$v" role="3clF46">
        <property role="TrG5h" value="folded" />
        <node concept="10P_77" id="4Sq2cvDpdAE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAk0E" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAk0F" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAk0G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2WNQGzSDz$b" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSummaryLineText" />
      <node concept="37vLTG" id="2WNQGzSDz$g" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2WNQGzSDz$i" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2WNQGzSDz$c" role="3clF45" />
      <node concept="3Tm1VV" id="2WNQGzSDz$d" role="1B3o_S" />
      <node concept="3clFbS" id="2WNQGzSDz$e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5GCI_cUPnmC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="forceNotEditable" />
      <node concept="3cqZAl" id="5GCI_cUPnmE" role="3clF45" />
      <node concept="3Tm1VV" id="5GCI_cUPnmF" role="1B3o_S" />
      <node concept="3clFbS" id="5GCI_cUPnmG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5GCI_cUPnkr" role="jymVt" />
    <node concept="3clFb_" id="1KgqQuBEsCO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addMenuAndSetButtons" />
      <node concept="37vLTG" id="1KgqQuBEsS9" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="1KgqQuBEsX5" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="MenuSub" />
        </node>
      </node>
      <node concept="3cqZAl" id="1KgqQuBEsCQ" role="3clF45" />
      <node concept="3Tm1VV" id="1KgqQuBEsCR" role="1B3o_S" />
      <node concept="3clFbS" id="1KgqQuBEsCS" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3VIcZtBc7aZ" role="1B3o_S" />
    <node concept="3uibUv" id="3VIcZtBcGmf" role="3HQHJm">
      <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
      <node concept="16syzq" id="1KgqQuBsML4" role="11_B2D">
        <ref role="16sUi3" node="1KgqQuBsMKT" resolve="ElementType" />
      </node>
    </node>
    <node concept="16euLQ" id="1KgqQuBsMKT" role="16eVyc">
      <property role="TrG5h" value="ElementType" />
    </node>
  </node>
  <node concept="3HP615" id="5_bDd1d79MM">
    <property role="TrG5h" value="IToolkit_CommandContainerUI" />
    <node concept="2tJIrI" id="5_bDd1d86l7" role="jymVt" />
    <node concept="3clFb_" id="1KgqQuBS1uC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setCommandContainer" />
      <node concept="37vLTG" id="1KgqQuBS1KC" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="1KgqQuBS1Ne" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:Y3fiVKxA03" resolve="CommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="1KgqQuBS1uE" role="3clF45" />
      <node concept="3Tm1VV" id="1KgqQuBS1uF" role="1B3o_S" />
      <node concept="3clFbS" id="1KgqQuBS1uG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5I8HAEt74jH" role="jymVt" />
    <node concept="3clFb_" id="5_bDd1dKxnn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="show" />
      <node concept="37vLTG" id="5_bDd1dKxsc" role="3clF46">
        <property role="TrG5h" value="windowTitle" />
        <node concept="17QB3L" id="5_bDd1dKxu4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1U$SEukbCT3" role="3clF46">
        <property role="TrG5h" value="fullScreen" />
        <node concept="10P_77" id="1U$SEukbD0f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5I8HAEt74cQ" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="21Qe5t1YlQ$" role="1tU5fm">
          <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
        </node>
      </node>
      <node concept="3cqZAl" id="5_bDd1dKxnp" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1dKxnq" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dKxnr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5_bDd1dFr8o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setContent" />
      <node concept="37vLTG" id="5_bDd1dFr$Z" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="21Qe5t1YlZF" role="1tU5fm">
          <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
        </node>
      </node>
      <node concept="3cqZAl" id="5_bDd1dFr8q" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1dFr8r" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dFr8s" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5_bDd1dKwUH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="ensureUIclosed" />
      <node concept="3cqZAl" id="5_bDd1dKwUJ" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1dKwUK" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dKwUL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="yc6MyEmFNc" role="jymVt" />
    <node concept="3clFb_" id="yc6MyE7sL6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="ensureHotkeysAvailable" />
      <node concept="37vLTG" id="yc6MyE7sVl" role="3clF46">
        <property role="TrG5h" value="hotkeys" />
        <node concept="3uibUv" id="yc6MyE7sZd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="yc6MyE7t12" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="yc6MyE7sL8" role="3clF45" />
      <node concept="3Tm1VV" id="yc6MyE7sL9" role="1B3o_S" />
      <node concept="3clFbS" id="yc6MyE7sLa" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5_bDd1dKxfw" role="jymVt" />
    <node concept="2tJIrI" id="yc6MyEmFxy" role="jymVt" />
    <node concept="3clFb_" id="2DwOiMAxcUN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setConclusions" />
      <node concept="37vLTG" id="2DwOiMAxljT" role="3clF46">
        <property role="TrG5h" value="cancelButtonText" />
        <node concept="17QB3L" id="2DwOiMAxlwE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2DwOiMAxdUg" role="3clF46">
        <property role="TrG5h" value="conclusionInformations" />
        <node concept="_YKpA" id="2DwOiMAxehB" role="1tU5fm">
          <node concept="3uibUv" id="2DwOiMAxeqX" role="_ZDj9">
            <ref role="3uigEE" to="28jr:6dnXV8mHmmz" resolve="OFXConclusionInformation" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4mX9Xggs5t5" role="3clF45">
        <node concept="3uibUv" id="4mX9Xggs5NV" role="_ZDj9">
          <ref role="3uigEE" node="3nLGOmWzzlN" resolve="IToolkit_EnableItem" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2DwOiMAxcUQ" role="1B3o_S" />
      <node concept="3clFbS" id="2DwOiMAxcUR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2DwOiMAxqvf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isUserConfirmsQuestion" />
      <node concept="37vLTG" id="2DwOiMAxrwg" role="3clF46">
        <property role="TrG5h" value="terminationQuestion" />
        <node concept="17QB3L" id="2DwOiMAxrCH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjNIcYK" role="3clF46">
        <property role="TrG5h" value="userQuestionRunnable" />
        <node concept="3uibUv" id="vsIEjNJ6pK" role="1tU5fm">
          <ref role="3uigEE" node="vsIEjNJ5$m" resolve="IToolkit_CommandContainerUI.UserQuestionRunner" />
        </node>
      </node>
      <node concept="3cqZAl" id="vsIEjNJ6mh" role="3clF45" />
      <node concept="3Tm1VV" id="2DwOiMAxqvi" role="1B3o_S" />
      <node concept="3clFbS" id="2DwOiMAxqvj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2DwOiMAxlU8" role="jymVt" />
    <node concept="3clFb_" id="5I8HAEt01xv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runStraightaway" />
      <node concept="37vLTG" id="5I8HAEt027s" role="3clF46">
        <property role="TrG5h" value="runable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5I8HAEt0uQQ" role="1tU5fm">
          <ref role="3uigEE" node="5I8HAEt15Xr" resolve="IToolkit_CommandContainerUI.Runner" />
        </node>
      </node>
      <node concept="3cqZAl" id="5I8HAEt01xx" role="3clF45" />
      <node concept="3Tm1VV" id="5I8HAEt01xy" role="1B3o_S" />
      <node concept="3clFbS" id="5I8HAEt01xz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5I8HAEt00lA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runInBackgroundThread" />
      <node concept="37vLTG" id="5I8HAEt00zb" role="3clF46">
        <property role="TrG5h" value="runable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5I8HAEt0uVA" role="1tU5fm">
          <ref role="3uigEE" node="5I8HAEt15Xr" resolve="IToolkit_CommandContainerUI.Runner" />
        </node>
      </node>
      <node concept="3cqZAl" id="5I8HAEt00lC" role="3clF45" />
      <node concept="3Tm1VV" id="5I8HAEt00lD" role="1B3o_S" />
      <node concept="3clFbS" id="5I8HAEt00lE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5p1CQfO70mH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="queueInUiThread" />
      <node concept="37vLTG" id="5p1CQfO70mI" role="3clF46">
        <property role="TrG5h" value="answer" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5p1CQfO74aa" role="1tU5fm">
          <ref role="3uigEE" node="5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
        </node>
      </node>
      <node concept="3cqZAl" id="5p1CQfO70mK" role="3clF45" />
      <node concept="3Tm1VV" id="5p1CQfO70mL" role="1B3o_S" />
      <node concept="3clFbS" id="5p1CQfO70mM" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5_bDd1dKwQY" role="jymVt" />
    <node concept="2tJIrI" id="2DwOiMAyioE" role="jymVt" />
    <node concept="3clFb_" id="2DwOiMAyiwK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addCmdTerminationStatusMsg" />
      <node concept="3cqZAl" id="2DwOiMAyiwM" role="3clF45" />
      <node concept="3Tm1VV" id="2DwOiMAyiwN" role="1B3o_S" />
      <node concept="3clFbS" id="2DwOiMAyiwO" role="3clF47" />
      <node concept="37vLTG" id="2DwOiMAyrFz" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="2DwOiMAyrFy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="75iQIEa8BJz" role="jymVt" />
    <node concept="3clFb_" id="5_bDd1d86xf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setNotification" />
      <node concept="37vLTG" id="5_bDd1d86zv" role="3clF46">
        <property role="TrG5h" value="notificat" />
        <node concept="17QB3L" id="5_bDd1d86zB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5_bDd1d86xh" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1d86xi" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1d86xj" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2DwOiMAx34M" role="jymVt" />
    <node concept="3clFb_" id="5_bDd1dyotn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showDialogOnParent" />
      <node concept="37vLTG" id="4Ucpg8yz4Ze" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4Ucpg8z6mGs" role="1tU5fm">
          <ref role="3uigEE" node="4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="5_bDd1dyoE3" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="5_bDd1dyoG3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjN_vJs" role="3clF46">
        <property role="TrG5h" value="run" />
        <node concept="3uibUv" id="vsIEjN_vTh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5_bDd1dyotp" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1dyotq" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dyotr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5_bDd1dyoHq" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="4Ucpg8yz4Zn" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4Ucpg8z6mFY" role="1tU5fm">
          <ref role="3uigEE" node="4Ucpg8z6mu9" resolve="IToolkit_AppWindow.MsgType" />
        </node>
      </node>
      <node concept="37vLTG" id="5_bDd1dyoHr" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="5_bDd1dyoHs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjN_w7U" role="3clF46">
        <property role="TrG5h" value="run" />
        <node concept="3uibUv" id="vsIEjN_whA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5_bDd1dyoHt" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1dyoHu" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dyoHv" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5_bDd1dyoqo" role="jymVt" />
    <node concept="2tJIrI" id="1KgqQuBTWOO" role="jymVt" />
    <node concept="3clFb_" id="WpszhTVmx1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUserInterfaceHandle" />
      <node concept="3uibUv" id="WpszhTVmE6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="WpszhTVmx4" role="1B3o_S" />
      <node concept="3clFbS" id="WpszhTVmx5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="12Eg3QJmL6o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="myRequestFocusOnChange" />
      <node concept="3cqZAl" id="12Eg3QJmL6q" role="3clF45" />
      <node concept="3Tm1VV" id="12Eg3QJmL6r" role="1B3o_S" />
      <node concept="3clFbS" id="12Eg3QJmL6s" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="12Eg3QJmL0o" role="jymVt" />
    <node concept="3HP615" id="vsIEjNJ5$m" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UserQuestionRunner" />
      <node concept="3clFb_" id="vsIEjNJ5YB" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="run" />
        <node concept="37vLTG" id="vsIEjNJ6aO" role="3clF46">
          <property role="TrG5h" value="confirmed" />
          <node concept="10P_77" id="vsIEjNJ6fP" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="vsIEjNJ5YD" role="3clF45" />
        <node concept="3Tm1VV" id="vsIEjNJ5YE" role="1B3o_S" />
        <node concept="3clFbS" id="vsIEjNJ5YF" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="vsIEjNJ5$n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="vsIEjNJ5vj" role="jymVt" />
    <node concept="3HP615" id="5I8HAEt15Xr" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Runner" />
      <node concept="3Tm1VV" id="5I8HAEt15Xs" role="1B3o_S" />
      <node concept="3clFb_" id="5I8HAEt19NV" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="runAndReturnAnswer" />
        <node concept="3uibUv" id="5I8HAEt8w3V" role="3clF45">
          <ref role="3uigEE" node="5I8HAEt8vQg" resolve="IToolkit_CommandContainerUI.Answer" />
        </node>
        <node concept="3Tm1VV" id="5I8HAEt19NY" role="1B3o_S" />
        <node concept="3clFbS" id="5I8HAEt19NZ" role="3clF47" />
      </node>
    </node>
    <node concept="3HP615" id="5I8HAEt8vQg" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Answer" />
      <node concept="3Tm1VV" id="5I8HAEt8vQh" role="1B3o_S" />
      <node concept="2tJIrI" id="69LCikA8_Mf" role="jymVt" />
      <node concept="3uibUv" id="69LCikA8_u8" role="3HQHJm">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5_bDd1d79MN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3VIcZtBcFQd">
    <property role="TrG5h" value="IToolkit_Form" />
    <node concept="3clFb_" id="42mVti4YT_h" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="42mVti4YT_p" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4o3conyMNMC" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="10P_77" id="2zlKbqjttly" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4YT_j" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YT_k" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42mVti4YT_l" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadList" />
      <node concept="37vLTG" id="dX9tEwAjZ6" role="3clF46">
        <property role="TrG5h" value="objects" />
        <node concept="_YKpA" id="dX9tEwAjZ8" role="1tU5fm">
          <node concept="16syzq" id="dX9tEwAjZa" role="_ZDj9">
            <ref role="16sUi3" node="3VIcZtBcG25" resolve="BoundElementType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dX9tEwAjZb" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4o3conyMNMD" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
        </node>
      </node>
      <node concept="3cqZAl" id="42mVti4YT_m" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4YT_n" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YT_o" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4RDimilqxe1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxe2" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxe3" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxe4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3VIcZtBcGid" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5vy$d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setTitleText" />
      <node concept="3cqZAl" id="3bZh4Q5vy$f" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5vy$g" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5vy$h" role="3clF47" />
      <node concept="37vLTG" id="3bZh4Q5wek1" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3bZh4Q5wek0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3bZh4Q5vMzn" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setFlagText" />
      <node concept="37vLTG" id="3bZh4Q5we6B" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3bZh4Q5wedR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="75iQIE9c75x" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5vMzq" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5vMzr" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3VIcZtBcFQe" role="1B3o_S" />
    <node concept="16euLQ" id="3VIcZtBcG25" role="16eVyc">
      <property role="TrG5h" value="BoundElementType" />
    </node>
    <node concept="3clFb_" id="1U$SEukhec$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="myRequestFocus" />
      <node concept="3uibUv" id="7Mah_ahQK8Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1U$SEukhecB" role="1B3o_S" />
      <node concept="3clFbS" id="1U$SEukhecC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5p1CQfNZmI5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="afterFullUiInitialized" />
      <node concept="3cqZAl" id="5p1CQfNZmNG" role="3clF45" />
      <node concept="3Tm1VV" id="5p1CQfNZmI7" role="1B3o_S" />
      <node concept="3clFbS" id="5p1CQfNZmI8" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1kaU3pLV2oM">
    <property role="TrG5h" value="IToolkit_StatusEditor" />
    <node concept="2tJIrI" id="1kaU3pLV2oN" role="jymVt" />
    <node concept="3clFb_" id="1kaU3pLV2pS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSelectedIndex" />
      <node concept="10Oyi0" id="1kaU3pLV5Jr" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLV2pV" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLV2pW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kaU3pLV5J7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSelectedIndex" />
      <node concept="37vLTG" id="1kaU3pLV5Jk" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1kaU3pLV5Jo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1kaU3pLV5J8" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLV5J9" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLV5Ja" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kaU3pLVmfA" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setItems" />
      <node concept="37vLTG" id="1kaU3pLVmfV" role="3clF46">
        <property role="TrG5h" value="items" />
        <node concept="_YKpA" id="1kaU3pLVmfZ" role="1tU5fm">
          <node concept="17QB3L" id="1kaU3pLXHVM" role="_ZDj9" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kaU3pLVmfC" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLVmfD" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLVmfE" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="1kaU3pLV2pJ" role="1B3o_S" />
    <node concept="3uibUv" id="1kaU3pLV2pM" role="3HQHJm">
      <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="3HP615" id="12Eg3QJE33w">
    <property role="TrG5h" value="IToolkit_HotKeyTranslator" />
    <node concept="3clFb_" id="12Eg3QJE33Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="translate" />
      <node concept="37vLTG" id="12Eg3QJE34b" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="12Eg3QJE34f" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="12Eg3QJE34U" role="3clF45" />
      <node concept="3Tm1VV" id="12Eg3QJE33T" role="1B3o_S" />
      <node concept="3clFbS" id="12Eg3QJE33U" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7lHVZRaC843" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isHotKey" />
      <node concept="37vLTG" id="7lHVZRaC84m" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7lHVZRaC84q" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7lHVZRaC84j" role="3clF45" />
      <node concept="3Tm1VV" id="7lHVZRaC846" role="1B3o_S" />
      <node concept="3clFbS" id="7lHVZRaC847" role="3clF47" />
    </node>
    <node concept="3clFb_" id="501T7p6sTx0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="needsCrtl" />
      <node concept="37vLTG" id="501T7p6sTx1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="501T7p6sTx2" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="501T7p6sTx3" role="3clF45" />
      <node concept="3Tm1VV" id="501T7p6sTx4" role="1B3o_S" />
      <node concept="3clFbS" id="501T7p6sTx5" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="12Eg3QJE33x" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6Ag5kTzI9VO">
    <property role="TrG5h" value="IToolkit_ImageEditor" />
    <node concept="3clFb_" id="6Ag5kTzI9Wa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSubtractHeight" />
      <node concept="37vLTG" id="6Ag5kTzI9WE" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6Ag5kTzI9WI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzI9Wc" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzI9Wd" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI9We" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6Ag5kTzI9WL" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setSubtractWidth" />
      <node concept="37vLTG" id="6Ag5kTzI9WM" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6Ag5kTzI9WN" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6Ag5kTzI9WO" role="3clF45" />
      <node concept="3Tm1VV" id="6Ag5kTzI9WP" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI9WQ" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6Ag5kTzI9W7" role="1B3o_S" />
    <node concept="3uibUv" id="6Ag5kTzI9W8" role="3HQHJm">
      <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="3HP615" id="3VIcZtBc7at">
    <property role="TrG5h" value="IToolkit_TabForm" />
    <node concept="3clFb_" id="dX9tEwAlxE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addTab" />
      <node concept="37vLTG" id="dX9tEwAlxI" role="3clF46">
        <property role="TrG5h" value="form" />
        <node concept="3uibUv" id="3VIcZtBhqHR" role="1tU5fm">
          <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
        </node>
      </node>
      <node concept="37vLTG" id="dX9tEwAlxR" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="dX9tEwAlxT" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAlxF" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAlxG" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAlxH" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3VIcZtBc7au" role="1B3o_S" />
    <node concept="3uibUv" id="3VIcZtBgDQ6" role="3HQHJm">
      <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
      <node concept="16syzq" id="2I7SY4ViPQP" role="11_B2D">
        <ref role="16sUi3" node="2I7SY4ViOaV" resolve="T" />
      </node>
    </node>
    <node concept="16euLQ" id="2I7SY4ViOaV" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="5lcASuuq1$b" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getToolkitImplementation" />
      <node concept="3uibUv" id="5lcASuuq1MO" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc7at" resolve="IToolkit_TabForm" />
        <node concept="16syzq" id="5lcASuuq1MT" role="11_B2D">
          <ref role="16sUi3" node="2I7SY4ViOaV" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5lcASuuq1$e" role="1B3o_S" />
      <node concept="3clFbS" id="5lcASuuq1$f" role="3clF47" />
    </node>
  </node>
</model>

