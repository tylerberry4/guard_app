GuardEventApp::Application.routes.draw do
  devise_for :users

  root :to => 'home#index'
  get '/history' => 'home#history'
  get '/photos' => 'home#photos'
  get '/secure_info' => 'devise_authenticated#user_info'
  get '/admin_dashboard' => 'devise_authenticated#admin_dashboard'
  get '/request_access' => 'requests#create'
  # post '/submit_request' => 'requests#create_request'


end
