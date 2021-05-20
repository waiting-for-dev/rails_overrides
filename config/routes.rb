Rails.application.routes.draw do
  root to: 'application#foo'
  get '/bar', to: 'application#bar'
end
