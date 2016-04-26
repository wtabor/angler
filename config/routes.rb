Rails.application.routes.draw do

  root to: 'posts#index'

  resources :users
  resources :sessions, only:[:new, :create, :destroy]

  # Resouces for posts and functionality for upvote/downvote
  resources :posts do
    member do
      put "like",    to: "posts#upvote"
      put "dislike", to: "posts#downvote"
    end
  end

  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/signup',  to: 'users#new',            via: 'get'
  match '/signin',  to: 'sessions#new',         via: 'get'
  match '/signout', to: 'sessions#destroy',     via: 'delete'

end
