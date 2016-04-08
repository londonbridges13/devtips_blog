Rails.application.routes.draw do
  resources :posts

  root 'posts#index' # this makes the posts/index the root or the domain index
end
