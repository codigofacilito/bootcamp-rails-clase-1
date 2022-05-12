Rails.application.routes.draw do
  get 'skills/new'
  post 'skills/show'
  get 'saludos/new'
  post 'saludos/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  get "home/index"
end
