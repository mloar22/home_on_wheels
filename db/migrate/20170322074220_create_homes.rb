class CreateHomes < ActiveRecord::Migration[5.0]
  def change
    create_table :homes do |t|
      t.string :category
      t.string :make
      t.string :model
      t.integer :year
      t.decimal :price
      t.integer :milage
      t.text :description

      t.timestamps
    end
  end
end
