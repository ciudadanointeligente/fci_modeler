require 'rails_helper'

RSpec.describe FciAttribute, type: :model do

  let(:fci_attribute) { FactoryGirl.create(:fci_attribute) }

  it 'has a valid factory' do
    expect(fci_attribute).to be_valid
  end

  it "must have a type" do
    expect(fci_attribute.fci_type).to be_valid
  end
end
