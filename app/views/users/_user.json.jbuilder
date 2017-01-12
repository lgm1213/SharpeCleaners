json.extract! user, :id, :username, :name, :email, :location, :phone, :created_at, :updated_at
json.url user_url(user, format: :json)