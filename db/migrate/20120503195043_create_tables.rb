class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :name
      t.text :body
      t.integer :height
      t.integer :width

      t.timestamps
    end
  end
end
