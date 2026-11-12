class AddPosterToMovies < ActiveRecord::Migration[8.1]
  def change
    add_column :movies, :poster, :string
  end
end
