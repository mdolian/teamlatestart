class CreateRivers < ActiveRecord::Migration
  def change
    create_table :rivers do |t|
      t.string :name
      t.integer :aw_id
      t.text :notes

      t.timestamps null: false
    end
  end
end
