Rails.application.routes.draw do
  root to: 'pages#home'

  resources :countries, only: [:index]
  resources :trips, only: [:index]

  get 'countries/:country_name', to: 'countries#show', as: :country


end
