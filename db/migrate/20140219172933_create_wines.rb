class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|

      t.timestamps
      t.string :name
      t.string :year
      t.string :grapes
      t.string :country
      t.string :region
      t.integer :price
      t.text :description
      t.string :picture
    end
  end
end
