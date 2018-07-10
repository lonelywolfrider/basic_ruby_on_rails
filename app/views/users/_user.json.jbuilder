json.extract! user, :id, :name, :ph_no, :operation, :created_at, :updated_at
json.url user_url(user, format: :json)
