class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, uniqueness: true, length: { minimum: 2, maximum:18 }
end
