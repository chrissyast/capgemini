Rails.application.routes.draw do
  root 'upload#new'
  post 'upload/create'
  get 'upload/new'
  get 'upload/success'
  get 'upload/:id', to: 'upload#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
