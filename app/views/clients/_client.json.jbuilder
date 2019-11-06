json.extract! client, :id, :name, :nickname, :birthdate, :gender, :created_at, :updated_at
json.url client_url(client, format: :json)
