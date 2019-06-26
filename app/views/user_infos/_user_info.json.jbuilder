json.extract! user_info, :id, :full_name, :created_at, :updated_at
json.url user_info_url(user_info, format: :json)
