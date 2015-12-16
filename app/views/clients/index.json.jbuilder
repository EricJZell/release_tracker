json.array!(@clients) do |client|
  json.extract! client, :id, :name, :abbreviated_name
  json.url client_url(client, format: :json)
end
