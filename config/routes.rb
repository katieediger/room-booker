Rails.application.routes.draw do
  get 'reservation/index'

  resources :bookings

  root 'reservation#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
