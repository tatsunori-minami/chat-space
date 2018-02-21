Rails.application.routes.draw do
  devise_for :admin_users
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'messages#index'
  get "messages" => "messages#index"
  resource :user, only: [:edit, :update, :destroy]

end
