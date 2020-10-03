Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  root to:"messages#index"
  resources :users, only: [:edit, :update]
<<<<<<< Updated upstream
=======
  resources :rooms, only: [:new, :create]
>>>>>>> Stashed changes
end
