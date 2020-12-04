class Blog < ApplicationRecord
  validates :content, presence: true
  # 空白はダメ
  validates :content, length: { minimum: 1, maximum: 140 }
  validates :title, presence: true
  # 空白はダメ
  validates :title, length: { minimum: 1, maximum: 140 }

end
