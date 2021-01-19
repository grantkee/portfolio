Rails.application.routes.draw do
  root 'pages#welcome'

  get '/about' => 'pages#about'
  get '/about_alt' => 'pages#about_alt'
end
