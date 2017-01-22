class AddFciRelationTypeRefToFciRelation < ActiveRecord::Migration[5.0]
  def change
    add_reference :fci_relations, :fci_relation_type, foreign_key: true
  end
end
