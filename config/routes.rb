Rails.application.routes.draw do
  # get "/posts", to: "posts#index"
  # get "/posts/new", to: "posts#new", as: :new_post
  # get "/posts/:id", to: "posts#show", as: :post
  # post "/posts", to: "posts#create"
  # get "/posts/:id/edit", to: "posts#edit", as: :edit_post
  # patch "/posts/:id", to: "posts#update"
  # delete 'posts/:id', to: 'posts#destroy'
  resources :posts
end
