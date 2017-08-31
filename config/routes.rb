Rails.application.routes.draw do
  resources :portfolios

#pages is contoller / about is action
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'

 resources :blogs

  root to: 'pages#home'

end
