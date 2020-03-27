class Character < ApplicationRecord

  has_many :bookmarks, dependent: :destroy
  has_many :users, through: :bookmarks
  has_many :character_minions, dependent: :destroy
  has_many :minions, through: :character_minions

  validates :id, on: :import, uniqueness: true, format: { with: /\A\d{1,8}\z/ } # 1桁から8桁の数字

  def rank
    characters = Character.find(CharacterMinion.group(:character_id).order('count(character_id) desc').pluck(:character_id))
    rank = 0
    characters.each do |character|
      rank += 1
      if character.id == self.id
        return rank
      end
    end
  end

  def bookmarked_by?(user)
    bookmarks.where(user_id: user.id).exists?
  end

end
