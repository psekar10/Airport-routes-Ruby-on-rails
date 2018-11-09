class Passenger < ApplicationRecord
  belongs_to :flight

  validate :passengers_count_within_bounds

	def passengers_count_within_bounds

		if flight.passengers.count >= flight.number_of_people
			errors.add(:base, "Max passenger limit #{flight.number_of_people}")
		end
	end
	
end
