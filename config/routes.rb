Rails.application.routes.draw do
  resources :reports
  resources :attachments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'reports#index'
end
