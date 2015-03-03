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

  #OAUTH
  get "start_auth" => "authentications#oauth_start"
  get "auth/:provider/callback" => "authentications#oauth_handler"
  post "get_auth" => "authentications#oauth_respond"
  get "auth/failure" => "authentications#failure"
end
