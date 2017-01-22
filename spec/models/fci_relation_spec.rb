require 'rails_helper'

RSpec.describe FciRelation, type: :model do
  let(:fci_relation) { FactoryGirl.create(:fci_relation) }

  it 'has a valid factory' do
    expect(fci_relation).to be_valid
  end

  it "is not valid without a base_model" do
    fci_relation.base_model = nil
    expect(fci_relation).not_to be_valid
  end

  it "is not valid without a related_model" do
    fci_relation.related_model = nil
    expect(fci_relation).not_to be_valid
  end

  it "is not valid without a relation_type" do
    fci_relation.fci_relation_type = nil
    expect(fci_relation).not_to be_valid
  end
end
