FactoryGirl.define do
  factory :fci_relation do
    association :base_model, factory: :fci_model
    association :related_model, factory: :fci_model
    fci_relation_type
  end
end
