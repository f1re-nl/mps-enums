<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4a806ee-ca72-44f6-86cb-3ae249eedffa(abstractBehavior.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6587ca69-11c4-42f0-80a9-dbc376bb80de" name="abstractBehavior" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6587ca69-11c4-42f0-80a9-dbc376bb80de" name="abstractBehavior">
      <concept id="8483330182713779528" name="abstractBehavior.structure.VisibleThingAbstract" flags="ng" index="2KIZai">
        <child id="8483330182713781332" name="abstractVisibility" index="2KIZIe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f8c2f8d1-24a1-4cbc-9d0f-202c38640a60" name="enumsAbstract">
      <concept id="8483330182713600371" name="enumsAbstract.structure.PrivateVisibility" flags="ng" index="2LhbUD" />
    </language>
  </registry>
  <node concept="2KIZai" id="7mUPXF50B1R">
    <property role="TrG5h" value="visibleThing" />
    <node concept="2LhbUD" id="7mUPXF50B1S" role="2KIZIe">
      <property role="TrG5h" value="private" />
    </node>
  </node>
</model>

