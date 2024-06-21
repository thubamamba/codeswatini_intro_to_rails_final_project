json.extract! event, :id, :event_name, :event_description, :entrance_fee, :event_date, :event_location, :event_host, :created_at, :updated_at
json.url event_url(event, format: :json)
