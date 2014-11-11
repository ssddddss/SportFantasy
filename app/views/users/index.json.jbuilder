json.array!(@users) do |user|
  json.extract! user, :id, :name
  json.url user_url(user, format: :json)
  json.user_teams user.user_teams, :id, :name
end
