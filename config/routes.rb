Rails.application.routes.draw do
  resources :streams
  resources :users
  get "/users", to: "users#index"
  get 'welcome/index'
  resources :articles
  root 'welcome#index'
end
