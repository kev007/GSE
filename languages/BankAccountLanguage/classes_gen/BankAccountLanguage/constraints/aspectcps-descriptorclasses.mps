<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f18dd5a(checkpoints/BankAccountLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="9d59" ref="r:e472ecd3-4f43-44f6-bd13-16de55a23236(BankAccountLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3x8g" ref="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AccountTransfer_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="4266593957958826151" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="4266593957958826151" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xa149b9dcff0647ecL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xa44db3d8f112f02eL" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x3b35fc9970f5ab39L" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="BankAccountLanguage.structure.AccountTransfer" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="4266593957958826151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="4266593957958826151" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="4266593957958826151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3cpWs8" id="U" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="11" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="14" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="18" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="15" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="1a" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="1b" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12" role="33vP2m">
              <node concept="1pGfFk" id="1c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="1i" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="1j" role="lGtFl">
                    <node concept="3u3nmq" id="1k" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1g" role="lGtFl">
                  <node concept="3u3nmq" id="1l" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="1n" role="cd27D">
                <property role="3u3nmv" value="4266593957958826151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2OqwBi" id="1p" role="3clFbG">
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="properties" />
              <node concept="cd27G" id="1u" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1w" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                  <node concept="cd27G" id="1F" role="lGtFl">
                    <node concept="3u3nmq" id="1G" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1_" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f5ab39L" />
                  <node concept="cd27G" id="1H" role="lGtFl">
                    <node concept="3u3nmq" id="1I" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1A" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f5ab3cL" />
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1K" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1B" role="37wK5m">
                  <property role="Xl_RC" value="amount" />
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="1M" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="1N" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1x" role="37wK5m">
                <node concept="YeOm9" id="1O" role="2ShVmc">
                  <node concept="1Y3b0j" id="1Q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1S" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0xa149b9dcff0647ecL" />
                        <node concept="cd27G" id="23" role="lGtFl">
                          <node concept="3u3nmq" id="24" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0xa44db3d8f112f02eL" />
                        <node concept="cd27G" id="25" role="lGtFl">
                          <node concept="3u3nmq" id="26" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="20" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f5ab39L" />
                        <node concept="cd27G" id="27" role="lGtFl">
                          <node concept="3u3nmq" id="28" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="21" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f5ab3cL" />
                        <node concept="cd27G" id="29" role="lGtFl">
                          <node concept="3u3nmq" id="2a" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="22" role="lGtFl">
                        <node concept="3u3nmq" id="2b" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1T" role="37wK5m">
                      <node concept="cd27G" id="2c" role="lGtFl">
                        <node concept="3u3nmq" id="2d" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1U" role="1B3o_S">
                      <node concept="cd27G" id="2e" role="lGtFl">
                        <node concept="3u3nmq" id="2f" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1V" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2g" role="1B3o_S">
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2h" role="3clF45">
                        <node concept="cd27G" id="2n" role="lGtFl">
                          <node concept="3u3nmq" id="2o" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2i" role="3clF47">
                        <node concept="3clFbF" id="2p" role="3cqZAp">
                          <node concept="3clFbT" id="2r" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2t" role="lGtFl">
                              <node concept="3u3nmq" id="2u" role="cd27D">
                                <property role="3u3nmv" value="4266593957958826151" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2s" role="lGtFl">
                            <node concept="3u3nmq" id="2v" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2q" role="lGtFl">
                          <node concept="3u3nmq" id="2w" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2y" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2k" role="lGtFl">
                        <node concept="3u3nmq" id="2z" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1W" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2$" role="1B3o_S">
                        <node concept="cd27G" id="2F" role="lGtFl">
                          <node concept="3u3nmq" id="2G" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2_" role="3clF45">
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="2I" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2A" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2J" role="1tU5fm">
                          <node concept="cd27G" id="2L" role="lGtFl">
                            <node concept="3u3nmq" id="2M" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2K" role="lGtFl">
                          <node concept="3u3nmq" id="2N" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2B" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2O" role="1tU5fm">
                          <node concept="cd27G" id="2Q" role="lGtFl">
                            <node concept="3u3nmq" id="2R" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2P" role="lGtFl">
                          <node concept="3u3nmq" id="2S" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2C" role="3clF47">
                        <node concept="3cpWs8" id="2T" role="3cqZAp">
                          <node concept="3cpWsn" id="2W" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2Y" role="1tU5fm">
                              <node concept="cd27G" id="31" role="lGtFl">
                                <node concept="3u3nmq" id="32" role="cd27D">
                                  <property role="3u3nmv" value="4266593957958826151" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2Z" role="33vP2m">
                              <property role="Xl_RC" value="amount" />
                              <node concept="cd27G" id="33" role="lGtFl">
                                <node concept="3u3nmq" id="34" role="cd27D">
                                  <property role="3u3nmv" value="4266593957958826151" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="30" role="lGtFl">
                              <node concept="3u3nmq" id="35" role="cd27D">
                                <property role="3u3nmv" value="4266593957958826151" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2X" role="lGtFl">
                            <node concept="3u3nmq" id="36" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2U" role="3cqZAp">
                          <node concept="3clFbS" id="37" role="9aQI4">
                            <node concept="3clFbF" id="39" role="3cqZAp">
                              <node concept="1Wc70l" id="3b" role="3clFbG">
                                <node concept="1eOMI4" id="3d" role="3uHU7B">
                                  <node concept="3eOSWO" id="3g" role="1eOMHV">
                                    <node concept="3cmrfG" id="3i" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                      <node concept="cd27G" id="3l" role="lGtFl">
                                        <node concept="3u3nmq" id="3m" role="cd27D">
                                          <property role="3u3nmv" value="4266593957958846813" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="3j" role="3uHU7B">
                                      <node concept="2YIFZM" id="3n" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                        <node concept="37vLTw" id="3p" role="37wK5m">
                                          <ref role="3cqZAo" node="2B" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3o" role="lGtFl">
                                        <node concept="3u3nmq" id="3q" role="cd27D">
                                          <property role="3u3nmv" value="4266593957958849688" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3k" role="lGtFl">
                                      <node concept="3u3nmq" id="3r" role="cd27D">
                                        <property role="3u3nmv" value="4266593957958846807" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3h" role="lGtFl">
                                    <node concept="3u3nmq" id="3s" role="cd27D">
                                      <property role="3u3nmv" value="4266593957958895140" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="3e" role="3uHU7w">
                                  <node concept="3y3z36" id="3t" role="1eOMHV">
                                    <node concept="2OqwBi" id="3v" role="3uHU7w">
                                      <node concept="2OqwBi" id="3y" role="2Oq$k0">
                                        <node concept="37vLTw" id="3_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2A" resolve="node" />
                                          <node concept="cd27G" id="3C" role="lGtFl">
                                            <node concept="3u3nmq" id="3D" role="cd27D">
                                              <property role="3u3nmv" value="4266593957959055848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3A" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                                          <node concept="cd27G" id="3E" role="lGtFl">
                                            <node concept="3u3nmq" id="3F" role="cd27D">
                                              <property role="3u3nmv" value="4266593957959062062" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3B" role="lGtFl">
                                          <node concept="3u3nmq" id="3G" role="cd27D">
                                            <property role="3u3nmv" value="4266593957959057587" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3z" role="2OqNvi">
                                        <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDh" resolve="id" />
                                        <node concept="cd27G" id="3H" role="lGtFl">
                                          <node concept="3u3nmq" id="3I" role="cd27D">
                                            <property role="3u3nmv" value="4266593957959066484" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3$" role="lGtFl">
                                        <node concept="3u3nmq" id="3J" role="cd27D">
                                          <property role="3u3nmv" value="4266593957959064281" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3w" role="3uHU7B">
                                      <node concept="2OqwBi" id="3K" role="2Oq$k0">
                                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2A" resolve="node" />
                                          <node concept="cd27G" id="3Q" role="lGtFl">
                                            <node concept="3u3nmq" id="3R" role="cd27D">
                                              <property role="3u3nmv" value="4266593957959038564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3O" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                                          <node concept="cd27G" id="3S" role="lGtFl">
                                            <node concept="3u3nmq" id="3T" role="cd27D">
                                              <property role="3u3nmv" value="4266593957959041780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3P" role="lGtFl">
                                          <node concept="3u3nmq" id="3U" role="cd27D">
                                            <property role="3u3nmv" value="4266593957959039745" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3L" role="2OqNvi">
                                        <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDh" resolve="id" />
                                        <node concept="cd27G" id="3V" role="lGtFl">
                                          <node concept="3u3nmq" id="3W" role="cd27D">
                                            <property role="3u3nmv" value="4266593957959046568" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3M" role="lGtFl">
                                        <node concept="3u3nmq" id="3X" role="cd27D">
                                          <property role="3u3nmv" value="4266593957959043441" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3x" role="lGtFl">
                                      <node concept="3u3nmq" id="3Y" role="cd27D">
                                        <property role="3u3nmv" value="4266593957959054508" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3u" role="lGtFl">
                                    <node concept="3u3nmq" id="3Z" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959079464" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3f" role="lGtFl">
                                  <node concept="3u3nmq" id="40" role="cd27D">
                                    <property role="3u3nmv" value="4266593957959109274" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="41" role="cd27D">
                                  <property role="3u3nmv" value="4266593957958838281" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="42" role="cd27D">
                                <property role="3u3nmv" value="4266593957958837812" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="38" role="lGtFl">
                            <node concept="3u3nmq" id="43" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="44" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="45" role="lGtFl">
                          <node concept="3u3nmq" id="46" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2E" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1X" role="lGtFl">
                      <node concept="3u3nmq" id="48" role="cd27D">
                        <property role="3u3nmv" value="4266593957958826151" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1R" role="lGtFl">
                    <node concept="3u3nmq" id="49" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1P" role="lGtFl">
                  <node concept="3u3nmq" id="4a" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1t" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="4266593957958826151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="Z" resolve="properties" />
              <node concept="cd27G" id="4j" role="lGtFl">
                <node concept="3u3nmq" id="4k" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4l" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="4o" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4p" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                  <node concept="cd27G" id="4w" role="lGtFl">
                    <node concept="3u3nmq" id="4x" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4q" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f5ab39L" />
                  <node concept="cd27G" id="4y" role="lGtFl">
                    <node concept="3u3nmq" id="4z" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4r" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f986b8L" />
                  <node concept="cd27G" id="4$" role="lGtFl">
                    <node concept="3u3nmq" id="4_" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4s" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <node concept="cd27G" id="4A" role="lGtFl">
                    <node concept="3u3nmq" id="4B" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4C" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4m" role="37wK5m">
                <node concept="YeOm9" id="4D" role="2ShVmc">
                  <node concept="1Y3b0j" id="4F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4H" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="4N" role="37wK5m">
                        <property role="1adDun" value="0xa149b9dcff0647ecL" />
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="4T" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4O" role="37wK5m">
                        <property role="1adDun" value="0xa44db3d8f112f02eL" />
                        <node concept="cd27G" id="4U" role="lGtFl">
                          <node concept="3u3nmq" id="4V" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4P" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f5ab39L" />
                        <node concept="cd27G" id="4W" role="lGtFl">
                          <node concept="3u3nmq" id="4X" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4Q" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f986b8L" />
                        <node concept="cd27G" id="4Y" role="lGtFl">
                          <node concept="3u3nmq" id="4Z" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4R" role="lGtFl">
                        <node concept="3u3nmq" id="50" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4I" role="37wK5m">
                      <node concept="cd27G" id="51" role="lGtFl">
                        <node concept="3u3nmq" id="52" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4J" role="1B3o_S">
                      <node concept="cd27G" id="53" role="lGtFl">
                        <node concept="3u3nmq" id="54" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4K" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="55" role="1B3o_S">
                        <node concept="cd27G" id="5a" role="lGtFl">
                          <node concept="3u3nmq" id="5b" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="56" role="3clF45">
                        <node concept="cd27G" id="5c" role="lGtFl">
                          <node concept="3u3nmq" id="5d" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="57" role="3clF47">
                        <node concept="3clFbF" id="5e" role="3cqZAp">
                          <node concept="3clFbT" id="5g" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="5i" role="lGtFl">
                              <node concept="3u3nmq" id="5j" role="cd27D">
                                <property role="3u3nmv" value="4266593957958826151" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5h" role="lGtFl">
                            <node concept="3u3nmq" id="5k" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5f" role="lGtFl">
                          <node concept="3u3nmq" id="5l" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="58" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5m" role="lGtFl">
                          <node concept="3u3nmq" id="5n" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="59" role="lGtFl">
                        <node concept="3u3nmq" id="5o" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4L" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5p" role="1B3o_S">
                        <node concept="cd27G" id="5w" role="lGtFl">
                          <node concept="3u3nmq" id="5x" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="5q" role="3clF45">
                        <node concept="cd27G" id="5y" role="lGtFl">
                          <node concept="3u3nmq" id="5z" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5r" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5$" role="1tU5fm">
                          <node concept="cd27G" id="5A" role="lGtFl">
                            <node concept="3u3nmq" id="5B" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5_" role="lGtFl">
                          <node concept="3u3nmq" id="5C" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5s" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="5D" role="1tU5fm">
                          <node concept="cd27G" id="5F" role="lGtFl">
                            <node concept="3u3nmq" id="5G" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5E" role="lGtFl">
                          <node concept="3u3nmq" id="5H" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5t" role="3clF47">
                        <node concept="3cpWs8" id="5I" role="3cqZAp">
                          <node concept="3cpWsn" id="5L" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5N" role="1tU5fm">
                              <node concept="cd27G" id="5Q" role="lGtFl">
                                <node concept="3u3nmq" id="5R" role="cd27D">
                                  <property role="3u3nmv" value="4266593957958826151" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5O" role="33vP2m">
                              <property role="Xl_RC" value="id" />
                              <node concept="cd27G" id="5S" role="lGtFl">
                                <node concept="3u3nmq" id="5T" role="cd27D">
                                  <property role="3u3nmv" value="4266593957958826151" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5P" role="lGtFl">
                              <node concept="3u3nmq" id="5U" role="cd27D">
                                <property role="3u3nmv" value="4266593957958826151" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5M" role="lGtFl">
                            <node concept="3u3nmq" id="5V" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5J" role="3cqZAp">
                          <node concept="3clFbS" id="5W" role="9aQI4">
                            <node concept="3clFbF" id="5Y" role="3cqZAp">
                              <node concept="3eOSWO" id="60" role="3clFbG">
                                <node concept="1eOMI4" id="62" role="3uHU7B">
                                  <node concept="2YIFZM" id="65" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="67" role="37wK5m">
                                      <ref role="3cqZAo" node="5s" resolve="propertyValue" />
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="66" role="lGtFl">
                                    <node concept="3u3nmq" id="68" role="cd27D">
                                      <property role="3u3nmv" value="4266593957958853592" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="63" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="cd27G" id="69" role="lGtFl">
                                    <node concept="3u3nmq" id="6a" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959023044" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="64" role="lGtFl">
                                  <node concept="3u3nmq" id="6b" role="cd27D">
                                    <property role="3u3nmv" value="4266593957959083114" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="61" role="lGtFl">
                                <node concept="3u3nmq" id="6c" role="cd27D">
                                  <property role="3u3nmv" value="4266593957958853593" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5Z" role="lGtFl">
                              <node concept="3u3nmq" id="6d" role="cd27D">
                                <property role="3u3nmv" value="4266593957958853124" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5X" role="lGtFl">
                            <node concept="3u3nmq" id="6e" role="cd27D">
                              <property role="3u3nmv" value="4266593957958826151" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5K" role="lGtFl">
                          <node concept="3u3nmq" id="6f" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6g" role="lGtFl">
                          <node concept="3u3nmq" id="6h" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5v" role="lGtFl">
                        <node concept="3u3nmq" id="6i" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4M" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="4266593957958826151" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4G" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4i" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="4266593957958826151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="37vLTw" id="6p" role="3clFbG">
            <ref role="3cqZAo" node="Z" resolve="properties" />
            <node concept="cd27G" id="6r" role="lGtFl">
              <node concept="3u3nmq" id="6s" role="cd27D">
                <property role="3u3nmv" value="4266593957958826151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="6x" role="cd27D">
          <property role="3u3nmv" value="4266593957958826151" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6y" role="1B3o_S">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6G" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6I" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6K" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6$" role="3clF47">
        <node concept="3cpWs8" id="6L" role="3cqZAp">
          <node concept="3cpWsn" id="6P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6R" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6X" role="lGtFl">
                  <node concept="3u3nmq" id="6Y" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="70" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6S" role="33vP2m">
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="74" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="77" role="lGtFl">
                    <node concept="3u3nmq" id="78" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="75" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="79" role="lGtFl">
                    <node concept="3u3nmq" id="7a" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="76" role="lGtFl">
                  <node concept="3u3nmq" id="7b" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="7c" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6T" role="lGtFl">
              <node concept="3u3nmq" id="7d" role="cd27D">
                <property role="3u3nmv" value="4266593957958826151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Q" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <node concept="37vLTw" id="7h" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="references" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7m" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7p" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                  <node concept="cd27G" id="7v" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7q" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                  <node concept="cd27G" id="7x" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7r" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f5ab39L" />
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7$" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7s" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f6b56fL" />
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7A" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7t" role="37wK5m">
                  <property role="Xl_RC" value="transfer_to" />
                  <node concept="cd27G" id="7B" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7u" role="lGtFl">
                  <node concept="3u3nmq" id="7D" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7n" role="37wK5m">
                <node concept="YeOm9" id="7E" role="2ShVmc">
                  <node concept="1Y3b0j" id="7G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7I" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7M" role="37wK5m">
                        <property role="1adDun" value="0xa149b9dcff0647ecL" />
                        <node concept="cd27G" id="7R" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7N" role="37wK5m">
                        <property role="1adDun" value="0xa44db3d8f112f02eL" />
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="7U" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7O" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f5ab39L" />
                        <node concept="cd27G" id="7V" role="lGtFl">
                          <node concept="3u3nmq" id="7W" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7P" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f6b56fL" />
                        <node concept="cd27G" id="7X" role="lGtFl">
                          <node concept="3u3nmq" id="7Y" role="cd27D">
                            <property role="3u3nmv" value="4266593957958826151" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Q" role="lGtFl">
                        <node concept="3u3nmq" id="7Z" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7J" role="1B3o_S">
                      <node concept="cd27G" id="80" role="lGtFl">
                        <node concept="3u3nmq" id="81" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7K" role="37wK5m">
                      <node concept="cd27G" id="82" role="lGtFl">
                        <node concept="3u3nmq" id="83" role="cd27D">
                          <property role="3u3nmv" value="4266593957958826151" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7L" role="lGtFl">
                      <node concept="3u3nmq" id="84" role="cd27D">
                        <property role="3u3nmv" value="4266593957958826151" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7H" role="lGtFl">
                    <node concept="3u3nmq" id="85" role="cd27D">
                      <property role="3u3nmv" value="4266593957958826151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7F" role="lGtFl">
                  <node concept="3u3nmq" id="86" role="cd27D">
                    <property role="3u3nmv" value="4266593957958826151" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="4266593957958826151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="88" role="cd27D">
                <property role="3u3nmv" value="4266593957958826151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="89" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <node concept="37vLTw" id="8a" role="3clFbG">
            <ref role="3cqZAo" node="6P" resolve="references" />
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="4266593957958826151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="4266593957958826151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="8f" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8g" role="lGtFl">
          <node concept="3u3nmq" id="8h" role="cd27D">
            <property role="3u3nmv" value="4266593957958826151" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="8i" role="cd27D">
          <property role="3u3nmv" value="4266593957958826151" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="8j" role="cd27D">
        <property role="3u3nmv" value="4266593957958826151" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="TrG5h" value="Account_Constraints" />
    <node concept="3Tm1VV" id="8l" role="1B3o_S">
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="8s" role="cd27D">
          <property role="3u3nmv" value="4266593957959085003" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8t" role="lGtFl">
        <node concept="3u3nmq" id="8u" role="cd27D">
          <property role="3u3nmv" value="4266593957959085003" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8n" role="jymVt">
      <node concept="3cqZAl" id="8v" role="3clF45">
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="4266593957959085003" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8w" role="3clF47">
        <node concept="XkiVB" id="8_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8D" role="37wK5m">
              <property role="1adDun" value="0xa149b9dcff0647ecL" />
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8E" role="37wK5m">
              <property role="1adDun" value="0xa44db3d8f112f02eL" />
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="8F" role="37wK5m">
              <property role="1adDun" value="0x3b35fc9970f8ea50L" />
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8G" role="37wK5m">
              <property role="Xl_RC" value="BankAccountLanguage.structure.Account" />
              <node concept="cd27G" id="8O" role="lGtFl">
                <node concept="3u3nmq" id="8P" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8H" role="lGtFl">
              <node concept="3u3nmq" id="8Q" role="cd27D">
                <property role="3u3nmv" value="4266593957959085003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8C" role="lGtFl">
            <node concept="3u3nmq" id="8R" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8A" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="4266593957959085003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="4266593957959085003" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8y" role="lGtFl">
        <node concept="3u3nmq" id="8V" role="cd27D">
          <property role="3u3nmv" value="4266593957959085003" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <node concept="cd27G" id="8W" role="lGtFl">
        <node concept="3u3nmq" id="8X" role="cd27D">
          <property role="3u3nmv" value="4266593957959085003" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8Y" role="1B3o_S">
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="4266593957959085003" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="95" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="98" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="96" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="9a" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="97" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="4266593957959085003" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs8" id="9d" role="3cqZAp">
          <node concept="3cpWsn" id="9k" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9v" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9n" role="33vP2m">
              <node concept="1pGfFk" id="9x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="9A" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="9C" role="lGtFl">
                    <node concept="3u3nmq" id="9D" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9_" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9y" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="4266593957959085003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9l" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="properties" />
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="9O" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9P" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="9S" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                  <node concept="cd27G" id="9Y" role="lGtFl">
                    <node concept="3u3nmq" id="9Z" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9T" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="a1" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9U" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                  <node concept="cd27G" id="a2" role="lGtFl">
                    <node concept="3u3nmq" id="a3" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9V" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ea51L" />
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="9W" role="37wK5m">
                  <property role="Xl_RC" value="id" />
                  <node concept="cd27G" id="a6" role="lGtFl">
                    <node concept="3u3nmq" id="a7" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9X" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9Q" role="37wK5m">
                <node concept="YeOm9" id="a9" role="2ShVmc">
                  <node concept="1Y3b0j" id="ab" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ad" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="aj" role="37wK5m">
                        <property role="1adDun" value="0xa149b9dcff0647ecL" />
                        <node concept="cd27G" id="ao" role="lGtFl">
                          <node concept="3u3nmq" id="ap" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ak" role="37wK5m">
                        <property role="1adDun" value="0xa44db3d8f112f02eL" />
                        <node concept="cd27G" id="aq" role="lGtFl">
                          <node concept="3u3nmq" id="ar" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="al" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                        <node concept="cd27G" id="as" role="lGtFl">
                          <node concept="3u3nmq" id="at" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="am" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f8ea51L" />
                        <node concept="cd27G" id="au" role="lGtFl">
                          <node concept="3u3nmq" id="av" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="an" role="lGtFl">
                        <node concept="3u3nmq" id="aw" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ae" role="37wK5m">
                      <node concept="cd27G" id="ax" role="lGtFl">
                        <node concept="3u3nmq" id="ay" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="af" role="1B3o_S">
                      <node concept="cd27G" id="az" role="lGtFl">
                        <node concept="3u3nmq" id="a$" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ag" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a_" role="1B3o_S">
                        <node concept="cd27G" id="aE" role="lGtFl">
                          <node concept="3u3nmq" id="aF" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="aA" role="3clF45">
                        <node concept="cd27G" id="aG" role="lGtFl">
                          <node concept="3u3nmq" id="aH" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="aB" role="3clF47">
                        <node concept="3clFbF" id="aI" role="3cqZAp">
                          <node concept="3clFbT" id="aK" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="aM" role="lGtFl">
                              <node concept="3u3nmq" id="aN" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085003" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aL" role="lGtFl">
                            <node concept="3u3nmq" id="aO" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aJ" role="lGtFl">
                          <node concept="3u3nmq" id="aP" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="aQ" role="lGtFl">
                          <node concept="3u3nmq" id="aR" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aD" role="lGtFl">
                        <node concept="3u3nmq" id="aS" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ah" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aT" role="1B3o_S">
                        <node concept="cd27G" id="b0" role="lGtFl">
                          <node concept="3u3nmq" id="b1" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="aU" role="3clF45">
                        <node concept="cd27G" id="b2" role="lGtFl">
                          <node concept="3u3nmq" id="b3" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="aV" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="b4" role="1tU5fm">
                          <node concept="cd27G" id="b6" role="lGtFl">
                            <node concept="3u3nmq" id="b7" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b5" role="lGtFl">
                          <node concept="3u3nmq" id="b8" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="aW" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="b9" role="1tU5fm">
                          <node concept="cd27G" id="bb" role="lGtFl">
                            <node concept="3u3nmq" id="bc" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ba" role="lGtFl">
                          <node concept="3u3nmq" id="bd" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="aX" role="3clF47">
                        <node concept="3cpWs8" id="be" role="3cqZAp">
                          <node concept="3cpWsn" id="bh" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="bj" role="1tU5fm">
                              <node concept="cd27G" id="bm" role="lGtFl">
                                <node concept="3u3nmq" id="bn" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085003" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bk" role="33vP2m">
                              <property role="Xl_RC" value="id" />
                              <node concept="cd27G" id="bo" role="lGtFl">
                                <node concept="3u3nmq" id="bp" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085003" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bl" role="lGtFl">
                              <node concept="3u3nmq" id="bq" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085003" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bi" role="lGtFl">
                            <node concept="3u3nmq" id="br" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="bf" role="3cqZAp">
                          <node concept="3clFbS" id="bs" role="9aQI4">
                            <node concept="3clFbF" id="bu" role="3cqZAp">
                              <node concept="3eOSWO" id="bw" role="3clFbG">
                                <node concept="3cmrfG" id="by" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="cd27G" id="b_" role="lGtFl">
                                    <node concept="3u3nmq" id="bA" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959089814" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="bz" role="3uHU7B">
                                  <node concept="2YIFZM" id="bB" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="bD" role="37wK5m">
                                      <ref role="3cqZAo" node="aW" resolve="propertyValue" />
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bC" role="lGtFl">
                                    <node concept="3u3nmq" id="bE" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959085479" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="b$" role="lGtFl">
                                  <node concept="3u3nmq" id="bF" role="cd27D">
                                    <property role="3u3nmv" value="4266593957959089808" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bx" role="lGtFl">
                                <node concept="3u3nmq" id="bG" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085480" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bv" role="lGtFl">
                              <node concept="3u3nmq" id="bH" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085011" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bt" role="lGtFl">
                            <node concept="3u3nmq" id="bI" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bg" role="lGtFl">
                          <node concept="3u3nmq" id="bJ" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="bK" role="lGtFl">
                          <node concept="3u3nmq" id="bL" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aZ" role="lGtFl">
                        <node concept="3u3nmq" id="bM" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ai" role="lGtFl">
                      <node concept="3u3nmq" id="bN" role="cd27D">
                        <property role="3u3nmv" value="4266593957959085003" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ac" role="lGtFl">
                    <node concept="3u3nmq" id="bO" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9R" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9M" role="lGtFl">
              <node concept="3u3nmq" id="bR" role="cd27D">
                <property role="3u3nmv" value="4266593957959085003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="properties" />
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="c0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="c3" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                  <node concept="cd27G" id="c9" role="lGtFl">
                    <node concept="3u3nmq" id="ca" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="c4" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                  <node concept="cd27G" id="cb" role="lGtFl">
                    <node concept="3u3nmq" id="cc" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="c5" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                  <node concept="cd27G" id="cd" role="lGtFl">
                    <node concept="3u3nmq" id="ce" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="c6" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ea53L" />
                  <node concept="cd27G" id="cf" role="lGtFl">
                    <node concept="3u3nmq" id="cg" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="c7" role="37wK5m">
                  <property role="Xl_RC" value="balance" />
                  <node concept="cd27G" id="ch" role="lGtFl">
                    <node concept="3u3nmq" id="ci" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c8" role="lGtFl">
                  <node concept="3u3nmq" id="cj" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="c1" role="37wK5m">
                <node concept="YeOm9" id="ck" role="2ShVmc">
                  <node concept="1Y3b0j" id="cm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="co" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="cu" role="37wK5m">
                        <property role="1adDun" value="0xa149b9dcff0647ecL" />
                        <node concept="cd27G" id="cz" role="lGtFl">
                          <node concept="3u3nmq" id="c$" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cv" role="37wK5m">
                        <property role="1adDun" value="0xa44db3d8f112f02eL" />
                        <node concept="cd27G" id="c_" role="lGtFl">
                          <node concept="3u3nmq" id="cA" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cw" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                        <node concept="cd27G" id="cB" role="lGtFl">
                          <node concept="3u3nmq" id="cC" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="cx" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f8ea53L" />
                        <node concept="cd27G" id="cD" role="lGtFl">
                          <node concept="3u3nmq" id="cE" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cy" role="lGtFl">
                        <node concept="3u3nmq" id="cF" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="cp" role="37wK5m">
                      <node concept="cd27G" id="cG" role="lGtFl">
                        <node concept="3u3nmq" id="cH" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cq" role="1B3o_S">
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cJ" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="cr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="cK" role="1B3o_S">
                        <node concept="cd27G" id="cP" role="lGtFl">
                          <node concept="3u3nmq" id="cQ" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="cL" role="3clF45">
                        <node concept="cd27G" id="cR" role="lGtFl">
                          <node concept="3u3nmq" id="cS" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="cM" role="3clF47">
                        <node concept="3clFbF" id="cT" role="3cqZAp">
                          <node concept="3clFbT" id="cV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="cX" role="lGtFl">
                              <node concept="3u3nmq" id="cY" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085003" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cW" role="lGtFl">
                            <node concept="3u3nmq" id="cZ" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cU" role="lGtFl">
                          <node concept="3u3nmq" id="d0" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="cN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="d1" role="lGtFl">
                          <node concept="3u3nmq" id="d2" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="d3" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="cs" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="d4" role="1B3o_S">
                        <node concept="cd27G" id="db" role="lGtFl">
                          <node concept="3u3nmq" id="dc" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="d5" role="3clF45">
                        <node concept="cd27G" id="dd" role="lGtFl">
                          <node concept="3u3nmq" id="de" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="d6" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="df" role="1tU5fm">
                          <node concept="cd27G" id="dh" role="lGtFl">
                            <node concept="3u3nmq" id="di" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dg" role="lGtFl">
                          <node concept="3u3nmq" id="dj" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="d7" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="dk" role="1tU5fm">
                          <node concept="cd27G" id="dm" role="lGtFl">
                            <node concept="3u3nmq" id="dn" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dl" role="lGtFl">
                          <node concept="3u3nmq" id="do" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="d8" role="3clF47">
                        <node concept="3cpWs8" id="dp" role="3cqZAp">
                          <node concept="3cpWsn" id="ds" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="du" role="1tU5fm">
                              <node concept="cd27G" id="dx" role="lGtFl">
                                <node concept="3u3nmq" id="dy" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085003" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dv" role="33vP2m">
                              <property role="Xl_RC" value="balance" />
                              <node concept="cd27G" id="dz" role="lGtFl">
                                <node concept="3u3nmq" id="d$" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085003" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dw" role="lGtFl">
                              <node concept="3u3nmq" id="d_" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085003" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dt" role="lGtFl">
                            <node concept="3u3nmq" id="dA" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="dq" role="3cqZAp">
                          <node concept="3clFbS" id="dB" role="9aQI4">
                            <node concept="3clFbF" id="dD" role="3cqZAp">
                              <node concept="3eOSWO" id="dF" role="3clFbG">
                                <node concept="3cmrfG" id="dH" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                  <node concept="cd27G" id="dK" role="lGtFl">
                                    <node concept="3u3nmq" id="dL" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959097429" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="dI" role="3uHU7B">
                                  <node concept="2YIFZM" id="dM" role="1eOMHV">
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                    <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                    <node concept="37vLTw" id="dO" role="37wK5m">
                                      <ref role="3cqZAo" node="d7" resolve="propertyValue" />
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dN" role="lGtFl">
                                    <node concept="3u3nmq" id="dP" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959092615" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dJ" role="lGtFl">
                                  <node concept="3u3nmq" id="dQ" role="cd27D">
                                    <property role="3u3nmv" value="4266593957959096944" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dG" role="lGtFl">
                                <node concept="3u3nmq" id="dR" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959092616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dE" role="lGtFl">
                              <node concept="3u3nmq" id="dS" role="cd27D">
                                <property role="3u3nmv" value="4266593957959092147" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dC" role="lGtFl">
                            <node concept="3u3nmq" id="dT" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dr" role="lGtFl">
                          <node concept="3u3nmq" id="dU" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="d9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="dW" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="da" role="lGtFl">
                        <node concept="3u3nmq" id="dX" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ct" role="lGtFl">
                      <node concept="3u3nmq" id="dY" role="cd27D">
                        <property role="3u3nmv" value="4266593957959085003" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="dZ" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="e0" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="e1" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bX" role="lGtFl">
              <node concept="3u3nmq" id="e2" role="cd27D">
                <property role="3u3nmv" value="4266593957959085003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="e3" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="e4" role="3clFbG">
            <node concept="37vLTw" id="e6" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="properties" />
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="eb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ee" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                  <node concept="cd27G" id="ek" role="lGtFl">
                    <node concept="3u3nmq" id="el" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ef" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                  <node concept="cd27G" id="em" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eg" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                  <node concept="cd27G" id="eo" role="lGtFl">
                    <node concept="3u3nmq" id="ep" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eh" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ea52L" />
                  <node concept="cd27G" id="eq" role="lGtFl">
                    <node concept="3u3nmq" id="er" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ei" role="37wK5m">
                  <property role="Xl_RC" value="owner" />
                  <node concept="cd27G" id="es" role="lGtFl">
                    <node concept="3u3nmq" id="et" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ec" role="37wK5m">
                <node concept="YeOm9" id="ev" role="2ShVmc">
                  <node concept="1Y3b0j" id="ex" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ez" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="eD" role="37wK5m">
                        <property role="1adDun" value="0xa149b9dcff0647ecL" />
                        <node concept="cd27G" id="eI" role="lGtFl">
                          <node concept="3u3nmq" id="eJ" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eE" role="37wK5m">
                        <property role="1adDun" value="0xa44db3d8f112f02eL" />
                        <node concept="cd27G" id="eK" role="lGtFl">
                          <node concept="3u3nmq" id="eL" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eF" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                        <node concept="cd27G" id="eM" role="lGtFl">
                          <node concept="3u3nmq" id="eN" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="eG" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f8ea52L" />
                        <node concept="cd27G" id="eO" role="lGtFl">
                          <node concept="3u3nmq" id="eP" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eH" role="lGtFl">
                        <node concept="3u3nmq" id="eQ" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="e$" role="37wK5m">
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="e_" role="1B3o_S">
                      <node concept="cd27G" id="eT" role="lGtFl">
                        <node concept="3u3nmq" id="eU" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="eA" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eV" role="1B3o_S">
                        <node concept="cd27G" id="f0" role="lGtFl">
                          <node concept="3u3nmq" id="f1" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="eW" role="3clF45">
                        <node concept="cd27G" id="f2" role="lGtFl">
                          <node concept="3u3nmq" id="f3" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eX" role="3clF47">
                        <node concept="3clFbF" id="f4" role="3cqZAp">
                          <node concept="3clFbT" id="f6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="f8" role="lGtFl">
                              <node concept="3u3nmq" id="f9" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085003" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="f7" role="lGtFl">
                            <node concept="3u3nmq" id="fa" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f5" role="lGtFl">
                          <node concept="3u3nmq" id="fb" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="fc" role="lGtFl">
                          <node concept="3u3nmq" id="fd" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eZ" role="lGtFl">
                        <node concept="3u3nmq" id="fe" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="eB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ff" role="1B3o_S">
                        <node concept="cd27G" id="fm" role="lGtFl">
                          <node concept="3u3nmq" id="fn" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="fg" role="3clF45">
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="fp" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="fh" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="fq" role="1tU5fm">
                          <node concept="cd27G" id="fs" role="lGtFl">
                            <node concept="3u3nmq" id="ft" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fr" role="lGtFl">
                          <node concept="3u3nmq" id="fu" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="fi" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="fv" role="1tU5fm">
                          <node concept="cd27G" id="fx" role="lGtFl">
                            <node concept="3u3nmq" id="fy" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fw" role="lGtFl">
                          <node concept="3u3nmq" id="fz" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fj" role="3clF47">
                        <node concept="3cpWs8" id="f$" role="3cqZAp">
                          <node concept="3cpWsn" id="fB" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="fD" role="1tU5fm">
                              <node concept="cd27G" id="fG" role="lGtFl">
                                <node concept="3u3nmq" id="fH" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085003" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fE" role="33vP2m">
                              <property role="Xl_RC" value="owner" />
                              <node concept="cd27G" id="fI" role="lGtFl">
                                <node concept="3u3nmq" id="fJ" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085003" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fF" role="lGtFl">
                              <node concept="3u3nmq" id="fK" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085003" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fC" role="lGtFl">
                            <node concept="3u3nmq" id="fL" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="f_" role="3cqZAp">
                          <node concept="3clFbS" id="fM" role="9aQI4">
                            <node concept="3clFbF" id="fO" role="3cqZAp">
                              <node concept="3fqX7Q" id="fQ" role="3clFbG">
                                <node concept="2OqwBi" id="fS" role="3fr31v">
                                  <node concept="1eOMI4" id="fU" role="2Oq$k0">
                                    <node concept="2YIFZM" id="fX" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="fZ" role="37wK5m">
                                        <ref role="3cqZAo" node="fi" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fY" role="lGtFl">
                                      <node concept="3u3nmq" id="g0" role="cd27D">
                                        <property role="3u3nmv" value="4266593957959124024" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="fV" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                                    <node concept="cd27G" id="g1" role="lGtFl">
                                      <node concept="3u3nmq" id="g2" role="cd27D">
                                        <property role="3u3nmv" value="4266593957959124025" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fW" role="lGtFl">
                                    <node concept="3u3nmq" id="g3" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959124023" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fT" role="lGtFl">
                                  <node concept="3u3nmq" id="g4" role="cd27D">
                                    <property role="3u3nmv" value="4266593957959124021" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fR" role="lGtFl">
                                <node concept="3u3nmq" id="g5" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959114082" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fP" role="lGtFl">
                              <node concept="3u3nmq" id="g6" role="cd27D">
                                <property role="3u3nmv" value="4266593957959113613" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fN" role="lGtFl">
                            <node concept="3u3nmq" id="g7" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fA" role="lGtFl">
                          <node concept="3u3nmq" id="g8" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="g9" role="lGtFl">
                          <node concept="3u3nmq" id="ga" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fl" role="lGtFl">
                        <node concept="3u3nmq" id="gb" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eC" role="lGtFl">
                      <node concept="3u3nmq" id="gc" role="cd27D">
                        <property role="3u3nmv" value="4266593957959085003" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ey" role="lGtFl">
                    <node concept="3u3nmq" id="gd" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="ge" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e8" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="4266593957959085003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="properties" />
              <node concept="cd27G" id="gn" role="lGtFl">
                <node concept="3u3nmq" id="go" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gp" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="gs" role="37wK5m">
                  <property role="1adDun" value="0xa149b9dcff0647ecL" />
                  <node concept="cd27G" id="gy" role="lGtFl">
                    <node concept="3u3nmq" id="gz" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gt" role="37wK5m">
                  <property role="1adDun" value="0xa44db3d8f112f02eL" />
                  <node concept="cd27G" id="g$" role="lGtFl">
                    <node concept="3u3nmq" id="g_" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gu" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                  <node concept="cd27G" id="gA" role="lGtFl">
                    <node concept="3u3nmq" id="gB" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gv" role="37wK5m">
                  <property role="1adDun" value="0x3b35fc9970f8ebbdL" />
                  <node concept="cd27G" id="gC" role="lGtFl">
                    <node concept="3u3nmq" id="gD" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gw" role="37wK5m">
                  <property role="Xl_RC" value="type" />
                  <node concept="cd27G" id="gE" role="lGtFl">
                    <node concept="3u3nmq" id="gF" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="gG" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gq" role="37wK5m">
                <node concept="YeOm9" id="gH" role="2ShVmc">
                  <node concept="1Y3b0j" id="gJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="gR" role="37wK5m">
                        <property role="1adDun" value="0xa149b9dcff0647ecL" />
                        <node concept="cd27G" id="gW" role="lGtFl">
                          <node concept="3u3nmq" id="gX" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gS" role="37wK5m">
                        <property role="1adDun" value="0xa44db3d8f112f02eL" />
                        <node concept="cd27G" id="gY" role="lGtFl">
                          <node concept="3u3nmq" id="gZ" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gT" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f8ea50L" />
                        <node concept="cd27G" id="h0" role="lGtFl">
                          <node concept="3u3nmq" id="h1" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gU" role="37wK5m">
                        <property role="1adDun" value="0x3b35fc9970f8ebbdL" />
                        <node concept="cd27G" id="h2" role="lGtFl">
                          <node concept="3u3nmq" id="h3" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gV" role="lGtFl">
                        <node concept="3u3nmq" id="h4" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="gM" role="37wK5m">
                      <node concept="cd27G" id="h5" role="lGtFl">
                        <node concept="3u3nmq" id="h6" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gN" role="1B3o_S">
                      <node concept="cd27G" id="h7" role="lGtFl">
                        <node concept="3u3nmq" id="h8" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gO" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h9" role="1B3o_S">
                        <node concept="cd27G" id="he" role="lGtFl">
                          <node concept="3u3nmq" id="hf" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ha" role="3clF45">
                        <node concept="cd27G" id="hg" role="lGtFl">
                          <node concept="3u3nmq" id="hh" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hb" role="3clF47">
                        <node concept="3clFbF" id="hi" role="3cqZAp">
                          <node concept="3clFbT" id="hk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="hm" role="lGtFl">
                              <node concept="3u3nmq" id="hn" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085003" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hl" role="lGtFl">
                            <node concept="3u3nmq" id="ho" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hj" role="lGtFl">
                          <node concept="3u3nmq" id="hp" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hq" role="lGtFl">
                          <node concept="3u3nmq" id="hr" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hd" role="lGtFl">
                        <node concept="3u3nmq" id="hs" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ht" role="1B3o_S">
                        <node concept="cd27G" id="h$" role="lGtFl">
                          <node concept="3u3nmq" id="h_" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="hu" role="3clF45">
                        <node concept="cd27G" id="hA" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hv" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="hC" role="1tU5fm">
                          <node concept="cd27G" id="hE" role="lGtFl">
                            <node concept="3u3nmq" id="hF" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hD" role="lGtFl">
                          <node concept="3u3nmq" id="hG" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hw" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="hH" role="1tU5fm">
                          <node concept="cd27G" id="hJ" role="lGtFl">
                            <node concept="3u3nmq" id="hK" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hI" role="lGtFl">
                          <node concept="3u3nmq" id="hL" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hx" role="3clF47">
                        <node concept="3cpWs8" id="hM" role="3cqZAp">
                          <node concept="3cpWsn" id="hP" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="hR" role="1tU5fm">
                              <node concept="cd27G" id="hU" role="lGtFl">
                                <node concept="3u3nmq" id="hV" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085003" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hS" role="33vP2m">
                              <property role="Xl_RC" value="type" />
                              <node concept="cd27G" id="hW" role="lGtFl">
                                <node concept="3u3nmq" id="hX" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959085003" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hT" role="lGtFl">
                              <node concept="3u3nmq" id="hY" role="cd27D">
                                <property role="3u3nmv" value="4266593957959085003" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hQ" role="lGtFl">
                            <node concept="3u3nmq" id="hZ" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="hN" role="3cqZAp">
                          <node concept="3clFbS" id="i0" role="9aQI4">
                            <node concept="3clFbF" id="i2" role="3cqZAp">
                              <node concept="22lmx$" id="i4" role="3clFbG">
                                <node concept="2OqwBi" id="i6" role="3uHU7B">
                                  <node concept="1eOMI4" id="i9" role="2Oq$k0">
                                    <node concept="2YIFZM" id="ic" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="ie" role="37wK5m">
                                        <ref role="3cqZAo" node="hw" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="id" role="lGtFl">
                                      <node concept="3u3nmq" id="if" role="cd27D">
                                        <property role="3u3nmv" value="4266593957959125055" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="ia" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="ig" role="37wK5m">
                                      <property role="Xl_RC" value="Girokonto" />
                                      <node concept="cd27G" id="ii" role="lGtFl">
                                        <node concept="3u3nmq" id="ij" role="cd27D">
                                          <property role="3u3nmv" value="4266593957959136723" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ih" role="lGtFl">
                                      <node concept="3u3nmq" id="ik" role="cd27D">
                                        <property role="3u3nmv" value="4266593957959136214" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ib" role="lGtFl">
                                    <node concept="3u3nmq" id="il" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959130531" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="i7" role="3uHU7w">
                                  <node concept="1eOMI4" id="im" role="2Oq$k0">
                                    <node concept="2YIFZM" id="ip" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="ir" role="37wK5m">
                                        <ref role="3cqZAo" node="hw" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iq" role="lGtFl">
                                      <node concept="3u3nmq" id="is" role="cd27D">
                                        <property role="3u3nmv" value="4266593957959144420" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="in" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="Xl_RD" id="it" role="37wK5m">
                                      <property role="Xl_RC" value="Sparkonto" />
                                      <node concept="cd27G" id="iv" role="lGtFl">
                                        <node concept="3u3nmq" id="iw" role="cd27D">
                                          <property role="3u3nmv" value="4266593957959144422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iu" role="lGtFl">
                                      <node concept="3u3nmq" id="ix" role="cd27D">
                                        <property role="3u3nmv" value="4266593957959144421" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="io" role="lGtFl">
                                    <node concept="3u3nmq" id="iy" role="cd27D">
                                      <property role="3u3nmv" value="4266593957959144419" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="i8" role="lGtFl">
                                  <node concept="3u3nmq" id="iz" role="cd27D">
                                    <property role="3u3nmv" value="4266593957959143832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i5" role="lGtFl">
                                <node concept="3u3nmq" id="i$" role="cd27D">
                                  <property role="3u3nmv" value="4266593957959125056" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i3" role="lGtFl">
                              <node concept="3u3nmq" id="i_" role="cd27D">
                                <property role="3u3nmv" value="4266593957959124587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i1" role="lGtFl">
                            <node concept="3u3nmq" id="iA" role="cd27D">
                              <property role="3u3nmv" value="4266593957959085003" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hO" role="lGtFl">
                          <node concept="3u3nmq" id="iB" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iC" role="lGtFl">
                          <node concept="3u3nmq" id="iD" role="cd27D">
                            <property role="3u3nmv" value="4266593957959085003" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hz" role="lGtFl">
                        <node concept="3u3nmq" id="iE" role="cd27D">
                          <property role="3u3nmv" value="4266593957959085003" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gQ" role="lGtFl">
                      <node concept="3u3nmq" id="iF" role="cd27D">
                        <property role="3u3nmv" value="4266593957959085003" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="iG" role="cd27D">
                      <property role="3u3nmv" value="4266593957959085003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="iH" role="cd27D">
                    <property role="3u3nmv" value="4266593957959085003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gr" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="4266593957959085003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gm" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="4266593957959085003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gj" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="37vLTw" id="iL" role="3clFbG">
            <ref role="3cqZAo" node="9k" resolve="properties" />
            <node concept="cd27G" id="iN" role="lGtFl">
              <node concept="3u3nmq" id="iO" role="cd27D">
                <property role="3u3nmv" value="4266593957959085003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iM" role="lGtFl">
            <node concept="3u3nmq" id="iP" role="cd27D">
              <property role="3u3nmv" value="4266593957959085003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9j" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="4266593957959085003" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="4266593957959085003" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="92" role="lGtFl">
        <node concept="3u3nmq" id="iT" role="cd27D">
          <property role="3u3nmv" value="4266593957959085003" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8q" role="lGtFl">
      <node concept="3u3nmq" id="iU" role="cd27D">
        <property role="3u3nmv" value="4266593957959085003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iV">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="iW" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="iX" role="1B3o_S" />
    <node concept="3clFbW" id="iY" role="jymVt">
      <node concept="3cqZAl" id="j1" role="3clF45" />
      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
      <node concept="3clFbS" id="j3" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="iZ" role="jymVt" />
    <node concept="3clFb_" id="j0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="j4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
      <node concept="3uibUv" id="j6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="j9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="1_3QMa" id="ja" role="3cqZAp">
          <node concept="37vLTw" id="jc" role="1_3QMn">
            <ref role="3cqZAo" node="j7" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="jd" role="1_3QMm">
            <node concept="3clFbS" id="jg" role="1pnPq1">
              <node concept="3cpWs6" id="ji" role="3cqZAp">
                <node concept="1nCR9W" id="jj" role="3cqZAk">
                  <property role="1nD$Q0" value="BankAccountLanguage.constraints.AccountTransfer_Constraints" />
                  <node concept="3uibUv" id="jk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jh" role="1pnPq6">
              <ref role="3gnhBz" to="3x8g:3GPZ9_KXqGT" resolve="AccountTransfer" />
            </node>
          </node>
          <node concept="1pnPoh" id="je" role="1_3QMm">
            <node concept="3clFbS" id="jl" role="1pnPq1">
              <node concept="3cpWs6" id="jn" role="3cqZAp">
                <node concept="1nCR9W" id="jo" role="3cqZAk">
                  <property role="1nD$Q0" value="BankAccountLanguage.constraints.Account_Constraints" />
                  <node concept="3uibUv" id="jp" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="jm" role="1pnPq6">
              <ref role="3gnhBz" to="3x8g:3GPZ9_KYeDg" resolve="Account" />
            </node>
          </node>
          <node concept="3clFbS" id="jf" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <node concept="2ShNRf" id="jq" role="3cqZAk">
            <node concept="1pGfFk" id="jr" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="js" role="37wK5m">
                <ref role="3cqZAo" node="j7" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="jt" />
</model>

