Rails.application.routes.draw do
  root to: 'pages#home'

  get 'countries/:country_name', to: 'countries#show', as: :country


end
