Rails.application.routes.draw do
  resources :players do
    collection do
      get 'list'      
    end
  end
  root 'players#index'
end
