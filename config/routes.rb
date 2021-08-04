Rails.application.routes.draw do
  devise_for :users
  root to: "rooms#index"
  resources :users, onry: [:edit, :update]
  resources :rooms, onry: [:new, :create]
end
