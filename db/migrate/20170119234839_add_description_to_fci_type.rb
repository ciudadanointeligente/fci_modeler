class AddDescriptionToFciType < ActiveRecord::Migration[5.0]
  def change
    add_column :fci_types, :description, :string
  end
end
