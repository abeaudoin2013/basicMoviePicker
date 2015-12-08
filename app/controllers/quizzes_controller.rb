class QuizzesController < ApplicationController
	before_action :set_quiz, only: :show

  def index
  	@quizzes = Quiz.all
  end

  def show
  end

  private

  def set_quiz
  	@quiz = Quiz.find_by(params[:id])
    current_quiz = params[:id]
  end

end
