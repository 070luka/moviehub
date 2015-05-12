class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :movie_length
      t.text :director
      t.string :rating

      t.timestamps
    end
  end
end
