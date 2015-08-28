class HomeController < ApplicationController
  def index
    @key = ENV['API_KEY']
    # @logs = Log.all
  end
end
