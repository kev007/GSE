<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab391034-fac8-45a8-82b4-409f0614e9ff(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xe81" ref="r:25f12b6a-71da-492d-aada-becdea6c6fcb(Unless.structure)" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="bUwia" id="72AT3JBXwM8">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="72AT3JBXAY7" role="3acgRq">
      <ref role="30HIoZ" to="xe81:72AT3JBXxh2" resolve="Unless" />
      <node concept="gft3U" id="72AT3JBXAYi" role="1lVwrX">
        <node concept="3clFbJ" id="72AT3JBXAYo" role="gfFT$">
          <node concept="3fqX7Q" id="72AT3JBXCSH" role="3clFbw">
            <node concept="3clFbT" id="72AT3JBXCSJ" role="3fr31v">
              <node concept="29HgVG" id="72AT3JBXCSK" role="lGtFl">
                <node concept="3NFfHV" id="72AT3JBXCSL" role="3NFExx">
                  <node concept="3clFbS" id="72AT3JBXCSM" role="2VODD2">
                    <node concept="3clFbF" id="72AT3JBXCSN" role="3cqZAp">
                      <node concept="2OqwBi" id="72AT3JBXCSO" role="3clFbG">
                        <node concept="3TrEf2" id="72AT3JBXCSP" role="2OqNvi">
                          <ref role="3Tt5mk" to="xe81:fK9aQHQ" resolve="branch" />
                        </node>
                        <node concept="30H73N" id="72AT3JBXCSQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="72AT3JBXAYq" role="3clFbx">
            <node concept="29HgVG" id="72AT3JBXCHP" role="lGtFl">
              <node concept="3NFfHV" id="72AT3JBXCHQ" role="3NFExx">
                <node concept="3clFbS" id="72AT3JBXCHR" role="2VODD2">
                  <node concept="3clFbF" id="72AT3JBXCHX" role="3cqZAp">
                    <node concept="2OqwBi" id="72AT3JBXCHS" role="3clFbG">
                      <node concept="3TrEf2" id="72AT3JBXCHV" role="2OqNvi">
                        <ref role="3Tt5mk" to="xe81:fzclF8o" resolve="condition" />
                      </node>
                      <node concept="30H73N" id="72AT3JBXCHW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

