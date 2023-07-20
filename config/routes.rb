Rails.application.routes.draw do
  root 'pages#home'
  devise_for :users

  resources :categories, only: %i[new create destroy] do
    resources :entities, only: %i[index new create destroy]
  end
end
