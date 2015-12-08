Rails.application.routes.draw do
  
  get 'movies/show'
  get 'quizzes/show'

  root 'quizzes#index'

  
end
