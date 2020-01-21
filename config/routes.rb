Rails.application.routes.draw do

	 root  "batches#index"


	  get 'homes/home', to: 'homes#home'
	  get 'contacts/contact', to: 'contacts#contact'
	  get 'about_us', to: 'about_us#about_us'



  devise_for :admins

	resources :faculties
	resources :batches
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
