class CreateMenuItems < ActiveRecord::Migration[7.0]
  def change
    create_table :menu_items do |t|
      t.string     :name, :limit => 50, :null => false, index: { unique: true }
      t.integer    :price, :default => 0
      t.text       :description, :limit => 150, null: true
      
      t.timestamps
    end
  end
end
