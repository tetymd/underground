Rails.application.routes.draw do
  get 'threads/index'
  get 'threads/show'
  get 'threads/new'
  root 'home#index'

  resources :rooms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
