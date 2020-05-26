Rails.application.routes.draw do
  devise_for :users
  root 'codes#index'
  resouces :codes, only: :index
end
