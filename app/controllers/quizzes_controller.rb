class QuizzesController < ApplicationController
	# before_action :set_quiz, only: :show

  def index
  	@quizzes = Quiz.all
  end

  def show

    @quiz = Quiz.find(params[:id])

  end

  # private

  # def set_quiz
  	
  #   # current_quiz = params[:id]
  # end

end
