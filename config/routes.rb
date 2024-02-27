# config/routes.rb
Rails.application.routes.draw do
  root 'customers#index'
  get '/customers/missing_email', to: 'customers#missing_email'
  get '/customers/alphabetized', to: 'customers#alphabetized'
end
