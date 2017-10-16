json.extract! project, :id, :name, :image_url, :company, :address, :stage, :due_date, :description, :extra_info, :created_at, :updated_at
json.url project_url(project, format: :json)
