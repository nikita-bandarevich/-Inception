class ChangeDescriptionFromStringToText < ActiveRecord::Migration[5.2]
  def change
    change_column :dreams, :description, :text
  end
end
