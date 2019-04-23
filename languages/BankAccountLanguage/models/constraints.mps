<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e472ecd3-4f43-44f6-bd13-16de55a23236(BankAccountLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3x8g" ref="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3GPZ9_KXFyB">
    <ref role="1M2myG" to="3x8g:3GPZ9_KXqGT" resolve="Transfer" />
    <node concept="1X3_iC" id="2RO_m2jqLmg" role="lGtFl">
      <property role="3V$3am" value="referent" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" />
      <node concept="1N5Pfh" id="2RO_m2jqpea" role="8Wnug">
        <ref role="1N5Vy1" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
        <node concept="3dgokm" id="2RO_m2jqpMG" role="1N6uqs">
          <node concept="3clFbS" id="2RO_m2jqpMH" role="2VODD2">
            <node concept="3clFbF" id="2Ixi4kPmeHS" role="3cqZAp">
              <node concept="2ShNRf" id="2Ixi4kPmeHQ" role="3clFbG">
                <node concept="YeOm9" id="2Ixi4kPmeRX" role="2ShVmc">
                  <node concept="1Y3b0j" id="2Ixi4kPmeS0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="3Tm1VV" id="2Ixi4kPmeS1" role="1B3o_S" />
                    <node concept="3clFb_" id="2Ixi4kPmeSg" role="jymVt">
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="2Ixi4kPmeSh" role="3clF45" />
                      <node concept="3Tm1VV" id="2Ixi4kPmeSi" role="1B3o_S" />
                      <node concept="37vLTG" id="2Ixi4kPmeSk" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="2Ixi4kPmeSl" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2Ixi4kPmeSm" role="3clF47">
                        <node concept="3clFbF" id="2Ixi4kPmga_" role="3cqZAp">
                          <node concept="2OqwBi" id="2Ixi4kPmhyI" role="3clFbG">
                            <node concept="1PxgMI" id="2Ixi4kPmhj6" role="2Oq$k0">
                              <node concept="chp4Y" id="2RO_m2jqsxg" role="3oSUPX">
                                <ref role="cht4Q" to="3x8g:3GPZ9_KYeDg" resolve="Account" />
                              </node>
                              <node concept="37vLTw" id="2Ixi4kPmga$" role="1m5AlR">
                                <ref role="3cqZAo" node="2Ixi4kPmeSk" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2RO_m2jqxj0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Ixi4kPmxVX" role="37wK5m">
                      <node concept="2OqwBi" id="2Ixi4kPmsFi" role="2Oq$k0">
                        <node concept="2OqwBi" id="2Ixi4kPmfMH" role="2Oq$k0">
                          <node concept="2rP1CM" id="2Ixi4kPmfmD" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2Ixi4kPmscZ" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="2Ixi4kPmuhJ" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="2Ixi4kPmAsT" role="2OqNvi">
                        <node concept="1bVj0M" id="2Ixi4kPmAsV" role="23t8la">
                          <node concept="3clFbS" id="2Ixi4kPmAsW" role="1bW5cS">
                            <node concept="3clFbF" id="2Ixi4kPmAFj" role="3cqZAp">
                              <node concept="17QLQc" id="2Ixi4kPmCPq" role="3clFbG">
                                <node concept="2OqwBi" id="2Ixi4kPmGcR" role="3uHU7w">
                                  <node concept="1PxgMI" id="2Ixi4kPmFBb" role="2Oq$k0">
                                    <node concept="chp4Y" id="2RO_m2jqqEW" role="3oSUPX">
                                      <ref role="cht4Q" to="3x8g:3GPZ9_KXqGT" resolve="Transfer" />
                                    </node>
                                    <node concept="2rP1CM" id="2Ixi4kPmD6C" role="1m5AlR" />
                                  </node>
                                  <node concept="3TrEf2" id="2RO_m2jqCnF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2Ixi4kPmAFi" role="3uHU7B">
                                  <ref role="3cqZAo" node="2Ixi4kPmAsX" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2Ixi4kPmAsX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2Ixi4kPmAsY" role="1tU5fm" />
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
      </node>
    </node>
    <node concept="1X3_iC" id="2RO_m2jqLQa" role="lGtFl">
      <property role="3V$3am" value="referent" />
      <property role="3V$3ak" value="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213100494875" />
      <node concept="1N5Pfh" id="2RO_m2jqyUG" role="8Wnug">
        <ref role="1N5Vy1" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
        <node concept="3dgokm" id="2RO_m2jqzR0" role="1N6uqs">
          <node concept="3clFbS" id="2RO_m2jqzR1" role="2VODD2">
            <node concept="3clFbF" id="2RO_m2jqzX3" role="3cqZAp">
              <node concept="2ShNRf" id="2RO_m2jqzX4" role="3clFbG">
                <node concept="YeOm9" id="2RO_m2jqzX5" role="2ShVmc">
                  <node concept="1Y3b0j" id="2RO_m2jqzX6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                    <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="3Tm1VV" id="2RO_m2jqzX7" role="1B3o_S" />
                    <node concept="3clFb_" id="2RO_m2jqzX8" role="jymVt">
                      <property role="TrG5h" value="getName" />
                      <node concept="17QB3L" id="2RO_m2jqzX9" role="3clF45" />
                      <node concept="3Tm1VV" id="2RO_m2jqzXa" role="1B3o_S" />
                      <node concept="37vLTG" id="2RO_m2jqzXb" role="3clF46">
                        <property role="TrG5h" value="child" />
                        <node concept="3Tqbb2" id="2RO_m2jqzXc" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2RO_m2jqzXd" role="3clF47">
                        <node concept="3clFbF" id="2RO_m2jqzXe" role="3cqZAp">
                          <node concept="2OqwBi" id="2RO_m2jqzXf" role="3clFbG">
                            <node concept="1PxgMI" id="2RO_m2jqzXg" role="2Oq$k0">
                              <node concept="chp4Y" id="2RO_m2jqzXh" role="3oSUPX">
                                <ref role="cht4Q" to="3x8g:3GPZ9_KYeDg" resolve="Account" />
                              </node>
                              <node concept="37vLTw" id="2RO_m2jqzXi" role="1m5AlR">
                                <ref role="3cqZAo" node="2RO_m2jqzXb" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2RO_m2jqzXj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2RO_m2jqzXk" role="37wK5m">
                      <node concept="2OqwBi" id="2RO_m2jqzXl" role="2Oq$k0">
                        <node concept="2OqwBi" id="2RO_m2jqzXm" role="2Oq$k0">
                          <node concept="2rP1CM" id="2RO_m2jqzXn" role="2Oq$k0" />
                          <node concept="I4A8Y" id="2RO_m2jqzXo" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="2RO_m2jqzXp" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="2RO_m2jqzXq" role="2OqNvi">
                        <node concept="1bVj0M" id="2RO_m2jqzXr" role="23t8la">
                          <node concept="3clFbS" id="2RO_m2jqzXs" role="1bW5cS">
                            <node concept="3clFbF" id="2RO_m2jqzXt" role="3cqZAp">
                              <node concept="17QLQc" id="2RO_m2jqzXu" role="3clFbG">
                                <node concept="2OqwBi" id="2RO_m2jqzXv" role="3uHU7w">
                                  <node concept="1PxgMI" id="2RO_m2jqzXw" role="2Oq$k0">
                                    <node concept="chp4Y" id="2RO_m2jqzXx" role="3oSUPX">
                                      <ref role="cht4Q" to="3x8g:3GPZ9_KXqGT" resolve="Transfer" />
                                    </node>
                                    <node concept="2rP1CM" id="2RO_m2jqzXy" role="1m5AlR" />
                                  </node>
                                  <node concept="3TrEf2" id="2RO_m2jqCQX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2RO_m2jqzX$" role="3uHU7B">
                                  <ref role="3cqZAo" node="2RO_m2jqzX_" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2RO_m2jqzX_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2RO_m2jqzXA" role="1tU5fm" />
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
      </node>
    </node>
    <node concept="EnEH3" id="3GPZ9_KXFyC" role="1MhHOB">
      <ref role="EomxK" to="3x8g:3GPZ9_KXqGW" resolve="amount" />
      <node concept="QB0g5" id="3GPZ9_KXIoN" role="QCWH9">
        <node concept="3clFbS" id="3GPZ9_KXIoO" role="2VODD2">
          <node concept="3clFbF" id="3GPZ9_KXIw9" role="3cqZAp">
            <node concept="1eOMI4" id="3GPZ9_KXWo$" role="3clFbG">
              <node concept="3eOSWO" id="3GPZ9_KXK_n" role="1eOMHV">
                <node concept="3cmrfG" id="3GPZ9_KXK_t" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1Wqviy" id="3GPZ9_KXLio" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3GPZ9_KXM7C" role="1MhHOB">
      <ref role="EomxK" to="3x8g:3GPZ9_KYoqS" resolve="id" />
      <node concept="QB0g5" id="3GPZ9_KXM83" role="QCWH9">
        <node concept="3clFbS" id="3GPZ9_KXM84" role="2VODD2">
          <node concept="3clFbF" id="3GPZ9_KXMfp" role="3cqZAp">
            <node concept="1Wc70l" id="7ifA8rfUjLG" role="3clFbG">
              <node concept="1eOMI4" id="7ifA8rfUtjH" role="3uHU7w">
                <node concept="3y3z36" id="7ifA8rfU_xa" role="1eOMHV">
                  <node concept="2OqwBi" id="7ifA8rfUCFQ" role="3uHU7B">
                    <node concept="2OqwBi" id="7ifA8rfUkhv" role="2Oq$k0">
                      <node concept="EsrRn" id="7ifA8rfUjYN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ifA8rfUkT9" role="2OqNvi">
                        <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7ifA8rfUDc9" role="2OqNvi">
                      <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDh" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7ifA8rfUE2h" role="3uHU7w">
                    <node concept="2OqwBi" id="7ifA8rfUnBK" role="2Oq$k0">
                      <node concept="EsrRn" id="7ifA8rfUncm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7ifA8rfUojs" role="2OqNvi">
                        <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7ifA8rfUEJJ" role="2OqNvi">
                      <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDh" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="7ifA8rfUrz9" role="3uHU7B">
                <node concept="3eOSWO" id="3GPZ9_KYEhE" role="1eOMHV">
                  <node concept="1Wqviy" id="3GPZ9_KXMfo" role="3uHU7B" />
                  <node concept="3cmrfG" id="3GPZ9_KYrB4" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3GPZ9_KYEJb">
    <ref role="1M2myG" to="3x8g:3GPZ9_KYeDg" resolve="Account" />
    <node concept="EnEH3" id="3GPZ9_KYEJc" role="1MhHOB">
      <ref role="EomxK" to="3x8g:3GPZ9_KYeDh" resolve="id" />
      <node concept="QB0g5" id="3GPZ9_KYEJi" role="QCWH9">
        <node concept="3clFbS" id="3GPZ9_KYEJj" role="2VODD2">
          <node concept="3clFbF" id="3GPZ9_KYEQC" role="3cqZAp">
            <node concept="3eOSWO" id="3GPZ9_KYFUg" role="3clFbG">
              <node concept="3cmrfG" id="3GPZ9_KYFUm" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="3GPZ9_KYEQB" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3GPZ9_KYGuz" role="1MhHOB">
      <ref role="EomxK" to="3x8g:3GPZ9_KYeDj" resolve="balance" />
      <node concept="QB0g5" id="3GPZ9_KYGuM" role="QCWH9">
        <node concept="3clFbS" id="3GPZ9_KYGuN" role="2VODD2">
          <node concept="3clFbF" id="3GPZ9_KYGA8" role="3cqZAp">
            <node concept="3eOSWO" id="3GPZ9_KYHDK" role="3clFbG">
              <node concept="3cmrfG" id="3GPZ9_KYHLl" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="3GPZ9_KYGA7" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3GPZ9_KYLHK" role="1MhHOB">
      <ref role="EomxK" to="3x8g:3GPZ9_KYeDi" resolve="owner" />
      <node concept="QB0g5" id="3GPZ9_KYLIc" role="QCWH9">
        <node concept="3clFbS" id="3GPZ9_KYLId" role="2VODD2">
          <node concept="3clFbF" id="3GPZ9_KYLPy" role="3cqZAp">
            <node concept="3fqX7Q" id="3GPZ9_KYOgP" role="3clFbG">
              <node concept="2OqwBi" id="3GPZ9_KYOgR" role="3fr31v">
                <node concept="1Wqviy" id="3GPZ9_KYOgS" role="2Oq$k0" />
                <node concept="liA8E" id="3GPZ9_KYOgT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

