<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad54c15f-98aa-4e89-a78d-48749dd0d662(enumAttributes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jo9g" ref="r:6abd58f8-6523-4f4d-bdc1-beaa47557a8b(enumAttributes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7mUPXF5021L">
    <ref role="1XX52x" to="jo9g:7mUPXF4ZNO9" resolve="AdditionalInfoAttribute" />
    <node concept="3EZMnI" id="7mUPXF5023P" role="2wV5jI">
      <node concept="2iRkQZ" id="7mUPXF5023Q" role="2iSdaV" />
      <node concept="3EZMnI" id="7mUPXF5025z" role="3EZMnx">
        <node concept="2iRfu4" id="7mUPXF5025$" role="2iSdaV" />
        <node concept="3F0ifn" id="7mUPXF50288" role="3EZMnx">
          <property role="3F0ifm" value="@technicalName" />
        </node>
        <node concept="3F0A7n" id="7mUPXF502TQ" role="3EZMnx">
          <ref role="1NtTu8" to="jo9g:7mUPXF502fU" resolve="technicalName" />
        </node>
      </node>
      <node concept="3EZMnI" id="7mUPXF5035b" role="3EZMnx">
        <node concept="2iRfu4" id="7mUPXF5035c" role="2iSdaV" />
        <node concept="3F0ifn" id="7mUPXF5035d" role="3EZMnx">
          <property role="3F0ifm" value="@generationName" />
        </node>
        <node concept="3F0A7n" id="7mUPXF5035e" role="3EZMnx">
          <ref role="1NtTu8" to="jo9g:7mUPXF502mt" resolve="generationName" />
        </node>
      </node>
      <node concept="2SsqMj" id="7mUPXF5033s" role="3EZMnx" />
    </node>
  </node>
</model>

