class CreateDreams < ActiveRecord::Migration[5.2]
  def change
    create_table :dreams do |t|
      t.string :title
      t.string :category
      t.integer :price
      t.string :description
      t.references :escapist, foreign_key: true

      t.timestamps
    end
  end
end
