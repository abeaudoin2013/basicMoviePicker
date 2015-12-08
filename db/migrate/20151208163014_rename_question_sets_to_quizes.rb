class RenameQuestionSetsToQuizes < ActiveRecord::Migration
  def change
    
    rename_table :question_sets, :quizes

  end
end
