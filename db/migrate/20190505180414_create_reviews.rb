class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.boolean :recommend_it
      t.string :title
      t.text :review

      t.timestamps
    end
  end
end
