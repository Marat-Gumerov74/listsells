class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.integer :user_id, index: true
      t.integer :code
      t.text :name
      t.text :provider
      t.integer :amount
      t.float :purchase_price
      t.float :selling_price
      t.float :final_price
      t.text :formula

      t.timestamps
    end
  end
end
