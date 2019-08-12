class AddEscapistToDreams < ActiveRecord::Migration[5.2]
  def change
    add_reference :dreams, :escapist, index: true
  end
end
