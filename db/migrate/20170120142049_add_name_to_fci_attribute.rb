class AddNameToFciAttribute < ActiveRecord::Migration[5.0]
  def change
    add_column :fci_attributes, :name, :string
  end
end
