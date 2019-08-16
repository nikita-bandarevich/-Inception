class DashboardController < ApplicationController
  def show
    @neurolinks = Neurolink.where(escapist: current_escapist) if current_escapist.neurolinks.any?
    @dreams = Dream.where(escapist: current_escapist) if current_escapist.dreams.any?
  end
end
