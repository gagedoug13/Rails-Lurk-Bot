Rails.application.routes.draw do
  resources :streams
  resources 'users'
  get "/users", to: "users#users"
  get 'welcome/index'
  resources :articles
  root 'welcome#index'
end
