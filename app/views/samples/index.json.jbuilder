json.array!(@samples) do |sample|
  json.extract! sample, :id, :name, :src
  json.url sample_url(sample, format: :json)
end
