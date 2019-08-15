class RemoveEndDateFromNeurolinks < ActiveRecord::Migration[5.2]
  def change
    remove_column :neurolinks, :end_date, :date
  end
end
