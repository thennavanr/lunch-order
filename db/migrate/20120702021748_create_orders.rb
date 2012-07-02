class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :username
      t.string :eventname
      t.string :order_item

      t.timestamps
    end
  end
end
