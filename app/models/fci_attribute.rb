class FciAttribute < ApplicationRecord
  belongs_to :fci_model
  belongs_to :fci_type
end
