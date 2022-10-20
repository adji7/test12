Rails.application.routes.draw do
  get 'wel/index'

resources :articles do
  resources :comments
end
  
  root 'wel#index'
end
