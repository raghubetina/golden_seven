GoldenSeven::Application.routes.draw do
  get "/pictures/new" => "pictures#new"

  get "/pictures" => "pictures#index"
  get "/pictures/:id" => "pictures#show"
end
