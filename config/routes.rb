Rails.application.routes.draw do
  root to: 'questions#index'
  get :find, to: "searches#find"
  devise_for :users, controllers: { omniauth_callbacks: 'omni_callbacks' }
  resources :searches, :answers, :questions, :users
end
