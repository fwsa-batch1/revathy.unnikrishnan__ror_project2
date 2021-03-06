class CreateUsersTable < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :role
      t.text :address
      t.string :gender
      t.string :phone_no
      t.timestamps
    end
  end
end
