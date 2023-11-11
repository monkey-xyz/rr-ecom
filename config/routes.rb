Rails.application.routes.draw do
  # resources :categories, only: [:index, :show] do
  #   resources :products, only: [:index, :show]
  # end
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'home#index'
end
