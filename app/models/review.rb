class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: (0..5).to_a, allow_nil: false }, numericality: { only_integer: true }
  validates :restaurant_id, presence: true
end
