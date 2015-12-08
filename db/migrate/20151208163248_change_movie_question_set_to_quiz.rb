class ChangeMovieQuestionSetToQuiz < ActiveRecord::Migration
  def change
  	rename_column :movies, :question_set_id, :quiz_id
  end
end
