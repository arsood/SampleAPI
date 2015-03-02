Backbone::Application.routes.draw do

  root "welcome#index"

  resources :wines

  resources :users

  resources :books

  resources :members
  post "members/:id/photo" => "members#upload"

  post 'user/check' => 'user#user_check'
  post 'form' => 'form#form_submit'

  get 'dynamicdom' => 'dynamicdom#index'
end
