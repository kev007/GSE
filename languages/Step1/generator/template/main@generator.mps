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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="c41e9dab-0099-4c5c-824e-ebf019ec7698" name="Step2">
      <concept id="8117426324327814664" name="Step2.structure.Step2" flags="ng" index="2nk38N">
        <property id="8117426324327814667" name="value" index="2nk38K" />
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
  </registry>
  <node concept="bUwia" id="72AT3JBXTAm">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="72AT3JBXTAs" role="3lj3bC">
      <ref role="30HIoZ" to="wync:72AT3JBXTAn" resolve="Step1" />
      <ref role="3lhOvi" node="72AT3JBXYD9" resolve="map_Step1" />
    </node>
  </node>
  <node concept="2nk38N" id="72AT3JBXYD9">
    <property role="TrG5h" value="map_Step1" />
    <property role="2nk38K" value="999999" />
    <node concept="n94m4" id="72AT3JBXYDa" role="lGtFl">
      <ref role="n9lRv" to="wync:72AT3JBXTAn" resolve="Step1" />
    </node>
  </node>
</model>

