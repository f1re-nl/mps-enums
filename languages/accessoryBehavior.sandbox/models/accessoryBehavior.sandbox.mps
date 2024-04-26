<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c62f3406-00d7-4c6a-b343-e43864533471(accessoryBehavior.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="879a10bb-fdb5-4415-9cbb-57e2404086ff" name="accessoryBehavior" version="0" />
    <use id="10fa8f21-c61f-4f0f-be56-dd2505685f1d" name="enumsAccessory" version="0" />
  </languages>
  <imports>
    <import index="pw3" ref="r:660d31c7-f03a-44de-b6dd-e12ec72cc524(enumsAccessory.visibilities)" implicit="true" />
  </imports>
  <registry>
    <language id="879a10bb-fdb5-4415-9cbb-57e2404086ff" name="accessoryBehavior">
      <concept id="8483330182713781907" name="accessoryBehavior.structure.VisibleThingAccessory" flags="ng" index="2KIZ_9">
        <reference id="8483330182713783294" name="accessoryVisibility" index="2KIYg$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2KIZ_9" id="7mUPXF50Lgc">
    <property role="TrG5h" value="accessoryThign" />
    <ref role="2KIYg$" to="pw3:7mUPXF4ZNd4" resolve="Private" />
  </node>
</model>

