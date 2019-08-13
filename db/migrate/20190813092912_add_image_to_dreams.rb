class AddImageToDreams < ActiveRecord::Migration[5.2]
  def change
    add_column :dreams, :image_url, :string
  end
end
