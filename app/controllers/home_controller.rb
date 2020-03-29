class HomeController < ApplicationController

  def top
    @characters = Character.find(CharacterMinion.group(:character_id).order('count(character_id) desc').limit(5).pluck(:character_id))
    @minions = Minion.includes([:category]).find(CharacterMinion.group(:minion_id).order('count(minion_id) asc').limit(5).pluck(:minion_id))
  end

  def about
  end

end
