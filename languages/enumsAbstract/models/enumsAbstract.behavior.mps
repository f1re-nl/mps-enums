<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:431da654-9633-455e-9d7d-e6721a9ba9f5(enumsAbstract.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nkbh" ref="r:1ef5f494-fe8e-4524-b968-645f980be472(enumsAbstract.structure)" />
    <import index="kfls" ref="r:06db8385-0f0d-451f-b42e-9e4185fd43db(abstractBehavior.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7mUPXF50fYi">
    <ref role="13h7C2" to="nkbh:7mUPXF4Yxqj" resolve="AVisibility" />
    <node concept="13hLZK" id="7mUPXF50fYj" role="13h7CW">
      <node concept="3clFbS" id="7mUPXF50fYk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mUPXF50g1P" role="13h7CS">
      <property role="TrG5h" value="technicalName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7mUPXF50g1Q" role="1B3o_S" />
      <node concept="17QB3L" id="7mUPXF50g3P" role="3clF45" />
      <node concept="3clFbS" id="7mUPXF50g1S" role="3clF47">
        <node concept="3clFbF" id="7mUPXF50ghT" role="3cqZAp">
          <node concept="Xl_RD" id="7mUPXF50ghS" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7mUPXF50gjz" role="13h7CS">
      <property role="TrG5h" value="generationName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7mUPXF50gj$" role="1B3o_S" />
      <node concept="17QB3L" id="7mUPXF50glD" role="3clF45" />
      <node concept="3clFbS" id="7mUPXF50gjA" role="3clF47">
        <node concept="3clFbF" id="7mUPXF50gwe" role="3cqZAp">
          <node concept="Xl_RD" id="7mUPXF50gwd" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7mUPXF50wjc" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7mUPXF50wjd" role="1B3o_S" />
      <node concept="10P_77" id="7mUPXF50wnq" role="3clF45" />
      <node concept="3clFbS" id="7mUPXF50wjf" role="3clF47" />
      <node concept="37vLTG" id="7mUPXF50wuk" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="7mUPXF50wuj" role="1tU5fm">
          <ref role="ehGHo" to="kfls:7mUPXF50il8" resolve="OperationAbstract" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7mUPXF50gzx">
    <ref role="13h7C2" to="nkbh:7mUPXF4ZA_N" resolve="PrivateVisibility" />
    <node concept="13hLZK" id="7mUPXF50gzy" role="13h7CW">
      <node concept="3clFbS" id="7mUPXF50gzz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mUPXF50gAE" role="13h7CS">
      <property role="TrG5h" value="technicalName" />
      <ref role="13i0hy" node="7mUPXF50g1P" resolve="technicalName" />
      <node concept="3Tm1VV" id="7mUPXF50gAF" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF50gAK" role="3clF47">
        <node concept="3clFbF" id="7mUPXF50gAP" role="3cqZAp">
          <node concept="Xl_RD" id="7mUPXF50gRA" role="3clFbG">
            <property role="Xl_RC" value="private" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7mUPXF50gAL" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7mUPXF50gAQ" role="13h7CS">
      <property role="TrG5h" value="generationName" />
      <ref role="13i0hy" node="7mUPXF50gjz" resolve="generationName" />
      <node concept="3Tm1VV" id="7mUPXF50gAR" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF50gAW" role="3clF47">
        <node concept="3clFbF" id="7mUPXF50gB1" role="3cqZAp">
          <node concept="Xl_RD" id="7mUPXF50gYo" role="3clFbG">
            <property role="Xl_RC" value="prive" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7mUPXF50gAX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7mUPXF55iGw" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <ref role="13i0hy" node="7mUPXF50wjc" resolve="isVisible" />
      <node concept="3Tm1VV" id="7mUPXF55iGx" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF55iGC" role="3clF47">
        <node concept="3clFbF" id="7mUPXF55iSG" role="3cqZAp">
          <node concept="3clFbT" id="7mUPXF55iSF" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="7mUPXF55iGD" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="7mUPXF55iGE" role="1tU5fm">
          <ref role="ehGHo" to="kfls:7mUPXF50il8" resolve="OperationAbstract" />
        </node>
      </node>
      <node concept="10P_77" id="7mUPXF55iGF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7mUPXF50h3D">
    <ref role="13h7C2" to="nkbh:7mUPXF4ZAOs" resolve="ProtectedVisibility" />
    <node concept="13hLZK" id="7mUPXF50h3E" role="13h7CW">
      <node concept="3clFbS" id="7mUPXF50h3F" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mUPXF50h5$" role="13h7CS">
      <property role="TrG5h" value="technicalName" />
      <ref role="13i0hy" node="7mUPXF50g1P" resolve="technicalName" />
      <node concept="3Tm1VV" id="7mUPXF50h5_" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF50h5E" role="3clF47">
        <node concept="3clFbF" id="7mUPXF50hf7" role="3cqZAp">
          <node concept="Xl_RD" id="7mUPXF50hf6" role="3clFbG">
            <property role="Xl_RC" value="protected" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7mUPXF50h5F" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7mUPXF50h5K" role="13h7CS">
      <property role="TrG5h" value="generationName" />
      <ref role="13i0hy" node="7mUPXF50gjz" resolve="generationName" />
      <node concept="3Tm1VV" id="7mUPXF50h5L" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF50h5Q" role="3clF47">
        <node concept="3clFbF" id="7mUPXF50h5V" role="3cqZAp">
          <node concept="Xl_RD" id="7mUPXF50hoJ" role="3clFbG">
            <property role="Xl_RC" value="beschermd" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7mUPXF50h5R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7mUPXF55pQy" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <ref role="13i0hy" node="7mUPXF50wjc" resolve="isVisible" />
      <node concept="3Tm1VV" id="7mUPXF55pQz" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF55pQC" role="3clF47">
        <node concept="3clFbF" id="7mUPXF55t5M" role="3cqZAp">
          <node concept="17R0WA" id="7mUPXF55uHL" role="3clFbG">
            <node concept="2OqwBi" id="7mUPXF55v4z" role="3uHU7w">
              <node concept="37vLTw" id="7mUPXF55uNU" role="2Oq$k0">
                <ref role="3cqZAo" node="7mUPXF55pQD" resolve="other" />
              </node>
              <node concept="I4A8Y" id="7mUPXF55vhn" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7mUPXF55ubj" role="3uHU7B">
              <node concept="2OqwBi" id="7mUPXF55tk9" role="2Oq$k0">
                <node concept="13iPFW" id="7mUPXF55t5L" role="2Oq$k0" />
                <node concept="1mfA1w" id="7mUPXF55tPB" role="2OqNvi" />
              </node>
              <node concept="I4A8Y" id="7mUPXF55um6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mUPXF55pQD" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="7mUPXF55pQE" role="1tU5fm">
          <ref role="ehGHo" to="kfls:7mUPXF50il8" resolve="OperationAbstract" />
        </node>
      </node>
      <node concept="10P_77" id="7mUPXF55pQF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7mUPXF50huO">
    <ref role="13h7C2" to="nkbh:7mUPXF4ZB3T" resolve="PublicVisibility" />
    <node concept="13hLZK" id="7mUPXF50huP" role="13h7CW">
      <node concept="3clFbS" id="7mUPXF50huQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mUPXF50hx9" role="13h7CS">
      <property role="TrG5h" value="technicalName" />
      <ref role="13i0hy" node="7mUPXF50g1P" resolve="technicalName" />
      <node concept="3Tm1VV" id="7mUPXF50hxa" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF50hxf" role="3clF47">
        <node concept="3clFbF" id="7mUPXF50hK0" role="3cqZAp">
          <node concept="Xl_RD" id="7mUPXF50hJZ" role="3clFbG">
            <property role="Xl_RC" value="public" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7mUPXF50hxg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7mUPXF50hxl" role="13h7CS">
      <property role="TrG5h" value="generationName" />
      <ref role="13i0hy" node="7mUPXF50gjz" resolve="generationName" />
      <node concept="3Tm1VV" id="7mUPXF50hxm" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF50hxr" role="3clF47">
        <node concept="3clFbF" id="7mUPXF50hTb" role="3cqZAp">
          <node concept="Xl_RD" id="7mUPXF50hTa" role="3clFbG">
            <property role="Xl_RC" value="openbaar" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7mUPXF50hxs" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7mUPXF55vMC" role="13h7CS">
      <property role="TrG5h" value="isVisible" />
      <ref role="13i0hy" node="7mUPXF50wjc" resolve="isVisible" />
      <node concept="3Tm1VV" id="7mUPXF55vMD" role="1B3o_S" />
      <node concept="3clFbS" id="7mUPXF55vMI" role="3clF47">
        <node concept="3clFbF" id="7mUPXF55vTD" role="3cqZAp">
          <node concept="3clFbT" id="7mUPXF55vTC" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mUPXF55vMJ" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="7mUPXF55vMK" role="1tU5fm">
          <ref role="ehGHo" to="kfls:7mUPXF50il8" resolve="OperationAbstract" />
        </node>
      </node>
      <node concept="10P_77" id="7mUPXF55vML" role="3clF45" />
    </node>
  </node>
</model>

