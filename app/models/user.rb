class User < ApplicationRecord
  # 1人のユーザーに複数のマイクロポストがある
  has_many :microposts
end
