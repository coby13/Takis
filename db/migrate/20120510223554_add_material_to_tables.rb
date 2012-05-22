class AddMaterialToTables < ActiveRecord::Migration
  def change
    add_column :tables, :material_id, :integer 
  end
end
