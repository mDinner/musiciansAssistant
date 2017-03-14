json.extract! user, :id, :email, :password, :user_type, :first_name, :last_name, :birthday, :projects, :created_at, :updated_at
json.url user_url(user, format: :json)