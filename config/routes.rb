Rails.application.routes.draw do
  # get 'articles/home'

  # get 'articles/index'

  # get 'articles/show'

  # get 'articles/create'

  # get 'articles/edit'

  # get 'articles/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles

  get '/', to: 'articles#home'
end
