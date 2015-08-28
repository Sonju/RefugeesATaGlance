Rails.application.routes.draw do
  # http://docs.railsbridge.org/intro-to-rails/setting_the_default_page
  # root - or landing page
  root 'home#index'

  ## REST api
  # LIST all refugees in an []
  get 'api/refugees' => 'refugees#list'

  ## READ  #retrieve individual refugees in list by id
  get 'api/refugees/:id' => 'refugees#read'

 ## CREATE  #to create refugees
  post 'api/refugees' => 'refugees#create'

  ## UPDATE #to updae refugees
  patch 'api/refugees/:id' => 'refugees#update'
  put 'api/refugees/:id' => 'refugees#update'

 ## DESTROY
  delete 'api/refugees/:id' => 'refugees#destroy'

  ## views

  get 'home' => 'home#index'
end
