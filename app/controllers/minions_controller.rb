class MinionsController < ApplicationController

  def index
    @minions = Minion.page(params[:page]).per(30)
  end

end
