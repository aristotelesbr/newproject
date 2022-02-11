Rails.application.routes.draw do
  resources :messages do
    member do
      post :edit
    end
  end
  get 'site/increment', as: :increment
  root 'site#index'
end
