class Minion < ApplicationRecord

  has_many :user_minions
  has_many :users, through: :user_minions

  belongs_to :category

  def owned_by?(user)
    self.user_minions.where(user_id: user.id).exists?
  end

  def rarity
    self.user_minions.count / User.where.not(url: nil).count.to_f * 100
  end

end
