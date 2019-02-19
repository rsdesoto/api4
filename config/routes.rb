Rails.application.routes.draw do
  get '/organizations', to: 'organizations#index'
  get '/organizations/:id', to: 'organizations#specific'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/people', to: 'people#index'
  get '/people/:id', to: 'people#specific'
end
