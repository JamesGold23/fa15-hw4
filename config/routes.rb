Rails.application.routes.draw do
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  post "users", to: "users#create"

  get "dogs", to: "dogs#index"
  get "dogs/:id", to: "dogs#show"
  get "dogs/new", to: "dogs#new"
  post "dogs", to: "dogs#create"
end
