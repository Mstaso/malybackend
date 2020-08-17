Rails.application.routes.draw do
  resources :posts
  resources :comments
  resources :users
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'

  # do
  #   auth do 
  #   post './login', to: 'auth#create'
  #   get './profile', to: 'users#profile'
  # end
  # resources :users 
    # post './login', to: 'auth#create'
    # get './profile', to: 'users#profile'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
