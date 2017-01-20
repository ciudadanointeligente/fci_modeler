require 'rails_helper'

RSpec.describe FciType, type: :model do
  let(:fci_type) { FactoryGirl.create(:fci_type) }

  it 'has a valid factory' do
    expect(fci_type).to be_valid
  end

  it 'has a short description' do
    expect(fci_type.description).to be
  end

  it 'should not be valid without short description' do
    fci_type.description = nil
    expect(fci_type).not_to be_valid
  end

  it 'has a real type' do
    expect(fci_type.real_type).to be
  end

  it 'should not be valid without real_type' do
    fci_type.real_type = nil
    expect(fci_type).not_to be_valid
  end
end
