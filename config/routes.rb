Rails.application.routes.draw do
get '/pages/thanks' => 'pages#thanks'

resources :signups

get '/signups/new' =>'signups#new'
post '/signups' => 'signups#create'
end
