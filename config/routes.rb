Rails.application.routes.draw do
  resources :blogs
  resources :users
  resources :sessions
  resources :favorites
  root to: 'blogs#index'

  resources :blogs do
    collection do
      post :confirm
    end
  end
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
