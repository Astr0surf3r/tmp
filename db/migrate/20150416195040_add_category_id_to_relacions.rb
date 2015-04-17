class AddCategoryIdToRelacions < ActiveRecord::Migration
  def change
    add_column :relacions, :category_id, :string
  end
end
