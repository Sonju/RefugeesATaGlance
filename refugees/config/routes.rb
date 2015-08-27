Rails.application.routes.draw do
  # http://docs.railsbridge.org/intro-to-rails/setting_the_default_page
  # root - or landing page
  root 'refugees#list'

  ## REST api
  # LIST all refugees in an []
  get 'api/refugees' => 'refugees#list'

  ## READ  #retrieve all refugees in list by id
  get 'api/refugees/:id' => 'refugees#read'

 ## CREATE  #to create refugees
  post 'api/refugees/create' => 'refugees#create'

  ## UPDATE #to updae refugees
  patch 'api/refugees/:id' => 'refugees#update'
  put 'api/refugees/:id' => 'refugees#update'

 ## DESTROY
  delete 'api/refugees/delete' => 'refugees#destroy'

end
