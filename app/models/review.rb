class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates_numericality_of :rating
  validates :rating, inclusion: { in: 0..5 }, presence: true

end
