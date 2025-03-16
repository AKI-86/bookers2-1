Rails.application.routes.draw do
  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'homes/top'
  devise_for :users
root to: "homes#top"
end
