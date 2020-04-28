Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :users
  resources :portfolios
  resources :stocks
  resources :portfoliostocks

  post '/signup', to: "users#create"
  post '/login', to: "auth#login"

end
