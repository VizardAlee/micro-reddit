class Comment < ApplicationRecord
  validates :title, presence: true, length: { minimum: 4, maximum: 14 }, uniqueness: true
  validates :body, presence: true, length: { minimum: 10 }

  belongs_to :user
  belongs_to :post
end
