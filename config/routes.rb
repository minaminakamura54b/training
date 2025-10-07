Rails.application.routes.draw do
  root 'home#top'
  get "hello/index"
end
