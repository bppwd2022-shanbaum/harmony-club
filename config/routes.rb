Rails.application.routes.draw do
  get 'site/home'
  resources :pages
  resources :sections
  devise_for :users
  
  root 'site#home'
end
