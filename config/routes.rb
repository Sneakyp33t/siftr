Rails.application.routes.draw do
  resources :posts
  get 'shared/_error_messages'

  get 'users_home_page/index'

  get 'categories/index'

  get 'index/index'

  get 'login/index'

  get 'welcome/index'

  get 'pictures/new'

  get 'pictures/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :pictures
  #resources :comments
  #resources :catagories

  root 'index#index'
end
