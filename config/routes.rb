Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :matches
    end
  end
  namespace :api do
    namespace :v1 do
      resources :questions
    end
  end
  namespace :api do
    namespace :v1 do
      resources :flashcards
    end
  end
  namespace :api do
    namespace :v1 do
      resources :games
    end
  end
  namespace :api do
    namespace :v1 do
      resources :users
    end
  end
  namespace :api do
    namespace :v1 do
      post '/login', to: 'users#login'
    end
  end

    
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
