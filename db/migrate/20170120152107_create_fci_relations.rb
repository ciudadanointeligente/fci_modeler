class CreateFciRelations < ActiveRecord::Migration[5.0]
  def change
    create_table :fci_relations do |t|

      t.timestamps
    end
  end
end
