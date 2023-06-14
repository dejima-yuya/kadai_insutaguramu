json.extract! user, :id, :name, :profile_image, :email, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
