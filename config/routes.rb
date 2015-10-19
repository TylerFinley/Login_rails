Rails.application.routes.draw do
  root 'static#index'

  get '/signup' => 'users#sign_up'
  post '/users' => 'users#create'

  get '/login' => 'sessions#log_in'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'
end
