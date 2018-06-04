Rails.application.routes.draw do
  resources :distances

  root 'distances#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
