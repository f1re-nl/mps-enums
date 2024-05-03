<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b5cd735-5697-49dc-b633-10396c3b5710(enumsEnum.structure)">
  <persistence version="9" />
  <languages>
    <use id="26119cfc-f148-411e-9e36-6c4583cdab19" name="enumAttributes" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zjvk" ref="r:71708260-9cfe-4d40-90f9-906a5d228e2a(enumAttributes.intentions)" />
  </imports>
  <registry>
    <language id="26119cfc-f148-411e-9e36-6c4583cdab19" name="enumAttributes">
      <concept id="8483330182713654537" name="enumAttributes.structure.AdditionalInfoAttribute" flags="ng" index="2LhuFj">
        <property id="8483330182713714077" name="generationName" index="2KIJ97" />
        <property id="8483330182713713658" name="technicalName" index="2KIJgw" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
  <node concept="25R3W" id="7mUPXF4ZBmp">
    <property role="3F6X1D" value="8483330182713603481" />
    <property role="TrG5h" value="EnumVisibility" />
    <node concept="25R33" id="7mUPXF4ZBmq" role="25R1y">
      <property role="3tVfz5" value="8483330182713603482" />
      <property role="TrG5h" value="private" />
      <node concept="2LhuFj" id="7mUPXF50fyb" role="lGtFl">
        <property role="2KIJgw" value="private" />
        <property role="2KIJ97" value="prive" />
      </node>
    </node>
    <node concept="25R33" id="7mUPXF4ZBmr" role="25R1y">
      <property role="3tVfz5" value="8483330182713603483" />
      <property role="TrG5h" value="protected" />
      <node concept="2LhuFj" id="7mUPXF50fyd" role="lGtFl">
        <property role="2KIJgw" value="protected" />
        <property role="2KIJ97" value="beschermd" />
      </node>
    </node>
    <node concept="25R33" id="7mUPXF4ZBmu" role="25R1y">
      <property role="3tVfz5" value="8483330182713603486" />
      <property role="TrG5h" value="public" />
      <node concept="2LhuFj" id="7mUPXF50fyf" role="lGtFl">
        <property role="2KIJgw" value="public" />
        <property role="2KIJ97" value="openbaar" />
      </node>
    </node>
  </node>
</model>

