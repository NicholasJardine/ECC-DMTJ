Rails.application.routes.draw do

  get 'carts/show'
  resources :order_items
  resource :carts, only: [:show]

  get 'home/index'
  get 'products/index'
  root to: 'home#index'

  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
