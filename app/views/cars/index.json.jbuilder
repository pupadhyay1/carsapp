json.array!(@cars) do |car|
  json.extract! car, :id, :make, :name, :doors, :description
  json.url car_url(car, format: :json)
end
