Rails.application.routes.draw do
  resources :landings
  resources :cleaners
  resources :users

  root to: "landings#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
