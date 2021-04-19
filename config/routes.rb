Rails.application.routes.draw do
  get '/sign_up', to: 'registrations#new'
  root 'registrations#new'
  resource :registrations
end
