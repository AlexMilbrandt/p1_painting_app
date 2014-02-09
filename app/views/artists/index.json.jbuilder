json.array!(@artists) do |artist|
  json.extract! artist, :name, :style, :birthYear
  json.url artist_url(artist, format: :json)
end