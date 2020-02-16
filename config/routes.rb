Rails.application.routes.draw do

  devise_for :users
  root to: 'items#index'
  resources :items
  resources :users, only: [:show ] 

  put 'users/:id', to: 'devise/registrations#update', as: 'users_update'
  delete 'users/:id', to: 'devise/registrations#destroy', as: 'users_destroy'
  post 'users/:id', to: 'devise/registrations#create', as: 'users_create'

end
