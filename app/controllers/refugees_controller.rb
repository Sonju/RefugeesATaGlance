class RefugeesController < ApplicationController




  def list
    # return all refugees in an []
    @refugees = Refugee.all

    # explicitly declare non-views to be returned
    # in our case - JSON
    render json: @refugees
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
    @refugee = Refugee.find(params[:id])

    render json: @refugee
  end

  def update
    # update refugee by id
    @refugee = Refugee.find(params[:id])

    @refugee.update({
      :country_of_origin => params[:country_of_origin],
      :territory_country_of_asylum  => params[:territory_country_of_asylum],
      :refugees  => params[:refugees],
      :year  => params[:year]
      })
      render json: @refugee
  end

  def destroy
    # delete refugee by id
    @refugee = Refugee.find(params[:id])
    @refugee.destory

    # When here go back to Rails_Restful API source code
    @message = {:message => 'A'}
  end
end
