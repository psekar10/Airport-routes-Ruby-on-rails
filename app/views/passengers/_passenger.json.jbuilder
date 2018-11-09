json.extract! passenger, :id, :name, :phone, :email, :flight_id, :created_at, :updated_at
json.url passenger_url(passenger, format: :json)
