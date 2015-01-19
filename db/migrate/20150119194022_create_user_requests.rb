class CreateUserRequests < ActiveRecord::Migration
  def change
    create_table :user_requests do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.timestamps
    end
  end
end
