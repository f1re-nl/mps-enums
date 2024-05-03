<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4a806ee-ca72-44f6-86cb-3ae249eedffa(abstractBehavior.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6587ca69-11c4-42f0-80a9-dbc376bb80de" name="abstractBehavior" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6587ca69-11c4-42f0-80a9-dbc376bb80de" name="abstractBehavior">
      <concept id="8483330182713779528" name="abstractBehavior.structure.OperationAbstract" flags="ng" index="2KIZai">
        <child id="8483330182713781332" name="abstractVisibility" index="2KIZIe" />
      </concept>
      <concept id="8483330182714026783" name="abstractBehavior.structure.Container" flags="ng" index="2KJzN5">
        <child id="8483330182714028709" name="operations" index="2KJylZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f8c2f8d1-24a1-4cbc-9d0f-202c38640a60" name="enumsAbstract">
      <concept id="8483330182713601308" name="enumsAbstract.structure.ProtectedVisibility" flags="ng" index="2LhbF6" />
      <concept id="8483330182713600371" name="enumsAbstract.structure.PrivateVisibility" flags="ng" index="2LhbUD" />
    </language>
  </registry>
  <node concept="2KJzN5" id="7mUPXF51rfN">
    <property role="TrG5h" value="container" />
    <node concept="2KIZai" id="7mUPXF51rfO" role="2KJylZ">
      <property role="TrG5h" value="one" />
      <node concept="2LhbUD" id="7mUPXF51rfQ" role="2KIZIe">
        <property role="TrG5h" value="one" />
      </node>
    </node>
    <node concept="2KIZai" id="7mUPXF51rfS" role="2KJylZ">
      <property role="TrG5h" value="two" />
      <node concept="2LhbF6" id="7mUPXF51rfW" role="2KIZIe">
        <property role="TrG5h" value="two" />
      </node>
    </node>
  </node>
</model>

