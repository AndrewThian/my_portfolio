Rails.application.routes.draw do
  root 'pages#home'

  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'

  resources :blogs
  resources :portfolios, except: [:show]

  # custom rails path
  get 'portfolio/:id' => 'portfolios#show', as: 'portfolio_show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
