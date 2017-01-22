class AddRealTypeToFciRelationType < ActiveRecord::Migration[5.0]
  def change
    add_column :fci_relation_types, :real_type, :string
  end
end
