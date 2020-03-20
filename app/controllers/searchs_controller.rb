class SearchsController < ApplicationController

  def index
    q = params[:q]
    @users = User.search(name_cont: q).result.page(params[:page]).per(30)
    @minions = Minion.search(name_cont: q).result.page(params[:page]).per(30)
  end

end
