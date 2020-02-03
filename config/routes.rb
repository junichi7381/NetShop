Rails.application.routes.draw do

  devise_for :users
  root to: 'items#index'
  resources :items
  resources :users, only: [:show ] 

  # get 'users/items/:id', to: 'users#show', as: 'users_items'

end
