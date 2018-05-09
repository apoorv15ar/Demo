Rails.application.routes.draw do
  resources :videos
  root 'dashboard#home'

  devise_for :users
end
