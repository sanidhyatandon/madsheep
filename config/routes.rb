Rails.application.routes.draw do

  root to: 'pages#home'

  resources :users, only: :show
  resources :videos, only: :index do
    resources :comments, only: :index
  end
end
