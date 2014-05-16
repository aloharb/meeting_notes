json.array!(@meetings) do |meeting|
  json.extract! meeting, :id, :name, :date, :description, :owner
  json.url meeting_url(meeting, format: :json)
end
