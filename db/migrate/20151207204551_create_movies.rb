class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :netflix_title_card_link
      t.string :preview_link
      t.string :movie_link
      t.string :short_description
      t.boolean :online
      t.integer :question_set_id

      t.timestamps null: false
    end
  end
end
