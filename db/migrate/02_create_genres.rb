class CreateGenres < ActiveRecord::Migration
  def change
    create_table(:genres)
    add_column(:genres, :name, :string)
  end
end
