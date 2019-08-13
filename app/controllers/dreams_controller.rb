class DreamsController < ApplicationController
  before_action :set_dream, only: [:show, :edit, :update, :destroy]

  def index
    @dreams = Dream.all
  end

  def show
  end

  def new
    @dream = Dream.new
  end

  def create
    @dream = Dream.new(dream_strong_params)
    @dream.escapist_id = current_escapist
    if @dream.save
      redirect_to dreams_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @dream.update(dream_strong_params)
      redirect_to @dream, notice: 'dream is revised, continue to the matrix'
    else
      render :new
    end
  end

  def destroy
    @dream.destroy
    redirect_to dreams_path, notice: "dream is out of the matrix"
  end

  private

  def set_dream
    @dream = Dream.find(params[:id])
  end

  def dream_strong_params
    params.require(:dream).permit(:title, :price, :category, :description, :image_url)
  end
end
