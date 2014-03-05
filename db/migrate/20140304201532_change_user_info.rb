class ChangeUserInfo < ActiveRecord::Migration
  def change
  	remove_column :users, :username
  	remove_column :users, :password

  	add_column :users, :firstname, :string
  	add_column :users, :lastname, :string
  	add_column :users, :age, :integer
  end
end
