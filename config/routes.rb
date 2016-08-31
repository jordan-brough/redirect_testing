Rails.application.routes.draw do
  root 'foo#root'
  get '/bar', to: 'foo#bar'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
