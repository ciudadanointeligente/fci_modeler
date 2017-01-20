class AddRealTypeToFciType < ActiveRecord::Migration[5.0]
  def change
    add_column :fci_types, :real_type, :string
  end
end
