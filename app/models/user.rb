class User < ApplicationRecord

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :user_minions
  has_many :minions, through: :user_minions

  validates :lodestone_id, on: :import, uniqueness: true, format: { with: /\A\d{1,8}\z/ } # 1桁から8桁の数字

end
