class Movie < ApplicationRecord
  has_many :reviews, through: :users
end
