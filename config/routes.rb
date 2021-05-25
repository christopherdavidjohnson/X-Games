Rails.application.routes.draw do
  root :to => 'subscribers#new'

  #login session routes
   get '/login' => 'session#new'
   post '/login' => 'session#create'
   delete '/login' => 'session#destroy'

  resources :subscribers

  resources :users, :only => [:index]

end
