Rails.application.routes.draw do
  resources :users
  root 'home#top'
  get 'home/login', to: 'home#login', as: 'home_login'
  get "hello/index"
end
