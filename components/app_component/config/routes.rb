AppComponent::Engine.routes.draw do
  resource :prediction, only: [:new, :create]

  root to: 'welcome#index'
end
