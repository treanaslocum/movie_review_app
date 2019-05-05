class Show < ApplicationRecord
  has_many :reviews, through: :users
end
