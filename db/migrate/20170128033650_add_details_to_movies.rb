class AddDetailsToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :genre, :string
    add_column :movies, :year, :string
  end
end
