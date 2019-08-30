class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.integer :customer_id
      t.string :first_name
      t.string :middle_initial
      t.string :last_name
      t.datetime :date_of_birth
      t.string :address
      t.string :apartment_number
      t.string :city
      t.string :state
      t.integer :zip_code
      t.integer :phone_number
      t.string :email
      t.datetime :create_date
      t.timestamps
    end
  end
end
