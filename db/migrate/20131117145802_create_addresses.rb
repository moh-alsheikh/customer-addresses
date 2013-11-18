class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :customer_id
      t.string :line_1
      t.string :line_2
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
