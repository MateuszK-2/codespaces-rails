json.extract! pet, :id, :imię, :nazwisko, :age, :data, :created_at, :updated_at
json.url pet_url(pet, format: :json)
