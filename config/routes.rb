GoldenSeven::Application.routes.draw do
  get "/pictures/new" => "pictures#new"
  post "/pictures" => "pictures#create"

  get "/pictures" => "pictures#index"
  get "/pictures/:id" => "pictures#show"
end
