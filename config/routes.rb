Rails.application.routes.draw do
  post 'products/add'
  get 'products/index'
  root to: 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
