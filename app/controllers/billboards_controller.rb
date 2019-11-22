class BillboardsController < ApplicationController

	before_action :set_billboard, only: [:show, :new, :edit, :destroy]

  def index
  	@billboards = Billboard.all
  end

  def show
  	# before_action set_billboard to get the ID
  end

  def new
  end

  def edit
  	# before_action set_billboard to get the ID
  end

  private
  def set_billboard
  	@billboard = Billboard.find(params[:id])
  end

end
