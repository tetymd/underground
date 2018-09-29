Rails.application.routes.draw do
  get 'rooms/index'
  get 'rooms/new'
  get 'rooms/show'
  get 'threads/index'
  get 'threads/show'
  get 'threads/new'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
