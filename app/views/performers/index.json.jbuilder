json.array!(@performers) do |performer|
  json.extract! performer, :id, :name, :number
  json.url performer_url(performer, format: :json)
end
