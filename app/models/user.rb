class User < ApplicationRecord
  has_one :profile
  has_one :image, through: :profile
  has_many :posts
  has_many :comments, through: :posts
end
