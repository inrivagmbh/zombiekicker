json.array!(@teams) do |team|
<<<<<<< HEAD
  json.extract! team, :id, :name
=======
  json.extract! team, :id, :name, :avatar_url
>>>>>>> omniauth
  json.url team_url(team, format: :json)
end
