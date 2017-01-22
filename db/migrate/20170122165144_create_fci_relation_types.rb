class CreateFciRelationTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :fci_relation_types do |t|

      t.timestamps
    end
  end
end
