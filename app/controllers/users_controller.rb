class UsersController < ApplicationController

  def show
    @minions = Minion.all
  end

end
