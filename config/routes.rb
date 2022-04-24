Rails.application.routes.draw do
  resources :line_items
  resources :carts
  get 'store/index'
  get 'home/index'
  resources :products
  root to: 'home#index'
end
