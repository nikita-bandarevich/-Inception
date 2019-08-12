class CreateNeurolinks < ActiveRecord::Migration[5.2]
  def change
    create_table :neurolinks do |t|
      t.references :dream, foreign_key: true
      t.references :escapist, foreign_key: true
      t.integer :total_price
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
