Rails.application.routes.draw do
  resources :photos
  resources :albums
  resources :sponsors
  resources :events
  get 'site/home'
  resources :pages
  resources :sections
  devise_for :users
  
  root 'site#home'
end
