json.extract! prospect, :id, :name, :last_name, :rut, :cellphone, :email, :salary, :preapproval, :created_at, :updated_at
json.url prospect_url(prospect, format: :json)
