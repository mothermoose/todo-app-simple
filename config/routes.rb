Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'tasks#index'
  get '/tasks/new' => 'tasks#new' 
  post '/tasks' => 'tasks#create' 


end
