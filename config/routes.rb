Rails.application.routes.draw do
  get 'mail_managment/index'
  resources :templates
  devise_for :users
  root to: "home#index"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
