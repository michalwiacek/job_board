Rails.application.routes.draw do
  mount Spina::Engine => '/'
  devise_for :users
  devise_for :admins
  root to: 'home#index'

  resources :job_advertisements
  resources :jobs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
