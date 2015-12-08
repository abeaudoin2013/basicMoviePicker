class AddAnswerKeyToMoviesTableAndDropAnswersTableAnswersMoviesTable < ActiveRecord::Migration
  def change
  	drop_table :answers
  	drop_table :answers_movies_tables
  	add_column :movies, :answer_key, :integer
  end
end
