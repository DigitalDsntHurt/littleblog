Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/show'

  get 'posts/new'

  get 'posts/edit'

  get 'posts/create'

  get 'posts/update'

  get 'posts/destroy'

  get 'welcome/index'

  resources :posts

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
