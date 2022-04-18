Rails.application.routes.draw do
  get 'store/index'
  get 'home/index'
  resources :products
  root to: 'home#index'
end
