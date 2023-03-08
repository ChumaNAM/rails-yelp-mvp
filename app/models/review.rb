class Review < ApplicationRecord
  belongs_to :resturant

  validates :content, presence: true
  validates :rating, presence: true, length: { minimum: 5 }
end
