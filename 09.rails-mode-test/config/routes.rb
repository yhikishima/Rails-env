Rails.application.routes.draw do
  resources :lists
  use_doorkeeper
  devise_for :users
  resources :foos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
