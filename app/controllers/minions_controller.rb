class MinionsController < ApplicationController

  def index
    q = params[:q]
    @minions = Minion.includes([:category]).search(name_cont: q).result.page(params[:page]).per(30)
  end

end
