class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :quantity
      t.decimal :rating
      t.string :categories, array: true, default: []

      t.timestamps
    end
  end
end
