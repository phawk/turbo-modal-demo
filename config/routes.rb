Rails.application.routes.draw do
  get 'about', to: "pages#about", as: :about
  get 'modal', to: "pages#modal", as: :modal
  root to: 'pages#index'
end
