class Car < ApplicationRecord
  validates :make, presence: true
	validates :mode, presence: true
	validates :year, presence: true
	validates :price, presence: true

	has_one_attached :image
end
