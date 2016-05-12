Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sessions, only: %i(new create)
  resources :messages, only: %i(index create)

  match "/websocket", to: ActionCable.server, via: %i(get post)
end
