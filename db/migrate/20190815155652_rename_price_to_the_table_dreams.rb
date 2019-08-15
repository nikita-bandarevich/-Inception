class RenamePriceToTheTableDreams < ActiveRecord::Migration[5.2]
  def change
    rename_column :neurolinks, :total_price, :price
  end
end
