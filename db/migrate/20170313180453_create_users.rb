class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :street_address
      t.string :city
      t.string :state
      t.integer :postal_code
      t.string :country
      t.string :email_address
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
