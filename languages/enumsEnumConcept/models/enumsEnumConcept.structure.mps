<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b5cd735-5697-49dc-b633-10396c3b5710(enumsEnumConcept.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
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
    </node>
    <node concept="25R33" id="7mUPXF4ZBmr" role="25R1y">
      <property role="3tVfz5" value="8483330182713603483" />
      <property role="TrG5h" value="protected" />
    </node>
    <node concept="25R33" id="7mUPXF4ZBmu" role="25R1y">
      <property role="3tVfz5" value="8483330182713603486" />
      <property role="TrG5h" value="public" />
    </node>
  </node>
</model>

