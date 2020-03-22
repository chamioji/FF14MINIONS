class RankingsController < ApplicationController

  def index
    @characters = Character.find(CharacterMinion.group(:character_id).order('count(character_id) desc').limit(30).pluck(:character_id))
    @minions = Minion.find(CharacterMinion.group(:minion_id).order('count(minion_id) asc').limit(30).pluck(:minion_id))
  end

end
