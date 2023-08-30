class CreateShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :shoes do |t|
      t.string :name
      t.references :brand, foreign_key: true
      t.references :category, foreign_key: true
      t.integer :year
      t.float :rating
      t.string :picture

      t.timestamps
    end
  end
end
