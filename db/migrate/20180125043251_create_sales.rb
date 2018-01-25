class CreateSales < ActiveRecord::Migration[5.1]
  def change
    create_table :sales do |t|
      t.string :cust_id
      t.string :product_id
      t.string :product_name
      t.string :date
      t.string :price
      t.string :qty

      t.timestamps
    end
  end
end
