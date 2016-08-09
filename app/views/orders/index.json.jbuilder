json.array!(@orders) do |order|
  json.extract! order, :id, :name, :phone_number, :order_address, :status, :customer_notes, :total_price
  json.url order_url(order, format: :json)
end
