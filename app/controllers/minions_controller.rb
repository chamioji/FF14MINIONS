class MinionsController < ApplicationController

  def index
    @minions = Minion.page(params[:page]).per(50)
  end

end
