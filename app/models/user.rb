class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 4, maximum: 14 }, uniqueness: true

  has_many :posts
  has_many :comments
end
