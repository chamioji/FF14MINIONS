class Category < ApplicationRecord

  has_many :minions, dependent: :destroy

end
