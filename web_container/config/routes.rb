Rails.application.routes.draw do
  mount GamesAdmin::Engine, at: '/games_admin'
  mount TeamsAdmin::Engine, at: '/teams_admin'
  mount PredictorUi::Engine, at: '/predictor_ui'
  mount WelcomeUi::Engine, at: '/welcome_ui'

  root to: 'welcome_ui/welcome#index'
end
