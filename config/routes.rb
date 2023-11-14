Rails.application.routes.draw do
  root "products#index"
  resources :groups
  resources :products
  devise_for :users
end
