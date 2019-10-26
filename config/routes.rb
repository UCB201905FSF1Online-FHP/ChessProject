Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'games#index'
namespace :game do
    resources :games, only: [:new, :create, :show]
  end
end
