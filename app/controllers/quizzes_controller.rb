class QuizzesController < ApplicationController

  def index
  	@quizzes = Quiz.all
  end

  def show
  	set_quiz
  end

  private

  def set_quiz
  	@quiz = Quiz.find(params[:id])
  end

end
