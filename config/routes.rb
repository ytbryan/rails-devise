Rails.application.routes.draw do
  resources :answers
  resources :questions
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
