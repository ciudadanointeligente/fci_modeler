class FciAttribute < ApplicationRecord
  belongs_to :fci_model
  belongs_to :fci_type
  validates_presence_of :name, :mandatory
end
