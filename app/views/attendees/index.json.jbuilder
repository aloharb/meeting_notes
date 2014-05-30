json.array!(@attendees) do |attendee|
  json.extract! attendee, :id, :name, :email
  json.url attendee_url(attendee, format: :json)
end
