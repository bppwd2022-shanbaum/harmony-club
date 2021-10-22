Rails.application.routes.draw do
  resources :photos
  resources :albums
  resources :sponsors
  resources :events
  resources :pages
  resources :sections
  devise_for :users

  get 'site/home'
  get 'site/events'
  get 'site/page'
  get 'site/sponsors'
  get 'site/contact'
  get 'site/photos'
  
  root 'site#home'
end
