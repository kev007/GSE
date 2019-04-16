<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e472ecd3-4f43-44f6-bd13-16de55a23236(BankAccountLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3x8g" ref="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3GPZ9_KXFyB">
    <ref role="1M2myG" to="3x8g:3GPZ9_KXqGT" resolve="AccountTransfer" />
    <node concept="1N5Pfh" id="3GPZ9_KZ4BM" role="1Mr941">
      <ref role="1N5Vy1" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
    </node>
    <node concept="EnEH3" id="3GPZ9_KXFyC" role="1MhHOB">
      <ref role="EomxK" to="3x8g:3GPZ9_KXqGW" resolve="amount" />
      <node concept="QB0g5" id="3GPZ9_KXIoN" role="QCWH9">
        <node concept="3clFbS" id="3GPZ9_KXIoO" role="2VODD2">
          <node concept="3clFbF" id="3GPZ9_KXIw9" role="3cqZAp">
            <node concept="1Wc70l" id="3GPZ9_KYKEq" role="3clFbG">
              <node concept="1eOMI4" id="3GPZ9_KXWo$" role="3uHU7B">
                <node concept="3eOSWO" id="3GPZ9_KXK_n" role="1eOMHV">
                  <node concept="3cmrfG" id="3GPZ9_KXK_t" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1Wqviy" id="3GPZ9_KXLio" role="3uHU7B" />
                </node>
              </node>
              <node concept="1eOMI4" id="3GPZ9_KYDoC" role="3uHU7w">
                <node concept="3y3z36" id="3GPZ9_KYziG" role="1eOMHV">
                  <node concept="2OqwBi" id="3GPZ9_KY_Fp" role="3uHU7w">
                    <node concept="2OqwBi" id="3GPZ9_KY$2N" role="2Oq$k0">
                      <node concept="EsrRn" id="3GPZ9_KYzBC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3GPZ9_KY_8I" role="2OqNvi">
                        <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3GPZ9_KYAdO" role="2OqNvi">
                      <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDh" resolve="id" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3GPZ9_KYw_L" role="3uHU7B">
                    <node concept="2OqwBi" id="3GPZ9_KYvG1" role="2Oq$k0">
                      <node concept="EsrRn" id="3GPZ9_KYvp$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3GPZ9_KYwbO" role="2OqNvi">
                        <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3GPZ9_KYxmC" role="2OqNvi">
                      <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDh" resolve="id" />
                    </node>
                  </node>
                </node>
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
            <node concept="3eOSWO" id="3GPZ9_KYEhE" role="3clFbG">
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
                  <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3GPZ9_KYOoY" role="1MhHOB">
      <ref role="EomxK" to="3x8g:3GPZ9_KYeIX" resolve="type" />
      <node concept="QB0g5" id="3GPZ9_KYOpE" role="QCWH9">
        <node concept="3clFbS" id="3GPZ9_KYOpF" role="2VODD2">
          <node concept="3clFbF" id="3GPZ9_KYOx0" role="3cqZAp">
            <node concept="22lmx$" id="3GPZ9_KYT6o" role="3clFbG">
              <node concept="2OqwBi" id="3GPZ9_KYPQz" role="3uHU7B">
                <node concept="1Wqviy" id="3GPZ9_KYOwZ" role="2Oq$k0" />
                <node concept="liA8E" id="3GPZ9_KYRfm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3GPZ9_KYRnj" role="37wK5m">
                    <property role="Xl_RC" value="Girokonto" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3GPZ9_KYTfz" role="3uHU7w">
                <node concept="1Wqviy" id="3GPZ9_KYTf$" role="2Oq$k0" />
                <node concept="liA8E" id="3GPZ9_KYTf_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="3GPZ9_KYTfA" role="37wK5m">
                    <property role="Xl_RC" value="Sparkonto" />
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

