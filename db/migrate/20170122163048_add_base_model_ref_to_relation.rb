class AddBaseModelRefToRelation < ActiveRecord::Migration[5.0]
  def change
    add_reference :fci_relations, :base_model, references: :fci_models, index: true
  end
end
