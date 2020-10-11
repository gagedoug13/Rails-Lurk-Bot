Rails.application.routes.draw do
  resources :streams
  resources :users
  get 'welcome/index'
  resources :articles
  root 'welcome#index'
end
