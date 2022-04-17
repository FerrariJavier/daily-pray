class PrayersController < ApplicationController

  def index
    @prayers = Prayer.limit(5)

    render json: { prayers: @prayers }
  end

  def create
    if params[:content].present? && params[:email].present?
      Prayer.create(content: params[:content], email: params[:email])
    end
  end
end
