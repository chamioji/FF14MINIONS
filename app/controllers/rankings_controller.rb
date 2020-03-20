class RankingsController < ApplicationController

  def index
    @ranking_users = User.find(UserMinion.group(:user_id).order('count(user_id) desc').limit(30).pluck(:user_id))
    @ranking_minions = Minion.find(UserMinion.group(:minion_id).order('count(minion_id) asc').limit(30).pluck(:minion_id))
  end

end
