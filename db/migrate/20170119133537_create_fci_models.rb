class CreateFciModels < ActiveRecord::Migration[5.0]
  def change
    create_table :fci_models do |t|

      t.timestamps
    end
  end
end
