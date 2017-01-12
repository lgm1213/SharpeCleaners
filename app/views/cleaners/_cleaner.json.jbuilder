json.extract! cleaner, :id, :username, :name, :email, :location, :phone, :created_at, :updated_at
json.url cleaner_url(cleaner, format: :json)