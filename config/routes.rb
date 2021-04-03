Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  get "contact", to: "pages#contact"
  get "subjects", to: "pages#subjects"
 root "pages#home"

end
