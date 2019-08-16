Rails.application.routes.draw do
  # get 'neurolinks/new'
  # get 'neurolinks/create'
  # get 'dreams/index'
  # get 'dreams/new'
  # get 'dreams/create'


  resources :dreams do
    resources :neurolinks, only: [:new, :create]
  end

  devise_for :escapists, controllers: { registrations: "escapists/registrations" }, controllers: { sessions: "escapists/sessions" }
  root to: 'pages#home'

  get "neurolink/confirmation/:id", to: "neurolinks#confirmation", as: :neurolink_confirmation
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'dashboard', to: "dashboard#show", as: :dashboard
end
