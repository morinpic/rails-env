json.array!(@events) do |event|
  json.extract! event, :id, :title, :body, :event_date
  json.url event_url(event, format: :json)
end
