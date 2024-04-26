<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cfbc80f-40bb-4843-82fc-11542d4299f3(enumConceptBehavior.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="shl3" ref="r:dc1ea73c-938c-44bf-9fc1-9570742aa3f4(enumConceptBehavior.structure)" implicit="true" />
    <import index="drk0" ref="r:9b5cd735-5697-49dc-b633-10396c3b5710(enumsEnumConcept.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7mUPXF50jQl">
    <ref role="13h7C2" to="shl3:7mUPXF50jt1" resolve="VisibleThingEnum" />
    <node concept="13hLZK" id="7mUPXF50jQm" role="13h7CW">
      <node concept="3clFbS" id="7mUPXF50jQn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mUPXF50jTu" role="13h7CS">
      <property role="TrG5h" value="isVisibileEnum" />
      <node concept="3Tm1VV" id="7mUPXF50jTv" role="1B3o_S" />
      <node concept="10P_77" id="7mUPXF50jVS" role="3clF45" />
      <node concept="3clFbS" id="7mUPXF50jTx" role="3clF47">
        <node concept="3cpWs6" id="7mUPXF50kcu" role="3cqZAp">
          <node concept="3X5UdL" id="7mUPXF50kfp" role="3cqZAk">
            <node concept="2OqwBi" id="7mUPXF50ks4" role="3X5Ude">
              <node concept="13iPFW" id="7mUPXF50khZ" role="2Oq$k0" />
              <node concept="3TrcHB" id="7mUPXF50kNU" role="2OqNvi">
                <ref role="3TsBF5" to="shl3:7mUPXF50jGW" resolve="enumVisibility" />
              </node>
            </node>
            <node concept="3X5Udd" id="7mUPXF50kTC" role="3X5gkp">
              <node concept="21nZrQ" id="7mUPXF50kTB" role="3X5Uda">
                <ref role="21nZrZ" to="drk0:7mUPXF4ZBmq" resolve="private" />
              </node>
              <node concept="3X5gDF" id="7mUPXF50kVw" role="3X5gFO">
                <node concept="3clFbT" id="7mUPXF50kVv" role="3X5gDC" />
              </node>
            </node>
            <node concept="3X5Udd" id="7mUPXF50lj9" role="3X5gkp">
              <node concept="21nZrQ" id="7mUPXF50lja" role="3X5Uda">
                <ref role="21nZrZ" to="drk0:7mUPXF4ZBmr" resolve="protected" />
              </node>
              <node concept="3X5gDF" id="7mUPXF50lpQ" role="3X5gFO">
                <node concept="17R0WA" id="7mUPXF50myQ" role="3X5gDC">
                  <node concept="2OqwBi" id="7mUPXF50mF3" role="3uHU7w">
                    <node concept="13iPFW" id="7mUPXF50mAm" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7mUPXF50mJE" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7mUPXF50lVj" role="3uHU7B">
                    <node concept="37vLTw" id="7mUPXF50lpO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mUPXF50k5S" resolve="other" />
                    </node>
                    <node concept="I4A8Y" id="7mUPXF50lZF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="7mUPXF50mMA" role="3X5gkp">
              <node concept="21nZrQ" id="7mUPXF50mMB" role="3X5Uda">
                <ref role="21nZrZ" to="drk0:7mUPXF4ZBmu" resolve="public" />
              </node>
              <node concept="3X5gDF" id="7mUPXF50mSF" role="3X5gFO">
                <node concept="3clFbT" id="7mUPXF50mSE" role="3X5gDC">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mUPXF50k5S" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="7mUPXF50k5R" role="1tU5fm">
          <ref role="ehGHo" to="shl3:7mUPXF50jt1" resolve="VisibleThingEnum" />
        </node>
      </node>
    </node>
  </node>
</model>

