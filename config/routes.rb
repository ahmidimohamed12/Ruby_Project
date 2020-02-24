Rails.application.routes.draw do
  resources :users
 get 'manage/index'
 get 'manage/home'
#get 'manage/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # root "manage#index"
end
