Rails.application.routes.draw do
  get 'progress/new'
  get 'progress/index'
  get 'topics/new'
  get 'calender/new'
  get 'matter/new'
  get 'users/new'
  get 'sessions/new'
  #ログインページへのroutes付け
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destoroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #アクションに基づいたルート定義
  resources :users
  resources :projects
  root 'top#index'
end
