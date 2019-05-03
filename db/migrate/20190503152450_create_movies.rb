class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :rating
      t.string :movie_length
      t.string :cast

      t.timestamps
    end
  end
end
