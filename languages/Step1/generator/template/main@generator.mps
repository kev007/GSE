<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da87cc8d-1c63-4d71-819e-08214c488eb1(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="c41e9dab-0099-4c5c-824e-ebf019ec7698" name="Step2" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wync" ref="r:44fe6310-41c2-4cc1-b0ba-972946e62090(Step1.structure)" />
    <import index="9asu" ref="r:41e2ba8a-4fa5-450c-8fe5-1053706dbf3b(Step2.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="c41e9dab-0099-4c5c-824e-ebf019ec7698" name="Step2">
      <concept id="8117426324327814664" name="Step2.structure.Step2" flags="ng" index="2nk38N">
        <property id="8117426324327814667" name="value" index="2nk38K" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="72AT3JBXTAm">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="72AT3JBXTAs" role="3lj3bC">
      <ref role="30HIoZ" to="wync:72AT3JBXTAn" resolve="Step1" />
      <ref role="3lhOvi" node="72AT3JBXYD9" resolve="GenStep2" />
    </node>
  </node>
  <node concept="2nk38N" id="72AT3JBXYD9">
    <property role="TrG5h" value="GenStep2" />
    <property role="2nk38K" value="999999" />
    <node concept="n94m4" id="72AT3JBXYDa" role="lGtFl">
      <ref role="n9lRv" to="wync:72AT3JBXTAn" resolve="Step1" />
    </node>
    <node concept="17Uvod" id="34DilVzl4H0" role="lGtFl">
      <property role="2qtEX9" value="value" />
      <property role="P4ACc" value="c41e9dab-0099-4c5c-824e-ebf019ec7698/8117426324327814664/8117426324327814667" />
      <node concept="3zFVjK" id="34DilVzl4H1" role="3zH0cK">
        <node concept="3clFbS" id="34DilVzl4H2" role="2VODD2">
          <node concept="3clFbF" id="34DilVzl5wG" role="3cqZAp">
            <node concept="3cpWs3" id="34DilVzlbex" role="3clFbG">
              <node concept="2OqwBi" id="34DilVzlbGJ" role="3uHU7w">
                <node concept="30H73N" id="34DilVzlbnl" role="2Oq$k0" />
                <node concept="3TrcHB" id="34DilVzlc8l" role="2OqNvi">
                  <ref role="3TsBF5" to="wync:72AT3JBXTAq" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="34DilVzl5wF" role="3uHU7B">
                <property role="Xl_RC" value="copied value from other step: " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

