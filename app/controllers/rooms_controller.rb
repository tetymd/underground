class RoomsController < ApplicationController
  def index
    @rooms = Room.all
  end

  def show
    @room = Room.find(params[:id])
  end

  def new
    @room = Room.new
  end

  def create
    @room = Room.new(room_params)
    redirect_to @room if @room.save
  end

  private
  def room_params
    params.require(:room).permit(:name, :description)
  end
end
