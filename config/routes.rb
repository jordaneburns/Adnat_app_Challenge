Rails.application.routes.draw do
  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  get "/organisations" => "organisations#index"
  post "/organisations" => "organisations#create"
  get "/organisations/:id" => "organisations#show"
  patch "/organisations/:id" => "organisations#update"
  post "/shifts" => "shifts#create"
  get "/shifts" => "shifts#index"
end
