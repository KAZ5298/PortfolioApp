Rails.application.routes.draw do
  resource :settings, only: [:edit, :update]
  resources :users, only: [:index, :show]
  resource :registrations, only: [:new, :create]
  resource :sessions, only: [:new, :create, :destroy]
  root to: 'registrations#new'
end
