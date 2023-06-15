Rails.application.routes.draw do
  resources :blogs
  resources :users
  resources :sessions
  resources :favorites

  resources :blogs do
    collection do
      post :confirm
    end
  end
end
