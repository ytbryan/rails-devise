Rails.application.routes.draw do
  root to: 'questions#index'
  get :find, to: "searches#find"
  devise_for :users
  resources :searches, :answers, :questions, :users
end
