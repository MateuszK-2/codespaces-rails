json.extract! item, :id, :imię, :nazwisko, :numer_telefonu, :adres_email, :created_at, :updated_at
json.url item_url(item, format: :json)
