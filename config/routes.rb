Backbone::Application.routes.draw do

  root "welcome#index"

  resources :wines

  resources :users

  resources :books

  resources :members, only: [:index, :show, :create, :destroy]
  post "members/:id" => "members#update"

  post 'user/check' => 'user#user_check'
  post 'form' => 'form#form_submit'

  get 'dynamicdom' => 'dynamicdom#index'
end
