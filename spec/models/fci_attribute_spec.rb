require 'rails_helper'

RSpec.describe FciAttribute, type: :model do

  let(:fci_attribute) { FactoryGirl.create(:fci_attribute) }

  it 'has a valid factory' do
    expect(fci_attribute).to be_valid
  end

  it "must belong to a valid model" do
    # attribute = FactoryGirl.build(:fci_attribute)
    # attribute.fci_model = nil
    # attribute.save
    # expect(attribute).not_to be_valid
    a = FciAttribute.new
    p a
    expect(a).not_to be_valid

    fci_model = FactoryGirl.build(:fci_model)
    p fci_model
    # a = FciAttribute.new
    a.fci_model = fci_model
    # attribute.save
    expect(a).to be_valid
    #
    # expect{attribute.fci_model = 1}.to raise_exception
    # expect{attribute.fci_model = nil}.to raise_exception
    # expect{
    #   attribute.fci_model = FactoryGirl.create(:fci_model)
    # }.to_not raise_exception
  end
end
