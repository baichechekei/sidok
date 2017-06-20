Rails.application.routes.draw do
  resources :comments
  root to: 'pages#index'

  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get redirect('/projects')
end
