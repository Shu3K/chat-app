Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index"
  devise_for :users
  # Defines the root path route ("/")
  # root "articles#index"
end
