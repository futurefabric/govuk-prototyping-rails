GovukPrototypingRails::Application.routes.draw do

  get "foreigntraveladvice/index"
  get "foreigntraveladvice/egypt"
  get "foreigntraveladvice/egypt/sinai"
  get "foreigntraveladvice/portugal"
  get "foreigntraveladvice/syria"
  get "examples/index"
  get "examples" => 'examples#index'
  get "foreign-travel-advice" => 'foreigntraveladvice#index'
  get "foreign-travel-advice/egypt" => 'foreigntraveladvice#egypt'
  get "foreign-travel-advice/egypt/south-sinai" => 'foreigntraveladvice#egypt_sinai'
  get "foreign-travel-advice/egypt/sinai" => 'foreigntraveladvice#egypt_sinai'
  get "foreign-travel-advice/portugal" => 'foreigntraveladvice#portugal'
  get "foreign-travel-advice/syria" => 'foreigntraveladvice#syria'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'foreigntraveladvice#index'

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
