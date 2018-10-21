class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.date :date
      t.decimal :amount
      t.text :status
      t.references :account, foreign_key: true

      t.timestamps
    end
  end
end
