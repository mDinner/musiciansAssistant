json.extract! contact, :id, :first_name, :last_name, :title, :company, :phone_number, :email, :created_at, :updated_at
json.url contact_url(contact, format: :json)