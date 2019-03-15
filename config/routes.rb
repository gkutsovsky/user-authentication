Rails.application.routes.draw do
  get 'sessions/new'
  resource :sessions
  
  resource :users
  
end
