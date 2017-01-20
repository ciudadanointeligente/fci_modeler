class AddFciTypeToFciAttribute < ActiveRecord::Migration[5.0]
  def change
    add_reference :fci_attributes, :fci_type, foreign_key: true
  end
end
