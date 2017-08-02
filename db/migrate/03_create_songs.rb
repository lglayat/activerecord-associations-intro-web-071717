class CreateSongs < ActiveRecord::Migration
  def change
    create_table(:songs)
    add_column(:songs, :name, :string)
    add_column(:songs, :artist_id, :integer)
    add_column(:songs, :genre_id, :integer)
  end
end
