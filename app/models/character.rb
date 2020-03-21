class Character < ApplicationRecord

  has_many :character_minions
  has_many :minions, through: :character_minions

  validates :id, on: :import, uniqueness: true, format: { with: /\A\d{1,8}\z/ } # 1桁から8桁の数字

end
