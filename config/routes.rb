Rails.application.routes.draw do
  devise_for :users
  resources :posts

  namespace :api do
    namespace :v1 do
      resources :jobs
      resources :users
      resources :posts
    end
  end
end
