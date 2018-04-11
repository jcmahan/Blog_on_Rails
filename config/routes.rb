Rails.application.routes.draw do

  root "posts#index" 
  get "/posts/new", to: "posts#new" 
  post "/posts", to: "posts#create"
  get "/posts/:id", to: "posts#show", as: :post 
  get "/posts/:id/upvotes", to: "posts#upvote", as: :upvote
  get "/posts/:id/downvotes", to: "posts#downvote", as: :downvote
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end