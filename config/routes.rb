Rails.application.routes.draw do
  root to: 'static#index'

  get '/basic', to: 'static#basic'
  get '/greeter', to: 'static#greeter'
  get '/bad-counter', to: 'static#bad_counter'
  get '/counter', to: 'static#counter'
end
