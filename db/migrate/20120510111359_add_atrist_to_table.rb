class AddAtristToTable < ActiveRecord::Migration
  def change
    add_column :tables, :artist_id, :integer
  end
end
