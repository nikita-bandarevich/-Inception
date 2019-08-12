class DreamsController < ApplicationController
  def index
    @dreams = Dream.all
  end

  def show
    @dream = Dream.find(params[:id])
  end

  def new
    @dream = Dream.new
  end

  def create
    @dream = Dream.new(strong_params)
    @dream.escapist_id = current_escapist
    if @dream.save
      redirect_to dreams_path
    else
      render :new
    end
  end

  private

  def dream_strong_params
    params.require(:dream).permit(:title, :price, :category, :description)
  end
end
