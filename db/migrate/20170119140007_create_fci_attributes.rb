class CreateFciAttributes < ActiveRecord::Migration[5.0]
  def change
    create_table :fci_attributes do |t|
      t.references :fci_model, foreign_key: false

      t.timestamps
    end
  end
end
