class CreateArtists < ActiveRecord::Migration
  def change
    create_table(:artists)
    add_column(:artists, :name, :string)
  end
end
