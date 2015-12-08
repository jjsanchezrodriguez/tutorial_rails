Rails.application.routes.draw do
    root to: 'articles#index'

  resources :articles
  get '/articles' =>'articles#index'
  get '/articles/new' =>'articles#new'
  get '/articles/create' =>'articles#create'
  get '/articles/:id' =>'articles#show'
  get '/articles/:id'=>'articles#destroy'
end
