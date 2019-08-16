class NeurolinksController < ApplicationController
  # def new
  #   @dream = Dream.find(params[:dream_id])
  #   @neurolink = Neurolink.new
  # end

  def create
    @neurolink = Neurolink.new(neurolinks_strong_parameters)
    @dream = Dream.find(params[:dream_id])
    @neurolink.dream = @dream
    @neurolink.price = @dream.price
    @neurolink.escapist = current_escapist
    if @neurolink.save
      redirect_to neurolink_confirmation_path(@neurolink)
    else
      render :new
    end
  end

  def confirmation
    @neurolink = Neurolink.find(params[:id])
    @dream = @neurolink.dream
  end

  private

  def neurolinks_strong_parameters
    params.require(:neurolink).permit(:date, :escapist_id)
  end
end
