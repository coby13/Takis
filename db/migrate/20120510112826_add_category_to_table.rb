class AddCategoryToTable < ActiveRecord::Migration
  def change
    add_column :tables, :category_id, :integer
  end
end
