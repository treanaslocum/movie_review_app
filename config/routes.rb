Rails.application.routes.draw do
  
  devise_for :users

  # Shows urls
  get 'shows/index'
  get 'shows/show'
  get 'shows/new'
  get 'shows/edit'
  get 'shows/create'

  # Home page
  get 'home/index'

  # Movies urls
  get 'movies/index'

  # Application root url
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
