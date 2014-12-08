class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.timestamps
      t.string :username
      t.string :firstname
      t.string :lastname
      t.integer :age
    end
  end
end
