Rails.application.routes.draw do
  root "tasks#index"
  get "/new", to: "tasks#new"
  post "/create", to: "tasks#create"
  delete "/:id", to: "tasks#destroy"
end
