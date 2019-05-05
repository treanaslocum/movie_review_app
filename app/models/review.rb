class Review < ApplicationRecord
  has_many :movies
  has_many :shows
  belongs_to :user
end
