Rails.application.routes.draw do
  root 'tasks#index'
  resources :labels
  resources :tasks
  
end
