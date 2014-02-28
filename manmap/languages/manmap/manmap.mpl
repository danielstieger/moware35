<?xml version="1.0" encoding="UTF-8"?>
<language namespace="org.modellwerkstatt.manmap" uuid="5aaa957f-3447-4783-b1f7-b301fa3e0394">
  <models>
    <modelRoot path="${module}/jars/c3p0-0.9.2-pre6.jar" type="java_classes" />
    <modelRoot path="${module}/jars/mchange-commons-java-0.2.3.1.jar" type="java_classes" />
    <modelRoot path="${module}/jars/org.springframework.beans-3.0.5.RELEASE.jar" type="java_classes" />
    <modelRoot path="${module}/jars/org.springframework.core-3.0.5.RELEASE.jar" type="java_classes" />
    <modelRoot path="${module}/jars/org.springframework.jdbc-3.0.5.RELEASE.jar" type="java_classes" />
    <modelRoot path="${module}/jars/org.springframework.transaction-3.0.5.RELEASE.jar" type="java_classes" />
    <modelRoot contentPath="${module}/languageModels" type="default">
      <sourceRoot location="." />
    </modelRoot>
    <modelRoot path="${module}/jars/joda-time-2.1.jar" type="java_classes" />
  </models>
  <accessoryModels>
    <model modelUID="r:6c3f0e13-fdba-40b6-8f82-fee20ffbba77(org.modellwerkstatt.manmap.conventions)" />
  </accessoryModels>
  <generators>
    <generator name="directjdbc" generatorUID="org.modellwerkstatt.manmap#871579071900374031" uuid="51f51d1f-630c-4bde-a927-015e1db534ee">
      <models>
        <modelRoot contentPath="${module}/generator/template" type="default">
          <sourceRoot location="." />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="5f9babc9-8d5d-4825-8e61-17b241ee6272(jetbrains.mps.baseLanguage.collections#1151699677197)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)</dependency>
        <dependency reexport="false">37fdf88a-1025-4d01-864a-0bf987f72e6f(org.modellwerkstatt.manmap.solution)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)</usedLanguage>
        <usedLanguage>479c7a8c-02f9-43b5-9139-d910cb22f298(jetbrains.mps.core.xml)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <stubModelEntries>
    <stubModelEntry path="${module}/jars/c3p0-0.9.2-pre6.jar" />
    <stubModelEntry path="${module}/jars/mchange-commons-java-0.2.3.1.jar" />
    <stubModelEntry path="${module}/jars/org.springframework.beans-3.0.5.RELEASE.jar" />
    <stubModelEntry path="${module}/jars/org.springframework.core-3.0.5.RELEASE.jar" />
    <stubModelEntry path="${module}/jars/org.springframework.jdbc-3.0.5.RELEASE.jar" />
    <stubModelEntry path="${module}/jars/org.springframework.transaction-3.0.5.RELEASE.jar" />
    <stubModelEntry path="${module}/jars/joda-time-2.1.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">a0c108f0-1637-416e-a249-3effbaa4c998(jetbrains.mps.baseLanguage.search)</dependency>
    <dependency reexport="false">37fdf88a-1025-4d01-864a-0bf987f72e6f(org.modellwerkstatt.manmap.solution)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)</usedLanguage>
    <usedLanguage>96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)</usedLanguage>
    <usedLanguage>fe9d76d7-5809-45c9-ae28-a40915b4d6ff(jetbrains.mps.lang.checkedName)</usedLanguage>
    <usedLanguage>289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
    <extendedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</extendedLanguage>
  </extendedLanguages>
</language>

