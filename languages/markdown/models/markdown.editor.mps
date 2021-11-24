<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98fc6973-bc94-463b-8d79-947069178d5b(markdown.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="7rn6" ref="r:51bad269-2a44-41c1-94d5-a65337cb9549(markdown.structure)" implicit="true" />
    <import index="io32" ref="r:78b84afc-0c6a-4fec-8710-d58ec95ce3f0(markdown.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ng" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="6MLclciDKj">
    <ref role="1XX52x" to="7rn6:6MLclciDK7" resolve="Line" />
    <node concept="3EZMnI" id="6MLclcwv4N" role="2wV5jI">
      <node concept="2iRkQZ" id="6MLclcwv4O" role="2iSdaV" />
      <node concept="3F0ifn" id="6MLclcwDkQ" role="3EZMnx">
        <node concept="pkWqt" id="6MLclcwDkR" role="pqm2j">
          <node concept="3clFbS" id="6MLclcwDkS" role="2VODD2">
            <node concept="3clFbF" id="6MLclcwDkT" role="3cqZAp">
              <node concept="1Wc70l" id="6MLclcx4LX" role="3clFbG">
                <node concept="1eOMI4" id="6MLclcx6z8" role="3uHU7w">
                  <node concept="3eOSWO" id="6MLclcx6eQ" role="1eOMHV">
                    <node concept="3cmrfG" id="6MLclcx6eU" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="6MLclcx521" role="3uHU7B">
                      <node concept="pncrf" id="6MLclcx4Nq" role="2Oq$k0" />
                      <node concept="2bSWHS" id="6MLclcx5oN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="6MLclcwDkU" role="3uHU7B">
                  <node concept="2OqwBi" id="6MLclcwDkV" role="3fr31v">
                    <node concept="2OqwBi" id="6MLclcwDkW" role="2Oq$k0">
                      <node concept="pncrf" id="6MLclcwDkX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6MLclcwDkY" role="2OqNvi">
                        <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                      </node>
                    </node>
                    <node concept="21noJN" id="6MLclcwDkZ" role="2OqNvi">
                      <node concept="21nZrQ" id="6MLclcwDl0" role="21noJM">
                        <ref role="21nZrZ" to="7rn6:6MLclcn2d1" resolve="Paragraph" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6MLclciDKl" role="3EZMnx">
        <ref role="1NtTu8" to="7rn6:6MLclciDK8" resolve="lineElements" />
        <ref role="34QXea" node="6MLclcn6C6" resolve="Line_Keymap" />
        <node concept="2iRfu4" id="6MLclciXtE" role="2czzBx" />
        <node concept="4$FPG" id="6MLclciPwt" role="4_6I_">
          <node concept="3clFbS" id="6MLclciPwu" role="2VODD2">
            <node concept="3clFbF" id="6MLclciPys" role="3cqZAp">
              <node concept="2ShNRf" id="6MLclciPyq" role="3clFbG">
                <node concept="3zrR0B" id="6MLclciPAX" role="2ShVmc">
                  <node concept="3Tqbb2" id="6MLclciPAZ" role="3zrR0E">
                    <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="6MLclcskcw" role="3F10Kt">
          <property role="Vbekb" value="hL7GYu6/QUERY" />
          <node concept="17KAyr" id="6MLclcsLl2" role="17MNgL">
            <node concept="3clFbS" id="6MLclcsLl3" role="2VODD2">
              <node concept="3clFbJ" id="6MLclcsLlp" role="3cqZAp">
                <node concept="3clFbS" id="6MLclcsLlq" role="3clFbx">
                  <node concept="3clFbJ" id="6MLclcsM23" role="3cqZAp">
                    <node concept="2OqwBi" id="6MLclcsQ4c" role="3clFbw">
                      <node concept="2OqwBi" id="6MLclcsMmE" role="2Oq$k0">
                        <node concept="pncrf" id="6MLclcsM2X" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6MLclcsP98" role="2OqNvi">
                          <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                        </node>
                      </node>
                      <node concept="21noJN" id="6MLclcsQe7" role="2OqNvi">
                        <node concept="21nZrQ" id="6MLclcsQkU" role="21noJM">
                          <ref role="21nZrZ" to="7rn6:6MLclcn2d1" resolve="Paragraph" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6MLclcsM25" role="3clFbx">
                      <node concept="3cpWs6" id="6MLclcsQlU" role="3cqZAp">
                        <node concept="10M0yZ" id="6MLclcsQlV" role="3cqZAk">
                          <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                          <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6MLclcsQC8" role="9aQIa">
                      <node concept="3clFbS" id="6MLclcsQC9" role="9aQI4">
                        <node concept="3cpWs6" id="6MLclcsQDm" role="3cqZAp">
                          <node concept="10M0yZ" id="6MLclcvuA0" role="3cqZAk">
                            <ref role="3cqZAo" to="exr9:~MPSFonts.BOLD" resolve="BOLD" />
                            <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6MLclcsLly" role="3clFbw">
                  <node concept="2OqwBi" id="6MLclcsLlz" role="2Oq$k0">
                    <node concept="pncrf" id="6MLclcsLl$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6MLclcsLl_" role="2OqNvi">
                      <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6MLclcsLlA" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6MLclcsLKM" role="3cqZAp">
                <node concept="10M0yZ" id="6MLclcsLNw" role="3cqZAk">
                  <ref role="3cqZAo" to="exr9:~MPSFonts.PLAIN" resolve="PLAIN" />
                  <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="6MLclcnntc" role="3F10Kt">
          <node concept="1cFabM" id="6MLclcnnte" role="1d8cEk">
            <node concept="3clFbS" id="6MLclcnntf" role="2VODD2">
              <node concept="3clFbJ" id="6MLclcnba3" role="3cqZAp">
                <node concept="3clFbS" id="6MLclcnba5" role="3clFbx">
                  <node concept="3cpWs6" id="6MLclcn6h4" role="3cqZAp">
                    <node concept="2OqwBi" id="6MLclcn4Ax" role="3cqZAk">
                      <node concept="pncrf" id="6MLclcsA_M" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6MLclcn4Lr" role="2OqNvi">
                        <ref role="37wK5l" to="io32:6MLclcn2jl" resolve="headingSize" />
                        <node concept="2OqwBi" id="6MLclcn5h9" role="37wK5m">
                          <node concept="pncrf" id="6MLclcsAXU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6MLclcn66I" role="2OqNvi">
                            <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6MLclcnbMV" role="3clFbw">
                  <node concept="2OqwBi" id="6MLclcnbtX" role="2Oq$k0">
                    <node concept="pncrf" id="6MLclcsA$D" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6MLclcnbDh" role="2OqNvi">
                      <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6MLclcnbW4" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="6MLclcvIoG" role="3cqZAp">
                <node concept="2OqwBi" id="6MLclcvJ5R" role="3clFbG">
                  <node concept="2OqwBi" id="6MLclcvIES" role="2Oq$k0">
                    <node concept="pncrf" id="6MLclcvIoF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6MLclcvIWQ" role="2OqNvi">
                      <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="6MLclcvJ$Y" role="2OqNvi">
                    <node concept="21nZrQ" id="6MLclcvJBV" role="tz02z">
                      <ref role="21nZrZ" to="7rn6:6MLclcn2d1" resolve="Paragraph" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6MLclcnqPq" role="3cqZAp">
                <node concept="3cmrfG" id="6MLclcvVTK" role="3cqZAk">
                  <property role="3cmrfH" value="14" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6MLclcwvcn" role="3EZMnx">
        <node concept="pkWqt" id="6MLclcwvud" role="pqm2j">
          <node concept="3clFbS" id="6MLclcwvue" role="2VODD2">
            <node concept="3clFbF" id="6MLclcwvy8" role="3cqZAp">
              <node concept="3fqX7Q" id="6MLclcwwuG" role="3clFbG">
                <node concept="2OqwBi" id="6MLclcwwuI" role="3fr31v">
                  <node concept="2OqwBi" id="6MLclcwwuJ" role="2Oq$k0">
                    <node concept="pncrf" id="6MLclcwwuK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6MLclcwwuL" role="2OqNvi">
                      <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                    </node>
                  </node>
                  <node concept="21noJN" id="6MLclcwwuM" role="2OqNvi">
                    <node concept="21nZrQ" id="6MLclcwwuN" role="21noJM">
                      <ref role="21nZrZ" to="7rn6:6MLclcn2d1" resolve="Paragraph" />
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
  <node concept="24kQdi" id="6MLclciDKx">
    <ref role="1XX52x" to="7rn6:6MLclciDK3" resolve="Document" />
    <node concept="3EZMnI" id="6MLclcxg6Y" role="2wV5jI">
      <node concept="3EZMnI" id="6MLclcxgmc" role="3EZMnx">
        <node concept="2iRfu4" id="6MLclcxgmd" role="2iSdaV" />
        <node concept="3F0ifn" id="6MLclcxgh6" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0ifn" id="6MLclcxgkA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6MLclcxglD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6MLclcxg6Z" role="2iSdaV" />
      <node concept="3EZMnI" id="6MLclcm5eR" role="3EZMnx">
        <node concept="2iRfu4" id="6MLclcm5eS" role="2iSdaV" />
        <node concept="3F2HdR" id="6MLclciDKz" role="3EZMnx">
          <ref role="1NtTu8" to="7rn6:6MLclciDKo" resolve="lines" />
          <node concept="2iRkQZ" id="6MLclciDKH" role="2czzBx" />
          <node concept="4$FPG" id="6MLclcrMOD" role="4_6I_">
            <node concept="3clFbS" id="6MLclcrMOE" role="2VODD2">
              <node concept="3cpWs8" id="6MLclcrMQB" role="3cqZAp">
                <node concept="3cpWsn" id="6MLclcrMQE" role="3cpWs9">
                  <property role="TrG5h" value="word" />
                  <node concept="3Tqbb2" id="6MLclcrMQA" role="1tU5fm">
                    <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                  </node>
                  <node concept="2ShNRf" id="6MLclcrMTw" role="33vP2m">
                    <node concept="3zrR0B" id="6MLclcrMTu" role="2ShVmc">
                      <node concept="3Tqbb2" id="6MLclcrMTv" role="3zrR0E">
                        <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6MLclcrMUt" role="3cqZAp">
                <node concept="3cpWsn" id="6MLclcrMUw" role="3cpWs9">
                  <property role="TrG5h" value="line" />
                  <node concept="3Tqbb2" id="6MLclcrMUr" role="1tU5fm">
                    <ref role="ehGHo" to="7rn6:6MLclciDK7" resolve="Line" />
                  </node>
                  <node concept="2ShNRf" id="6MLclcrMXK" role="33vP2m">
                    <node concept="3zrR0B" id="6MLclcrMXI" role="2ShVmc">
                      <node concept="3Tqbb2" id="6MLclcrMXJ" role="3zrR0E">
                        <ref role="ehGHo" to="7rn6:6MLclciDK7" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6MLclcrMYx" role="3cqZAp">
                <node concept="2OqwBi" id="6MLclcrOXg" role="3clFbG">
                  <node concept="2OqwBi" id="6MLclcrN9s" role="2Oq$k0">
                    <node concept="37vLTw" id="6MLclcrMYv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MLclcrMUw" resolve="line" />
                    </node>
                    <node concept="3Tsc0h" id="6MLclcrNmv" role="2OqNvi">
                      <ref role="3TtcxE" to="7rn6:6MLclciDK8" resolve="lineElements" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="6MLclcrRkD" role="2OqNvi">
                    <node concept="37vLTw" id="6MLclcrRtZ" role="25WWJ7">
                      <ref role="3cqZAo" node="6MLclcrMQE" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6MLclcrRGO" role="3cqZAp">
                <node concept="37vLTw" id="6MLclcrROh" role="3cqZAk">
                  <ref role="3cqZAo" node="6MLclcrMUw" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2biZxu" id="6MLclcsbU8" role="3F10Kt">
          <property role="1rj3mz" value="Helvetica Neue" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6MLclcwSSt" role="6VMZX">
      <node concept="2iRfu4" id="6MLclcwSSu" role="2iSdaV" />
      <node concept="3F0ifn" id="6MLclcwSSC" role="3EZMnx">
        <property role="3F0ifm" value="name" />
      </node>
      <node concept="3F0ifn" id="6MLclcwSSK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6MLclcwSSp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MLclciNpd">
    <ref role="1XX52x" to="7rn6:6MLclciDK4" resolve="Word" />
    <node concept="3F0A7n" id="6MLclciNpf" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="34QXea" node="6MLclcj9cs" resolve="Word_Keymap" />
    </node>
  </node>
  <node concept="325Ffw" id="6MLclcj9cs">
    <property role="TrG5h" value="Word_Keymap" />
    <ref role="1chiOs" to="7rn6:6MLclciDK4" resolve="Word" />
    <node concept="2PxR9H" id="6MLclcn_CN" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="6MLclcn_CO" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="6MLclcn_CP" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcn_CQ" role="2VODD2">
          <node concept="3clFbJ" id="6MLclcn_Ev" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcnAup" role="3clFbw">
              <node concept="2OqwBi" id="6MLclcn_Ql" role="2Oq$k0">
                <node concept="0GJ7k" id="6MLclcn_EN" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcnA5r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="6MLclcnALL" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6MLclcn_Ex" role="3clFbx">
              <node concept="Jncv_" id="6MLclcnBqQ" role="3cqZAp">
                <ref role="JncvD" to="7rn6:6MLclciDK7" resolve="Line" />
                <node concept="2OqwBi" id="6MLclcnB_5" role="JncvB">
                  <node concept="0GJ7k" id="6MLclcnBrC" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6MLclcnBOg" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="6MLclcnBqU" role="Jncv$">
                  <node concept="3cpWs8" id="6MLclcnJUb" role="3cqZAp">
                    <node concept="3cpWsn" id="6MLclcnJUe" role="3cpWs9">
                      <property role="TrG5h" value="word" />
                      <node concept="3Tqbb2" id="6MLclcnJU9" role="1tU5fm">
                        <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                      </node>
                      <node concept="2ShNRf" id="6MLclcnJVd" role="33vP2m">
                        <node concept="3zrR0B" id="6MLclcnJVb" role="2ShVmc">
                          <node concept="3Tqbb2" id="6MLclcnJVc" role="3zrR0E">
                            <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6MLclcnJVV" role="3cqZAp">
                    <node concept="3cpWsn" id="6MLclcnJVY" role="3cpWs9">
                      <property role="TrG5h" value="line" />
                      <node concept="3Tqbb2" id="6MLclcnJVT" role="1tU5fm">
                        <ref role="ehGHo" to="7rn6:6MLclciDK7" resolve="Line" />
                      </node>
                      <node concept="2ShNRf" id="6MLclcnJX3" role="33vP2m">
                        <node concept="3zrR0B" id="6MLclcnJX1" role="2ShVmc">
                          <node concept="3Tqbb2" id="6MLclcnJX2" role="3zrR0E">
                            <ref role="ehGHo" to="7rn6:6MLclciDK7" resolve="Line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6MLclcnJXR" role="3cqZAp">
                    <node concept="2OqwBi" id="6MLclcnLCB" role="3clFbG">
                      <node concept="2OqwBi" id="6MLclcnK63" role="2Oq$k0">
                        <node concept="37vLTw" id="6MLclcnJXP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6MLclcnJVY" resolve="line" />
                        </node>
                        <node concept="3Tsc0h" id="6MLclcnKgE" role="2OqNvi">
                          <ref role="3TtcxE" to="7rn6:6MLclciDK8" resolve="lineElements" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="6MLclcnN_G" role="2OqNvi">
                        <node concept="37vLTw" id="6MLclcnNJ$" role="25WWJ7">
                          <ref role="3cqZAo" node="6MLclcnJUe" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6MLclcnBPP" role="3cqZAp">
                    <node concept="2OqwBi" id="6MLclcnBXA" role="3clFbG">
                      <node concept="Jnkvi" id="6MLclcnBPO" role="2Oq$k0">
                        <ref role="1M0zk5" node="6MLclcnBqW" resolve="currentline" />
                      </node>
                      <node concept="HtI8k" id="6MLclcnC8B" role="2OqNvi">
                        <node concept="37vLTw" id="6MLclcnNUC" role="HtI8F">
                          <ref role="3cqZAo" node="6MLclcnJVY" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6MLclcnNVw" role="3cqZAp">
                    <node concept="2OqwBi" id="6MLclcnO4A" role="3clFbG">
                      <node concept="1Q80Hx" id="6MLclcnNVv" role="2Oq$k0" />
                      <node concept="liA8E" id="6MLclcnOfg" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                        <node concept="37vLTw" id="6MLclcnOfM" role="37wK5m">
                          <ref role="3cqZAo" node="6MLclcnJUe" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="6MLclcnBqW" role="JncvA">
                  <property role="TrG5h" value="currentline" />
                  <node concept="2jxLKc" id="6MLclcnBqX" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="6MLclcnAOA" role="3cqZAp">
                <node concept="2OqwBi" id="6MLclcnAY2" role="3clFbG">
                  <node concept="0GJ7k" id="6MLclcnAO_" role="2Oq$k0" />
                  <node concept="3YRAZt" id="6MLclcnBda" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcmapu" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="6MLclcmapv" role="2PyaAO">
        <property role="2PWKIS" value="VK_KP_RIGHT" />
      </node>
      <node concept="2PzhpH" id="6MLclcmapw" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcmapx" role="2VODD2">
          <node concept="Jncv_" id="6MLclcmapy" role="3cqZAp">
            <ref role="JncvD" to="7rn6:6MLclciDK7" resolve="Line" />
            <node concept="2OqwBi" id="6MLclcmapz" role="JncvB">
              <node concept="0GJ7k" id="6MLclcmap$" role="2Oq$k0" />
              <node concept="1mfA1w" id="6MLclcmap_" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6MLclcmapA" role="Jncv$">
              <node concept="3cpWs8" id="6MLclcmapB" role="3cqZAp">
                <node concept="3cpWsn" id="6MLclcmapC" role="3cpWs9">
                  <property role="TrG5h" value="word" />
                  <node concept="3Tqbb2" id="6MLclcmapD" role="1tU5fm">
                    <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                  </node>
                  <node concept="2ShNRf" id="6MLclcmapE" role="33vP2m">
                    <node concept="3zrR0B" id="6MLclcmapF" role="2ShVmc">
                      <node concept="3Tqbb2" id="6MLclcmapG" role="3zrR0E">
                        <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6MLclcmapH" role="3cqZAp">
                <node concept="2OqwBi" id="6MLclcmapI" role="3clFbG">
                  <node concept="0GJ7k" id="6MLclcmapJ" role="2Oq$k0" />
                  <node concept="HtI8k" id="6MLclcmapK" role="2OqNvi">
                    <node concept="37vLTw" id="6MLclcmapL" role="HtI8F">
                      <ref role="3cqZAo" node="6MLclcmapC" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6MLclcmapM" role="JncvA">
              <property role="TrG5h" value="line" />
              <node concept="2jxLKc" id="6MLclcmapN" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcq0UY" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/LAST_POSITION" />
      <node concept="2Py5lD" id="6MLclcq0UZ" role="2PyaAO">
        <property role="2PWKIS" value="space char" />
      </node>
      <node concept="2PzhpH" id="6MLclcq0V0" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcq0V1" role="2VODD2">
          <node concept="Jncv_" id="6MLclcq0V2" role="3cqZAp">
            <ref role="JncvD" to="7rn6:6MLclciDK7" resolve="Line" />
            <node concept="2OqwBi" id="6MLclcq0V3" role="JncvB">
              <node concept="0GJ7k" id="6MLclcq0V4" role="2Oq$k0" />
              <node concept="1mfA1w" id="6MLclcq0V5" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6MLclcq0V6" role="Jncv$">
              <node concept="3cpWs8" id="6MLclcq0V7" role="3cqZAp">
                <node concept="3cpWsn" id="6MLclcq0V8" role="3cpWs9">
                  <property role="TrG5h" value="word" />
                  <node concept="3Tqbb2" id="6MLclcq0V9" role="1tU5fm">
                    <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                  </node>
                  <node concept="2ShNRf" id="6MLclcq0Va" role="33vP2m">
                    <node concept="3zrR0B" id="6MLclcq0Vb" role="2ShVmc">
                      <node concept="3Tqbb2" id="6MLclcq0Vc" role="3zrR0E">
                        <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6MLclcq0Vd" role="3cqZAp">
                <node concept="2OqwBi" id="6MLclcq0Ve" role="3clFbG">
                  <node concept="0GJ7k" id="6MLclcq0Vf" role="2Oq$k0" />
                  <node concept="HtI8k" id="6MLclcq0Vg" role="2OqNvi">
                    <node concept="37vLTw" id="6MLclcq0Vh" role="HtI8F">
                      <ref role="3cqZAo" node="6MLclcq0V8" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6MLclcq0Vi" role="JncvA">
              <property role="TrG5h" value="line" />
              <node concept="2jxLKc" id="6MLclcq0Vj" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcj9ct" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="6MLclcj9cu" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="6MLclcj9cv" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcj9cw" role="2VODD2">
          <node concept="Jncv_" id="6MLclcj9cH" role="3cqZAp">
            <ref role="JncvD" to="7rn6:6MLclciDK7" resolve="Line" />
            <node concept="2OqwBi" id="6MLclcj9mi" role="JncvB">
              <node concept="0GJ7k" id="6MLclcj9da" role="2Oq$k0" />
              <node concept="1mfA1w" id="6MLclcj9zf" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6MLclcj9cJ" role="Jncv$">
              <node concept="3clFbF" id="6MLclcq13Q" role="3cqZAp">
                <node concept="2OqwBi" id="6MLclcq1eP" role="3clFbG">
                  <node concept="Jnkvi" id="6MLclcq13O" role="2Oq$k0">
                    <ref role="1M0zk5" node="6MLclcj9cK" resolve="line" />
                  </node>
                  <node concept="1P9Npp" id="6MLclcq1st" role="2OqNvi">
                    <node concept="2ShNRf" id="6MLclcq1H$" role="1P9ThW">
                      <node concept="3zrR0B" id="6MLclcq1TA" role="2ShVmc">
                        <node concept="3Tqbb2" id="6MLclcq1TC" role="3zrR0E">
                          <ref role="ehGHo" to="7rn6:6MLclcpJWI" resolve="AbstractLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6MLclcj9cK" role="JncvA">
              <property role="TrG5h" value="line" />
              <node concept="2jxLKc" id="6MLclcj9cL" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MLclcjHbV">
    <ref role="1XX52x" to="7rn6:6MLclcjC_4" resolve="BlankLine" />
    <node concept="3F0ifn" id="6MLclcjHk6" role="2wV5jI" />
  </node>
  <node concept="325Ffw" id="6MLclcn6C6">
    <property role="TrG5h" value="Line_Keymap" />
    <ref role="1chiOs" to="7rn6:6MLclciDK7" resolve="Line" />
    <node concept="2PxR9H" id="6MLclcnu$O" role="2QnnpI">
      <property role="2PxWOX" value="Paragraph" />
      <node concept="2Py5lD" id="6MLclcnu$P" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_0" />
      </node>
      <node concept="2PzhpH" id="6MLclcnu$Q" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcnu$R" role="2VODD2">
          <node concept="3clFbF" id="6MLclcnu$S" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcnu$T" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcnu$U" role="2Oq$k0">
                <node concept="0GJ7k" id="6MLclcnu$V" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcnu$W" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="tyxLq" id="6MLclcnu$X" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcnuD0" role="tz02z">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2d1" resolve="Paragraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcn7h_" role="2QnnpI">
      <property role="2PxWOX" value="Heading 1" />
      <node concept="2Py5lD" id="6MLclcn7hA" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_1" />
      </node>
      <node concept="2PzhpH" id="6MLclcn7hB" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcn7hC" role="2VODD2">
          <node concept="3clFbF" id="6MLclcn7hD" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcn7hE" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcn7hF" role="2Oq$k0">
                <node concept="0GJ7k" id="6MLclcn7hG" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcn7hH" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="tyxLq" id="6MLclcn7hI" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcn7hJ" role="tz02z">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2cg" resolve="HeadingLevel1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcn7mp" role="2QnnpI">
      <property role="2PxWOX" value="Heading 2" />
      <node concept="2Py5lD" id="6MLclcn7mq" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_2" />
      </node>
      <node concept="2PzhpH" id="6MLclcn7mr" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcn7ms" role="2VODD2">
          <node concept="3clFbF" id="6MLclcn7mt" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcn7mu" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcn7mv" role="2Oq$k0">
                <node concept="0GJ7k" id="6MLclcn7mw" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcn7mx" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="tyxLq" id="6MLclcn7my" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcn7mz" role="tz02z">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2cf" resolve="HeadingLevel2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcplkP" role="2QnnpI">
      <property role="2PxWOX" value="Heading 3" />
      <node concept="2Py5lD" id="6MLclcplkQ" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_3" />
      </node>
      <node concept="2PzhpH" id="6MLclcplkR" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcplkS" role="2VODD2">
          <node concept="3clFbF" id="6MLclcplkT" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcplkU" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcplkV" role="2Oq$k0">
                <node concept="0GJ7k" id="6MLclcplkW" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcplkX" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="tyxLq" id="6MLclcplkY" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcplkZ" role="tz02z">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2ck" resolve="HeadingLevel3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcn6Cn" role="2QnnpI">
      <property role="2PxWOX" value="Heading 4" />
      <node concept="2Py5lD" id="6MLclcn6Co" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_3" />
      </node>
      <node concept="2PzhpH" id="6MLclcn6Cp" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcn6Cq" role="2VODD2">
          <node concept="3clFbF" id="6MLclcn6CC" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcn74S" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcn6Ko" role="2Oq$k0">
                <node concept="0GJ7k" id="6MLclcn6CB" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcn6V4" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="tyxLq" id="6MLclcn7dl" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcpl_M" role="tz02z">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2co" resolve="HeadingLevel4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcplqT" role="2QnnpI">
      <property role="2PxWOX" value="Heading 5" />
      <node concept="2Py5lD" id="6MLclcplqU" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_5" />
      </node>
      <node concept="2PzhpH" id="6MLclcplqV" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcplqW" role="2VODD2">
          <node concept="3clFbF" id="6MLclcplqX" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcplqY" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcplqZ" role="2Oq$k0">
                <node concept="0GJ7k" id="6MLclcplr0" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcplr1" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="tyxLq" id="6MLclcplr2" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcplDn" role="tz02z">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2ct" resolve="HeadingLevel5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcpluS" role="2QnnpI">
      <property role="2PxWOX" value="Heading 6" />
      <node concept="2Py5lD" id="6MLclcpluT" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_6" />
      </node>
      <node concept="2PzhpH" id="6MLclcpluU" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcpluV" role="2VODD2">
          <node concept="3clFbF" id="6MLclcpluW" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcpluX" role="3clFbG">
              <node concept="2OqwBi" id="6MLclcpluY" role="2Oq$k0">
                <node concept="0GJ7k" id="6MLclcpluZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="6MLclcplv0" role="2OqNvi">
                  <ref role="3TsBF5" to="7rn6:6MLclcn5qQ" resolve="heading" />
                </node>
              </node>
              <node concept="tyxLq" id="6MLclcplv1" role="2OqNvi">
                <node concept="21nZrQ" id="6MLclcplFb" role="tz02z">
                  <ref role="21nZrZ" to="7rn6:6MLclcn2cz" resolve="HeadingLevel6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6MLclcqkUd" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/FIRST_POSITION" />
      <node concept="2Py5lD" id="6MLclcqkUe" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="6MLclcqkUf" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcqkUg" role="2VODD2">
          <node concept="Jncv_" id="6MLclcqkUh" role="3cqZAp">
            <ref role="JncvD" to="7rn6:6MLclciDK7" resolve="Line" />
            <node concept="0GJ7k" id="6MLclcql0s" role="JncvB" />
            <node concept="3clFbS" id="6MLclcqkUl" role="Jncv$">
              <node concept="3clFbF" id="6MLclcqkUm" role="3cqZAp">
                <node concept="2OqwBi" id="6MLclcqkUn" role="3clFbG">
                  <node concept="Jnkvi" id="6MLclcqkUo" role="2Oq$k0">
                    <ref role="1M0zk5" node="6MLclcqkUt" resolve="line" />
                  </node>
                  <node concept="1P9Npp" id="6MLclcqkUp" role="2OqNvi">
                    <node concept="2ShNRf" id="6MLclcqkUq" role="1P9ThW">
                      <node concept="3zrR0B" id="6MLclcqkUr" role="2ShVmc">
                        <node concept="3Tqbb2" id="6MLclcqkUs" role="3zrR0E">
                          <ref role="ehGHo" to="7rn6:6MLclcpJWI" resolve="AbstractLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6MLclcqkUt" role="JncvA">
              <property role="TrG5h" value="line" />
              <node concept="2jxLKc" id="6MLclcqkUu" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MLclcnW_o">
    <ref role="1XX52x" to="7rn6:6MLclcnW_g" resolve="HorizontalRule" />
    <node concept="3EZMnI" id="6MLclcpfAr" role="2wV5jI">
      <node concept="3F0ifn" id="6MLclcwmMP" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="2T_mXK" id="6MLclcprAD" role="3EZMnx" />
      <node concept="3F0ifn" id="6MLclcwmNV" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="2iRkQZ" id="6MLclcwmNT" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="6MLclcqCd5">
    <property role="TrG5h" value="AbstractLine_Keymap" />
    <ref role="1chiOs" to="7rn6:6MLclcpJWI" resolve="AbstractLine" />
    <node concept="2PxR9H" id="6MLclcqCd6" role="2QnnpI">
      <node concept="2Py5lD" id="6MLclcqCd7" role="2PyaAO">
        <property role="2PWKIS" value="VK_ALL_CANDIDATES" />
      </node>
      <node concept="2PzhpH" id="6MLclcqCd8" role="2PL9iG">
        <node concept="3clFbS" id="6MLclcqCd9" role="2VODD2">
          <node concept="3cpWs8" id="6MLclciYQW" role="3cqZAp">
            <node concept="3cpWsn" id="6MLclciYQX" role="3cpWs9">
              <property role="TrG5h" value="word" />
              <node concept="3Tqbb2" id="6MLclciYQY" role="1tU5fm">
                <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
              </node>
              <node concept="2ShNRf" id="6MLclciYQZ" role="33vP2m">
                <node concept="3zrR0B" id="6MLclciYR0" role="2ShVmc">
                  <node concept="3Tqbb2" id="6MLclciYR1" role="3zrR0E">
                    <ref role="ehGHo" to="7rn6:6MLclciDK4" resolve="Word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6MLclciYLH" role="3cqZAp">
            <node concept="3cpWsn" id="6MLclciYLK" role="3cpWs9">
              <property role="TrG5h" value="line" />
              <node concept="3Tqbb2" id="6MLclciYLF" role="1tU5fm">
                <ref role="ehGHo" to="7rn6:6MLclciDK7" resolve="Line" />
              </node>
              <node concept="2ShNRf" id="6MLclciYPz" role="33vP2m">
                <node concept="3zrR0B" id="6MLclciYPx" role="2ShVmc">
                  <node concept="3Tqbb2" id="6MLclciYPy" role="3zrR0E">
                    <ref role="ehGHo" to="7rn6:6MLclciDK7" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6MLclciYVY" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcj1da" role="3clFbG">
              <node concept="2OqwBi" id="6MLclciZ6a" role="2Oq$k0">
                <node concept="37vLTw" id="6MLclciYVW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MLclciYLK" resolve="line" />
                </node>
                <node concept="3Tsc0h" id="6MLclciZjP" role="2OqNvi">
                  <ref role="3TtcxE" to="7rn6:6MLclciDK8" resolve="lineElements" />
                </node>
              </node>
              <node concept="TSZUe" id="6MLclcj3uY" role="2OqNvi">
                <node concept="37vLTw" id="6MLclcuKme" role="25WWJ7">
                  <ref role="3cqZAo" node="6MLclciYQX" resolve="word" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6MLclcqW6X" role="3cqZAp">
            <node concept="2OqwBi" id="6MLclcqWeH" role="3clFbG">
              <node concept="0GJ7k" id="6MLclcqW6W" role="2Oq$k0" />
              <node concept="1P9Npp" id="6MLclcqWpI" role="2OqNvi">
                <node concept="37vLTw" id="6MLclcqWrY" role="1P9ThW">
                  <ref role="3cqZAo" node="6MLclciYLK" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xdQw9" id="6MLclcqILl" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="Xl_RD" id="6MLclcqILn" role="9lYJi">
              <property role="Xl_RC" value="alphanumeric" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MLclcqPyX">
    <ref role="1XX52x" to="7rn6:6MLclcpJWI" resolve="AbstractLine" />
    <node concept="3F0ifn" id="6MLclcqPyZ" role="2wV5jI">
      <ref role="34QXea" node="6MLclcqCd5" resolve="AbstractLine_Keymap" />
      <node concept="A1WHr" id="6MLclcrihB" role="3vIgyS">
        <ref role="2ZyFGn" to="7rn6:6MLclcpJWI" resolve="AbstractLine" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6MLclcrxfI">
    <ref role="aqKnT" to="7rn6:6MLclciDK4" resolve="Word" />
    <node concept="1Qtc8_" id="6MLclcrxfL" role="IW6Ez">
      <node concept="3eGOoe" id="6MLclcrxfP" role="1Qtc8$" />
      <node concept="IWgqT" id="6MLclcrMpn" role="1Qtc8A">
        <node concept="1hCUdq" id="6MLclcrMpo" role="1hCUd6">
          <node concept="3clFbS" id="6MLclcrMpp" role="2VODD2">
            <node concept="3clFbF" id="6MLclcrMpq" role="3cqZAp">
              <node concept="Xl_RD" id="6MLclcrMpr" role="3clFbG">
                <property role="Xl_RC" value="Blank Line" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6MLclcrMps" role="IWgqQ">
          <node concept="3clFbS" id="6MLclcrMpt" role="2VODD2">
            <node concept="3cpWs8" id="6MLclcrMpu" role="3cqZAp">
              <node concept="3cpWsn" id="6MLclcrMpv" role="3cpWs9">
                <property role="TrG5h" value="blankline" />
                <node concept="3Tqbb2" id="6MLclcrMpw" role="1tU5fm">
                  <ref role="ehGHo" to="7rn6:6MLclcjC_4" resolve="BlankLine" />
                </node>
                <node concept="2ShNRf" id="6MLclcrMpx" role="33vP2m">
                  <node concept="3zrR0B" id="6MLclcrMpy" role="2ShVmc">
                    <node concept="3Tqbb2" id="6MLclcrMpz" role="3zrR0E">
                      <ref role="ehGHo" to="7rn6:6MLclcjC_4" resolve="BlankLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="6MLclcrMp$" role="3cqZAp">
              <ref role="JncvD" to="7rn6:6MLclciDK7" resolve="Line" />
              <node concept="2OqwBi" id="6MLclcrMp_" role="JncvB">
                <node concept="7Obwk" id="6MLclcrMpA" role="2Oq$k0" />
                <node concept="1mfA1w" id="6MLclcrMpB" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MLclcrMpC" role="Jncv$">
                <node concept="3clFbF" id="6MLclcrMpD" role="3cqZAp">
                  <node concept="2OqwBi" id="6MLclcrMpE" role="3clFbG">
                    <node concept="Jnkvi" id="6MLclcrMpF" role="2Oq$k0">
                      <ref role="1M0zk5" node="6MLclcrMpI" resolve="line" />
                    </node>
                    <node concept="1P9Npp" id="6MLclcrMpG" role="2OqNvi">
                      <node concept="37vLTw" id="6MLclcrMpH" role="1P9ThW">
                        <ref role="3cqZAo" node="6MLclcrMpv" resolve="blankline" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6MLclcrMpI" role="JncvA">
                <property role="TrG5h" value="line" />
                <node concept="2jxLKc" id="6MLclcrMpJ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6MLclcrxg1" role="1Qtc8A">
        <node concept="1hCUdq" id="6MLclcrxg2" role="1hCUd6">
          <node concept="3clFbS" id="6MLclcrxg3" role="2VODD2">
            <node concept="3clFbF" id="6MLclcrxkO" role="3cqZAp">
              <node concept="Xl_RD" id="6MLclcrxkN" role="3clFbG">
                <property role="Xl_RC" value="Horizontal Rule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6MLclcrxg4" role="IWgqQ">
          <node concept="3clFbS" id="6MLclcrxg5" role="2VODD2">
            <node concept="3cpWs8" id="6MLclcrMEU" role="3cqZAp">
              <node concept="3cpWsn" id="6MLclcrMEV" role="3cpWs9">
                <property role="TrG5h" value="horizontalRule" />
                <node concept="3Tqbb2" id="6MLclcrMEW" role="1tU5fm">
                  <ref role="ehGHo" to="7rn6:6MLclcnW_g" resolve="HorizontalRule" />
                </node>
                <node concept="2ShNRf" id="6MLclcrMEX" role="33vP2m">
                  <node concept="3zrR0B" id="6MLclcrMEY" role="2ShVmc">
                    <node concept="3Tqbb2" id="6MLclcrMEZ" role="3zrR0E">
                      <ref role="ehGHo" to="7rn6:6MLclcnW_g" resolve="HorizontalRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="6MLclcrxpU" role="3cqZAp">
              <ref role="JncvD" to="7rn6:6MLclciDK7" resolve="Line" />
              <node concept="2OqwBi" id="6MLclcrx$H" role="JncvB">
                <node concept="7Obwk" id="6MLclcrxqI" role="2Oq$k0" />
                <node concept="1mfA1w" id="6MLclcrxNS" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6MLclcrxpY" role="Jncv$">
                <node concept="3clFbF" id="6MLclcrxnD" role="3cqZAp">
                  <node concept="2OqwBi" id="6MLclcrxnE" role="3clFbG">
                    <node concept="Jnkvi" id="6MLclcrEfd" role="2Oq$k0">
                      <ref role="1M0zk5" node="6MLclcrxq0" resolve="line" />
                    </node>
                    <node concept="1P9Npp" id="6MLclcrxnG" role="2OqNvi">
                      <node concept="37vLTw" id="6MLclcrMJm" role="1P9ThW">
                        <ref role="3cqZAo" node="6MLclcrMEV" resolve="horizontalRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6MLclcrxq0" role="JncvA">
                <property role="TrG5h" value="line" />
                <node concept="2jxLKc" id="6MLclcrxq1" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="6MLclcrMr$" role="1Qtc8A" />
    </node>
    <node concept="22hDWj" id="6MLclcrxfJ" role="22hAXT" />
  </node>
</model>
