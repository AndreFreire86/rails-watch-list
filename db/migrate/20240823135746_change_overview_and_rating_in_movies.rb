class ChangeOverviewAndRatingInMovies < ActiveRecord::Migration[7.1]
  def change
    change_column :movies, :overview, :text
    change_column :movies, :rating, :float
  end
end
