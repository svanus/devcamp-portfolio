Rails.application.routes.draw do
  resources :portfolios, except: [:show]

get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

#pages is contoller / about is action
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

 resources :blogs

  root to: 'pages#home'

end
