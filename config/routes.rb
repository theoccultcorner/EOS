Rails.application.routes.draw do
  resources :portfolios, exept: [:show]
  get 'portfolio/:id', to: 'portfolio#show', as: 'portfolio_show'

  get 'home', to: 'pages#home'

  get 'about-me', to: 'pages#about'

  get 'contact', to: 'pages#contact'

  get 'chat', to: 'pages#chat'

  resources :blogs do
    member do
      get :toggle_status
    end
  end

root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
