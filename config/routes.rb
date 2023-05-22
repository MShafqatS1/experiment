Rails.application.routes.draw do
  
  root "pages#index"

  resources :users

  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
