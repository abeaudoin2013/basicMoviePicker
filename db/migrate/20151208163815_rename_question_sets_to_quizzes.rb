class RenameQuestionSetsToQuizzes < ActiveRecord::Migration
  def change
  	rename_table :quizes, :quizzes
  end
end
