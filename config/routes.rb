Rails.application.routes.draw do
  get 'categories/index'

  get 'index/index'

  get 'login/index'

  get 'welcome/index'

  get 'pictures/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :pictures
  #resources :comments
  #resources :catagories

  root 'index#index'
end
