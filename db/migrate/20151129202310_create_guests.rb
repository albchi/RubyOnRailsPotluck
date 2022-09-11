class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :name
      t.string :food
      t.integer :total
      t.string :email

      t.timestamps null: false
    end
  end
end
