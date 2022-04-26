Rails.application.routes.draw do
  resources :orders
  resources :line_items
  resources :carts
  get 'store/index'
  get 'home/index'
  root to: 'home#index'
  resources :products do
    get :who_bought, on: :member
  end
end
