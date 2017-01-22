class FciRelationType < ApplicationRecord
  validates_presence_of :description, :real_type
end
