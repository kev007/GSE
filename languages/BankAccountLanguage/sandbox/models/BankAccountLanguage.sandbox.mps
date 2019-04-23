<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96faee03-01fe-4418-8b5f-9be60ac44034(BankAccountLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a149b9dc-ff06-47ec-a44d-b3d8f112f02e" name="BankAccountLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="a149b9dc-ff06-47ec-a44d-b3d8f112f02e" name="BankAccountLanguage">
      <concept id="4266593957958757177" name="BankAccountLanguage.structure.Transfer" flags="ng" index="1bK5uw">
        <property id="4266593957958757180" name="amount" index="1bK5u_" />
        <property id="4266593957959009976" name="id" index="1bN7Cx" />
        <reference id="4266593957958758582" name="transfer_from" index="1bK4KJ" />
        <reference id="4266593957958825327" name="transfer_to" index="1bKOBQ" />
      </concept>
      <concept id="4266593957958969936" name="BankAccountLanguage.structure.Account" flags="ng" index="1bNhr9">
        <property id="8117426324328016648" name="owner2" index="2nnKWN" />
        <property id="4266593957958969937" name="id" index="1bNhr8" />
        <property id="4266593957958969939" name="balance" index="1bNhra" />
        <property id="4266593957958969938" name="owner" index="1bNhrb" />
        <property id="4266593957958970301" name="type" index="1bNhs$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1bNhr9" id="72AT3JBYul0">
    <property role="1bNhr8" value="1" />
    <property role="1bNhrb" value="Kevin" />
    <property role="1bNhra" value="111" />
    <property role="TrG5h" value="GiroTest" />
  </node>
  <node concept="1bNhr9" id="72AT3JBYul1">
    <property role="1bNhr8" value="2" />
    <property role="1bNhrb" value="Kevin" />
    <property role="1bNhra" value="222" />
    <property role="1bNhs$" value="7" />
    <property role="TrG5h" value="SparTest" />
  </node>
  <node concept="1bNhr9" id="72AT3JBYuXP">
    <property role="TrG5h" value="JointAccount" />
    <property role="1bNhr8" value="3" />
    <property role="1bNhrb" value="Bob" />
    <property role="2nnKWN" value="Alice" />
    <property role="1bNhra" value="999" />
  </node>
  <node concept="1bK5uw" id="72AT3JC2eYy">
    <property role="TrG5h" value="TestTransfer" />
    <property role="1bN7Cx" value="1" />
    <property role="1bK5u_" value="3" />
    <ref role="1bK4KJ" node="72AT3JBYul0" resolve="GiroTest" />
    <ref role="1bKOBQ" node="72AT3JBYuXP" resolve="JointAccount" />
  </node>
</model>

