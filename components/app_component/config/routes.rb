AppComponent::Engine.routes.draw do
  resources :teams

  resource :prediction, only: [:new, :create]

  root to: 'welcome#index'
end
