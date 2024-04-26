<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ae3e02b-8494-4821-9815-398f30ea98e2(abstractBehavior.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kfls" ref="r:06db8385-0f0d-451f-b42e-9e4185fd43db(abstractBehavior.structure)" implicit="true" />
    <import index="nkbh" ref="r:1ef5f494-fe8e-4524-b968-645f980be472(enumsAbstract.structure)" implicit="true" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7mUPXF50rQq">
    <ref role="13h7C2" to="kfls:7mUPXF50il8" resolve="VisibleThingAbstract" />
    <node concept="13hLZK" id="7mUPXF50rQr" role="13h7CW">
      <node concept="3clFbS" id="7mUPXF50rQs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7mUPXF50rV_" role="13h7CS">
      <property role="TrG5h" value="isVisibleConceptA" />
      <node concept="3Tm1VV" id="7mUPXF50rVA" role="1B3o_S" />
      <node concept="10P_77" id="7mUPXF50rXZ" role="3clF45" />
      <node concept="3clFbS" id="7mUPXF50rVC" role="3clF47">
        <node concept="1_3QMa" id="7mUPXF50sf5" role="3cqZAp">
          <node concept="2OqwBi" id="7mUPXF50t4c" role="1_3QMn">
            <node concept="2OqwBi" id="7mUPXF50soW" role="2Oq$k0">
              <node concept="13iPFW" id="7mUPXF50sgd" role="2Oq$k0" />
              <node concept="3TrEf2" id="7mUPXF50sRV" role="2OqNvi">
                <ref role="3Tt5mk" to="kfls:7mUPXF50iLk" resolve="abstractVisibility" />
              </node>
            </node>
            <node concept="2yIwOk" id="7mUPXF50t$X" role="2OqNvi" />
          </node>
          <node concept="1_3QMl" id="7mUPXF50tDT" role="1_3QMm">
            <node concept="3gn64h" id="7mUPXF50tDU" role="3Kbmr1">
              <ref role="3gnhBz" to="nkbh:7mUPXF4ZA_N" resolve="PrivateVisibility" />
            </node>
            <node concept="3clFbS" id="7mUPXF50tDV" role="3Kbo56">
              <node concept="3cpWs6" id="7mUPXF50tJz" role="3cqZAp">
                <node concept="3clFbT" id="7mUPXF50tKw" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="7mUPXF50tRs" role="1_3QMm">
            <node concept="3gn64h" id="7mUPXF50tRu" role="3Kbmr1">
              <ref role="3gnhBz" to="nkbh:7mUPXF4ZAOs" resolve="ProtectedVisibility" />
            </node>
            <node concept="3clFbS" id="7mUPXF50tRw" role="3Kbo56">
              <node concept="3cpWs6" id="7mUPXF50tX_" role="3cqZAp">
                <node concept="17R0WA" id="7mUPXF50ugZ" role="3cqZAk">
                  <node concept="2OqwBi" id="7mUPXF50up2" role="3uHU7w">
                    <node concept="13iPFW" id="7mUPXF50ukN" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7mUPXF50utU" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7mUPXF50u20" role="3uHU7B">
                    <node concept="37vLTw" id="7mUPXF50tZm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mUPXF50s7F" resolve="other" />
                    </node>
                    <node concept="I4A8Y" id="7mUPXF50u5T" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_3QMl" id="7mUPXF50uzT" role="1_3QMm">
            <node concept="3gn64h" id="7mUPXF50uzV" role="3Kbmr1">
              <ref role="3gnhBz" to="nkbh:7mUPXF4ZB3T" resolve="PublicVisibility" />
            </node>
            <node concept="3clFbS" id="7mUPXF50uzX" role="3Kbo56">
              <node concept="3cpWs6" id="7mUPXF50uF7" role="3cqZAp">
                <node concept="3clFbT" id="7mUPXF50uHh" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mUPXF50uRr" role="3cqZAp">
          <node concept="3clFbT" id="7mUPXF50uV0" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7mUPXF50s7F" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="7mUPXF50s7E" role="1tU5fm">
          <ref role="ehGHo" to="kfls:7mUPXF50il8" resolve="VisibleThingAbstract" />
        </node>
      </node>
    </node>
  </node>
</model>

