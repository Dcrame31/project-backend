class HikesController < ApplicationController
  before_action :set_hike, only: [:show, :update, :destroy]

  # GET /hikes
  def index
    @hikes = Hike.all

    render json: @hikes
  end

  # GET /hikes/1
  def show
    render json: @hike
  end

  # POST /hikes
  def create
    @hike = Hike.new(hike_params)

    if @hike.save
      render json: @hike, status: :created, location: @hike
    else
      render json: @hike.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /hikes/1
  def update
    if @hike.update(hike_params)
      render json: @hike
    else
      render json: @hike.errors, status: :unprocessable_entity
    end
  end

  # DELETE /hikes/1
  def destroy
    @hike.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hike
      @hike = Hike.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def hike_params
      params.require(:hike).permit(:name, :distance, :elevation_gain, :website, :location_id)
    end
end
