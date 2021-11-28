<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9229a35b-cc77-47d6-b11a-efe9e8e5ecb1(markdown.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="7rn6" ref="r:51bad269-2a44-41c1-94d5-a65337cb9549(markdown.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="bUwia" id="6MLclciumL">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6MLclcv9Y7" role="3acgRq">
      <ref role="30HIoZ" to="7rn6:6MLclciDK7" resolve="Line" />
      <node concept="j$656" id="6MLclcv9Y8" role="1lVwrX">
        <ref role="v9R2y" node="6MLclcpwQ5" resolve="LineTemplate" />
      </node>
      <node concept="30G5F_" id="6MLclcvb31" role="30HLyM">
        <node concept="3clFbS" id="6MLclcvb32" role="2VODD2">
          <node concept="3clFbF" id="6MLclcvb3p" role="3cqZAp">
            <node concept="pVOtf" id="6MLclcvksl" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcvlda" role="3uHU7w">
                <node concept="2OqwBi" id="6MLclcvkOS" role="2Oq$k0">
                  <node concept="30H73N" id="6MLclcvkyT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6MLclcvkZP" role="2OqNvi">
                    <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6MLclcvlpV" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6MLclcvbI4" role="3uHU7B">
                <node concept="2OqwBi" id="6MLclcvbe0" role="2Oq$k0">
                  <node concept="30H73N" id="6MLclcvb3o" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6MLclcvbwZ" role="2OqNvi">
                    <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                  </node>
                </node>
                <node concept="21noJN" id="6MLclcvbQ1" role="2OqNvi">
                  <node concept="21nZrQ" id="6MLclcvbUl" role="21noJM">
                    <ref role="21nZrZ" to="7rn6:6MLclcn2d1" resolve="Paragraph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6MLclcvcbd" role="3acgRq">
      <ref role="30HIoZ" to="7rn6:6MLclciDK7" resolve="Line" />
      <node concept="j$656" id="6MLclcvcbe" role="1lVwrX">
        <ref role="v9R2y" node="6MLclcv9NS" resolve="H1LineTemplate" />
      </node>
      <node concept="30G5F_" id="6MLclcvcbf" role="30HLyM">
        <node concept="3clFbS" id="6MLclcvcbg" role="2VODD2">
          <node concept="3clFbF" id="6MLclcvcbh" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcvcbi" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcvcbj" role="2Oq$k0">
                <node concept="30H73N" id="6MLclcvcbk" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcvcbl" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="21noJN" id="6MLclcvcbm" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcvcbn" role="21noJM">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2cg" resolve="HeadingLevel1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6MLclcunoE" role="3acgRq">
      <ref role="30HIoZ" to="7rn6:6MLclciDK7" resolve="Line" />
      <node concept="j$656" id="6MLclcvcEd" role="1lVwrX">
        <ref role="v9R2y" node="6MLclcvc2s" resolve="H2LineTemplate" />
      </node>
      <node concept="30G5F_" id="6MLclcv9Yr" role="30HLyM">
        <node concept="3clFbS" id="6MLclcv9Ys" role="2VODD2">
          <node concept="3clFbF" id="6MLclcva2m" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcvaPu" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcvagC" role="2Oq$k0">
                <node concept="30H73N" id="6MLclcva2l" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcvarq" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="21noJN" id="6MLclcvaXr" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcvcvB" role="21noJM">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2cf" resolve="HeadingLevel2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6MLclcvcnZ" role="3acgRq">
      <ref role="30HIoZ" to="7rn6:6MLclciDK7" resolve="Line" />
      <node concept="j$656" id="6MLclcvcEO" role="1lVwrX">
        <ref role="v9R2y" node="6MLclcvbYA" resolve="H3LineTemplate" />
      </node>
      <node concept="30G5F_" id="6MLclcvco1" role="30HLyM">
        <node concept="3clFbS" id="6MLclcvco2" role="2VODD2">
          <node concept="3clFbF" id="6MLclcvco3" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcvco4" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcvco5" role="2Oq$k0">
                <node concept="30H73N" id="6MLclcvco6" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcvco7" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="21noJN" id="6MLclcvco8" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcvczS" role="21noJM">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2ck" resolve="HeadingLevel3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6MLclcu2aj" role="3acgRq">
      <ref role="30HIoZ" to="7rn6:6MLclcjC_4" resolve="BlankLine" />
      <node concept="j$656" id="6MLclcunoX" role="1lVwrX">
        <ref role="v9R2y" node="6MLclct7hM" resolve="BlankLineTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6MLclcunoM" role="3acgRq">
      <ref role="30HIoZ" to="7rn6:6MLclcnW_g" resolve="HorizontalRule" />
      <node concept="j$656" id="6MLclcunoU" role="1lVwrX">
        <ref role="v9R2y" node="6MLclcte56" resolve="HorizontalRuleTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="1_$_ejgD4sN" role="3acgRq">
      <ref role="30HIoZ" to="7rn6:2bTY7YqUlVu" resolve="LineBrake" />
      <node concept="j$656" id="1_$_ejgD4zh" role="1lVwrX">
        <ref role="v9R2y" node="2bTY7YqUlW5" resolve="LineBrakeTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="6MLclcuMEq" role="3acgRq">
      <ref role="30HIoZ" to="7rn6:6MLclciDK4" resolve="Word" />
      <node concept="j$656" id="6MLclcuME$" role="1lVwrX">
        <ref role="v9R2y" node="6MLclcpxcs" resolve="WordTemplate" />
      </node>
    </node>
    <node concept="3lhOvk" id="6MLclcpwJW" role="3lj3bC">
      <ref role="30HIoZ" to="7rn6:6MLclciDK3" resolve="Document" />
      <ref role="3lhOvi" node="6MLclcpwJY" resolve="map_Document" />
    </node>
  </node>
  <node concept="356sEV" id="6MLclcpwJY">
    <property role="TrG5h" value="map_Document" />
    <property role="3Le9LX" value=".MD" />
    <node concept="356WMU" id="6MLclcpwJZ" role="356KY_">
      <node concept="356sEK" id="6MLclcpwK3" role="383Ya9">
        <node concept="2EixSi" id="6MLclcpwK5" role="2EinRH" />
        <node concept="2b32R4" id="6MLclctOmx" role="lGtFl">
          <node concept="3JmXsc" id="6MLclctOmy" role="2P8S$">
            <node concept="3clFbS" id="6MLclctOmz" role="2VODD2">
              <node concept="3clFbF" id="6MLclctOpf" role="3cqZAp">
                <node concept="2OqwBi" id="6MLclctO_m" role="3clFbG">
                  <node concept="30H73N" id="6MLclctOpe" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6MLclctOIj" role="2OqNvi">
                    <ref role="3TtcxE" to="7rn6:6MLclciDKo" resolve="lines" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6MLclcpwK0" role="lGtFl">
      <ref role="n9lRv" to="7rn6:6MLclciDK3" resolve="Document" />
    </node>
    <node concept="17Uvod" id="6MLclcwScS" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6MLclcwScT" role="3zH0cK">
        <node concept="3clFbS" id="6MLclcwScU" role="2VODD2">
          <node concept="3clFbF" id="6MLclcwSmR" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcwSz3" role="3clFbG">
              <node concept="30H73N" id="6MLclcwSmQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MLclcwVK_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6MLclcpwQ5">
    <property role="TrG5h" value="LineTemplate" />
    <ref role="3gUMe" to="7rn6:6MLclciDK7" resolve="Line" />
    <node concept="356sEQ" id="6MLclcu8Ki" role="13RCb5">
      <property role="333NGx" value="  " />
      <node concept="raruj" id="6MLclcu8Kk" role="lGtFl" />
      <node concept="356sEK" id="6MLclcu$mT" role="383Ya9">
        <node concept="356sEF" id="6MLclcu$mU" role="356sEH">
          <property role="TrG5h" value="word" />
          <node concept="1WS0z7" id="6MLclcu$n0" role="lGtFl">
            <node concept="3JmXsc" id="6MLclcu$n3" role="3Jn$fo">
              <node concept="3clFbS" id="6MLclcu$n4" role="2VODD2">
                <node concept="3clFbF" id="6MLclcu$na" role="3cqZAp">
                  <node concept="2OqwBi" id="6MLclcu$n5" role="3clFbG">
                    <node concept="3Tsc0h" id="6MLclcu$n8" role="2OqNvi">
                      <ref role="3TtcxE" to="7rn6:6MLclciDK8" resolve="lineElements" />
                    </node>
                    <node concept="30H73N" id="6MLclcu$n9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="6MLclcuMzN" role="lGtFl">
            <ref role="v9R2y" node="6MLclcuMzy" resolve="LineElementSwitch" />
          </node>
        </node>
        <node concept="2EixSi" id="6MLclcu$mV" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6MLclcpxcs">
    <property role="TrG5h" value="WordTemplate" />
    <ref role="3gUMe" to="7rn6:6MLclciDK4" resolve="Word" />
    <node concept="356WMU" id="6MLclcpyoa" role="13RCb5">
      <node concept="356sEK" id="6MLclcpy_V" role="383Ya9">
        <node concept="2EixSi" id="6MLclcpy_X" role="2EinRH" />
        <node concept="356sEF" id="6MLclctuY2" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="6MLclctuYS" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="6MLclctuYT" role="3zH0cK">
              <node concept="3clFbS" id="6MLclctuYU" role="2VODD2">
                <node concept="3clFbF" id="6MLclctv3v" role="3cqZAp">
                  <node concept="3cpWs3" id="6MLclcv1aw" role="3clFbG">
                    <node concept="Xl_RD" id="6MLclcv1bf" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="2OqwBi" id="6MLclctvhn" role="3uHU7B">
                      <node concept="30H73N" id="6MLclctv3u" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6MLclctvu6" role="2OqNvi">
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
      <node concept="raruj" id="6MLclcpzhi" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6MLclct7hM">
    <property role="TrG5h" value="BlankLineTemplate" />
    <ref role="3gUMe" to="7rn6:6MLclcjC_4" resolve="BlankLine" />
    <node concept="356sEQ" id="6MLclcugo3" role="13RCb5">
      <property role="333NGx" value="  " />
      <node concept="raruj" id="6MLclcugo4" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6MLclcte56">
    <property role="TrG5h" value="HorizontalRuleTemplate" />
    <ref role="3gUMe" to="7rn6:6MLclcnW_g" resolve="HorizontalRule" />
    <node concept="356sEQ" id="6MLclcugnX" role="13RCb5">
      <property role="333NGx" value="  " />
      <node concept="raruj" id="6MLclcugnY" role="lGtFl" />
      <node concept="356sEK" id="6MLclcutS8" role="383Ya9">
        <node concept="356sEF" id="6MLclcutS9" role="356sEH">
          <property role="TrG5h" value="____________________________________________" />
        </node>
        <node concept="2EixSi" id="6MLclcutSa" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6MLclcuMzy">
    <property role="TrG5h" value="LineElementSwitch" />
    <node concept="3aamgX" id="6MLclcuMzz" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7rn6:6MLclciDK4" resolve="Word" />
      <node concept="j$656" id="6MLclcuMzB" role="1lVwrX">
        <ref role="v9R2y" node="6MLclcpxcs" resolve="WordTemplate" />
      </node>
    </node>
    <node concept="3aamgX" id="1_$_ejgDIyg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="7rn6:2bTY7YqUlVu" resolve="LineBrake" />
      <node concept="j$656" id="1_$_ejgDIym" role="1lVwrX">
        <ref role="v9R2y" node="2bTY7YqUlW5" resolve="LineBrakeTemplate" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6MLclcv9NS">
    <property role="TrG5h" value="H1LineTemplate" />
    <ref role="3gUMe" to="7rn6:6MLclciDK7" resolve="Line" />
    <node concept="356sEQ" id="6MLclcv9NT" role="13RCb5">
      <property role="333NGx" value="  " />
      <node concept="raruj" id="6MLclcv9NU" role="lGtFl" />
      <node concept="356sEK" id="6MLclcv9NV" role="383Ya9">
        <node concept="356sEF" id="6MLclcv9Sp" role="356sEH">
          <property role="TrG5h" value="# " />
        </node>
        <node concept="356sEF" id="6MLclcv9NW" role="356sEH">
          <property role="TrG5h" value="word" />
          <node concept="1WS0z7" id="6MLclcv9NX" role="lGtFl">
            <node concept="3JmXsc" id="6MLclcv9NY" role="3Jn$fo">
              <node concept="3clFbS" id="6MLclcv9NZ" role="2VODD2">
                <node concept="3clFbF" id="6MLclcv9O0" role="3cqZAp">
                  <node concept="2OqwBi" id="6MLclcv9O1" role="3clFbG">
                    <node concept="3Tsc0h" id="6MLclcv9O2" role="2OqNvi">
                      <ref role="3TtcxE" to="7rn6:6MLclciDK8" resolve="lineElements" />
                    </node>
                    <node concept="30H73N" id="6MLclcv9O3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="6MLclcv9O4" role="lGtFl">
            <ref role="v9R2y" node="6MLclcuMzy" resolve="LineElementSwitch" />
          </node>
        </node>
        <node concept="2EixSi" id="6MLclcv9O5" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6MLclcvbYA">
    <property role="TrG5h" value="H3LineTemplate" />
    <ref role="3gUMe" to="7rn6:6MLclciDK7" resolve="Line" />
    <node concept="356sEQ" id="6MLclcvbYB" role="13RCb5">
      <property role="333NGx" value="  " />
      <node concept="raruj" id="6MLclcvbYC" role="lGtFl" />
      <node concept="356sEK" id="6MLclcvbYD" role="383Ya9">
        <node concept="356sEF" id="6MLclcvbYE" role="356sEH">
          <property role="TrG5h" value="### " />
        </node>
        <node concept="356sEF" id="6MLclcvbYF" role="356sEH">
          <property role="TrG5h" value="word" />
          <node concept="1WS0z7" id="6MLclcvbYG" role="lGtFl">
            <node concept="3JmXsc" id="6MLclcvbYH" role="3Jn$fo">
              <node concept="3clFbS" id="6MLclcvbYI" role="2VODD2">
                <node concept="3clFbF" id="6MLclcvbYJ" role="3cqZAp">
                  <node concept="2OqwBi" id="6MLclcvbYK" role="3clFbG">
                    <node concept="3Tsc0h" id="6MLclcvbYL" role="2OqNvi">
                      <ref role="3TtcxE" to="7rn6:6MLclciDK8" resolve="lineElements" />
                    </node>
                    <node concept="30H73N" id="6MLclcvbYM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="6MLclcvbYN" role="lGtFl">
            <ref role="v9R2y" node="6MLclcuMzy" resolve="LineElementSwitch" />
          </node>
        </node>
        <node concept="2EixSi" id="6MLclcvbYO" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6MLclcvc2s">
    <property role="TrG5h" value="H2LineTemplate" />
    <ref role="3gUMe" to="7rn6:6MLclciDK7" resolve="Line" />
    <node concept="356sEQ" id="6MLclcvc2t" role="13RCb5">
      <property role="333NGx" value="  " />
      <node concept="raruj" id="6MLclcvc2u" role="lGtFl" />
      <node concept="356sEK" id="6MLclcvc2v" role="383Ya9">
        <node concept="356sEF" id="6MLclcvc2w" role="356sEH">
          <property role="TrG5h" value="## " />
        </node>
        <node concept="356sEF" id="6MLclcvc2x" role="356sEH">
          <property role="TrG5h" value="word" />
          <node concept="1WS0z7" id="6MLclcvc2y" role="lGtFl">
            <node concept="3JmXsc" id="6MLclcvc2z" role="3Jn$fo">
              <node concept="3clFbS" id="6MLclcvc2$" role="2VODD2">
                <node concept="3clFbF" id="6MLclcvc2_" role="3cqZAp">
                  <node concept="2OqwBi" id="6MLclcvc2A" role="3clFbG">
                    <node concept="3Tsc0h" id="6MLclcvc2B" role="2OqNvi">
                      <ref role="3TtcxE" to="7rn6:6MLclciDK8" resolve="lineElements" />
                    </node>
                    <node concept="30H73N" id="6MLclcvc2C" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="6MLclcvc2D" role="lGtFl">
            <ref role="v9R2y" node="6MLclcuMzy" resolve="LineElementSwitch" />
          </node>
        </node>
        <node concept="2EixSi" id="6MLclcvc2E" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2bTY7YqUlW5">
    <property role="TrG5h" value="LineBrakeTemplate" />
    <ref role="3gUMe" to="7rn6:2bTY7YqUlVu" resolve="LineBrake" />
    <node concept="356WMU" id="2bTY7YqUlW6" role="13RCb5">
      <node concept="356sEK" id="2bTY7YqUlW7" role="383Ya9">
        <node concept="2EixSi" id="2bTY7YqUlW8" role="2EinRH" />
        <node concept="356sEK" id="2bTY7YqUmqG" role="356sEH">
          <node concept="356sEF" id="2bTY7YqUmqH" role="356sEH">
            <property role="TrG5h" value="  &lt;br&gt;  " />
          </node>
          <node concept="2EixSi" id="2bTY7YqUmqI" role="2EinRH" />
        </node>
      </node>
      <node concept="raruj" id="2bTY7YqUlWj" role="lGtFl" />
    </node>
  </node>
</model>

