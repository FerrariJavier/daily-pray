class PrayersController < ApplicationController

  def index
    render json: { foo: 'bar' }
    # @prayers = Prayers.all
  end

end
