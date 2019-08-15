class ChangeColumnTableNeurolink < ActiveRecord::Migration[5.2]
  def change
    remove_column :neurolinks, :end_date , :date
    remove_column :neurolinks, :start_date , :date
    remove_column :neurolinks, :total_price
    add_column :neurolinks, :date, :date
  end
end
