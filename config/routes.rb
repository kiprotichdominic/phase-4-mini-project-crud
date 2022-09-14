Rails.application.routes.draw do
  resources :spices, only: [:index,:create,:show,:update,:destroy]
end
