json.array!(@matches) do |match|
  json.extract! match, :id, :start_time, :end_time, :duration
  json.url match_url(match, format: :json)
end
