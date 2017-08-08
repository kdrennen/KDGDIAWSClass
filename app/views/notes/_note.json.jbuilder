json.extract! note, :id, :text, :user, :created_at, :updated_at
json.url note_url(note, format: :json)
