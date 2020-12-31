json.extract! business, :id, :first_name, :last_name, :email, :phone_number, :city, :province, :created_at, :updated_at
json.url business_url(business, format: :json)
