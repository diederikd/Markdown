<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43baf8ae-409c-446e-8b8a-f8510b29cdfb(markdown.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7rn6" ref="r:51bad269-2a44-41c1-94d5-a65337cb9549(markdown.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="7AC686veePd">
    <property role="TrG5h" value="ShowDocumentName" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="7rn6:6MLclciDK3" resolve="Document" />
    <node concept="2S6ZIM" id="7AC686veePe" role="2ZfVej">
      <node concept="3clFbS" id="7AC686veePf" role="2VODD2">
        <node concept="3clFbJ" id="7AC686vegyn" role="3cqZAp">
          <node concept="3clFbS" id="7AC686vegyp" role="3clFbx">
            <node concept="3cpWs6" id="7AC686vehov" role="3cqZAp">
              <node concept="Xl_RD" id="7AC686vehpu" role="3cqZAk">
                <property role="Xl_RC" value="Show document name" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7AC686vehRK" role="9aQIa">
            <node concept="3clFbS" id="7AC686vehRL" role="9aQI4">
              <node concept="3cpWs6" id="7AC686vehYZ" role="3cqZAp">
                <node concept="Xl_RD" id="7AC686vehZ0" role="3cqZAk">
                  <property role="Xl_RC" value="Hide document name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AC686veNb5" role="3clFbw">
            <node concept="2OqwBi" id="7AC686veMvD" role="2Oq$k0">
              <node concept="1eOMI4" id="7AC686veMvE" role="2Oq$k0">
                <node concept="10QFUN" id="7AC686veMvF" role="1eOMHV">
                  <node concept="3Tqbb2" id="7AC686veMvG" role="10QFUM">
                    <ref role="ehGHo" to="7rn6:6MLclciDK3" resolve="Document" />
                  </node>
                  <node concept="2OqwBi" id="7AC686veMvH" role="10QFUP">
                    <node concept="2Sf5sV" id="7AC686veMvI" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7AC686veMvJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7AC686veMvK" role="2OqNvi">
                <ref role="3TsBF5" to="7rn6:4gnZS6om4$T" resolve="showName" />
              </node>
            </node>
            <node concept="3y1jeu" id="7AC686veNps" role="2OqNvi">
              <node concept="3clFbT" id="7AC686veNHy" role="3y1jev" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7AC686veePg" role="2ZfgGD">
      <node concept="3clFbS" id="7AC686veePh" role="2VODD2">
        <node concept="3clFbJ" id="7AC686veJ8E" role="3cqZAp">
          <node concept="3clFbS" id="7AC686veJ8F" role="3clFbx">
            <node concept="3clFbF" id="7AC686veJfL" role="3cqZAp">
              <node concept="2OqwBi" id="7AC686veLzd" role="3clFbG">
                <node concept="2OqwBi" id="7AC686veL1K" role="2Oq$k0">
                  <node concept="1eOMI4" id="7AC686veKPQ" role="2Oq$k0">
                    <node concept="10QFUN" id="7AC686veKCe" role="1eOMHV">
                      <node concept="3Tqbb2" id="7AC686veKEC" role="10QFUM">
                        <ref role="ehGHo" to="7rn6:6MLclciDK3" resolve="Document" />
                      </node>
                      <node concept="2OqwBi" id="7AC686veKr5" role="10QFUP">
                        <node concept="2Sf5sV" id="7AC686veKj6" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="7AC686veKzN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7AC686veLa1" role="2OqNvi">
                    <ref role="3TsBF5" to="7rn6:4gnZS6om4$T" resolve="showName" />
                  </node>
                </node>
                <node concept="tyxLq" id="7AC686veLLG" role="2OqNvi">
                  <node concept="3clFbT" id="7AC686veOjB" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7AC686veJ8S" role="9aQIa">
            <node concept="3clFbS" id="7AC686veJ8T" role="9aQI4">
              <node concept="3clFbF" id="7AC686veLU0" role="3cqZAp">
                <node concept="2OqwBi" id="7AC686veLU1" role="3clFbG">
                  <node concept="2OqwBi" id="7AC686veLU2" role="2Oq$k0">
                    <node concept="1eOMI4" id="7AC686veLU3" role="2Oq$k0">
                      <node concept="10QFUN" id="7AC686veLU4" role="1eOMHV">
                        <node concept="3Tqbb2" id="7AC686veLU5" role="10QFUM">
                          <ref role="ehGHo" to="7rn6:6MLclciDK3" resolve="Document" />
                        </node>
                        <node concept="2OqwBi" id="7AC686veLU6" role="10QFUP">
                          <node concept="2Sf5sV" id="7AC686veLU7" role="2Oq$k0" />
                          <node concept="2Rxl7S" id="7AC686veLU8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7AC686veLU9" role="2OqNvi">
                      <ref role="3TsBF5" to="7rn6:4gnZS6om4$T" resolve="showName" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="7AC686veLUa" role="2OqNvi">
                    <node concept="3clFbT" id="7AC686veOlK" role="tz02z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7AC686veO8w" role="3clFbw">
            <node concept="2OqwBi" id="7AC686veO8x" role="2Oq$k0">
              <node concept="1eOMI4" id="7AC686veO8y" role="2Oq$k0">
                <node concept="10QFUN" id="7AC686veO8z" role="1eOMHV">
                  <node concept="3Tqbb2" id="7AC686veO8$" role="10QFUM">
                    <ref role="ehGHo" to="7rn6:6MLclciDK3" resolve="Document" />
                  </node>
                  <node concept="2OqwBi" id="7AC686veO8_" role="10QFUP">
                    <node concept="2Sf5sV" id="7AC686veO8A" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="7AC686veO8B" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7AC686veO8C" role="2OqNvi">
                <ref role="3TsBF5" to="7rn6:4gnZS6om4$T" resolve="showName" />
              </node>
            </node>
            <node concept="3y1jeu" id="7AC686veO8D" role="2OqNvi">
              <node concept="3clFbT" id="7AC686veO8E" role="3y1jev" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

