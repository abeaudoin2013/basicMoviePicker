class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :question_sets do |t|
    	t.string :label
      t.string :question_1
      t.string :question_2
      t.string :question_3
      t.string :question_4

      t.timestamps null: false
    end
  end
end
