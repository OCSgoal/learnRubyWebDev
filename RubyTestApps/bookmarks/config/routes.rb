Rails.application.routes.draw do
  devise_for :users
  resources :bookmarks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Bookmarks::Application.routes.draw do
  devise_for :users
  # [...]
  root 'bookmarks#index'

  # [...]
end
end
