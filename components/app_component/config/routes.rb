AppComponent::Engine.routes.draw do
  resources :teams
  resources :games
  root to: 'welcome#index'
end
