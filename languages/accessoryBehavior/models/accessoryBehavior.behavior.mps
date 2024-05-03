<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c629c74-0b6c-4a79-8e7c-41ac8ebafeea(accessoryBehavior.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pw3" ref="r:660d31c7-f03a-44de-b6dd-e12ec72cc524(enumsAccessory.visibilities)" />
    <import index="2i4o" ref="r:8548d910-6a73-4b01-b0bd-857c6e160025(accessoryBehavior.structure)" implicit="true" />
    <import index="wduu" ref="r:4760c369-6552-4ba0-903a-bf4ab5baeda5(enumsAccessory.structure)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
  <node concept="13h7C7" id="7mUPXF50mZ0">
    <ref role="13h7C2" to="2i4o:7mUPXF50iUj" resolve="OperationAccessory" />
    <node concept="13i0hz" id="7mUPXF50n1J" role="13h7CS">
      <property role="TrG5h" value="isVisibleAccessory" />
      <node concept="3Tm1VV" id="7mUPXF50n1K" role="1B3o_S" />
      <node concept="10P_77" id="7mUPXF50n6Z" role="3clF45" />
      <node concept="3clFbS" id="7mUPXF50n1M" role="3clF47">
        <node concept="3cpWs8" id="7mUPXF50nt9" role="3cqZAp">
          <node concept="3cpWsn" id="7mUPXF50ntc" role="3cpWs9">
            <property role="TrG5h" value="visibility" />
            <node concept="2sp9CU" id="7mUPXF50nt8" role="1tU5fm">
              <ref role="2sp9C9" to="wduu:7mUPXF4ZBmJ" resolve="AccessoryVisibility" />
            </node>
            <node concept="2OqwBi" id="7mUPXF50okW" role="33vP2m">
              <node concept="2OqwBi" id="7mUPXF50nL_" role="2Oq$k0">
                <node concept="13iPFW" id="7mUPXF50nAN" role="2Oq$k0" />
                <node concept="3TrEf2" id="7mUPXF50o9y" role="2OqNvi">
                  <ref role="3Tt5mk" to="2i4o:7mUPXF50jfY" resolve="accessoryVisibility" />
                </node>
              </node>
              <node concept="iZEcu" id="7mUPXF50oEq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mUPXF50oJl" role="3cqZAp">
          <node concept="3clFbS" id="7mUPXF50oJn" role="3clFbx">
            <node concept="3cpWs6" id="7mUPXF50pew" role="3cqZAp">
              <node concept="3clFbT" id="7mUPXF50pfS" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="7mUPXF50oX3" role="3clFbw">
            <node concept="2tJFMh" id="7mUPXF50p1a" role="3uHU7w">
              <node concept="ZC_QK" id="7mUPXF50p7y" role="2tJFKM">
                <ref role="2aWVGs" to="pw3:7mUPXF4ZNd4" resolve="Private" />
              </node>
            </node>
            <node concept="37vLTw" id="7mUPXF50oLw" role="3uHU7B">
              <ref role="3cqZAo" node="7mUPXF50ntc" resolve="visibility" />
            </node>
          </node>
          <node concept="3eNFk2" id="7mUPXF50pva" role="3eNLev">
            <node concept="17R0WA" id="7mUPXF50pJo" role="3eO9$A">
              <node concept="2tJFMh" id="7mUPXF50pQj" role="3uHU7w">
                <node concept="ZC_QK" id="7mUPXF50pWf" role="2tJFKM">
                  <ref role="2aWVGs" to="pw3:7mUPXF4ZNd2" resolve="Protected" />
                </node>
              </node>
              <node concept="37vLTw" id="7mUPXF50pyK" role="3uHU7B">
                <ref role="3cqZAo" node="7mUPXF50ntc" resolve="visibility" />
              </node>
            </node>
            <node concept="3clFbS" id="7mUPXF50pvc" role="3eOfB_">
              <node concept="3cpWs6" id="7mUPXF50pZT" role="3cqZAp">
                <node concept="17R0WA" id="7mUPXF50qEa" role="3cqZAk">
                  <node concept="2OqwBi" id="7mUPXF50qP3" role="3uHU7w">
                    <node concept="13iPFW" id="7mUPXF50qIr" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7mUPXF50qUs" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7mUPXF50qdH" role="3uHU7B">
                    <node concept="37vLTw" id="7mUPXF50q1E" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mUPXF50ni3" resolve="other" />
                    </node>
                    <node concept="I4A8Y" id="7mUPXF50qsc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7mUPXF50r1w" role="3eNLev">
            <node concept="17R0WA" id="7mUPXF50ri2" role="3eO9$A">
              <node concept="2tJFMh" id="7mUPXF50rn_" role="3uHU7w">
                <node concept="ZC_QK" id="7mUPXF50rsz" role="2tJFKM">
                  <ref role="2aWVGs" to="pw3:7mUPXF4ZNd3" resolve="Public" />
                </node>
              </node>
              <node concept="37vLTw" id="7mUPXF50r5a" role="3uHU7B">
                <ref role="3cqZAo" node="7mUPXF50ntc" resolve="visibility" />
              </node>
            </node>
            <node concept="3clFbS" id="7mUPXF50r1y" role="3eOfB_">
              <node concept="3cpWs6" id="7mUPXF50ryx" role="3cqZAp">
                <node concept="3clFbT" id="7mUPXF50rzR" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7mUPXF50rCJ" role="9aQIa">
            <node concept="3clFbS" id="7mUPXF50rCK" role="9aQI4">
              <node concept="3cpWs6" id="7mUPXF50rI1" role="3cqZAp">
                <node concept="3clFbT" id="7mUPXF50rJo" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7mUPXF50ni3" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="7mUPXF50ni2" role="1tU5fm">
          <ref role="ehGHo" to="2i4o:7mUPXF50iUj" resolve="OperationAccessory" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7mUPXF50mZ1" role="13h7CW">
      <node concept="3clFbS" id="7mUPXF50mZ2" role="2VODD2" />
    </node>
  </node>
</model>

