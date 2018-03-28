Rails.application.routes.draw do
  resources :searches
  resources :answers
  resources :questions
  root to: 'questions#all'
  # root to: 'questions#index'
  devise_for :users
  resources :users
end
