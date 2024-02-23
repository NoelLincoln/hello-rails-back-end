# config/routes.rb
Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get '/greetings/random', to: 'greetings#random'
end
