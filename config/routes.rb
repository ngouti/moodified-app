Rails.application.routes.draw do
  resources :ratings
  resources :mood_logs
  resources :moods
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
