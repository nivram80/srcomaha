Rails.application.routes.draw do

  root 'pages#home'
  
  get 'home' => 'pages#home'
  get 'about' => 'pages#about'
  get 'projects' => 'pages#projects'

end
