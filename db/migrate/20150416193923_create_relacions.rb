class CreateRelacions < ActiveRecord::Migration
  def change
    create_table :relacions do |t|
      t.integer :articulo_id
      t.integer :categoria_id

      t.timestamps null: false
    end
  end
end
