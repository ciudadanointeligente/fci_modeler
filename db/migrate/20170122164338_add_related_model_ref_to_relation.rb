class AddRelatedModelRefToRelation < ActiveRecord::Migration[5.0]
  def change
    add_reference :fci_relations, :related_model, references: :fci_models, index: true
  end
end
