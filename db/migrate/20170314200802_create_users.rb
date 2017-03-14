class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :user_type
      t.string :first_name
      t.string :last_name
      t.date :birthday
      t.string :projects

      t.timestamps
    end
  end
end
