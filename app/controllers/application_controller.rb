class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 101, :year => '2000'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 140, :year => '2001'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 160, :year => '2002'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 175, :year => '2003'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 189, :year => '2004'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 200, :year => '2005'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 220, :year => '2006'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 289, :year => '2007'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 330, :year => '2008'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 355, :year => '2009'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 380, :year => '2010'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 550, :year => '2011'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 503, :year => '2012'})
  Refugee.create({:country_of_origin => 'Cuba', :territory_country_of_asylum => 'United States', :refugees => 600, :year => '2013'})
end
