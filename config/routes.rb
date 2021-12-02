Rails.application.routes.draw do
  resources :posts
  resources :players do
    collection do
      get 'list'      
    end
  end
  root 'players#index'
end
