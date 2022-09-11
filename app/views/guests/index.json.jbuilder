json.array!(@guests) do |guest|
  json.extract! guest, :id, :name, :food, :total, :email
  json.url guest_url(guest, format: :json)
end
