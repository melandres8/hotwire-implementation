Rails.application.routes.draw do
  root to: 'tweets#index'
  resources :tweets do
    resource :like
    resource :retweet
  end
end
