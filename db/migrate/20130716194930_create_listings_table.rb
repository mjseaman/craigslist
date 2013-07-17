class CreateListingsTable < ActiveRecord::Migration
  create_table :listings do |t|
    t.belongs_to :category
    t.string :item_name
    t.string :edit_id
    t.integer :price
    t.string :image_url
    t.timestamps
  end
end
