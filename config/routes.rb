Rails.application.routes.draw do
  resources :status_updates
  root to: 'static#home'
end
