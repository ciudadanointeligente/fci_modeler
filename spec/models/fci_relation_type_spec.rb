require 'rails_helper'

RSpec.describe FciRelationType, type: :model do
  let(:fci_relation_type) { FactoryGirl.create(:fci_relation_type) }

  it 'has a valid factory' do
    expect(fci_relation_type).to be_valid
  end

  it 'should not be valid without short description' do
    fci_relation_type.description = nil
    expect(fci_relation_type).not_to be_valid
  end

  it 'should not be valid without real_type' do
    fci_relation_type.real_type = nil
    expect(fci_relation_type).not_to be_valid
  end
  
  it "exist type belongs_to, has_many, has_one and has_and_belongs_to_many" do
    expect(FciRelationType.find_by_real_type("belongs_to")).to be
    expect(FciRelationType.find_by_real_type("has_many")).to be
    expect(FciRelationType.find_by_real_type("has_one")).to be
    expect(FciRelationType.find_by_real_type("has_and_belongs_to_many")).to be
  end
end
