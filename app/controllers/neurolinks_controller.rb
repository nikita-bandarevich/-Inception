class NeurolinksController < ApplicationController
  def new
    @dream = Dream.find(params[:dream_id])
    @neurolink = Neurolink.new
  end

  def create
    @neurolink = Neurolink.new(neurolinks_strong_parameters)
    @neurolink.dream = Dream.find(params[:dream_id])

    if @neurolink.save
      redirect_to dream_path(@neurolink.dream)
    else
      render :new
    end
  end

  private

  def neurolinks_strong_parameters
    params.require(:neurolink).permit(:start_date, :end_date, :escapist_id)
  end
end
