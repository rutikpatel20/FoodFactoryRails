Rails.application.routes.draw do
  # get "welcomes/index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :foods
  root "welcomes#index"
end
