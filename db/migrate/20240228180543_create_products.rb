class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :description
      t.integer :quantity
      t.float :rating
      t.float :price
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
