Rails.application.routes.draw do
  resources :categories
  resources :games
  get 'home/index'
  devise_for :users
  resources :items

root to: "home#index"
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
