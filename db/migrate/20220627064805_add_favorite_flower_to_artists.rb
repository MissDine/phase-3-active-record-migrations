class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    # Add comment
    add_column :artists, :favorite_flower, :string
  end
end
