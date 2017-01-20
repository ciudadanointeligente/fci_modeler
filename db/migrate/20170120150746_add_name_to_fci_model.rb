class AddNameToFciModel < ActiveRecord::Migration[5.0]
  def change
    add_column :fci_models, :name, :string
  end
end
