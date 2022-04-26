class AddImageToSoup < ActiveRecord::Migration[7.0]
  def change
    add_column :soups, :image_url, :string
  end
end
