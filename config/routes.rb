Rails.application.routes.draw do
  resources :departamentos do
  	resources :trabajos
  end
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
