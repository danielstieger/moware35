<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acfe327d-3896-43a3-9531-c834f24edd00(org.modellwerkstatt.dataux.runtime.toolkit)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="28jr" ref="r:db7f402b-6d90-4cd6-961e-da1426ed222e(org.modellwerkstatt.objectflow.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yg8v" ref="r:a234e2a6-79ed-4dbb-853b-82b721352f15(org.modellwerkstatt.dataux.runtime.genspecifications)" />
    <import index="1e0c" ref="r:0f1e8a33-3d62-4d74-9400-4bd6b3fbb8bd(org.modellwerkstatt.dataux.runtime.core)" />
    <import index="ache" ref="r:652671b3-2859-4dde-a86b-6840e4c0fb9f(org.modellwerkstatt.dataux.runtime.utils)" />
    <import index="zhcn" ref="r:14385148-b6a1-46af-8af1-c5f3ff1b3e83(org.modellwerkstatt.dataux.runtime.extensions)" />
    <import index="x5li" ref="37fdf88a-1025-4d01-864a-0bf987f72e6f/java:org.joda.time.format(org.modellwerkstatt.manmap.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA" />
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
    <node concept="3clFb_" id="dX9tEwAjZZ" role="jymVt">
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
    <node concept="3uibUv" id="3VIcZtBcGlq" role="3HQHJm">
      <ref role="3uigEE" node="3VIcZtBcFQd" resolve="IToolkit_Form" />
      <node concept="16syzq" id="7aUgYCzA7yo" role="11_B2D">
        <ref role="16sUi3" node="7aUgYCzA7uH" resolve="BoundElementType" />
      </node>
    </node>
    <node concept="16euLQ" id="7aUgYCzA7uH" role="16eVyc">
      <property role="TrG5h" value="BoundElementType" />
    </node>
  </node>
  <node concept="3HP615" id="3VIcZtBc7bp">
    <property role="TrG5h" value="IToolkit_DelegateForm" />
    <node concept="2tJIrI" id="3bZh4Q5ozrw" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5pJvB" role="jymVt">
      <property role="TrG5h" value="checkDelegatesValidAndFocus" />
      <node concept="17QB3L" id="73W0U3C23Iy" role="3clF45" />
      <node concept="3Tm1VV" id="3bZh4Q5pJvE" role="1B3o_S" />
      <node concept="3clFbS" id="3bZh4Q5pJvF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bZh4Q5qp3S" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5tA4c" role="jymVt">
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
      <property role="TrG5h" value="addDelegate" />
      <node concept="37vLTG" id="3bZh4Q5wD_n" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="3uibUv" id="7HGubScBRR4" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
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
    <node concept="3clFb_" id="20ohnkbA2Ln" role="jymVt">
      <property role="TrG5h" value="getSystemLabel" />
      <node concept="37vLTG" id="5oYBl3jBHoO" role="3clF46">
        <property role="TrG5h" value="langIndex" />
        <node concept="10Oyi0" id="5oYBl3jBHv0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20ohnkbA2LZ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="20ohnkbA2ME" role="1tU5fm">
          <ref role="3uigEE" to="ache:2zlZ_in69hm" resolve="MoWareTranslations.Key" />
        </node>
      </node>
      <node concept="17QB3L" id="20ohnkbA2Nl" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbA2Lq" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbA2Lr" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Ld38uCp_OF" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getSkipLoggingTcnException" />
      <node concept="3clFbS" id="5Ld38uCp_OI" role="3clF47" />
      <node concept="3Tm1VV" id="5Ld38uCp_OJ" role="1B3o_S" />
      <node concept="10P_77" id="5Ld38uCp_K$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2rFQaT8PLic" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSilentExLogging" />
      <node concept="3clFbS" id="2rFQaT8PLid" role="3clF47" />
      <node concept="3Tm1VV" id="2rFQaT8PLie" role="1B3o_S" />
      <node concept="10P_77" id="2rFQaT8PLif" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4X6$QoZ0_id" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getMowareTrace" />
      <node concept="3clFbS" id="4X6$QoZ0_ie" role="3clF47" />
      <node concept="3Tm1VV" id="4X6$QoZ0_if" role="1B3o_S" />
      <node concept="10P_77" id="4X6$QoZ0_ig" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2het$DE1fBO" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAppTrace" />
      <node concept="3clFbS" id="2het$DE1fBP" role="3clF47" />
      <node concept="3Tm1VV" id="2het$DE1fBQ" role="1B3o_S" />
      <node concept="10P_77" id="2het$DE1fBR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4Z3lS8AGmF5" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getEventBusLocking" />
      <node concept="3clFbS" id="4Z3lS8AGmF6" role="3clF47" />
      <node concept="3Tm1VV" id="4Z3lS8AGmF7" role="1B3o_S" />
      <node concept="10P_77" id="4Z3lS8AGmF8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4X6$QoZ0_9R" role="jymVt" />
    <node concept="3clFb_" id="5XGplYAWG3H" role="jymVt">
      <property role="TrG5h" value="getSettingsDescription" />
      <node concept="17QB3L" id="5XGplYAWGf5" role="3clF45" />
      <node concept="3Tm1VV" id="5XGplYAWG3K" role="1B3o_S" />
      <node concept="3clFbS" id="5XGplYAWG3L" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7L6pyrbn0Va" role="jymVt" />
    <node concept="3clFb_" id="467ssIo$ZA1" role="jymVt">
      <property role="TrG5h" value="getExperimentalFeatures" />
      <node concept="10P_77" id="467ssIo$ZKe" role="3clF45" />
      <node concept="3Tm1VV" id="467ssIo$ZA4" role="1B3o_S" />
      <node concept="3clFbS" id="467ssIo$ZA5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7nFq7WTDmAx" role="jymVt">
      <property role="TrG5h" value="getCollectSelections" />
      <node concept="3clFbS" id="7nFq7WTDmA$" role="3clF47" />
      <node concept="3Tm1VV" id="7nFq7WTDmA_" role="1B3o_S" />
      <node concept="10P_77" id="7nFq7WTDmuF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="467ssIoEBkm" role="jymVt">
      <property role="TrG5h" value="getReloadOnTabChange" />
      <node concept="10P_77" id="467ssIoEBkn" role="3clF45" />
      <node concept="3Tm1VV" id="467ssIoEBko" role="1B3o_S" />
      <node concept="3clFbS" id="467ssIoEBkp" role="3clF47" />
    </node>
    <node concept="3clFb_" id="kWPevMcyfQ" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="useBackgroundThread" />
      <node concept="3clFbS" id="kWPevMcyfT" role="3clF47" />
      <node concept="3Tm1VV" id="kWPevMcyfU" role="1B3o_S" />
      <node concept="10P_77" id="kWPevMcybS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7L6pyrbn0Ym" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flagValidationAdditionally" />
      <node concept="3clFbS" id="7L6pyrbn0Yn" role="3clF47" />
      <node concept="3Tm1VV" id="7L6pyrbn0Yo" role="1B3o_S" />
      <node concept="10P_77" id="7L6pyrbn0Yp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="467ssIo$YxS" role="jymVt" />
    <node concept="3clFb_" id="1SuqpWQX7r3" role="jymVt">
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
    <node concept="3clFb_" id="7HkVpVbXnBN" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getEventBus" />
      <node concept="3clFbS" id="7HkVpVbXnBQ" role="3clF47" />
      <node concept="3Tm1VV" id="7HkVpVbXnBR" role="1B3o_S" />
      <node concept="3uibUv" id="7HkVpVbXnzY" role="3clF45">
        <ref role="3uigEE" to="28jr:7HkVpVbXei3" resolve="IMoEventBusService" />
      </node>
    </node>
    <node concept="3clFb_" id="59qqFijcJRO" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTransProvider" />
      <node concept="3clFbS" id="59qqFijcJRR" role="3clF47" />
      <node concept="3Tm1VV" id="59qqFijcJRS" role="1B3o_S" />
      <node concept="3uibUv" id="59qqFijcu0t" role="3clF45">
        <ref role="3uigEE" to="28jr:76zKLSqT1uU" resolve="IOFXTranslationProvider" />
      </node>
    </node>
    <node concept="3clFb_" id="2IXpZ5J4bHg" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createCommandContainer" />
      <node concept="3clFbS" id="2IXpZ5J4bHj" role="3clF47" />
      <node concept="3Tm1VV" id="2IXpZ5J4bHk" role="1B3o_S" />
      <node concept="3uibUv" id="2IXpZ5J4bBX" role="3clF45">
        <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
      </node>
    </node>
    <node concept="2tJIrI" id="2IXpZ5J4byI" role="jymVt" />
    <node concept="3clFb_" id="3VIcZtBdaPD" role="jymVt">
      <property role="TrG5h" value="createToolkitFormContainer" />
      <node concept="3uibUv" id="3VIcZtBdaYI" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc79W" resolve="IToolkit_FormContainer" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBdaPG" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBdaPH" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3VIcZtBdbdz" role="jymVt">
      <property role="TrG5h" value="createToolkitTabForm" />
      <node concept="3uibUv" id="3VIcZtBdbxU" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc7at" resolve="IToolkit_TabForm" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBdbd_" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBdbdA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3VIcZtBdbeG" role="jymVt">
      <property role="TrG5h" value="createToolkitTableForm" />
      <node concept="3uibUv" id="3VIcZtBdbzr" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc7aY" resolve="IToolkit_TableForm" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBdbeI" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBdbeJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3VIcZtBdbfT" role="jymVt">
      <property role="TrG5h" value="createToolkitDelegateForm" />
      <node concept="3uibUv" id="3VIcZtBdb$S" role="3clF45">
        <ref role="3uigEE" node="3VIcZtBc7bp" resolve="IToolkit_DelegateForm" />
      </node>
      <node concept="3Tm1VV" id="3VIcZtBdbfV" role="1B3o_S" />
      <node concept="3clFbS" id="3VIcZtBdbfW" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3VIcZtBdbCm" role="jymVt" />
    <node concept="3clFb_" id="5_bDd1dPviP" role="jymVt">
      <property role="TrG5h" value="createTabContainerUi" />
      <node concept="37vLTG" id="4M9afjaVHM9" role="3clF46">
        <property role="TrG5h" value="app" />
        <node concept="3uibUv" id="4M9afjaVHMa" role="1tU5fm">
          <ref role="3uigEE" node="20ohnkbzYYy" resolve="IToolkit_Application" />
        </node>
      </node>
      <node concept="37vLTG" id="3wkdm3VYPA8" role="3clF46">
        <property role="TrG5h" value="modal" />
        <node concept="10P_77" id="3wkdm3VYPHG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5_bDd1dPvn3" role="3clF45">
        <ref role="3uigEE" node="5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
      <node concept="3Tm1VV" id="5_bDd1dPviS" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dPviT" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5_bDd1dPvZ8" role="jymVt">
      <property role="TrG5h" value="createPromptContainerUi" />
      <node concept="37vLTG" id="r$jHpERwsP" role="3clF46">
        <property role="TrG5h" value="app" />
        <node concept="3uibUv" id="r$jHpETCuu" role="1tU5fm">
          <ref role="3uigEE" node="20ohnkbzYYy" resolve="IToolkit_Application" />
        </node>
      </node>
      <node concept="37vLTG" id="1dzqM5xnYJ2" role="3clF46">
        <property role="TrG5h" value="fullSize" />
        <node concept="10P_77" id="1dzqM5xnYPl" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5_bDd1dPvZb" role="3clF45">
        <ref role="3uigEE" node="5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
      </node>
      <node concept="3Tm1VV" id="5_bDd1dPvZc" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1dPvZd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3bZh4Q5ymrF" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR4bXz" role="jymVt">
      <property role="TrG5h" value="createTextEditor" />
      <node concept="3uibUv" id="5Y1b9tR4dvp" role="3clF45">
        <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tR4bXA" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR4bXB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Nm35wsLoKO" role="jymVt">
      <property role="TrG5h" value="createDummyEditor" />
      <node concept="3uibUv" id="7Nm35wsLoKP" role="3clF45">
        <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
      </node>
      <node concept="3Tm1VV" id="7Nm35wsLoKQ" role="1B3o_S" />
      <node concept="3clFbS" id="7Nm35wsLoKR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1YFjUjI0DMa" role="jymVt">
      <property role="TrG5h" value="createReferenceEditor" />
      <node concept="3uibUv" id="1YFjUjI0DOZ" role="3clF45">
        <ref role="3uigEE" node="1YFjUjHUi1V" resolve="IToolkit_ReferenceEditor" />
      </node>
      <node concept="3Tm1VV" id="1YFjUjI0DMc" role="1B3o_S" />
      <node concept="3clFbS" id="1YFjUjI0DMd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kaU3pLUUIC" role="jymVt">
      <property role="TrG5h" value="createStatusEditor" />
      <node concept="3uibUv" id="1kaU3pLV2q3" role="3clF45">
        <ref role="3uigEE" node="1kaU3pLV2oM" resolve="IToolkit_StatusEditor" />
      </node>
      <node concept="3Tm1VV" id="1kaU3pLUUIE" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLUUIF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sEA$PIARpU" role="jymVt">
      <property role="TrG5h" value="createDateEditor" />
      <node concept="37vLTG" id="5IEkTkmwUaN" role="3clF46">
        <property role="TrG5h" value="withPicker" />
        <node concept="10P_77" id="5IEkTkmwUhs" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3sEA$PIARpV" role="3clF45">
        <ref role="3uigEE" node="1l2SXGvBp5q" resolve="IToolkit_DateOrTimeEditor" />
      </node>
      <node concept="3Tm1VV" id="3sEA$PIARpW" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIARpX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1l2SXGvBqc4" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDateAndTimeEditor" />
      <node concept="3clFbS" id="1l2SXGvBqc7" role="3clF47" />
      <node concept="3Tm1VV" id="1l2SXGvBqc8" role="1B3o_S" />
      <node concept="3uibUv" id="1l2SXGvBq6G" role="3clF45">
        <ref role="3uigEE" node="1l2SXGvBp5q" resolve="IToolkit_DateOrTimeEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="1l2SXGvBq1w" role="jymVt" />
    <node concept="3clFb_" id="6Ag5kTzI7ll" role="jymVt">
      <property role="TrG5h" value="createImageEditor" />
      <node concept="3uibUv" id="6Ag5kTzI9Yk" role="3clF45">
        <ref role="3uigEE" node="6Ag5kTzI9VO" resolve="IToolkit_ImageEditor" />
      </node>
      <node concept="3Tm1VV" id="6Ag5kTzI7ln" role="1B3o_S" />
      <node concept="3clFbS" id="6Ag5kTzI7lo" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sEA$PI$eTp" role="jymVt">
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
    <node concept="2tJIrI" id="467ssIo$Ysv" role="jymVt" />
    <node concept="2tJIrI" id="6j4XqQEnNVy" role="jymVt" />
    <node concept="3clFb_" id="2vHEu_NBRze" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createConfiguredUserPrintService" />
      <node concept="37vLTG" id="2vHEu_NBRz_" role="3clF46">
        <property role="TrG5h" value="tecHandle" />
        <node concept="3uibUv" id="2vHEu_NBRzF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="omQbG9SXh8" role="3clF46">
        <property role="TrG5h" value="userEnvironment" />
        <node concept="3uibUv" id="omQbG9SXwR" role="1tU5fm">
          <ref role="3uigEE" to="28jr:2$LKw9ULcTl" resolve="IOFXUserEnvironment" />
        </node>
      </node>
      <node concept="3clFbS" id="2vHEu_NBRzh" role="3clF47" />
      <node concept="3Tm1VV" id="2vHEu_NBRzi" role="1B3o_S" />
      <node concept="3uibUv" id="2vHEu_NBRz3" role="3clF45">
        <ref role="3uigEE" to="28jr:2vHEu_N_3sh" resolve="IPrintingServiceImpl" />
      </node>
      <node concept="P$JXv" id="6j4XqQEnNXm" role="lGtFl">
        <node concept="TZ5HA" id="6j4XqQEnNXn" role="TZ5H$">
          <node concept="1dT_AC" id="6j4XqQEnNXo" role="1dT_Ay">
            <property role="1dT_AB" value="Print service for user, constructed by employing" />
          </node>
        </node>
        <node concept="TZ5HA" id="6j4XqQEodLe" role="TZ5H$">
          <node concept="1dT_AC" id="6j4XqQEodLf" role="1dT_Ay">
            <property role="1dT_AB" value="the IOFXPrintServiceFactory, however, the print factory can be configured without " />
          </node>
        </node>
        <node concept="TZ5HA" id="5XtsZSXLpqo" role="TZ5H$">
          <node concept="1dT_AC" id="5XtsZSXLpqp" role="1dT_Ay">
            <property role="1dT_AB" value="touching the app factory. tecHandle and userEnvironment might be null in FatClient environments. " />
          </node>
        </node>
        <node concept="TZ5HA" id="5XtsZSXLpmF" role="TZ5H$">
          <node concept="1dT_AC" id="5XtsZSXLpmG" role="1dT_Ay">
            <property role="1dT_AB" value="(more or less, call is forwarded to iofxprintfactory)" />
          </node>
        </node>
        <node concept="TUZQ0" id="6j4XqQEnNXp" role="3nqlJM">
          <node concept="zr_55" id="6j4XqQEnNXr" role="zr_5Q">
            <ref role="zr_51" node="2vHEu_NBRz_" resolve="tecHandle" />
          </node>
        </node>
        <node concept="x79VA" id="6j4XqQEnNXs" role="3nqlJM" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ooJmL_OZfw" role="jymVt" />
    <node concept="3clFb_" id="4ztiY$CmY0N" role="jymVt">
      <property role="TrG5h" value="isFX8LegacyImpl" />
      <node concept="10P_77" id="4ztiY$CmYVE" role="3clF45" />
      <node concept="3Tm1VV" id="4ztiY$CmY0Q" role="1B3o_S" />
      <node concept="3clFbS" id="4ztiY$CmY0R" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="20ohnkbzF0e" role="1B3o_S" />
    <node concept="3uibUv" id="20ohnkbJcos" role="3HQHJm">
      <ref role="3uigEE" to="28jr:3J6KGB_vWbR" resolve="IOFXApplicationFactory" />
    </node>
  </node>
  <node concept="3HP615" id="1l2SXGvBp5q">
    <property role="TrG5h" value="IToolkit_DateOrTimeEditor" />
    <node concept="3clFb_" id="4$npG3zzJT7" role="jymVt">
      <property role="TrG5h" value="setFormatter" />
      <node concept="37vLTG" id="4$npG3zzJUU" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="17QB3L" id="4$npG3z$KQ9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4$npG3z$KQF" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="17QB3L" id="4$npG3z$KRj" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4$npG3zzJT9" role="3clF45" />
      <node concept="3Tm1VV" id="4$npG3zzJTa" role="1B3o_S" />
      <node concept="3clFbS" id="4$npG3zzJTb" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4$npG3zzJSN" role="jymVt" />
    <node concept="3Tm1VV" id="1l2SXGvBp5r" role="1B3o_S" />
    <node concept="3uibUv" id="1l2SXGvBpCR" role="3HQHJm">
      <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="3HP615" id="3nLGOmWzzlN">
    <property role="TrG5h" value="IToolkit_EnableItem" />
    <node concept="3clFb_" id="3nLGOmWzzmB" role="jymVt">
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
      <property role="TrG5h" value="setDelegate" />
      <node concept="37vLTG" id="5Y1b9tR271e" role="3clF46">
        <property role="TrG5h" value="dlgt" />
        <node concept="3uibUv" id="7HGubScBU4o" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:52pTiJH2KgF" resolve="IDataUxDelegate" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Y1b9tR25O3" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR25O4" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR25O5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3sEA$PIq7Vt" role="jymVt">
      <property role="TrG5h" value="enableKeyReleaseEvents" />
      <node concept="3cqZAl" id="3sEA$PIq7Vv" role="3clF45" />
      <node concept="3Tm1VV" id="3sEA$PIq7Vw" role="1B3o_S" />
      <node concept="3clFbS" id="3sEA$PIq7Vx" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3sEA$PIq7Uz" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tR274f" role="jymVt">
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
      <property role="TrG5h" value="setValidationErrorText" />
      <node concept="37vLTG" id="5Y1b9tR2acM" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5Y1b9tR2acQ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5Y1b9tR28Wi" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR28Wj" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR28Wk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tR2aLV" role="jymVt">
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
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="5Y1b9tR2ddM" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2ddN" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2ddO" role="3clF47" />
      <node concept="37vLTG" id="5Y1b9tR2euk" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="5Y1b9tR2euj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1DW7q9hZZGY" role="jymVt">
      <property role="TrG5h" value="setEditorPrompt" />
      <node concept="37vLTG" id="1DW7q9i0fbp" role="3clF46">
        <property role="TrG5h" value="promptText" />
        <node concept="17QB3L" id="1DW7q9i0flb" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1DW7q9hZZH0" role="3clF45" />
      <node concept="3Tm1VV" id="1DW7q9hZZH1" role="1B3o_S" />
      <node concept="3clFbS" id="1DW7q9hZZH2" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7Sjrk8xhK38" role="jymVt" />
    <node concept="3clFb_" id="7Sjrk8xEQqx" role="jymVt">
      <property role="TrG5h" value="newObjectBound" />
      <node concept="3cqZAl" id="7Sjrk8xEQqz" role="3clF45" />
      <node concept="3Tm1VV" id="7Sjrk8xEQq$" role="1B3o_S" />
      <node concept="3clFbS" id="7Sjrk8xEQq_" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tR2isn" role="jymVt">
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
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5Y1b9tR2jDU" role="3clF45" />
      <node concept="3Tm1VV" id="5Y1b9tR2iZr" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tR2iZs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4ceCyFmoTuE" role="jymVt" />
    <node concept="3clFb_" id="3yfWYM0WS3B" role="jymVt">
      <property role="TrG5h" value="setIssuesUpdateConclusion" />
      <node concept="3cqZAl" id="3yfWYM0WS3D" role="3clF45" />
      <node concept="3Tm1VV" id="3yfWYM0WS3E" role="1B3o_S" />
      <node concept="3clFbS" id="3yfWYM0WS3F" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5IEkTkktJmI" role="jymVt" />
    <node concept="3clFb_" id="5IEkTkktKxl" role="jymVt">
      <property role="TrG5h" value="setOption" />
      <node concept="37vLTG" id="5IEkTkktKWq" role="3clF46">
        <property role="TrG5h" value="option" />
        <node concept="8X2XB" id="5IEkTkktLNC" role="1tU5fm">
          <node concept="3uibUv" id="5IEkTkktL96" role="8Xvag">
            <ref role="3uigEE" node="5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5IEkTkktKxn" role="3clF45" />
      <node concept="3Tm1VV" id="5IEkTkktKxo" role="1B3o_S" />
      <node concept="3clFbS" id="5IEkTkktKxp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5IEkTkktKnu" role="jymVt" />
    <node concept="3clFb_" id="5Y1b9tRd28d" role="jymVt">
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="5Y1b9tRd2wz" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRd28g" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRd28h" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5Y1b9tRd2l$" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="3uibUv" id="5Y1b9tRd2uE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5Y1b9tRd2lA" role="1B3o_S" />
      <node concept="3clFbS" id="5Y1b9tRd2lB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1_PJNZXbNkj" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRightPartComponent" />
      <node concept="3clFbS" id="1_PJNZXbNkm" role="3clF47" />
      <node concept="3Tm1VV" id="1_PJNZXbNkn" role="1B3o_S" />
      <node concept="3uibUv" id="1_PJNZXbM_y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="2rVYvNSe4d8" role="jymVt" />
    <node concept="3clFb_" id="2rVYvNSe3xN" role="jymVt">
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
    <node concept="2tJIrI" id="5IEkTkktHKv" role="jymVt" />
    <node concept="2YIFZL" id="5IEkTkkuA32" role="jymVt">
      <property role="TrG5h" value="has" />
      <node concept="3clFbS" id="5IEkTkktJDf" role="3clF47">
        <node concept="1DcWWT" id="5IEkTkktMVe" role="3cqZAp">
          <node concept="3clFbS" id="5IEkTkktMVg" role="2LFqv$">
            <node concept="3clFbJ" id="5IEkTkktNud" role="3cqZAp">
              <node concept="3clFbS" id="5IEkTkktNuf" role="3clFbx">
                <node concept="3cpWs6" id="5IEkTkktO3f" role="3cqZAp">
                  <node concept="3clFbT" id="5IEkTkktO3G" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5IEkTkktNJw" role="3clFbw">
                <node concept="liA8E" id="5IEkTkktNUU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Enum.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="5IEkTkktNuX" role="37wK5m">
                    <ref role="3cqZAo" node="5IEkTkktMVh" resolve="opt" />
                  </node>
                </node>
                <node concept="37vLTw" id="5IEkTkktNZr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IEkTkktMqK" resolve="queryFor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5IEkTkktMVh" role="1Duv9x">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="5IEkTkktN4r" role="1tU5fm">
              <ref role="3uigEE" node="5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
            </node>
          </node>
          <node concept="37vLTw" id="5IEkTkktNoG" role="1DdaDG">
            <ref role="3cqZAo" node="5IEkTkktKaN" resolve="options" />
          </node>
        </node>
        <node concept="3cpWs6" id="5IEkTkktO4o" role="3cqZAp">
          <node concept="3clFbT" id="5IEkTkktO58" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5IEkTkktMqK" role="3clF46">
        <property role="TrG5h" value="queryFor" />
        <node concept="3uibUv" id="5IEkTkktMBv" role="1tU5fm">
          <ref role="3uigEE" node="5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
        </node>
      </node>
      <node concept="37vLTG" id="5IEkTkktKaN" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="5IEkTkktMdh" role="1tU5fm">
          <node concept="3uibUv" id="5IEkTkktM0v" role="8Xvag">
            <ref role="3uigEE" node="5IEkTkktIOT" resolve="IToolkit_TextEditor.Option" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5IEkTkktK7t" role="3clF45" />
      <node concept="3Tm1VV" id="5IEkTkktJDe" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="5IEkTkktIOT" role="jymVt">
      <property role="TrG5h" value="Option" />
      <node concept="QsSxf" id="5IEkTkktJ4X" role="Qtgdg">
        <property role="TrG5h" value="FORCE_NUMERICAL_EDITOR" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5IEkTkktJa9" role="Qtgdg">
        <property role="TrG5h" value="FOLDED" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5IEkTkktJh8" role="Qtgdg">
        <property role="TrG5h" value="WIDE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="5IEkTkktJqS" role="Qtgdg">
        <property role="TrG5h" value="PICKER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5IEkTkktIOU" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5Y1b9tR20Js" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="1YFjUjHUi1V">
    <property role="TrG5h" value="IToolkit_ReferenceEditor" />
    <node concept="3clFb_" id="64CWN5OQpn" role="jymVt">
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
    <node concept="3Tm1VV" id="1YFjUjHUi2e" role="1B3o_S" />
    <node concept="3uibUv" id="1YFjUjHUi2f" role="3HQHJm">
      <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="3HP615" id="20ohnkbzYYy">
    <property role="TrG5h" value="IToolkit_Application" />
    <node concept="3Tm1VV" id="20ohnkbzYYz" role="1B3o_S" />
    <node concept="3clFb_" id="20ohnkbA8V$" role="jymVt">
      <property role="TrG5h" value="closeWindowAndExit" />
      <node concept="3cqZAl" id="20ohnkbA8VA" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbA8VB" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbA8VC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="20ohnkbA_X$" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="37vLTG" id="4Ucpg8yFoTS" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4Ucpg8z6m_e" role="1tU5fm">
          <ref role="3uigEE" node="4Ucpg8z6mu9" resolve="IToolkit_Application.DlgType" />
        </node>
      </node>
      <node concept="37vLTG" id="20ohnkbA_Zv" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="20ohnkbA_ZG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vsIEjNwO4g" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="2ppo89mgKzJ" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:vsIEjNJ5$m" resolve="IApplicationController.DlgRunnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="20ohnkbA_XA" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbA_XB" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbA_XC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2jDJ2hCtWGM" role="jymVt">
      <property role="TrG5h" value="showProblemsDialog" />
      <node concept="37vLTG" id="2jDJ2hCtXqa" role="3clF46">
        <property role="TrG5h" value="problems" />
        <node concept="_YKpA" id="2jDJ2hCtXCi" role="1tU5fm">
          <node concept="3uibUv" id="2jDJ2hCtXNH" role="_ZDj9">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2jDJ2hCtWGR" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="3uibUv" id="2jDJ2hCtWGS" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:vsIEjNJ5$m" resolve="IApplicationController.DlgRunnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2jDJ2hCtWGT" role="3clF45" />
      <node concept="3Tm1VV" id="2jDJ2hCtWGU" role="1B3o_S" />
      <node concept="3clFbS" id="2jDJ2hCtWGV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="YR7GeSDyNy" role="jymVt">
      <property role="TrG5h" value="showGraphDebugger" />
      <node concept="37vLTG" id="YR7GeSDyNz" role="3clF46">
        <property role="TrG5h" value="graph" />
        <node concept="_YKpA" id="YR7GeSDzgx" role="1tU5fm">
          <node concept="3uibUv" id="YR7GeSDzqO" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YR7GeSDyN_" role="3clF46">
        <property role="TrG5h" value="controllerInfo" />
        <node concept="17QB3L" id="YR7GeSDyNA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="YR7GeSDyND" role="3clF45" />
      <node concept="3Tm1VV" id="YR7GeSDyNE" role="1B3o_S" />
      <node concept="3clFbS" id="YR7GeSDyNF" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5_bDd1dOt4o" role="jymVt" />
    <node concept="3clFb_" id="20ohnkbICqP" role="jymVt">
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
      <property role="TrG5h" value="setToastMessage" />
      <node concept="3cqZAl" id="20ohnkbIC$q" role="3clF45" />
      <node concept="3Tm1VV" id="20ohnkbIC$r" role="1B3o_S" />
      <node concept="3clFbS" id="20ohnkbIC$s" role="3clF47" />
      <node concept="37vLTG" id="20ohnkbIPdR" role="3clF46">
        <property role="TrG5h" value="info" />
        <node concept="17QB3L" id="20ohnkbIPdQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3vgI8foS4X4" role="jymVt" />
    <node concept="3clFb_" id="3sx4Hz330sw" role="jymVt">
      <property role="TrG5h" value="setAppInfo" />
      <node concept="37vLTG" id="3vgI8foS54m" role="3clF46">
        <property role="TrG5h" value="appName" />
        <node concept="17QB3L" id="3vgI8foS5i8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3sx4Hz330UG" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="17QB3L" id="3sx4Hz330W5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3vgI8foS5Kc" role="3clF46">
        <property role="TrG5h" value="dynTitle" />
        <node concept="17QB3L" id="3vgI8foS5Y4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3sx4Hz330sy" role="3clF45" />
      <node concept="3Tm1VV" id="3sx4Hz330sz" role="1B3o_S" />
      <node concept="3clFbS" id="3sx4Hz330s$" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3sx4Hz330oO" role="jymVt" />
    <node concept="3clFb_" id="1KgqQuBkXgZ" role="jymVt">
      <property role="TrG5h" value="lockInterface" />
      <node concept="37vLTG" id="1KgqQuBkXnd" role="3clF46">
        <property role="TrG5h" value="val" />
        <node concept="10P_77" id="1KgqQuBkXoe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1KgqQuBkXh1" role="3clF45" />
      <node concept="3Tm1VV" id="1KgqQuBkXh2" role="1B3o_S" />
      <node concept="3clFbS" id="1KgqQuBkXh3" role="3clF47" />
    </node>
    <node concept="3clFb_" id="701$ZaZrUMC" role="jymVt">
      <property role="TrG5h" value="setCurrentTabModal" />
      <node concept="37vLTG" id="701$ZaZrUMD" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="10P_77" id="701$ZaZrUME" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="701$ZaZrUMF" role="3clF45" />
      <node concept="3Tm1VV" id="701$ZaZrUMG" role="1B3o_S" />
      <node concept="3clFbS" id="701$ZaZrUMH" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="701$ZaZrUGG" role="jymVt" />
    <node concept="3clFb_" id="3y7CfyfpqEz" role="jymVt">
      <property role="TrG5h" value="setMenuAndInit" />
      <node concept="37vLTG" id="2QY_rtDkmA$" role="3clF46">
        <property role="TrG5h" value="langIndex" />
        <node concept="10Oyi0" id="2QY_rtDkmMo" role="1tU5fm" />
      </node>
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
      <node concept="37vLTG" id="3F_ifPterdh" role="3clF46">
        <property role="TrG5h" value="helpMenu" />
        <node concept="3uibUv" id="3F_ifPterdi" role="1tU5fm">
          <ref role="3uigEE" to="yg8v:Y3fiVJM09J" resolve="MenuSub" />
        </node>
      </node>
      <node concept="3cqZAl" id="3y7CfyfpqE_" role="3clF45" />
      <node concept="3Tm1VV" id="3y7CfyfpqEA" role="1B3o_S" />
      <node concept="3clFbS" id="3y7CfyfpqEB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2qrl3a2UCt1" role="jymVt">
      <property role="TrG5h" value="showTiles" />
      <node concept="37vLTG" id="2qrl3a2Uel8" role="3clF46">
        <property role="TrG5h" value="tiles" />
        <node concept="_YKpA" id="2qrl3a2Ufp8" role="1tU5fm">
          <node concept="3uibUv" id="6zVU6_joNfh" role="_ZDj9">
            <ref role="3uigEE" to="yg8v:6zVU6_jnH8I" resolve="TileAction" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2qrl3a2UCt3" role="3clF45" />
      <node concept="3Tm1VV" id="2qrl3a2UCt4" role="1B3o_S" />
      <node concept="3clFbS" id="2qrl3a2UCt5" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3y7CfyfpqD3" role="jymVt" />
    <node concept="3clFb_" id="1KgqQuBTUk2" role="jymVt">
      <property role="TrG5h" value="addTab" />
      <node concept="37vLTG" id="1KgqQuBTUoW" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="1dzqM5xp0bc" role="1tU5fm">
          <ref role="3uigEE" node="5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
        </node>
      </node>
      <node concept="3cqZAl" id="1KgqQuBTUk4" role="3clF45" />
      <node concept="3Tm1VV" id="1KgqQuBTUk5" role="1B3o_S" />
      <node concept="3clFbS" id="1KgqQuBTUk6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4vBE4eLRbt$" role="jymVt">
      <property role="TrG5h" value="focusTab" />
      <node concept="37vLTG" id="4vBE4eLRbt_" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="5YG5DD8RdIl" role="1tU5fm">
          <ref role="3uigEE" node="5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
        </node>
      </node>
      <node concept="3cqZAl" id="4vBE4eLRbtB" role="3clF45" />
      <node concept="3Tm1VV" id="4vBE4eLRbtC" role="1B3o_S" />
      <node concept="3clFbS" id="4vBE4eLRbtD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kxCqBRcJlE" role="jymVt">
      <property role="TrG5h" value="ensureTabClosed" />
      <node concept="37vLTG" id="1kxCqBRcJlF" role="3clF46">
        <property role="TrG5h" value="ui" />
        <node concept="3uibUv" id="1dzqM5xp0fF" role="1tU5fm">
          <ref role="3uigEE" node="5_bDd1d79MM" resolve="IToolkit_CommandContainerUI" />
        </node>
      </node>
      <node concept="3cqZAl" id="1kxCqBRcJlH" role="3clF45" />
      <node concept="3Tm1VV" id="1kxCqBRcJlI" role="1B3o_S" />
      <node concept="3clFbS" id="1kxCqBRcJlJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1KgqQuBTUeJ" role="jymVt" />
    <node concept="3clFb_" id="yc6MyE8kLt" role="jymVt">
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
    <node concept="3clFb_" id="2ppo89mbSZT" role="jymVt">
      <property role="TrG5h" value="execEventInBackground" />
      <node concept="37vLTG" id="3GQ300QxQ4h" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="3GQ300QxQgF" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="2ppo89mbVhs" role="3clF46">
        <property role="TrG5h" value="runable" />
        <node concept="3uibUv" id="3GQ300QxKtG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2ppo89mbSZV" role="3clF45" />
      <node concept="3Tm1VV" id="2ppo89mbSZW" role="1B3o_S" />
      <node concept="3clFbS" id="2ppo89mbSZX" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3iJaUC7cBYU" role="jymVt">
      <property role="TrG5h" value="execEventInForeground" />
      <node concept="37vLTG" id="3iJaUC7cBYV" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="3iJaUC7cBYW" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
        </node>
      </node>
      <node concept="37vLTG" id="3iJaUC7cBYX" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3iJaUC7cCFa" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:3GQ300QoB23" resolve="UxEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="3iJaUC7cBYZ" role="3clF45" />
      <node concept="3Tm1VV" id="3iJaUC7cBZ0" role="1B3o_S" />
      <node concept="3clFbS" id="3iJaUC7cBZ1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5NnlNqu2gJE" role="jymVt">
      <property role="TrG5h" value="inUiThread" />
      <node concept="10P_77" id="5NnlNqu2hrU" role="3clF45" />
      <node concept="3Tm1VV" id="5NnlNqu2gJH" role="1B3o_S" />
      <node concept="3clFbS" id="5NnlNqu2gJI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2ppo89mbST1" role="jymVt" />
    <node concept="Qs71p" id="4Ucpg8z6mu9" role="jymVt">
      <property role="TrG5h" value="DlgType" />
      <node concept="QsSxf" id="4Ucpg8z6mvn" role="Qtgdg">
        <property role="TrG5h" value="INFO_SMALL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4Ucpg8z6mvq" role="Qtgdg">
        <property role="TrG5h" value="ERROR_SMALL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2ppo89mgGiY" role="Qtgdg">
        <property role="TrG5h" value="INFO_LARGE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4Ucpg8z6mvl" role="Qtgdg">
        <property role="TrG5h" value="ERROR_LARGE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2ppo89mgGof" role="Qtgdg">
        <property role="TrG5h" value="QUESTIONCLOSE_SMALL" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4Ucpg8z6mua" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="3VIcZtBc7aY">
    <property role="TrG5h" value="IToolkit_TableForm" />
    <node concept="2tJIrI" id="1KgqQuB_bFJ" role="jymVt" />
    <node concept="3clFb_" id="4ZIUv21HLGf" role="jymVt">
      <property role="TrG5h" value="endOfInitializationForElementClass" />
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
    <node concept="3clFb_" id="yYLpwAhLvw" role="jymVt">
      <property role="TrG5h" value="addTableItemColor" />
      <node concept="37vLTG" id="yYLpwAhM4K" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="17QB3L" id="yYLpwAhMad" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yYLpwAhMeE" role="3clF46">
        <property role="TrG5h" value="converter" />
        <node concept="3uibUv" id="yYLpwAhMkG" role="1tU5fm">
          <ref role="3uigEE" to="zhcn:3PmCowOXue4" resolve="ITableCellStringConverter" />
        </node>
      </node>
      <node concept="3cqZAl" id="yYLpwAhLvy" role="3clF45" />
      <node concept="3Tm1VV" id="yYLpwAhLvz" role="1B3o_S" />
      <node concept="3clFbS" id="yYLpwAhLv$" role="3clF47" />
    </node>
    <node concept="3clFb_" id="dX9tEwAk0D" role="jymVt">
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
          <ref role="3uigEE" to="zhcn:3PmCowOXue4" resolve="ITableCellStringConverter" />
          <node concept="3qTvmN" id="3p7Ks34ibef" role="11_B2D" />
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
      <node concept="37vLTG" id="6kvb4HUO4sT" role="3clF46">
        <property role="TrG5h" value="important" />
        <node concept="10P_77" id="6kvb4HUO4sU" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="dX9tEwAk0E" role="3clF45" />
      <node concept="3Tm1VV" id="dX9tEwAk0F" role="1B3o_S" />
      <node concept="3clFbS" id="dX9tEwAk0G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2WNQGzSDz$b" role="jymVt">
      <property role="TrG5h" value="setSelectionSummaryLineText" />
      <node concept="37vLTG" id="2WNQGzSDz$g" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2WNQGzSDz$i" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2WNQGzSDz$c" role="3clF45" />
      <node concept="3Tm1VV" id="2WNQGzSDz$d" role="1B3o_S" />
      <node concept="3clFbS" id="2WNQGzSDz$e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6rXe_0EOZEm" role="jymVt">
      <property role="TrG5h" value="setTableSummaryLineText" />
      <node concept="37vLTG" id="6rXe_0EOZEn" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6rXe_0EOZEo" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6rXe_0EOZEp" role="3clF45" />
      <node concept="3Tm1VV" id="6rXe_0EOZEq" role="1B3o_S" />
      <node concept="3clFbS" id="6rXe_0EOZEr" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6rXe_0EOZC1" role="jymVt" />
    <node concept="3clFb_" id="5GCI_cUPnmC" role="jymVt">
      <property role="TrG5h" value="forceNotEditable" />
      <node concept="3cqZAl" id="5GCI_cUPnmE" role="3clF45" />
      <node concept="3Tm1VV" id="5GCI_cUPnmF" role="1B3o_S" />
      <node concept="3clFbS" id="5GCI_cUPnmG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1bKck6PQIxG" role="jymVt">
      <property role="TrG5h" value="setEditPreview" />
      <node concept="3cqZAl" id="1bKck6PQIxH" role="3clF45" />
      <node concept="3Tm1VV" id="1bKck6PQIxI" role="1B3o_S" />
      <node concept="3clFbS" id="1bKck6PQIxJ" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5GCI_cUPnkr" role="jymVt" />
    <node concept="3clFb_" id="1KgqQuBEsCO" role="jymVt">
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
      <property role="TrG5h" value="setCommandContainer" />
      <node concept="37vLTG" id="1KgqQuBS1KC" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="2o7h3aEbyUU" role="1tU5fm">
          <ref role="3uigEE" to="1e0c:2o7h3aDYx43" resolve="ICommandContainer" />
        </node>
      </node>
      <node concept="3cqZAl" id="1KgqQuBS1uE" role="3clF45" />
      <node concept="3Tm1VV" id="1KgqQuBS1uF" role="1B3o_S" />
      <node concept="3clFbS" id="1KgqQuBS1uG" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5I8HAEt74jH" role="jymVt" />
    <node concept="3clFb_" id="5_bDd1dKxnn" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="37vLTG" id="5_bDd1dKxsc" role="3clF46">
        <property role="TrG5h" value="windowTitle" />
        <node concept="17QB3L" id="5_bDd1dKxu4" role="1tU5fm" />
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
    <node concept="3clFb_" id="5_bDd1d86xf" role="jymVt">
      <property role="TrG5h" value="setNotification" />
      <node concept="37vLTG" id="5_bDd1d86zv" role="3clF46">
        <property role="TrG5h" value="notificat" />
        <node concept="17QB3L" id="5_bDd1d86zB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5_bDd1d86xh" role="3clF45" />
      <node concept="3Tm1VV" id="5_bDd1d86xi" role="1B3o_S" />
      <node concept="3clFbS" id="5_bDd1d86xj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="ao4XGSU1Ak" role="jymVt">
      <property role="TrG5h" value="setColor" />
      <node concept="37vLTG" id="ao4XGSU1FA" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="17QB3L" id="ao4XGSU1FE" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="ao4XGSU1Am" role="3clF45" />
      <node concept="3Tm1VV" id="ao4XGSU1An" role="1B3o_S" />
      <node concept="3clFbS" id="ao4XGSU1Ao" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2DwOiMAxcUN" role="jymVt">
      <property role="TrG5h" value="setConclusions" />
      <node concept="37vLTG" id="2DwOiMAxdUg" role="3clF46">
        <property role="TrG5h" value="conclusionInformations" />
        <node concept="3uibUv" id="27BPRG5OOto" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="27BPRG5OOy5" role="11_B2D">
            <ref role="3uigEE" to="28jr:6dnXV8mHmmz" resolve="OFXConclusionInformation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yc6MyE7sVl" role="3clF46">
        <property role="TrG5h" value="additionalHotkeys" />
        <node concept="3uibUv" id="yc6MyE7sZd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="yc6MyE7t12" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2DwOiMAxcUQ" role="1B3o_S" />
      <node concept="3clFbS" id="2DwOiMAxcUR" role="3clF47" />
      <node concept="3cqZAl" id="27BPRG5LZEY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="27BPRG5LZY6" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="reevalConclusions" />
      <node concept="37vLTG" id="27BPRG5M_$P" role="3clF46">
        <property role="TrG5h" value="conclusionInformations" />
        <node concept="3uibUv" id="27BPRG5OO$R" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="27BPRG5OO$S" role="11_B2D">
            <ref role="3uigEE" to="28jr:6dnXV8mHmmz" resolve="OFXConclusionInformation" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="27BPRG5LZY9" role="3clF47" />
      <node concept="3Tm1VV" id="27BPRG5LZYa" role="1B3o_S" />
      <node concept="3cqZAl" id="27BPRG5LZWW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="zBgVaCY2f8" role="jymVt">
      <property role="TrG5h" value="delayedRequestFocus" />
      <node concept="3cqZAl" id="zBgVaCY2fa" role="3clF45" />
      <node concept="3Tm1VV" id="zBgVaCY2fb" role="1B3o_S" />
      <node concept="3clFbS" id="zBgVaCY2fc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="zBgVaCZ_92" role="jymVt">
      <property role="TrG5h" value="delayedAfterFullUiInitialized" />
      <node concept="3cqZAl" id="zBgVaCZ_93" role="3clF45" />
      <node concept="3Tm1VV" id="zBgVaCZ_94" role="1B3o_S" />
      <node concept="3clFbS" id="zBgVaCZ_95" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="zBgVaCY2d5" role="jymVt" />
    <node concept="3clFb_" id="1dzqM5xoO4$" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="1dzqM5xoO4A" role="3clF45" />
      <node concept="3Tm1VV" id="1dzqM5xoO4B" role="1B3o_S" />
      <node concept="3clFbS" id="1dzqM5xoO4C" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1dzqM5xnXU3" role="jymVt">
      <property role="TrG5h" value="isTabWindow" />
      <node concept="10P_77" id="1dzqM5xnYaQ" role="3clF45" />
      <node concept="3Tm1VV" id="1dzqM5xnXU6" role="1B3o_S" />
      <node concept="3clFbS" id="1dzqM5xnXU7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3wkdm3W1Lea" role="jymVt">
      <property role="TrG5h" value="isModalTabWindow" />
      <node concept="10P_77" id="3wkdm3W1Leb" role="3clF45" />
      <node concept="3Tm1VV" id="3wkdm3W1Lec" role="1B3o_S" />
      <node concept="3clFbS" id="3wkdm3W1Led" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3wkdm3W1LbQ" role="jymVt" />
    <node concept="3Tm1VV" id="5_bDd1d79MN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3VIcZtBcFQd">
    <property role="TrG5h" value="IToolkit_Form" />
    <node concept="3clFb_" id="42mVti4YT_h" role="jymVt">
      <property role="TrG5h" value="selectionChanged" />
      <node concept="37vLTG" id="42mVti4YT_p" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="4o3conyMNMC" role="1tU5fm">
          <ref role="3uigEE" to="28jr:7rqBz8B3JOM" resolve="IOFXSelection" />
          <node concept="16syzq" id="3p7Ks33rRc8" role="11_B2D">
            <ref role="16sUi3" node="3VIcZtBcG25" resolve="BoundElementType" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2zlKbqjttly" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4YT_j" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YT_k" role="3clF47" />
    </node>
    <node concept="3clFb_" id="42mVti4YT_l" role="jymVt">
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
          <node concept="16syzq" id="3p7Ks33rRDe" role="11_B2D">
            <ref role="16sUi3" node="3VIcZtBcG25" resolve="BoundElementType" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="42mVti4YT_m" role="3clF45" />
      <node concept="3Tm1VV" id="42mVti4YT_n" role="1B3o_S" />
      <node concept="3clFbS" id="42mVti4YT_o" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4RDimilqxe1" role="jymVt">
      <property role="TrG5h" value="gcClear" />
      <node concept="3cqZAl" id="4RDimilqxe2" role="3clF45" />
      <node concept="3Tm1VV" id="4RDimilqxe3" role="1B3o_S" />
      <node concept="3clFbS" id="4RDimilqxe4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3VIcZtBcGid" role="jymVt" />
    <node concept="3clFb_" id="3bZh4Q5vy$d" role="jymVt">
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
      <property role="TrG5h" value="setProblems" />
      <node concept="37vLTG" id="3bZh4Q5we6B" role="3clF46">
        <property role="TrG5h" value="lop" />
        <node concept="_YKpA" id="2gjGACn95sJ" role="1tU5fm">
          <node concept="3uibUv" id="2gjGACn95_j" role="_ZDj9">
            <ref role="3uigEE" to="28jr:51llZt5Pk22" resolve="IOFXProblem" />
          </node>
        </node>
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
      <property role="TrG5h" value="myRequestFocus" />
      <node concept="3uibUv" id="7Mah_ahQK8Y" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="1U$SEukhecB" role="1B3o_S" />
      <node concept="3clFbS" id="1U$SEukhecC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5p1CQfNZmI5" role="jymVt">
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
      <property role="TrG5h" value="getSelectedIndex" />
      <node concept="10Oyi0" id="1kaU3pLV5Jr" role="3clF45" />
      <node concept="3Tm1VV" id="1kaU3pLV2pV" role="1B3o_S" />
      <node concept="3clFbS" id="1kaU3pLV2pW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1kaU3pLV5J7" role="jymVt">
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
  <node concept="3HP615" id="6Ag5kTzI9VO">
    <property role="TrG5h" value="IToolkit_ImageEditor" />
    <node concept="3Tm1VV" id="6Ag5kTzI9W7" role="1B3o_S" />
    <node concept="3uibUv" id="6Ag5kTzI9W8" role="3HQHJm">
      <ref role="3uigEE" node="5Y1b9tR20Jr" resolve="IToolkit_TextEditor" />
    </node>
  </node>
  <node concept="3HP615" id="3VIcZtBc7at">
    <property role="TrG5h" value="IToolkit_TabForm" />
    <node concept="3clFb_" id="dX9tEwAlxE" role="jymVt">
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

