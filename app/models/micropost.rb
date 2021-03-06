class Micropost < ApplicationRecord
  # 1つのマイクロポストは1人のユーザーにのみ属する
  belongs_to :user
  # 最大140文字までのバリデーション
  validates :content, length: {maximum:140},
              # マイクロポストのコンテンツが存在しているかどうかの確認
              presence: true
end
