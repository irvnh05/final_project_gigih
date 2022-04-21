class CreateOrderDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :order_details do |t|
      t.integer     :orders_id
      t.integer     :menu_items_id
      t.integer     :item_price
      t.integer     :quantity, :default => 1
      
      
      t.timestamps
    end
  end
end
