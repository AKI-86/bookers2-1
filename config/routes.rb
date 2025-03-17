Rails.application.routes.draw do
  root to: "homes#top"
  devise_for :users

  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'

  resources :books, only: [:new, :index, :show]

end
