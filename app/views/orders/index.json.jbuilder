json.array!(@orders) do |order|
  json.extract! order, :id, :performer_id, :client_id, :duration
  json.url order_url(order, format: :json)
end
