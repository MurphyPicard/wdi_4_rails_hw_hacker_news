Rails.application.routes.draw do
  get 'articles/show'

  get 'articles/index'

  get 'articles/new'

  get 'articles/create'

  get 'articles/update'

  get 'articles/edit'

  get 'articles/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  root 'articles#index'

  resources :articles
  resources :comments

end
