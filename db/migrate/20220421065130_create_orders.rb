class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    
    create_table :orders do |t|
      t.integer    :customers_id
      t.integer    :total_price, :default => 0
      t.datetime   :date
      t.string     :status, null: true
      
      t.timestamps  
    end
  end
end
