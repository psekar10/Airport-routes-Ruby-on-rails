class Flight < ApplicationRecord
	has_many :passengers, dependent: :destroy


	def name
		"#{self.flight_date.to_s} - (#{self.number_of_people})"
	end
end
