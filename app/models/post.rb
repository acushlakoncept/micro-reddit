class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, :url, :user, presence: true
end
