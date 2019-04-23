<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3194de57-904e-475c-8e79-f0f4f241449d(BankAccountLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3x8g" ref="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2Ixi4kPkSER">
    <ref role="1XX52x" to="3x8g:3GPZ9_KYeDg" resolve="Account" />
    <node concept="3EZMnI" id="2Ixi4kPkSET" role="2wV5jI">
      <node concept="l2Vlx" id="2Ixi4kPkSEU" role="2iSdaV" />
      <node concept="3F0ifn" id="2Ixi4kPkSEV" role="3EZMnx">
        <property role="3F0ifm" value="account" />
      </node>
      <node concept="3F0A7n" id="2Ixi4kPl4Av" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2Ixi4kPkSEX" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2Ixi4kPkSEY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2Ixi4kPkSEZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2Ixi4kPkSF0" role="3EZMnx">
        <node concept="3F0ifn" id="3GPZ9_KXD7y" role="3EZMnx">
          <property role="3F0ifm" value="Account ID:" />
        </node>
        <node concept="3F0A7n" id="3GPZ9_KXD7U" role="3EZMnx">
          <ref role="1NtTu8" to="3x8g:3GPZ9_KYeDh" resolve="id" />
          <node concept="ljvvj" id="3GPZ9_KXD86" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GPZ9_KXD5j" role="3EZMnx">
          <property role="3F0ifm" value="Owner:" />
        </node>
        <node concept="3F0A7n" id="2Ixi4kPl1Kt" role="3EZMnx">
          <ref role="1NtTu8" to="3x8g:3GPZ9_KYeDi" resolve="owner" />
          <node concept="ljvvj" id="2Ixi4kPl1Kw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="72AT3JBYveh" role="3EZMnx">
          <property role="3F0ifm" value="Owner2:" />
        </node>
        <node concept="3F0A7n" id="72AT3JBYvi1" role="3EZMnx">
          <ref role="1NtTu8" to="3x8g:72AT3JBYuG8" resolve="owner2" />
          <node concept="ljvvj" id="72AT3JBYvj2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2Ixi4kPkSF1" role="2iSdaV" />
        <node concept="lj46D" id="2Ixi4kPkSF2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3GPZ9_KYkJI" role="3EZMnx">
          <property role="3F0ifm" value="Current Balance:" />
        </node>
        <node concept="3F0A7n" id="3GPZ9_KYmxU" role="3EZMnx">
          <ref role="1NtTu8" to="3x8g:3GPZ9_KYeDj" resolve="balance" />
          <node concept="ljvvj" id="3GPZ9_KYmyc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Ixi4kPkSF4" role="3EZMnx">
          <property role="3F0ifm" value="Type:" />
          <node concept="11L4FC" id="2Ixi4kPkSF5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2Ixi4kPkSF6" role="3EZMnx">
          <ref role="1NtTu8" to="3x8g:3GPZ9_KYeIX" resolve="type" />
          <node concept="ljvvj" id="2Ixi4kPkSF7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="2Ixi4kPl1Kd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2Ixi4kPkSF8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2Ixi4kPkSF9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="72AT3JBY_bt">
    <ref role="1XX52x" to="3x8g:3GPZ9_KXqGT" resolve="Transfer" />
    <node concept="3EZMnI" id="72AT3JBY_bv" role="2wV5jI">
      <node concept="l2Vlx" id="72AT3JBY_bw" role="2iSdaV" />
      <node concept="3F0ifn" id="72AT3JBY_bx" role="3EZMnx">
        <property role="3F0ifm" value="transfer" />
      </node>
      <node concept="3F0A7n" id="72AT3JBY_by" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="72AT3JBY_bz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="72AT3JBY_b$" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="72AT3JBY_b_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72AT3JBY_xF" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="72AT3JBY_yv" role="3EZMnx">
        <ref role="1NtTu8" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
        <node concept="1sVBvm" id="72AT3JBY_yy" role="1sWHZn">
          <node concept="3F0A7n" id="72AT3JC2KDm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="0" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="72AT3JBY_zV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72AT3JC2Tsg" role="3EZMnx">
        <property role="3F0ifm" value="Account Owner:" />
        <node concept="lj46D" id="72AT3JC3HE4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="72AT3JC2KFv" role="3EZMnx">
        <node concept="1HfYo3" id="72AT3JC2KFx" role="1HlULh">
          <node concept="3TQlhw" id="72AT3JC2KFz" role="1Hhtcw">
            <node concept="3clFbS" id="72AT3JC2KF_" role="2VODD2">
              <node concept="3clFbF" id="72AT3JC2KOU" role="3cqZAp">
                <node concept="2OqwBi" id="72AT3JC2M9i" role="3clFbG">
                  <node concept="2OqwBi" id="72AT3JC2L7W" role="2Oq$k0">
                    <node concept="pncrf" id="72AT3JC2KOT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="72AT3JC2Lxi" role="2OqNvi">
                      <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="72AT3JC2MAF" role="2OqNvi">
                    <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDi" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="72AT3JC2UZq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="72AT3JC3WRi" role="3EZMnx">
        <node concept="l2Vlx" id="72AT3JC3WRj" role="2iSdaV" />
        <node concept="3F0ifn" id="72AT3JC2UkP" role="3EZMnx">
          <property role="3F0ifm" value="Second Owner:" />
        </node>
        <node concept="1HlG4h" id="72AT3JC2SZz" role="3EZMnx">
          <node concept="1HfYo3" id="72AT3JC2SZ_" role="1HlULh">
            <node concept="3TQlhw" id="72AT3JC2SZB" role="1Hhtcw">
              <node concept="3clFbS" id="72AT3JC2SZD" role="2VODD2">
                <node concept="3clFbF" id="72AT3JC2VcK" role="3cqZAp">
                  <node concept="2OqwBi" id="72AT3JC2Wv4" role="3clFbG">
                    <node concept="2OqwBi" id="72AT3JC2Vrs" role="2Oq$k0">
                      <node concept="pncrf" id="72AT3JC2VcJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72AT3JC2VPc" role="2OqNvi">
                        <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="72AT3JC2WWt" role="2OqNvi">
                      <ref role="3TsBF5" to="3x8g:72AT3JBYuG8" resolve="owner2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="72AT3JC2Xr7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="72AT3JC3aJ7" role="pqm2j">
          <node concept="3clFbS" id="72AT3JC3aJ8" role="2VODD2">
            <node concept="3clFbF" id="72AT3JC3bft" role="3cqZAp">
              <node concept="2OqwBi" id="3N2Hzy7Pxt1" role="3clFbG">
                <node concept="2OqwBi" id="3N2Hzy7Pvu$" role="2Oq$k0">
                  <node concept="2OqwBi" id="3N2Hzy7Pufw" role="2Oq$k0">
                    <node concept="pncrf" id="3N2Hzy7Pu1v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3N2Hzy7PuEB" role="2OqNvi">
                      <ref role="3Tt5mk" to="3x8g:3GPZ9_KXr2Q" resolve="transfer_from" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3N2Hzy7PvZF" role="2OqNvi">
                    <ref role="3TsBF5" to="3x8g:72AT3JBYuG8" resolve="owner2" />
                  </node>
                </node>
                <node concept="17RvpY" id="3N2Hzy7PzI7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="72AT3JC4i0V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72AT3JC2Y_o" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="72AT3JC2Y_p" role="3EZMnx">
        <ref role="1NtTu8" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
        <node concept="1sVBvm" id="72AT3JC2Y_q" role="1sWHZn">
          <node concept="3F0A7n" id="72AT3JC2Y_r" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="72AT3JC2Y_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72AT3JC2Y_t" role="3EZMnx">
        <property role="3F0ifm" value="Account Owner:" />
        <node concept="lj46D" id="72AT3JC3HQb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="72AT3JC2Y_v" role="3EZMnx">
        <node concept="1HfYo3" id="72AT3JC2Y_w" role="1HlULh">
          <node concept="3TQlhw" id="72AT3JC2Y_x" role="1Hhtcw">
            <node concept="3clFbS" id="72AT3JC2Y_y" role="2VODD2">
              <node concept="3clFbF" id="72AT3JC2Y_z" role="3cqZAp">
                <node concept="2OqwBi" id="72AT3JC2Y_$" role="3clFbG">
                  <node concept="2OqwBi" id="72AT3JC2Y__" role="2Oq$k0">
                    <node concept="pncrf" id="72AT3JC2Y_A" role="2Oq$k0" />
                    <node concept="3TrEf2" id="72AT3JC2Zre" role="2OqNvi">
                      <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="72AT3JC2Y_C" role="2OqNvi">
                    <ref role="3TsBF5" to="3x8g:3GPZ9_KYeDi" resolve="owner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="72AT3JC2Y_D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="72AT3JC3TQa" role="3EZMnx">
        <node concept="3F0ifn" id="72AT3JC3i40" role="3EZMnx">
          <property role="3F0ifm" value="Second Owner:" />
        </node>
        <node concept="l2Vlx" id="72AT3JC3TQb" role="2iSdaV" />
        <node concept="1HlG4h" id="72AT3JC2Y_G" role="3EZMnx">
          <node concept="1HfYo3" id="72AT3JC2Y_H" role="1HlULh">
            <node concept="3TQlhw" id="72AT3JC2Y_I" role="1Hhtcw">
              <node concept="3clFbS" id="72AT3JC2Y_J" role="2VODD2">
                <node concept="3clFbF" id="72AT3JC2Y_K" role="3cqZAp">
                  <node concept="2OqwBi" id="72AT3JC2Y_L" role="3clFbG">
                    <node concept="2OqwBi" id="72AT3JC2Y_M" role="2Oq$k0">
                      <node concept="pncrf" id="72AT3JC2Y_N" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72AT3JC30b2" role="2OqNvi">
                        <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="72AT3JC2Y_P" role="2OqNvi">
                      <ref role="3TsBF5" to="3x8g:72AT3JBYuG8" resolve="owner2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="72AT3JC2Y_Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="72AT3JC3yzj" role="pqm2j">
          <node concept="3clFbS" id="72AT3JC3yzk" role="2VODD2">
            <node concept="3clFbF" id="72AT3JC4oDw" role="3cqZAp">
              <node concept="2OqwBi" id="3N2Hzy7PJ34" role="3clFbG">
                <node concept="2OqwBi" id="3N2Hzy7PFS9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3N2Hzy7PEWd" role="2Oq$k0">
                    <node concept="pncrf" id="3N2Hzy7PEqI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3N2Hzy7PFnk" role="2OqNvi">
                      <ref role="3Tt5mk" to="3x8g:3GPZ9_KXFlJ" resolve="transfer_to" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3N2Hzy7PHQT" role="2OqNvi">
                    <ref role="3TsBF5" to="3x8g:72AT3JBYuG8" resolve="owner2" />
                  </node>
                </node>
                <node concept="17RvpY" id="3N2Hzy7PJI0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="72AT3JC4ilW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72AT3JBY_bZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="72AT3JBY_c0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="72AT3JC0$h9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72AT3JBY_bB" role="3EZMnx">
        <property role="3F0ifm" value="Transfer ID" />
      </node>
      <node concept="3F0ifn" id="72AT3JBY_bC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="72AT3JBY_bD" role="3EZMnx">
        <ref role="1NtTu8" to="3x8g:3GPZ9_KYoqS" resolve="id" />
        <node concept="ljvvj" id="72AT3JBY_bE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="72AT3JBY_bF" role="3EZMnx">
        <property role="3F0ifm" value="Transfer Amount" />
      </node>
      <node concept="3F0ifn" id="72AT3JBY_bG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="72AT3JBY_bH" role="3EZMnx">
        <ref role="1NtTu8" to="3x8g:3GPZ9_KXqGW" resolve="amount" />
        <node concept="ljvvj" id="72AT3JBY_bI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="72AT3JBZ24j">
    <property role="TrG5h" value="SecondOwnerCheckbox" />
    <ref role="1XX52x" to="3x8g:3GPZ9_KXqGT" resolve="Transfer" />
    <node concept="3gTLQM" id="72AT3JBZ24p" role="2wV5jI">
      <node concept="3Fmcul" id="72AT3JBZ24r" role="3FoqZy">
        <node concept="3clFbS" id="72AT3JBZ24t" role="2VODD2">
          <node concept="3cpWs6" id="72AT3JC0h9Z" role="3cqZAp">
            <node concept="10Nm6u" id="72AT3JC0hlp" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

