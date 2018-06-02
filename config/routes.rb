Rails.application.routes.draw do
  get 'homes/index'

#   get 'tests/index'

#   get 'tests/new'

#   get 'tests/create'

#   get 'tests/destroy'
get "sources/set_content"
  resources :tests
  root to: 'homes#index'
end
