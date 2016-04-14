AppComponent::Engine.routes.draw do
  resources :teams
  resources :games

  resource :prediction, only: [:new, :create]

  root to: 'welcome#index'
end
