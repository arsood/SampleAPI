class AddPricetoWine < ActiveRecord::Migration
  def change
  	add_column :wines, :price, :integer
  end
end
