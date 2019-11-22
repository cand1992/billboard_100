Rails.application.routes.draw do
	root 'billboards#index'
	resources :billboards do
		resources :artists
	end
	resources :artists do
		resources :songs
	end
end
