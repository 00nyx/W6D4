class UpdateArtworks < ActiveRecord::Migration[5.2]
  def change
    remove_column :artworks, :artist_id, :integer
    add_column :artworks, :artist_id, :integer, null: false
  end
end
