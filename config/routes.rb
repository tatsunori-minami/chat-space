Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'messages#index'

  get "groups/new" => "messages#new"
  get "users/id/edit" => "messages#edit"

end
