class Post < ApplicationRecord
  validates :title, :body, presence: true
  validates :title, length: { minimum: 2 }
  validates :body, length: { minimum: 10 }
end
