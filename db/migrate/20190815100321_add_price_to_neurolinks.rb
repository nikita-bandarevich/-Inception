class AddPriceToNeurolinks < ActiveRecord::Migration[5.2]
  def change
    add_column :neurolinks, :price, :integer
  end
end
