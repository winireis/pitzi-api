class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :user
      t.string :device_model
      t.string :imei
      t.decimal :price
      t.integer :installments
      t.timestamps
    end
  end
end
