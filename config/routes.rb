Rails.application.routes.draw do

  resources :posts

  root to: 'posts#index'

  match '/about', to: 'static_pages#about', via: 'get'

end
