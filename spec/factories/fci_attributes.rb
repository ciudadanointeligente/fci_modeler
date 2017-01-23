FactoryGirl.define do
  factory :fci_attribute do
    fci_model
    fci_type
    name Faker::Name.first_name
    mandatory Faker::Boolean.boolean
  end
end
