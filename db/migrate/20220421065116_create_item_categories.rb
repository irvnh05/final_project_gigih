class CreateItemCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :item_categories do |t|
      t.integer :menu_items_id
      t.integer :categories_id
      
      t.timestamps
    end
  end
end
