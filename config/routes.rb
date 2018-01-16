Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }  
  resources :portfolios
  
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'
  
  get 'pages/about'

  get 'pages/services'

  get 'pages/contact'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end