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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
          <property role="3F0ifm" value="Kontonummer" />
        </node>
        <node concept="3F0ifn" id="3GPZ9_KYbjB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3GPZ9_KXD7U" role="3EZMnx">
          <ref role="1NtTu8" to="3x8g:3GPZ9_KYeDh" resolve="id" />
          <node concept="ljvvj" id="3GPZ9_KXD86" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GPZ9_KXD5j" role="3EZMnx">
          <property role="3F0ifm" value="Owner" />
        </node>
        <node concept="3F0ifn" id="3GPZ9_KYbk3" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2Ixi4kPl1Kt" role="3EZMnx">
          <ref role="1NtTu8" to="3x8g:3GPZ9_KYeDi" resolve="owner" />
          <node concept="ljvvj" id="2Ixi4kPl1Kw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2Ixi4kPkSF1" role="2iSdaV" />
        <node concept="lj46D" id="2Ixi4kPkSF2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3GPZ9_KYkJI" role="3EZMnx">
          <property role="3F0ifm" value="Current Balance" />
        </node>
        <node concept="3F0ifn" id="3GPZ9_KYmxo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="3GPZ9_KYmxU" role="3EZMnx">
          <ref role="1NtTu8" to="3x8g:3GPZ9_KYeDj" resolve="balance" />
          <node concept="ljvvj" id="3GPZ9_KYmyc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2Ixi4kPkSF4" role="3EZMnx">
          <property role="3F0ifm" value="Type" />
          <node concept="11L4FC" id="2Ixi4kPkSF5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3GPZ9_KYj63" role="3EZMnx">
          <property role="3F0ifm" value=":" />
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
</model>

