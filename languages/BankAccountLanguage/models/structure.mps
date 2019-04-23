<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
  <node concept="1TIwiD" id="3GPZ9_KXqGT">
    <property role="EcuMT" value="4266593957958757177" />
    <property role="TrG5h" value="Transfer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3GPZ9_KXqGU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7ifA8rfUZOi" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="3GPZ9_KYoqS" role="1TKVEl">
      <property role="IQ2nx" value="4266593957959009976" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3GPZ9_KXqGW" role="1TKVEl">
      <property role="IQ2nx" value="4266593957958757180" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3GPZ9_KXr2Q" role="1TKVEi">
      <property role="IQ2ns" value="4266593957958758582" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transfer_from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3GPZ9_KYeDg" resolve="Account" />
    </node>
    <node concept="1TJgyj" id="3GPZ9_KXFlJ" role="1TKVEi">
      <property role="IQ2ns" value="4266593957958825327" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="transfer_to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3GPZ9_KYeDg" resolve="Account" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GPZ9_KYeDg">
    <property role="EcuMT" value="4266593957958969936" />
    <property role="TrG5h" value="Account" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3GPZ9_KYeDh" role="1TKVEl">
      <property role="IQ2nx" value="4266593957958969937" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3GPZ9_KYeDi" role="1TKVEl">
      <property role="IQ2nx" value="4266593957958969938" />
      <property role="TrG5h" value="owner" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="72AT3JBYuG8" role="1TKVEl">
      <property role="IQ2nx" value="8117426324328016648" />
      <property role="TrG5h" value="owner2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3GPZ9_KYeDj" role="1TKVEl">
      <property role="IQ2nx" value="4266593957958969939" />
      <property role="TrG5h" value="balance" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3GPZ9_KYeIX" role="1TKVEl">
      <property role="IQ2nx" value="4266593957958970301" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7ifA8rfZf68" resolve="AccountType" />
    </node>
    <node concept="PrWs8" id="3GPZ9_KYeDk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3GPZ9_KYeDl" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="AxPO7" id="7ifA8rfZf68">
    <property role="TrG5h" value="AccountType" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7ifA8rfZf69" role="M5hS2">
      <property role="2fHolG" value="1" />
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="Girokonto" />
    </node>
    <node concept="M4N5e" id="7ifA8rfZf6a" role="M5hS2">
      <property role="2fHolG" value="2" />
      <property role="1uS6qo" value="Tagesgeldkonto" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="7ifA8rfZf6g" role="M5hS2">
      <property role="2fHolG" value="4" />
      <property role="1uS6qo" value="Festgeldkonto" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="7ifA8rfZf6k" role="M5hS2">
      <property role="2fHolG" value="5" />
      <property role="1uS6qo" value="Kreditkartenkonto" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="7ifA8rfZf6w" role="M5hS2">
      <property role="2fHolG" value="6" />
      <property role="1uS6qo" value="Depotkonto" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="7ifA8rfZf6A" role="M5hS2">
      <property role="2fHolG" value="7" />
      <property role="1uS6qv" value="7" />
      <property role="1uS6qo" value="Sparkonto" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RO_m2jquYc">
    <property role="EcuMT" value="3311435868046749580" />
    <property role="TrG5h" value="BatchTransfer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2RO_m2jquYd" role="1TKVEi">
      <property role="IQ2ns" value="3311435868046749581" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transfers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3GPZ9_KXqGT" resolve="Transfer" />
    </node>
    <node concept="PrWs8" id="2RO_m2jrqhL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

