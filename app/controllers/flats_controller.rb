class FlatsController < ApplicationController

  before_action :find_flat, only: [:show, :create, :update, :destroy]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flat = Flat.new
  end

  def create
  end

  def edit
  end

  def update
    if @flat.update
      redirect_to @flat
    else
      render :edit
    end
  end

  def destroy
    @flat.destroy
    redirect_to flats_path
  end

private

  def find_flat
    @flat = Flat.find(params[:id])
  end

end
