require 'rails_helper'

RSpec.describe FciModel, type: :model do

  let(:fci_model) { FactoryGirl.create(:fci_model) }

  it 'has a valid factory' do
    expect(fci_model).to be_valid
  end

  it 'can have fci_attributes' do
    fci_attribute = FactoryGirl.create(:fci_attribute)
    fci_model.fci_attributes << fci_attribute
    expect(fci_model.fci_attributes.count).to eq 1
  end

  it "not valid without a name" do
    fci_model.name = nil
    expect(fci_model).not_to be_valid
  end

  # it 'can have fci_relations' do
  #   fci_relation = FactoryGirl.create(:fci_relation)
  #   fci_model.fci_relations << fci_relation
  #   expect(fci_model.fci_relations.count).to eq 1
  # end
end
