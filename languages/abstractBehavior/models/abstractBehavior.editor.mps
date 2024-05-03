<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1485f3ff-7c18-463a-b018-b3a52198a936(abstractBehavior.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kfls" ref="r:06db8385-0f0d-451f-b42e-9e4185fd43db(abstractBehavior.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7mUPXF52k4h">
    <ref role="1XX52x" to="kfls:7mUPXF51eGv" resolve="Container" />
    <node concept="3EZMnI" id="7mUPXF52k6l" role="2wV5jI">
      <node concept="3EZMnI" id="7mUPXF52me_" role="3EZMnx">
        <node concept="3F0ifn" id="7mUPXF52mjQ" role="3EZMnx">
          <property role="3F0ifm" value="container name:" />
        </node>
        <node concept="2iRfu4" id="7mUPXF52meA" role="2iSdaV" />
        <node concept="3F0A7n" id="7mUPXF52m54" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7mUPXF52k6m" role="2iSdaV" />
      <node concept="3F2HdR" id="7mUPXF52kmp" role="3EZMnx">
        <ref role="1NtTu8" to="kfls:7mUPXF51fa_" resolve="operations" />
        <node concept="2iRkQZ" id="7mUPXF52kmq" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mUPXF52vL0">
    <ref role="1XX52x" to="kfls:7mUPXF50il8" resolve="OperationAbstract" />
    <node concept="3EZMnI" id="7mUPXF52vME" role="2wV5jI">
      <node concept="2iRfu4" id="7mUPXF52vMF" role="2iSdaV" />
      <node concept="1iCGBv" id="7mUPXF52wdo" role="3EZMnx">
        <ref role="1NtTu8" to="kfls:7mUPXF50iLk" resolve="abstractVisibility" />
        <node concept="1sVBvm" id="7mUPXF52wdq" role="1sWHZn">
          <node concept="PMmxH" id="7mUPXF52ySI" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7mUPXF52vVi" role="3EZMnx">
        <property role="3F0ifm" value="operation" />
      </node>
      <node concept="3F0A7n" id="7mUPXF52vZ2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
</model>

