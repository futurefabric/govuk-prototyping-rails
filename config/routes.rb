GovukPrototypingRails::Application.routes.draw do

  get "policies/index"
  get "policies" => 'policies#index'

  get "policies/benefits_reform"
  get "policies/benefits-reform" => 'policies#benefits_reform'
  get "policies/localism"
  get "policies/localism" => 'policies#localism'
  get "policies/railway"
  get "policies/railway" => 'policies#railway'

  get "policies/universal_credit"
  get "policies/benefits-reform/universal-credit" => 'policies#universal_credit'
  get "policies/city_deal"
  get "policies/localism/city-deal" => 'policies#city_deal'
  get "policies/hs2"
  get "policies/railway/hs2" => 'policies#hs_two'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'policies#index'

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
