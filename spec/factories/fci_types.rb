FactoryGirl.define do
  factory :fci_type do
    description Faker::Name.first_name
    real_type Faker::Name.first_name

  end
end
