Rails.application.routes.draw do
  resources :user_infos
  root to: "user_infos#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
