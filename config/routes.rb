Rails.application.routes.draw do
  resources :hairstyles

  get 'styles/create'

  get 'styles/destroy'

  get 'styles/edit'

  get 'styles/index'

  get 'styles/new'

  get 'styles/show'

  get 'styles/update'

  get 'category_styles/create'

  get 'category_styles/destroy'

  get 'category_styles/edit'

  get 'category_styles/index'

  get 'category_styles/new'

  get 'category_styles/show'

  get 'category_styles/update'

  get 'salons/create'

  get 'salons/update'

  get 'salons/edit'

  get 'salons/new'

  get 'salons/destroy'

  get 'salons/show'

  get 'salons/index'

  get 'products/create'

  get 'products/update'

  get 'products/edit'

  get 'products/new'

  get 'products/destroy'

  get 'products/show'

  get 'products/index'

  get 'about/index'

  get 'contact/index'

  root 'home#index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
