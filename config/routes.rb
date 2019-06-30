Rails.application.routes.draw do
  # rutas
  #get 'helloworld', to: 'welcome#index'
    """namespace :admin do
        resources :authors, only: [:create,:show]
    end"""
    """
    namespace :admin do
        get 'statistics', to: 'stats#index'
    end
    """
    resources :authors do
        resources :books
    end
    
end
