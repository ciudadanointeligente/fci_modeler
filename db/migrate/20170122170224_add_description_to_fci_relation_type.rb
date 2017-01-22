class AddDescriptionToFciRelationType < ActiveRecord::Migration[5.0]
  def change
    add_column :fci_relation_types, :description, :string
  end
end
