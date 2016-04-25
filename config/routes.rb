Rails.application.routes.draw do

  resources :users
  resources :posts

  root to: 'posts#index'

  match '/about', to: 'static_pages#about', via: 'get'

end
