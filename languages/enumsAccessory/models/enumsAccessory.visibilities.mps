<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:660d31c7-f03a-44de-b6dd-e12ec72cc524(enumsAccessory.visibilities)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="10fa8f21-c61f-4f0f-be56-dd2505685f1d" name="enumsAccessory" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="10fa8f21-c61f-4f0f-be56-dd2505685f1d" name="enumsAccessory">
      <concept id="8483330182713603503" name="enumsAccessory.structure.AccessoryVisibility" flags="ng" index="2Lha9P">
        <property id="8483330182713768708" name="generationName" index="2KIyNu" />
        <property id="8483330182713768134" name="technicalName" index="2KIyWs" />
      </concept>
    </language>
  </registry>
  <node concept="2Lha9P" id="7mUPXF4ZNd2">
    <property role="TrG5h" value="Protected" />
    <property role="2KIyWs" value="protected" />
    <property role="2KIyNu" value="beschermd" />
  </node>
  <node concept="2Lha9P" id="7mUPXF4ZNd3">
    <property role="TrG5h" value="Public" />
    <property role="2KIyWs" value="public" />
    <property role="2KIyNu" value="openbaar" />
  </node>
  <node concept="2Lha9P" id="7mUPXF4ZNd4">
    <property role="TrG5h" value="Private" />
    <property role="2KIyWs" value="private" />
    <property role="2KIyNu" value="prive" />
  </node>
</model>

