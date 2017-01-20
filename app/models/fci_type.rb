class FciType < ApplicationRecord
  validates_presence_of :description, :real_type
end
