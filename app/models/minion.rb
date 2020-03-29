class Minion < ApplicationRecord

  has_many :character_minions, dependent: :destroy
  has_many :characters, through: :character_minions

  belongs_to :category

  def owned_by?(character)
    self.character_minions.where(character_id: character.id).exists?
  end

  def rarity
    self.character_minions.count / Character.count.to_f * 100
  end

end
