class ChangeColumnNameFromNeurolinks < ActiveRecord::Migration[5.2]
  def change
    rename_column :neurolinks, :start_date, :date
  end
end
