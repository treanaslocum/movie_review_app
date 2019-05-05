class Review < ApplicationRecord
  has_many :movies, through: :users
  has_many :shows, through: :users
  belongs_to :user
end
