json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :release, :year, :price, :description
  json.url movie_url(movie, format: :json)
end
