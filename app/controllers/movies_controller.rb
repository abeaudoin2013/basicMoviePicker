class MoviesController < ApplicationController
  def show
  	value_1 = params[:value_1]
  	value_2 = params[:value_2]
  	value_3 = params[:value_3]
  	value_4 = params[:value_4]
  	quiz_id = params[:quiz_id]
		
		answer_id = Movie.assign_answer_key(value_1, value_2, value_3, value_4)

  	@movie = current_quiz.movies.find_by(answer_key: answer_id)
  end
end
