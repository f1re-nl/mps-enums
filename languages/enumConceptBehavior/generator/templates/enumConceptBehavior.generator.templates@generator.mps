<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36a3b88a-f3fd-45fc-8e90-a896cb4c1cc2(enumConceptBehavior.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="shl3" ref="r:dc1ea73c-938c-44bf-9fc1-9570742aa3f4(enumConceptBehavior.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="jo9g" ref="r:6abd58f8-6523-4f4d-bdc1-beaa47557a8b(enumAttributes.structure)" />
    <import index="bl63" ref="r:6cfbc80f-40bb-4843-82fc-11542d4299f3(enumConceptBehavior.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt" />
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7mUPXF50i8c">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7mUPXF50WqO" role="3lj3bC">
      <ref role="30HIoZ" to="shl3:7mUPXF50jt1" resolve="VisibleThingEnum" />
      <ref role="3lhOvi" node="7mUPXF50WqQ" resolve="map_VisibleThingEnum" />
    </node>
    <node concept="3aamgX" id="7mUPXF50WqV" role="3acgRq">
      <ref role="30HIoZ" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
      <node concept="gft3U" id="7mUPXF50WqZ" role="1lVwrX">
        <node concept="2pNNFK" id="7mUPXF50Wr7" role="gfFT$">
          <property role="2pNNFO" value="method" />
          <node concept="2pNUuL" id="7mUPXF50Wrb" role="2pNNFR">
            <property role="2pNUuO" value="visibility" />
            <node concept="2pMdtt" id="7mUPXF50Wrc" role="2pMdts">
              <node concept="17Uvod" id="7mUPXF50Wrf" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7mUPXF50Wrg" role="3zH0cK">
                  <node concept="3clFbS" id="7mUPXF50Wrh" role="2VODD2">
                    <node concept="3clFbF" id="7mUPXF50Wxz" role="3cqZAp">
                      <node concept="2OqwBi" id="7mUPXF50Xjj" role="3clFbG">
                        <node concept="2OqwBi" id="7mUPXF50WOk" role="2Oq$k0">
                          <node concept="30H73N" id="7mUPXF50Wxy" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="7mUPXF50X3l" role="2OqNvi">
                            <node concept="3CFYIy" id="7mUPXF50X7d" role="3CFYIz">
                              <ref role="3CFYIx" to="jo9g:7mUPXF4ZNO9" resolve="AdditionalInfoAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mUPXF50XN8" role="2OqNvi">
                          <ref role="3TsBF5" to="jo9g:7mUPXF502mt" resolve="generationName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="7mUPXF50WqQ">
    <property role="TrG5h" value="map_VisibleThingEnum" />
    <node concept="3rIKKV" id="7mUPXF50WqR" role="2pMbU3">
      <node concept="2pNNFK" id="7mUPXF50XY5" role="2pNm8H">
        <property role="2pNNFO" value="class" />
        <node concept="3o6iSG" id="7mUPXF50Y0X" role="3o6s8t">
          <node concept="29HgVG" id="7mUPXF50Y9d" role="lGtFl">
            <node concept="3NFfHV" id="7mUPXF50Ye7" role="3NFExx">
              <node concept="3clFbS" id="7mUPXF50Ye8" role="2VODD2">
                <node concept="3clFbF" id="7mUPXF50Yhz" role="3cqZAp">
                  <node concept="2OqwBi" id="7mUPXF50Yvg" role="3clFbG">
                    <node concept="30H73N" id="7mUPXF50Yhy" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7mUPXF50YTj" role="2OqNvi">
                      <ref role="37wK5l" to="bl63:7mUPXF50RLj" resolve="getEnumerationMemberDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7mUPXF50WqT" role="lGtFl">
      <ref role="n9lRv" to="shl3:7mUPXF50jt1" resolve="VisibleThingEnum" />
    </node>
  </node>
</model>

