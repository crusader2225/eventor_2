Rails.application.routes.draw do

  get 'pages/about'
  get 'pages/contact'
  root 'pages#index'
  resources :events
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
