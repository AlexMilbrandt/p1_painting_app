json.array!(@paintings) do |painting|
  json.extract! painting, :title, :yearCompleted, :artist_id
  json.url painting_url(painting, format: :json)
end