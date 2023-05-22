Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
  
  get '/index', to: 'pages#index'

  resources :users

  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
