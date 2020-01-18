Rails.application.routes.draw do

	 root  "faculties#new"


	  get 'homes/home', to: 'homes#home'
	  get 'contacts/contact', to: 'contacts#contact'
	  get 'about_us', to: 'about_us#about_us'



  devise_for :admins
 root  "faculties#new"

	resources :faculties
	resources :batches
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
