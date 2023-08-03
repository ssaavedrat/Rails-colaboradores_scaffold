Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  resources :colaborators do
    member do
      get 'preview'
    end
    collection do
      get 'search'
    end
  end
  
  resources :colaborators


  # Defines the root path route ("/")
  root 'colaborators#index'
end
