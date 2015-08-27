class Api::RefugeesController < ApplicationController

  def list
    # return all refugees in an []
    @refugees = Refugee.all
  end

  def create
  # create refugees
  puts '-----START PARAMS-----'
  puts params
  puts '-----END PARAMS-----'
  @refugee = Refugee.create(
    :country_of_origin => params[:country_of_origin],
    :territory_country_of_asylum  => params[:territory_country_of_asylum],
    :refugees  => params[:refugees],
    :year  => params[:year]
  )
    render json: @refugee
  end

  def read
    # return an individual refugee
    @refugee = Refugee.find(params[:id]).read
  end

  def update
    # update refugee by id
    @refugee = Refugee.find(params[:id]).update
  end

  def destroy
    # delete refugee by id
    @refugee = Refugee.find(params[:id]).destory
  end
end
