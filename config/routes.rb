Rails.application.routes.draw do
  resources :orders, only: [:index, :show]
  resources :accounts, only: [:index, :show]

  root :to => redirect('/orders')
end
