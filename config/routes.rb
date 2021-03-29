Rails.application.routes.draw do
  get '/orders', to: 'orders#index'
  get '/orders/:id', to: 'orders#show'
  get '/items', to: 'items#index'
  get '/items/:id', to: 'items#show'
  get '/customers', to: 'customers#index'
  get '/customers/:id', to: 'customers#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
