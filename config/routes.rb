Rails.application.routes.draw do
  get 'progress/new'
  get 'progress/index'
  get 'topics/new'
  get 'calender/new'
  get 'top/index'
  get 'matter/new'
  get 'top/new'
  get 'users/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'top#index'
end
