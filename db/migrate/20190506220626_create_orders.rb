class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :phone_number
      t.float :total_value
      t.string :address
      t.integer :status
      t.integer :status, default: 0
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
