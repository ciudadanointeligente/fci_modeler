class AddMandatoryToFciAttribute < ActiveRecord::Migration[5.0]
  def change
    add_column :fci_attributes, :mandatory, :boolean
  end
end
