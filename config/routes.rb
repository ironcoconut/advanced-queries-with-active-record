Rails.application.routes.draw do
  devise_for :users
  resources :orders, only: [:index, :show]
  resources :accounts, only: [:index, :show]

  root :to => redirect('/orders')
end
