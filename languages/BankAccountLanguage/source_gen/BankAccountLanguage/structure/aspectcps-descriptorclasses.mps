<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6a9c97(checkpoints/BankAccountLanguage.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="3x8g" ref="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Account" />
      <node concept="3uibUv" id="8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BatchTransfer" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transfer" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S" />
    <node concept="2tJIrI" id="6" role="jymVt" />
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="e" role="1B3o_S" />
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" node="aF" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="q" role="33vP2m">
              <node concept="3uibUv" id="r" role="10QFUM">
                <ref role="3uigEE" node="aF" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="s" role="10QFUP">
                <node concept="37vLTw" id="t" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="u" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="v" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3KbGdf">
            <node concept="37vLTw" id="$" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="_" role="2OqNvi">
              <ref role="37wK5l" node="aZ" resolve="internalIndex" />
              <node concept="37vLTw" id="A" role="37wK5m">
                <ref role="3cqZAo" node="f" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="x" role="3KbHQx">
            <node concept="3clFbS" id="B" role="3Kbo56">
              <node concept="3clFbJ" id="D" role="3cqZAp">
                <node concept="3clFbS" id="F" role="3clFbx">
                  <node concept="3cpWs8" id="H" role="3cqZAp">
                    <node concept="3cpWsn" id="K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="M" role="33vP2m">
                        <node concept="1pGfFk" id="N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="I" role="3cqZAp">
                    <node concept="2OqwBi" id="O" role="3clFbG">
                      <node concept="37vLTw" id="P" role="2Oq$k0">
                        <ref role="3cqZAo" node="K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="R" role="lGtFl">
                          <node concept="3u3nmq" id="S" role="cd27D">
                            <property role="3u3nmv" value="4266593957958969936" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="J" role="3cqZAp">
                    <node concept="37vLTI" id="T" role="3clFbG">
                      <node concept="2OqwBi" id="U" role="37vLTx">
                        <node concept="37vLTw" id="W" role="2Oq$k0">
                          <ref role="3cqZAo" node="K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="V" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Account" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="G" role="3clFbw">
                  <node concept="10Nm6u" id="Y" role="3uHU7w" />
                  <node concept="37vLTw" id="Z" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Account" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="37vLTw" id="10" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Account" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C" role="3Kbmr1">
              <ref role="1PxDUh" node="9v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9x" resolve="Account" />
            </node>
          </node>
          <node concept="3KbdKl" id="y" role="3KbHQx">
            <node concept="3clFbS" id="11" role="3Kbo56">
              <node concept="3clFbJ" id="13" role="3cqZAp">
                <node concept="3clFbS" id="15" role="3clFbx">
                  <node concept="3cpWs8" id="17" role="3cqZAp">
                    <node concept="3cpWsn" id="1a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1c" role="33vP2m">
                        <node concept="1pGfFk" id="1d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="18" role="3cqZAp">
                    <node concept="2OqwBi" id="1e" role="3clFbG">
                      <node concept="37vLTw" id="1f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1h" role="lGtFl">
                          <node concept="3u3nmq" id="1i" role="cd27D">
                            <property role="3u3nmv" value="3311435868046749580" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="19" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BatchTransfer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="16" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BatchTransfer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="14" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BatchTransfer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="12" role="3Kbmr1">
              <ref role="1PxDUh" node="9v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9y" resolve="BatchTransfer" />
            </node>
          </node>
          <node concept="3KbdKl" id="z" role="3KbHQx">
            <node concept="3clFbS" id="1r" role="3Kbo56">
              <node concept="3clFbJ" id="1t" role="3cqZAp">
                <node concept="3clFbS" id="1v" role="3clFbx">
                  <node concept="3cpWs8" id="1x" role="3cqZAp">
                    <node concept="3cpWsn" id="1$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1A" role="33vP2m">
                        <node concept="1pGfFk" id="1B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1y" role="3cqZAp">
                    <node concept="2OqwBi" id="1C" role="3clFbG">
                      <node concept="37vLTw" id="1D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <node concept="cd27G" id="1F" role="lGtFl">
                          <node concept="3u3nmq" id="1G" role="cd27D">
                            <property role="3u3nmv" value="4266593957958757177" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1z" role="3cqZAp">
                    <node concept="37vLTI" id="1H" role="3clFbG">
                      <node concept="2OqwBi" id="1I" role="37vLTx">
                        <node concept="37vLTw" id="1K" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1J" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Transfer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1M" role="3uHU7w" />
                  <node concept="37vLTw" id="1N" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Transfer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1O" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Transfer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="9v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9z" resolve="Transfer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n" role="3cqZAp">
          <node concept="10Nm6u" id="1P" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Q">
    <property role="TrG5h" value="EnumerationDescriptor_AccountType" />
    <node concept="2tJIrI" id="1R" role="jymVt">
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1S" role="jymVt">
      <node concept="3cqZAl" id="2b" role="3clF45">
        <node concept="cd27G" id="2f" role="lGtFl">
          <node concept="3u3nmq" id="2g" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="XkiVB" id="2j" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <node concept="1adDum" id="2l" role="37wK5m">
            <property role="1adDun" value="0xa149b9dcff0647ecL" />
            <node concept="cd27G" id="2s" role="lGtFl">
              <node concept="3u3nmq" id="2t" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="2m" role="37wK5m">
            <property role="1adDun" value="0xa44db3d8f112f02eL" />
            <node concept="cd27G" id="2u" role="lGtFl">
              <node concept="3u3nmq" id="2v" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="1adDum" id="2n" role="37wK5m">
            <property role="1adDun" value="0x748f9886cffcf188L" />
            <node concept="cd27G" id="2w" role="lGtFl">
              <node concept="3u3nmq" id="2x" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2o" role="37wK5m">
            <property role="Xl_RC" value="AccountType" />
            <node concept="cd27G" id="2y" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2p" role="37wK5m">
            <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/8399099534851764616" />
            <node concept="cd27G" id="2$" role="lGtFl">
              <node concept="3u3nmq" id="2_" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Rm8GO" id="2q" role="37wK5m">
            <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
            <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
            <node concept="cd27G" id="2A" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2r" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2k" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2e" role="lGtFl">
        <node concept="3u3nmq" id="2E" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1T" role="jymVt">
      <node concept="cd27G" id="2F" role="lGtFl">
        <node concept="3u3nmq" id="2G" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_1_0" />
      <node concept="3Tm6S6" id="2H" role="1B3o_S">
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="2M" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="2N" role="lGtFl">
          <node concept="3u3nmq" id="2O" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2J" role="33vP2m">
        <node concept="1pGfFk" id="2P" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="2R" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="2W" role="lGtFl">
              <node concept="3u3nmq" id="2X" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2S" role="37wK5m">
            <property role="Xl_RC" value="Girokonto" />
            <node concept="cd27G" id="2Y" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2T" role="37wK5m">
            <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/8399099534851764617" />
            <node concept="cd27G" id="30" role="lGtFl">
              <node concept="3u3nmq" id="31" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2U" role="37wK5m">
            <property role="Xl_RC" value="1" />
            <node concept="cd27G" id="32" role="lGtFl">
              <node concept="3u3nmq" id="33" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2V" role="lGtFl">
            <node concept="3u3nmq" id="34" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Q" role="lGtFl">
          <node concept="3u3nmq" id="35" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2K" role="lGtFl">
        <node concept="3u3nmq" id="36" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1V" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_2_0" />
      <node concept="3Tm6S6" id="37" role="1B3o_S">
        <node concept="cd27G" id="3b" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="38" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="3d" role="lGtFl">
          <node concept="3u3nmq" id="3e" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="39" role="33vP2m">
        <node concept="1pGfFk" id="3f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="3h" role="37wK5m">
            <property role="Xl_RC" value="2" />
            <node concept="cd27G" id="3m" role="lGtFl">
              <node concept="3u3nmq" id="3n" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3i" role="37wK5m">
            <property role="Xl_RC" value="Tagesgeldkonto" />
            <node concept="cd27G" id="3o" role="lGtFl">
              <node concept="3u3nmq" id="3p" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3j" role="37wK5m">
            <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/8399099534851764618" />
            <node concept="cd27G" id="3q" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3k" role="37wK5m">
            <property role="Xl_RC" value="2" />
            <node concept="cd27G" id="3s" role="lGtFl">
              <node concept="3u3nmq" id="3t" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3l" role="lGtFl">
            <node concept="3u3nmq" id="3u" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3g" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3a" role="lGtFl">
        <node concept="3u3nmq" id="3w" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1W" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_4_0" />
      <node concept="3Tm6S6" id="3x" role="1B3o_S">
        <node concept="cd27G" id="3_" role="lGtFl">
          <node concept="3u3nmq" id="3A" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3z" role="33vP2m">
        <node concept="1pGfFk" id="3D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="3F" role="37wK5m">
            <property role="Xl_RC" value="4" />
            <node concept="cd27G" id="3K" role="lGtFl">
              <node concept="3u3nmq" id="3L" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3G" role="37wK5m">
            <property role="Xl_RC" value="Festgeldkonto" />
            <node concept="cd27G" id="3M" role="lGtFl">
              <node concept="3u3nmq" id="3N" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3H" role="37wK5m">
            <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/8399099534851764624" />
            <node concept="cd27G" id="3O" role="lGtFl">
              <node concept="3u3nmq" id="3P" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="3I" role="37wK5m">
            <property role="Xl_RC" value="4" />
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="3R" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3J" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3T" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3$" role="lGtFl">
        <node concept="3u3nmq" id="3U" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_5_0" />
      <node concept="3Tm6S6" id="3V" role="1B3o_S">
        <node concept="cd27G" id="3Z" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3X" role="33vP2m">
        <node concept="1pGfFk" id="43" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="45" role="37wK5m">
            <property role="Xl_RC" value="5" />
            <node concept="cd27G" id="4a" role="lGtFl">
              <node concept="3u3nmq" id="4b" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="46" role="37wK5m">
            <property role="Xl_RC" value="Kreditkartenkonto" />
            <node concept="cd27G" id="4c" role="lGtFl">
              <node concept="3u3nmq" id="4d" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="47" role="37wK5m">
            <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/8399099534851764628" />
            <node concept="cd27G" id="4e" role="lGtFl">
              <node concept="3u3nmq" id="4f" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="48" role="37wK5m">
            <property role="Xl_RC" value="5" />
            <node concept="cd27G" id="4g" role="lGtFl">
              <node concept="3u3nmq" id="4h" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="49" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="44" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3Y" role="lGtFl">
        <node concept="3u3nmq" id="4k" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_6_0" />
      <node concept="3Tm6S6" id="4l" role="1B3o_S">
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4n" role="33vP2m">
        <node concept="1pGfFk" id="4t" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="6" />
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="4_" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4w" role="37wK5m">
            <property role="Xl_RC" value="Depotkonto" />
            <node concept="cd27G" id="4A" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4x" role="37wK5m">
            <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/8399099534851764640" />
            <node concept="cd27G" id="4C" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4y" role="37wK5m">
            <property role="Xl_RC" value="6" />
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4z" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4o" role="lGtFl">
        <node concept="3u3nmq" id="4I" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VALUE_7_0" />
      <node concept="3Tm6S6" id="4J" role="1B3o_S">
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="4P" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="4L" role="33vP2m">
        <node concept="1pGfFk" id="4R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="Xl_RD" id="4T" role="37wK5m">
            <property role="Xl_RC" value="7" />
            <node concept="cd27G" id="4Y" role="lGtFl">
              <node concept="3u3nmq" id="4Z" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4U" role="37wK5m">
            <property role="Xl_RC" value="Sparkonto" />
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="51" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4V" role="37wK5m">
            <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/8399099534851764646" />
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4W" role="37wK5m">
            <property role="Xl_RC" value="7" />
            <node concept="cd27G" id="54" role="lGtFl">
              <node concept="3u3nmq" id="55" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4M" role="lGtFl">
        <node concept="3u3nmq" id="58" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="20" role="1B3o_S">
      <node concept="cd27G" id="59" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="21" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <node concept="cd27G" id="5b" role="lGtFl">
        <node concept="3u3nmq" id="5c" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="22" role="jymVt">
      <node concept="cd27G" id="5d" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="23" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="5n" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="37vLTw" id="5t" role="3clFbG">
            <ref role="3cqZAo" node="1U" resolve="VALUE_1_0" />
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="5w" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="5$" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5k" role="lGtFl">
        <node concept="3u3nmq" id="5_" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24" role="jymVt">
      <node concept="cd27G" id="5A" role="lGtFl">
        <node concept="3u3nmq" id="5B" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <node concept="cd27G" id="5I" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="5M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="5P" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <node concept="3cpWs6" id="5R" role="3cqZAp">
          <node concept="2YIFZM" id="5T" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="5V" role="37wK5m">
              <ref role="3cqZAo" node="1U" resolve="VALUE_1_0" />
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5W" role="37wK5m">
              <ref role="3cqZAo" node="1V" resolve="VALUE_2_0" />
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5X" role="37wK5m">
              <ref role="3cqZAo" node="1W" resolve="VALUE_4_0" />
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Y" role="37wK5m">
              <ref role="3cqZAo" node="1X" resolve="VALUE_5_0" />
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Z" role="37wK5m">
              <ref role="3cqZAo" node="1Y" resolve="VALUE_6_0" />
              <node concept="cd27G" id="6a" role="lGtFl">
                <node concept="3u3nmq" id="6b" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="60" role="37wK5m">
              <ref role="3cqZAo" node="1Z" resolve="VALUE_7_0" />
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6d" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="6e" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5U" role="lGtFl">
            <node concept="3u3nmq" id="6f" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6h" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5H" role="lGtFl">
        <node concept="3u3nmq" id="6j" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26" role="jymVt">
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6l" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S">
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6B" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6D" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6q" role="3clF47">
        <node concept="3clFbJ" id="6F" role="3cqZAp">
          <node concept="3clFbS" id="6J" role="3clFbx">
            <node concept="3cpWs6" id="6M" role="3cqZAp">
              <node concept="10Nm6u" id="6O" role="3cqZAk">
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="6R" role="cd27D">
                    <property role="3u3nmv" value="8399099534851764616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="6T" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6K" role="3clFbw">
            <node concept="10Nm6u" id="6U" role="3uHU7w">
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6V" role="3uHU7B">
              <ref role="3cqZAo" node="6p" resolve="string" />
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="71" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="6G" role="3cqZAp">
          <node concept="37vLTw" id="73" role="3KbGdf">
            <ref role="3cqZAo" node="6p" resolve="string" />
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="74" role="3KbHQx">
            <node concept="Xl_RD" id="7d" role="3Kbmr1">
              <property role="Xl_RC" value="1" />
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="1U" resolve="VALUE_1_0" />
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7n" role="cd27D">
                      <property role="3u3nmv" value="8399099534851764616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7o" role="cd27D">
                    <property role="3u3nmv" value="8399099534851764616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7j" role="lGtFl">
                <node concept="3u3nmq" id="7p" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7f" role="lGtFl">
              <node concept="3u3nmq" id="7q" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="75" role="3KbHQx">
            <node concept="Xl_RD" id="7r" role="3Kbmr1">
              <property role="Xl_RC" value="2" />
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7v" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <node concept="3cpWs6" id="7w" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="1V" resolve="VALUE_2_0" />
                  <node concept="cd27G" id="7$" role="lGtFl">
                    <node concept="3u3nmq" id="7_" role="cd27D">
                      <property role="3u3nmv" value="8399099534851764616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7z" role="lGtFl">
                  <node concept="3u3nmq" id="7A" role="cd27D">
                    <property role="3u3nmv" value="8399099534851764616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7x" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7t" role="lGtFl">
              <node concept="3u3nmq" id="7C" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="76" role="3KbHQx">
            <node concept="Xl_RD" id="7D" role="3Kbmr1">
              <property role="Xl_RC" value="4" />
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7H" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="37vLTw" id="7K" role="3cqZAk">
                  <ref role="3cqZAo" node="1W" resolve="VALUE_4_0" />
                  <node concept="cd27G" id="7M" role="lGtFl">
                    <node concept="3u3nmq" id="7N" role="cd27D">
                      <property role="3u3nmv" value="8399099534851764616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="7O" role="cd27D">
                    <property role="3u3nmv" value="8399099534851764616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7P" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7F" role="lGtFl">
              <node concept="3u3nmq" id="7Q" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="77" role="3KbHQx">
            <node concept="Xl_RD" id="7R" role="3Kbmr1">
              <property role="Xl_RC" value="5" />
              <node concept="cd27G" id="7U" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7S" role="3Kbo56">
              <node concept="3cpWs6" id="7W" role="3cqZAp">
                <node concept="37vLTw" id="7Y" role="3cqZAk">
                  <ref role="3cqZAo" node="1X" resolve="VALUE_5_0" />
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="8399099534851764616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Z" role="lGtFl">
                  <node concept="3u3nmq" id="82" role="cd27D">
                    <property role="3u3nmv" value="8399099534851764616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="83" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7T" role="lGtFl">
              <node concept="3u3nmq" id="84" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="78" role="3KbHQx">
            <node concept="Xl_RD" id="85" role="3Kbmr1">
              <property role="Xl_RC" value="6" />
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="86" role="3Kbo56">
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="37vLTw" id="8c" role="3cqZAk">
                  <ref role="3cqZAo" node="1Y" resolve="VALUE_6_0" />
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8f" role="cd27D">
                      <property role="3u3nmv" value="8399099534851764616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="8399099534851764616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="79" role="3KbHQx">
            <node concept="Xl_RD" id="8j" role="3Kbmr1">
              <property role="Xl_RC" value="7" />
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3cpWs6" id="8o" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="1Z" resolve="VALUE_7_0" />
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="8399099534851764616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8r" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="8399099534851764616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8v" role="cd27D">
                  <property role="3u3nmv" value="8399099534851764616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8l" role="lGtFl">
              <node concept="3u3nmq" id="8w" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="8x" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6H" role="3cqZAp">
          <node concept="10Nm6u" id="8y" role="3cqZAk">
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="8_" role="cd27D">
                <property role="3u3nmv" value="8399099534851764616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8A" role="cd27D">
              <property role="3u3nmv" value="8399099534851764616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="8B" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8D" role="cd27D">
            <property role="3u3nmv" value="8399099534851764616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6s" role="lGtFl">
        <node concept="3u3nmq" id="8E" role="cd27D">
          <property role="3u3nmv" value="8399099534851764616" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="28" role="lGtFl">
      <node concept="3u3nmq" id="8F" role="cd27D">
        <property role="3u3nmv" value="8399099534851764616" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8G">
    <node concept="39e2AJ" id="8H" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <ref role="39e2AK" to="3x8g:7ifA8rfZf68" resolve="AccountType" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="AccountType" />
          <node concept="2$VJBW" id="8O" role="385v07">
            <property role="2$VJBR" value="8399099534851764616" />
            <node concept="2x4n5u" id="8P" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="8Q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="EnumerationDescriptor_AccountType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8I" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="3x8g:7ifA8rfZf6w" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="Depotkonto" />
          <node concept="2$VJBW" id="8Z" role="385v07">
            <property role="2$VJBR" value="8399099534851764640" />
            <node concept="2x4n5u" id="90" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="91" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="1Y" resolve="VALUE_6_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="3x8g:7ifA8rfZf6g" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="Festgeldkonto" />
          <node concept="2$VJBW" id="94" role="385v07">
            <property role="2$VJBR" value="8399099534851764624" />
            <node concept="2x4n5u" id="95" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="96" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="VALUE_4_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="3x8g:7ifA8rfZf69" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="Girokonto" />
          <node concept="2$VJBW" id="99" role="385v07">
            <property role="2$VJBR" value="8399099534851764617" />
            <node concept="2x4n5u" id="9a" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9b" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="VALUE_1_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="3x8g:7ifA8rfZf6k" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="Kreditkartenkonto" />
          <node concept="2$VJBW" id="9e" role="385v07">
            <property role="2$VJBR" value="8399099534851764628" />
            <node concept="2x4n5u" id="9f" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9g" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="1X" resolve="VALUE_5_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="3x8g:7ifA8rfZf6A" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="Sparkonto" />
          <node concept="2$VJBW" id="9j" role="385v07">
            <property role="2$VJBR" value="8399099534851764646" />
            <node concept="2x4n5u" id="9k" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9l" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="VALUE_7_0" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="3x8g:7ifA8rfZf6a" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="Tagesgeldkonto" />
          <node concept="2$VJBW" id="9o" role="385v07">
            <property role="2$VJBR" value="8399099534851764618" />
            <node concept="2x4n5u" id="9p" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="9q" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="1V" resolve="VALUE_2_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8J" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8K" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9v">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="9w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9F" role="1B3o_S" />
      <node concept="3uibUv" id="9G" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="9x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Account" />
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
      <node concept="10Oyi0" id="9I" role="1tU5fm" />
      <node concept="3cmrfG" id="9J" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="9y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BatchTransfer" />
      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
      <node concept="10Oyi0" id="9L" role="1tU5fm" />
      <node concept="3cmrfG" id="9M" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="9z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transfer" />
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
      <node concept="10Oyi0" id="9O" role="1tU5fm" />
      <node concept="3cmrfG" id="9P" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt" />
    <node concept="3clFbW" id="9_" role="jymVt">
      <node concept="3cqZAl" id="9Q" role="3clF45" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="3cpWs8" id="9T" role="3cqZAp">
          <node concept="3cpWsn" id="9Y" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="9Z" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="a0" role="33vP2m">
              <node concept="1pGfFk" id="a1" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="a2" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                </node>
                <node concept="1adDum" id="a3" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0x3b35fc9970f8ea50L" />
              </node>
              <node concept="37vLTw" id="a8" role="37wK5m">
                <ref role="3cqZAo" node="9x" resolve="Account" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ac" role="37wK5m">
                <property role="1adDun" value="0x2df495609369ef8cL" />
              </node>
              <node concept="37vLTw" id="ad" role="37wK5m">
                <ref role="3cqZAo" node="9y" resolve="BatchTransfer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="9Y" resolve="builder" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ah" role="37wK5m">
                <property role="1adDun" value="0x3b35fc9970f5ab39L" />
              </node>
              <node concept="37vLTw" id="ai" role="37wK5m">
                <ref role="3cqZAo" node="9z" resolve="Transfer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9X" role="3cqZAp">
          <node concept="37vLTI" id="aj" role="3clFbG">
            <node concept="2OqwBi" id="ak" role="37vLTx">
              <node concept="37vLTw" id="am" role="2Oq$k0">
                <ref role="3cqZAo" node="9Y" resolve="builder" />
              </node>
              <node concept="liA8E" id="an" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="al" role="37vLTJ">
              <ref role="3cqZAo" node="9w" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt" />
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ao" role="3clF45" />
      <node concept="3clFbS" id="ap" role="3clF47">
        <node concept="3cpWs6" id="ar" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3cqZAk">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="av" role="37wK5m">
                <ref role="3cqZAo" node="aq" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="aw" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt" />
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ax" role="3clF45" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
      <node concept="3clFbS" id="az" role="3clF47">
        <node concept="3cpWs6" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3cqZAk">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="9w" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="aD" role="37wK5m">
                <ref role="3cqZAo" node="a$" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a$" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="aE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aF">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="aG" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="aH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAccount" />
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b5" role="33vP2m">
        <ref role="37wK5l" node="b1" resolve="createDescriptorForAccount" />
      </node>
    </node>
    <node concept="312cEg" id="aI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBatchTransfer" />
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b7" role="33vP2m">
        <ref role="37wK5l" node="b2" resolve="createDescriptorForBatchTransfer" />
      </node>
    </node>
    <node concept="312cEg" id="aJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransfer" />
      <node concept="3uibUv" id="b8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="b9" role="33vP2m">
        <ref role="37wK5l" node="b3" resolve="createDescriptorForTransfer" />
      </node>
    </node>
    <node concept="312cEg" id="aK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAccountType" />
      <node concept="3uibUv" id="ba" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="bb" role="33vP2m">
        <node concept="1pGfFk" id="bc" role="2ShVmc">
          <ref role="37wK5l" node="1S" resolve="EnumerationDescriptor_AccountType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="aL" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bd" role="1B3o_S" />
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" node="9v" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="aM" role="1B3o_S" />
    <node concept="2tJIrI" id="aN" role="jymVt" />
    <node concept="3clFbW" id="aO" role="jymVt">
      <node concept="3cqZAl" id="bf" role="3clF45" />
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
      <node concept="3clFbS" id="bh" role="3clF47">
        <node concept="3clFbF" id="bi" role="3cqZAp">
          <node concept="37vLTI" id="bj" role="3clFbG">
            <node concept="2ShNRf" id="bk" role="37vLTx">
              <node concept="1pGfFk" id="bm" role="2ShVmc">
                <ref role="37wK5l" node="9_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="bl" role="37vLTJ">
              <ref role="3cqZAo" node="aL" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aP" role="jymVt" />
    <node concept="2tJIrI" id="aQ" role="jymVt" />
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="bn" role="1B3o_S" />
      <node concept="3cqZAl" id="bo" role="3clF45" />
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3clFbF" id="bt" role="3cqZAp">
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="bp" resolve="deps" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="by" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt" />
    <node concept="3clFb_" id="aT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="b$" role="3clF47">
        <node concept="3cpWs6" id="bC" role="3cqZAp">
          <node concept="2YIFZM" id="bD" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="bE" role="37wK5m">
              <ref role="3cqZAo" node="aH" resolve="myConceptAccount" />
            </node>
            <node concept="37vLTw" id="bF" role="37wK5m">
              <ref role="3cqZAo" node="aI" resolve="myConceptBatchTransfer" />
            </node>
            <node concept="37vLTw" id="bG" role="37wK5m">
              <ref role="3cqZAo" node="aJ" resolve="myConceptTransfer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt" />
    <node concept="3clFb_" id="aV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S" />
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <node concept="3KaCP$" id="bP" role="3cqZAp">
          <node concept="3KbdKl" id="bQ" role="3KbHQx">
            <node concept="3clFbS" id="bV" role="3Kbo56">
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="37vLTw" id="bY" role="3cqZAk">
                  <ref role="3cqZAo" node="aH" resolve="myConceptAccount" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bW" role="3Kbmr1">
              <ref role="1PxDUh" node="9v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9x" resolve="Account" />
            </node>
          </node>
          <node concept="3KbdKl" id="bR" role="3KbHQx">
            <node concept="3clFbS" id="bZ" role="3Kbo56">
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="c2" role="3cqZAk">
                  <ref role="3cqZAo" node="aI" resolve="myConceptBatchTransfer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c0" role="3Kbmr1">
              <ref role="1PxDUh" node="9v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9y" resolve="BatchTransfer" />
            </node>
          </node>
          <node concept="3KbdKl" id="bS" role="3KbHQx">
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="37vLTw" id="c6" role="3cqZAk">
                  <ref role="3cqZAo" node="aJ" resolve="myConceptTransfer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c4" role="3Kbmr1">
              <ref role="1PxDUh" node="9v" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="9z" resolve="Transfer" />
            </node>
          </node>
          <node concept="2OqwBi" id="bT" role="3KbGdf">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" node="9B" resolve="index" />
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="bJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bU" role="3Kb1Dw">
            <node concept="3cpWs6" id="ca" role="3cqZAp">
              <node concept="10Nm6u" id="cb" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="aW" role="jymVt" />
    <node concept="3clFb_" id="aX" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="cc" role="1B3o_S" />
      <node concept="3uibUv" id="cd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <node concept="3cpWs6" id="ch" role="3cqZAp">
          <node concept="2YIFZM" id="ci" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="cj" role="37wK5m">
              <ref role="3cqZAo" node="aK" resolve="myEnumerationAccountType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt" />
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="ck" role="3clF45" />
      <node concept="3clFbS" id="cl" role="3clF47">
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="co" role="3cqZAk">
            <node concept="37vLTw" id="cp" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cq" role="2OqNvi">
              <ref role="37wK5l" node="9D" resolve="index" />
              <node concept="37vLTw" id="cr" role="37wK5m">
                <ref role="3cqZAo" node="cm" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cm" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b0" role="jymVt" />
    <node concept="2YIFZL" id="b1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAccount" />
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <node concept="3cpWsn" id="cF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cH" role="33vP2m">
              <node concept="1pGfFk" id="cI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cJ" role="37wK5m">
                  <property role="Xl_RC" value="BankAccountLanguage" />
                </node>
                <node concept="Xl_RD" id="cK" role="37wK5m">
                  <property role="Xl_RC" value="Account" />
                </node>
                <node concept="1adDum" id="cL" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                </node>
                <node concept="1adDum" id="cM" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                </node>
                <node concept="1adDum" id="cN" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="cO" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="b" />
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cR" role="37wK5m" />
              <node concept="3clFbT" id="cS" role="37wK5m" />
              <node concept="3clFbT" id="cT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="b" />
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="b" />
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="d3" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="d4" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="37vLTw" id="d7" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="b" />
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/4266593957958969936" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="b" />
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="2OqwBi" id="df" role="2Oq$k0">
              <node concept="2OqwBi" id="dh" role="2Oq$k0">
                <node concept="2OqwBi" id="dj" role="2Oq$k0">
                  <node concept="37vLTw" id="dl" role="2Oq$k0">
                    <ref role="3cqZAo" node="cF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dn" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="do" role="37wK5m">
                      <property role="1adDun" value="0x3b35fc9970f8ea51L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dp" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="di" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dq" role="37wK5m">
                  <property role="Xl_RC" value="4266593957958969937" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="2OqwBi" id="ds" role="2Oq$k0">
              <node concept="2OqwBi" id="du" role="2Oq$k0">
                <node concept="2OqwBi" id="dw" role="2Oq$k0">
                  <node concept="37vLTw" id="dy" role="2Oq$k0">
                    <ref role="3cqZAo" node="cF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d$" role="37wK5m">
                      <property role="Xl_RC" value="owner" />
                    </node>
                    <node concept="1adDum" id="d_" role="37wK5m">
                      <property role="1adDun" value="0x3b35fc9970f8ea52L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dA" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dB" role="37wK5m">
                  <property role="Xl_RC" value="4266593957958969938" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="2OqwBi" id="dD" role="2Oq$k0">
              <node concept="2OqwBi" id="dF" role="2Oq$k0">
                <node concept="2OqwBi" id="dH" role="2Oq$k0">
                  <node concept="37vLTw" id="dJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dL" role="37wK5m">
                      <property role="Xl_RC" value="balance" />
                    </node>
                    <node concept="1adDum" id="dM" role="37wK5m">
                      <property role="1adDun" value="0x3b35fc9970f8ea53L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dO" role="37wK5m">
                  <property role="Xl_RC" value="4266593957958969939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="2OqwBi" id="dQ" role="2Oq$k0">
              <node concept="2OqwBi" id="dS" role="2Oq$k0">
                <node concept="2OqwBi" id="dU" role="2Oq$k0">
                  <node concept="37vLTw" id="dW" role="2Oq$k0">
                    <ref role="3cqZAo" node="cF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dY" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="dZ" role="37wK5m">
                      <property role="1adDun" value="0x3b35fc9970f8ebbdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="e0" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="e1" role="37wK5m">
                      <property role="1adDun" value="0xa149b9dcff0647ecL" />
                      <node concept="cd27G" id="e5" role="lGtFl">
                        <node concept="3u3nmq" id="e6" role="cd27D">
                          <property role="3u3nmv" value="8399099534851764616" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="e2" role="37wK5m">
                      <property role="1adDun" value="0xa44db3d8f112f02eL" />
                      <node concept="cd27G" id="e7" role="lGtFl">
                        <node concept="3u3nmq" id="e8" role="cd27D">
                          <property role="3u3nmv" value="8399099534851764616" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="e3" role="37wK5m">
                      <property role="1adDun" value="0x748f9886cffcf188L" />
                      <node concept="cd27G" id="e9" role="lGtFl">
                        <node concept="3u3nmq" id="ea" role="cd27D">
                          <property role="3u3nmv" value="8399099534851764616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e4" role="lGtFl">
                      <node concept="3u3nmq" id="eb" role="cd27D">
                        <property role="3u3nmv" value="8399099534851764616" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ec" role="37wK5m">
                  <property role="Xl_RC" value="4266593957958970301" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3cqZAk">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="b" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cu" role="1B3o_S" />
      <node concept="3uibUv" id="cv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBatchTransfer" />
      <node concept="3clFbS" id="eg" role="3clF47">
        <node concept="3cpWs8" id="ej" role="3cqZAp">
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="er" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="es" role="33vP2m">
              <node concept="1pGfFk" id="et" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="BankAccountLanguage" />
                </node>
                <node concept="Xl_RD" id="ev" role="37wK5m">
                  <property role="Xl_RC" value="BatchTransfer" />
                </node>
                <node concept="1adDum" id="ew" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                </node>
                <node concept="1adDum" id="ex" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                </node>
                <node concept="1adDum" id="ey" role="37wK5m">
                  <property role="1adDun" value="0x2df495609369ef8cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ek" role="3cqZAp">
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eA" role="37wK5m" />
              <node concept="3clFbT" id="eB" role="37wK5m" />
              <node concept="3clFbT" id="eC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="el" role="3cqZAp">
          <node concept="2OqwBi" id="eD" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="eG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="eH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="eI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eM" role="37wK5m">
                <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/3311435868046749580" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="en" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="2OqwBi" id="eS" role="2Oq$k0">
              <node concept="2OqwBi" id="eU" role="2Oq$k0">
                <node concept="2OqwBi" id="eW" role="2Oq$k0">
                  <node concept="2OqwBi" id="eY" role="2Oq$k0">
                    <node concept="2OqwBi" id="f0" role="2Oq$k0">
                      <node concept="2OqwBi" id="f2" role="2Oq$k0">
                        <node concept="37vLTw" id="f4" role="2Oq$k0">
                          <ref role="3cqZAo" node="eq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="f5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="f6" role="37wK5m">
                            <property role="Xl_RC" value="transfers" />
                          </node>
                          <node concept="1adDum" id="f7" role="37wK5m">
                            <property role="1adDun" value="0x2df495609369ef8dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="f8" role="37wK5m">
                          <property role="1adDun" value="0xa149b9dcff0647ecL" />
                        </node>
                        <node concept="1adDum" id="f9" role="37wK5m">
                          <property role="1adDun" value="0xa44db3d8f112f02eL" />
                        </node>
                        <node concept="1adDum" id="fa" role="37wK5m">
                          <property role="1adDun" value="0x3b35fc9970f5ab39L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="f1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="fb" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="fc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="fd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="fe" role="37wK5m">
                  <property role="Xl_RC" value="3311435868046749581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3cqZAk">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="eq" resolve="b" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eh" role="1B3o_S" />
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="b3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransfer" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <node concept="3cpWsn" id="fw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fy" role="33vP2m">
              <node concept="1pGfFk" id="fz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="f$" role="37wK5m">
                  <property role="Xl_RC" value="BankAccountLanguage" />
                </node>
                <node concept="Xl_RD" id="f_" role="37wK5m">
                  <property role="Xl_RC" value="Transfer" />
                </node>
                <node concept="1adDum" id="fA" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                </node>
                <node concept="1adDum" id="fB" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                </node>
                <node concept="1adDum" id="fC" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f5ab39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fG" role="37wK5m" />
              <node concept="3clFbT" id="fH" role="37wK5m" />
              <node concept="3clFbT" id="fI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fS" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="fT" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="fU" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fY" role="37wK5m">
                <property role="Xl_RC" value="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/4266593957958757177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="g2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="2OqwBi" id="g4" role="2Oq$k0">
              <node concept="2OqwBi" id="g6" role="2Oq$k0">
                <node concept="2OqwBi" id="g8" role="2Oq$k0">
                  <node concept="37vLTw" id="ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="fw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gc" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="gd" role="37wK5m">
                      <property role="1adDun" value="0x3b35fc9970f986b8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ge" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gf" role="37wK5m">
                  <property role="Xl_RC" value="4266593957959009976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fs" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="2OqwBi" id="gh" role="2Oq$k0">
              <node concept="2OqwBi" id="gj" role="2Oq$k0">
                <node concept="2OqwBi" id="gl" role="2Oq$k0">
                  <node concept="37vLTw" id="gn" role="2Oq$k0">
                    <ref role="3cqZAo" node="fw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="go" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="gp" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="gq" role="37wK5m">
                      <property role="1adDun" value="0x3b35fc9970f5ab3cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="gr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gs" role="37wK5m">
                  <property role="Xl_RC" value="4266593957958757180" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ft" role="3cqZAp">
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <node concept="2OqwBi" id="gu" role="2Oq$k0">
              <node concept="2OqwBi" id="gw" role="2Oq$k0">
                <node concept="2OqwBi" id="gy" role="2Oq$k0">
                  <node concept="2OqwBi" id="g$" role="2Oq$k0">
                    <node concept="37vLTw" id="gA" role="2Oq$k0">
                      <ref role="3cqZAo" node="fw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gC" role="37wK5m">
                        <property role="Xl_RC" value="transfer_from" />
                      </node>
                      <node concept="1adDum" id="gD" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f5b0b6L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="g_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gE" role="37wK5m">
                      <property role="1adDun" value="0xa149b9dcff0647ecL" />
                    </node>
                    <node concept="1adDum" id="gF" role="37wK5m">
                      <property role="1adDun" value="0xa44db3d8f112f02eL" />
                    </node>
                    <node concept="1adDum" id="gG" role="37wK5m">
                      <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gI" role="37wK5m">
                  <property role="Xl_RC" value="4266593957958758582" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="2OqwBi" id="gK" role="2Oq$k0">
              <node concept="2OqwBi" id="gM" role="2Oq$k0">
                <node concept="2OqwBi" id="gO" role="2Oq$k0">
                  <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                    <node concept="37vLTw" id="gS" role="2Oq$k0">
                      <ref role="3cqZAo" node="fw" resolve="b" />
                    </node>
                    <node concept="liA8E" id="gT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="gU" role="37wK5m">
                        <property role="Xl_RC" value="transfer_to" />
                      </node>
                      <node concept="1adDum" id="gV" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f6b56fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="gW" role="37wK5m">
                      <property role="1adDun" value="0xa149b9dcff0647ecL" />
                    </node>
                    <node concept="1adDum" id="gX" role="37wK5m">
                      <property role="1adDun" value="0xa44db3d8f112f02eL" />
                    </node>
                    <node concept="1adDum" id="gY" role="37wK5m">
                      <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="gZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="gN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="h0" role="37wK5m">
                  <property role="Xl_RC" value="4266593957958825327" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fv" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3cqZAk">
            <node concept="37vLTw" id="h2" role="2Oq$k0">
              <ref role="3cqZAo" node="fw" resolve="b" />
            </node>
            <node concept="liA8E" id="h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fj" role="1B3o_S" />
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

