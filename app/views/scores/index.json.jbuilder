json.array!(@scores) do |score|
  json.extract! score, :id, :match_id, :team_id
  json.url score_url(score, format: :json)
end
