<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3fe32752-c4d5-43a4-930f-fd484da93ccd(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3x8g" ref="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444878" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberForValueOperation" flags="ng" index="3HdYtI">
        <child id="1240930444879" name="valueExpression" index="3HdYtJ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2Ixi4kPkE90">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7ifA8rfV6oJ" role="3lj3bC">
      <ref role="3lhOvi" node="3GPZ9_KYeLZ" resolve="map_Transfer" />
      <ref role="30HIoZ" to="3x8g:3GPZ9_KXqGT" resolve="Transfer" />
    </node>
  </node>
  <node concept="312cEu" id="3GPZ9_KYeLZ">
    <property role="TrG5h" value="map_Transfer" />
    <node concept="2YIFZL" id="3GPZ9_KYeMC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="3GPZ9_KYeMF" role="3clF47">
        <node concept="3clFbH" id="7ifA8rfZXfm" role="3cqZAp" />
        <node concept="3cpWs8" id="7ifA8rfYzIU" role="3cqZAp">
          <node concept="3cpWsn" id="7ifA8rfYzIX" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="10Oyi0" id="7ifA8rfYzIS" role="1tU5fm" />
            <node concept="3cmrfG" id="7ifA8rfY$zA" role="33vP2m">
              <node concept="17Uvod" id="7ifA8rfY$A1" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="7ifA8rfY$A4" role="3zH0cK">
                  <node concept="3clFbS" id="7ifA8rfY$A5" role="2VODD2">
                    <node concept="3clFbF" id="7ifA8rfY$Ab" role="3cqZAp">
                      <node concept="2OqwBi" id="7ifA8rfY$A6" role="3clFbG">
                        <node concept="3TrcHB" id="7ifA8rfY$A9" role="2OqNvi">
                          <ref role="3TsBF5" to="3x8g:3GPZ9_KYoqS" resolve="id" />
                        </node>
                        <node concept="30H73N" id="7ifA8rfY$Aa" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ifA8rfZ0Ek" role="3cqZAp">
          <node concept="3cpWsn" id="7ifA8rfZ0En" role="3cpWs9">
            <property role="TrG5h" value="amount" />
            <node concept="10Oyi0" id="7ifA8rfZ0Ei" role="1tU5fm" />
            <node concept="3cmrfG" id="7ifA8rfZ2LJ" role="33vP2m">
              <node concept="17Uvod" id="7ifA8rfZ2Mv" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="7ifA8rfZ2My" role="3zH0cK">
                  <node concept="3clFbS" id="7ifA8rfZ2Mz" role="2VODD2">
                    <node concept="3clFbF" id="7ifA8rfZ2MD" role="3cqZAp">
                      <node concept="2OqwBi" id="7ifA8rfZ2M$" role="3clFbG">
                        <node concept="3TrcHB" id="7ifA8rfZ2MB" role="2OqNvi">
                          <ref role="3TsBF5" to="3x8g:3GPZ9_KXqGW" resolve="amount" />
                        </node>
                        <node concept="30H73N" id="7ifA8rfZ2MC" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ifA8rfZWbL" role="3cqZAp" />
        <node concept="3cpWs8" id="7ifA8rg1sUh" role="3cqZAp">
          <node concept="3cpWsn" id="7ifA8rg1sUk" role="3cpWs9">
            <property role="TrG5h" value="fromTypeId" />
            <node concept="10Oyi0" id="7ifA8rg1sUf" role="1tU5fm" />
            <node concept="3cmrfG" id="7ifA8rg1E4H" role="33vP2m">
              <node concept="17Uvod" id="7ifA8rg1E4I" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="7ifA8rg1E4J" role="3zH0cK">
                  <node concept="3clFbS" id="7ifA8rg1E4K" role="2VODD2">
                    <node concept="3clFbF" id="7ifA8rg1E4L" role="3cqZAp">
                      <node concept="2OqwBi" id="7ifA8rg1E4M" role="3clFbG">
                        <node concept="2OqwBi" id="7ifA8rg1E4N" role="2Oq$k0">
                          <node concept="30H73N" id="7ifA8rg1E4O" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7ifA8rg1E4P" role="2OqNvi">
                            <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7ifA8rg1E4Q" role="2OqNvi">
                          <ref role="3TsBF5" to="3x8g:3GPZ9_KYeIX" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ifA8rg1CXu" role="3cqZAp">
          <node concept="3cpWsn" id="7ifA8rg1CXv" role="3cpWs9">
            <property role="TrG5h" value="toTypeId" />
            <node concept="10Oyi0" id="7ifA8rg1CXw" role="1tU5fm" />
            <node concept="3cmrfG" id="7ifA8rg1ErF" role="33vP2m">
              <node concept="17Uvod" id="7ifA8rg1ErG" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="7ifA8rg1ErH" role="3zH0cK">
                  <node concept="3clFbS" id="7ifA8rg1ErI" role="2VODD2">
                    <node concept="3clFbF" id="7ifA8rg1ErJ" role="3cqZAp">
                      <node concept="2OqwBi" id="7ifA8rg1ErK" role="3clFbG">
                        <node concept="2OqwBi" id="7ifA8rg1ErL" role="2Oq$k0">
                          <node concept="3TrEf2" id="7ifA8rg1ErM" role="2OqNvi">
                            <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                          </node>
                          <node concept="30H73N" id="7ifA8rg1ErN" role="2Oq$k0" />
                        </node>
                        <node concept="3TrcHB" id="7ifA8rg1ErO" role="2OqNvi">
                          <ref role="3TsBF5" to="3x8g:3GPZ9_KYeIX" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ifA8rg63ll" role="3cqZAp" />
        <node concept="3clFbF" id="7ifA8rg65tK" role="3cqZAp">
          <node concept="2OqwBi" id="7ifA8rg65tH" role="3clFbG">
            <node concept="10M0yZ" id="7ifA8rg65tI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ifA8rg65tJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ifA8rg6cYv" role="37wK5m">
                <node concept="Xl_RD" id="7ifA8rg6dID" role="3uHU7B">
                  <property role="Xl_RC" value="fromTypeId: " />
                </node>
                <node concept="37vLTw" id="7ifA8rg66yN" role="3uHU7w">
                  <ref role="3cqZAo" node="7ifA8rg1sUk" resolve="fromTypeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ifA8rg30yW" role="3cqZAp" />
        <node concept="3cpWs8" id="7ifA8rg31DQ" role="3cqZAp">
          <node concept="3cpWsn" id="7ifA8rg31DT" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="2ZThk1" id="7ifA8rg31DO" role="1tU5fm">
              <ref role="2ZWj4r" to="3x8g:7ifA8rfZf68" resolve="AccountType" />
            </node>
            <node concept="3HcIyF" id="7ifA8rg32N8" role="33vP2m">
              <ref role="3HcIyG" to="3x8g:7ifA8rfZf68" resolve="AccountType" />
              <node concept="3HdYtI" id="7ifA8rg32OL" role="3Hdvt7">
                <node concept="37vLTw" id="7ifA8rg3ygG" role="3HdYtJ">
                  <ref role="3cqZAo" node="7ifA8rg1sUk" resolve="fromTypeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ifA8rg6jy7" role="3cqZAp">
          <node concept="2OqwBi" id="7ifA8rg6jy8" role="3clFbG">
            <node concept="10M0yZ" id="7ifA8rg6jy9" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7ifA8rg6jya" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ifA8rg6jyb" role="37wK5m">
                <node concept="Xl_RD" id="7ifA8rg6jyc" role="3uHU7B">
                  <property role="Xl_RC" value="accountType " />
                </node>
                <node concept="37vLTw" id="7ifA8rg6tyU" role="3uHU7w">
                  <ref role="3cqZAo" node="7ifA8rg31DT" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ifA8rg6jvr" role="3cqZAp" />
        <node concept="1X3_iC" id="66UortuBzlU" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7ifA8rg38d_" role="8Wnug">
            <node concept="3cpWsn" id="7ifA8rg38dC" role="3cpWs9">
              <property role="TrG5h" value="fromType" />
              <node concept="17QB3L" id="7ifA8rg38dz" role="1tU5fm" />
              <node concept="2OqwBi" id="7ifA8rg39tr" role="33vP2m">
                <node concept="37vLTw" id="7ifA8rg39l0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ifA8rg31DT" resolve="from" />
                </node>
                <node concept="liA8E" id="7ifA8rg39$G" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ifA8rg5Bvh" role="3cqZAp">
          <node concept="3cpWsn" id="7ifA8rg5Bvi" role="3cpWs9">
            <property role="TrG5h" value="fromType" />
            <node concept="17QB3L" id="7ifA8rg5Bvj" role="1tU5fm" />
            <node concept="2OqwBi" id="7ifA8rg5DNB" role="33vP2m">
              <node concept="liA8E" id="7ifA8rg5XAB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
              <node concept="2JrnkZ" id="7ifA8rg5DNG" role="2Oq$k0">
                <node concept="37vLTw" id="7ifA8rg5Bvl" role="2JrQYb">
                  <ref role="3cqZAo" node="7ifA8rg31DT" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ifA8rg2ghx" role="3cqZAp" />
        <node concept="1X3_iC" id="7ifA8rg5yLL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7ifA8rg2cCo" role="8Wnug">
            <node concept="3cpWsn" id="7ifA8rg2cCp" role="3cpWs9">
              <property role="TrG5h" value="fromType" />
              <node concept="17QB3L" id="7ifA8rg2cCq" role="1tU5fm" />
              <node concept="2OqwBi" id="7ifA8rg5bJY" role="33vP2m">
                <node concept="liA8E" id="7ifA8rg5w3P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
                <node concept="2JrnkZ" id="7ifA8rg5bK7" role="2Oq$k0">
                  <node concept="3HcIyF" id="7ifA8rg2cCs" role="2JrQYb">
                    <ref role="3HcIyG" to="3x8g:7ifA8rfZf68" resolve="AccountType" />
                    <node concept="3HdYtI" id="7ifA8rg2M$S" role="3Hdvt7">
                      <node concept="37vLTw" id="7ifA8rg2Xv8" role="3HdYtJ">
                        <ref role="3cqZAo" node="7ifA8rg1sUk" resolve="fromTypeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="7ifA8rg5zQu" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="7ifA8rg2dHQ" role="8Wnug">
            <node concept="3cpWsn" id="7ifA8rg2dHR" role="3cpWs9">
              <property role="TrG5h" value="toType" />
              <node concept="17QB3L" id="7ifA8rg2dHS" role="1tU5fm" />
              <node concept="2OqwBi" id="7ifA8rg4PfI" role="33vP2m">
                <node concept="liA8E" id="7ifA8rg59t1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
                <node concept="2JrnkZ" id="7ifA8rg4PfR" role="2Oq$k0">
                  <node concept="3HcIyF" id="7ifA8rg2dHU" role="2JrQYb">
                    <ref role="3HcIyG" to="3x8g:7ifA8rfZf68" resolve="AccountType" />
                    <node concept="3HdYtI" id="7ifA8rg2dHV" role="3Hdvt7">
                      <node concept="37vLTw" id="7ifA8rg2dHW" role="3HdYtJ">
                        <ref role="3cqZAo" node="7ifA8rg1CXv" resolve="toTypeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ifA8rfYjcA" role="3cqZAp" />
        <node concept="3clFbF" id="3GPZ9_KYeZ3" role="3cqZAp">
          <node concept="2OqwBi" id="3GPZ9_KYeZ0" role="3clFbG">
            <node concept="10M0yZ" id="3GPZ9_KYeZ1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3GPZ9_KYeZ2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ifA8rfW1nc" role="37wK5m">
                <node concept="3cpWs3" id="7ifA8rfVZ1p" role="3uHU7B">
                  <node concept="3cpWs3" id="3GPZ9_KYgdw" role="3uHU7B">
                    <node concept="Xl_RD" id="3GPZ9_KYf1v" role="3uHU7B">
                      <property role="Xl_RC" value="Starting " />
                    </node>
                    <node concept="Xl_RD" id="7ifA8rfU9iQ" role="3uHU7w">
                      <node concept="17Uvod" id="7ifA8rfU9zk" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="34cw8o" value="name" />
                        <node concept="3zFVjK" id="7ifA8rfU9zn" role="3zH0cK">
                          <node concept="3clFbS" id="7ifA8rfU9zo" role="2VODD2">
                            <node concept="3clFbF" id="7ifA8rfU9zu" role="3cqZAp">
                              <node concept="2OqwBi" id="7ifA8rfU9zp" role="3clFbG">
                                <node concept="3TrcHB" id="7ifA8rfU9zs" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="7ifA8rfU9zt" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7ifA8rfVZVI" role="3uHU7w">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
                <node concept="37vLTw" id="7ifA8rfYRxM" role="3uHU7w">
                  <ref role="3cqZAo" node="7ifA8rfYzIX" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ifA8rfVdfV" role="3cqZAp">
          <node concept="2OqwBi" id="7ifA8rfVdfW" role="3clFbG">
            <node concept="10M0yZ" id="7ifA8rfVdfX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ifA8rfVdfY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ifA8rfVExg" role="37wK5m">
                <node concept="Xl_RD" id="7ifA8rfVqkq" role="3uHU7w">
                  <node concept="17Uvod" id="7ifA8rfVqkr" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="34cw8o" value="from.owner" />
                    <node concept="3zFVjK" id="7ifA8rfVqks" role="3zH0cK">
                      <node concept="3clFbS" id="7ifA8rfVqkt" role="2VODD2">
                        <node concept="3clFbF" id="7ifA8rfVqku" role="3cqZAp">
                          <node concept="2OqwBi" id="7ifA8rfVqkv" role="3clFbG">
                            <node concept="2OqwBi" id="7ifA8rfVqkw" role="2Oq$k0">
                              <node concept="30H73N" id="7ifA8rfVqkx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7ifA8rfVqky" role="2OqNvi">
                                <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7ifA8rfVseh" role="2OqNvi">
                              <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDi" resolve="owner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7ifA8rfVpC9" role="3uHU7B">
                  <node concept="3cpWs3" id="7ifA8rfVNYp" role="3uHU7B">
                    <node concept="3cpWs3" id="7ifA8rfVdfZ" role="3uHU7B">
                      <node concept="Xl_RD" id="7ifA8rfVdg0" role="3uHU7B">
                        <property role="Xl_RC" value="Transfer from: " />
                      </node>
                      <node concept="Xl_RD" id="7ifA8rfVOH3" role="3uHU7w">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="66UortuB_R$" role="3uHU7w">
                      <ref role="3cqZAo" node="7ifA8rg5Bvi" resolve="fromType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7ifA8rfVFga" role="3uHU7w">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ifA8rfVfmy" role="3cqZAp">
          <node concept="2OqwBi" id="7ifA8rfVfmz" role="3clFbG">
            <node concept="10M0yZ" id="7ifA8rfVfm$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ifA8rfVfm_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ifA8rfVC6f" role="37wK5m">
                <node concept="Xl_RD" id="7ifA8rfV_LO" role="3uHU7w">
                  <node concept="17Uvod" id="7ifA8rfV_LP" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="34cw8o" value="to.owner" />
                    <node concept="3zFVjK" id="7ifA8rfV_LQ" role="3zH0cK">
                      <node concept="3clFbS" id="7ifA8rfV_LR" role="2VODD2">
                        <node concept="3clFbF" id="7ifA8rfV_LS" role="3cqZAp">
                          <node concept="2OqwBi" id="7ifA8rfV_LT" role="3clFbG">
                            <node concept="2OqwBi" id="7ifA8rfV_LU" role="2Oq$k0">
                              <node concept="3TrEf2" id="7ifA8rfV_LV" role="2OqNvi">
                                <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                              </node>
                              <node concept="30H73N" id="7ifA8rfV_LW" role="2Oq$k0" />
                            </node>
                            <node concept="3TrcHB" id="7ifA8rfVBcw" role="2OqNvi">
                              <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDi" resolve="owner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7ifA8rfV_3P" role="3uHU7B">
                  <node concept="3cpWs3" id="7ifA8rfVPrj" role="3uHU7B">
                    <node concept="3cpWs3" id="7ifA8rfVfmA" role="3uHU7B">
                      <node concept="Xl_RD" id="7ifA8rfVfmB" role="3uHU7B">
                        <property role="Xl_RC" value="Transfer to: " />
                      </node>
                      <node concept="Xl_RD" id="7ifA8rfVQaf" role="3uHU7w">
                        <property role="Xl_RC" value="\t" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="66UortuBAKN" role="3uHU7w">
                      <ref role="3cqZAo" node="7ifA8rg5Bvi" resolve="fromType" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7ifA8rfVCP0" role="3uHU7w">
                    <property role="Xl_RC" value="\t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ifA8rfVgwo" role="3cqZAp">
          <node concept="2OqwBi" id="7ifA8rfVgwp" role="3clFbG">
            <node concept="10M0yZ" id="7ifA8rfVgwq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7ifA8rfVgwr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7ifA8rfWUKJ" role="37wK5m">
                <node concept="Xl_RD" id="7ifA8rfVgwt" role="3uHU7B">
                  <property role="Xl_RC" value="Transfer amount: " />
                </node>
                <node concept="37vLTw" id="7ifA8rfZ4a$" role="3uHU7w">
                  <ref role="3cqZAo" node="7ifA8rfZ0En" resolve="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3GPZ9_KYeMh" role="1B3o_S" />
      <node concept="3cqZAl" id="3GPZ9_KYeMx" role="3clF45" />
      <node concept="37vLTG" id="3GPZ9_KYeMZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3GPZ9_KYeOh" role="1tU5fm">
          <node concept="17QB3L" id="3GPZ9_KYeMY" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3GPZ9_KYeM0" role="1B3o_S" />
    <node concept="n94m4" id="3GPZ9_KYeM1" role="lGtFl">
      <ref role="n9lRv" to="3x8g:3GPZ9_KXqGT" resolve="Transfer" />
    </node>
  </node>
</model>

