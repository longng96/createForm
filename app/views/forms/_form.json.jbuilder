json.extract! form, :id, :user, :pass, :note, :created_at, :updated_at
json.url form_url(form, format: :json)
