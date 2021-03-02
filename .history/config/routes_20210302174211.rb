Rails.application.routes.draw do
  resources :blogs
  root "blogss#index"
end
