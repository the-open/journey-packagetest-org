Rails.application.routes.draw do
  mount JourneyPackagetestCore::Engine, at: '/core'
  mount JourneyPackagetestAdmin::Engine, at: '/admin'
  root to: 'org#index'
end
