<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4ecf6e1-eb23-4107-9a74-a32529d1e5d8(enumBehavior.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b9d52507-7970-4e81-ae6e-cc63f3fa6d5a" name="enumBehavior" version="0" />
    <use id="7225f30e-d082-4013-b551-62f917b2731f" name="enumsEnum" version="-1" />
  </languages>
  <imports>
    <import index="drk0" ref="r:9b5cd735-5697-49dc-b633-10396c3b5710(enumsEnum.structure)" />
  </imports>
  <registry>
    <language id="b9d52507-7970-4e81-ae6e-cc63f3fa6d5a" name="enumBehavior">
      <concept id="8483330182713784129" name="enumBehavior.structure.OperationEnum" flags="ng" index="2KIY2r">
        <property id="8483330182713785148" name="enumVisibility" index="2KIYNA" />
      </concept>
      <concept id="8483330182714078206" name="enumBehavior.structure.Container" flags="ng" index="2KJQg$">
        <child id="8483330182714079145" name="operations" index="2KJQ1N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2KJQg$" id="7mUPXF52RYW">
    <property role="TrG5h" value="container" />
    <node concept="2KIY2r" id="7mUPXF52RYX" role="2KJQ1N">
      <property role="2KIYNA" value="7mUPXF4ZBmq/private" />
      <property role="TrG5h" value="one" />
    </node>
    <node concept="2KIY2r" id="7mUPXF55x1W" role="2KJQ1N">
      <property role="2KIYNA" value="7mUPXF4ZBmr/protected" />
      <property role="TrG5h" value="two" />
    </node>
  </node>
</model>

