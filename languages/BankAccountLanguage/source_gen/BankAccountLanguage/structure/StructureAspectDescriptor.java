package BankAccountLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAccount = createDescriptorForAccount();
  /*package*/ final ConceptDescriptor myConceptTransfer = createDescriptorForTransfer();
  /*package*/ final EnumerationDescriptor myEnumerationAccountType = new EnumerationDescriptor_AccountType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAccount, myConceptTransfer);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Account:
        return myConceptAccount;
      case LanguageConceptSwitch.Transfer:
        return myConceptTransfer;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationAccountType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAccount() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BankAccountLanguage", "Account", 0xa149b9dcff0647ecL, 0xa44db3d8f112f02eL, 0x3b35fc9970f8ea50L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/4266593957958969936");
    b.version(2);
    b.property("id", 0x3b35fc9970f8ea51L).type(PrimitiveTypeId.INTEGER).origin("4266593957958969937").done();
    b.property("owner", 0x3b35fc9970f8ea52L).type(PrimitiveTypeId.STRING).origin("4266593957958969938").done();
    b.property("balance", 0x3b35fc9970f8ea53L).type(PrimitiveTypeId.INTEGER).origin("4266593957958969939").done();
    b.property("type", 0x3b35fc9970f8ebbdL).type(MetaIdFactory.dataTypeId(0xa149b9dcff0647ecL, 0xa44db3d8f112f02eL, 0x748f9886cffcf188L)).origin("4266593957958970301").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransfer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("BankAccountLanguage", "Transfer", 0xa149b9dcff0647ecL, 0xa44db3d8f112f02eL, 0x3b35fc9970f5ab39L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:e450783a-7ebb-4531-a850-4df54b49bdfe(BankAccountLanguage.structure)/4266593957958757177");
    b.version(2);
    b.property("id", 0x3b35fc9970f986b8L).type(PrimitiveTypeId.INTEGER).origin("4266593957959009976").done();
    b.property("amount", 0x3b35fc9970f5ab3cL).type(PrimitiveTypeId.INTEGER).origin("4266593957958757180").done();
    b.associate("transfer_from", 0x3b35fc9970f5b0b6L).target(0xa149b9dcff0647ecL, 0xa44db3d8f112f02eL, 0x3b35fc9970f8ea50L).optional(false).origin("4266593957958758582").done();
    b.associate("transfer_to", 0x3b35fc9970f6b56fL).target(0xa149b9dcff0647ecL, 0xa44db3d8f112f02eL, 0x3b35fc9970f8ea50L).optional(false).origin("4266593957958825327").done();
    return b.create();
  }
}
