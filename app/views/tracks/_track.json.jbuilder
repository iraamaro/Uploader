json.extract! track, :id, :artist, :name, :genre, :created_at, :updated_at
json.url track_url(track, format: :json)
