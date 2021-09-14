Rails.application.routes.draw do

  root to: "prototype#index"
  resources :prototype, only: :index
end
