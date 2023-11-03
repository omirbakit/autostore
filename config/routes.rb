Rails.application.routes.draw do
  resources :cars, only: %i[index new create show edit update destroy]

  # get '/cars', to: 'cars#index'

  # get '/cars/new', to: 'cars#new'

  # get '/cars/:id', to: 'cars#show'

  # post '/cars', to: 'cars#create'
 
  root "home#index"
end
