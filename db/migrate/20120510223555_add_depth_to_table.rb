class AddDepthToTable < ActiveRecord::Migration
  def change
    add_column :tables, :depth, :integer 
    
  end
end
