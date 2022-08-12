Rails.application.routes.draw do
  get 'show' => 'users#show'
  post '/items', to: 'items#create'
end
