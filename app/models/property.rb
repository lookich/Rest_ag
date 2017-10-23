class Property < ApplicationRecord
	validates :property_type, presence: true
	validates :property_address, presence: true
	validates :area_size, numericality: {greater_than_or_equal_to: 0.01}
	validates :number_of_rooms, numericality: {greater_than_or_equal_to:1}
	validates :property_price, numericality: {greater_than_or_equal_to: 0.01}
end