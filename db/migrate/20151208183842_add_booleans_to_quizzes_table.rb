class AddBooleansToQuizzesTable < ActiveRecord::Migration
  def change
  	add_column :quizzes, :value_1, :boolean
  	add_column :quizzes, :value_2, :boolean
  	add_column :quizzes, :value_3, :boolean
  	add_column :quizzes, :value_4, :boolean
  end
end
