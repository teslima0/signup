Rails.application.routes.draw do
  get 'users/new'
  #get 'home/index'
  root 'home#index'
  get 'signup' => 'users#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
