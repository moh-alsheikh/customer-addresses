class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.date :date_became_customer

      t.timestamps
    end
  end
end
