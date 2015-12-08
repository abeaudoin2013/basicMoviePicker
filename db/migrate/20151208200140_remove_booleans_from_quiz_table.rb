class RemoveBooleansFromQuizTable < ActiveRecord::Migration
  def change
  	remove_column :quizzes, :value_1
  	remove_column :quizzes, :value_2
  	remove_column :quizzes, :value_3
  	remove_column :quizzes, :value_4
  end
end
