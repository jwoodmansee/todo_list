Rails.application.routes.draw do
  root 'static_pages#home'

  get '/home', to: 'static_pages#home'

  resources :lists

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
