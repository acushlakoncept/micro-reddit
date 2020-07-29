class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :body, :user, :post, presence: true
  validates :body, length: { maximum: 256 }
end
