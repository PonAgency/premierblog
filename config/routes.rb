Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'users/create'
  get 'users/uodate'
  get 'users/destroy'
  devise_for :users
  resources :posts
  root to: 'home#index'
end
