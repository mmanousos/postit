Rails.application.routes.draw do
  get 'posts/index'
 
  resources :posts
  resources :categories, only: [:new, :create, :show]
 
  root 'posts#index'
end
