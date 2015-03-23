class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :code
      t.integer :quantity
      t.text :address
      t.string :phone

      t.timestamps null: false
    end
  end
end
