json.extract! @user, :id, :email, :created_at, :updated_at
json.url user_info_url(format: :json)
