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

  
end
