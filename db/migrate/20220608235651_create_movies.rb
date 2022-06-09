class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :Title
      t.string :Year
      t.string :Released
      t.string :Poster
      t.string :Plot
      t.string :imdbRating
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
