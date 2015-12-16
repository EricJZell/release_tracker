json.array!(@releases) do |release|
  json.extract! release, :id, :branch_name, :tag_name
  json.url release_url(release, format: :json)
end
