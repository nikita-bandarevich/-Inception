class CreateDreams < ActiveRecord::Migration[5.2]
  def change
    create_table :dreams do |t|
      t.string :title
      t.string :category
      t.integer :price
      t.string :description

      t.timestamps
    end
  end
end
