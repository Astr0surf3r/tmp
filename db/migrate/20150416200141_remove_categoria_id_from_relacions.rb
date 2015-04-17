class RemoveCategoriaIdFromRelacions < ActiveRecord::Migration
  def change
    remove_column :relacions, :categoria_id, :string
  end
end
