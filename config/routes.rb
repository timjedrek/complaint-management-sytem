Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 

  get "/complaints", to: "complaints#index"
  get "/users", to: "users#index"
end
