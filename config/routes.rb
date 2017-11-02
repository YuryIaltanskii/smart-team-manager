Rails.application.routes.draw do
  get 'goals/current'

  get 'goals/achieved'

  get 'courses/assigned'

  get 'courses/completed'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'home#index'

  resources :posts
  resources :dashboard
  resources :ideas
  resources :performance
  resources :suggestions
  resources :reports
  resources :charts
  resources :goals
  resources :courses
  
  devise_for :users, :controllers => { registrations: 'registrations' }
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
