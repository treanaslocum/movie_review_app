Rails.application.routes.draw do
  get 'shows/index'
  get 'shows/show'
  get 'shows/new'
  get 'shows/edit'
  get 'shows/create'

  get 'home/index'

  get 'movies/index'
  
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
