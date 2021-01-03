Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :challenger, only: [:index, :show, :create, :challenge]
    end
  end
  namespace :api do
    namespace :v1 do
      resources :products, only: [:index, :show, :create]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
