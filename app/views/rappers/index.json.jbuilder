json.array!(@rappers) do |rapper|
  json.extract! rapper, :id, :song, :artist, :album, :description, :picture
  json.url rapper_url(rapper, format: :json)
end
