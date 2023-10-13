Rails.application.routes.draw do

  get 'cart' =>  'cart#show'
  post 'cart/add'
  post 'cart/remove'

  resources :items
  get 'itemx' => 'item#index'
  get 'users/index'
  resources :contents
  devise_for :users

 
  # controller pages
  root 'pages#home'
  
  get 'about' => 'pages#about'

  
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
