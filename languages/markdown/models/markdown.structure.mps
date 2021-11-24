<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51bad269-2a44-41c1-94d5-a65337cb9549(markdown.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6MLclciDK3">
    <property role="EcuMT" value="122376491559984131" />
    <property role="TrG5h" value="Document" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6MLclciDKo" role="1TKVEi">
      <property role="IQ2ns" value="122376491559984152" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MLclcpJWI" resolve="AbstractLine" />
    </node>
    <node concept="PrWs8" id="6MLclcwSGj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MLclciDK4">
    <property role="EcuMT" value="122376491559984132" />
    <property role="TrG5h" value="Word" />
    <ref role="1TJDcQ" node="6MLclcjC_5" resolve="LineElement" />
    <node concept="PrWs8" id="6MLclciDK5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MLclciDK7">
    <property role="EcuMT" value="122376491559984135" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" node="6MLclcpJWI" resolve="AbstractLine" />
    <node concept="1TJgyi" id="6MLclcn5qQ" role="1TKVEl">
      <property role="IQ2nx" value="122376491561146038" />
      <property role="TrG5h" value="heading" />
      <ref role="AX2Wp" node="6MLclcn2ce" resolve="Heading" />
    </node>
    <node concept="1TJgyj" id="6MLclciDK8" role="1TKVEi">
      <property role="IQ2ns" value="122376491559984136" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lineElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MLclcjC_5" resolve="LineElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MLclcjC_4">
    <property role="EcuMT" value="122376491560241476" />
    <property role="TrG5h" value="BlankLine" />
    <ref role="1TJDcQ" node="6MLclcpJWI" resolve="AbstractLine" />
    <node concept="PrWs8" id="6MLclcjC_e" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MLclcjC_5">
    <property role="EcuMT" value="122376491560241477" />
    <property role="TrG5h" value="LineElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6MLclcpJWI" resolve="AbstractLine" />
  </node>
  <node concept="25R3W" id="6MLclcn2ce">
    <property role="3F6X1D" value="122376491561132814" />
    <property role="TrG5h" value="Heading" />
    <node concept="25R33" id="6MLclcn2d1" role="25R1y">
      <property role="3tVfz5" value="122376491561132865" />
      <property role="TrG5h" value="Paragraph" />
      <property role="1L1pqM" value="Paragraph" />
    </node>
    <node concept="25R33" id="6MLclcn2cg" role="25R1y">
      <property role="3tVfz5" value="122376491561132816" />
      <property role="TrG5h" value="HeadingLevel1" />
      <property role="1L1pqM" value="Heading level 1" />
    </node>
    <node concept="25R33" id="6MLclcn2cf" role="25R1y">
      <property role="3tVfz5" value="122376491561132815" />
      <property role="TrG5h" value="HeadingLevel2" />
      <property role="1L1pqM" value="Heading level 2" />
    </node>
    <node concept="25R33" id="6MLclcn2ck" role="25R1y">
      <property role="3tVfz5" value="122376491561132820" />
      <property role="TrG5h" value="HeadingLevel3" />
      <property role="1L1pqM" value="Heading level 3" />
    </node>
    <node concept="25R33" id="6MLclcn2co" role="25R1y">
      <property role="3tVfz5" value="122376491561132824" />
      <property role="TrG5h" value="HeadingLevel4" />
      <property role="1L1pqM" value="Heading level 4" />
    </node>
    <node concept="25R33" id="6MLclcn2ct" role="25R1y">
      <property role="3tVfz5" value="122376491561132829" />
      <property role="TrG5h" value="HeadingLevel5" />
      <property role="1L1pqM" value="Heading level 5" />
    </node>
    <node concept="25R33" id="6MLclcn2cz" role="25R1y">
      <property role="3tVfz5" value="122376491561132835" />
      <property role="TrG5h" value="HeadingLevel6" />
      <property role="1L1pqM" value="Heading level 6" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MLclcnW_g">
    <property role="EcuMT" value="122376491561371984" />
    <property role="TrG5h" value="HorizontalRule" />
    <ref role="1TJDcQ" node="6MLclcpJWI" resolve="AbstractLine" />
  </node>
  <node concept="1TIwiD" id="6MLclcpJWI">
    <property role="EcuMT" value="122376491561844526" />
    <property role="TrG5h" value="AbstractLine" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

