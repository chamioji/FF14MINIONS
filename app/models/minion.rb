class Minion < ApplicationRecord

  has_many :user_minions

  belongs_to :category

  def owned_by?(user)
    user_minions.where(user_id: user.id).exists?
  end

end
