class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.float :tax
      t.float :subtotal
      t.string :total_float
      t.float :shipping

      t.timestamps
    end
  end
end
