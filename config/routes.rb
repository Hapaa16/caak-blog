Rails.application.routes.draw do
  devise_for :users
  get 'banner_manage/index'
  post 'banner_manage/index'
  get 'home/index'
  get 'sorted/index'
  resources :comments
  resources :posts
  get 'posts/sorted_posts'
  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
