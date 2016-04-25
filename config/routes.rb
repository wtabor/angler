Rails.application.routes.draw do

  root to: 'posts#index'

  resources :users
  resources :posts
  resources :sessions, only:[:new, :create, :destroy]

  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/signin',  to: 'sessions#new',         via: 'get'
  match '/signout', to: 'sessions#destroy',     via: 'delete'

end
