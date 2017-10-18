Rails.application.routes.draw do
  resources :prospects
  resources :pictures
  resources :projects
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
  get '/about', to: 'application#about'
end
