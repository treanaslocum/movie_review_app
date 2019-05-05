class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :genre
      t.string :title
      t.text :description
      t.string :cast

      t.timestamps
    end
  end
end
