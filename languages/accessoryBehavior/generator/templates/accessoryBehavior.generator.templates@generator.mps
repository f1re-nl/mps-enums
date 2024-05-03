<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:630106ea-f2fc-413d-aaa5-bbc51fd8f159(accessoryBehavior.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2i4o" ref="r:8548d910-6a73-4b01-b0bd-857c6e160025(accessoryBehavior.structure)" />
    <import index="wduu" ref="r:4760c369-6552-4ba0-903a-bf4ab5baeda5(enumsAccessory.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="bUwia" id="7mUPXF50ici">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7mUPXF52VW_" role="3lj3bC">
      <ref role="30HIoZ" to="2i4o:7mUPXF51rPt" resolve="Container" />
      <ref role="3lhOvi" node="7mUPXF52VWB" resolve="map_Container" />
    </node>
    <node concept="3aamgX" id="7mUPXF52VWG" role="3acgRq">
      <ref role="30HIoZ" to="2i4o:7mUPXF50iUj" resolve="OperationAccessory" />
      <node concept="gft3U" id="7mUPXF52VWK" role="1lVwrX">
        <node concept="2pNNFK" id="7mUPXF52VWS" role="gfFT$">
          <property role="2pNNFO" value="method" />
          <node concept="2pNUuL" id="7mUPXF52VWW" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="7mUPXF52VWX" role="2pMdts">
              <property role="2pMdty" value="n" />
              <node concept="17Uvod" id="7mUPXF52VX0" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7mUPXF52VX1" role="3zH0cK">
                  <node concept="3clFbS" id="7mUPXF52VX2" role="2VODD2">
                    <node concept="3clFbF" id="7mUPXF52VXy" role="3cqZAp">
                      <node concept="2OqwBi" id="7mUPXF52W8x" role="3clFbG">
                        <node concept="30H73N" id="7mUPXF52VXx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7mUPXF52WkV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="7mUPXF52WnW" role="2pNNFR">
            <property role="2pNUuO" value="visibility" />
            <node concept="2pMdtt" id="7mUPXF52WnX" role="2pMdts">
              <property role="2pMdty" value="v" />
              <node concept="17Uvod" id="7mUPXF52WoO" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="7mUPXF52WoP" role="3zH0cK">
                  <node concept="3clFbS" id="7mUPXF52WoQ" role="2VODD2">
                    <node concept="3clFbF" id="7mUPXF52Wpm" role="3cqZAp">
                      <node concept="2OqwBi" id="7mUPXF52WAS" role="3clFbG">
                        <node concept="2OqwBi" id="7mUPXF52WpR" role="2Oq$k0">
                          <node concept="30H73N" id="7mUPXF52Wpl" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7mUPXF52Wrf" role="2OqNvi">
                            <ref role="3Tt5mk" to="2i4o:7mUPXF50jfY" resolve="accessoryVisibility" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7mUPXF52WNQ" role="2OqNvi">
                          <ref role="3TsBF5" to="wduu:7mUPXF50fG4" resolve="generationName" />
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
  <node concept="2pMbU2" id="7mUPXF52VWB">
    <property role="TrG5h" value="map_Container" />
    <node concept="3rIKKV" id="7mUPXF52VWC" role="2pMbU3">
      <node concept="2pNNFK" id="7mUPXF52WQK" role="2pNm8H">
        <property role="2pNNFO" value="class" />
        <node concept="3o6iSG" id="7mUPXF52XH$" role="3o6s8t">
          <node concept="2b32R4" id="7mUPXF52XJU" role="lGtFl">
            <node concept="3JmXsc" id="7mUPXF52XJX" role="2P8S$">
              <node concept="3clFbS" id="7mUPXF52XJY" role="2VODD2">
                <node concept="3clFbF" id="7mUPXF52XK4" role="3cqZAp">
                  <node concept="2OqwBi" id="7mUPXF52XJZ" role="3clFbG">
                    <node concept="3Tsc0h" id="7mUPXF52XK2" role="2OqNvi">
                      <ref role="3TtcxE" to="2i4o:7mUPXF51s0S" resolve="operations" />
                    </node>
                    <node concept="30H73N" id="7mUPXF52XK3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="7mUPXF52X0c" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="7mUPXF52X0d" role="2pMdts">
            <property role="2pMdty" value="n" />
            <node concept="17Uvod" id="7mUPXF52X2i" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="7mUPXF52X2j" role="3zH0cK">
                <node concept="3clFbS" id="7mUPXF52X2k" role="2VODD2">
                  <node concept="3clFbF" id="7mUPXF52X90" role="3cqZAp">
                    <node concept="2OqwBi" id="7mUPXF52XpL" role="3clFbG">
                      <node concept="30H73N" id="7mUPXF52X8Z" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7mUPXF52XAV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="n94m4" id="7mUPXF52VWE" role="lGtFl">
      <ref role="n9lRv" to="2i4o:7mUPXF51rPt" resolve="Container" />
    </node>
  </node>
</model>

