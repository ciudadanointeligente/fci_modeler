class FciRelation < ApplicationRecord
  belongs_to :base_model, class_name: 'FciModel'
  belongs_to :related_model, class_name: 'FciModel'
  belongs_to :fci_relation_type
end
