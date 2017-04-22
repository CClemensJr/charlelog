Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  root      "posts#new"

  resources :posts
end
