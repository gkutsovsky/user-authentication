Rails.application.routes.draw do
  resources :notes
  get 'sessions/new'
  resource :sessions
  
  resource :users
  
end
