<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78b84afc-0c6a-4fec-8710-d58ec95ce3f0(markdown.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7rn6" ref="r:51bad269-2a44-41c1-94d5-a65337cb9549(markdown.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6MLclcmcLS">
    <ref role="13h7C2" to="7rn6:6MLclciDK4" resolve="Word" />
    <node concept="13hLZK" id="6MLclcmcLT" role="13h7CW">
      <node concept="3clFbS" id="6MLclcmcLU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6MLclcn2ja">
    <ref role="13h7C2" to="7rn6:6MLclciDK7" resolve="Line" />
    <node concept="13i0hz" id="6MLclcn2jl" role="13h7CS">
      <property role="TrG5h" value="headingSize" />
      <node concept="3Tm1VV" id="6MLclcn2jm" role="1B3o_S" />
      <node concept="10Oyi0" id="6MLclcn2j_" role="3clF45" />
      <node concept="3clFbS" id="6MLclcn2jo" role="3clF47">
        <node concept="3KaCP$" id="6MLclcn2LI" role="3cqZAp">
          <node concept="2OqwBi" id="6MLclcn3xg" role="3KbGdf">
            <node concept="37vLTw" id="6MLclcn2LU" role="2Oq$k0">
              <ref role="3cqZAo" node="6MLclcn2kV" resolve="heading" />
            </node>
            <node concept="liA8E" id="6MLclcn3BW" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3KbdKl" id="6MLclcn3QR" role="3KbHQx">
            <node concept="Xl_RD" id="6MLclcn3QS" role="3Kbmr1">
              <property role="Xl_RC" value="HeadingLevel1" />
            </node>
            <node concept="3clFbS" id="6MLclcn3QT" role="3Kbo56">
              <node concept="3cpWs6" id="6MLclcn3QU" role="3cqZAp">
                <node concept="3cmrfG" id="6MLclcv$tB" role="3cqZAk">
                  <property role="3cmrfH" value="32" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6MLclcn3CE" role="3KbHQx">
            <node concept="Xl_RD" id="6MLclcn3Df" role="3Kbmr1">
              <property role="Xl_RC" value="HeadingLevel2" />
            </node>
            <node concept="3clFbS" id="6MLclcn3FL" role="3Kbo56">
              <node concept="3cpWs6" id="6MLclcn3PJ" role="3cqZAp">
                <node concept="3cmrfG" id="6MLclcv$yo" role="3cqZAk">
                  <property role="3cmrfH" value="28" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6MLclcn3T2" role="3KbHQx">
            <node concept="Xl_RD" id="6MLclcn3T3" role="3Kbmr1">
              <property role="Xl_RC" value="HeadingLevel3" />
            </node>
            <node concept="3clFbS" id="6MLclcn3T4" role="3Kbo56">
              <node concept="3cpWs6" id="6MLclcn3T5" role="3cqZAp">
                <node concept="3cmrfG" id="6MLclcs27h" role="3cqZAk">
                  <property role="3cmrfH" value="24" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6MLclcs2cv" role="3KbHQx">
            <node concept="Xl_RD" id="6MLclcs2cw" role="3Kbmr1">
              <property role="Xl_RC" value="HeadingLevel4" />
            </node>
            <node concept="3clFbS" id="6MLclcs2cx" role="3Kbo56">
              <node concept="3cpWs6" id="6MLclcs2cy" role="3cqZAp">
                <node concept="3cmrfG" id="6MLclcvOev" role="3cqZAk">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6MLclcn3UC" role="3KbHQx">
            <node concept="Xl_RD" id="6MLclcn3UD" role="3Kbmr1">
              <property role="Xl_RC" value="HeadingLevel5" />
            </node>
            <node concept="3clFbS" id="6MLclcn3UE" role="3Kbo56">
              <node concept="3cpWs6" id="6MLclcn3UF" role="3cqZAp">
                <node concept="3cmrfG" id="6MLclcs29Q" role="3cqZAk">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6MLclcs2gu" role="3KbHQx">
            <node concept="Xl_RD" id="6MLclcs2gv" role="3Kbmr1">
              <property role="Xl_RC" value="HeadingLevel6" />
            </node>
            <node concept="3clFbS" id="6MLclcs2gw" role="3Kbo56">
              <node concept="3cpWs6" id="6MLclcs2gx" role="3cqZAp">
                <node concept="3cmrfG" id="6MLclcs2gy" role="3cqZAk">
                  <property role="3cmrfH" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6MLclcn45X" role="3cqZAp">
          <node concept="1PaTwC" id="6MLclcn45Y" role="1aUNEU">
            <node concept="3oM_SD" id="6MLclcn47X" role="1PaTwD">
              <property role="3oM_SC" value="regular" />
            </node>
            <node concept="3oM_SD" id="6MLclcn47Z" role="1PaTwD">
              <property role="3oM_SC" value="paragraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6MLclcn2Mo" role="3cqZAp">
          <node concept="3cmrfG" id="6MLclcn2MJ" role="3cqZAk">
            <property role="3cmrfH" value="14" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6MLclcn2kV" role="3clF46">
        <property role="TrG5h" value="heading" />
        <node concept="2ZThk1" id="6MLclcn2kU" role="1tU5fm">
          <ref role="2ZWj4r" to="7rn6:6MLclcn2ce" resolve="Heading" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6MLclcn2jb" role="13h7CW">
      <node concept="3clFbS" id="6MLclcn2jc" role="2VODD2" />
    </node>
  </node>
</model>

