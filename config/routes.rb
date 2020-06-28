Rails.application.routes.draw do
  root 'circleci#index'
  get 'circleci/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
