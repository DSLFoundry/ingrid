<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3401a5bb-ce7d-4f65-abc8-5176e4117302(imported.SimpleXML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156235010670" name="alias" index="OYydz" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Az7Fb" id="1tL4s7G6u8f">
    <property role="TrG5h" value="Content" />
    <property role="OYydz" value="Content" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="([a-zA-Z0-9 ])*" />
  </node>
  <node concept="Az7Fb" id="1tL4s7G6u8g">
    <property role="TrG5h" value="NameChar" />
    <property role="OYydz" value="NameChar" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="(([:a-zA-Z])|(-)|(_)|(.)|([0-9]))" />
  </node>
  <node concept="Az7Fb" id="1tL4s7G6u8h">
    <property role="TrG5h" value="Name" />
    <property role="OYydz" value="Name" />
    <property role="3GE5qa" value="Tokens" />
    <property role="FLfZY" value="[:a-zA-Z]((([:a-zA-Z])|(-)|(_)|(.)|([0-9])))*" />
  </node>
  <node concept="1TIwiD" id="1tL4s7G6u8i">
    <property role="TrG5h" value="document" />
    <property role="OYydz" value="document" />
    <property role="1pbfSe" value="59438035" />
    <property role="3GE5qa" value="Rules" />
    <property role="19KtqR" value="true" />
  </node>
  <node concept="1TIwiD" id="1tL4s7G6u8j">
    <property role="TrG5h" value="comment" />
    <property role="OYydz" value="comment" />
    <property role="1pbfSe" value="59438036" />
    <property role="3GE5qa" value="Rules" />
  </node>
  <node concept="PlHQZ" id="1tL4s7G6u8k">
    <property role="TrG5h" value="element" />
    <property role="OYydz" value="element" />
    <property role="1pbfSe" value="59438037" />
    <property role="3GE5qa" value="Interfaces" />
  </node>
  <node concept="1TIwiD" id="1tL4s7G6u8l">
    <property role="TrG5h" value="element_1" />
    <property role="OYydz" value="element_1" />
    <property role="1pbfSe" value="59438038" />
    <property role="3GE5qa" value="Rules" />
    <node concept="PrWs8" id="1tL4s7G6u8m" role="PzmwI">
      <ref role="PrY4T" node="1tL4s7G6u8k" resolve="element" />
    </node>
  </node>
  <node concept="1TIwiD" id="1tL4s7G6u8n">
    <property role="TrG5h" value="element_2" />
    <property role="OYydz" value="element_2" />
    <property role="1pbfSe" value="59438040" />
    <property role="3GE5qa" value="Rules" />
    <node concept="PrWs8" id="1tL4s7G6u8o" role="PzmwI">
      <ref role="PrY4T" node="1tL4s7G6u8k" resolve="element" />
    </node>
  </node>
</model>
