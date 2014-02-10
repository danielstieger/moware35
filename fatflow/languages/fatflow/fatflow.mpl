<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.modellwerkstatt.fatflow" uuid="77d14628-0cd9-4192-8ee6-d86cbfeb4819">
  <models>
    <modelRoot contentPath="${module}/languageModels" type="default">
      <sourceRoot location="." />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="fatflowgen" generatorUID="org.modellwerkstatt.fatflow#6220831822432810257" uuid="e9b1404c-7884-4527-9561-1d1526266c6f">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="51f51d1f-630c-4bde-a927-015e1db534ee(org.modellwerkstatt.manmap#871579071900374031)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)</dependency>
        <dependency reexport="false">37fdf88a-1025-4d01-864a-0bf987f72e6f(org.modellwerkstatt.manmap.solution)</dependency>
        <dependency reexport="false">ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)</dependency>
        <dependency reexport="false">ea0a61ee-f622-4ba3-98cb-da85ddcdead1(org.modellwerkstatt.objectflow#271985905034872643)</dependency>
        <dependency reexport="false">5a857198-951d-4874-b213-66fc66e0ee10(org.modellwerkstatt.sandbox)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
        <usedLanguage>ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>ec097fca-5b84-41f2-847d-6a5690cae277(org.modellwerkstatt.objectflow)</extendedLanguage>
    <extendedLanguage>5aaa957f-3447-4783-b1f7-b301fa3e0394(org.modellwerkstatt.manmap)</extendedLanguage>
  </extendedLanguages>
</language>

