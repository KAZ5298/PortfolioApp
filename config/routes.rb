Rails.application.routes.draw do
  get '/login', to: 'sessions#new'
  get '/sign_up', to: 'registrations#new'
  root 'registrations#new'
  resource :registrations
end
