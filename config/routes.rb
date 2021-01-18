Rails.application.routes.draw do
  root 'pages#welcome'

  get '/about' => 'pages#about'
end
