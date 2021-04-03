Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)


  resources :contacts, only: [:new, :create]

  get "pricing", to: "pages#pricing"
  get "testimonials", to: "pages#testimonials"
  get "about", to: "pages#about"
  get "contact", to: "pages#contact"
  get "subjects", to: "pages#subjects"
  root "pages#home"

end
