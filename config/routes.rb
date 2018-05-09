Rails.application.routes.draw do

  root 'videos#index'

  get 'dashboard/home'

  devise_for :users

  resources :videos

end
