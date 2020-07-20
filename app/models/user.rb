class User < ApplicationRecord
  # 1人のユーザーに複数のマイクロポストがある
  has_many :microposts
  validates :name, presence: true
  validates :email, presence: true
end
