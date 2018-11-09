json.extract! flight, :id, :flight_date, :number_of_people, :created_at, :updated_at
json.passengers do |passenger|
	json.extract! passenger, :id, :name, :phone, :email
end
json.url flight_url(flight, format: :json)
