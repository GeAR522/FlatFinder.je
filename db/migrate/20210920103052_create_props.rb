class CreateProps < ActiveRecord::Migration[6.1]
  def change
    create_table :props do |t|
      t.string :url
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :parking
      t.integer :price
      t.string :parish
      t.string :address

      t.timestamps
    end
  end
end
