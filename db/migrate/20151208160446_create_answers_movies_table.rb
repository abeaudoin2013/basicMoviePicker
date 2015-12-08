class CreateAnswersMoviesTable < ActiveRecord::Migration
  def change
    create_table :answers_movies_tables do |t|
      t.integer :answer_id
      t.integer :movie_id
    end
  end
end
