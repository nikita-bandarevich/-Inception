class NeurolinksController < ApplicationController

  def create
    @dream = Dream.find(params[:dream_id])
    @neurolink = Neurolink.new(neurolinks_strong_parameters)
    @neurolink.dream = @dream
    @neurolink.price = @dream.price
    @neurolink.escapist = current_escapist

    if @neurolink.save
      redirect_to dream_path(@dream)
    else
      render :new
    end
  end

  private

  def neurolinks_strong_parameters
    params.require(:neurolink).permit(:date, :escapist_id)
  end
end
