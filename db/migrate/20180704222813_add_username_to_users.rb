class AddUsernameToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :username, :string
    add_index :users, :username, unique: true
    add_column :users, :role, :string
    add_column :users, :full_name, :string
  end
end
