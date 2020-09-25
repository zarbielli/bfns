Rails.application.routes.draw do
  get 'podcast/index'
  get 'podcast/show'
  get 'podcast/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/podcasts' => 'podcast#index'
  post '/podcasts' => 'podcast#create'
  delete '/podcasts' => 'podcast#destroy'
  put '/podcasts' => 'podcast#update'
end
