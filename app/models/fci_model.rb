class FciModel < ApplicationRecord
  has_many :fci_attributes
  has_many :fci_relations
  validates_presence_of :name
end
