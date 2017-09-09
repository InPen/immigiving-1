json.extract! event, :id, :name, :title, :description, :date, :created_at, :updated_at
json.url event_url(event, format: :json)
