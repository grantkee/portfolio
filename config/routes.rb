Rails.application.routes.draw do
  root 'pages#about'

  get '/about_alt' => 'pages#about_alt'

  get '/projects' => 'pages#projects'
  get '/contact' => 'pages#contact'
end
